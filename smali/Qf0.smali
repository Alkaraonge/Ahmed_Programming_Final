.class public final LQf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf81;


# instance fields
.field public final h:I

.field public final j:LVf0;

.field public k:I


# direct methods
.method public constructor <init>(LVf0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQf0;->j:LVf0;

    .line 5
    .line 6
    iput p2, p0, LQf0;->h:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, LQf0;->k:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget v0, p0, LQf0;->k:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LQf0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LQf0;->k:I

    .line 13
    .line 14
    iget-object v1, p0, LQf0;->j:LVf0;

    .line 15
    .line 16
    invoke-virtual {v1}, LVf0;->E()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, LVf0;->D:[LUf0;

    .line 23
    .line 24
    aget-object v0, v2, v0

    .line 25
    .line 26
    iget-boolean v1, v1, LVf0;->b0:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Le81;->u(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final b(LKj0;LBP;I)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, LQf0;->k:I

    .line 8
    .line 9
    const/4 v4, -0x3

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v2, v1}, Ljo;->b(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x4

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, LQf0;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_e

    .line 23
    .line 24
    iget v3, v0, LQf0;->k:I

    .line 25
    .line 26
    iget-object v5, v0, LQf0;->j:LVf0;

    .line 27
    .line 28
    invoke-virtual {v5}, LVf0;->E()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    iget-object v6, v5, LVf0;->v:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v7, :cond_8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    add-int/lit8 v9, v9, -0x1

    .line 51
    .line 52
    if-ge v7, v9, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lwf0;

    .line 59
    .line 60
    iget v9, v9, Lwf0;->k:I

    .line 61
    .line 62
    iget-object v10, v5, LVf0;->D:[LUf0;

    .line 63
    .line 64
    array-length v10, v10

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_1
    if-ge v11, v10, :cond_3

    .line 67
    .line 68
    iget-object v12, v5, LVf0;->V:[Z

    .line 69
    .line 70
    aget-boolean v12, v12, v11

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    iget-object v12, v5, LVf0;->D:[LUf0;

    .line 75
    .line 76
    aget-object v12, v12, v11

    .line 77
    .line 78
    invoke-virtual {v12}, Le81;->x()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    int-to-long v14, v9

    .line 83
    cmp-long v16, v12, v14

    .line 84
    .line 85
    if-nez v16, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    sget-object v9, LTA1;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-gt v7, v9, :cond_7

    .line 101
    .line 102
    if-ltz v7, :cond_7

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lwf0;

    .line 118
    .line 119
    iget-object v12, v7, LHx;->d:Lo90;

    .line 120
    .line 121
    iget-object v9, v5, LVf0;->O:Lo90;

    .line 122
    .line 123
    invoke-virtual {v12, v9}, Lo90;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_6

    .line 128
    .line 129
    iget-object v9, v5, LVf0;->s:LSZ;

    .line 130
    .line 131
    move-object v10, v9

    .line 132
    new-instance v9, LoB0;

    .line 133
    .line 134
    iget-wide v13, v7, LHx;->g:J

    .line 135
    .line 136
    invoke-static {v13, v14}, LTA1;->U(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v15

    .line 140
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    move-object v11, v10

    .line 146
    const/4 v10, 0x1

    .line 147
    move-object v13, v11

    .line 148
    iget v11, v5, LVf0;->j:I

    .line 149
    .line 150
    move-object v14, v13

    .line 151
    iget v13, v7, LHx;->e:I

    .line 152
    .line 153
    iget-object v7, v7, LHx;->f:Ljava/lang/Object;

    .line 154
    .line 155
    move-object/from16 v19, v14

    .line 156
    .line 157
    move-object v14, v7

    .line 158
    move-object/from16 v7, v19

    .line 159
    .line 160
    invoke-direct/range {v9 .. v18}, LoB0;-><init>(IILo90;ILjava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    new-instance v10, LFP;

    .line 164
    .line 165
    invoke-direct {v10, v7, v9}, LFP;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v10}, LSZ;->a(LoJ;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iput-object v12, v5, LVf0;->O:Lo90;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_8
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_9

    .line 185
    .line 186
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lwf0;

    .line 191
    .line 192
    invoke-virtual {v7}, Lwf0;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_9

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    iget-object v4, v5, LVf0;->D:[LUf0;

    .line 200
    .line 201
    aget-object v4, v4, v3

    .line 202
    .line 203
    iget-boolean v7, v5, LVf0;->b0:Z

    .line 204
    .line 205
    move/from16 v9, p3

    .line 206
    .line 207
    invoke-virtual {v4, v1, v2, v9, v7}, Le81;->y(LKj0;LBP;IZ)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/4 v4, -0x5

    .line 212
    if-ne v2, v4, :cond_d

    .line 213
    .line 214
    iget-object v4, v1, LKj0;->k:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Lo90;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget v7, v5, LVf0;->J:I

    .line 222
    .line 223
    if-ne v3, v7, :cond_c

    .line 224
    .line 225
    iget-object v7, v5, LVf0;->D:[LUf0;

    .line 226
    .line 227
    aget-object v3, v7, v3

    .line 228
    .line 229
    invoke-virtual {v3}, Le81;->x()J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    invoke-static {v9, v10}, LuS;->s(J)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-ge v8, v7, :cond_a

    .line 242
    .line 243
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lwf0;

    .line 248
    .line 249
    iget v7, v7, Lwf0;->k:I

    .line 250
    .line 251
    if-eq v7, v3, :cond_a

    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ge v8, v3, :cond_b

    .line 261
    .line 262
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lwf0;

    .line 267
    .line 268
    iget-object v3, v3, LHx;->d:Lo90;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    iget-object v3, v5, LVf0;->N:Lo90;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-virtual {v4, v3}, Lo90;->d(Lo90;)Lo90;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :cond_c
    iput-object v4, v1, LKj0;->k:Ljava/lang/Object;

    .line 281
    .line 282
    :cond_d
    return v2

    .line 283
    :cond_e
    :goto_6
    return v4
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, LQf0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LQf0;->j:LVf0;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq v0, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LVf0;->G()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, -0x3

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, LVf0;->G()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LVf0;->D:[LUf0;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    iget-object v1, v0, Le81;->h:LS1;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, LS1;->v()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v0, Le81;->h:LS1;

    .line 38
    .line 39
    invoke-virtual {v0}, LS1;->s()LQZ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    new-instance v0, LU50;

    .line 49
    .line 50
    invoke-virtual {v1}, LVf0;->w()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, LVf0;->Q:LTv1;

    .line 54
    .line 55
    iget v2, p0, LQf0;->h:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, LTv1;->a(I)LSv1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, LSv1;->d:[Lo90;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    iget-object v1, v1, Lo90;->n:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "Unable to bind a sample queue to TrackGroup with MIME type "

    .line 69
    .line 70
    const-string v3, "."

    .line 71
    .line 72
    invoke-static {v2, v1, v3}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, LQf0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LuP;->o(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LQf0;->j:LVf0;

    .line 14
    .line 15
    invoke-virtual {v0}, LVf0;->w()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LVf0;->S:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, LVf0;->S:[I

    .line 24
    .line 25
    iget v4, p0, LQf0;->h:I

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, LVf0;->R:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v0, LVf0;->Q:LTv1;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LTv1;->a(I)LSv1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v3, -0x3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    const/4 v3, -0x2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, v0, LVf0;->V:[Z

    .line 51
    .line 52
    aget-boolean v2, v0, v3

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    aput-boolean v1, v0, v3

    .line 58
    .line 59
    :goto_2
    iput v3, p0, LQf0;->k:I

    .line 60
    .line 61
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, LQf0;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final g(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LQf0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, LQf0;->k:I

    .line 8
    .line 9
    iget-object v1, p0, LQf0;->j:LVf0;

    .line 10
    .line 11
    invoke-virtual {v1}, LVf0;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, v1, LVf0;->D:[LUf0;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    iget-boolean v3, v1, LVf0;->b0:Z

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2, v3}, Le81;->s(JZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, v1, LVf0;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    move-object p2, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 73
    :goto_1
    check-cast p2, Lwf0;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, Lwf0;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Le81;->q()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p2, v0}, Lwf0;->e(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr p2, v1

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :cond_5
    invoke-virtual {v2, p1}, Le81;->D(I)V

    .line 97
    .line 98
    .line 99
    return p1

    .line 100
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 101
    return p1
.end method
