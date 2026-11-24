.class public final Lq30;
.super Lf51;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LVa0;

.field public final synthetic n:LGP0;


# direct methods
.method public constructor <init>(LVa0;LGP0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq30;->m:LVa0;

    .line 2
    .line 3
    iput-object p2, p0, Lq30;->n:LGP0;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lf51;-><init>(LZJ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKp1;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lq30;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq30;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq30;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance v0, Lq30;

    .line 2
    .line 3
    iget-object v1, p0, Lq30;->m:LVa0;

    .line 4
    .line 5
    iget-object v2, p0, Lq30;->n:LGP0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lq30;-><init>(LVa0;LGP0;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lq30;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lq30;->k:I

    .line 4
    .line 5
    const v2, 0x3e19999a

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    iget-object v9, p0, Lq30;->m:LVa0;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    iget-object v11, p0, Lq30;->n:LGP0;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eq v1, v10, :cond_1

    .line 26
    .line 27
    if-ne v1, v8, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lq30;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LKp1;

    .line 32
    .line 33
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v1, p0, Lq30;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LKp1;

    .line 48
    .line 49
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lq30;->l:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, LKp1;

    .line 60
    .line 61
    iput-object v1, p0, Lq30;->l:Ljava/lang/Object;

    .line 62
    .line 63
    iput v10, p0, Lq30;->k:I

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-static {v1, p0, p1}, Lqr1;->c(LKp1;LZJ;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_0
    check-cast p1, LYU0;

    .line 74
    .line 75
    iget-wide v12, p1, LYU0;->c:J

    .line 76
    .line 77
    invoke-static {v12, v13}, LbL0;->f(J)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v10, v1, LKp1;->m:LNp1;

    .line 82
    .line 83
    iget-wide v12, v10, LNp1;->E:J

    .line 84
    .line 85
    and-long/2addr v12, v4

    .line 86
    long-to-int v10, v12

    .line 87
    int-to-float v10, v10

    .line 88
    div-float/2addr p1, v10

    .line 89
    sub-float p1, v3, p1

    .line 90
    .line 91
    invoke-static {p1, v2, v3}, LCK0;->J(FFF)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sget-object v10, Lu30;->a:LAm1;

    .line 96
    .line 97
    invoke-virtual {v11, p1}, LGP0;->i(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, LGP0;->h()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    float-to-double v12, p1

    .line 105
    mul-double v12, v12, v6

    .line 106
    .line 107
    new-instance p1, Ljava/lang/Double;

    .line 108
    .line 109
    invoke-direct {p1, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_1
    iput-object v1, p0, Lq30;->l:Ljava/lang/Object;

    .line 116
    .line 117
    iput v8, p0, Lq30;->k:I

    .line 118
    .line 119
    invoke-static {v1, p0}, Lg;->b(LKp1;Lal;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_4

    .line 124
    .line 125
    :goto_2
    return-object v0

    .line 126
    :cond_4
    :goto_3
    check-cast p1, LQU0;

    .line 127
    .line 128
    iget-object p1, p1, LQU0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LYU0;

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    iget-boolean v10, p1, LYU0;->d:Z

    .line 140
    .line 141
    if-eqz v10, :cond_6

    .line 142
    .line 143
    iget-wide v12, p1, LYU0;->c:J

    .line 144
    .line 145
    invoke-static {v12, v13}, LbL0;->f(J)F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    iget-object v12, v1, LKp1;->m:LNp1;

    .line 150
    .line 151
    iget-wide v12, v12, LNp1;->E:J

    .line 152
    .line 153
    and-long/2addr v12, v4

    .line 154
    long-to-int v13, v12

    .line 155
    int-to-float v12, v13

    .line 156
    div-float/2addr v10, v12

    .line 157
    sub-float v10, v3, v10

    .line 158
    .line 159
    invoke-static {v10, v2, v3}, LCK0;->J(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    sget-object v12, Lu30;->a:LAm1;

    .line 164
    .line 165
    invoke-virtual {v11, v10}, LGP0;->i(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, LGP0;->h()F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    float-to-double v12, v10

    .line 173
    mul-double v12, v12, v6

    .line 174
    .line 175
    new-instance v10, Ljava/lang/Double;

    .line 176
    .line 177
    invoke-direct {v10, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v9, v10}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, LYU0;->a()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    :goto_4
    sget-object p1, Lu30;->a:LAm1;

    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    invoke-virtual {v11, p1}, LGP0;->i(F)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    invoke-interface {v9, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object p1, LnA1;->a:LnA1;

    .line 198
    .line 199
    return-object p1
.end method
