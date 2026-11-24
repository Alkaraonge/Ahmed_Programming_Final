.class public abstract Lal1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCu1;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LCu1;

    .line 2
    .line 3
    new-instance v14, LxU0;

    .line 4
    .line 5
    invoke-direct {v14}, LxU0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v15, LIs0;

    .line 9
    .line 10
    sget v1, LHs0;->a:F

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v15, v1, v2}, LIs0;-><init>(FI)V

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const-wide/16 v12, 0x0

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const v16, 0xe7ffff

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v16}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lal1;->a:LCu1;

    .line 37
    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sput v0, Lal1;->b:F

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Ljava/util/Map;)Ljava/lang/Double;
    .locals 1

    .line 1
    const-string v0, "live"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxg1;->BATTERY:Lxg1;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LO01;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, LO01;->b:Ljava/lang/Double;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final b(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "live"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxg1;->GEAR:Lxg1;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LO01;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, LO01;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1, p0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "N"

    .line 37
    .line 38
    const-string v2, "D"

    .line 39
    .line 40
    const-string v3, "P"

    .line 41
    .line 42
    const-string v4, "R"

    .line 43
    .line 44
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    return-object v0
.end method

.method public static final c(FFLIO0;F)F
    .locals 2

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x44f00000    # 1920.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    const/high16 v0, 0x44870000    # 1080.0f

    .line 10
    .line 11
    div-float v1, p1, v0

    .line 12
    .line 13
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {p2}, LIO0;->d()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    invoke-interface {p2}, LIO0;->c()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-float/2addr p1, p2

    .line 27
    const/4 p2, 0x0

    .line 28
    cmpg-float p2, p1, p2

    .line 29
    .line 30
    if-gtz p2, :cond_0

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    sub-float/2addr v0, p3

    .line 34
    div-float/2addr p1, v0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 p2, 0x3f400000    # 0.75f

    .line 40
    .line 41
    mul-float p0, p0, p2

    .line 42
    .line 43
    cmpg-float p2, p1, p0

    .line 44
    .line 45
    if-gez p2, :cond_1

    .line 46
    .line 47
    return p0

    .line 48
    :cond_1
    return p1
.end method

.method public static final d(Ljava/lang/Boolean;LqI;)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, -0x119460ca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p0, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkw1;->AC_OFF:Lkw1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lkw1;->AC_ON:Lkw1;

    .line 19
    .line 20
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, p0, v0}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final e(LqI;)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0x39bd325

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkw1;->FAN_DOWN:Lkw1;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v0, v1}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, LqI;->q(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final f(LqI;)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, -0x207fbaa2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkw1;->FAN_UP:Lkw1;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v0, v1}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, LqI;->q(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final g(LqI;)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0x3f95ffb2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkw1;->TEMP_DOWN:Lkw1;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v0, v1}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, LqI;->q(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final h(LqI;)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0x7546312b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkw1;->TEMP_UP:Lkw1;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v0, v1}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, LqI;->q(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final i(Ljava/util/Map;)Ljava/lang/Double;
    .locals 1

    .line 1
    const-string v0, "live"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LkS;->B(Ljava/util/Map;)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Ljava/util/Map;)Ljava/lang/Double;
    .locals 1

    .line 1
    const-string v0, "live"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxg1;->EV_RANGE:Lxg1;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LO01;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lxg1;->RANGE:Lxg1;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LO01;

    .line 24
    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, v0, LO01;->b:Ljava/lang/Double;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final k(LRt0;LqI;I)LhZ;
    .locals 7

    .line 1
    const v0, -0x36d506a1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lib1;->M(LqI;)Ldt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x6e3c21fe

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, LqI;->X(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LlI;->a:LIK1;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    new-instance v2, LCa1;

    .line 26
    .line 27
    const/16 v4, 0x15

    .line 28
    .line 29
    invoke-direct {v2, v4}, LCa1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v2, LVa0;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p1, v4}, LqI;->q(Z)V

    .line 39
    .line 40
    .line 41
    and-int/lit8 p2, p2, 0xe

    .line 42
    .line 43
    or-int/lit8 p2, p2, 0x30

    .line 44
    .line 45
    invoke-static {p0, v2, p1, p2}, LMY;->h(Ljava/util/Map;LVa0;LqI;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, LgZ;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, LqI;->X(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v1, 0x0

    .line 59
    if-ne p2, v3, :cond_1

    .line 60
    .line 61
    sget-object p2, LHX0;->z:LHX0;

    .line 62
    .line 63
    invoke-static {v1, p2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, LqI;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast p2, LnG0;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, LqI;->q(Z)V

    .line 73
    .line 74
    .line 75
    const v2, -0x615d173a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, LqI;->X(I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_0
    invoke-virtual {p1, v5}, LqI;->e(I)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    if-ne v6, v3, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v6, LWk1;

    .line 103
    .line 104
    invoke-direct {v6, p0, p2, v1}, LWk1;-><init>(LgZ;LnG0;LZJ;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v6, LYa0;

    .line 111
    .line 112
    invoke-virtual {p1, v4}, LqI;->q(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v6, p0}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-nez p0, :cond_5

    .line 119
    .line 120
    invoke-interface {p2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, LgZ;

    .line 125
    .line 126
    :cond_5
    sget-object v1, Lcu;->b:LKP0;

    .line 127
    .line 128
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    xor-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    const v5, -0x6815fd56

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v5}, LqI;->X(I)V

    .line 144
    .line 145
    .line 146
    if-nez p0, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_1
    invoke-virtual {p1, v2}, LqI;->e(I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {p1, v1}, LqI;->h(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    or-int/2addr v2, v5

    .line 162
    invoke-virtual {p1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    or-int/2addr v2, v5

    .line 167
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    if-ne v5, v3, :cond_8

    .line 174
    .line 175
    :cond_7
    new-instance v5, LhZ;

    .line 176
    .line 177
    new-instance v2, LBR0;

    .line 178
    .line 179
    const/16 v3, 0xa

    .line 180
    .line 181
    invoke-direct {v2, v0, v3, p2}, LBR0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v5, p0, v1, v2}, LhZ;-><init>(LgZ;ZLBR0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    check-cast v5, LhZ;

    .line 191
    .line 192
    invoke-virtual {p1, v4}, LqI;->q(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v4}, LqI;->q(Z)V

    .line 196
    .line 197
    .line 198
    return-object v5
.end method

.method public static final l(LqI;)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x54ef5a7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/res/Configuration;

    .line 14
    .line 15
    invoke-static {v0}, Lxl0;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lxl0;->o(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getLanguage(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1}, LqI;->q(Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final m(LqI;)LTS;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x1c2d8c20

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    sget-object v2, LQH0;->b:LKP0;

    .line 18
    .line 19
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, LKH0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, LKH0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v4

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v3, v2, LKH0;->c:Lw61;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v4

    .line 38
    :goto_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-boolean v5, v2, LKH0;->d:Z

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v2, LKH0;->b:Lt61;

    .line 47
    .line 48
    iget-object v4, v4, Lt61;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget v5, v3, Lw61;->a:I

    .line 51
    .line 52
    invoke-static {v5, v4}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LPm1;

    .line 57
    .line 58
    :cond_2
    const v5, 0x4c5de2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, LqI;->X(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    sget-object v5, LlI;->a:LIK1;

    .line 75
    .line 76
    if-ne v6, v5, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v6, Lke1;

    .line 79
    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    invoke-direct {v6, v1, v5}, Lke1;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object v14, v6

    .line 89
    check-cast v14, LUa0;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    iget-boolean v6, v2, LKH0;->d:Z

    .line 100
    .line 101
    if-nez v6, :cond_8

    .line 102
    .line 103
    iget-object v6, v2, LKH0;->b:Lt61;

    .line 104
    .line 105
    iget-object v6, v6, Lt61;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-wide v8, v3, Lw61;->b:D

    .line 113
    .line 114
    iget v10, v3, Lw61;->a:I

    .line 115
    .line 116
    move-wide/from16 v18, v8

    .line 117
    .line 118
    move-wide/from16 v20, v18

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-ge v10, v8, :cond_7

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/4 v9, 0x3

    .line 131
    if-ge v8, v9, :cond_7

    .line 132
    .line 133
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, LPm1;

    .line 138
    .line 139
    iget-object v9, v8, LPm1;->a:Lhy0;

    .line 140
    .line 141
    invoke-virtual {v9}, Lhy0;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iget-object v11, v8, LPm1;->a:Lhy0;

    .line 146
    .line 147
    if-nez v9, :cond_5

    .line 148
    .line 149
    iget-object v9, v11, Lhy0;->a:Lgy0;

    .line 150
    .line 151
    sget-object v12, Lgy0;->ARRIVE:Lgy0;

    .line 152
    .line 153
    if-ne v9, v12, :cond_6

    .line 154
    .line 155
    :cond_5
    new-instance v15, LZm;

    .line 156
    .line 157
    invoke-static {v1, v11}, LtH0;->G(Landroid/content/Context;Lhy0;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    iget-object v9, v8, LPm1;->b:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v17, v9

    .line 164
    .line 165
    move-object/from16 v16, v11

    .line 166
    .line 167
    invoke-direct/range {v15 .. v22}, LZm;-><init>(Lhy0;Ljava/lang/String;DDLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    const-wide/16 v20, 0x0

    .line 174
    .line 175
    :cond_6
    iget-wide v8, v8, LPm1;->d:D

    .line 176
    .line 177
    add-double v18, v18, v8

    .line 178
    .line 179
    add-double v20, v20, v8

    .line 180
    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    :goto_3
    move-object v15, v7

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    sget-object v7, LQ10;->h:LQ10;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_4
    if-nez v2, :cond_9

    .line 190
    .line 191
    const v1, -0x390479fa

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 195
    .line 196
    .line 197
    new-instance v7, LTS;

    .line 198
    .line 199
    invoke-static {}, Lhd0;->c()LBi0;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const v1, 0x7f0f05fc

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-direct/range {v7 .. v15}, LTS;-><init>(LBi0;Ljava/lang/String;Ljava/lang/String;ZLhy0;Ljava/lang/Double;LUa0;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_9
    if-nez v4, :cond_c

    .line 223
    .line 224
    const v1, -0x3904699f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 228
    .line 229
    .line 230
    new-instance v7, LTS;

    .line 231
    .line 232
    iget-boolean v1, v2, LKH0;->d:Z

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    invoke-static {}, LCK0;->U()LBi0;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_5
    move-object v8, v3

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    invoke-static {}, LcS;->O()LBi0;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_5

    .line 247
    :goto_6
    iget-object v2, v2, LKH0;->a:LNT0;

    .line 248
    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    const v1, 0x7f0f09d0

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    const v1, 0x7f0f09eb

    .line 256
    .line 257
    .line 258
    :goto_7
    invoke-static {v1, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    iget-object v9, v2, LNT0;->a:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-direct/range {v7 .. v15}, LTS;-><init>(LBi0;Ljava/lang/String;Ljava/lang/String;ZLhy0;Ljava/lang/Double;LUa0;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_c
    const v2, -0x39044b5c

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 281
    .line 282
    .line 283
    new-instance v7, LTS;

    .line 284
    .line 285
    iget-object v2, v4, LPm1;->a:Lhy0;

    .line 286
    .line 287
    invoke-static {v2}, LcS;->V(Lhy0;)LBi0;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-wide v9, v3, Lw61;->b:D

    .line 295
    .line 296
    invoke-static {v9, v10}, LkQ;->m0(D)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v1, v2}, LtH0;->G(Landroid/content/Context;Lhy0;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, v4, LPm1;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v2}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_d

    .line 315
    .line 316
    const-string v6, " \u00b7 "

    .line 317
    .line 318
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    goto :goto_8

    .line 323
    :cond_d
    const-string v2, ""

    .line 324
    .line 325
    :goto_8
    invoke-static {v1, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    const/4 v11, 0x1

    .line 334
    iget-object v12, v4, LPm1;->a:Lhy0;

    .line 335
    .line 336
    move-object v10, v1

    .line 337
    move-object v9, v3

    .line 338
    invoke-direct/range {v7 .. v15}, LTS;-><init>(LBi0;Ljava/lang/String;Ljava/lang/String;ZLhy0;Ljava/lang/Double;LUa0;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    :goto_9
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 342
    .line 343
    .line 344
    return-object v7
.end method

.method public static final n(LqI;)LdK0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x3d6a48d0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    sget-object v2, LKs;->b:LKP0;

    .line 18
    .line 19
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LFs;

    .line 24
    .line 25
    sget-object v3, LLZ0;->b:LKP0;

    .line 26
    .line 27
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LHZ0;

    .line 32
    .line 33
    invoke-static {v0}, Lib1;->N(LqI;)LUI;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v0}, LlS;->b0(LqI;)LEs;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    iget-boolean v4, v4, LUI;->a:Z

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    iget-boolean v8, v2, LFs;->c:Z

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v13, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v13, 0x1

    .line 57
    :goto_1
    invoke-virtual {v2}, LFs;->b()LFF0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x0

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v8, v9

    .line 66
    :goto_2
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const v5, 0x7404e111

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, LqI;->X(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v7, v0}, LK7;->Z(LHZ0;ZLqI;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 79
    .line 80
    .line 81
    :goto_3
    move-object v10, v5

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    if-eqz v8, :cond_4

    .line 84
    .line 85
    const v5, 0x7404e8d5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, LqI;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v8, LFF0;->b:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    if-eqz v13, :cond_5

    .line 98
    .line 99
    const v10, 0x7404ebff

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v10}, LqI;->X(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v5, v0}, LlS;->X(LFs;LEs;LqI;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const v5, 0x7404f016

    .line 114
    .line 115
    .line 116
    const v10, 0x7f0f0456

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5, v10, v0, v6}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    const v5, 0x7404f7e9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, LqI;->X(I)V

    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    const v5, 0x7f0f0b63

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :cond_6
    move-object v11, v9

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    if-eqz v8, :cond_6

    .line 142
    .line 143
    iget-object v5, v8, LFF0;->c:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-static {v5}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    move-object v11, v5

    .line 154
    :goto_5
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    iget-boolean v2, v3, LHZ0;->b:Z

    .line 160
    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    iget-boolean v2, v3, LHZ0;->c:Z

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const/4 v12, 0x0

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    :goto_6
    const/4 v12, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_a
    iget-boolean v7, v2, LFs;->c:Z

    .line 173
    .line 174
    move v12, v7

    .line 175
    :goto_7
    const v2, -0x615d173a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, LqI;->h(Z)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    or-int/2addr v3, v5

    .line 190
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v7, LlI;->a:LIK1;

    .line 195
    .line 196
    if-nez v3, :cond_b

    .line 197
    .line 198
    if-ne v5, v7, :cond_c

    .line 199
    .line 200
    :cond_b
    new-instance v5, LQh0;

    .line 201
    .line 202
    const/16 v3, 0x15

    .line 203
    .line 204
    invoke-direct {v5, v4, v1, v3}, LQh0;-><init>(ZLandroid/content/Context;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    move-object v14, v5

    .line 211
    check-cast v14, LUa0;

    .line 212
    .line 213
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, LqI;->h(Z)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    or-int/2addr v3, v5

    .line 228
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-nez v3, :cond_d

    .line 233
    .line 234
    if-ne v5, v7, :cond_e

    .line 235
    .line 236
    :cond_d
    new-instance v5, LQh0;

    .line 237
    .line 238
    const/16 v3, 0x16

    .line 239
    .line 240
    invoke-direct {v5, v4, v1, v3}, LQh0;-><init>(ZLandroid/content/Context;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    move-object v15, v5

    .line 247
    check-cast v15, LUa0;

    .line 248
    .line 249
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, LqI;->h(Z)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    or-int/2addr v3, v5

    .line 264
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v3, :cond_f

    .line 269
    .line 270
    if-ne v5, v7, :cond_10

    .line 271
    .line 272
    :cond_f
    new-instance v5, LQh0;

    .line 273
    .line 274
    const/16 v3, 0x17

    .line 275
    .line 276
    invoke-direct {v5, v4, v1, v3}, LQh0;-><init>(ZLandroid/content/Context;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    move-object/from16 v16, v5

    .line 283
    .line 284
    check-cast v16, LUa0;

    .line 285
    .line 286
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v4}, LqI;->h(Z)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    or-int/2addr v2, v3

    .line 301
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-nez v2, :cond_11

    .line 306
    .line 307
    if-ne v3, v7, :cond_12

    .line 308
    .line 309
    :cond_11
    new-instance v3, LQh0;

    .line 310
    .line 311
    const/16 v2, 0x18

    .line 312
    .line 313
    invoke-direct {v3, v4, v1, v2}, LQh0;-><init>(ZLandroid/content/Context;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_12
    move-object/from16 v17, v3

    .line 320
    .line 321
    check-cast v17, LUa0;

    .line 322
    .line 323
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 324
    .line 325
    .line 326
    new-instance v9, LdK0;

    .line 327
    .line 328
    invoke-direct/range {v9 .. v17}, LdK0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLUa0;LUa0;LUa0;LUa0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 332
    .line 333
    .line 334
    return-object v9
.end method

.method public static final o(LqI;)LWD0;
    .locals 6

    .line 1
    const v0, 0x77cc0860

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/res/Configuration;

    .line 14
    .line 15
    sget-object v1, LGI;->f:LAm1;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LsS;

    .line 22
    .line 23
    invoke-interface {v1}, LsS;->q()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Lpu0;->a:LAm1;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 40
    .line 41
    iget v4, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 49
    .line 50
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 51
    .line 52
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    const v4, -0x48fade91

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, LqI;->X(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, LqI;->d(F)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p0, v0}, LqI;->d(F)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    or-int/2addr v4, v5

    .line 72
    invoke-virtual {p0, v1}, LqI;->d(F)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    or-int/2addr v4, v5

    .line 77
    invoke-virtual {p0, v2}, LqI;->h(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    or-int/2addr v4, v5

    .line 82
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    sget-object v4, LlI;->a:LIK1;

    .line 89
    .line 90
    if-ne v5, v4, :cond_1

    .line 91
    .line 92
    :cond_0
    new-instance v5, LWD0;

    .line 93
    .line 94
    const/high16 v4, 0x44f00000    # 1920.0f

    .line 95
    .line 96
    div-float/2addr v3, v4

    .line 97
    const/high16 v4, 0x44870000    # 1080.0f

    .line 98
    .line 99
    div-float/2addr v0, v4

    .line 100
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {v5, v0, v1, v2}, LWD0;-><init>(FFZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    check-cast v5, LWD0;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 117
    .line 118
    .line 119
    return-object v5
.end method

.method public static final p(LRt0;LqI;I)Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "live"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x46da806a

    .line 7
    .line 8
    .line 9
    const v1, 0x6e3c21fe

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Ljm0;->w(IILqI;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LlI;->a:LIK1;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, LCa1;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1}, LCa1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v0, LVa0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 p2, p2, 0xe

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x30

    .line 39
    .line 40
    invoke-static {p0, v0, p1, p2}, LMY;->h(Ljava/util/Map;LVa0;LqI;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Double;

    .line 45
    .line 46
    sget-object p2, Lpu0;->a:LAm1;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, LsA0;->q0(D)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-gez p0, :cond_1

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {p0, p1}, LMY;->m(Ljava/lang/Double;LqI;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static final q(LqI;)LPk1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x58a876a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lib1;->M(LqI;)Ldt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lpm0;->t0(Ldt;LqI;)Lxy;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, LUt;->q(LqI;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcu;->b:LKP0;

    .line 22
    .line 23
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    xor-int/lit8 v12, v4, 0x1

    .line 34
    .line 35
    sget-object v4, LS30;->PASSENGER_TEMP:LS30;

    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const v3, -0x48fade91

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v11}, LqI;->h(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    or-int/2addr v3, v4

    .line 56
    invoke-virtual {v0, v12}, LqI;->h(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v3, v4

    .line 61
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    or-int/2addr v3, v4

    .line 66
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    sget-object v3, LlI;->a:LIK1;

    .line 73
    .line 74
    if-ne v4, v3, :cond_1

    .line 75
    .line 76
    :cond_0
    new-instance v5, LPk1;

    .line 77
    .line 78
    invoke-virtual {v2}, Lxy;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2}, Lxy;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v3, LHy;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-direct {v3, v1, v4}, LHy;-><init>(Ldt;I)V

    .line 90
    .line 91
    .line 92
    iget-object v13, v2, Lxy;->f:LAy;

    .line 93
    .line 94
    iget-object v14, v2, Lxy;->g:LAy;

    .line 95
    .line 96
    iget-object v15, v2, Lxy;->h:LT0;

    .line 97
    .line 98
    iget-object v7, v2, Lxy;->a:Ljava/lang/Double;

    .line 99
    .line 100
    iget-object v9, v2, Lxy;->c:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v10, v2, Lxy;->e:Ljava/lang/Boolean;

    .line 103
    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    invoke-direct/range {v5 .. v16}, LPk1;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZZLAy;LAy;LT0;LHy;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v5

    .line 113
    :cond_1
    check-cast v4, LPk1;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 120
    .line 121
    .line 122
    return-object v4
.end method
