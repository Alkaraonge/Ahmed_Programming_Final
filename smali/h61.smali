.class public abstract Lh61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0xffe5483bL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lh61;->a:J

    .line 11
    .line 12
    const-wide v0, 0xffffb300L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lh61;->b:J

    .line 22
    .line 23
    const v0, 0x3e0f5c29

    .line 24
    .line 25
    .line 26
    const v1, 0x3f5b22d1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LKJ0;->d(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sput-wide v2, Lh61;->c:J

    .line 34
    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const/high16 v2, 0x3f600000    # 0.875f

    .line 38
    .line 39
    invoke-static {v0, v2}, LKJ0;->d(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sput-wide v2, Lh61;->d:J

    .line 44
    .line 45
    const v0, 0x3f5c28f6

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LKJ0;->d(FF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sput-wide v0, Lh61;->e:J

    .line 53
    .line 54
    sget-wide v0, LcD;->d:J

    .line 55
    .line 56
    const v2, 0x3e051eb8

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sput-wide v2, Lh61;->f:J

    .line 64
    .line 65
    const v2, 0x3e23d70a

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sput-wide v0, Lh61;->g:J

    .line 73
    .line 74
    const/16 v0, 0x4c

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    sput v0, Lh61;->h:F

    .line 78
    .line 79
    return-void
.end method

.method public static final a(IILqI;LUa0;LBi0;Ljava/lang/String;Z)V
    .locals 21

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const v0, 0x6ec6973a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v5

    .line 31
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit8 v3, p1, 0x4

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    :cond_4
    move/from16 v6, p6

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    move/from16 v6, p6

    .line 63
    .line 64
    invoke-virtual {v11, v6}, LqI;->h(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v7

    .line 76
    :goto_4
    and-int/lit16 v7, v5, 0xc00

    .line 77
    .line 78
    if-nez v7, :cond_8

    .line 79
    .line 80
    invoke-virtual/range {p2 .. p3}, LqI;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v7

    .line 92
    :cond_8
    and-int/lit16 v7, v0, 0x493

    .line 93
    .line 94
    const/16 v8, 0x492

    .line 95
    .line 96
    if-ne v7, v8, :cond_a

    .line 97
    .line 98
    invoke-virtual {v11}, LqI;->D()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    invoke-virtual {v11}, LqI;->R()V

    .line 106
    .line 107
    .line 108
    move v3, v6

    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_a
    :goto_6
    const/4 v14, 0x1

    .line 112
    if-eqz v3, :cond_b

    .line 113
    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move/from16 v16, v6

    .line 118
    .line 119
    :goto_7
    sget-object v3, LrE0;->a:LrE0;

    .line 120
    .line 121
    const/16 v6, 0x30

    .line 122
    .line 123
    int-to-float v6, v6

    .line 124
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v7, LPh1;

    .line 129
    .line 130
    const/16 v8, 0xe

    .line 131
    .line 132
    int-to-float v9, v8

    .line 133
    invoke-direct {v7, v9}, LPh1;-><init>(F)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v20, 0x6

    .line 145
    .line 146
    move-object/from16 v19, p3

    .line 147
    .line 148
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const v7, 0x4c5de2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v7}, LqI;->X(I)V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v7, v0, 0x70

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    if-ne v7, v4, :cond_c

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    goto :goto_8

    .line 165
    :cond_c
    const/4 v4, 0x0

    .line 166
    :goto_8
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-nez v4, :cond_d

    .line 171
    .line 172
    sget-object v4, LlI;->a:LIK1;

    .line 173
    .line 174
    if-ne v7, v4, :cond_e

    .line 175
    .line 176
    :cond_d
    new-instance v7, LgW;

    .line 177
    .line 178
    const/16 v4, 0x1b

    .line 179
    .line 180
    invoke-direct {v7, v2, v4}, LgW;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    check-cast v7, LVa0;

    .line 187
    .line 188
    invoke-virtual {v11, v9}, LqI;->q(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v9, v7}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v6, Li;->q:Lkm;

    .line 196
    .line 197
    invoke-static {v6, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget v7, v11, LqI;->P:I

    .line 202
    .line 203
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v11, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v10, LiI;->b:LhI;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v10, LhI;->b:Lqk0;

    .line 217
    .line 218
    invoke-virtual {v11}, LqI;->b0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v12, v11, LqI;->O:Z

    .line 222
    .line 223
    if-eqz v12, :cond_f

    .line 224
    .line 225
    invoke-virtual {v11, v10}, LqI;->m(LUa0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_f
    invoke-virtual {v11}, LqI;->k0()V

    .line 230
    .line 231
    .line 232
    :goto_9
    sget-object v10, LhI;->f:LTa;

    .line 233
    .line 234
    invoke-static {v11, v10, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v6, LhI;->e:LTa;

    .line 238
    .line 239
    invoke-static {v11, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v6, LhI;->g:LTa;

    .line 243
    .line 244
    iget-boolean v9, v11, LqI;->O:Z

    .line 245
    .line 246
    if-nez v9, :cond_10

    .line 247
    .line 248
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_11

    .line 261
    .line 262
    :cond_10
    invoke-static {v7, v11, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 263
    .line 264
    .line 265
    :cond_11
    sget-object v6, LhI;->d:LTa;

    .line 266
    .line 267
    invoke-static {v11, v6, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/16 v4, 0x1a

    .line 271
    .line 272
    int-to-float v4, v4

    .line 273
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-wide v6, LcD;->d:J

    .line 278
    .line 279
    if-eqz v16, :cond_12

    .line 280
    .line 281
    const/high16 v4, 0x3f800000    # 1.0f

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_12
    const v4, 0x3eb33333

    .line 285
    .line 286
    .line 287
    :goto_a
    invoke-static {v4, v6, v7}, LcD;->c(FJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    and-int/2addr v0, v8

    .line 292
    or-int/lit16 v12, v0, 0x1b0

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    move-object v6, v1

    .line 297
    move-object v8, v3

    .line 298
    invoke-static/range {v6 .. v13}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v14}, LqI;->q(Z)V

    .line 302
    .line 303
    .line 304
    move/from16 v3, v16

    .line 305
    .line 306
    :goto_b
    invoke-virtual {v11}, LqI;->u()Ln11;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_13

    .line 311
    .line 312
    new-instance v0, LbE0;

    .line 313
    .line 314
    move/from16 v6, p1

    .line 315
    .line 316
    move-object/from16 v4, p3

    .line 317
    .line 318
    move-object/from16 v1, p4

    .line 319
    .line 320
    invoke-direct/range {v0 .. v6}, LbE0;-><init>(LBi0;Ljava/lang/String;ZLUa0;II)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 324
    .line 325
    :cond_13
    return-void
.end method

.method public static final b(LRt0;LUa0;LuE0;LqI;I)V
    .locals 26

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const v0, -0x2de3016b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v8, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    invoke-virtual {v8, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    invoke-virtual {v8, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    and-int/lit16 v5, v0, 0x93

    .line 52
    .line 53
    const/16 v7, 0x92

    .line 54
    .line 55
    if-ne v5, v7, :cond_4

    .line 56
    .line 57
    invoke-virtual {v8}, LqI;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v8}, LqI;->R()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_4
    :goto_3
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 70
    .line 71
    invoke-virtual {v8, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v11, v5

    .line 76
    check-cast v11, Landroid/content/Context;

    .line 77
    .line 78
    sget-object v5, LAr1;->a:LAr1;

    .line 79
    .line 80
    sget-object v5, LAr1;->b:LHP0;

    .line 81
    .line 82
    invoke-virtual {v5}, LHP0;->h()I

    .line 83
    .line 84
    .line 85
    sget-object v5, LU51;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v11}, LAr1;->c(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-object v7, LyV0;->a:LyV0;

    .line 92
    .line 93
    invoke-static {v11}, LyV0;->e(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    new-instance v12, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v9, LU51;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/4 v13, 0x1

    .line 113
    if-eqz v10, :cond_8

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    move-object v14, v10

    .line 120
    check-cast v14, LdU;

    .line 121
    .line 122
    sget-object v15, LT51;->a:[I

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    aget v14, v15, v14

    .line 129
    .line 130
    if-eq v14, v13, :cond_7

    .line 131
    .line 132
    if-eq v14, v4, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v13, v7

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v13, v5

    .line 138
    :goto_5
    if-eqz v13, :cond_5

    .line 139
    .line 140
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const v4, 0x6e3c21fe

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v4}, LqI;->X(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v14, LlI;->a:LIK1;

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    if-ne v4, v14, :cond_c

    .line 159
    .line 160
    sget-object v4, LU51;->a:Ljava/util/List;

    .line 161
    .line 162
    const-string v4, "byd"

    .line 163
    .line 164
    invoke-virtual {v11, v4, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v7, "road_corner"

    .line 169
    .line 170
    invoke-static {v11, v7}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v7, LU51;->a:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_a

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    move-object v10, v9

    .line 195
    check-cast v10, LdU;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v10, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_9

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    move-object v9, v5

    .line 209
    :goto_6
    check-cast v9, LdU;

    .line 210
    .line 211
    if-nez v9, :cond_b

    .line 212
    .line 213
    sget-object v9, LU51;->b:LdU;

    .line 214
    .line 215
    :cond_b
    sget-object v4, LHX0;->z:LHX0;

    .line 216
    .line 217
    invoke-static {v9, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v8, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    move-object/from16 v16, v4

    .line 225
    .line 226
    check-cast v16, LnG0;

    .line 227
    .line 228
    invoke-virtual {v8, v15}, LqI;->q(Z)V

    .line 229
    .line 230
    .line 231
    invoke-interface/range {v16 .. v16}, Lfm1;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LdU;

    .line 236
    .line 237
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_d

    .line 242
    .line 243
    move-object v5, v4

    .line 244
    :cond_d
    if-nez v5, :cond_e

    .line 245
    .line 246
    invoke-static {v12}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object v5, v4

    .line 251
    check-cast v5, LdU;

    .line 252
    .line 253
    :cond_e
    move-object v4, v5

    .line 254
    const v5, 0x7f0f0c03

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v7, Li;->m:Lkm;

    .line 262
    .line 263
    invoke-static {v7, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget v10, v8, LqI;->P:I

    .line 268
    .line 269
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v8, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    sget-object v17, LiI;->b:LhI;

    .line 278
    .line 279
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v15, LhI;->b:Lqk0;

    .line 283
    .line 284
    invoke-virtual {v8}, LqI;->b0()V

    .line 285
    .line 286
    .line 287
    move/from16 v18, v0

    .line 288
    .line 289
    iget-boolean v0, v8, LqI;->O:Z

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    invoke-virtual {v8, v15}, LqI;->m(LUa0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_f
    invoke-virtual {v8}, LqI;->k0()V

    .line 298
    .line 299
    .line 300
    :goto_7
    sget-object v0, LhI;->f:LTa;

    .line 301
    .line 302
    invoke-static {v8, v0, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v9, LhI;->e:LTa;

    .line 306
    .line 307
    invoke-static {v8, v9, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, LhI;->g:LTa;

    .line 311
    .line 312
    iget-boolean v1, v8, LqI;->O:Z

    .line 313
    .line 314
    if-nez v1, :cond_10

    .line 315
    .line 316
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_11

    .line 329
    .line 330
    :cond_10
    invoke-static {v10, v8, v10, v2}, Lg;->p(ILqI;ILTa;)V

    .line 331
    .line 332
    .line 333
    :cond_11
    sget-object v1, LhI;->d:LTa;

    .line 334
    .line 335
    invoke-static {v8, v1, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 339
    .line 340
    sget-object v13, LrE0;->a:LrE0;

    .line 341
    .line 342
    const/high16 v10, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    move-object/from16 v19, v4

    .line 349
    .line 350
    sget-object v4, LXV;->a:LPh1;

    .line 351
    .line 352
    invoke-static {v10, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const/4 v10, 0x0

    .line 357
    invoke-static {v7, v10}, Lqn;->e(Lo6;Z)LBA0;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iget v10, v8, LqI;->P:I

    .line 362
    .line 363
    move-object/from16 v20, v5

    .line 364
    .line 365
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v8, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v8}, LqI;->b0()V

    .line 374
    .line 375
    .line 376
    iget-boolean v6, v8, LqI;->O:Z

    .line 377
    .line 378
    if-eqz v6, :cond_12

    .line 379
    .line 380
    invoke-virtual {v8, v15}, LqI;->m(LUa0;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_12
    invoke-virtual {v8}, LqI;->k0()V

    .line 385
    .line 386
    .line 387
    :goto_8
    invoke-static {v8, v0, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v8, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-boolean v5, v8, LqI;->O:Z

    .line 394
    .line 395
    if-nez v5, :cond_13

    .line 396
    .line 397
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-nez v5, :cond_14

    .line 410
    .line 411
    :cond_13
    invoke-static {v10, v8, v10, v2}, Lg;->p(ILqI;ILTa;)V

    .line 412
    .line 413
    .line 414
    :cond_14
    invoke-static {v8, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    shl-int/lit8 v4, v18, 0x3

    .line 418
    .line 419
    and-int/lit8 v5, v4, 0x70

    .line 420
    .line 421
    or-int/lit16 v5, v5, 0xc00

    .line 422
    .line 423
    and-int/lit16 v4, v4, 0x380

    .line 424
    .line 425
    or-int/2addr v4, v5

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v7, 0x1

    .line 428
    move-object/from16 v5, v19

    .line 429
    .line 430
    move-object/from16 v19, v2

    .line 431
    .line 432
    move-object v2, v9

    .line 433
    move v9, v4

    .line 434
    move-object v4, v5

    .line 435
    move-object/from16 v5, p0

    .line 436
    .line 437
    move-object/from16 v6, p1

    .line 438
    .line 439
    move-object/from16 v18, v1

    .line 440
    .line 441
    move-object/from16 v1, v20

    .line 442
    .line 443
    invoke-static/range {v4 .. v10}, LcU;->c(LdU;LRt0;LUa0;ZLqI;II)V

    .line 444
    .line 445
    .line 446
    move-object v7, v4

    .line 447
    move-object v4, v8

    .line 448
    const/4 v5, 0x1

    .line 449
    invoke-virtual {v4, v5}, LqI;->q(Z)V

    .line 450
    .line 451
    .line 452
    sget-object v5, LuP;->b:Lhm;

    .line 453
    .line 454
    invoke-virtual {v3, v13, v5}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const/4 v5, 0x4

    .line 459
    int-to-float v5, v5

    .line 460
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const/16 v5, 0x1e

    .line 465
    .line 466
    int-to-float v5, v5

    .line 467
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    sget-object v5, Lr61;->a:Lq61;

    .line 472
    .line 473
    invoke-static {v3, v5}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    sget-wide v5, LcD;->b:J

    .line 478
    .line 479
    const/high16 v8, 0x3e800000    # 0.25f

    .line 480
    .line 481
    invoke-static {v8, v5, v6}, LcD;->c(FJ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    sget-object v8, LsA0;->e:LlV0;

    .line 486
    .line 487
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 488
    .line 489
    .line 490
    move-result-object v20

    .line 491
    const v3, -0x48fade91

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-virtual {v4, v3}, LqI;->e(I)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v4, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    or-int/2addr v3, v5

    .line 510
    invoke-virtual {v4, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    or-int/2addr v3, v5

    .line 515
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-nez v3, :cond_15

    .line 520
    .line 521
    if-ne v5, v14, :cond_16

    .line 522
    .line 523
    :cond_15
    new-instance v6, Ll1;

    .line 524
    .line 525
    move-object v9, v11

    .line 526
    const/16 v11, 0xf

    .line 527
    .line 528
    move-object v8, v12

    .line 529
    move-object/from16 v10, v16

    .line 530
    .line 531
    invoke-direct/range {v6 .. v11}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move-object v5, v6

    .line 538
    :cond_16
    move-object/from16 v24, v5

    .line 539
    .line 540
    check-cast v24, LUa0;

    .line 541
    .line 542
    const/4 v10, 0x0

    .line 543
    invoke-virtual {v4, v10}, LqI;->q(Z)V

    .line 544
    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    const/16 v25, 0x7

    .line 553
    .line 554
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const v5, 0x4c5de2

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v5}, LqI;->X(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    if-nez v5, :cond_17

    .line 573
    .line 574
    if-ne v6, v14, :cond_18

    .line 575
    .line 576
    :cond_17
    new-instance v6, LgW;

    .line 577
    .line 578
    const/16 v5, 0x1d

    .line 579
    .line 580
    invoke-direct {v6, v1, v5}, LgW;-><init>(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_18
    check-cast v6, LVa0;

    .line 587
    .line 588
    const/4 v10, 0x0

    .line 589
    invoke-virtual {v4, v10}, LqI;->q(Z)V

    .line 590
    .line 591
    .line 592
    invoke-static {v3, v10, v6}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget-object v3, Li;->q:Lkm;

    .line 597
    .line 598
    invoke-static {v3, v10}, Lqn;->e(Lo6;Z)LBA0;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iget v5, v4, LqI;->P:I

    .line 603
    .line 604
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-static {v4, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v4}, LqI;->b0()V

    .line 613
    .line 614
    .line 615
    iget-boolean v7, v4, LqI;->O:Z

    .line 616
    .line 617
    if-eqz v7, :cond_19

    .line 618
    .line 619
    invoke-virtual {v4, v15}, LqI;->m(LUa0;)V

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_19
    invoke-virtual {v4}, LqI;->k0()V

    .line 624
    .line 625
    .line 626
    :goto_9
    invoke-static {v4, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-boolean v0, v4, LqI;->O:Z

    .line 633
    .line 634
    if-nez v0, :cond_1a

    .line 635
    .line 636
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_1b

    .line 649
    .line 650
    :cond_1a
    move-object/from16 v0, v19

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_1b
    :goto_a
    move-object/from16 v0, v18

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :goto_b
    invoke-static {v5, v4, v5, v0}, Lg;->p(ILqI;ILTa;)V

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :goto_c
    invoke-static {v4, v0, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-static {}, LCK0;->V()LBi0;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    const/16 v0, 0x12

    .line 668
    .line 669
    int-to-float v0, v0

    .line 670
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    sget-wide v0, LcD;->d:J

    .line 675
    .line 676
    const v2, 0x3f59999a

    .line 677
    .line 678
    .line 679
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 680
    .line 681
    .line 682
    move-result-wide v7

    .line 683
    const/4 v11, 0x0

    .line 684
    const/4 v5, 0x0

    .line 685
    const/16 v10, 0xdb0

    .line 686
    .line 687
    move-object/from16 v9, p3

    .line 688
    .line 689
    invoke-static/range {v4 .. v11}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 690
    .line 691
    .line 692
    move-object v8, v9

    .line 693
    const/4 v5, 0x1

    .line 694
    invoke-virtual {v8, v5}, LqI;->q(Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v5}, LqI;->q(Z)V

    .line 698
    .line 699
    .line 700
    :goto_d
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    if-eqz v6, :cond_1c

    .line 705
    .line 706
    new-instance v0, LS6;

    .line 707
    .line 708
    const/4 v5, 0x5

    .line 709
    move-object/from16 v1, p0

    .line 710
    .line 711
    move-object/from16 v2, p1

    .line 712
    .line 713
    move-object/from16 v3, p2

    .line 714
    .line 715
    move/from16 v4, p4

    .line 716
    .line 717
    invoke-direct/range {v0 .. v5}, LS6;-><init>(LRt0;LUa0;LuE0;II)V

    .line 718
    .line 719
    .line 720
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 721
    .line 722
    :cond_1c
    return-void
.end method

.method public static final c(LRt0;LUa0;LuE0;LqI;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, 0x6f3b791d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p4, v1

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v4

    .line 36
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v4

    .line 48
    and-int/lit16 v1, v1, 0x93

    .line 49
    .line 50
    const/16 v4, 0x92

    .line 51
    .line 52
    if-ne v1, v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, LqI;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_4
    :goto_3
    sget-object v1, Lxg1;->BATTERY:Lxg1;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LO01;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v1, v1, LO01;->b:Ljava/lang/Double;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object v1, v10

    .line 81
    :goto_4
    sget-object v4, Lxg1;->FUEL:Lxg1;

    .line 82
    .line 83
    invoke-virtual {p0, v4}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LO01;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    iget-object v4, v4, LO01;->b:Ljava/lang/Double;

    .line 92
    .line 93
    move-object v11, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move-object v11, v10

    .line 96
    :goto_5
    sget-object v4, Lxg1;->EV_RANGE:Lxg1;

    .line 97
    .line 98
    invoke-virtual {p0, v4}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LO01;

    .line 103
    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    sget-object v4, Lxg1;->RANGE:Lxg1;

    .line 107
    .line 108
    invoke-virtual {p0, v4}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LO01;

    .line 113
    .line 114
    :cond_7
    const/4 v12, 0x0

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    invoke-static {v4, v12}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v13, v4

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move-object v13, v10

    .line 124
    :goto_6
    const v4, 0x7f0f048b

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    new-instance v4, LPh1;

    .line 132
    .line 133
    const/16 v5, 0xc

    .line 134
    .line 135
    int-to-float v5, v5

    .line 136
    invoke-direct {v4, v5}, LPh1;-><init>(F)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v9, 0x7

    .line 147
    move-object v8, v2

    .line 148
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v4, 0x4c5de2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, LqI;->X(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v4, :cond_9

    .line 167
    .line 168
    sget-object v4, LlI;->a:LIK1;

    .line 169
    .line 170
    if-ne v5, v4, :cond_a

    .line 171
    .line 172
    :cond_9
    new-instance v5, LgW;

    .line 173
    .line 174
    const/16 v4, 0x1c

    .line 175
    .line 176
    invoke-direct {v5, v14, v4}, LgW;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    check-cast v5, LVa0;

    .line 183
    .line 184
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v12, v5}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v4, 0x6

    .line 192
    int-to-float v5, v4

    .line 193
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v5, 0x8

    .line 198
    .line 199
    int-to-float v5, v5

    .line 200
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v6, Li;->y:Lim;

    .line 205
    .line 206
    invoke-static {v5, v6, v0, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget v6, v0, LqI;->P:I

    .line 211
    .line 212
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v0, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v8, LiI;->b:LhI;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v8, LhI;->b:Lqk0;

    .line 226
    .line 227
    invoke-virtual {v0}, LqI;->b0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v9, v0, LqI;->O:Z

    .line 231
    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    invoke-virtual {v0, v8}, LqI;->m(LUa0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    invoke-virtual {v0}, LqI;->k0()V

    .line 239
    .line 240
    .line 241
    :goto_7
    sget-object v8, LhI;->f:LTa;

    .line 242
    .line 243
    invoke-static {v0, v8, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v5, LhI;->e:LTa;

    .line 247
    .line 248
    invoke-static {v0, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v5, LhI;->g:LTa;

    .line 252
    .line 253
    iget-boolean v7, v0, LqI;->O:Z

    .line 254
    .line 255
    if-nez v7, :cond_c

    .line 256
    .line 257
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_d

    .line 270
    .line 271
    :cond_c
    invoke-static {v6, v0, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    sget-object v5, LhI;->d:LTa;

    .line 275
    .line 276
    invoke-static {v0, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    if-eqz v13, :cond_e

    .line 280
    .line 281
    const-string v2, " km"

    .line 282
    .line 283
    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_f

    .line 288
    .line 289
    :cond_e
    const-string v2, "\u2014 km"

    .line 290
    .line 291
    :cond_f
    invoke-static {}, LCk0;->v()LBi0;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v2, v1, v5, v0, v12}, Lh61;->d(Ljava/lang/String;Ljava/lang/Double;LBi0;LqI;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, LkS;->w()LBi0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v10, v11, v1, v0, v4}, Lh61;->d(Ljava/lang/String;Ljava/lang/Double;LBi0;LqI;I)V

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 307
    .line 308
    .line 309
    :goto_8
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-eqz v6, :cond_10

    .line 314
    .line 315
    new-instance v0, LS6;

    .line 316
    .line 317
    const/4 v5, 0x4

    .line 318
    move-object v1, p0

    .line 319
    move-object/from16 v2, p1

    .line 320
    .line 321
    move/from16 v4, p4

    .line 322
    .line 323
    invoke-direct/range {v0 .. v5}, LS6;-><init>(LRt0;LUa0;LuE0;II)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 327
    .line 328
    :cond_10
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Double;LBi0;LqI;I)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const v0, 0x785cab45

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p4

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v6, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v3

    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    invoke-virtual {v6, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v3

    .line 57
    and-int/lit16 v0, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-ne v0, v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v6}, LqI;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v6}, LqI;->R()V

    .line 71
    .line 72
    .line 73
    move-object v8, v6

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 84
    .line 85
    cmpg-double v5, v3, v7

    .line 86
    .line 87
    if-gez v5, :cond_6

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v10, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/4 v10, 0x0

    .line 93
    :goto_5
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    :goto_6
    const/16 v5, 0x64

    .line 103
    .line 104
    int-to-double v7, v5

    .line 105
    div-double/2addr v3, v7

    .line 106
    double-to-float v3, v3

    .line 107
    const/4 v4, 0x0

    .line 108
    const/high16 v5, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v3, v4, v5}, LCK0;->J(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/16 v4, 0x2bc

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v7, 0x6

    .line 118
    invoke-static {v4, v0, v5, v7}, LCk0;->O(IILy00;I)Ljz1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/16 v8, 0x14

    .line 123
    .line 124
    const-string v5, "roadLevel"

    .line 125
    .line 126
    const/16 v7, 0xc30

    .line 127
    .line 128
    invoke-static/range {v3 .. v8}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v8, v6

    .line 133
    const v4, -0x2c20f1c2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v4}, LqI;->X(I)V

    .line 137
    .line 138
    .line 139
    if-eqz v10, :cond_8

    .line 140
    .line 141
    sget-object v4, LpD;->a:LAm1;

    .line 142
    .line 143
    invoke-virtual {v8, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LmD;

    .line 148
    .line 149
    iget-wide v4, v4, LmD;->w:J

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    sget-wide v4, LcD;->d:J

    .line 153
    .line 154
    :goto_7
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 155
    .line 156
    .line 157
    new-instance v10, LCu1;

    .line 158
    .line 159
    sget-object v20, LaI1;->c:LCe1;

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    const-wide/16 v13, 0x0

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const-wide/16 v18, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const-wide/16 v22, 0x0

    .line 179
    .line 180
    const v26, 0xffdfff

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v10 .. v26}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LGI;->l:LAm1;

    .line 187
    .line 188
    sget-object v6, LNn0;->Ltr:LNn0;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    new-instance v0, LNc;

    .line 195
    .line 196
    move-object v6, v2

    .line 197
    move-object v7, v9

    .line 198
    move-wide/from16 v27, v4

    .line 199
    .line 200
    move-object v4, v1

    .line 201
    move-wide/from16 v1, v27

    .line 202
    .line 203
    move-object v5, v10

    .line 204
    invoke-direct/range {v0 .. v7}, LNc;-><init>(JLfm1;Ljava/lang/String;LCu1;Ljava/lang/Double;LBi0;)V

    .line 205
    .line 206
    .line 207
    const v1, -0x61dc517b

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/16 v1, 0x38

    .line 215
    .line 216
    invoke-static {v11, v0, v8, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 217
    .line 218
    .line 219
    :goto_8
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    new-instance v0, LJh;

    .line 226
    .line 227
    const/16 v5, 0xb

    .line 228
    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    move-object/from16 v2, p1

    .line 232
    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    move/from16 v4, p4

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, LJh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 241
    .line 242
    :cond_9
    return-void
.end method

.method public static final e(ILqI;LUa0;LuE0;)V
    .locals 68

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/16 v13, 0x12

    .line 7
    .line 8
    const/16 v14, 0x13

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    const v1, 0x2de983db

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p0, v1

    .line 27
    .line 28
    invoke-virtual {v3, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v16, 0x10

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int v25, v1, v2

    .line 42
    .line 43
    and-int/lit8 v1, v25, 0x13

    .line 44
    .line 45
    if-ne v1, v13, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v3}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1d

    .line 58
    .line 59
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object/from16 v20, v1

    .line 66
    .line 67
    check-cast v20, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v3}, Lib1;->M(LqI;)Ldt;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, LKs;->b:LKP0;

    .line 74
    .line 75
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LFs;

    .line 80
    .line 81
    sget-object v4, LLZ0;->b:LKP0;

    .line 82
    .line 83
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LHZ0;

    .line 88
    .line 89
    invoke-static {v3}, Lib1;->N(LqI;)LUI;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v3}, LlS;->b0(LqI;)LEs;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-boolean v13, v5, LUI;->a:Z

    .line 98
    .line 99
    if-nez v13, :cond_5

    .line 100
    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    iget-boolean v14, v2, LFs;->c:Z

    .line 104
    .line 105
    if-eqz v14, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/16 v26, 0x0

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :goto_3
    const/16 v26, 0x1

    .line 112
    .line 113
    :goto_4
    invoke-virtual {v2}, LFs;->b()LFF0;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    move-object/from16 v19, v14

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    if-nez v13, :cond_6

    .line 121
    .line 122
    move-object/from16 v15, v19

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move-object v15, v14

    .line 126
    :goto_5
    if-eqz v13, :cond_9

    .line 127
    .line 128
    iget-boolean v10, v4, LHZ0;->b:Z

    .line 129
    .line 130
    if-nez v10, :cond_8

    .line 131
    .line 132
    iget-boolean v10, v4, LHZ0;->c:Z

    .line 133
    .line 134
    if-eqz v10, :cond_7

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    const/16 v27, 0x0

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    :goto_6
    const/16 v27, 0x1

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    iget-boolean v10, v2, LFs;->c:Z

    .line 144
    .line 145
    move/from16 v27, v10

    .line 146
    .line 147
    :goto_7
    const v10, 0x6e3c21fe

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v10}, LqI;->X(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget-object v8, LlI;->a:LIK1;

    .line 158
    .line 159
    if-ne v10, v8, :cond_a

    .line 160
    .line 161
    new-instance v10, La61;

    .line 162
    .line 163
    invoke-direct {v10, v7, v14}, LFp1;-><init>(ILZJ;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    check-cast v10, LYa0;

    .line 170
    .line 171
    invoke-virtual {v3, v11}, LqI;->q(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v10, v14}, LBK0;->x0(LqI;LYa0;Ljava/lang/Object;)LnG0;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v10}, Lfm1;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, LrP0;

    .line 183
    .line 184
    if-eqz v10, :cond_c

    .line 185
    .line 186
    if-nez v13, :cond_b

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_b
    move-object v10, v14

    .line 190
    :goto_8
    if-nez v10, :cond_d

    .line 191
    .line 192
    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    new-instance v12, LrP0;

    .line 201
    .line 202
    invoke-direct {v12, v10, v14}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v10, v12

    .line 206
    :cond_d
    iget-object v12, v10, LrP0;->h:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v12, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    iget-object v10, v10, LrP0;->j:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v10, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-lez v10, :cond_e

    .line 223
    .line 224
    int-to-float v12, v12

    .line 225
    int-to-float v14, v10

    .line 226
    div-float/2addr v12, v14

    .line 227
    goto :goto_9

    .line 228
    :cond_e
    const/4 v12, 0x0

    .line 229
    :goto_9
    sget-object v14, Lz00;->c:LyQ;

    .line 230
    .line 231
    move-object/from16 v28, v1

    .line 232
    .line 233
    const/16 v1, 0x384

    .line 234
    .line 235
    invoke-static {v1, v11, v14, v7}, LCk0;->O(IILy00;I)Ljz1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v14, v6

    .line 240
    const/16 v6, 0x14

    .line 241
    .line 242
    const-string v3, "roadSong"

    .line 243
    .line 244
    move-object/from16 v29, v5

    .line 245
    .line 246
    const/16 v5, 0xc00

    .line 247
    .line 248
    move-object/from16 v30, v4

    .line 249
    .line 250
    move-object/from16 v7, v29

    .line 251
    .line 252
    move-object/from16 v4, p1

    .line 253
    .line 254
    move/from16 v29, v10

    .line 255
    .line 256
    move-object v10, v14

    .line 257
    move-object v14, v2

    .line 258
    move-object v2, v1

    .line 259
    move v1, v12

    .line 260
    move-object/from16 v12, v20

    .line 261
    .line 262
    invoke-static/range {v1 .. v6}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v3, v4

    .line 267
    const v2, -0x615d173a

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v13}, LqI;->h(Z)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v3, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    or-int/2addr v2, v4

    .line 282
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-nez v2, :cond_f

    .line 287
    .line 288
    if-ne v4, v8, :cond_10

    .line 289
    .line 290
    :cond_f
    new-instance v4, LQh0;

    .line 291
    .line 292
    const/16 v2, 0xf

    .line 293
    .line 294
    invoke-direct {v4, v13, v12, v2}, LQh0;-><init>(ZLandroid/content/Context;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_10
    move-object/from16 v35, v4

    .line 301
    .line 302
    check-cast v35, LUa0;

    .line 303
    .line 304
    invoke-virtual {v3, v11}, LqI;->q(Z)V

    .line 305
    .line 306
    .line 307
    new-instance v2, LPh1;

    .line 308
    .line 309
    const/16 v4, 0x16

    .line 310
    .line 311
    int-to-float v4, v4

    .line 312
    invoke-direct {v2, v4}, LPh1;-><init>(F)V

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v5, LsA0;->e:LlV0;

    .line 320
    .line 321
    move-object/from16 v38, v12

    .line 322
    .line 323
    const/16 v37, 0x0

    .line 324
    .line 325
    sget-wide v11, Lh61;->f:J

    .line 326
    .line 327
    invoke-static {v4, v11, v12, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const/4 v6, 0x1

    .line 332
    int-to-float v11, v6

    .line 333
    move-object v12, v5

    .line 334
    sget-wide v5, Lh61;->g:J

    .line 335
    .line 336
    invoke-static {v4, v11, v5, v6, v2}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/16 v4, 0xe

    .line 341
    .line 342
    int-to-float v4, v4

    .line 343
    const/16 v5, 0xc

    .line 344
    .line 345
    int-to-float v5, v5

    .line 346
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget-object v5, Li;->w:Ljm;

    .line 351
    .line 352
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    move-object/from16 v39, v1

    .line 357
    .line 358
    const/16 v1, 0x36

    .line 359
    .line 360
    invoke-static {v6, v5, v3, v1}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget v5, v3, LqI;->P:I

    .line 365
    .line 366
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v3, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget-object v31, LiI;->b:LhI;

    .line 375
    .line 376
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v9, LhI;->b:Lqk0;

    .line 380
    .line 381
    invoke-virtual {v3}, LqI;->b0()V

    .line 382
    .line 383
    .line 384
    move-object/from16 v40, v8

    .line 385
    .line 386
    iget-boolean v8, v3, LqI;->O:Z

    .line 387
    .line 388
    if-eqz v8, :cond_11

    .line 389
    .line 390
    invoke-virtual {v3, v9}, LqI;->m(LUa0;)V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_11
    invoke-virtual {v3}, LqI;->k0()V

    .line 395
    .line 396
    .line 397
    :goto_a
    sget-object v8, LhI;->f:LTa;

    .line 398
    .line 399
    invoke-static {v3, v8, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v1, LhI;->e:LTa;

    .line 403
    .line 404
    invoke-static {v3, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object v6, LhI;->g:LTa;

    .line 408
    .line 409
    move/from16 v41, v11

    .line 410
    .line 411
    iget-boolean v11, v3, LqI;->O:Z

    .line 412
    .line 413
    if-nez v11, :cond_12

    .line 414
    .line 415
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    move-object/from16 v42, v12

    .line 420
    .line 421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-nez v11, :cond_13

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_12
    move-object/from16 v42, v12

    .line 433
    .line 434
    :goto_b
    invoke-static {v5, v3, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 435
    .line 436
    .line 437
    :cond_13
    sget-object v11, LhI;->d:LTa;

    .line 438
    .line 439
    invoke-static {v3, v11, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v12, LrE0;->a:LrE0;

    .line 443
    .line 444
    const/high16 v2, 0x3f800000    # 1.0f

    .line 445
    .line 446
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-object v7, v7, LUI;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v7, LVa0;

    .line 453
    .line 454
    const/16 v2, 0x30

    .line 455
    .line 456
    invoke-static {v2, v3, v7, v5, v13}, Lh61;->m(ILqI;LVa0;LuE0;Z)V

    .line 457
    .line 458
    .line 459
    const/high16 v2, 0x3f800000    # 1.0f

    .line 460
    .line 461
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    sget v7, Lh61;->h:F

    .line 466
    .line 467
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v4, v5}, Ljm0;->s(FLuE0;)LuE0;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const-wide v31, 0xffdde6f2L

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static/range {v31 .. v32}, LlL1;->m(J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    new-instance v5, LcD;

    .line 485
    .line 486
    invoke-direct {v5, v2, v3}, LcD;-><init>(J)V

    .line 487
    .line 488
    .line 489
    const-wide v2, 0xff8fa6c4L

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    new-instance v7, LcD;

    .line 499
    .line 500
    invoke-direct {v7, v2, v3}, LcD;-><init>(J)V

    .line 501
    .line 502
    .line 503
    const/4 v2, 0x2

    .line 504
    new-array v2, v2, [LcD;

    .line 505
    .line 506
    aput-object v5, v2, v37

    .line 507
    .line 508
    const/16 v24, 0x1

    .line 509
    .line 510
    aput-object v7, v2, v24

    .line 511
    .line 512
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v45

    .line 516
    new-instance v44, LLs0;

    .line 517
    .line 518
    const/16 v46, 0x0

    .line 519
    .line 520
    const-wide/16 v47, 0x0

    .line 521
    .line 522
    const-wide v49, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-direct/range {v44 .. v50}, LLs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v2, v44

    .line 531
    .line 532
    const/4 v3, 0x6

    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-static {v4, v2, v5, v3}, Landroidx/compose/foundation/a;->a(LuE0;LAe1;LFe1;I)LuE0;

    .line 535
    .line 536
    .line 537
    move-result-object v31

    .line 538
    const/16 v33, 0x0

    .line 539
    .line 540
    const/16 v34, 0x0

    .line 541
    .line 542
    const/16 v32, 0x0

    .line 543
    .line 544
    const/16 v36, 0x7

    .line 545
    .line 546
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    sget-object v4, Li;->q:Lkm;

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    invoke-static {v4, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    move-object/from16 v7, p1

    .line 558
    .line 559
    iget v3, v7, LqI;->P:I

    .line 560
    .line 561
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v7}, LqI;->b0()V

    .line 570
    .line 571
    .line 572
    move/from16 v44, v13

    .line 573
    .line 574
    iget-boolean v13, v7, LqI;->O:Z

    .line 575
    .line 576
    if-eqz v13, :cond_14

    .line 577
    .line 578
    invoke-virtual {v7, v9}, LqI;->m(LUa0;)V

    .line 579
    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_14
    invoke-virtual {v7}, LqI;->k0()V

    .line 583
    .line 584
    .line 585
    :goto_c
    invoke-static {v7, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v7, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-boolean v4, v7, LqI;->O:Z

    .line 592
    .line 593
    if-nez v4, :cond_15

    .line 594
    .line 595
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-nez v4, :cond_16

    .line 608
    .line 609
    :cond_15
    invoke-static {v3, v7, v3, v6}, Lg;->p(ILqI;ILTa;)V

    .line 610
    .line 611
    .line 612
    :cond_16
    invoke-static {v7, v11, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    if-eqz v44, :cond_17

    .line 616
    .line 617
    invoke-static {}, LKJ0;->v()LBi0;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    :goto_d
    const/16 v3, 0x20

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_17
    invoke-static {}, LCS;->G()LBi0;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    goto :goto_d

    .line 629
    :goto_e
    int-to-float v3, v3

    .line 630
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const-wide v4, 0xff2b3a50L

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 640
    .line 641
    .line 642
    move-result-wide v4

    .line 643
    move-object v13, v8

    .line 644
    const/4 v8, 0x0

    .line 645
    move-object/from16 v22, v1

    .line 646
    .line 647
    move-object v1, v2

    .line 648
    const/4 v2, 0x0

    .line 649
    const/16 v7, 0xdb0

    .line 650
    .line 651
    move-object/from16 v55, v6

    .line 652
    .line 653
    move-object/from16 v20, v12

    .line 654
    .line 655
    move-object v12, v13

    .line 656
    move-object/from16 v54, v22

    .line 657
    .line 658
    move-object/from16 v52, v39

    .line 659
    .line 660
    move-object/from16 v51, v40

    .line 661
    .line 662
    move-object/from16 v53, v42

    .line 663
    .line 664
    const/high16 v13, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/16 v23, 0x0

    .line 667
    .line 668
    move-object/from16 v6, p1

    .line 669
    .line 670
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 671
    .line 672
    .line 673
    move-object v3, v6

    .line 674
    const/4 v6, 0x1

    .line 675
    invoke-virtual {v3, v6}, LqI;->q(Z)V

    .line 676
    .line 677
    .line 678
    float-to-double v1, v13

    .line 679
    const-wide/16 v4, 0x0

    .line 680
    .line 681
    cmpl-double v6, v1, v4

    .line 682
    .line 683
    if-lez v6, :cond_2c

    .line 684
    .line 685
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 686
    .line 687
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 688
    .line 689
    .line 690
    cmpl-float v4, v13, v2

    .line 691
    .line 692
    if-lez v4, :cond_18

    .line 693
    .line 694
    :goto_f
    const/4 v6, 0x1

    .line 695
    goto :goto_10

    .line 696
    :cond_18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :goto_10
    invoke-direct {v1, v2, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 700
    .line 701
    .line 702
    const/16 v33, 0x0

    .line 703
    .line 704
    const/16 v34, 0x0

    .line 705
    .line 706
    const/16 v32, 0x0

    .line 707
    .line 708
    const/16 v36, 0x7

    .line 709
    .line 710
    move-object/from16 v31, v1

    .line 711
    .line 712
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const/4 v2, 0x3

    .line 717
    int-to-float v4, v2

    .line 718
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    sget-object v5, Li;->y:Lim;

    .line 723
    .line 724
    const/4 v6, 0x6

    .line 725
    invoke-static {v4, v5, v3, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    iget v5, v3, LqI;->P:I

    .line 730
    .line 731
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-static {v3, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v3}, LqI;->b0()V

    .line 740
    .line 741
    .line 742
    iget-boolean v8, v3, LqI;->O:Z

    .line 743
    .line 744
    if-eqz v8, :cond_19

    .line 745
    .line 746
    invoke-virtual {v3, v9}, LqI;->m(LUa0;)V

    .line 747
    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_19
    invoke-virtual {v3}, LqI;->k0()V

    .line 751
    .line 752
    .line 753
    :goto_11
    invoke-static {v3, v12, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v4, v54

    .line 757
    .line 758
    invoke-static {v3, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iget-boolean v7, v3, LqI;->O:Z

    .line 762
    .line 763
    if-nez v7, :cond_1a

    .line 764
    .line 765
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    if-nez v7, :cond_1b

    .line 778
    .line 779
    :cond_1a
    move-object/from16 v7, v55

    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_1b
    move-object/from16 v7, v55

    .line 783
    .line 784
    goto :goto_13

    .line 785
    :goto_12
    invoke-static {v5, v3, v5, v7}, Lg;->p(ILqI;ILTa;)V

    .line 786
    .line 787
    .line 788
    :goto_13
    invoke-static {v3, v11, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    if-eqz v44, :cond_1c

    .line 792
    .line 793
    const v1, -0x12817e4a

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v1}, LqI;->X(I)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v1, v30

    .line 800
    .line 801
    const/4 v5, 0x1

    .line 802
    invoke-static {v1, v5, v3}, LK7;->Z(LHZ0;ZLqI;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const/4 v8, 0x0

    .line 807
    invoke-virtual {v3, v8}, LqI;->q(Z)V

    .line 808
    .line 809
    .line 810
    goto :goto_14

    .line 811
    :cond_1c
    const/4 v5, 0x1

    .line 812
    const/4 v8, 0x0

    .line 813
    if-eqz v15, :cond_1d

    .line 814
    .line 815
    const v1, -0x12817586

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v1}, LqI;->X(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v8}, LqI;->q(Z)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v15, LFF0;->b:Ljava/lang/String;

    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_1d
    if-eqz v26, :cond_1e

    .line 828
    .line 829
    const v1, -0x1281715c

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v1}, LqI;->X(I)V

    .line 833
    .line 834
    .line 835
    invoke-static {v14, v10, v3}, LlS;->X(LFs;LEs;LqI;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v3, v8}, LqI;->q(Z)V

    .line 840
    .line 841
    .line 842
    goto :goto_14

    .line 843
    :cond_1e
    const v1, -0x12816c45

    .line 844
    .line 845
    .line 846
    const v13, 0x7f0f0456

    .line 847
    .line 848
    .line 849
    invoke-static {v3, v1, v13, v3, v8}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    :goto_14
    invoke-static/range {v16 .. v16}, LKJ0;->z(I)J

    .line 854
    .line 855
    .line 856
    move-result-wide v13

    .line 857
    const/16 v37, 0x0

    .line 858
    .line 859
    sget-object v8, Lg90;->q:Lg90;

    .line 860
    .line 861
    move-object/from16 v22, v4

    .line 862
    .line 863
    sget-wide v3, LcD;->d:J

    .line 864
    .line 865
    move-object/from16 v16, v20

    .line 866
    .line 867
    const/16 v20, 0x0

    .line 868
    .line 869
    move-object/from16 v54, v22

    .line 870
    .line 871
    const v22, 0x30d80

    .line 872
    .line 873
    .line 874
    const/16 v21, 0x3

    .line 875
    .line 876
    const/4 v2, 0x0

    .line 877
    move-object/from16 v55, v7

    .line 878
    .line 879
    const/4 v7, 0x0

    .line 880
    move-object/from16 v24, v9

    .line 881
    .line 882
    const/4 v9, 0x0

    .line 883
    move-object/from16 v30, v10

    .line 884
    .line 885
    move-object/from16 v31, v11

    .line 886
    .line 887
    const-wide/16 v10, 0x0

    .line 888
    .line 889
    move-object/from16 v32, v12

    .line 890
    .line 891
    const/4 v12, 0x0

    .line 892
    move-wide v5, v13

    .line 893
    const/16 v33, 0x1

    .line 894
    .line 895
    const/16 v56, 0x6

    .line 896
    .line 897
    const-wide/16 v13, 0x0

    .line 898
    .line 899
    move-object/from16 v34, v15

    .line 900
    .line 901
    const/4 v15, 0x2

    .line 902
    move-object/from16 v35, v16

    .line 903
    .line 904
    const/16 v16, 0x0

    .line 905
    .line 906
    const/16 v36, 0x12

    .line 907
    .line 908
    const/16 v17, 0x1

    .line 909
    .line 910
    const/16 v39, 0x13

    .line 911
    .line 912
    const/16 v18, 0x0

    .line 913
    .line 914
    const/16 v40, 0x4

    .line 915
    .line 916
    const/16 v19, 0x0

    .line 917
    .line 918
    move-object/from16 v42, v23

    .line 919
    .line 920
    const/16 v23, 0xc30

    .line 921
    .line 922
    move-object/from16 v43, v24

    .line 923
    .line 924
    const v24, 0x1d7d2

    .line 925
    .line 926
    .line 927
    move-object/from16 v21, p1

    .line 928
    .line 929
    move-object/from16 v57, v28

    .line 930
    .line 931
    move/from16 v58, v29

    .line 932
    .line 933
    move-object/from16 v64, v31

    .line 934
    .line 935
    move-object/from16 v61, v32

    .line 936
    .line 937
    move-object/from16 v65, v35

    .line 938
    .line 939
    move/from16 v59, v41

    .line 940
    .line 941
    move-object/from16 v60, v43

    .line 942
    .line 943
    move-object/from16 v62, v54

    .line 944
    .line 945
    move-object/from16 v63, v55

    .line 946
    .line 947
    const/4 v0, 0x0

    .line 948
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 949
    .line 950
    .line 951
    move-wide v1, v3

    .line 952
    move-object/from16 v3, v21

    .line 953
    .line 954
    if-eqz v44, :cond_1f

    .line 955
    .line 956
    const v4, -0x128152a7

    .line 957
    .line 958
    .line 959
    const v5, 0x7f0f0b63

    .line 960
    .line 961
    .line 962
    invoke-static {v3, v4, v5, v3, v0}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    goto :goto_17

    .line 967
    :cond_1f
    const v4, -0x3da85b78

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v4}, LqI;->X(I)V

    .line 971
    .line 972
    .line 973
    if-eqz v34, :cond_20

    .line 974
    .line 975
    move-object/from16 v14, v34

    .line 976
    .line 977
    iget-object v14, v14, LFF0;->c:Ljava/lang/String;

    .line 978
    .line 979
    if-nez v14, :cond_22

    .line 980
    .line 981
    :cond_20
    if-eqz v30, :cond_21

    .line 982
    .line 983
    move-object/from16 v14, v30

    .line 984
    .line 985
    iget-object v14, v14, LEs;->a:Ljava/lang/String;

    .line 986
    .line 987
    goto :goto_15

    .line 988
    :cond_21
    move-object/from16 v14, v42

    .line 989
    .line 990
    :cond_22
    :goto_15
    if-nez v14, :cond_23

    .line 991
    .line 992
    const v4, 0x7f0f09a8

    .line 993
    .line 994
    .line 995
    invoke-static {v4, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    goto :goto_16

    .line 1000
    :cond_23
    move-object v4, v14

    .line 1001
    :goto_16
    invoke-virtual {v3, v0}, LqI;->q(Z)V

    .line 1002
    .line 1003
    .line 1004
    :goto_17
    const/16 v5, 0xd

    .line 1005
    .line 1006
    invoke-static {v5}, LKJ0;->z(I)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v5

    .line 1010
    const v7, 0x3f3851ec

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v7, v1, v2}, LcD;->c(FJ)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v7

    .line 1017
    const/16 v20, 0x0

    .line 1018
    .line 1019
    const/16 v22, 0xd80

    .line 1020
    .line 1021
    move-wide v9, v1

    .line 1022
    const/4 v2, 0x0

    .line 1023
    move-object v1, v4

    .line 1024
    move-wide v3, v7

    .line 1025
    const/4 v7, 0x0

    .line 1026
    const/4 v8, 0x0

    .line 1027
    move-wide v10, v9

    .line 1028
    const/4 v9, 0x0

    .line 1029
    move-wide v12, v10

    .line 1030
    const-wide/16 v10, 0x0

    .line 1031
    .line 1032
    move-wide v13, v12

    .line 1033
    const/4 v12, 0x0

    .line 1034
    move-wide v15, v13

    .line 1035
    const-wide/16 v13, 0x0

    .line 1036
    .line 1037
    move-wide/from16 v16, v15

    .line 1038
    .line 1039
    const/4 v15, 0x2

    .line 1040
    move-wide/from16 v17, v16

    .line 1041
    .line 1042
    const/16 v16, 0x0

    .line 1043
    .line 1044
    move-wide/from16 v18, v17

    .line 1045
    .line 1046
    const/16 v17, 0x1

    .line 1047
    .line 1048
    move-wide/from16 v23, v18

    .line 1049
    .line 1050
    const/16 v18, 0x0

    .line 1051
    .line 1052
    const/16 v19, 0x0

    .line 1053
    .line 1054
    move-wide/from16 v28, v23

    .line 1055
    .line 1056
    const/16 v23, 0xc30

    .line 1057
    .line 1058
    const v24, 0x1d7f2

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v21, p1

    .line 1062
    .line 1063
    move-wide/from16 v66, v28

    .line 1064
    .line 1065
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v3, v21

    .line 1069
    .line 1070
    sget-object v1, LGI;->l:LAm1;

    .line 1071
    .line 1072
    sget-object v2, LNn0;->Ltr:LNn0;

    .line 1073
    .line 1074
    invoke-virtual {v1, v2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    new-instance v5, Ln1;

    .line 1079
    .line 1080
    move-object/from16 v7, v52

    .line 1081
    .line 1082
    move/from16 v6, v58

    .line 1083
    .line 1084
    const/4 v8, 0x3

    .line 1085
    invoke-direct {v5, v6, v7, v8}, Ln1;-><init>(ILjava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    const v6, 0x783bd8f5

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v6, v5, v3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    const/16 v6, 0x38

    .line 1096
    .line 1097
    invoke-static {v4, v5, v3, v6}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v8, 0x1

    .line 1101
    invoke-virtual {v3, v8}, LqI;->q(Z)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    new-instance v17, Ln7;

    .line 1109
    .line 1110
    const/16 v22, 0x4

    .line 1111
    .line 1112
    move/from16 v18, v26

    .line 1113
    .line 1114
    move/from16 v21, v27

    .line 1115
    .line 1116
    move-object/from16 v20, v38

    .line 1117
    .line 1118
    move/from16 v19, v44

    .line 1119
    .line 1120
    invoke-direct/range {v17 .. v22}, Ln7;-><init>(ZZLandroid/content/Context;ZI)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v2, v17

    .line 1124
    .line 1125
    move-object/from16 v12, v20

    .line 1126
    .line 1127
    const v4, -0x1eaa9d01

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v4, v2, v3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-static {v1, v2, v3, v6}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 1135
    .line 1136
    .line 1137
    move/from16 v1, v59

    .line 1138
    .line 1139
    move-object/from16 v2, v65

    .line 1140
    .line 1141
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    const v4, 0x3f19999a

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    const v4, 0x3e3851ec

    .line 1153
    .line 1154
    .line 1155
    move-wide/from16 v9, v66

    .line 1156
    .line 1157
    invoke-static {v4, v9, v10}, LcD;->c(FJ)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v4

    .line 1161
    move-object/from16 v6, v53

    .line 1162
    .line 1163
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const/4 v6, 0x6

    .line 1168
    invoke-static {v1, v3, v6}, Lqn;->a(LuE0;LqI;I)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v1, 0x4

    .line 1172
    int-to-float v1, v1

    .line 1173
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    sget-object v4, Li;->v:Ljm;

    .line 1178
    .line 1179
    invoke-static {v1, v4, v3, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    iget v4, v3, LqI;->P:I

    .line 1184
    .line 1185
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    invoke-static {v3, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-virtual {v3}, LqI;->b0()V

    .line 1194
    .line 1195
    .line 1196
    iget-boolean v6, v3, LqI;->O:Z

    .line 1197
    .line 1198
    if-eqz v6, :cond_24

    .line 1199
    .line 1200
    move-object/from16 v6, v60

    .line 1201
    .line 1202
    invoke-virtual {v3, v6}, LqI;->m(LUa0;)V

    .line 1203
    .line 1204
    .line 1205
    :goto_18
    move-object/from16 v13, v61

    .line 1206
    .line 1207
    goto :goto_19

    .line 1208
    :cond_24
    invoke-virtual {v3}, LqI;->k0()V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_18

    .line 1212
    :goto_19
    invoke-static {v3, v13, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v1, v62

    .line 1216
    .line 1217
    invoke-static {v3, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    iget-boolean v1, v3, LqI;->O:Z

    .line 1221
    .line 1222
    if-nez v1, :cond_25

    .line 1223
    .line 1224
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    invoke-static {v1, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-nez v1, :cond_26

    .line 1237
    .line 1238
    :cond_25
    move-object/from16 v7, v63

    .line 1239
    .line 1240
    goto :goto_1b

    .line 1241
    :cond_26
    :goto_1a
    move-object/from16 v1, v64

    .line 1242
    .line 1243
    goto :goto_1c

    .line 1244
    :goto_1b
    invoke-static {v4, v3, v4, v7}, Lg;->p(ILqI;ILTa;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_1a

    .line 1248
    :goto_1c
    invoke-static {v3, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v1, LDU;->f:Lmq1;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    move-object v5, v1

    .line 1258
    check-cast v5, LBi0;

    .line 1259
    .line 1260
    sget-object v1, Lkw1;->DEVICE_CAR_SETTINGS:Lkw1;

    .line 1261
    .line 1262
    invoke-static {v8, v1, v12}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    const v9, 0x4c5de2

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v3, v9}, LqI;->X(I)V

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v1, v57

    .line 1273
    .line 1274
    invoke-virtual {v3, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    move-object/from16 v10, v51

    .line 1283
    .line 1284
    if-nez v2, :cond_27

    .line 1285
    .line 1286
    if-ne v4, v10, :cond_28

    .line 1287
    .line 1288
    :cond_27
    new-instance v4, LFv;

    .line 1289
    .line 1290
    const/16 v2, 0x13

    .line 1291
    .line 1292
    invoke-direct {v4, v1, v2}, LFv;-><init>(Ldt;I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v3, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_28
    check-cast v4, LUa0;

    .line 1299
    .line 1300
    invoke-virtual {v3, v0}, LqI;->q(Z)V

    .line 1301
    .line 1302
    .line 1303
    const/4 v2, 0x4

    .line 1304
    const/4 v7, 0x0

    .line 1305
    const/4 v1, 0x0

    .line 1306
    invoke-static/range {v1 .. v7}, Lh61;->a(IILqI;LUa0;LBi0;Ljava/lang/String;Z)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {}, LKJ0;->u()LBi0;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    const v1, 0x7f0f045b

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    invoke-virtual {v3, v9}, LqI;->X(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    if-nez v1, :cond_29

    .line 1332
    .line 1333
    if-ne v2, v10, :cond_2a

    .line 1334
    .line 1335
    :cond_29
    new-instance v2, Li31;

    .line 1336
    .line 1337
    const/16 v1, 0x12

    .line 1338
    .line 1339
    invoke-direct {v2, v12, v1}, Li31;-><init>(Landroid/content/Context;I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_2a
    move-object v4, v2

    .line 1346
    check-cast v4, LUa0;

    .line 1347
    .line 1348
    invoke-virtual {v3, v0}, LqI;->q(Z)V

    .line 1349
    .line 1350
    .line 1351
    const/4 v2, 0x4

    .line 1352
    const/4 v7, 0x0

    .line 1353
    const/4 v1, 0x0

    .line 1354
    invoke-static/range {v1 .. v7}, Lh61;->a(IILqI;LUa0;LBi0;Ljava/lang/String;Z)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v0, LDU;->g:Lmq1;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    move-object v5, v0

    .line 1364
    check-cast v5, LBi0;

    .line 1365
    .line 1366
    const v0, 0x7f0f009c

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v0, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    shl-int/lit8 v0, v25, 0x9

    .line 1374
    .line 1375
    and-int/lit16 v1, v0, 0x1c00

    .line 1376
    .line 1377
    const/4 v2, 0x4

    .line 1378
    const/4 v7, 0x0

    .line 1379
    move-object/from16 v4, p2

    .line 1380
    .line 1381
    invoke-static/range {v1 .. v7}, Lh61;->a(IILqI;LUa0;LBi0;Ljava/lang/String;Z)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3, v8}, LqI;->q(Z)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3, v8}, LqI;->q(Z)V

    .line 1388
    .line 1389
    .line 1390
    :goto_1d
    invoke-virtual {v3}, LqI;->u()Ln11;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    if-eqz v0, :cond_2b

    .line 1395
    .line 1396
    new-instance v1, LRd;

    .line 1397
    .line 1398
    move/from16 v2, p0

    .line 1399
    .line 1400
    move-object/from16 v4, p2

    .line 1401
    .line 1402
    move-object/from16 v9, p3

    .line 1403
    .line 1404
    invoke-direct {v1, v4, v9, v2}, LRd;-><init>(LUa0;LuE0;I)V

    .line 1405
    .line 1406
    .line 1407
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 1408
    .line 1409
    :cond_2b
    return-void

    .line 1410
    :cond_2c
    const-string v0, "invalid weight "

    .line 1411
    .line 1412
    const-string v1, "; must be greater than zero"

    .line 1413
    .line 1414
    invoke-static {v0, v13, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    throw v1
.end method

.method public static final f(LHG1;LRt0;LqI;I)V
    .locals 9

    .line 1
    const-string v0, "live"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x155c2fa4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    invoke-virtual {p2, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    and-int/lit8 v1, v0, 0x13

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, LqI;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 48
    .line 49
    .line 50
    move-object v3, p0

    .line 51
    move-object v4, p1

    .line 52
    move-object v6, p2

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    const v2, 0x2f0ee47c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, LqI;->X(I)V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v2, v0, 0xe

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    and-int/lit8 v0, v0, 0x70

    .line 69
    .line 70
    or-int v7, v2, v0

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v3, p0

    .line 75
    move-object v4, p1

    .line 76
    move-object v6, p2

    .line 77
    invoke-static/range {v3 .. v8}, LaI1;->w(LHG1;Ljava/util/Map;ZLqI;II)V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v3, p0

    .line 85
    move-object v4, p1

    .line 86
    move-object v6, p2

    .line 87
    const p0, 0x2f0ee843

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p0}, LqI;->X(I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, LrE0;->a:LrE0;

    .line 94
    .line 95
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 p1, 0x6

    .line 102
    invoke-static {p0, v6, p1}, Lh61;->k(LuE0;LqI;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_4
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    new-instance p1, LFm0;

    .line 113
    .line 114
    const/16 p2, 0x12

    .line 115
    .line 116
    invoke-direct {p1, v3, v4, p3, p2}, LFm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Ln11;->d:LYa0;

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public static final g(LRu;FLuE0;LqI;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const v0, 0x38c023a6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v7, v2}, LqI;->d(F)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v7, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    and-int/lit16 v4, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    if-ne v4, v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v7}, LqI;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v7}, LqI;->R()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_4
    :goto_3
    iget-boolean v4, v1, LRu;->e:Z

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/high16 v12, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v4, 0x0

    .line 81
    :goto_4
    const/16 v5, 0xb4

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x6

    .line 86
    invoke-static {v5, v13, v14, v15}, LCk0;->O(IILy00;I)Ljz1;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/16 v9, 0x14

    .line 91
    .line 92
    const-string v6, "carBrake"

    .line 93
    .line 94
    const/16 v8, 0xc30

    .line 95
    .line 96
    invoke-static/range {v4 .. v9}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    iget-boolean v4, v1, LRu;->c:Z

    .line 101
    .line 102
    if-nez v4, :cond_7

    .line 103
    .line 104
    iget-boolean v4, v1, LRu;->d:Z

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/4 v4, 0x0

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    :goto_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :goto_6
    const/16 v5, 0x1f4

    .line 114
    .line 115
    invoke-static {v5, v13, v14, v15}, LCk0;->O(IILy00;I)Ljz1;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/16 v9, 0x14

    .line 120
    .line 121
    const-string v6, "carLights"

    .line 122
    .line 123
    const/16 v8, 0xc30

    .line 124
    .line 125
    move-object/from16 v7, p3

    .line 126
    .line 127
    invoke-static/range {v4 .. v9}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    iget-object v4, v1, LRu;->f:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v19, 0x1

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    const/16 v19, 0x0

    .line 140
    .line 141
    :goto_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/16 v7, 0x17c

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/16 v9, 0xdb0

    .line 147
    .line 148
    const/16 v10, 0x10

    .line 149
    .line 150
    move-object/from16 v8, p3

    .line 151
    .line 152
    move/from16 v4, v19

    .line 153
    .line 154
    invoke-static/range {v4 .. v10}, LbK0;->Y(ZFFILqI;II)LGP0;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    move-object v7, v8

    .line 159
    const v4, 0x4c5de2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v4}, LqI;->X(I)V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v0, v0, 0x70

    .line 166
    .line 167
    if-ne v0, v11, :cond_9

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_9
    const/4 v12, 0x0

    .line 171
    :goto_8
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v12, :cond_a

    .line 176
    .line 177
    sget-object v4, LlI;->a:LIK1;

    .line 178
    .line 179
    if-ne v0, v4, :cond_b

    .line 180
    .line 181
    :cond_a
    new-instance v0, Lqc;

    .line 182
    .line 183
    const/4 v4, 0x4

    .line 184
    invoke-direct {v0, v2, v4}, Lqc;-><init>(FI)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    check-cast v0, LVa0;

    .line 191
    .line 192
    invoke-virtual {v7, v13}, LqI;->q(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v16, LNv;

    .line 200
    .line 201
    iget-object v0, v1, LRu;->f:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v22, 0x4

    .line 204
    .line 205
    move-object/from16 v21, v0

    .line 206
    .line 207
    invoke-direct/range {v16 .. v22}, LNv;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v16

    .line 211
    .line 212
    const v5, 0x76afbf10

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v0, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/16 v9, 0xc00

    .line 222
    .line 223
    const/4 v10, 0x6

    .line 224
    move-object v8, v7

    .line 225
    move-object v7, v0

    .line 226
    invoke-static/range {v4 .. v10}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 227
    .line 228
    .line 229
    :goto_9
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_c

    .line 234
    .line 235
    new-instance v0, Lg7;

    .line 236
    .line 237
    const/4 v5, 0x3

    .line 238
    move/from16 v4, p4

    .line 239
    .line 240
    invoke-direct/range {v0 .. v5}, Lg7;-><init>(Ljava/lang/Object;FLjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 244
    .line 245
    :cond_c
    return-void
.end method

.method public static final h(ILqI;)V
    .locals 45

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v2, LrE0;->a:LrE0;

    .line 4
    .line 5
    const v3, -0x5dd73b5c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v3}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, p0, 0x3

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v3, v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LqI;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {v1}, LaI1;->G(LqI;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const v3, 0x4c5de2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5, v6}, LqI;->f(J)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, LlI;->a:LIK1;

    .line 49
    .line 50
    if-ne v7, v3, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-static {v5, v6, v1}, LTN;->M(JLqI;)Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_3
    check-cast v7, Ljava/util/Calendar;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v1, v3, v7, v7, v1}, Ljk;->e(LqI;ZLjava/util/Calendar;Ljava/util/Calendar;LqI;)LpP;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v6, 0x7f03002b

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v1}, LBK0;->J0(ILqI;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    aget-object v4, v6, v4

    .line 75
    .line 76
    new-instance v20, LCu1;

    .line 77
    .line 78
    sget-object v18, LaI1;->c:LCe1;

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    const-wide/16 v11, 0x0

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    move-object/from16 v8, v20

    .line 96
    .line 97
    const-wide/16 v20, 0x0

    .line 98
    .line 99
    const v24, 0xffdfff

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v8 .. v24}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v20, v8

    .line 106
    .line 107
    sget-object v6, Li;->z:Lim;

    .line 108
    .line 109
    sget-object v8, Lhg;->c:LIK1;

    .line 110
    .line 111
    const/16 v9, 0x30

    .line 112
    .line 113
    invoke-static {v8, v6, v1, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget v8, v1, LqI;->P:I

    .line 118
    .line 119
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    sget-object v12, LiI;->b:LhI;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v12, LhI;->b:Lqk0;

    .line 133
    .line 134
    invoke-virtual {v1}, LqI;->b0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v13, v1, LqI;->O:Z

    .line 138
    .line 139
    if-eqz v13, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1, v12}, LqI;->m(LUa0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v1}, LqI;->k0()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v13, LhI;->f:LTa;

    .line 149
    .line 150
    invoke-static {v1, v13, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, LhI;->e:LTa;

    .line 154
    .line 155
    invoke-static {v1, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v10, LhI;->g:LTa;

    .line 159
    .line 160
    iget-boolean v14, v1, LqI;->O:Z

    .line 161
    .line 162
    if-nez v14, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-nez v14, :cond_6

    .line 177
    .line 178
    :cond_5
    invoke-static {v8, v1, v8, v10}, Lg;->p(ILqI;ILTa;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    sget-object v8, LhI;->d:LTa;

    .line 182
    .line 183
    invoke-static {v1, v8, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v11, v5, LpP;->b:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v14, 0x5

    .line 189
    invoke-virtual {v7, v14}, Ljava/util/Calendar;->get(I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    new-instance v14, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v11, " "

    .line 202
    .line 203
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/16 v7, 0x10

    .line 220
    .line 221
    invoke-static {v7}, LKJ0;->z(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    move-object v7, v2

    .line 226
    sget-wide v2, LcD;->d:J

    .line 227
    .line 228
    const v9, 0x3f666666

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v2, v3}, LcD;->c(FJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v18

    .line 235
    move-wide/from16 v21, v2

    .line 236
    .line 237
    move-object v1, v4

    .line 238
    move-wide/from16 v3, v18

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    move-wide/from16 v23, v21

    .line 243
    .line 244
    const/16 v22, 0xd80

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    move-object v9, v7

    .line 248
    const/4 v7, 0x0

    .line 249
    move-object/from16 v18, v8

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    move-object/from16 v21, v9

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    move-object/from16 v25, v10

    .line 256
    .line 257
    move-object/from16 v26, v11

    .line 258
    .line 259
    const-wide/16 v10, 0x0

    .line 260
    .line 261
    move-object/from16 v27, v12

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    move-object/from16 v28, v5

    .line 265
    .line 266
    move-object/from16 v29, v6

    .line 267
    .line 268
    move-wide v5, v14

    .line 269
    move-object v15, v13

    .line 270
    const-wide/16 v13, 0x0

    .line 271
    .line 272
    move-object/from16 v30, v15

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v31, 0x0

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v32, 0x30

    .line 280
    .line 281
    const/16 v17, 0x1

    .line 282
    .line 283
    move-object/from16 v33, v18

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    move-wide/from16 v34, v23

    .line 288
    .line 289
    const v23, 0x180c00

    .line 290
    .line 291
    .line 292
    const v24, 0xdff2

    .line 293
    .line 294
    .line 295
    move-object/from16 v40, v25

    .line 296
    .line 297
    move-object/from16 v42, v26

    .line 298
    .line 299
    move-object/from16 v37, v27

    .line 300
    .line 301
    move-object/from16 v36, v28

    .line 302
    .line 303
    move-object/from16 v39, v29

    .line 304
    .line 305
    move-object/from16 v38, v30

    .line 306
    .line 307
    move-object/from16 v41, v33

    .line 308
    .line 309
    move-wide/from16 v43, v34

    .line 310
    .line 311
    const/16 v0, 0x30

    .line 312
    .line 313
    move-object/from16 v25, v21

    .line 314
    .line 315
    move-object/from16 v21, p1

    .line 316
    .line 317
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v8, v20

    .line 321
    .line 322
    move-object/from16 v7, v21

    .line 323
    .line 324
    sget-object v1, Li;->x:Ljm;

    .line 325
    .line 326
    sget-object v2, Lhg;->a:LIK1;

    .line 327
    .line 328
    invoke-static {v2, v1, v7, v0}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget v1, v7, LqI;->P:I

    .line 333
    .line 334
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v9, v25

    .line 339
    .line 340
    invoke-static {v7, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v7}, LqI;->b0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v4, v7, LqI;->O:Z

    .line 348
    .line 349
    if-eqz v4, :cond_7

    .line 350
    .line 351
    move-object/from16 v4, v37

    .line 352
    .line 353
    invoke-virtual {v7, v4}, LqI;->m(LUa0;)V

    .line 354
    .line 355
    .line 356
    :goto_2
    move-object/from16 v15, v38

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_7
    invoke-virtual {v7}, LqI;->k0()V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :goto_3
    invoke-static {v7, v15, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, v39

    .line 367
    .line 368
    invoke-static {v7, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-boolean v0, v7, LqI;->O:Z

    .line 372
    .line 373
    if-nez v0, :cond_8

    .line 374
    .line 375
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_9

    .line 388
    .line 389
    :cond_8
    move-object/from16 v0, v40

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_9
    :goto_4
    move-object/from16 v0, v41

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :goto_5
    invoke-static {v1, v7, v1, v0}, Lg;->p(ILqI;ILTa;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :goto_6
    invoke-static {v7, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, LGI;->l:LAm1;

    .line 403
    .line 404
    sget-object v1, LNn0;->Ltr:LNn0;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, LuU;

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    move-object/from16 v3, v36

    .line 414
    .line 415
    invoke-direct {v1, v3, v8, v2}, LuU;-><init>(LpP;LCu1;I)V

    .line 416
    .line 417
    .line 418
    const v2, -0x3c575a36

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v1, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/16 v2, 0x38

    .line 426
    .line 427
    invoke-static {v0, v1, v7, v2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v3, LpP;->a:LOz;

    .line 431
    .line 432
    const v1, -0x7434ff

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, LOz;->b:LNz;

    .line 439
    .line 440
    if-nez v0, :cond_a

    .line 441
    .line 442
    move-object v1, v7

    .line 443
    goto :goto_8

    .line 444
    :cond_a
    sget-object v1, LNz;->AM:LNz;

    .line 445
    .line 446
    if-ne v0, v1, :cond_b

    .line 447
    .line 448
    const v0, 0x7f0f0dd5

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_b
    const v0, 0x7f0f0dd8

    .line 453
    .line 454
    .line 455
    :goto_7
    invoke-static {v0, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object/from16 v1, v42

    .line 460
    .line 461
    invoke-static {v1, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/4 v1, 0x4

    .line 466
    int-to-float v5, v1

    .line 467
    const/4 v3, 0x0

    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v2, 0x0

    .line 470
    const/4 v6, 0x7

    .line 471
    move-object v1, v9

    .line 472
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const/16 v1, 0xf

    .line 477
    .line 478
    invoke-static {v1}, LKJ0;->z(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v5

    .line 482
    const v1, 0x3f59999a

    .line 483
    .line 484
    .line 485
    move-wide/from16 v3, v43

    .line 486
    .line 487
    invoke-static {v1, v3, v4}, LcD;->c(FJ)J

    .line 488
    .line 489
    .line 490
    move-result-wide v3

    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const/16 v22, 0xdb0

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    move-object/from16 v20, v8

    .line 497
    .line 498
    const/4 v8, 0x0

    .line 499
    const/4 v9, 0x0

    .line 500
    const-wide/16 v10, 0x0

    .line 501
    .line 502
    const/4 v12, 0x0

    .line 503
    const-wide/16 v13, 0x0

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const/high16 v23, 0x180000

    .line 513
    .line 514
    const v24, 0xfff0

    .line 515
    .line 516
    .line 517
    move-object/from16 v21, p1

    .line 518
    .line 519
    move-object v1, v0

    .line 520
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v1, v21

    .line 524
    .line 525
    :goto_8
    const/4 v0, 0x1

    .line 526
    const/4 v2, 0x0

    .line 527
    invoke-static {v1, v2, v0, v0}, LTN;->S(LqI;ZZZ)V

    .line 528
    .line 529
    .line 530
    :goto_9
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_c

    .line 535
    .line 536
    new-instance v1, LyR0;

    .line 537
    .line 538
    const/16 v2, 0x18

    .line 539
    .line 540
    move/from16 v3, p0

    .line 541
    .line 542
    invoke-direct {v1, v3, v2}, LyR0;-><init>(II)V

    .line 543
    .line 544
    .line 545
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 546
    .line 547
    :cond_c
    return-void
.end method

.method public static final i(LrE0;LIO0;LUa0;LUa0;LqI;II)V
    .locals 29

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const/16 v4, 0xa

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x30

    .line 9
    .line 10
    const v7, 0x4a8ba2b6    # 4575579.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v7}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    or-int/lit8 v7, v1, 0x6

    .line 17
    .line 18
    and-int/lit8 v8, v1, 0x30

    .line 19
    .line 20
    move-object/from16 v12, p1

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v8, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr v7, v8

    .line 36
    :cond_1
    and-int/lit8 v8, p6, 0x4

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    or-int/lit16 v7, v7, 0x180

    .line 41
    .line 42
    :cond_2
    move-object/from16 v9, p2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    and-int/lit16 v9, v1, 0x180

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    move-object/from16 v9, p2

    .line 50
    .line 51
    invoke-virtual {v0, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    const/16 v10, 0x100

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/16 v10, 0x80

    .line 61
    .line 62
    :goto_1
    or-int/2addr v7, v10

    .line 63
    :goto_2
    and-int/lit8 v10, p6, 0x8

    .line 64
    .line 65
    if-eqz v10, :cond_6

    .line 66
    .line 67
    or-int/lit16 v7, v7, 0xc00

    .line 68
    .line 69
    :cond_5
    move-object/from16 v11, p3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    and-int/lit16 v11, v1, 0xc00

    .line 73
    .line 74
    if-nez v11, :cond_5

    .line 75
    .line 76
    move-object/from16 v11, p3

    .line 77
    .line 78
    invoke-virtual {v0, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_7

    .line 83
    .line 84
    const/16 v13, 0x800

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    const/16 v13, 0x400

    .line 88
    .line 89
    :goto_3
    or-int/2addr v7, v13

    .line 90
    :goto_4
    and-int/lit16 v7, v7, 0x493

    .line 91
    .line 92
    const/16 v13, 0x492

    .line 93
    .line 94
    if-ne v7, v13, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0}, LqI;->D()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    invoke-virtual {v0}, LqI;->R()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v5, p0

    .line 107
    .line 108
    move-object v4, v9

    .line 109
    move-object v7, v11

    .line 110
    goto/16 :goto_12

    .line 111
    .line 112
    :cond_9
    :goto_5
    sget-object v7, LrE0;->a:LrE0;

    .line 113
    .line 114
    sget-object v13, LlI;->a:LIK1;

    .line 115
    .line 116
    const v14, 0x6e3c21fe

    .line 117
    .line 118
    .line 119
    if-eqz v8, :cond_b

    .line 120
    .line 121
    invoke-virtual {v0, v14}, LqI;->X(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-ne v8, v13, :cond_a

    .line 129
    .line 130
    new-instance v8, Lg31;

    .line 131
    .line 132
    invoke-direct {v8, v4}, Lg31;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    check-cast v8, LUa0;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v16, v8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_b
    move-object/from16 v16, v9

    .line 147
    .line 148
    :goto_6
    if-eqz v10, :cond_d

    .line 149
    .line 150
    invoke-virtual {v0, v14}, LqI;->X(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-ne v8, v13, :cond_c

    .line 158
    .line 159
    new-instance v8, Lg31;

    .line 160
    .line 161
    invoke-direct {v8, v4}, Lg31;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    move-object v4, v8

    .line 168
    check-cast v4, LUa0;

    .line 169
    .line 170
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v17, v4

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_d
    move-object/from16 v17, v11

    .line 177
    .line 178
    :goto_7
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v0}, LMY;->j(LqI;)LRt0;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v5, v0}, LFc0;->e(ILqI;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LEz;->i(LqI;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    sget-object v10, Lpu0;->a:LAm1;

    .line 198
    .line 199
    invoke-virtual {v0, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    sget-object v10, Ljs0;->a:Ljs0;

    .line 210
    .line 211
    sget-object v10, Lz50;->QUICK_PANEL:Lz50;

    .line 212
    .line 213
    invoke-static {v10}, Ljs0;->i(Lz50;)Z

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    if-eqz v18, :cond_e

    .line 218
    .line 219
    if-nez v15, :cond_e

    .line 220
    .line 221
    const/16 v19, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_e
    const/16 v19, 0x0

    .line 225
    .line 226
    :goto_8
    const v10, -0x388a99cf

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v10}, LqI;->X(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v0}, LaI1;->H(LqI;)LHG1;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    sget-object v6, LnA1;->a:LnA1;

    .line 243
    .line 244
    const v2, 0x4c5de2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v20

    .line 254
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/4 v2, 0x0

    .line 259
    if-nez v20, :cond_f

    .line 260
    .line 261
    if-ne v3, v13, :cond_10

    .line 262
    .line 263
    :cond_f
    new-instance v3, Lf61;

    .line 264
    .line 265
    invoke-direct {v3, v4, v2}, Lf61;-><init>(Landroid/content/Context;LZJ;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_10
    check-cast v3, LYa0;

    .line 272
    .line 273
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v3, v6}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v14}, LqI;->X(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-ne v3, v13, :cond_11

    .line 287
    .line 288
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    sget-object v6, LHX0;->z:LHX0;

    .line 291
    .line 292
    invoke-static {v3, v6}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_11
    check-cast v3, LnG0;

    .line 300
    .line 301
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 302
    .line 303
    .line 304
    sget-object v6, LxH1;->a:LHP0;

    .line 305
    .line 306
    invoke-virtual {v6}, LHP0;->h()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const v14, -0x6815fd56

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v14}, LqI;->X(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    invoke-virtual {v0, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v21

    .line 328
    or-int v14, v14, v21

    .line 329
    .line 330
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-nez v14, :cond_12

    .line 335
    .line 336
    if-ne v5, v13, :cond_13

    .line 337
    .line 338
    :cond_12
    new-instance v5, Lg61;

    .line 339
    .line 340
    invoke-direct {v5, v10, v4, v3, v2}, Lg61;-><init>(LHG1;Landroid/content/Context;LnG0;LZJ;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    check-cast v5, LYa0;

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-virtual {v0, v14}, LqI;->q(Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v5, v6}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v5, Li61;->a:LKP0;

    .line 356
    .line 357
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_14

    .line 368
    .line 369
    iget-object v5, v10, LHG1;->a:LqH1;

    .line 370
    .line 371
    if-eqz v5, :cond_14

    .line 372
    .line 373
    const/4 v5, 0x1

    .line 374
    goto :goto_9

    .line 375
    :cond_14
    const/4 v5, 0x0

    .line 376
    :goto_9
    if-eqz v5, :cond_15

    .line 377
    .line 378
    iget-object v6, v10, LHG1;->a:LqH1;

    .line 379
    .line 380
    move-object/from16 v23, v6

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_15
    move-object/from16 v23, v2

    .line 384
    .line 385
    :goto_a
    iget-boolean v6, v10, LHG1;->b:Z

    .line 386
    .line 387
    const v14, -0x615d173a

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v14}, LqI;->X(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v22

    .line 397
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-nez v22, :cond_17

    .line 402
    .line 403
    if-ne v2, v13, :cond_16

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_16
    const/4 v14, 0x0

    .line 407
    goto :goto_c

    .line 408
    :cond_17
    :goto_b
    new-instance v2, LX51;

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    invoke-direct {v2, v10, v3, v14}, LX51;-><init>(LHG1;LnG0;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_c
    move-object/from16 v25, v2

    .line 418
    .line 419
    check-cast v25, LUa0;

    .line 420
    .line 421
    const v2, 0x4c5de2

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v14, v2, v4}, LOQ0;->A(LqI;ZILandroid/content/Context;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    if-nez v2, :cond_18

    .line 433
    .line 434
    if-ne v14, v13, :cond_19

    .line 435
    .line 436
    :cond_18
    new-instance v14, Li31;

    .line 437
    .line 438
    const/16 v2, 0x13

    .line 439
    .line 440
    invoke-direct {v14, v4, v2}, Li31;-><init>(Landroid/content/Context;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_19
    move-object/from16 v26, v14

    .line 447
    .line 448
    check-cast v26, LUa0;

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    invoke-virtual {v0, v14}, LqI;->q(Z)V

    .line 452
    .line 453
    .line 454
    const v2, -0x404b1047

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v10, LHG1;->e:LUa0;

    .line 461
    .line 462
    if-nez v2, :cond_1a

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    const/16 v27, 0x0

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_1a
    const v4, -0x615d173a

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v4}, LqI;->X(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    if-nez v4, :cond_1b

    .line 483
    .line 484
    if-ne v14, v13, :cond_1c

    .line 485
    .line 486
    :cond_1b
    new-instance v14, Lpe;

    .line 487
    .line 488
    const/16 v4, 0xb

    .line 489
    .line 490
    invoke-direct {v14, v2, v3, v4}, Lpe;-><init>(LUa0;LnG0;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_1c
    check-cast v14, LUa0;

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v27, v14

    .line 503
    .line 504
    :goto_d
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v10, LHG1;->f:LUa0;

    .line 508
    .line 509
    if-nez v2, :cond_1d

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    const/16 v28, 0x0

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_1d
    const v4, -0x615d173a

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v4}, LqI;->X(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    if-nez v4, :cond_1e

    .line 530
    .line 531
    if-ne v14, v13, :cond_1f

    .line 532
    .line 533
    :cond_1e
    new-instance v14, Lpe;

    .line 534
    .line 535
    const/16 v4, 0xc

    .line 536
    .line 537
    invoke-direct {v14, v2, v3, v4}, Lpe;-><init>(LUa0;LnG0;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_1f
    check-cast v14, LUa0;

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v28, v14

    .line 550
    .line 551
    :goto_e
    new-instance v22, LHG1;

    .line 552
    .line 553
    move/from16 v24, v6

    .line 554
    .line 555
    invoke-direct/range {v22 .. v28}, LHG1;-><init>(LqH1;ZLUa0;LUa0;LUa0;LUa0;)V

    .line 556
    .line 557
    .line 558
    move-object v4, v10

    .line 559
    move-object/from16 v3, v22

    .line 560
    .line 561
    new-instance v10, LYk0;

    .line 562
    .line 563
    if-eqz v5, :cond_20

    .line 564
    .line 565
    :goto_f
    const/16 v5, 0xc

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_20
    const/4 v4, 0x0

    .line 569
    goto :goto_f

    .line 570
    :goto_10
    invoke-direct {v10, v4, v5, v3}, LYk0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 574
    .line 575
    .line 576
    move-object v3, v13

    .line 577
    move-object v13, v9

    .line 578
    new-instance v9, Lb61;

    .line 579
    .line 580
    move/from16 v14, v19

    .line 581
    .line 582
    const/16 v19, 0x1

    .line 583
    .line 584
    move-object v4, v3

    .line 585
    const/4 v3, 0x1

    .line 586
    const v5, 0x6e3c21fe

    .line 587
    .line 588
    .line 589
    invoke-direct/range {v9 .. v19}, Lb61;-><init>(LYk0;LRt0;LIO0;Ljava/util/List;ZZLUa0;LUa0;ZI)V

    .line 590
    .line 591
    .line 592
    const v6, -0x42282244

    .line 593
    .line 594
    .line 595
    invoke-static {v6, v9, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    const/16 v9, 0x36

    .line 600
    .line 601
    invoke-static {v3, v6, v0, v9, v2}, LaI1;->x(ZLnF;LqI;II)V

    .line 602
    .line 603
    .line 604
    sget-object v2, LIU;->b:LKP0;

    .line 605
    .line 606
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_21

    .line 617
    .line 618
    if-nez v15, :cond_21

    .line 619
    .line 620
    const/4 v10, 0x1

    .line 621
    goto :goto_11

    .line 622
    :cond_21
    const/4 v10, 0x0

    .line 623
    :goto_11
    invoke-virtual {v0, v5}, LqI;->X(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-ne v2, v4, :cond_22

    .line 631
    .line 632
    new-instance v2, Lg31;

    .line 633
    .line 634
    const/16 v4, 0xb

    .line 635
    .line 636
    invoke-direct {v2, v4}, Lg31;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_22
    check-cast v2, LUa0;

    .line 643
    .line 644
    const/4 v14, 0x0

    .line 645
    invoke-virtual {v0, v14}, LqI;->q(Z)V

    .line 646
    .line 647
    .line 648
    const/16 v3, 0x30

    .line 649
    .line 650
    invoke-static {v3, v14, v0, v2, v10}, Lwz1;->d(IILqI;LUa0;Z)V

    .line 651
    .line 652
    .line 653
    sget-object v2, LAr1;->a:LAr1;

    .line 654
    .line 655
    invoke-static {v8}, LAr1;->c(Landroid/content/Context;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_23

    .line 660
    .line 661
    if-nez v15, :cond_23

    .line 662
    .line 663
    invoke-static {v14, v0}, LK7;->I(ILqI;)V

    .line 664
    .line 665
    .line 666
    :cond_23
    move-object v5, v7

    .line 667
    move-object/from16 v4, v16

    .line 668
    .line 669
    move-object/from16 v7, v17

    .line 670
    .line 671
    :goto_12
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    if-eqz v8, :cond_24

    .line 676
    .line 677
    new-instance v0, LBv;

    .line 678
    .line 679
    const/4 v3, 0x3

    .line 680
    move-object/from16 v6, p1

    .line 681
    .line 682
    move/from16 v2, p6

    .line 683
    .line 684
    invoke-direct/range {v0 .. v7}, LBv;-><init>(IIILab0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 688
    .line 689
    :cond_24
    return-void
.end method

.method public static final j(LRt0;LuE0;LqI;I)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    const v4, 0x6a17b1d6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v10

    .line 27
    invoke-virtual {v3, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int v12, v4, v5

    .line 39
    .line 40
    and-int/lit8 v4, v12, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    if-ne v4, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, LqI;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, LqI;->R()V

    .line 54
    .line 55
    .line 56
    move-object v7, v6

    .line 57
    move-object v0, v9

    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_3
    :goto_2
    sget-object v4, Lxg1;->SPEED:Lxg1;

    .line 61
    .line 62
    invoke-virtual {v6, v4}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LO01;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v4, v4, LO01;->b:Ljava/lang/Double;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    :goto_3
    double-to-float v4, v4

    .line 82
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v3}, LBK0;->D0(Ljava/lang/Object;LqI;)LnG0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lxg1;->GEAR:Lxg1;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LO01;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget-object v5, v5, LO01;->c:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const/4 v5, 0x0

    .line 104
    :goto_4
    const-string v15, "R"

    .line 105
    .line 106
    invoke-static {v5, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    check-cast v15, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const/high16 v16, 0x3f000000    # 0.5f

    .line 121
    .line 122
    cmpl-float v15, v15, v16

    .line 123
    .line 124
    if-lez v15, :cond_6

    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    :goto_5
    const/16 v16, 0x1

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/4 v15, 0x0

    .line 131
    goto :goto_5

    .line 132
    :goto_6
    const v0, 0x6e3c21fe

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, LqI;->X(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v17, 0x2

    .line 143
    .line 144
    sget-object v1, LlI;->a:LIK1;

    .line 145
    .line 146
    if-ne v0, v1, :cond_7

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v0}, LCK0;->d0(F)LGP0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    move-object/from16 v19, v0

    .line 157
    .line 158
    check-cast v19, LGP0;

    .line 159
    .line 160
    invoke-virtual {v3, v7}, LqI;->q(Z)V

    .line 161
    .line 162
    .line 163
    sget v0, LxR0;->f:I

    .line 164
    .line 165
    invoke-static {v0, v3}, LxR0;->d(ILqI;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/16 v23, 0x3

    .line 170
    .line 171
    sget-object v11, Lpu0;->a:LAm1;

    .line 172
    .line 173
    invoke-virtual {v3, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v20

    .line 195
    new-array v8, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v14, v8, v7

    .line 198
    .line 199
    aput-object v18, v8, v16

    .line 200
    .line 201
    aput-object v20, v8, v17

    .line 202
    .line 203
    aput-object v11, v8, v23

    .line 204
    .line 205
    const v11, -0x48fade91

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v11}, LqI;->X(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v15}, LqI;->h(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-virtual {v3, v0}, LqI;->h(Z)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    or-int/2addr v11, v14

    .line 220
    invoke-virtual {v3, v13}, LqI;->h(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    or-int/2addr v11, v14

    .line 225
    invoke-virtual {v3, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    or-int/2addr v11, v14

    .line 230
    invoke-virtual {v3, v5}, LqI;->h(Z)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    or-int/2addr v11, v14

    .line 235
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    if-nez v11, :cond_8

    .line 240
    .line 241
    if-ne v14, v1, :cond_9

    .line 242
    .line 243
    :cond_8
    move/from16 v16, v15

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    move/from16 v20, v5

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :goto_7
    new-instance v15, Lc61;

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    move/from16 v17, v0

    .line 254
    .line 255
    move-object/from16 v21, v4

    .line 256
    .line 257
    move/from16 v20, v5

    .line 258
    .line 259
    move/from16 v18, v13

    .line 260
    .line 261
    invoke-direct/range {v15 .. v22}, Lc61;-><init>(ZZZLGP0;ZLnG0;LZJ;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v14, v15

    .line 268
    :goto_8
    check-cast v14, LYa0;

    .line 269
    .line 270
    invoke-virtual {v3, v7}, LqI;->q(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v14, v3}, LuP;->j([Ljava/lang/Object;LYa0;LqI;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, LQu;->h(Ljava/util/Map;)LRu;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    sget-object v0, Lxg1;->STEER_ANGLE:Lxg1;

    .line 281
    .line 282
    invoke-virtual {v6, v0}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LO01;

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    iget-object v0, v0, LO01;->b:Ljava/lang/Double;

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    goto :goto_9

    .line 299
    :cond_a
    const-wide/16 v13, 0x0

    .line 300
    .line 301
    :goto_9
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    div-double/2addr v13, v0

    .line 307
    invoke-static {v13, v14}, Ljava/lang/Math;->tanh(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    double-to-float v0, v0

    .line 312
    const/high16 v11, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v1, 0x43480000    # 200.0f

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static {v11, v1, v4, v2}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v5, 0x14

    .line 322
    .line 323
    const-string v2, "roadSteer"

    .line 324
    .line 325
    const/16 v4, 0xc30

    .line 326
    .line 327
    invoke-static/range {v0 .. v5}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    iget-boolean v0, v8, LRu;->d:Z

    .line 332
    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    const/high16 v0, 0x3f800000    # 1.0f

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_b
    iget-boolean v0, v8, LRu;->c:Z

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    const v11, 0x3f333333

    .line 343
    .line 344
    .line 345
    const v0, 0x3f333333

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_c
    const v11, 0x3eb33333

    .line 350
    .line 351
    .line 352
    const v0, 0x3eb33333

    .line 353
    .line 354
    .line 355
    :goto_a
    const/16 v1, 0x1f4

    .line 356
    .line 357
    const/4 v2, 0x6

    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-static {v1, v7, v4, v2}, LCk0;->O(IILy00;I)Ljz1;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v5, 0x14

    .line 364
    .line 365
    const-string v2, "roadBeams"

    .line 366
    .line 367
    const/16 v4, 0xc30

    .line 368
    .line 369
    move-object/from16 v3, p2

    .line 370
    .line 371
    invoke-static/range {v0 .. v5}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object v11, v3

    .line 376
    sget-object v1, LTY0;->b:Lim1;

    .line 377
    .line 378
    invoke-static {v1, v11}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/util/List;

    .line 387
    .line 388
    invoke-static {v1}, LTC;->F0(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object v3, v0

    .line 393
    new-instance v0, LC4;

    .line 394
    .line 395
    const/4 v1, 0x3

    .line 396
    move-object v5, v8

    .line 397
    move-object v2, v13

    .line 398
    move-object/from16 v7, v19

    .line 399
    .line 400
    move/from16 v8, v20

    .line 401
    .line 402
    invoke-direct/range {v0 .. v8}, LC4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 403
    .line 404
    .line 405
    move-object v7, v6

    .line 406
    const v1, 0x3d84a9c0

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v0, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    shr-int/lit8 v0, v12, 0x3

    .line 414
    .line 415
    and-int/lit8 v0, v0, 0xe

    .line 416
    .line 417
    or-int/lit16 v5, v0, 0xc00

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    const/4 v2, 0x0

    .line 421
    const/4 v6, 0x6

    .line 422
    move-object v0, v9

    .line 423
    move-object v4, v11

    .line 424
    invoke-static/range {v0 .. v6}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 425
    .line 426
    .line 427
    :goto_b
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_d

    .line 432
    .line 433
    new-instance v2, LX6;

    .line 434
    .line 435
    const/16 v3, 0x8

    .line 436
    .line 437
    invoke-direct {v2, v7, v0, v10, v3}, LX6;-><init>(LRt0;LuE0;II)V

    .line 438
    .line 439
    .line 440
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 441
    .line 442
    :cond_d
    return-void
.end method

.method public static final k(LuE0;LqI;I)V
    .locals 9

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x40a9cf4f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p2, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LqI;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, LaK0;->O(LqI;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    const-wide v0, 0xff22324aL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    move-wide v2, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-wide v0, 0xff7499c4L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    if-eqz v8, :cond_3

    .line 53
    .line 54
    const-wide v0, 0xff17243aL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :goto_3
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    move-wide v4, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    const-wide v0, 0xff4f729bL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_4
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const-wide v0, 0xff0a111cL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_5
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    move-wide v6, v0

    .line 83
    goto :goto_6

    .line 84
    :cond_4
    const-wide v0, 0xff263a52L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :goto_6
    const v0, -0x48fade91

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, LqI;->f(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v4, v5}, LqI;->f(J)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    or-int/2addr v0, v1

    .line 105
    invoke-virtual {p1, v6, v7}, LqI;->f(J)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    or-int/2addr v0, v1

    .line 110
    invoke-virtual {p1, v8}, LqI;->h(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    or-int/2addr v0, v1

    .line 115
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    sget-object v0, LlI;->a:LIK1;

    .line 122
    .line 123
    if-ne v1, v0, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v1, LY51;

    .line 126
    .line 127
    invoke-direct/range {v1 .. v8}, LY51;-><init>(JJJZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v1, LVa0;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    invoke-static {p0, v1, p1, v0}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 141
    .line 142
    .line 143
    :goto_7
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    new-instance v0, LkS0;

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    invoke-direct {v0, p0, p2, v1}, LkS0;-><init>(LuE0;II)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public static final l(LRt0;Ljava/lang/Double;LuE0;LqI;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const v4, -0x41100b48

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p4, v4

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    and-int/lit16 v4, v4, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    if-ne v4, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_4
    :goto_3
    sget-object v4, Lxg1;->SPEED:Lxg1;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LO01;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget-object v4, v4, LO01;->b:Ljava/lang/Double;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object v4, v5

    .line 83
    :goto_4
    invoke-static {v4, v0}, LMY;->m(Ljava/lang/Double;LqI;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v6, LCu1;

    .line 88
    .line 89
    sget-object v16, LaI1;->c:LCe1;

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const-wide/16 v18, 0x0

    .line 107
    .line 108
    const v22, 0xffdfff

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v6 .. v22}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 115
    .line 116
    invoke-virtual {v1, v7}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LO01;

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    iget-object v7, v7, LO01;->c:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    const-string v8, "LEFT"

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_7

    .line 135
    .line 136
    const-string v8, "RIGHT"

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_7

    .line 143
    .line 144
    const-string v8, "HAZARD"

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move-object v7, v5

    .line 154
    :cond_7
    :goto_5
    sget-object v8, Li;->z:Lim;

    .line 155
    .line 156
    sget-object v9, Lhg;->c:LIK1;

    .line 157
    .line 158
    const/16 v10, 0x30

    .line 159
    .line 160
    invoke-static {v9, v8, v0, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget v9, v0, LqI;->P:I

    .line 165
    .line 166
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v0, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    sget-object v12, LiI;->b:LhI;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v12, LhI;->b:Lqk0;

    .line 180
    .line 181
    invoke-virtual {v0}, LqI;->b0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v13, v0, LqI;->O:Z

    .line 185
    .line 186
    if-eqz v13, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0, v12}, LqI;->m(LUa0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    invoke-virtual {v0}, LqI;->k0()V

    .line 193
    .line 194
    .line 195
    :goto_6
    sget-object v12, LhI;->f:LTa;

    .line 196
    .line 197
    invoke-static {v0, v12, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v8, LhI;->e:LTa;

    .line 201
    .line 202
    invoke-static {v0, v8, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v8, LhI;->g:LTa;

    .line 206
    .line 207
    iget-boolean v10, v0, LqI;->O:Z

    .line 208
    .line 209
    if-nez v10, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v10, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_a

    .line 224
    .line 225
    :cond_9
    invoke-static {v9, v0, v9, v8}, Lg;->p(ILqI;ILTa;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    sget-object v8, LhI;->d:LTa;

    .line 229
    .line 230
    invoke-static {v0, v8, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v8, LGI;->l:LAm1;

    .line 234
    .line 235
    sget-object v9, LNn0;->Ltr:LNn0;

    .line 236
    .line 237
    invoke-virtual {v8, v9}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    new-instance v9, LUn0;

    .line 242
    .line 243
    const/16 v10, 0x18

    .line 244
    .line 245
    invoke-direct {v9, v7, v4, v6, v10}, LUn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const v4, -0x365d5792

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v9, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/16 v7, 0x38

    .line 256
    .line 257
    invoke-static {v8, v4, v0, v7}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 258
    .line 259
    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-static {v4, v5}, LsA0;->q0(D)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    const-string v5, " cm"

    .line 271
    .line 272
    invoke-static {v4, v5}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :cond_b
    const v4, 0x9b3653d

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, LqI;->X(I)V

    .line 280
    .line 281
    .line 282
    if-nez v5, :cond_c

    .line 283
    .line 284
    const v4, 0x7f0f0cea

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :cond_c
    move-object v4, v5

    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 294
    .line 295
    .line 296
    const/16 v5, 0xf

    .line 297
    .line 298
    invoke-static {v5}, LKJ0;->z(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    if-eqz v2, :cond_d

    .line 303
    .line 304
    sget-wide v10, Lh61;->b:J

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_d
    sget-wide v10, LcD;->d:J

    .line 308
    .line 309
    const v5, 0x3f59999a

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v10, v11}, LcD;->c(FJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    :goto_7
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v25, 0xc00

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    move-object/from16 v23, v6

    .line 322
    .line 323
    move-wide v6, v10

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x0

    .line 327
    const-wide/16 v13, 0x0

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    const-wide/16 v16, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/high16 v26, 0x180000

    .line 341
    .line 342
    const v27, 0xfff2

    .line 343
    .line 344
    .line 345
    move-object/from16 v24, v0

    .line 346
    .line 347
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 352
    .line 353
    .line 354
    :goto_8
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-eqz v6, :cond_e

    .line 359
    .line 360
    new-instance v0, Llu0;

    .line 361
    .line 362
    const/16 v5, 0xd

    .line 363
    .line 364
    move/from16 v4, p4

    .line 365
    .line 366
    invoke-direct/range {v0 .. v5}, Llu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 370
    .line 371
    :cond_e
    return-void
.end method

.method public static final m(ILqI;LVa0;LuE0;Z)V
    .locals 29

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x6

    .line 8
    const/4 v0, 0x2

    .line 9
    const v1, -0x3ca0932d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v8}, LqI;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p0, v1

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v12, 0x100

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x80

    .line 38
    .line 39
    :goto_1
    or-int v13, v1, v2

    .line 40
    .line 41
    and-int/lit16 v1, v13, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v4}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    move-object/from16 v10, p2

    .line 58
    .line 59
    move-object/from16 v14, p3

    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_3
    :goto_2
    const/16 v1, 0x2e

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    move-object/from16 v14, p3

    .line 67
    .line 68
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, LPh1;

    .line 73
    .line 74
    const/16 v3, 0xe

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    invoke-direct {v2, v3}, LPh1;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-wide v2, LcD;->d:J

    .line 85
    .line 86
    const v5, 0x3dcccccd

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v2, v3}, LcD;->c(FJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    sget-object v15, LsA0;->e:LlV0;

    .line 94
    .line 95
    invoke-static {v1, v2, v3, v15}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x3

    .line 100
    int-to-float v2, v2

    .line 101
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Li;->y:Lim;

    .line 110
    .line 111
    invoke-static {v2, v3, v4, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v3, v4, LqI;->P:I

    .line 116
    .line 117
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v4, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v6, LiI;->b:LhI;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v6, LhI;->b:Lqk0;

    .line 131
    .line 132
    invoke-virtual {v4}, LqI;->b0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v7, v4, LqI;->O:Z

    .line 136
    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    invoke-virtual {v4, v6}, LqI;->m(LUa0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v4}, LqI;->k0()V

    .line 144
    .line 145
    .line 146
    :goto_3
    sget-object v6, LhI;->f:LTa;

    .line 147
    .line 148
    invoke-static {v4, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, LhI;->e:LTa;

    .line 152
    .line 153
    invoke-static {v4, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, LhI;->g:LTa;

    .line 157
    .line 158
    iget-boolean v5, v4, LqI;->O:Z

    .line 159
    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    :cond_5
    invoke-static {v3, v4, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    sget-object v2, LhI;->d:LTa;

    .line 180
    .line 181
    invoke-static {v4, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const v1, 0x6a173c39

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, LKx1;

    .line 191
    .line 192
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {}, LCS;->G()LBi0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v5, 0x7f0f09af

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-direct {v1, v2, v3, v5}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, LKx1;

    .line 209
    .line 210
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {}, LKJ0;->v()LBi0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const v6, 0x7f0f0b63

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-direct {v2, v3, v5, v6}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-array v0, v0, [LKx1;

    .line 227
    .line 228
    aput-object v1, v0, v10

    .line 229
    .line 230
    aput-object v2, v0, v9

    .line 231
    .line 232
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_14

    .line 245
    .line 246
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LKx1;

    .line 251
    .line 252
    iget-object v1, v0, LKx1;->h:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    iget-object v1, v0, LKx1;->j:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v17, v1

    .line 263
    .line 264
    check-cast v17, LBi0;

    .line 265
    .line 266
    iget-object v0, v0, LKx1;->k:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ne v7, v8, :cond_7

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    goto :goto_5

    .line 278
    :cond_7
    const/4 v1, 0x0

    .line 279
    :goto_5
    if-eqz v1, :cond_8

    .line 280
    .line 281
    sget-wide v2, LcD;->d:J

    .line 282
    .line 283
    const v5, 0x3f6b851f

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v2, v3}, LcD;->c(FJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    goto :goto_6

    .line 291
    :cond_8
    sget-wide v2, LcD;->g:J

    .line 292
    .line 293
    :goto_6
    const/16 v5, 0xdc

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-static {v5, v10, v6, v11}, LCk0;->O(IILy00;I)Ljz1;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/16 v6, 0x8

    .line 301
    .line 302
    move/from16 v18, v1

    .line 303
    .line 304
    move-wide/from16 v27, v2

    .line 305
    .line 306
    move v2, v0

    .line 307
    move-wide/from16 v0, v27

    .line 308
    .line 309
    const-string v3, "roadSource"

    .line 310
    .line 311
    move/from16 v19, v2

    .line 312
    .line 313
    move-object v2, v5

    .line 314
    const/16 v5, 0x1b0

    .line 315
    .line 316
    move/from16 v20, v18

    .line 317
    .line 318
    move/from16 v10, v19

    .line 319
    .line 320
    invoke-static/range {v0 .. v6}, LIg1;->a(JLd00;Ljava/lang/String;LqI;II)Lfm1;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v10, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v2, LrE0;->a:LrE0;

    .line 329
    .line 330
    const/high16 v3, 0x3f800000    # 1.0f

    .line 331
    .line 332
    float-to-double v5, v3

    .line 333
    const-wide/16 v18, 0x0

    .line 334
    .line 335
    cmpl-double v10, v5, v18

    .line 336
    .line 337
    if-lez v10, :cond_13

    .line 338
    .line 339
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 340
    .line 341
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 342
    .line 343
    .line 344
    cmpl-float v10, v3, v6

    .line 345
    .line 346
    if-lez v10, :cond_9

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 350
    .line 351
    :goto_7
    invoke-direct {v5, v6, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-instance v5, LPh1;

    .line 359
    .line 360
    const/16 v6, 0xb

    .line 361
    .line 362
    int-to-float v6, v6

    .line 363
    invoke-direct {v5, v6}, LPh1;-><init>(F)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v5}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LcD;

    .line 375
    .line 376
    iget-wide v5, v0, LcD;->a:J

    .line 377
    .line 378
    invoke-static {v3, v5, v6, v15}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 379
    .line 380
    .line 381
    move-result-object v21

    .line 382
    const v0, -0x615d173a

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v0}, LqI;->X(I)V

    .line 386
    .line 387
    .line 388
    and-int/lit16 v3, v13, 0x380

    .line 389
    .line 390
    if-ne v3, v12, :cond_a

    .line 391
    .line 392
    const/4 v3, 0x1

    .line 393
    goto :goto_8

    .line 394
    :cond_a
    const/4 v3, 0x0

    .line 395
    :goto_8
    invoke-virtual {v4, v7}, LqI;->h(Z)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    or-int/2addr v3, v5

    .line 400
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    sget-object v6, LlI;->a:LIK1;

    .line 405
    .line 406
    if-nez v3, :cond_c

    .line 407
    .line 408
    if-ne v5, v6, :cond_b

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_b
    move-object/from16 v10, p2

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_c
    :goto_9
    new-instance v5, LJ4;

    .line 415
    .line 416
    move-object/from16 v10, p2

    .line 417
    .line 418
    invoke-direct {v5, v11, v10, v7}, LJ4;-><init>(ILVa0;Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_a
    move-object/from16 v25, v5

    .line 425
    .line 426
    check-cast v25, LUa0;

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 430
    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const/16 v26, 0x7

    .line 439
    .line 440
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v4, v0}, LqI;->X(I)V

    .line 445
    .line 446
    .line 447
    move/from16 v0, v20

    .line 448
    .line 449
    invoke-virtual {v4, v0}, LqI;->h(Z)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v4, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    or-int/2addr v5, v7

    .line 458
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-nez v5, :cond_d

    .line 463
    .line 464
    if-ne v7, v6, :cond_e

    .line 465
    .line 466
    :cond_d
    new-instance v7, LD7;

    .line 467
    .line 468
    const/16 v5, 0x10

    .line 469
    .line 470
    invoke-direct {v7, v0, v1, v5}, LD7;-><init>(ZLjava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_e
    check-cast v7, LVa0;

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    invoke-virtual {v4, v1}, LqI;->q(Z)V

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v1, v7}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    sget-object v5, Li;->q:Lkm;

    .line 487
    .line 488
    invoke-static {v5, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget v1, v4, LqI;->P:I

    .line 493
    .line 494
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-static {v4, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    sget-object v7, LiI;->b:LhI;

    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v7, LhI;->b:Lqk0;

    .line 508
    .line 509
    invoke-virtual {v4}, LqI;->b0()V

    .line 510
    .line 511
    .line 512
    iget-boolean v11, v4, LqI;->O:Z

    .line 513
    .line 514
    if-eqz v11, :cond_f

    .line 515
    .line 516
    invoke-virtual {v4, v7}, LqI;->m(LUa0;)V

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_f
    invoke-virtual {v4}, LqI;->k0()V

    .line 521
    .line 522
    .line 523
    :goto_b
    sget-object v7, LhI;->f:LTa;

    .line 524
    .line 525
    invoke-static {v4, v7, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    sget-object v5, LhI;->e:LTa;

    .line 529
    .line 530
    invoke-static {v4, v5, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    sget-object v5, LhI;->g:LTa;

    .line 534
    .line 535
    iget-boolean v6, v4, LqI;->O:Z

    .line 536
    .line 537
    if-nez v6, :cond_10

    .line 538
    .line 539
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-nez v6, :cond_11

    .line 552
    .line 553
    :cond_10
    invoke-static {v1, v4, v1, v5}, Lg;->p(ILqI;ILTa;)V

    .line 554
    .line 555
    .line 556
    :cond_11
    sget-object v1, LhI;->d:LTa;

    .line 557
    .line 558
    invoke-static {v4, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const/16 v1, 0x14

    .line 562
    .line 563
    int-to-float v1, v1

    .line 564
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-eqz v0, :cond_12

    .line 569
    .line 570
    const-wide v0, 0xff2b3a50L

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v0

    .line 579
    goto :goto_c

    .line 580
    :cond_12
    sget-wide v0, LcD;->d:J

    .line 581
    .line 582
    const v3, 0x3f59999a

    .line 583
    .line 584
    .line 585
    invoke-static {v3, v0, v1}, LcD;->c(FJ)J

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    :goto_c
    const/4 v7, 0x0

    .line 590
    move-wide v3, v0

    .line 591
    const/4 v1, 0x0

    .line 592
    const/16 v6, 0x1b0

    .line 593
    .line 594
    move-object/from16 v5, p1

    .line 595
    .line 596
    move-object/from16 v0, v17

    .line 597
    .line 598
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 599
    .line 600
    .line 601
    move-object v4, v5

    .line 602
    invoke-virtual {v4, v9}, LqI;->q(Z)V

    .line 603
    .line 604
    .line 605
    const/4 v10, 0x0

    .line 606
    const/4 v11, 0x6

    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :cond_13
    const-string v0, "invalid weight "

    .line 610
    .line 611
    const-string v1, "; must be greater than zero"

    .line 612
    .line 613
    invoke-static {v0, v3, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v1

    .line 627
    :cond_14
    move-object/from16 v10, p2

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    invoke-virtual {v4, v1}, LqI;->q(Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v9}, LqI;->q(Z)V

    .line 634
    .line 635
    .line 636
    :goto_d
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    if-eqz v6, :cond_15

    .line 641
    .line 642
    new-instance v0, LS5;

    .line 643
    .line 644
    const/4 v2, 0x2

    .line 645
    move/from16 v1, p0

    .line 646
    .line 647
    move v5, v8

    .line 648
    move-object v3, v10

    .line 649
    move-object v4, v14

    .line 650
    invoke-direct/range {v0 .. v5}, LS5;-><init>(IILVa0;LuE0;Z)V

    .line 651
    .line 652
    .line 653
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 654
    .line 655
    :cond_15
    return-void
.end method

.method public static final n(LuE0;LqI;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, 0x5fe2573

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, LqI;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v4}, LqI;->R()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v14, v1

    .line 46
    check-cast v14, Landroid/content/Context;

    .line 47
    .line 48
    sget-object v1, Lmy0;->Companion:Lky0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v14}, Lky0;->b(Landroid/content/Context;)LnG0;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    sget-object v16, LrE0;->a:LrE0;

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const v19, 0x3f4ccccd

    .line 68
    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const-wide/16 v22, 0x0

    .line 75
    .line 76
    const v26, 0xfffb

    .line 77
    .line 78
    .line 79
    invoke-static/range {v16 .. v26}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object/from16 v2, v16

    .line 84
    .line 85
    const v3, 0x6e3c21fe

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v5, LlI;->a:LIK1;

    .line 96
    .line 97
    if-ne v3, v5, :cond_3

    .line 98
    .line 99
    new-instance v3, LNU0;

    .line 100
    .line 101
    const/16 v6, 0x16

    .line 102
    .line 103
    invoke-direct {v3, v6}, LNU0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v3, LVa0;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual {v4, v6}, LqI;->q(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->c(LuE0;LVa0;)LuE0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, LuE0;->j(LuE0;)LuE0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v3, Li;->m:Lkm;

    .line 124
    .line 125
    invoke-static {v3, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v7, v4, LqI;->P:I

    .line 130
    .line 131
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v4, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v9, LiI;->b:LhI;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v9, LhI;->b:Lqk0;

    .line 145
    .line 146
    invoke-virtual {v4}, LqI;->b0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v10, v4, LqI;->O:Z

    .line 150
    .line 151
    if-eqz v10, :cond_4

    .line 152
    .line 153
    invoke-virtual {v4, v9}, LqI;->m(LUa0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v4}, LqI;->k0()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object v9, LhI;->f:LTa;

    .line 161
    .line 162
    invoke-static {v4, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, LhI;->e:LTa;

    .line 166
    .line 167
    invoke-static {v4, v3, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, LhI;->g:LTa;

    .line 171
    .line 172
    iget-boolean v8, v4, LqI;->O:Z

    .line 173
    .line 174
    if-nez v8, :cond_5

    .line 175
    .line 176
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_6

    .line 189
    .line 190
    :cond_5
    invoke-static {v7, v4, v7, v3}, Lg;->p(ILqI;ILTa;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    sget-object v3, LhI;->d:LTa;

    .line 194
    .line 195
    invoke-static {v4, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 199
    .line 200
    const/high16 v3, 0x3f800000    # 1.0f

    .line 201
    .line 202
    move-object v7, v2

    .line 203
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    move-object v10, v1

    .line 210
    const/4 v1, 0x1

    .line 211
    const/high16 v11, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const-wide/high16 v3, 0x404d000000000000L    # 58.0

    .line 214
    .line 215
    move-object v12, v5

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 219
    .line 220
    move-object/from16 v17, v7

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    const/high16 v18, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/16 v11, 0x6db6

    .line 226
    .line 227
    move-object/from16 v19, v12

    .line 228
    .line 229
    const/16 v12, 0x60

    .line 230
    .line 231
    move-object/from16 v27, v10

    .line 232
    .line 233
    move-object/from16 v20, v15

    .line 234
    .line 235
    move-object/from16 v15, v17

    .line 236
    .line 237
    move-object/from16 v0, v19

    .line 238
    .line 239
    const/high16 v13, 0x3f800000    # 1.0f

    .line 240
    .line 241
    move-object/from16 v10, p1

    .line 242
    .line 243
    invoke-static/range {v1 .. v12}, Lpm0;->l(ZLuE0;DDZZLUa0;LqI;II)V

    .line 244
    .line 245
    .line 246
    move-object v4, v10

    .line 247
    const v1, -0x1bf88895

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface/range {v20 .. v20}, Lfm1;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lmy0;

    .line 258
    .line 259
    invoke-virtual {v1}, Lmy0;->g()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_b

    .line 264
    .line 265
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const v1, 0x4c5de2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-nez v2, :cond_7

    .line 284
    .line 285
    if-ne v3, v0, :cond_8

    .line 286
    .line 287
    :cond_7
    new-instance v3, Li31;

    .line 288
    .line 289
    const/16 v2, 0x14

    .line 290
    .line 291
    invoke-direct {v3, v14, v2}, Li31;-><init>(Landroid/content/Context;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    move-object v9, v3

    .line 298
    check-cast v9, LUa0;

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-virtual {v4, v2}, LqI;->q(Z)V

    .line 302
    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v10, 0x7

    .line 308
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-nez v1, :cond_9

    .line 324
    .line 325
    if-ne v3, v0, :cond_a

    .line 326
    .line 327
    :cond_9
    new-instance v3, Lh31;

    .line 328
    .line 329
    const/16 v0, 0x8

    .line 330
    .line 331
    invoke-direct {v3, v14, v0}, Lh31;-><init>(Landroid/content/Context;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    check-cast v3, LVa0;

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v0, v3}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1, v4, v0}, Lqn;->a(LuE0;LqI;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_b
    const/4 v0, 0x0

    .line 352
    :goto_3
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Li;->o:Lkm;

    .line 356
    .line 357
    move-object/from16 v10, v27

    .line 358
    .line 359
    invoke-virtual {v10, v15, v0}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/16 v1, 0xc

    .line 364
    .line 365
    int-to-float v1, v1

    .line 366
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x28

    .line 371
    .line 372
    int-to-float v2, v0

    .line 373
    const/4 v6, 0x4

    .line 374
    const/4 v3, 0x0

    .line 375
    const/16 v5, 0x30

    .line 376
    .line 377
    invoke-static/range {v1 .. v6}, LBS;->t(LuE0;FZLqI;II)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 382
    .line 383
    .line 384
    :goto_4
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    new-instance v1, LkS0;

    .line 391
    .line 392
    const/4 v2, 0x4

    .line 393
    move-object/from16 v3, p0

    .line 394
    .line 395
    move/from16 v13, p2

    .line 396
    .line 397
    invoke-direct {v1, v3, v13, v2}, LkS0;-><init>(LuE0;II)V

    .line 398
    .line 399
    .line 400
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 401
    .line 402
    :cond_c
    return-void
.end method

.method public static final o(LRt0;LuE0;LqI;I)V
    .locals 4

    .line 1
    const v0, -0x1d27ba07

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v0, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    const v0, 0x7f0f0e29

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, LGI;->l:LAm1;

    .line 54
    .line 55
    sget-object v2, LNn0;->Ltr:LNn0;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Le61;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, p1, v0, p0, v3}, Le61;-><init>(LuE0;Ljava/lang/String;LRt0;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x4dacfab9    # 3.6276406E8f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v2, 0x38

    .line 75
    .line 76
    invoke-static {v1, v0, p2, v2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    new-instance v0, LX6;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-direct {v0, p0, p1, p3, v1}, LX6;-><init>(LRt0;LuE0;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public static final p(LO01;LuE0;LqI;I)V
    .locals 26

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
    const v3, 0x392228f1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v4

    .line 36
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, LqI;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, LqI;->R()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v4, v0, LO01;->b:Ljava/lang/Double;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, LQu;->i(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v4, 0x0

    .line 74
    :goto_3
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    const-wide/high16 v9, 0x4069000000000000L    # 200.0

    .line 83
    .line 84
    cmpg-double v11, v7, v9

    .line 85
    .line 86
    if-gez v11, :cond_5

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/4 v7, 0x0

    .line 91
    :goto_4
    shr-int/lit8 v3, v3, 0x3

    .line 92
    .line 93
    and-int/lit8 v3, v3, 0xe

    .line 94
    .line 95
    invoke-static {v1, v4, v2, v3, v6}, LLv1;->F(LuE0;Ljava/lang/Double;LqI;II)LuE0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v8, Li;->x:Ljm;

    .line 100
    .line 101
    sget-object v9, Lhg;->a:LIK1;

    .line 102
    .line 103
    const/16 v10, 0x30

    .line 104
    .line 105
    invoke-static {v9, v8, v2, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget v9, v2, LqI;->P:I

    .line 110
    .line 111
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v2, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v11, LiI;->b:LhI;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v11, LhI;->b:Lqk0;

    .line 125
    .line 126
    invoke-virtual {v2}, LqI;->b0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v12, v2, LqI;->O:Z

    .line 130
    .line 131
    if-eqz v12, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2, v11}, LqI;->m(LUa0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    invoke-virtual {v2}, LqI;->k0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    sget-object v11, LhI;->f:LTa;

    .line 141
    .line 142
    invoke-static {v2, v11, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v8, LhI;->e:LTa;

    .line 146
    .line 147
    invoke-static {v2, v8, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v8, LhI;->g:LTa;

    .line 151
    .line 152
    iget-boolean v10, v2, LqI;->O:Z

    .line 153
    .line 154
    if-nez v10, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_8

    .line 169
    .line 170
    :cond_7
    invoke-static {v9, v2, v9, v8}, Lg;->p(ILqI;ILTa;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    sget-object v8, LhI;->d:LTa;

    .line 174
    .line 175
    invoke-static {v2, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, LQu;->j(Ljava/lang/Double;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v21, LCu1;

    .line 183
    .line 184
    sget-object v18, LaI1;->c:LCe1;

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    const-wide/16 v11, 0x0

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const-wide/16 v16, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    move-object/from16 v8, v21

    .line 202
    .line 203
    const-wide/16 v20, 0x0

    .line 204
    .line 205
    const v24, 0xffdfff

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v8 .. v24}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 209
    .line 210
    .line 211
    const/16 v4, 0xf

    .line 212
    .line 213
    invoke-static {v4}, LKJ0;->z(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    move-wide v10, v9

    .line 218
    sget-object v9, Lg90;->q:Lg90;

    .line 219
    .line 220
    const v4, 0x25919d6e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, LqI;->X(I)V

    .line 224
    .line 225
    .line 226
    if-eqz v7, :cond_9

    .line 227
    .line 228
    sget-object v4, LpD;->a:LAm1;

    .line 229
    .line 230
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, LmD;

    .line 235
    .line 236
    iget-wide v12, v4, LmD;->w:J

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    sget-wide v12, LcD;->d:J

    .line 240
    .line 241
    :goto_6
    invoke-virtual {v2, v6}, LqI;->q(Z)V

    .line 242
    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const v23, 0x30c00

    .line 247
    .line 248
    .line 249
    move-object v2, v3

    .line 250
    const/4 v3, 0x0

    .line 251
    move-object/from16 v21, v8

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    move-wide v6, v10

    .line 255
    const/4 v10, 0x0

    .line 256
    move-wide v4, v12

    .line 257
    const/4 v13, 0x1

    .line 258
    const-wide/16 v11, 0x0

    .line 259
    .line 260
    const/4 v14, 0x1

    .line 261
    const/4 v13, 0x0

    .line 262
    const/16 v16, 0x1

    .line 263
    .line 264
    const-wide/16 v14, 0x0

    .line 265
    .line 266
    const/16 v17, 0x1

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v18, 0x1

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v19, 0x1

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v22, 0x1

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/high16 v24, 0x180000

    .line 283
    .line 284
    const v25, 0xffd2

    .line 285
    .line 286
    .line 287
    move-object/from16 v22, p2

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, LQu;->k()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v3, " "

    .line 298
    .line 299
    invoke-static {v3, v2}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v3, LrE0;->a:LrE0;

    .line 304
    .line 305
    int-to-float v7, v0

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v8, 0x7

    .line 310
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const/16 v4, 0xa

    .line 315
    .line 316
    invoke-static {v4}, LKJ0;->z(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    sget-wide v4, LcD;->d:J

    .line 321
    .line 322
    const v8, 0x3f333333

    .line 323
    .line 324
    .line 325
    invoke-static {v8, v4, v5}, LcD;->c(FJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v23, 0xdb0

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    const-wide/16 v11, 0x0

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    const-wide/16 v14, 0x0

    .line 340
    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const v25, 0x1fff0

    .line 354
    .line 355
    .line 356
    move-object/from16 v22, p2

    .line 357
    .line 358
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v2, v22

    .line 362
    .line 363
    invoke-virtual {v2, v0}, LqI;->q(Z)V

    .line 364
    .line 365
    .line 366
    :goto_7
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    new-instance v2, LMT;

    .line 373
    .line 374
    const/4 v3, 0x1

    .line 375
    move-object/from16 v4, p0

    .line 376
    .line 377
    move/from16 v5, p3

    .line 378
    .line 379
    invoke-direct {v2, v4, v1, v5, v3}, LMT;-><init>(LO01;LuE0;II)V

    .line 380
    .line 381
    .line 382
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 383
    .line 384
    :cond_a
    return-void
.end method

.method public static final q(F)F
    .locals 1

    .line 1
    const v0, 0x3f8a3d71

    .line 2
    .line 3
    .line 4
    div-float/2addr v0, p0

    .line 5
    const p0, -0x425c28f6

    .line 6
    .line 7
    .line 8
    add-float/2addr v0, p0

    .line 9
    return v0
.end method
