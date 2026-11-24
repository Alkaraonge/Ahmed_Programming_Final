.class public abstract Lfq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCu1;

.field public static final b:LCu1;

.field public static final c:J

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LCu1;

    .line 3
    .line 4
    new-instance v15, LxU0;

    .line 5
    .line 6
    invoke-direct {v15}, LxU0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, LIs0;

    .line 10
    .line 11
    sget v3, LHs0;->a:F

    .line 12
    .line 13
    const/16 v4, 0x11

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, LIs0;-><init>(FI)V

    .line 16
    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const-wide/16 v13, 0x0

    .line 20
    .line 21
    move-object/from16 v16, v2

    .line 22
    .line 23
    move v4, v3

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    move v6, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    move v7, v6

    .line 30
    const/4 v6, 0x0

    .line 31
    move v8, v7

    .line 32
    const/4 v7, 0x0

    .line 33
    move v9, v8

    .line 34
    const/4 v8, 0x0

    .line 35
    move v11, v9

    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    move/from16 v17, v11

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    move/from16 v18, v17

    .line 42
    .line 43
    const v17, 0xe7ffff

    .line 44
    .line 45
    .line 46
    move/from16 v19, v18

    .line 47
    .line 48
    invoke-direct/range {v1 .. v17}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lfq1;->a:LCu1;

    .line 52
    .line 53
    new-instance v2, LCu1;

    .line 54
    .line 55
    new-instance v16, LxU0;

    .line 56
    .line 57
    invoke-direct/range {v16 .. v16}, LxU0;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, LIs0;

    .line 61
    .line 62
    move/from16 v4, v19

    .line 63
    .line 64
    invoke-direct {v1, v4, v0}, LIs0;-><init>(FI)V

    .line 65
    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const v18, 0xe7ffff

    .line 81
    .line 82
    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    invoke-direct/range {v2 .. v18}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 86
    .line 87
    .line 88
    sput-object v2, Lfq1;->b:LCu1;

    .line 89
    .line 90
    const-wide v1, 0xff0f0f0fL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    sput-wide v1, Lfq1;->c:J

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    new-array v1, v1, [LX71;

    .line 103
    .line 104
    sget-object v2, LX71;->FAJR:LX71;

    .line 105
    .line 106
    aput-object v2, v1, v0

    .line 107
    .line 108
    sget-object v0, LX71;->DHUHR:LX71;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    aput-object v0, v1, v2

    .line 112
    .line 113
    sget-object v0, LX71;->ASR:LX71;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    aput-object v0, v1, v2

    .line 117
    .line 118
    sget-object v0, LX71;->MAGHRIB:LX71;

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    aput-object v0, v1, v2

    .line 122
    .line 123
    sget-object v0, LX71;->ISHA:LX71;

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    aput-object v0, v1, v2

    .line 127
    .line 128
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lfq1;->d:Ljava/util/List;

    .line 133
    .line 134
    return-void
.end method

.method public static final a(Lgq1;LuE0;JLUa0;IILnF;LqI;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    const v5, 0x1067ee3b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x4

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int/2addr v5, v9

    .line 28
    and-int/lit8 v7, v9, 0x30

    .line 29
    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v5, v7

    .line 44
    :cond_2
    invoke-virtual {v0, v3, v4}, LqI;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v7

    .line 56
    and-int/lit8 v7, p10, 0x8

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    or-int/lit16 v5, v5, 0xc00

    .line 61
    .line 62
    :cond_4
    move-object/from16 v8, p4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    and-int/lit16 v8, v9, 0xc00

    .line 66
    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    move-object/from16 v8, p4

    .line 70
    .line 71
    invoke-virtual {v0, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_6

    .line 76
    .line 77
    const/16 v10, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/16 v10, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v5, v10

    .line 83
    :goto_4
    and-int/lit8 v10, p10, 0x10

    .line 84
    .line 85
    if-eqz v10, :cond_8

    .line 86
    .line 87
    or-int/lit16 v5, v5, 0x6000

    .line 88
    .line 89
    :cond_7
    move/from16 v11, p5

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    and-int/lit16 v11, v9, 0x6000

    .line 93
    .line 94
    if-nez v11, :cond_7

    .line 95
    .line 96
    move/from16 v11, p5

    .line 97
    .line 98
    invoke-virtual {v0, v11}, LqI;->e(I)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_9

    .line 103
    .line 104
    const/16 v12, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    const/16 v12, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v5, v12

    .line 110
    :goto_6
    and-int/lit8 v12, p10, 0x20

    .line 111
    .line 112
    const/high16 v13, 0x30000

    .line 113
    .line 114
    if-eqz v12, :cond_b

    .line 115
    .line 116
    or-int/2addr v5, v13

    .line 117
    :cond_a
    move/from16 v13, p6

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_b
    and-int/2addr v13, v9

    .line 121
    if-nez v13, :cond_a

    .line 122
    .line 123
    move/from16 v13, p6

    .line 124
    .line 125
    invoke-virtual {v0, v13}, LqI;->e(I)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_c

    .line 130
    .line 131
    const/high16 v14, 0x20000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/high16 v14, 0x10000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v5, v14

    .line 137
    :goto_8
    const v14, 0x92493

    .line 138
    .line 139
    .line 140
    and-int/2addr v14, v5

    .line 141
    const v15, 0x92492

    .line 142
    .line 143
    .line 144
    if-ne v14, v15, :cond_e

    .line 145
    .line 146
    invoke-virtual {v0}, LqI;->D()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_d

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    invoke-virtual {v0}, LqI;->R()V

    .line 154
    .line 155
    .line 156
    move-object/from16 v12, p7

    .line 157
    .line 158
    move-object v5, v8

    .line 159
    move v6, v11

    .line 160
    move v7, v13

    .line 161
    goto/16 :goto_10

    .line 162
    .line 163
    :cond_e
    :goto_9
    if-eqz v7, :cond_f

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    move-object/from16 v17, v7

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v17, v8

    .line 170
    .line 171
    :goto_a
    if-eqz v10, :cond_10

    .line 172
    .line 173
    const/16 v7, 0x22

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_10
    move v7, v11

    .line 177
    :goto_b
    if-eqz v12, :cond_11

    .line 178
    .line 179
    const/16 v8, 0x1c

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_11
    move v8, v13

    .line 183
    :goto_c
    iget v10, v1, Lgq1;->c:F

    .line 184
    .line 185
    const/high16 v11, 0x40000000    # 2.0f

    .line 186
    .line 187
    mul-float v10, v10, v11

    .line 188
    .line 189
    sget-object v11, LsA0;->e:LlV0;

    .line 190
    .line 191
    invoke-static {v2, v3, v4, v11}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const v12, -0x615d173a

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v12}, LqI;->X(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v10}, LqI;->d(F)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    and-int/lit8 v5, v5, 0xe

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x1

    .line 209
    if-ne v5, v6, :cond_12

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    goto :goto_d

    .line 213
    :cond_12
    const/4 v5, 0x0

    .line 214
    :goto_d
    or-int/2addr v5, v12

    .line 215
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-nez v5, :cond_13

    .line 220
    .line 221
    sget-object v5, LlI;->a:LIK1;

    .line 222
    .line 223
    if-ne v6, v5, :cond_14

    .line 224
    .line 225
    :cond_13
    new-instance v6, LVp1;

    .line 226
    .line 227
    invoke-direct {v6, v10, v1}, LVp1;-><init>(FLgq1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_14
    check-cast v6, LVa0;

    .line 234
    .line 235
    invoke-virtual {v0, v13}, LqI;->q(Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v6}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5}, Lwz1;->s(LuE0;)LuE0;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/4 v6, 0x0

    .line 247
    sget-object v13, LrE0;->a:LrE0;

    .line 248
    .line 249
    iget-boolean v10, v1, Lgq1;->e:Z

    .line 250
    .line 251
    if-nez v10, :cond_15

    .line 252
    .line 253
    if-nez v17, :cond_16

    .line 254
    .line 255
    :cond_15
    const/4 v10, 0x1

    .line 256
    goto :goto_e

    .line 257
    :cond_16
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/4 v10, 0x1

    .line 261
    const/4 v14, 0x0

    .line 262
    const/16 v18, 0x7

    .line 263
    .line 264
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    :goto_e
    invoke-interface {v5, v13}, LuE0;->j(LuE0;)LuE0;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v1, v11}, Lgq1;->a(Ljava/lang/Integer;)F

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v1, v12}, Lgq1;->a(Ljava/lang/Integer;)F

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    invoke-static {v5, v11, v12}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    sget-object v11, Li;->m:Lkm;

    .line 293
    .line 294
    invoke-static {v11, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget v11, v0, LqI;->P:I

    .line 299
    .line 300
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-static {v0, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget-object v13, LiI;->b:LhI;

    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v13, LhI;->b:Lqk0;

    .line 314
    .line 315
    invoke-virtual {v0}, LqI;->b0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v14, v0, LqI;->O:Z

    .line 319
    .line 320
    if-eqz v14, :cond_17

    .line 321
    .line 322
    invoke-virtual {v0, v13}, LqI;->m(LUa0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_17
    invoke-virtual {v0}, LqI;->k0()V

    .line 327
    .line 328
    .line 329
    :goto_f
    sget-object v13, LhI;->f:LTa;

    .line 330
    .line 331
    invoke-static {v0, v13, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v6, LhI;->e:LTa;

    .line 335
    .line 336
    invoke-static {v0, v6, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v6, LhI;->g:LTa;

    .line 340
    .line 341
    iget-boolean v12, v0, LqI;->O:Z

    .line 342
    .line 343
    if-nez v12, :cond_18

    .line 344
    .line 345
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-nez v12, :cond_19

    .line 358
    .line 359
    :cond_18
    invoke-static {v11, v0, v11, v6}, Lg;->p(ILqI;ILTa;)V

    .line 360
    .line 361
    .line 362
    :cond_19
    sget-object v6, LhI;->d:LTa;

    .line 363
    .line 364
    invoke-static {v0, v6, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v5, LGI;->l:LAm1;

    .line 368
    .line 369
    iget-object v6, v1, Lgq1;->f:LNn0;

    .line 370
    .line 371
    invoke-virtual {v5, v6}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    new-instance v6, LvN;

    .line 376
    .line 377
    const/4 v11, 0x7

    .line 378
    move-object/from16 v12, p7

    .line 379
    .line 380
    invoke-direct {v6, v12, v11}, LvN;-><init>(LnF;I)V

    .line 381
    .line 382
    .line 383
    const v11, 0x7d34ff01

    .line 384
    .line 385
    .line 386
    invoke-static {v11, v6, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    const/16 v11, 0x38

    .line 391
    .line 392
    invoke-static {v5, v6, v0, v11}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v10}, LqI;->q(Z)V

    .line 396
    .line 397
    .line 398
    move v6, v7

    .line 399
    move v7, v8

    .line 400
    move-object/from16 v5, v17

    .line 401
    .line 402
    :goto_10
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    if-eqz v11, :cond_1a

    .line 407
    .line 408
    new-instance v0, LWp1;

    .line 409
    .line 410
    move/from16 v10, p10

    .line 411
    .line 412
    move-object v8, v12

    .line 413
    invoke-direct/range {v0 .. v10}, LWp1;-><init>(Lgq1;LuE0;JLUa0;IILnF;II)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v11, Ln11;->d:LYa0;

    .line 417
    .line 418
    :cond_1a
    return-void
.end method

.method public static final b(Lgq1;LuE0;LqI;I)V
    .locals 14

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    const v1, -0x5f75e245

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v11

    .line 21
    invoke-virtual {v9, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int v10, v1, v2

    .line 33
    .line 34
    and-int/lit8 v1, v10, 0x13

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9}, LqI;->D()Z

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
    invoke-virtual {v9}, LqI;->R()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 52
    .line 53
    invoke-virtual {v9, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v9}, Lib1;->M(LqI;)Ldt;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6, v9}, Lpm0;->t0(Ldt;LqI;)Lxy;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v1, Lcu;->b:LKP0;

    .line 69
    .line 70
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    xor-int/lit8 v5, v1, 0x1

    .line 81
    .line 82
    sget-object v1, Lkw1;->FRONT_DEFROST:Lkw1;

    .line 83
    .line 84
    iget-object v4, v2, Lxy;->e:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v1, v4, v9}, Lpm0;->J(Lkw1;Ljava/lang/Boolean;LqI;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p0}, Lgq1;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    new-instance v0, LF20;

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    move-object v1, p0

    .line 98
    invoke-direct/range {v0 .. v7}, LF20;-><init>(Ljava/lang/Object;Lxy;Landroid/content/Context;ZZLdt;I)V

    .line 99
    .line 100
    .line 101
    const v1, 0x5404e32f

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    and-int/lit8 v0, v10, 0xe

    .line 109
    .line 110
    const/high16 v1, 0x180000

    .line 111
    .line 112
    or-int/2addr v0, v1

    .line 113
    and-int/lit8 v1, v10, 0x70

    .line 114
    .line 115
    or-int/2addr v0, v1

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/16 v10, 0x38

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    move-object v8, v9

    .line 123
    move-wide v2, v12

    .line 124
    move v9, v0

    .line 125
    move-object v0, p0

    .line 126
    invoke-static/range {v0 .. v10}, Lfq1;->a(Lgq1;LuE0;JLUa0;IILnF;LqI;II)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    new-instance v3, LUp1;

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    invoke-direct {v3, p0, p1, v11, v4}, LUp1;-><init>(Lgq1;LuE0;II)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public static final c(Lgq1;LBi0;Ljava/lang/String;ZZLUa0;LqI;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    const v2, -0x12485eaa

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v2}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    invoke-virtual {v10, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v7

    .line 41
    invoke-virtual {v10, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v7

    .line 53
    and-int/lit16 v7, v0, 0xc00

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    invoke-virtual {v10, v4}, LqI;->h(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v7

    .line 69
    :cond_4
    move/from16 v14, p4

    .line 70
    .line 71
    invoke-virtual {v10, v14}, LqI;->h(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    const/16 v7, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v7, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v7

    .line 83
    move-object/from16 v7, p5

    .line 84
    .line 85
    invoke-virtual {v10, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_6

    .line 90
    .line 91
    const/high16 v11, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/high16 v11, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v11

    .line 97
    const v11, 0x12493

    .line 98
    .line 99
    .line 100
    and-int/2addr v11, v2

    .line 101
    const v12, 0x12492

    .line 102
    .line 103
    .line 104
    if-ne v11, v12, :cond_8

    .line 105
    .line 106
    invoke-virtual {v10}, LqI;->D()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    invoke-virtual {v10}, LqI;->R()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :cond_8
    :goto_6
    const v11, 0x6e3c21fe

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v11}, LqI;->X(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sget-object v12, LlI;->a:LIK1;

    .line 129
    .line 130
    if-ne v11, v12, :cond_9

    .line 131
    .line 132
    invoke-static {v10}, Ljk;->g(LqI;)LUF0;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :cond_9
    check-cast v11, LUF0;

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-virtual {v10, v13}, LqI;->q(Z)V

    .line 140
    .line 141
    .line 142
    sget-object v15, LrE0;->a:LrE0;

    .line 143
    .line 144
    const/16 v16, 0x46

    .line 145
    .line 146
    const/16 v17, 0x2

    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1, v5}, Lgq1;->a(Ljava/lang/Integer;)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/16 v19, 0x20

    .line 161
    .line 162
    sget-object v8, Li;->q:Lkm;

    .line 163
    .line 164
    invoke-static {v8, v13}, Lqn;->e(Lo6;Z)LBA0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget v13, v10, LqI;->P:I

    .line 169
    .line 170
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v10, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v18, LiI;->b:LhI;

    .line 179
    .line 180
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-object/from16 v18, v15

    .line 184
    .line 185
    sget-object v15, LhI;->b:Lqk0;

    .line 186
    .line 187
    invoke-virtual {v10}, LqI;->b0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v4, v10, LqI;->O:Z

    .line 191
    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    invoke-virtual {v10, v15}, LqI;->m(LUa0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    invoke-virtual {v10}, LqI;->k0()V

    .line 199
    .line 200
    .line 201
    :goto_7
    sget-object v4, LhI;->f:LTa;

    .line 202
    .line 203
    invoke-static {v10, v4, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v9, LhI;->e:LTa;

    .line 207
    .line 208
    invoke-static {v10, v9, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LhI;->g:LTa;

    .line 212
    .line 213
    iget-boolean v6, v10, LqI;->O:Z

    .line 214
    .line 215
    if-nez v6, :cond_b

    .line 216
    .line 217
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_c

    .line 230
    .line 231
    :cond_b
    invoke-static {v13, v10, v13, v0}, Lg;->p(ILqI;ILTa;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    sget-object v6, LhI;->d:LTa;

    .line 235
    .line 236
    invoke-static {v10, v6, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 240
    .line 241
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v13, v1, Lgq1;->a:LPp1;

    .line 246
    .line 247
    if-eqz p3, :cond_d

    .line 248
    .line 249
    move-object/from16 v20, v15

    .line 250
    .line 251
    iget-wide v14, v13, LPp1;->b:J

    .line 252
    .line 253
    :goto_8
    move-object/from16 v21, v5

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_d
    move-object/from16 v20, v15

    .line 257
    .line 258
    sget-wide v14, LcD;->g:J

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :goto_9
    sget-object v5, LsA0;->e:LlV0;

    .line 262
    .line 263
    invoke-static {v7, v14, v15, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v1, v14}, Lgq1;->a(Ljava/lang/Integer;)F

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    move-object/from16 v22, v8

    .line 276
    .line 277
    move-object/from16 v23, v9

    .line 278
    .line 279
    iget-wide v8, v13, LPp1;->b:J

    .line 280
    .line 281
    invoke-static {v7, v14, v8, v9, v5}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const/4 v7, 0x7

    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-static {v8, v7}, LL51;->b(FI)LP51;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v5, v11, v7}, Landroidx/compose/foundation/f;->a(LuE0;LUF0;Luj0;)LuE0;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-static {v5, v10, v7}, Lqn;->a(LuE0;LqI;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5}, Lfd0;->t(LuE0;)LuE0;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-boolean v8, v1, Lgq1;->e:Z

    .line 308
    .line 309
    if-eqz v8, :cond_e

    .line 310
    .line 311
    move-object v9, v12

    .line 312
    move-object/from16 v24, v13

    .line 313
    .line 314
    move-object/from16 v11, v18

    .line 315
    .line 316
    move-object v15, v11

    .line 317
    move-object/from16 v8, v20

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_e
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    move-object v8, v13

    .line 324
    const/4 v13, 0x0

    .line 325
    move-object v9, v12

    .line 326
    move-object v12, v11

    .line 327
    move-object/from16 v11, v18

    .line 328
    .line 329
    const/16 v18, 0x18

    .line 330
    .line 331
    move/from16 v14, p4

    .line 332
    .line 333
    move-object/from16 v17, p5

    .line 334
    .line 335
    move-object/from16 v24, v8

    .line 336
    .line 337
    move-object/from16 v8, v20

    .line 338
    .line 339
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    :goto_a
    invoke-interface {v5, v15}, LuE0;->j(LuE0;)LuE0;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const v12, 0x4c5de2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v12}, LqI;->X(I)V

    .line 351
    .line 352
    .line 353
    and-int/lit16 v12, v2, 0x380

    .line 354
    .line 355
    const/4 v13, 0x1

    .line 356
    const/16 v14, 0x100

    .line 357
    .line 358
    if-ne v12, v14, :cond_f

    .line 359
    .line 360
    const/4 v12, 0x1

    .line 361
    goto :goto_b

    .line 362
    :cond_f
    const/4 v12, 0x0

    .line 363
    :goto_b
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    if-nez v12, :cond_10

    .line 368
    .line 369
    if-ne v14, v9, :cond_11

    .line 370
    .line 371
    :cond_10
    new-instance v14, LZ51;

    .line 372
    .line 373
    const/16 v9, 0x15

    .line 374
    .line 375
    invoke-direct {v14, v3, v9}, LZ51;-><init>(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    check-cast v14, LVa0;

    .line 382
    .line 383
    invoke-virtual {v10, v7}, LqI;->q(Z)V

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v7, v14}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move-object/from16 v9, v22

    .line 391
    .line 392
    invoke-static {v9, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    iget v9, v10, LqI;->P:I

    .line 397
    .line 398
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-static {v10, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v10}, LqI;->b0()V

    .line 407
    .line 408
    .line 409
    iget-boolean v14, v10, LqI;->O:Z

    .line 410
    .line 411
    if-eqz v14, :cond_12

    .line 412
    .line 413
    invoke-virtual {v10, v8}, LqI;->m(LUa0;)V

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_12
    invoke-virtual {v10}, LqI;->k0()V

    .line 418
    .line 419
    .line 420
    :goto_c
    invoke-static {v10, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v4, v23

    .line 424
    .line 425
    invoke-static {v10, v4, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-boolean v4, v10, LqI;->O:Z

    .line 429
    .line 430
    if-nez v4, :cond_13

    .line 431
    .line 432
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_14

    .line 445
    .line 446
    :cond_13
    invoke-static {v9, v10, v9, v0}, Lg;->p(ILqI;ILTa;)V

    .line 447
    .line 448
    .line 449
    :cond_14
    invoke-static {v10, v6, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v1, v0}, Lgq1;->a(Ljava/lang/Integer;)F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    new-instance v4, LoX;

    .line 461
    .line 462
    invoke-direct {v4, v0}, LoX;-><init>(F)V

    .line 463
    .line 464
    .line 465
    const/16 v0, 0x14

    .line 466
    .line 467
    int-to-float v0, v0

    .line 468
    new-instance v5, LoX;

    .line 469
    .line 470
    invoke-direct {v5, v0}, LoX;-><init>(F)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v5}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-gez v0, :cond_15

    .line 478
    .line 479
    move-object v4, v5

    .line 480
    :cond_15
    iget v0, v4, LoX;->h:F

    .line 481
    .line 482
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    move-object/from16 v8, v24

    .line 487
    .line 488
    if-eqz p3, :cond_16

    .line 489
    .line 490
    iget-wide v4, v8, LPp1;->a:J

    .line 491
    .line 492
    :goto_d
    move-wide v8, v4

    .line 493
    goto :goto_e

    .line 494
    :cond_16
    iget-wide v4, v8, LPp1;->b:J

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :goto_e
    shr-int/lit8 v0, v2, 0x3

    .line 498
    .line 499
    and-int/lit8 v0, v0, 0xe

    .line 500
    .line 501
    or-int/lit8 v11, v0, 0x30

    .line 502
    .line 503
    const/4 v12, 0x0

    .line 504
    const/4 v6, 0x0

    .line 505
    move-object/from16 v5, p1

    .line 506
    .line 507
    invoke-static/range {v5 .. v12}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v13}, LqI;->q(Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v13}, LqI;->q(Z)V

    .line 514
    .line 515
    .line 516
    :goto_f
    invoke-virtual {v10}, LqI;->u()Ln11;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    if-eqz v9, :cond_17

    .line 521
    .line 522
    new-instance v0, LE20;

    .line 523
    .line 524
    const/4 v8, 0x4

    .line 525
    move-object/from16 v2, p1

    .line 526
    .line 527
    move/from16 v4, p3

    .line 528
    .line 529
    move/from16 v5, p4

    .line 530
    .line 531
    move-object/from16 v6, p5

    .line 532
    .line 533
    move/from16 v7, p7

    .line 534
    .line 535
    invoke-direct/range {v0 .. v8}, LE20;-><init>(Ljava/lang/Object;LBi0;Ljava/lang/String;ZZLUa0;II)V

    .line 536
    .line 537
    .line 538
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 539
    .line 540
    :cond_17
    return-void
.end method

.method public static final d(Lgq1;LRt0;LHG1;LqI;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const v0, -0x12cbbd6c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

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
    invoke-virtual {v8, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    invoke-virtual {v8, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int v7, v0, v4

    .line 51
    .line 52
    and-int/lit16 v0, v7, 0x93

    .line 53
    .line 54
    const/16 v4, 0x92

    .line 55
    .line 56
    if-ne v0, v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v8}, LqI;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v8}, LqI;->R()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_4
    :goto_3
    invoke-static {v8}, LaI1;->G(LqI;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const v0, 0x4c5de2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v4, v5}, LqI;->f(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, LlI;->a:LIK1;

    .line 91
    .line 92
    if-ne v6, v0, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-static {v4, v5, v8}, LTN;->M(JLqI;)Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_6
    check-cast v6, Ljava/util/Calendar;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v8, v0, v6, v6, v8}, Ljk;->e(LqI;ZLjava/util/Calendar;Ljava/util/Calendar;LqI;)LpP;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v4, 0x7f03002b

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v8}, LBK0;->J0(ILqI;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v9, LIc0;->a:LKP0;

    .line 113
    .line 114
    invoke-virtual {v9}, LKP0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, LsI1;

    .line 119
    .line 120
    sget-object v10, Lxg1;->OUT_TEMP:Lxg1;

    .line 121
    .line 122
    invoke-virtual {v11, v10}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, LO01;

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    iget-object v10, v10, LO01;->b:Ljava/lang/Double;

    .line 132
    .line 133
    if-nez v10, :cond_9

    .line 134
    .line 135
    :cond_7
    if-eqz v9, :cond_8

    .line 136
    .line 137
    iget-wide v9, v9, LsI1;->a:D

    .line 138
    .line 139
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move-object v10, v12

    .line 145
    :cond_9
    :goto_4
    iget-object v9, v5, LpP;->a:LOz;

    .line 146
    .line 147
    const v13, 0x712e2531

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v13}, LqI;->X(I)V

    .line 151
    .line 152
    .line 153
    iget-object v9, v9, LOz;->b:LNz;

    .line 154
    .line 155
    const-string v13, " "

    .line 156
    .line 157
    if-nez v9, :cond_a

    .line 158
    .line 159
    move-object v9, v12

    .line 160
    goto :goto_6

    .line 161
    :cond_a
    sget-object v14, LNz;->AM:LNz;

    .line 162
    .line 163
    if-ne v9, v14, :cond_b

    .line 164
    .line 165
    const v9, 0x7f0f0dd5

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    const v9, 0x7f0f0dd8

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-static {v9, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v13, v9}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    :goto_6
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 181
    .line 182
    .line 183
    if-nez v9, :cond_c

    .line 184
    .line 185
    const-string v9, ""

    .line 186
    .line 187
    :cond_c
    const/4 v0, 0x5

    .line 188
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    aget-object v2, v4, v2

    .line 205
    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v6, v5, LpP;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v4, v6, v13, v0, v13}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v10, :cond_d

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    invoke-static {v12, v13}, LsA0;->q0(D)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const-string v4, "\u00b0"

    .line 234
    .line 235
    invoke-static {v2, v4}, LTN;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    :cond_d
    filled-new-array {v0, v12}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const-string v13, "  \u00b7  "

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const/16 v17, 0x3e

    .line 254
    .line 255
    invoke-static/range {v12 .. v17}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    shr-int/lit8 v0, v7, 0x3

    .line 260
    .line 261
    and-int/lit8 v0, v0, 0xe

    .line 262
    .line 263
    invoke-static {v11, v8, v0}, LMY;->g(Ljava/util/Map;LqI;I)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    sget-object v0, LrE0;->a:LrE0;

    .line 268
    .line 269
    const/high16 v6, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/16 v6, 0x8c

    .line 276
    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v1, v6}, Lgq1;->a(Ljava/lang/Integer;)F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    new-instance v10, LoX;

    .line 286
    .line 287
    invoke-direct {v10, v6}, LoX;-><init>(F)V

    .line 288
    .line 289
    .line 290
    sget v6, Lfd0;->c:F

    .line 291
    .line 292
    const/16 v12, 0x8

    .line 293
    .line 294
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v1, v12}, Lgq1;->a(Ljava/lang/Integer;)F

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    add-float/2addr v12, v6

    .line 303
    invoke-static {v12, v10}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, LoX;

    .line 308
    .line 309
    iget v6, v6, LoX;->h:F

    .line 310
    .line 311
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v1}, Lgq1;->b()J

    .line 316
    .line 317
    .line 318
    move-result-wide v12

    .line 319
    new-instance v0, LzB;

    .line 320
    .line 321
    move-object v6, v9

    .line 322
    invoke-direct/range {v0 .. v6}, LzB;-><init>(Lgq1;ZLHG1;Ljava/lang/String;LpP;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const v1, -0x5f50f7f8

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const v1, 0x1b6000

    .line 333
    .line 334
    .line 335
    and-int/lit8 v2, v7, 0xe

    .line 336
    .line 337
    or-int v9, v2, v1

    .line 338
    .line 339
    const/16 v5, 0x32

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v4, 0x0

    .line 343
    move-object v1, v10

    .line 344
    const/16 v10, 0x8

    .line 345
    .line 346
    move-object v7, v0

    .line 347
    move-wide v2, v12

    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    invoke-static/range {v0 .. v10}, Lfq1;->a(Lgq1;LuE0;JLUa0;IILnF;LqI;II)V

    .line 351
    .line 352
    .line 353
    :goto_7
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-eqz v6, :cond_e

    .line 358
    .line 359
    new-instance v0, Llu0;

    .line 360
    .line 361
    const/16 v5, 0x15

    .line 362
    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    move-object/from16 v3, p2

    .line 366
    .line 367
    move/from16 v4, p4

    .line 368
    .line 369
    move-object v2, v11

    .line 370
    invoke-direct/range {v0 .. v5}, Llu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 374
    .line 375
    :cond_e
    return-void
.end method

.method public static final e(Lgq1;ILjava/lang/String;Ljava/lang/String;JJLrE0;LqI;I)V
    .locals 30

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v11, p10

    .line 6
    .line 7
    const v0, -0x51953f41

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, v11

    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    invoke-virtual {v10, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x100

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x80

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    and-int/lit16 v1, v11, 0xc00

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    move-object/from16 v1, p3

    .line 42
    .line 43
    invoke-virtual {v10, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v1, p3

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v2, v11, 0x6000

    .line 59
    .line 60
    move-wide/from16 v8, p4

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v10, v8, v9}, LqI;->f(J)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x4000

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v2, 0x2000

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v2

    .line 76
    :cond_5
    const/high16 v2, 0x30000

    .line 77
    .line 78
    and-int/2addr v2, v11

    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    move-wide/from16 v2, p6

    .line 82
    .line 83
    invoke-virtual {v10, v2, v3}, LqI;->f(J)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    const/high16 v4, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/high16 v4, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v4

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move-wide/from16 v2, p6

    .line 97
    .line 98
    :goto_6
    const/high16 v4, 0x180000

    .line 99
    .line 100
    or-int/2addr v0, v4

    .line 101
    const v4, 0x92493

    .line 102
    .line 103
    .line 104
    and-int/2addr v0, v4

    .line 105
    const v4, 0x92492

    .line 106
    .line 107
    .line 108
    if-ne v0, v4, :cond_9

    .line 109
    .line 110
    invoke-virtual {v10}, LqI;->D()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    invoke-virtual {v10}, LqI;->R()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v9, p8

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_9
    :goto_7
    sget-object v12, LrE0;->a:LrE0;

    .line 124
    .line 125
    iget-object v0, v5, Lgq1;->b:Lhq1;

    .line 126
    .line 127
    iget-object v0, v0, Lhq1;->a:LH80;

    .line 128
    .line 129
    sget-object v18, Lg90;->p:Lg90;

    .line 130
    .line 131
    const/16 v4, 0x14

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v5, v4}, Lgq1;->c(Ljava/lang/Integer;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v5, v4}, Lgq1;->c(Ljava/lang/Integer;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v21

    .line 150
    new-instance v13, LCu1;

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const-wide/16 v14, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const-wide/16 v25, 0x0

    .line 165
    .line 166
    const v29, 0xffff59

    .line 167
    .line 168
    .line 169
    move-object/from16 v20, v0

    .line 170
    .line 171
    invoke-direct/range {v13 .. v29}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LGI;->l:LAm1;

    .line 175
    .line 176
    sget-object v4, LNn0;->Ltr:LNn0;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    new-instance v0, LZp1;

    .line 183
    .line 184
    move/from16 v6, p1

    .line 185
    .line 186
    move-object v4, v13

    .line 187
    invoke-direct/range {v0 .. v9}, LZp1;-><init>(Ljava/lang/String;JLCu1;Lgq1;ILjava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    const v1, -0x1f17cc01

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/16 v1, 0x38

    .line 198
    .line 199
    invoke-static {v14, v0, v10, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 200
    .line 201
    .line 202
    move-object v9, v12

    .line 203
    :goto_8
    invoke-virtual {v10}, LqI;->u()Ln11;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-eqz v12, :cond_a

    .line 208
    .line 209
    new-instance v0, LTp1;

    .line 210
    .line 211
    move-object/from16 v1, p0

    .line 212
    .line 213
    move/from16 v2, p1

    .line 214
    .line 215
    move-object/from16 v3, p2

    .line 216
    .line 217
    move-object/from16 v4, p3

    .line 218
    .line 219
    move-wide/from16 v5, p4

    .line 220
    .line 221
    move-wide/from16 v7, p6

    .line 222
    .line 223
    move v10, v11

    .line 224
    invoke-direct/range {v0 .. v10}, LTp1;-><init>(Lgq1;ILjava/lang/String;Ljava/lang/String;JJLrE0;I)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v12, Ln11;->d:LYa0;

    .line 228
    .line 229
    :cond_a
    return-void
.end method

.method public static final f(Lgq1;LuE0;LqI;I)V
    .locals 11

    .line 1
    const v2, -0x7791ade3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v2}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_0
    or-int/2addr v2, p3

    .line 17
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v2, v3

    .line 29
    and-int/lit8 v3, v2, 0x13

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 47
    .line 48
    invoke-virtual {p2, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p2}, LEK0;->X(LqI;)LnW0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v5, v4, LmW0;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    check-cast v4, LmW0;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v4, 0x0

    .line 66
    :goto_3
    invoke-virtual {p0}, Lgq1;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const v7, 0x4c5de2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v7}, LqI;->X(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    sget-object v7, LlI;->a:LIK1;

    .line 87
    .line 88
    if-ne v9, v7, :cond_6

    .line 89
    .line 90
    :cond_5
    new-instance v9, Lke1;

    .line 91
    .line 92
    const/16 v7, 0xe

    .line 93
    .line 94
    invoke-direct {v9, v3, v7}, Lke1;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v9, LUa0;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-virtual {p2, v7}, LqI;->q(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v7, LWI0;

    .line 107
    .line 108
    const/4 v10, 0x5

    .line 109
    invoke-direct {v7, p0, v4, v3, v10}, LWI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const v3, -0x2774f1d7

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v7, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    and-int/lit8 v3, v2, 0xe

    .line 120
    .line 121
    const/high16 v4, 0x180000

    .line 122
    .line 123
    or-int/2addr v3, v4

    .line 124
    and-int/lit8 v2, v2, 0x70

    .line 125
    .line 126
    or-int/2addr v2, v3

    .line 127
    move-object v4, v9

    .line 128
    move v9, v2

    .line 129
    move-wide v2, v5

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v10, 0x30

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    move-object v1, p1

    .line 136
    move-object v8, p2

    .line 137
    invoke-static/range {v0 .. v10}, Lfq1;->a(Lgq1;LuE0;JLUa0;IILnF;LqI;II)V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    new-instance v3, LUp1;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-direct {v3, p0, p1, p3, v4}, LUp1;-><init>(Lgq1;LuE0;II)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public static final g(Lgq1;LRt0;LUa0;LuE0;LqI;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    const v0, -0x676f2cc1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    invoke-virtual {v13, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    invoke-virtual {v13, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    invoke-virtual {v13, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    move-object/from16 v2, p3

    .line 51
    .line 52
    invoke-virtual {v13, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v5

    .line 64
    and-int/lit16 v5, v0, 0x493

    .line 65
    .line 66
    const/16 v6, 0x492

    .line 67
    .line 68
    if-ne v5, v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v13}, LqI;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v13}, LqI;->R()V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_5
    :goto_4
    sget-object v5, Lxg1;->EV_RANGE:Lxg1;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LO01;

    .line 88
    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    sget-object v5, Lxg1;->RANGE:Lxg1;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LO01;

    .line 98
    .line 99
    :cond_6
    const/4 v6, 0x0

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static {v5, v7}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v8, v5

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move-object v8, v6

    .line 110
    :goto_5
    sget-object v5, Lxg1;->BATTERY:Lxg1;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LO01;

    .line 117
    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    iget-object v6, v5, LO01;->b:Ljava/lang/Double;

    .line 121
    .line 122
    :cond_8
    move-object v7, v6

    .line 123
    invoke-static {v7}, LNJ0;->R(Ljava/lang/Double;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v3}, Lgq1;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    new-instance v5, Lmr0;

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    move-object v6, v3

    .line 135
    invoke-direct/range {v5 .. v10}, Lmr0;-><init>(Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    const v3, -0x3394f54d    # -6.1614796E7f

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v5, v13}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    and-int/lit8 v5, v0, 0xe

    .line 146
    .line 147
    const/high16 v6, 0x180000

    .line 148
    .line 149
    or-int/2addr v5, v6

    .line 150
    shr-int/lit8 v6, v0, 0x6

    .line 151
    .line 152
    and-int/lit8 v6, v6, 0x70

    .line 153
    .line 154
    or-int/2addr v5, v6

    .line 155
    shl-int/lit8 v0, v0, 0x3

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x1c00

    .line 158
    .line 159
    or-int v14, v5, v0

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    move-wide v7, v11

    .line 163
    const/4 v11, 0x0

    .line 164
    const/16 v15, 0x30

    .line 165
    .line 166
    move-object/from16 v5, p0

    .line 167
    .line 168
    move-object v9, v1

    .line 169
    move-object v6, v2

    .line 170
    move-object v12, v3

    .line 171
    invoke-static/range {v5 .. v15}, Lfq1;->a(Lgq1;LuE0;JLUa0;IILnF;LqI;II)V

    .line 172
    .line 173
    .line 174
    :goto_6
    invoke-virtual/range {p4 .. p4}, LqI;->u()Ln11;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    new-instance v0, LV61;

    .line 181
    .line 182
    const/4 v2, 0x6

    .line 183
    move-object/from16 v3, p0

    .line 184
    .line 185
    move-object/from16 v5, p2

    .line 186
    .line 187
    move-object/from16 v6, p3

    .line 188
    .line 189
    move/from16 v1, p5

    .line 190
    .line 191
    invoke-direct/range {v0 .. v6}, LV61;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 195
    .line 196
    :cond_9
    return-void
.end method

.method public static final h(Lgq1;LRt0;LuE0;LqI;I)V
    .locals 11

    .line 1
    const v0, -0x61512517

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v2

    .line 29
    invoke-virtual {p3, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x80

    .line 39
    .line 40
    :goto_2
    or-int v7, v0, v2

    .line 41
    .line 42
    and-int/lit16 v0, v7, 0x93

    .line 43
    .line 44
    const/16 v2, 0x92

    .line 45
    .line 46
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p3}, LqI;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {p3}, LqI;->R()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_4
    :goto_3
    sget-object v0, Lxg1;->SPEED:Lxg1;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LO01;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v0, LO01;->b:Ljava/lang/Double;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object v0, v2

    .line 75
    :goto_4
    const v3, -0x519c2091

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v3}, LqI;->X(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v3, p0, Lgq1;->e:Z

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-static {v9, v10}, LsA0;->q0(D)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-gez v0, :cond_6

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move-object v0, v2

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    invoke-static {v0, p3}, LMY;->m(Ljava/lang/Double;LqI;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_5
    invoke-virtual {p3, v4}, LqI;->q(Z)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lxg1;->GEAR:Lxg1;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LO01;

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    iget-object v3, v3, LO01;->c:Ljava/lang/String;

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    move-object v4, v2

    .line 128
    :goto_6
    sget-object v3, Lxg1;->DRIVE_MODE:Lxg1;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LO01;

    .line 135
    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    iget-object v2, v3, LO01;->c:Ljava/lang/String;

    .line 139
    .line 140
    :cond_a
    invoke-static {v2}, LMY0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v2, p0, Lgq1;->a:LPp1;

    .line 145
    .line 146
    iget-wide v9, v2, LPp1;->d:J

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    new-instance v0, Lbq1;

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    move-object v1, p0

    .line 153
    invoke-direct/range {v0 .. v5}, Lbq1;-><init>(Lgq1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const v1, 0x5e8e135d

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0, p3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    and-int/lit8 v1, v7, 0xe

    .line 164
    .line 165
    const/high16 v2, 0x180000

    .line 166
    .line 167
    or-int/2addr v1, v2

    .line 168
    shr-int/lit8 v2, v7, 0x3

    .line 169
    .line 170
    and-int/lit8 v2, v2, 0x70

    .line 171
    .line 172
    or-int/2addr v1, v2

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    move-wide v2, v9

    .line 177
    const/16 v10, 0x38

    .line 178
    .line 179
    move-object v8, p3

    .line 180
    move-object v7, v0

    .line 181
    move v9, v1

    .line 182
    move-object v0, p0

    .line 183
    move-object v1, p2

    .line 184
    invoke-static/range {v0 .. v10}, Lfq1;->a(Lgq1;LuE0;JLUa0;IILnF;LqI;II)V

    .line 185
    .line 186
    .line 187
    :goto_7
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_b

    .line 192
    .line 193
    new-instance v0, Llu0;

    .line 194
    .line 195
    const/16 v5, 0x16

    .line 196
    .line 197
    move-object v1, p0

    .line 198
    move-object v2, p1

    .line 199
    move-object v3, p2

    .line 200
    move v4, p4

    .line 201
    invoke-direct/range {v0 .. v5}, Llu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 205
    .line 206
    :cond_b
    return-void
.end method

.method public static final i(LrE0;LIO0;LUa0;LqI;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x146417ae

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v1, p4, 0x6

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, v2

    .line 25
    and-int/lit8 v2, p5, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    or-int/lit16 v1, v1, 0x180

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move-object/from16 v3, p2

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v5, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v5

    .line 48
    :goto_2
    and-int/lit16 v1, v1, 0x93

    .line 49
    .line 50
    const/16 v5, 0x92

    .line 51
    .line 52
    if-ne v1, v5, :cond_4

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
    goto :goto_4

    .line 61
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 62
    .line 63
    .line 64
    move-object v5, v3

    .line 65
    :goto_3
    move-object/from16 v3, p0

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_4
    :goto_4
    sget-object v1, LrE0;->a:LrE0;

    .line 70
    .line 71
    sget-object v5, LlI;->a:LIK1;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    const v2, 0x6e3c21fe

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v5, :cond_5

    .line 87
    .line 88
    new-instance v2, Lbj1;

    .line 89
    .line 90
    const/16 v3, 0x12

    .line 91
    .line 92
    invoke-direct {v2, v3}, Lbj1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v2, LUa0;

    .line 99
    .line 100
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object v2, v3

    .line 105
    :goto_5
    invoke-static {v0}, LMY;->j(LqI;)LRt0;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v15, v0}, LFc0;->e(ILqI;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LaI1;->H(LqI;)LHG1;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sget-object v3, Lpu0;->a:LAm1;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-static {v0}, LaK0;->O(LqI;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    iget-object v3, v10, LHG1;->a:LqH1;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    const/4 v12, 0x0

    .line 140
    :goto_6
    const v3, 0x4c5de2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v14}, LqI;->h(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-nez v8, :cond_8

    .line 155
    .line 156
    if-ne v9, v5, :cond_9

    .line 157
    .line 158
    :cond_8
    invoke-static {v14}, LBJ0;->G0(Z)LPp1;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v0, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    move-object v8, v9

    .line 166
    check-cast v8, LPp1;

    .line 167
    .line 168
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 169
    .line 170
    .line 171
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 172
    .line 173
    invoke-virtual {v0, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Landroid/content/res/Configuration;

    .line 178
    .line 179
    invoke-static {v9}, Lxl0;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v9}, Lxl0;->o(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    if-nez v3, :cond_a

    .line 203
    .line 204
    if-ne v11, v5, :cond_b

    .line 205
    .line 206
    :cond_a
    invoke-static {v9}, LDk0;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9}, LBJ0;->H0(Ljava/lang/String;)Lhq1;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v0, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    move-object v9, v11

    .line 217
    check-cast v9, Lhq1;

    .line 218
    .line 219
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 220
    .line 221
    .line 222
    sget-object v3, LGI;->f:LAm1;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LsS;

    .line 229
    .line 230
    invoke-interface {v3}, LsS;->q()F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    sget-object v5, LGI;->l:LAm1;

    .line 235
    .line 236
    invoke-virtual {v0, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, LNn0;

    .line 241
    .line 242
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 243
    .line 244
    invoke-virtual {v0, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Landroid/content/Context;

    .line 249
    .line 250
    move-object v4, v2

    .line 251
    new-instance v2, Leq1;

    .line 252
    .line 253
    move-object/from16 v7, p1

    .line 254
    .line 255
    move-object/from16 p0, v1

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    invoke-direct/range {v2 .. v14}, Leq1;-><init>(FLUa0;LNn0;LRt0;LIO0;LPp1;Lhq1;LHG1;Landroid/content/Context;ZZZ)V

    .line 259
    .line 260
    .line 261
    const v3, -0x6290a3cc

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v2, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/16 v3, 0x30

    .line 269
    .line 270
    invoke-static {v15, v2, v0, v3, v1}, LaI1;->x(ZLnF;LqI;II)V

    .line 271
    .line 272
    .line 273
    move-object v5, v4

    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :goto_7
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    new-instance v2, Lzc;

    .line 283
    .line 284
    const/16 v8, 0xf

    .line 285
    .line 286
    move-object/from16 v4, p1

    .line 287
    .line 288
    move/from16 v6, p4

    .line 289
    .line 290
    move/from16 v7, p5

    .line 291
    .line 292
    invoke-direct/range {v2 .. v8}, Lzc;-><init>(LrE0;LIO0;LUa0;III)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 296
    .line 297
    :cond_c
    return-void
.end method

.method public static final j(Lgq1;LuE0;LqI;I)V
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    const v1, 0x6bacffc7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, v11

    .line 23
    invoke-virtual {v8, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int v9, v1, v2

    .line 35
    .line 36
    and-int/lit8 v1, v9, 0x13

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8}, LqI;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v8}, LqI;->R()V

    .line 50
    .line 51
    .line 52
    move-object v1, v7

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 56
    .line 57
    invoke-virtual {v8, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    sget-object v2, LQH0;->b:LKP0;

    .line 64
    .line 65
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v3, v2, LKH0;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    check-cast v2, LKH0;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v2, v4

    .line 78
    :goto_3
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v3, v2, LKH0;->c:Lw61;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object v3, v4

    .line 84
    :goto_4
    if-eqz v2, :cond_6

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iget-boolean v5, v2, LKH0;->d:Z

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    iget-object v5, v2, LKH0;->b:Lt61;

    .line 93
    .line 94
    iget-object v5, v5, Lt61;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget v6, v3, Lw61;->a:I

    .line 97
    .line 98
    invoke-static {v6, v5}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LPm1;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move-object v5, v4

    .line 106
    :goto_5
    const/4 v6, 0x0

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    const v2, 0x346c58ac

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LKx1;

    .line 116
    .line 117
    invoke-static {}, Lhd0;->c()LBi0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v10, 0x7f0f05fc

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-direct {v2, v3, v10, v4}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v6}, LqI;->q(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_7
    if-nez v5, :cond_a

    .line 136
    .line 137
    const v3, 0x346c64e7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v3}, LqI;->X(I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, LKx1;

    .line 144
    .line 145
    iget-boolean v4, v2, LKH0;->d:Z

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    invoke-static {}, LCK0;->U()LBi0;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    invoke-static {}, LcS;->O()LBi0;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    :goto_6
    iget-object v2, v2, LKH0;->a:LNT0;

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    const v4, 0x7f0f09d0

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    const v4, 0x7f0f09eb

    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-static {v4, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v2, v2, LNT0;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v3, v10, v2, v4}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v6}, LqI;->q(Z)V

    .line 179
    .line 180
    .line 181
    move-object v2, v3

    .line 182
    goto :goto_9

    .line 183
    :cond_a
    const v2, 0x346c7efd

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v6}, LqI;->q(Z)V

    .line 190
    .line 191
    .line 192
    new-instance v2, LKx1;

    .line 193
    .line 194
    iget-object v4, v5, LPm1;->a:Lhy0;

    .line 195
    .line 196
    invoke-static {v4}, LcS;->V(Lhy0;)LBi0;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-wide v12, v3, Lw61;->b:D

    .line 204
    .line 205
    invoke-static {v12, v13}, LkQ;->m0(D)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v1, v4}, LtH0;->G(Landroid/content/Context;Lhy0;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v12, v5, LPm1;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v12}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-nez v13, :cond_b

    .line 224
    .line 225
    const-string v13, " \u2014 "

    .line 226
    .line 227
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    goto :goto_8

    .line 232
    :cond_b
    const-string v12, ""

    .line 233
    .line 234
    :goto_8
    invoke-static {v4, v12}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-direct {v2, v10, v3, v4}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_9
    iget-object v3, v2, LKx1;->h:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LBi0;

    .line 244
    .line 245
    iget-object v4, v2, LKx1;->j:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    iget-object v2, v2, LKx1;->k:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v10, p0, Lgq1;->a:LPp1;

    .line 254
    .line 255
    iget-wide v12, v10, LPp1;->b:J

    .line 256
    .line 257
    const v10, 0x4c5de2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v10}, LqI;->X(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    if-nez v10, :cond_c

    .line 272
    .line 273
    sget-object v10, LlI;->a:LIK1;

    .line 274
    .line 275
    if-ne v14, v10, :cond_d

    .line 276
    .line 277
    :cond_c
    new-instance v14, Lke1;

    .line 278
    .line 279
    const/16 v10, 0xf

    .line 280
    .line 281
    invoke-direct {v14, v1, v10}, Lke1;-><init>(Landroid/content/Context;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    check-cast v14, LUa0;

    .line 288
    .line 289
    invoke-virtual {v8, v6}, LqI;->q(Z)V

    .line 290
    .line 291
    .line 292
    new-instance v0, LKc;

    .line 293
    .line 294
    const/16 v6, 0x9

    .line 295
    .line 296
    move-object v1, v5

    .line 297
    move-object v5, v2

    .line 298
    move-object v2, v3

    .line 299
    move-object v3, v1

    .line 300
    move-object v1, p0

    .line 301
    invoke-direct/range {v0 .. v6}, LKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    const v1, -0x185eb12d

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    and-int/lit8 v1, v9, 0xe

    .line 312
    .line 313
    const/high16 v2, 0x180000

    .line 314
    .line 315
    or-int/2addr v1, v2

    .line 316
    and-int/lit8 v2, v9, 0x70

    .line 317
    .line 318
    or-int v9, v1, v2

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    const/16 v10, 0x30

    .line 323
    .line 324
    move-object v1, v7

    .line 325
    move-wide v2, v12

    .line 326
    move-object v4, v14

    .line 327
    move-object v7, v0

    .line 328
    move-object v0, p0

    .line 329
    invoke-static/range {v0 .. v10}, Lfq1;->a(Lgq1;LuE0;JLUa0;IILnF;LqI;II)V

    .line 330
    .line 331
    .line 332
    :goto_a
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_e

    .line 337
    .line 338
    new-instance v3, LUp1;

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    invoke-direct {v3, p0, v1, v11, v4}, LUp1;-><init>(Lgq1;LuE0;II)V

    .line 342
    .line 343
    .line 344
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 345
    .line 346
    :cond_e
    return-void
.end method
