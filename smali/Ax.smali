.class public final LAx;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:LQT0;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:LQT0;

.field public final synthetic n:I

.field public final synthetic o:LQT0;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(LQT0;IILQT0;ILQT0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LAx;->j:LQT0;

    .line 2
    .line 3
    iput p2, p0, LAx;->k:I

    .line 4
    .line 5
    iput p3, p0, LAx;->l:I

    .line 6
    .line 7
    iput-object p4, p0, LAx;->m:LQT0;

    .line 8
    .line 9
    iput p5, p0, LAx;->n:I

    .line 10
    .line 11
    iput-object p6, p0, LAx;->o:LQT0;

    .line 12
    .line 13
    iput p7, p0, LAx;->p:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LPT0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    iget v4, p0, LAx;->l:I

    .line 9
    .line 10
    iget-object v5, p0, LAx;->j:LQT0;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget v6, p0, LAx;->k:I

    .line 15
    .line 16
    sub-int v6, v4, v6

    .line 17
    .line 18
    int-to-float v6, v6

    .line 19
    div-float/2addr v6, v3

    .line 20
    int-to-float v7, v2

    .line 21
    add-float/2addr v7, v1

    .line 22
    mul-float v7, v7, v6

    .line 23
    .line 24
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {p1, v5, v0, v6}, LPT0;->f(LPT0;LQT0;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, p0, LAx;->m:LQT0;

    .line 32
    .line 33
    iget v6, p0, LAx;->n:I

    .line 34
    .line 35
    invoke-static {p1, v5, v6, v0}, LPT0;->f(LPT0;LQT0;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LAx;->o:LQT0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v5, v5, LQT0;->h:I

    .line 43
    .line 44
    add-int/2addr v6, v5

    .line 45
    iget v5, p0, LAx;->p:I

    .line 46
    .line 47
    sub-int/2addr v4, v5

    .line 48
    int-to-float v4, v4

    .line 49
    div-float/2addr v4, v3

    .line 50
    int-to-float v2, v2

    .line 51
    add-float/2addr v2, v1

    .line 52
    mul-float v2, v2, v4

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1, v0, v6, v1}, LPT0;->f(LPT0;LQT0;II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p1, LnA1;->a:LnA1;

    .line 62
    .line 63
    return-object p1
.end method
