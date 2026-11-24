.class public abstract LJw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LBi0;

.field public static b:LBi0;

.field public static c:LBi0;

.field public static d:LBi0;

.field public static e:LBi0;


# direct methods
.method public static final a(ILqI;Z)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    const v1, 0x2bd5b7bf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p2}, LqI;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, v0

    .line 24
    const/4 v3, 0x3

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, LqI;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v6}, LqI;->R()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    :goto_1
    sget-object v1, LrE0;->a:LrE0;

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v5, 0x36

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-wide v7, LEn;->a:J

    .line 56
    .line 57
    sget-object v5, Lr61;->a:Lq61;

    .line 58
    .line 59
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    int-to-float v2, v2

    .line 64
    sget-wide v7, LcD;->d:J

    .line 65
    .line 66
    invoke-static {v4, v2, v7, v8, v5}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Li;->q:Lkm;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-static {v4, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v5, v6, LqI;->P:I

    .line 78
    .line 79
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v10, LiI;->b:LhI;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v10, LhI;->b:Lqk0;

    .line 93
    .line 94
    invoke-virtual {v6}, LqI;->b0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v13, v6, LqI;->O:Z

    .line 98
    .line 99
    if-eqz v13, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6, v10}, LqI;->m(LUa0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v6}, LqI;->k0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object v10, LhI;->f:LTa;

    .line 109
    .line 110
    invoke-static {v6, v10, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, LhI;->e:LTa;

    .line 114
    .line 115
    invoke-static {v6, v4, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, LhI;->g:LTa;

    .line 119
    .line 120
    iget-boolean v9, v6, LqI;->O:Z

    .line 121
    .line 122
    if-nez v9, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    :cond_4
    invoke-static {v5, v6, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    sget-object v4, LhI;->d:LTa;

    .line 142
    .line 143
    invoke-static {v6, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    const v2, 0x41fa1a5d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x1a

    .line 155
    .line 156
    int-to-float v2, v2

    .line 157
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    int-to-float v4, v3

    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    move-wide v2, v7

    .line 165
    const/4 v7, 0x0

    .line 166
    const/16 v9, 0x1b6

    .line 167
    .line 168
    const/16 v10, 0x18

    .line 169
    .line 170
    move-object/from16 v8, p1

    .line 171
    .line 172
    invoke-static/range {v1 .. v10}, LcX0;->a(LuE0;JFJILqI;II)V

    .line 173
    .line 174
    .line 175
    move-object v6, v8

    .line 176
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move-wide v2, v7

    .line 181
    const v4, 0x41fa2711

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LDw1;->f()LBi0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/16 v5, 0x1c

    .line 192
    .line 193
    int-to-float v5, v5

    .line 194
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v8, 0x0

    .line 199
    move-wide v14, v2

    .line 200
    move-object v3, v1

    .line 201
    move-object v1, v4

    .line 202
    move-wide v4, v14

    .line 203
    const/4 v2, 0x0

    .line 204
    const/16 v7, 0xdb0

    .line 205
    .line 206
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 210
    .line 211
    .line 212
    :goto_3
    const/4 v1, 0x1

    .line 213
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    new-instance v2, LZ10;

    .line 223
    .line 224
    const/16 v3, 0xa

    .line 225
    .line 226
    invoke-direct {v2, v0, v11, v3}, LZ10;-><init>(IZI)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 230
    .line 231
    :cond_7
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Ljava/lang/String;LUa0;LqI;I)V
    .locals 6

    .line 1
    const v0, 0x168205be

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p3, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v0, v0, 0x93

    .line 42
    .line 43
    const/16 v1, 0x92

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p3}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p3}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    :goto_3
    sget-object v0, LGI;->f:LAm1;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LsS;

    .line 65
    .line 66
    sget-object v1, LGI;->l:LAm1;

    .line 67
    .line 68
    sget-object v2, LNn0;->Ltr:LNn0;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, LlS0;

    .line 75
    .line 76
    invoke-direct {v2, p2, p0, v0, p1}, LlS0;-><init>(LUa0;Ljava/util/ArrayList;LsS;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x29320702

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, p3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v2, 0x38

    .line 87
    .line 88
    invoke-static {v1, v0, p3, v2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    new-instance v0, Llu0;

    .line 98
    .line 99
    const/16 v5, 0x1b

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move-object v3, p2

    .line 104
    move v4, p4

    .line 105
    invoke-direct/range {v0 .. v5}, Llu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p3, Ln11;->d:LYa0;

    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static d(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-object v4, LHX0;->N:LHX0;

    .line 12
    .line 13
    sget-object v5, LHX0;->O:LHX0;

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v8, p1, v6

    .line 18
    .line 19
    if-gtz v8, :cond_0

    .line 20
    .line 21
    move-object p1, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-long/2addr v2, p1

    .line 24
    const/16 p1, 0x3e8

    .line 25
    .line 26
    int-to-long p1, p1

    .line 27
    div-long/2addr v2, p1

    .line 28
    const-wide/16 p1, 0x3c

    .line 29
    .line 30
    cmp-long v6, v2, p1

    .line 31
    .line 32
    if-gez v6, :cond_1

    .line 33
    .line 34
    move-object p1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p1, 0xe10

    .line 37
    .line 38
    cmp-long v6, v2, p1

    .line 39
    .line 40
    if-gez v6, :cond_2

    .line 41
    .line 42
    new-instance p1, LyJ1;

    .line 43
    .line 44
    const/16 p2, 0x3c

    .line 45
    .line 46
    int-to-long v6, p2

    .line 47
    div-long/2addr v2, v6

    .line 48
    long-to-int p2, v2

    .line 49
    invoke-direct {p1, p2}, LyJ1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-wide/32 p1, 0x15180

    .line 54
    .line 55
    .line 56
    cmp-long v6, v2, p1

    .line 57
    .line 58
    if-gez v6, :cond_3

    .line 59
    .line 60
    new-instance p1, LxJ1;

    .line 61
    .line 62
    const/16 p2, 0xe10

    .line 63
    .line 64
    int-to-long v6, p2

    .line 65
    div-long/2addr v2, v6

    .line 66
    long-to-int p2, v2

    .line 67
    invoke-direct {p1, p2}, LxJ1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p1, LwJ1;

    .line 72
    .line 73
    const p2, 0x15180

    .line 74
    .line 75
    .line 76
    int-to-long v6, p2

    .line 77
    div-long/2addr v2, v6

    .line 78
    long-to-int p2, v2

    .line 79
    invoke-direct {p1, p2}, LwJ1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const-string v2, "getString(...)"

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    const p1, 0x7f0f0efb

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const v3, 0x7f0f0efa

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    const p1, 0x7f0f0ef0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-array p2, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p1, p2, v0

    .line 120
    .line 121
    invoke-virtual {p0, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    instance-of p2, p1, LyJ1;

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p1, LyJ1;

    .line 138
    .line 139
    iget p1, p1, LyJ1;->a:I

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-array v5, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v4, v5, v0

    .line 148
    .line 149
    const v4, 0x7f0d0009

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-array p2, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, p2, v0

    .line 159
    .line 160
    invoke-virtual {p0, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_6
    instance-of p2, p1, LxJ1;

    .line 169
    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p1, LxJ1;

    .line 177
    .line 178
    iget p1, p1, LxJ1;->a:I

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-array v5, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v4, v5, v0

    .line 187
    .line 188
    const v4, 0x7f0d0008

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-array p2, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p1, p2, v0

    .line 198
    .line 199
    invoke-virtual {p0, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_7
    instance-of p2, p1, LwJ1;

    .line 208
    .line 209
    if-eqz p2, :cond_8

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p1, LwJ1;

    .line 216
    .line 217
    iget p1, p1, LwJ1;->a:I

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-array v5, v1, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v4, v5, v0

    .line 226
    .line 227
    const v4, 0x7f0d0007

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-array p2, v1, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object p1, p2, v0

    .line 237
    .line 238
    invoke-virtual {p0, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_8
    new-instance p0, LXE;

    .line 247
    .line 248
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p0
.end method

.method public static e(Landroid/widget/RemoteViews;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/16 v2, 0x64

    .line 11
    .line 12
    const v3, 0x7f090076

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v0, " %"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    const-string p1, "\u2014 %"

    .line 33
    .line 34
    :cond_2
    const v0, 0x7f090075

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static f(Ljava/lang/String;)LsI1;
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-array v2, v1, [C

    .line 4
    .line 5
    const/16 v3, 0x3b

    .line 6
    .line 7
    aput-char v3, v2, v0

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    invoke-static {v4, v2, v0, v3}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, LsI1;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const/4 v9, 0x2

    .line 39
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const/4 v11, 0x3

    .line 50
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const/4 v13, 0x4

    .line 61
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const/4 v14, 0x5

    .line 72
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, LRg1;->valueOf(Ljava/lang/String;)LRg1;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    const/4 v3, 0x7

    .line 93
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "<this>"

    .line 100
    .line 101
    invoke-static {v3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "true"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const-string v0, "false"

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    :goto_0
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v18

    .line 137
    invoke-direct/range {v4 .. v19}, LsI1;-><init>(DDDDIDLRg1;ZJ)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v1, "The string doesn\'t represent a boolean value: "

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_1
    instance-of v0, v4, Lg51;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    :cond_2
    check-cast v4, LsI1;

    .line 164
    .line 165
    return-object v4
.end method

.method public static final g(Landroid/view/View;)LA81;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbu1;->M:Lbu1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lwd1;->r0(Ljava/lang/Object;LVa0;)Lsd1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lbu1;->N:Lbu1;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lwd1;->t0(Lsd1;LVa0;)Lp60;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lwd1;->q0(Lp60;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LA81;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final h()LBi0;
    .locals 14

    .line 1
    sget-object v0, LJw1;->c:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Outlined.VolumeOff"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v0, 0x408ae148

    .line 37
    .line 38
    .line 39
    const v2, 0x403b851f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v2, v0}, Lg;->x(FFFF)LRQ0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v3, 0x40e947ae

    .line 47
    .line 48
    .line 49
    const v6, 0x410b3333

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3, v6}, LRQ0;->g(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v3, 0x40e00000    # 7.0f

    .line 56
    .line 57
    const/high16 v6, 0x41100000    # 9.0f

    .line 58
    .line 59
    invoke-virtual {v5, v3, v6}, LRQ0;->g(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x40400000    # 3.0f

    .line 63
    .line 64
    const/high16 v7, 0x40c00000    # 6.0f

    .line 65
    .line 66
    const/high16 v12, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-static {v5, v3, v6, v7, v12}, Ljk;->y(LRQ0;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-virtual {v5, v3, v3}, LRQ0;->h(FF)V

    .line 74
    .line 75
    .line 76
    const v6, -0x3f2d1eb8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, LRQ0;->n(F)V

    .line 80
    .line 81
    .line 82
    const v6, 0x4085c28f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6, v6}, LRQ0;->h(FF)V

    .line 86
    .line 87
    .line 88
    const v8, -0x404f5c29

    .line 89
    .line 90
    .line 91
    const v9, 0x3f6147ae

    .line 92
    .line 93
    .line 94
    const v6, -0x40d9999a

    .line 95
    .line 96
    .line 97
    const v7, 0x3efae148

    .line 98
    .line 99
    .line 100
    const v10, -0x3ff47ae1

    .line 101
    .line 102
    .line 103
    const v11, 0x3f8e147b

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v13, 0x4003d70a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v13}, LRQ0;->n(F)V

    .line 113
    .line 114
    .line 115
    const v8, 0x40247ae1

    .line 116
    .line 117
    .line 118
    const v9, -0x40947ae1

    .line 119
    .line 120
    .line 121
    const v6, 0x3fab851f

    .line 122
    .line 123
    .line 124
    const v7, -0x41666666

    .line 125
    .line 126
    .line 127
    const v10, 0x40670a3d

    .line 128
    .line 129
    .line 130
    const/high16 v11, -0x40200000    # -1.75f

    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v6, 0x40033333

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6, v6}, LRQ0;->h(FF)V

    .line 139
    .line 140
    .line 141
    const v6, 0x3fb47ae1

    .line 142
    .line 143
    .line 144
    const v7, -0x404b851f

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v6, v7, v0, v2}, Lg;->z(LRQ0;FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x41200000    # 10.0f

    .line 151
    .line 152
    const v2, 0x4172b852

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 156
    .line 157
    .line 158
    const v2, 0x40fa8f5c

    .line 159
    .line 160
    .line 161
    const/high16 v6, 0x41500000    # 13.0f

    .line 162
    .line 163
    invoke-virtual {v5, v2, v6}, LRQ0;->g(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, -0x40000000    # -2.0f

    .line 167
    .line 168
    const v7, 0x40351eb8

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v3, v6, v2, v7}, Ljk;->y(LRQ0;FFFF)V

    .line 172
    .line 173
    .line 174
    const v2, 0x3f6147ae

    .line 175
    .line 176
    .line 177
    const v3, -0x409eb852

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v2, v3}, LRQ0;->h(FF)V

    .line 181
    .line 182
    .line 183
    const v2, 0x41368f5c

    .line 184
    .line 185
    .line 186
    const v3, 0x4070a3d7

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v0, v2, v3}, Lg;->s(LRQ0;FFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x41980000    # 19.0f

    .line 193
    .line 194
    const/high16 v2, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 197
    .line 198
    .line 199
    const v8, -0x41e66666

    .line 200
    .line 201
    .line 202
    const v9, 0x3fce147b

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const v7, 0x3f51eb85

    .line 207
    .line 208
    .line 209
    const v10, -0x412e147b

    .line 210
    .line 211
    .line 212
    const v11, 0x4015c28f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v0, 0x3fc3d70a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0, v0}, LRQ0;->h(FF)V

    .line 222
    .line 223
    .line 224
    const v8, 0x3f6147ae

    .line 225
    .line 226
    .line 227
    const v9, -0x3fe147ae

    .line 228
    .line 229
    .line 230
    const v6, 0x3f0f5c29

    .line 231
    .line 232
    .line 233
    const v7, -0x406a3d71

    .line 234
    .line 235
    .line 236
    const v10, 0x3f6147ae

    .line 237
    .line 238
    .line 239
    const v11, -0x3f8851ec

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v8, -0x3fc0a3d7

    .line 246
    .line 247
    .line 248
    const v9, -0x3f047ae1

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const v7, -0x3f770a3d

    .line 253
    .line 254
    .line 255
    const/high16 v10, -0x3f200000    # -7.0f

    .line 256
    .line 257
    const v11, -0x3ef3ae14

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v13}, LRQ0;->n(F)V

    .line 264
    .line 265
    .line 266
    const/high16 v8, 0x40a00000    # 5.0f

    .line 267
    .line 268
    const v9, 0x40628f5c

    .line 269
    .line 270
    .line 271
    const v6, 0x4038f5c3

    .line 272
    .line 273
    .line 274
    const v7, 0x3f5c28f6

    .line 275
    .line 276
    .line 277
    const/high16 v10, 0x40a00000    # 5.0f

    .line 278
    .line 279
    const v11, 0x40d6b852

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v0, -0x400f5c29

    .line 286
    .line 287
    .line 288
    const v3, 0x3ff0a3d7

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v2, v12, v0, v3}, Ljk;->B(LRQ0;FFFF)V

    .line 292
    .line 293
    .line 294
    const v0, 0x40f851ec

    .line 295
    .line 296
    .line 297
    const/high16 v3, 0x41840000    # 16.5f

    .line 298
    .line 299
    invoke-static {v5, v2, v0, v3, v2}, Ljk;->C(LRQ0;FFFF)V

    .line 300
    .line 301
    .line 302
    const v8, -0x407d70a4

    .line 303
    .line 304
    .line 305
    const v9, -0x3fad70a4

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const v7, -0x401d70a4

    .line 310
    .line 311
    .line 312
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 313
    .line 314
    const v11, -0x3f7f0a3d

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v0, 0x3fe51eb8

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v0}, LRQ0;->n(F)V

    .line 324
    .line 325
    .line 326
    const v0, 0x401eb852

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v0, v0}, LRQ0;->h(FF)V

    .line 330
    .line 331
    .line 332
    const v8, 0x3ca3d70a

    .line 333
    .line 334
    .line 335
    const v9, -0x41dc28f6

    .line 336
    .line 337
    .line 338
    const v6, 0x3c23d70a

    .line 339
    .line 340
    .line 341
    const v7, -0x425c28f6

    .line 342
    .line 343
    .line 344
    const v10, 0x3ca3d70a

    .line 345
    .line 346
    .line 347
    const v11, -0x418a3d71

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, LRQ0;->b()V

    .line 354
    .line 355
    .line 356
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 357
    .line 358
    const/4 v8, 0x2

    .line 359
    const/high16 v9, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    const/high16 v6, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    const/16 v10, 0x3800

    .line 367
    .line 368
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, LJw1;->c:LBi0;

    .line 376
    .line 377
    return-object v0
.end method

.method public static final i()LBi0;
    .locals 12

    .line 1
    sget-object v0, LJw1;->d:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Warning"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LRQ0;

    .line 37
    .line 38
    invoke-direct {v0}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v3, 0x41a80000    # 21.0f

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x41b00000    # 22.0f

    .line 49
    .line 50
    invoke-virtual {v0, v5}, LRQ0;->f(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x41400000    # 12.0f

    .line 54
    .line 55
    const/high16 v6, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual {v0, v5, v6}, LRQ0;->g(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x41500000    # 13.0f

    .line 61
    .line 62
    const/high16 v7, 0x41900000    # 18.0f

    .line 63
    .line 64
    invoke-static {v0, v2, v3, v5, v7}, Ljk;->C(LRQ0;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, -0x40000000    # -2.0f

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LRQ0;->f(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, LRQ0;->n(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, LRQ0;->f(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, LRQ0;->n(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LRQ0;->b()V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x41600000    # 14.0f

    .line 85
    .line 86
    const/high16 v7, -0x3f800000    # -4.0f

    .line 87
    .line 88
    invoke-static {v0, v5, v3, v2, v7}, Lg;->B(LRQ0;FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, LRQ0;->f(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LRQ0;->n(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LRQ0;->b()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, LRQ0;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    const/high16 v9, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v10, 0x3800

    .line 113
    .line 114
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LJw1;->d:LBi0;

    .line 122
    .line 123
    return-object v0
.end method

.method public static final j()LBi0;
    .locals 31

    .line 1
    sget-object v0, LJw1;->e:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Window"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v11, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v11, v12}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LYQ0;

    .line 44
    .line 45
    const/high16 v13, 0x41300000    # 11.0f

    .line 46
    .line 47
    invoke-direct {v3, v13, v13}, LYQ0;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, LlR0;

    .line 54
    .line 55
    const/high16 v14, 0x40400000    # 3.0f

    .line 56
    .line 57
    invoke-direct {v3, v14}, LlR0;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v3, LWQ0;

    .line 64
    .line 65
    const/high16 v15, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-direct {v3, v15}, LWQ0;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v16, LVQ0;

    .line 74
    .line 75
    const/high16 v21, 0x40400000    # 3.0f

    .line 76
    .line 77
    const/high16 v22, 0x40a00000    # 5.0f

    .line 78
    .line 79
    const v17, 0x4079999a

    .line 80
    .line 81
    .line 82
    const/high16 v18, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/high16 v19, 0x40400000    # 3.0f

    .line 85
    .line 86
    const v20, 0x4079999a

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v16 .. v22}, LVQ0;-><init>(FFFFFF)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v3, v16

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v3, LkR0;

    .line 98
    .line 99
    const/high16 v5, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-direct {v3, v5}, LkR0;-><init>(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v3, LWQ0;

    .line 108
    .line 109
    invoke-direct {v3, v13}, LWQ0;-><init>(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v3, LUQ0;->c:LUQ0;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x2

    .line 121
    const/high16 v9, 0x3f800000    # 1.0f

    .line 122
    .line 123
    move-object v6, v3

    .line 124
    const/4 v3, 0x0

    .line 125
    const/high16 v7, 0x40c00000    # 6.0f

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v10, v6

    .line 129
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v16, 0x40c00000    # 6.0f

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    move-object/from16 v17, v10

    .line 135
    .line 136
    const/16 v10, 0x3800

    .line 137
    .line 138
    move-object/from16 v14, v17

    .line 139
    .line 140
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 141
    .line 142
    .line 143
    new-instance v4, LQi1;

    .line 144
    .line 145
    invoke-direct {v4, v11, v12}, LQi1;-><init>(J)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, LYQ0;

    .line 154
    .line 155
    const/high16 v5, 0x41500000    # 13.0f

    .line 156
    .line 157
    invoke-direct {v3, v5, v13}, LYQ0;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v3, LeR0;

    .line 164
    .line 165
    const/high16 v6, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-direct {v3, v6}, LeR0;-><init>(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v3, LlR0;

    .line 174
    .line 175
    invoke-direct {v3, v15}, LlR0;-><init>(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v24, LdR0;

    .line 182
    .line 183
    const/high16 v29, -0x40000000    # -2.0f

    .line 184
    .line 185
    const/high16 v30, -0x40000000    # -2.0f

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const v26, -0x40733333

    .line 190
    .line 191
    .line 192
    const v27, -0x4099999a

    .line 193
    .line 194
    .line 195
    const/high16 v28, -0x40000000    # -2.0f

    .line 196
    .line 197
    invoke-direct/range {v24 .. v30}, LdR0;-><init>(FFFFFF)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v3, v24

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v3, LeR0;

    .line 206
    .line 207
    const/high16 v15, -0x3f400000    # -6.0f

    .line 208
    .line 209
    invoke-direct {v3, v15}, LeR0;-><init>(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v3, LlR0;

    .line 216
    .line 217
    invoke-direct {v3, v13}, LlR0;-><init>(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const/4 v8, 0x2

    .line 227
    const/high16 v9, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const/high16 v7, 0x41500000    # 13.0f

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/high16 v10, 0x41000000    # 8.0f

    .line 234
    .line 235
    const/high16 v6, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v17, 0x41500000    # 13.0f

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/high16 v18, 0x41000000    # 8.0f

    .line 241
    .line 242
    const/16 v10, 0x3800

    .line 243
    .line 244
    const/high16 v15, 0x41500000    # 13.0f

    .line 245
    .line 246
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 247
    .line 248
    .line 249
    new-instance v4, LQi1;

    .line 250
    .line 251
    invoke-direct {v4, v11, v12}, LQi1;-><init>(J)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v3, LYQ0;

    .line 260
    .line 261
    invoke-direct {v3, v13, v15}, LYQ0;-><init>(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v3, LWQ0;

    .line 268
    .line 269
    const/high16 v5, 0x40400000    # 3.0f

    .line 270
    .line 271
    invoke-direct {v3, v5}, LWQ0;-><init>(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v3, LkR0;

    .line 278
    .line 279
    const/high16 v13, 0x40c00000    # 6.0f

    .line 280
    .line 281
    invoke-direct {v3, v13}, LkR0;-><init>(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v20, LdR0;

    .line 288
    .line 289
    const/high16 v25, 0x40000000    # 2.0f

    .line 290
    .line 291
    const/high16 v26, 0x40000000    # 2.0f

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const v22, 0x3f8ccccd

    .line 296
    .line 297
    .line 298
    const v23, 0x3f666666

    .line 299
    .line 300
    .line 301
    const/high16 v24, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-direct/range {v20 .. v26}, LdR0;-><init>(FFFFFF)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v3, v20

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v3, LeR0;

    .line 312
    .line 313
    invoke-direct {v3, v13}, LeR0;-><init>(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v3, LlR0;

    .line 320
    .line 321
    invoke-direct {v3, v15}, LlR0;-><init>(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const/4 v8, 0x2

    .line 331
    const/high16 v9, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    const/high16 v6, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/16 v10, 0x3800

    .line 339
    .line 340
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 341
    .line 342
    .line 343
    new-instance v4, LQi1;

    .line 344
    .line 345
    invoke-direct {v4, v11, v12}, LQi1;-><init>(J)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-instance v0, LYQ0;

    .line 354
    .line 355
    invoke-direct {v0, v15, v15}, LYQ0;-><init>(FF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v0, LkR0;

    .line 362
    .line 363
    const/high16 v10, 0x41000000    # 8.0f

    .line 364
    .line 365
    invoke-direct {v0, v10}, LkR0;-><init>(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v0, LeR0;

    .line 372
    .line 373
    invoke-direct {v0, v13}, LeR0;-><init>(F)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v5, LdR0;

    .line 380
    .line 381
    const/high16 v10, 0x40000000    # 2.0f

    .line 382
    .line 383
    const/high16 v11, -0x40000000    # -2.0f

    .line 384
    .line 385
    const v6, 0x3f8ccccd

    .line 386
    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const/high16 v8, 0x40000000    # 2.0f

    .line 390
    .line 391
    const v9, -0x4099999a

    .line 392
    .line 393
    .line 394
    invoke-direct/range {v5 .. v11}, LdR0;-><init>(FFFFFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v0, LkR0;

    .line 401
    .line 402
    const/high16 v3, -0x3f400000    # -6.0f

    .line 403
    .line 404
    invoke-direct {v0, v3}, LkR0;-><init>(F)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    new-instance v0, LWQ0;

    .line 411
    .line 412
    invoke-direct {v0, v15}, LWQ0;-><init>(F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    const/4 v8, 0x2

    .line 422
    const/high16 v9, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    const/4 v5, 0x0

    .line 426
    const/high16 v6, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    const/16 v10, 0x3800

    .line 430
    .line 431
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, LJw1;->e:LBi0;

    .line 439
    .line 440
    return-object v0
.end method

.method public static final k(Landroid/view/View;LA81;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f090068

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static l(Landroid/widget/RemoteViews;ILandroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p2}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final m(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    const-wide/16 v2, 0x7ff

    .line 12
    .line 13
    and-long/2addr p0, v2

    .line 14
    long-to-double p0, p0

    .line 15
    add-double/2addr v0, p0

    .line 16
    return-wide v0
.end method
