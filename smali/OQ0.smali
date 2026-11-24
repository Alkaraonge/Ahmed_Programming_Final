.class public abstract synthetic LOQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(LqI;ZILandroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LqI;->q(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, LqI;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic B(LHz1;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic C(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic D(LK61;LuE0;F)LuE0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, p2, v0}, LK61;->a(LuE0;FZ)LuE0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static a(LxD1;LQx;LOF0;)LuD1;
    .locals 0

    .line 1
    invoke-static {p1}, LoQ;->B(LQx;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, LxD1;->f(Ljava/lang/Class;LOF0;)LuD1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(LUt1;LUt1;)LUt1;
    .locals 3

    .line 1
    instance-of v0, p1, Lgo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p0, Lgo;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Lgo;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lgo;

    .line 13
    .line 14
    check-cast p1, Lgo;

    .line 15
    .line 16
    iget p1, p1, Lgo;->b:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, LUt1;->a()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_0
    iget-object p0, v1, Lgo;->a:LAe1;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lgo;-><init>(LAe1;F)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    instance-of v1, p0, Lgo;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    instance-of v0, p0, Lgo;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance v0, Li81;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Li81;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, LUt1;->d(LUa0;)LUt1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static c(LDo1;[BI)LIL;
    .locals 7

    .line 1
    invoke-static {}, LVi0;->i()LRi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v5, LCo1;->c:LCo1;

    .line 6
    .line 7
    new-instance v6, LV3;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v6, v0, v1}, LV3;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v4, p2

    .line 18
    invoke-interface/range {v1 .. v6}, LDo1;->h([BIILCo1;LoJ;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, LIL;

    .line 22
    .line 23
    invoke-virtual {v0}, LRi0;->f()LZ11;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, LIL;-><init>(LZ11;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static d(LQ9;LC11;)V
    .locals 5

    .line 1
    sget-object v0, LPQ0;->CounterClockwise:LPQ0;

    .line 2
    .line 3
    iget-object v1, p0, LQ9;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LQ9;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LQ9;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v2, p1, LC11;->d:F

    .line 20
    .line 21
    iget v3, p1, LC11;->b:F

    .line 22
    .line 23
    iget v4, p1, LC11;->a:F

    .line 24
    .line 25
    iget p1, p1, LC11;->c:F

    .line 26
    .line 27
    invoke-virtual {v1, v4, v3, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LQ9;->b:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lwz1;->l(LPQ0;)Landroid/graphics/Path$Direction;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, LQ9;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static e(LQQ0;LC11;)V
    .locals 5

    .line 1
    sget-object v0, LPQ0;->CounterClockwise:LPQ0;

    .line 2
    .line 3
    check-cast p0, LQ9;

    .line 4
    .line 5
    iget v1, p1, LC11;->a:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget v2, p1, LC11;->b:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget v3, p1, LC11;->c:F

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget p1, p1, LC11;->d:F

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, LQ9;->b:Landroid/graphics/RectF;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LQ9;->b:Landroid/graphics/RectF;

    .line 47
    .line 48
    :cond_0
    iget-object v4, p0, LQ9;->b:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LQ9;->b:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lwz1;->l(LPQ0;)Landroid/graphics/Path$Direction;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, LQ9;->a:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "Invalid rectangle, make sure no value is NaN"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static f(LQQ0;Lp61;)V
    .locals 6

    .line 1
    sget-object v0, LPQ0;->CounterClockwise:LPQ0;

    .line 2
    .line 3
    check-cast p0, LQ9;

    .line 4
    .line 5
    iget-object v1, p0, LQ9;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LQ9;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LQ9;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v2, p1, Lp61;->d:F

    .line 22
    .line 23
    iget v3, p1, Lp61;->b:F

    .line 24
    .line 25
    iget v4, p1, Lp61;->a:F

    .line 26
    .line 27
    iget v5, p1, Lp61;->c:F

    .line 28
    .line 29
    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LQ9;->c:[F

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    new-array v1, v1, [F

    .line 39
    .line 40
    iput-object v1, p0, LQ9;->c:[F

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LQ9;->c:[F

    .line 43
    .line 44
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p1, Lp61;->e:J

    .line 48
    .line 49
    invoke-static {v2, v3}, LNK;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    aput v4, v1, v5

    .line 55
    .line 56
    invoke-static {v2, v3}, LNK;->c(J)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    aput v2, v1, v3

    .line 62
    .line 63
    iget-wide v2, p1, Lp61;->f:J

    .line 64
    .line 65
    invoke-static {v2, v3}, LNK;->b(J)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x2

    .line 70
    aput v4, v1, v5

    .line 71
    .line 72
    invoke-static {v2, v3}, LNK;->c(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x3

    .line 77
    aput v2, v1, v3

    .line 78
    .line 79
    iget-wide v2, p1, Lp61;->g:J

    .line 80
    .line 81
    invoke-static {v2, v3}, LNK;->b(J)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x4

    .line 86
    aput v4, v1, v5

    .line 87
    .line 88
    invoke-static {v2, v3}, LNK;->c(J)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x5

    .line 93
    aput v2, v1, v3

    .line 94
    .line 95
    iget-wide v2, p1, Lp61;->h:J

    .line 96
    .line 97
    invoke-static {v2, v3}, LNK;->b(J)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v4, 0x6

    .line 102
    aput p1, v1, v4

    .line 103
    .line 104
    invoke-static {v2, v3}, LNK;->c(J)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 v2, 0x7

    .line 109
    aput p1, v1, v2

    .line 110
    .line 111
    iget-object p1, p0, LQ9;->b:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LQ9;->c:[F

    .line 117
    .line 118
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lwz1;->l(LPQ0;)Landroid/graphics/Path$Direction;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object p0, p0, LQ9;->a:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static g(IIII)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    or-int/2addr p0, p3

    .line 6
    return p0
.end method

.method public static h(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static i(DDDD)D
    .locals 0

    .line 1
    sub-double/2addr p0, p2

    mul-double p0, p0, p4

    add-double/2addr p0, p6

    return-wide p0
.end method

.method public static j(LsY;F)F
    .locals 2

    .line 1
    invoke-interface {p0}, LsY;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LMg1;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-float p0, p0, p1

    .line 10
    .line 11
    return p0
.end method

.method public static k(LsY;Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LsY;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, LMg1;->e(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static l(IILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int p2, p2, p1

    .line 7
    .line 8
    return p2
.end method

.method public static m(IILjava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int p2, p2, p1

    .line 7
    .line 8
    return p2
.end method

.method public static n(LYJ;LqI;)LHI;
    .locals 1

    .line 1
    new-instance v0, LHI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LHI;-><init>(LYJ;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static p(LqI;IILqI;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LqI;->X(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p4}, LqI;->q(Z)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static v(LqI;LuE0;LTa;ILjava/util/List;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static w(Ln90;LVv1;)V
    .locals 1

    .line 1
    new-instance v0, Lo90;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo90;-><init>(Ln90;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LVv1;->d(Lo90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static x(LHP0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LHP0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, LHP0;->i(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic y(Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, LbJ;->r(Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_1
    instance-of v0, p0, Landroid/content/res/TypedArray;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_3
    instance-of v0, p0, Landroid/media/MediaDrm;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    return-void

    :cond_4
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/drm/DrmManagerClient;

    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    return-void

    :cond_5
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/content/ContentProviderClient;

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static synthetic z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
