.class public final LGd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd0;


# static fields
.field public static final D:Z

.field public static final E:Landroid/graphics/Canvas;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public final b:LoY;

.field public final c:LTq;

.field public final d:LpD1;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Picture;

.field public final h:LSq;

.field public final i:LTq;

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:I

.field public q:I

.field public r:F

.field public s:Z

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LHX0;->A:LHX0;

    .line 2
    .line 3
    invoke-virtual {v0}, LHX0;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sput-boolean v0, LGd0;->D:Z

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LFd0;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LTT0;

    .line 24
    .line 25
    invoke-direct {v0}, LTT0;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Canvas;

    .line 29
    .line 30
    :goto_0
    sput-object v0, LGd0;->E:Landroid/graphics/Canvas;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(LoY;)V
    .locals 4

    .line 1
    new-instance v0, LTq;

    .line 2
    .line 3
    invoke-direct {v0}, LTq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LSq;

    .line 7
    .line 8
    invoke-direct {v1}, LSq;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LGd0;->b:LoY;

    .line 15
    .line 16
    iput-object v0, p0, LGd0;->c:LTq;

    .line 17
    .line 18
    new-instance v2, LpD1;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1}, LpD1;-><init>(LoY;LTq;LSq;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LGd0;->d:LpD1;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LGd0;->e:Landroid/content/res/Resources;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LGd0;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sget-boolean v1, LGd0;->D:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/Picture;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v0

    .line 50
    :goto_0
    iput-object v3, p0, LGd0;->g:Landroid/graphics/Picture;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v3, LSq;

    .line 55
    .line 56
    invoke-direct {v3}, LSq;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, v0

    .line 61
    :goto_1
    iput-object v3, p0, LGd0;->h:LSq;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v1, LTq;

    .line 66
    .line 67
    invoke-direct {v1}, LTq;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v1, v0

    .line 72
    :goto_2
    iput-object v1, p0, LGd0;->i:LTq;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    iput-wide v0, p0, LGd0;->l:J

    .line 83
    .line 84
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    iput p1, p0, LGd0;->p:I

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput p1, p0, LGd0;->q:I

    .line 92
    .line 93
    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    iput p1, p0, LGd0;->r:F

    .line 96
    .line 97
    iput p1, p0, LGd0;->t:F

    .line 98
    .line 99
    iput p1, p0, LGd0;->u:F

    .line 100
    .line 101
    sget-wide v0, LcD;->b:J

    .line 102
    .line 103
    iput-wide v0, p0, LGd0;->y:J

    .line 104
    .line 105
    iput-wide v0, p0, LGd0;->z:J

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, LGd0;->z:J

    .line 8
    .line 9
    invoke-static {p1, p2}, LlL1;->r0(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, LGd0;->d:LpD1;

    .line 14
    .line 15
    invoke-static {p2, p1}, LH1;->p(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final B()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, LGd0;->d:LpD1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C(IIJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, LGd0;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lmk0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LGd0;->d:LpD1;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, LGd0;->o:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LGd0;->m:Z

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v2, p3, v0

    .line 27
    .line 28
    long-to-int v0, v2

    .line 29
    add-int v2, p1, v0

    .line 30
    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, p3

    .line 37
    long-to-int v4, v3

    .line 38
    add-int v3, p2, v4

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iput-wide p3, p0, LGd0;->l:J

    .line 44
    .line 45
    iget-boolean p3, p0, LGd0;->s:Z

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    int-to-float p3, v0

    .line 50
    const/high16 p4, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr p3, p4

    .line 53
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 54
    .line 55
    .line 56
    int-to-float p3, v4

    .line 57
    div-float/2addr p3, p4

    .line 58
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget p3, p0, LGd0;->j:I

    .line 63
    .line 64
    if-eq p3, p1, :cond_3

    .line 65
    .line 66
    sub-int p3, p1, p3

    .line 67
    .line 68
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget p3, p0, LGd0;->k:I

    .line 72
    .line 73
    if-eq p3, p2, :cond_4

    .line 74
    .line 75
    sub-int p3, p2, p3

    .line 76
    .line 77
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    iput p1, p0, LGd0;->j:I

    .line 81
    .line 82
    iput p2, p0, LGd0;->k:I

    .line 83
    .line 84
    return-void
.end method

.method public final D()F
    .locals 1

    .line 1
    iget v0, p0, LGd0;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public final E()F
    .locals 1

    .line 1
    iget v0, p0, LGd0;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final F()F
    .locals 1

    .line 1
    iget v0, p0, LGd0;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final G()F
    .locals 1

    .line 1
    iget v0, p0, LGd0;->C:F

    .line 2
    .line 3
    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, LGd0;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final I(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, LKJ0;->F(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LGd0;->d:LpD1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p2, 0x1c

    .line 12
    .line 13
    if-lt p1, p2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LH1;->o(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LGd0;->s:Z

    .line 21
    .line 22
    iget-wide p1, p0, LGd0;->l:J

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long/2addr p1, v0

    .line 27
    long-to-int p2, p1

    .line 28
    int-to-float p1, p2

    .line 29
    const/high16 p2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr p1, p2

    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotX(F)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, LGd0;->l:J

    .line 36
    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v2, v4

    .line 43
    long-to-int p1, v2

    .line 44
    int-to-float p1, p1

    .line 45
    div-float/2addr p1, p2

    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LGd0;->s:Z

    .line 52
    .line 53
    invoke-static {p1, p2}, LbL0;->e(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, LbL0;->f(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final J()J
    .locals 2

    .line 1
    iget-wide v0, p0, LGd0;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LGd0;->c:LTq;

    .line 2
    .line 3
    sget-object v1, LGd0;->E:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v2, v0, LTq;->a:LT7;

    .line 6
    .line 7
    iget-object v3, v2, LT7;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput-object v1, v2, LT7;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object v1, p0, LGd0;->b:LoY;

    .line 12
    .line 13
    iget-object v4, p0, LGd0;->d:LpD1;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v1, v2, v4, v5, v6}, LoY;->a(LLq;Landroid/view/View;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LTq;->a:LT7;

    .line 23
    .line 24
    iput-object v3, v0, LT7;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :catchall_0
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, LGd0;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iput p1, p0, LGd0;->B:F

    .line 2
    .line 3
    iget-object v0, p0, LGd0;->d:LpD1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iput p1, p0, LGd0;->r:F

    .line 2
    .line 3
    iget-object v0, p0, LGd0;->d:LpD1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, LGd0;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iput p1, p0, LGd0;->C:F

    .line 2
    .line 3
    iget-object v0, p0, LGd0;->d:LpD1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iput p1, p0, LGd0;->w:F

    .line 2
    .line 3
    iget-object v0, p0, LGd0;->d:LpD1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, LGd0;->t:F

    .line 2
    .line 3
    iget-object v0, p0, LGd0;->d:LpD1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LGd0;->b:LoY;

    .line 2
    .line 3
    iget-object v1, p0, LGd0;->d:LpD1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iput p1, p0, LGd0;->v:F

    .line 2
    .line 3
    iget-object v0, p0, LGd0;->d:LpD1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iput p1, p0, LGd0;->u:F

    .line 2
    .line 3
    iget-object v0, p0, LGd0;->d:LpD1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iput p1, p0, LGd0;->x:F

    .line 2
    .line 3
    iget-object v0, p0, LGd0;->d:LpD1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LGd0;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    iget-object v0, p0, LGd0;->d:LpD1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iput p1, p0, LGd0;->A:F

    .line 2
    .line 3
    iget-object v0, p0, LGd0;->d:LpD1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, LGd0;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, LGd0;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, LGd0;->y:J

    .line 8
    .line 9
    invoke-static {p1, p2}, LlL1;->r0(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, LGd0;->d:LpD1;

    .line 14
    .line 15
    invoke-static {p2, p1}, LH1;->w(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final r(Landroid/graphics/Outline;J)V
    .locals 5

    .line 1
    iget-object p2, p0, LGd0;->d:LpD1;

    .line 2
    .line 3
    iput-object p1, p2, LpD1;->m:Landroid/graphics/Outline;

    .line 4
    .line 5
    sget-object p3, LN60;->M:LN60;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p2, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_0
    :try_start_0
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-boolean v0, LN60;->O:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sput-boolean v3, LN60;->O:Z

    .line 27
    .line 28
    const-class v0, Landroid/view/View;

    .line 29
    .line 30
    const-string v4, "rebuildOutline"

    .line 31
    .line 32
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LN60;->N:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    sget-object v0, LN60;->N:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p3

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    nop

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_3
    monitor-exit p3

    .line 61
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :cond_4
    :goto_4
    const/4 p2, 0x0

    .line 63
    :goto_5
    iget-boolean p3, p0, LGd0;->o:Z

    .line 64
    .line 65
    if-nez p3, :cond_5

    .line 66
    .line 67
    iget-object p3, p0, LGd0;->d:LpD1;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getClipToOutline()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_6

    .line 74
    .line 75
    :cond_5
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p3, p0, LGd0;->d:LpD1;

    .line 78
    .line 79
    invoke-virtual {p3, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean p3, p0, LGd0;->o:Z

    .line 83
    .line 84
    if-eqz p3, :cond_6

    .line 85
    .line 86
    iput-boolean v2, p0, LGd0;->o:Z

    .line 87
    .line 88
    iput-boolean v3, p0, LGd0;->m:Z

    .line 89
    .line 90
    :cond_6
    if-eqz p1, :cond_7

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_7
    iput-boolean v2, p0, LGd0;->n:Z

    .line 94
    .line 95
    if-nez p2, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, LGd0;->d:LpD1;

    .line 98
    .line 99
    invoke-virtual {p1}, LpD1;->invalidate()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LGd0;->K()V

    .line 103
    .line 104
    .line 105
    :cond_8
    return-void
.end method

.method public final s()F
    .locals 2

    .line 1
    iget-object v0, p0, LGd0;->d:LpD1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LGd0;->e:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget v0, p0, LGd0;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final u(LLq;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LGd0;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, LGd0;->d:LpD1;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, LGd0;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LGd0;->n:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LGd0;->f:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, LU7;->a(LLq;)Landroid/graphics/Canvas;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object v0, p0, LGd0;->b:LoY;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1, v2, v3}, LoY;->a(LLq;Landroid/view/View;J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p1, p0, LGd0;->g:Landroid/graphics/Picture;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, LGd0;->n:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    iput-boolean v2, p0, LGd0;->o:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LGd0;->m:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, LGd0;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    iget-object p1, p0, LGd0;->d:LpD1;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, LGd0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, LGd0;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public final y(LsS;LNn0;Lyd0;Lt6;)V
    .locals 11

    .line 1
    iget-object v0, p0, LGd0;->d:LpD1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LGd0;->b:LoY;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, LpD1;->o:LsS;

    .line 15
    .line 16
    iput-object p2, v0, LpD1;->p:LNn0;

    .line 17
    .line 18
    iput-object p4, v0, LpD1;->q:LUm0;

    .line 19
    .line 20
    iput-object p3, v0, LpD1;->r:Lyd0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LGd0;->K()V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, LGd0;->g:Landroid/graphics/Picture;

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    iget-wide v0, p0, LGd0;->l:J

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shr-long v2, v0, v2

    .line 48
    .line 49
    long-to-int v3, v2

    .line 50
    const-wide v4, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v0, v4

    .line 56
    long-to-int v1, v0

    .line 57
    invoke-virtual {p3, v3, v1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_0
    iget-object v1, p0, LGd0;->i:LTq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, LTq;->a:LT7;

    .line 66
    .line 67
    :try_start_1
    iget-object v2, v1, LT7;->a:Landroid/graphics/Canvas;

    .line 68
    .line 69
    iput-object v0, v1, LT7;->a:Landroid/graphics/Canvas;

    .line 70
    .line 71
    iget-object v0, p0, LGd0;->h:LSq;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v3, v0, LSq;->h:LRq;

    .line 76
    .line 77
    iget-wide v4, p0, LGd0;->l:J

    .line 78
    .line 79
    invoke-static {v4, v5}, LcS;->c0(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-object v6, v3, LRq;->a:LsS;

    .line 84
    .line 85
    iget-object v7, v3, LRq;->b:LNn0;

    .line 86
    .line 87
    iget-object v8, v3, LRq;->c:LLq;

    .line 88
    .line 89
    iget-wide v9, v3, LRq;->d:J

    .line 90
    .line 91
    iput-object p1, v3, LRq;->a:LsS;

    .line 92
    .line 93
    iput-object p2, v3, LRq;->b:LNn0;

    .line 94
    .line 95
    iput-object v1, v3, LRq;->c:LLq;

    .line 96
    .line 97
    iput-wide v4, v3, LRq;->d:J

    .line 98
    .line 99
    invoke-virtual {v1}, LT7;->o()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, v0}, Lt6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LT7;->m()V

    .line 106
    .line 107
    .line 108
    iput-object v6, v3, LRq;->a:LsS;

    .line 109
    .line 110
    iput-object v7, v3, LRq;->b:LNn0;

    .line 111
    .line 112
    iput-object v8, v3, LRq;->c:LLq;

    .line 113
    .line 114
    iput-wide v9, v3, LRq;->d:J

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    iput-object v2, v1, LT7;->a:Landroid/graphics/Canvas;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Picture;->endRecording()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Picture;->endRecording()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    return-void
.end method

.method public final z(I)V
    .locals 6

    .line 1
    iput p1, p0, LGd0;->q:I

    .line 2
    .line 3
    iget-object v0, p0, LGd0;->d:LpD1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v4, p0, LGd0;->p:I

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-ne v4, v5, :cond_3

    .line 15
    .line 16
    if-ne p1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v3}, LpD1;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, LpD1;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
