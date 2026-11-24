.class public final LJj0;
.super LvJ0;
.source "SourceFile"


# static fields
.field public static final U:Lbw1;


# instance fields
.field public final S:LNq1;

.field public T:LIj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LsA0;->C()Lbw1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, LcD;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbw1;->i(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbw1;->p(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lbw1;->q(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LJj0;->U:Lbw1;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Llo0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LvJ0;-><init>(Llo0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LNq1;

    .line 5
    .line 6
    invoke-direct {v0}, LtE0;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, LtE0;->l:I

    .line 11
    .line 12
    iput-object v0, p0, LJj0;->S:LNq1;

    .line 13
    .line 14
    iput-object p0, v0, LtE0;->p:LvJ0;

    .line 15
    .line 16
    iget-object p1, p1, Llo0;->k:Llo0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, LIj0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lxw0;-><init>(LvJ0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, LJj0;->T:LIj0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 1

    .line 1
    iget-object v0, p0, LJj0;->T:LIj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LIj0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxw0;-><init>(LvJ0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LJj0;->T:LIj0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final L0()Lxw0;
    .locals 1

    .line 1
    iget-object v0, p0, LJj0;->T:LIj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()LtE0;
    .locals 1

    .line 1
    iget-object v0, p0, LJj0;->S:LNq1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0(LN80;JLqf0;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v12, 0x1

    .line 11
    iget-object v5, v0, LvJ0;->t:Llo0;

    .line 12
    .line 13
    iget v6, v1, LN80;->h:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Llo0;->o()LOc1;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-boolean v6, v6, LOc1;->k:Z

    .line 25
    .line 26
    if-ne v6, v12, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :goto_0
    xor-int/2addr v6, v12

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    const/4 v6, 0x1

    .line 34
    :goto_1
    if-eqz v6, :cond_4

    .line 35
    .line 36
    invoke-static {v3, v4}, LKJ0;->C(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v6, v0, LvJ0;->L:LAO0;

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    iget-boolean v7, v0, LvJ0;->x:Z

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v3, v4}, LAO0;->k(J)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    if-eqz p5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, LvJ0;->M0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual {v0, v3, v4, v6, v7}, LvJ0;->E0(JJ)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v11, 0x0

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    :goto_3
    move/from16 v11, p6

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move/from16 v11, p6

    .line 88
    .line 89
    :goto_4
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget v13, v9, Lqf0;->k:I

    .line 92
    .line 93
    invoke-virtual {v5}, Llo0;->u()LtG0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v5, v2, LtG0;->k:I

    .line 98
    .line 99
    if-lez v5, :cond_7

    .line 100
    .line 101
    sub-int/2addr v5, v12

    .line 102
    iget-object v14, v2, LtG0;->h:[Ljava/lang/Object;

    .line 103
    .line 104
    move v15, v5

    .line 105
    :goto_5
    aget-object v2, v14, v15

    .line 106
    .line 107
    check-cast v2, Llo0;

    .line 108
    .line 109
    invoke-virtual {v2}, Llo0;->F()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    iget v5, v1, LN80;->h:I

    .line 116
    .line 117
    packed-switch v5, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, Llo0;->G:LAI;

    .line 121
    .line 122
    iget-object v5, v2, LAI;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LvJ0;

    .line 125
    .line 126
    invoke-virtual {v5, v3, v4}, LvJ0;->K0(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    iget-object v2, v2, LAI;->d:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v5, v2

    .line 133
    check-cast v5, LvJ0;

    .line 134
    .line 135
    sget-object v6, LvJ0;->R:LN80;

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    invoke-virtual/range {v5 .. v11}, LvJ0;->R0(LN80;JLqf0;ZZ)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v9, p4

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :pswitch_1
    move/from16 v6, p5

    .line 145
    .line 146
    move-object v5, v9

    .line 147
    move v7, v11

    .line 148
    invoke-virtual/range {v2 .. v7}, Llo0;->w(JLqf0;ZZ)V

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-virtual {v9}, Lqf0;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    const/16 v4, 0x20

    .line 156
    .line 157
    shr-long v4, v2, v4

    .line 158
    .line 159
    long-to-int v5, v4

    .line 160
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/4 v5, 0x0

    .line 165
    cmpg-float v4, v4, v5

    .line 166
    .line 167
    if-gez v4, :cond_5

    .line 168
    .line 169
    const-wide v4, 0xffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long/2addr v2, v4

    .line 175
    long-to-int v3, v2

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    iget-boolean v2, v9, Lqf0;->m:Z

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    iget v2, v9, Lqf0;->l:I

    .line 183
    .line 184
    sub-int/2addr v2, v12

    .line 185
    iput v2, v9, Lqf0;->k:I

    .line 186
    .line 187
    :cond_5
    add-int/lit8 v15, v15, -0x1

    .line 188
    .line 189
    if-gez v15, :cond_6

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_6
    move-wide/from16 v3, p2

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    :goto_7
    iput v13, v9, Lqf0;->k:I

    .line 196
    .line 197
    :cond_8
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_1
    .end packed-switch
.end method

.method public final T(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LvJ0;->t:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->r()LKj0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LKj0;->E()LBA0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LKj0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llo0;

    .line 14
    .line 15
    iget-object v2, v0, Llo0;->G:LAI;

    .line 16
    .line 17
    iget-object v2, v2, LAI;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LvJ0;

    .line 20
    .line 21
    invoke-virtual {v0}, Llo0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LBA0;->j(Lwk0;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final X(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LvJ0;->t:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->r()LKj0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LKj0;->E()LBA0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LKj0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llo0;

    .line 14
    .line 15
    iget-object v2, v0, Llo0;->G:LAI;

    .line 16
    .line 17
    iget-object v2, v2, LAI;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LvJ0;

    .line 20
    .line 21
    invoke-virtual {v0}, Llo0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LBA0;->b(Lwk0;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final Z0(LLq;Lyd0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LvJ0;->t:Llo0;

    .line 2
    .line 3
    invoke-static {v0}, Loo0;->a(Llo0;)LBO0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Llo0;->u()LtG0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, LtG0;->k:I

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LtG0;->h:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, Llo0;

    .line 21
    .line 22
    invoke-virtual {v4}, Llo0;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Llo0;->j(LLq;Lyd0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    check-cast v1, Lq8;

    .line 36
    .line 37
    invoke-virtual {v1}, Lq8;->getShowLayoutBounds()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    sget-object p2, LJj0;->U:Lbw1;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, LvJ0;->G0(LLq;Lbw1;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final a0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LvJ0;->t:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->r()LKj0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LKj0;->E()LBA0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LKj0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llo0;

    .line 14
    .line 15
    iget-object v2, v0, Llo0;->G:LAI;

    .line 16
    .line 17
    iget-object v2, v2, LAI;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LvJ0;

    .line 20
    .line 21
    invoke-virtual {v0}, Llo0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LBA0;->h(Lwk0;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final b(J)LQT0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LQT0;->l0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LvJ0;->t:Llo0;

    .line 5
    .line 6
    invoke-virtual {v0}, Llo0;->v()LtG0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, LtG0;->k:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, LtG0;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Llo0;

    .line 20
    .line 21
    iget-object v4, v4, Llo0;->H:Luo0;

    .line 22
    .line 23
    iget-object v4, v4, Luo0;->r:Lto0;

    .line 24
    .line 25
    sget-object v5, Ljo0;->NotUsed:Ljo0;

    .line 26
    .line 27
    iput-object v5, v4, Lto0;->s:Ljo0;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-lt v3, v2, :cond_0

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Llo0;->x:LBA0;

    .line 34
    .line 35
    invoke-virtual {v0}, Llo0;->m()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p0, v0, p1, p2}, LBA0;->g(LDA0;Ljava/util/List;J)LCA0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, LvJ0;->c1(LCA0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LvJ0;->X0()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LvJ0;->t:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->r()LKj0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LKj0;->E()LBA0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LKj0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llo0;

    .line 14
    .line 15
    iget-object v2, v0, Llo0;->G:LAI;

    .line 16
    .line 17
    iget-object v2, v2, LAI;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LvJ0;

    .line 20
    .line 21
    invoke-virtual {v0}, Llo0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LBA0;->a(Lwk0;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final g0(JFLVa0;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LvJ0;->a1(JFLVa0;Lyd0;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v0, Lvw0;->o:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, LvJ0;->Y0()V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, LvJ0;->t:Llo0;

    .line 18
    .line 19
    iget-object p1, p1, Llo0;->H:Luo0;

    .line 20
    .line 21
    iget-object p1, p1, Luo0;->r:Lto0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lto0;->v0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h0(JFLyd0;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LvJ0;->a1(JFLVa0;Lyd0;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v0, Lvw0;->o:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, LvJ0;->Y0()V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, LvJ0;->t:Llo0;

    .line 18
    .line 19
    iget-object p1, p1, Llo0;->H:Luo0;

    .line 20
    .line 21
    iget-object p1, p1, Luo0;->r:Lto0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lto0;->v0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m0(LSg0;)I
    .locals 6

    .line 1
    iget-object v0, p0, LJj0;->T:LIj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LIj0;->m0(LSg0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, LvJ0;->t:Llo0;

    .line 11
    .line 12
    iget-object v0, v0, Llo0;->H:Luo0;

    .line 13
    .line 14
    iget-object v0, v0, Luo0;->r:Lto0;

    .line 15
    .line 16
    iget-boolean v1, v0, Lto0;->t:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, v0, Lto0;->C:Lmo0;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lto0;->P:Luo0;

    .line 24
    .line 25
    iget-object v4, v1, Luo0;->c:Lho0;

    .line 26
    .line 27
    sget-object v5, Lho0;->Measuring:Lho0;

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v3, Lmo0;->f:Z

    .line 32
    .line 33
    iget-boolean v4, v3, Lmo0;->b:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iput-boolean v2, v1, Luo0;->e:Z

    .line 38
    .line 39
    iput-boolean v2, v1, Luo0;->f:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v3, Lmo0;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lto0;->n()LJj0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-boolean v2, v1, Lvw0;->p:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lto0;->t()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lto0;->n()LJj0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Lvw0;->p:Z

    .line 59
    .line 60
    iget-object v0, v3, Lmo0;->i:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    const/high16 p1, -0x80000000

    .line 76
    .line 77
    return p1
.end method
