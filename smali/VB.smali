.class public final LVB;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public h:F

.field public j:F

.field public k:Z

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Ls90;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p1, p0, LVB;->h:F

    .line 7
    .line 8
    iput p1, p0, LVB;->j:F

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LVB;->l:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v1, 0x66000000

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LVB;->m:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const v0, -0xc27401

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LVB;->n:Landroid/graphics/Paint;

    .line 64
    .line 65
    new-instance p1, Ls90;

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    invoke-direct {p1, p0, v0}, Ls90;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LVB;->o:Ls90;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LVB;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LVB;->h:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v1, v0, v1

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, LVB;->j:F

    .line 19
    .line 20
    iget-object v2, p0, LVB;->m:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/high16 v3, 0x41b00000    # 22.0f

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LVB;->h:F

    .line 28
    .line 29
    iget v1, p0, LVB;->j:F

    .line 30
    .line 31
    iget-object v2, p0, LVB;->l:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LVB;->h:F

    .line 37
    .line 38
    iget v1, p0, LVB;->j:F

    .line 39
    .line 40
    iget-object v2, p0, LVB;->n:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/high16 v3, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
