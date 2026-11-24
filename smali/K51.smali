.class public final LK51;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final n:[I

.field public static final o:[I


# instance fields
.field public h:LtA1;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Long;

.field public l:LID0;

.field public m:LUm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LK51;->n:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, LK51;->o:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(LK51;)V
    .locals 0

    .line 1
    invoke-static {p0}, LK51;->setRippleState$lambda$2(LK51;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LK51;->l:LID0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LID0;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LK51;->k:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-gez v6, :cond_2

    .line 35
    .line 36
    new-instance p1, LID0;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-direct {p1, p0, v2}, LID0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LK51;->l:LID0;

    .line 44
    .line 45
    const-wide/16 v2, 0x32

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, LK51;->n:[I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p1, LK51;->o:[I

    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, LK51;->h:LtA1;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LK51;->k:Ljava/lang/Long;

    .line 71
    .line 72
    return-void
.end method

.method private static final setRippleState$lambda$2(LK51;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK51;->h:LtA1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, LK51;->o:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LK51;->l:LID0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(LyW0;ZJIJFLUa0;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LK51;->h:LtA1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LK51;->j:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, LtA1;

    .line 20
    .line 21
    invoke-direct {v2, p2}, LtA1;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LK51;->h:LtA1;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LK51;->j:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, LK51;->h:LtA1;

    .line 36
    .line 37
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v3, p9

    .line 41
    .line 42
    check-cast v3, LUm0;

    .line 43
    .line 44
    iput-object v3, p0, LK51;->m:LUm0;

    .line 45
    .line 46
    iget-object v3, v2, LtA1;->k:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v3, p5, :cond_4

    .line 56
    .line 57
    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v2, LtA1;->k:Ljava/lang/Integer;

    .line 62
    .line 63
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v4, 0x17

    .line 66
    .line 67
    if-ge v3, v4, :cond_5

    .line 68
    .line 69
    :try_start_0
    sget-boolean v3, LtA1;->n:Z

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    sput-boolean v1, LtA1;->n:Z

    .line 74
    .line 75
    const-class v3, Landroid/graphics/drawable/RippleDrawable;

    .line 76
    .line 77
    const-string v4, "setMaxRadius"

    .line 78
    .line 79
    new-array v5, v1, [Ljava/lang/Class;

    .line 80
    .line 81
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v6, v5, v0

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sput-object v3, LtA1;->m:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    nop

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    sget-object v3, LtA1;->m:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    new-array v4, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p5, v4, v0

    .line 105
    .line 106
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    move-object v3, p0

    .line 110
    move-wide v5, p3

    .line 111
    move-wide v7, p6

    .line 112
    move/from16 v4, p8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    sget-object v0, LsA1;->a:LsA1;

    .line 116
    .line 117
    invoke-virtual {v0, v2, p5}, LsA1;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    invoke-virtual/range {v3 .. v8}, LK51;->e(FJJ)V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    iget-wide p2, p1, LyW0;->a:J

    .line 127
    .line 128
    invoke-static {p2, p3}, LbL0;->e(J)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget-wide p3, p1, LyW0;->a:J

    .line 133
    .line 134
    invoke-static {p3, p4}, LbL0;->f(J)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-float p1, p1

    .line 151
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    int-to-float p2, p2

    .line 160
    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-direct {p0, v1}, LK51;->setRippleState(Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LK51;->m:LUm0;

    .line 3
    .line 4
    iget-object v0, p0, LK51;->l:LID0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LK51;->l:LID0;

    .line 12
    .line 13
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LID0;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LK51;->h:LtA1;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, LK51;->o:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LK51;->h:LtA1;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LK51;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(FJJ)V
    .locals 4

    .line 1
    iget-object v0, p0, LK51;->h:LtA1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float p1, p1, v1

    .line 15
    .line 16
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v2, p1, v1

    .line 19
    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :cond_2
    invoke-static {p1, p4, p5}, LcD;->c(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p4

    .line 28
    iget-object p1, v0, LtA1;->j:LcD;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-wide v2, p1, LcD;->a:J

    .line 36
    .line 37
    invoke-static {v2, v3, p4, p5}, LcD;->d(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    if-nez p1, :cond_4

    .line 42
    .line 43
    new-instance p1, LcD;

    .line 44
    .line 45
    invoke-direct {p1, p4, p5}, LcD;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, LtA1;->j:LcD;

    .line 49
    .line 50
    invoke-static {p4, p5}, LlL1;->r0(J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-static {p2, p3}, LMg1;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-static {p4}, LsA0;->r0(F)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-static {p2, p3}, LMg1;->c(J)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, LsA0;->r0(F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-direct {p1, v1, v1, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 85
    .line 86
    .line 87
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 90
    .line 91
    .line 92
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    .line 95
    .line 96
    .line 97
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LK51;->m:LUm0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
