.class public final LVT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Ljava/lang/Double;

.field public final synthetic j:Lfm1;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Double;

.field public final synthetic m:Lfm1;

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Lfm1;JLjava/lang/Double;Lfm1;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVT;->h:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, LVT;->j:Lfm1;

    .line 7
    .line 8
    iput-wide p3, p0, LVT;->k:J

    .line 9
    .line 10
    iput-object p5, p0, LVT;->l:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p6, p0, LVT;->m:Lfm1;

    .line 13
    .line 14
    iput-wide p7, p0, LVT;->n:J

    .line 15
    .line 16
    iput-object p9, p0, LVT;->o:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final g(LsY;JFFFJ)V
    .locals 24

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-static {v0, v0}, LKJ0;->d(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-interface/range {p0 .. p0}, LsY;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, LMg1;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    int-to-float v2, v2

    .line 17
    mul-float v0, v0, v2

    .line 18
    .line 19
    sub-float/2addr v1, v0

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LTN;->C(LsY;FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    new-instance v10, Lsn1;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/16 v16, 0x1e

    .line 33
    .line 34
    move/from16 v11, p4

    .line 35
    .line 36
    invoke-direct/range {v10 .. v16}, Lsn1;-><init>(FFIILR9;I)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v11, v10

    .line 41
    const/4 v10, 0x0

    .line 42
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 43
    .line 44
    const/high16 v4, 0x43b40000    # 360.0f

    .line 45
    .line 46
    const/16 v12, 0x340

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-static/range {v0 .. v12}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x3ba3d70a

    .line 55
    .line 56
    .line 57
    cmpl-float v0, p5, v0

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    const/high16 v0, 0x43b40000    # 360.0f

    .line 62
    .line 63
    mul-float v4, p5, v0

    .line 64
    .line 65
    new-instance v11, Lsn1;

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x1

    .line 74
    .line 75
    const/16 v23, 0x1a

    .line 76
    .line 77
    move/from16 v18, p4

    .line 78
    .line 79
    move-object/from16 v17, v11

    .line 80
    .line 81
    invoke-direct/range {v17 .. v23}, Lsn1;-><init>(FFIILR9;I)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 87
    .line 88
    const/16 v12, 0x340

    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    move-wide/from16 v1, p6

    .line 93
    .line 94
    invoke-static/range {v0 .. v12}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Li;->w:Ljm;

    .line 41
    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    int-to-float v7, v6

    .line 45
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x36

    .line 50
    .line 51
    invoke-static {v7, v4, v5, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v7, v5, LqI;->P:I

    .line 56
    .line 57
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v5, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v9, LiI;->b:LhI;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v9, LhI;->b:Lqk0;

    .line 71
    .line 72
    invoke-virtual {v5}, LqI;->b0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v10, v5, LqI;->O:Z

    .line 76
    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v9}, LqI;->m(LUa0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v5}, LqI;->k0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v10, LhI;->f:LTa;

    .line 87
    .line 88
    invoke-static {v5, v10, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, LhI;->e:LTa;

    .line 92
    .line 93
    invoke-static {v5, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v8, LhI;->g:LTa;

    .line 97
    .line 98
    iget-boolean v11, v5, LqI;->O:Z

    .line 99
    .line 100
    if-nez v11, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v7, v5, v7, v8}, Lg;->p(ILqI;ILTa;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v7, LhI;->d:LTa;

    .line 120
    .line 121
    invoke-static {v5, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, LXV;->d(LqI;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    const v3, 0x3df5c28f

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v11, v12}, LcD;->c(FJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    const/16 v3, 0x54

    .line 136
    .line 137
    int-to-float v3, v3

    .line 138
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v13, Li;->q:Lkm;

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-static {v13, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    iget v15, v5, LqI;->P:I

    .line 150
    .line 151
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v5, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v5}, LqI;->b0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v14, v5, LqI;->O:Z

    .line 163
    .line 164
    if-eqz v14, :cond_5

    .line 165
    .line 166
    invoke-virtual {v5, v9}, LqI;->m(LUa0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v5}, LqI;->k0()V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-static {v5, v10, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v6, v5, LqI;->O:Z

    .line 180
    .line 181
    if-nez v6, :cond_6

    .line 182
    .line 183
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v6, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_7

    .line 196
    .line 197
    :cond_6
    invoke-static {v15, v5, v15, v8}, Lg;->p(ILqI;ILTa;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-static {v5, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const v26, 0x1ffff

    .line 210
    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const-wide/16 v22, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    invoke-static/range {v16 .. v26}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const v3, -0x48fade91

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v11, v12}, LqI;->f(J)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget-object v14, v0, LVT;->h:Ljava/lang/Double;

    .line 241
    .line 242
    invoke-virtual {v5, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    or-int/2addr v3, v6

    .line 247
    iget-object v6, v0, LVT;->j:Lfm1;

    .line 248
    .line 249
    invoke-virtual {v5, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    or-int/2addr v3, v13

    .line 254
    move v13, v3

    .line 255
    move-object/from16 v25, v4

    .line 256
    .line 257
    iget-wide v3, v0, LVT;->k:J

    .line 258
    .line 259
    invoke-virtual {v5, v3, v4}, LqI;->f(J)Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    or-int/2addr v13, v15

    .line 264
    iget-object v15, v0, LVT;->l:Ljava/lang/Double;

    .line 265
    .line 266
    invoke-virtual {v5, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    or-int v13, v13, v16

    .line 271
    .line 272
    move-object/from16 v26, v1

    .line 273
    .line 274
    iget-object v1, v0, LVT;->m:Lfm1;

    .line 275
    .line 276
    invoke-virtual {v5, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    or-int v13, v13, v16

    .line 281
    .line 282
    move-wide/from16 v16, v3

    .line 283
    .line 284
    iget-wide v3, v0, LVT;->n:J

    .line 285
    .line 286
    invoke-virtual {v5, v3, v4}, LqI;->f(J)Z

    .line 287
    .line 288
    .line 289
    move-result v18

    .line 290
    or-int v13, v13, v18

    .line 291
    .line 292
    move-object/from16 v23, v1

    .line 293
    .line 294
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-nez v13, :cond_9

    .line 299
    .line 300
    sget-object v13, LlI;->a:LIK1;

    .line 301
    .line 302
    if-ne v1, v13, :cond_8

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    move-object v13, v1

    .line 306
    move-wide/from16 v31, v3

    .line 307
    .line 308
    move-object/from16 v27, v14

    .line 309
    .line 310
    move-object/from16 v30, v15

    .line 311
    .line 312
    move-wide/from16 v28, v16

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    goto :goto_4

    .line 316
    :cond_9
    :goto_3
    new-instance v13, LCN;

    .line 317
    .line 318
    const/16 v24, 0x1

    .line 319
    .line 320
    move-wide/from16 v18, v16

    .line 321
    .line 322
    move-object/from16 v17, v15

    .line 323
    .line 324
    move-wide/from16 v15, v18

    .line 325
    .line 326
    move-wide/from16 v18, v3

    .line 327
    .line 328
    move-object/from16 v20, v6

    .line 329
    .line 330
    move-wide/from16 v21, v11

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-direct/range {v13 .. v24}, LCN;-><init>(Ljava/lang/Double;JLjava/lang/Double;JLfm1;JLfm1;I)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v27, v14

    .line 337
    .line 338
    move-wide/from16 v28, v15

    .line 339
    .line 340
    move-object/from16 v30, v17

    .line 341
    .line 342
    move-wide/from16 v31, v18

    .line 343
    .line 344
    invoke-virtual {v5, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_4
    check-cast v13, LVa0;

    .line 348
    .line 349
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x6

    .line 353
    invoke-static {v2, v13, v5, v1}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, LVT;->o:Ljava/lang/String;

    .line 357
    .line 358
    if-nez v2, :cond_a

    .line 359
    .line 360
    const-string v3, "\u2014"

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_a
    move-object v3, v2

    .line 364
    :goto_5
    const/16 v4, 0x10

    .line 365
    .line 366
    invoke-static {v4}, LKJ0;->z(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v11

    .line 370
    move-object v4, v8

    .line 371
    sget-object v8, Lg90;->r:Lg90;

    .line 372
    .line 373
    move-object v1, v3

    .line 374
    move-object v6, v4

    .line 375
    const/4 v13, 0x6

    .line 376
    invoke-static {v5}, LXV;->d(LqI;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const v24, 0x1ffd2

    .line 383
    .line 384
    .line 385
    move-object v14, v2

    .line 386
    const/4 v2, 0x0

    .line 387
    move-object v15, v7

    .line 388
    const/4 v7, 0x0

    .line 389
    move-object/from16 v16, v9

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    move-object/from16 v21, v5

    .line 393
    .line 394
    move-object/from16 v17, v6

    .line 395
    .line 396
    move-wide v5, v11

    .line 397
    move-object v12, v10

    .line 398
    const-wide/16 v10, 0x0

    .line 399
    .line 400
    move-object/from16 v18, v12

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    move-object/from16 v20, v14

    .line 404
    .line 405
    const/16 v19, 0x6

    .line 406
    .line 407
    const-wide/16 v13, 0x0

    .line 408
    .line 409
    move-object/from16 v22, v15

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    move-object/from16 v33, v16

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    move-object/from16 v34, v17

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    move-object/from16 v35, v18

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v36, 0x6

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    move-object/from16 v37, v20

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    move-object/from16 v38, v22

    .line 433
    .line 434
    const v22, 0x30c00

    .line 435
    .line 436
    .line 437
    move-object/from16 v41, v25

    .line 438
    .line 439
    move-object/from16 v39, v33

    .line 440
    .line 441
    move-object/from16 v42, v34

    .line 442
    .line 443
    move-object/from16 v40, v35

    .line 444
    .line 445
    move-object/from16 v44, v37

    .line 446
    .line 447
    move-object/from16 v43, v38

    .line 448
    .line 449
    const/4 v0, 0x6

    .line 450
    const/16 v25, 0xc

    .line 451
    .line 452
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v5, v21

    .line 456
    .line 457
    const/4 v7, 0x1

    .line 458
    invoke-virtual {v5, v7}, LqI;->q(Z)V

    .line 459
    .line 460
    .line 461
    int-to-float v1, v0

    .line 462
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v2, Li;->y:Lim;

    .line 467
    .line 468
    invoke-static {v1, v2, v5, v0}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget v1, v5, LqI;->P:I

    .line 473
    .line 474
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object/from16 v3, v26

    .line 479
    .line 480
    invoke-static {v5, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v5}, LqI;->b0()V

    .line 485
    .line 486
    .line 487
    iget-boolean v4, v5, LqI;->O:Z

    .line 488
    .line 489
    if-eqz v4, :cond_b

    .line 490
    .line 491
    move-object/from16 v4, v39

    .line 492
    .line 493
    invoke-virtual {v5, v4}, LqI;->m(LUa0;)V

    .line 494
    .line 495
    .line 496
    :goto_6
    move-object/from16 v12, v40

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_b
    invoke-virtual {v5}, LqI;->k0()V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :goto_7
    invoke-static {v5, v12, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v0, v41

    .line 507
    .line 508
    invoke-static {v5, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-boolean v0, v5, LqI;->O:Z

    .line 512
    .line 513
    if-nez v0, :cond_c

    .line 514
    .line 515
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_d

    .line 528
    .line 529
    :cond_c
    move-object/from16 v4, v42

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_d
    :goto_8
    move-object/from16 v15, v43

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :goto_9
    invoke-static {v1, v5, v1, v4}, Lg;->p(ILqI;ILTa;)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :goto_a
    invoke-static {v5, v15, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, LCk0;->v()LBi0;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/4 v6, 0x0

    .line 547
    move-object/from16 v2, v27

    .line 548
    .line 549
    move-wide/from16 v3, v28

    .line 550
    .line 551
    invoke-static/range {v1 .. v6}, LcU;->h(LBi0;Ljava/lang/Double;JLqI;I)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v21, v5

    .line 555
    .line 556
    invoke-static {}, LkS;->w()LBi0;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/4 v6, 0x0

    .line 561
    move-object/from16 v5, v21

    .line 562
    .line 563
    move-object/from16 v2, v30

    .line 564
    .line 565
    move-wide/from16 v3, v31

    .line 566
    .line 567
    invoke-static/range {v1 .. v6}, LcU;->h(LBi0;Ljava/lang/Double;JLqI;I)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v14, v44

    .line 571
    .line 572
    if-eqz v14, :cond_f

    .line 573
    .line 574
    const-string v0, " km"

    .line 575
    .line 576
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-nez v0, :cond_e

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_e
    :goto_b
    move-object v1, v0

    .line 584
    goto :goto_d

    .line 585
    :cond_f
    :goto_c
    const-string v0, "\u2014 km"

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :goto_d
    invoke-static/range {v25 .. v25}, LKJ0;->z(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v5

    .line 592
    invoke-static/range {v21 .. v21}, LXV;->b(LqI;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v3

    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    const v24, 0x1fff2

    .line 599
    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    const/4 v0, 0x1

    .line 603
    const/4 v7, 0x0

    .line 604
    const/4 v8, 0x0

    .line 605
    const/4 v9, 0x0

    .line 606
    const-wide/16 v10, 0x0

    .line 607
    .line 608
    const/4 v12, 0x0

    .line 609
    const-wide/16 v13, 0x0

    .line 610
    .line 611
    const/4 v15, 0x0

    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    const/16 v22, 0xc00

    .line 623
    .line 624
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v5, v21

    .line 628
    .line 629
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 633
    .line 634
    .line 635
    :goto_e
    sget-object v0, LnA1;->a:LnA1;

    .line 636
    .line 637
    return-object v0
.end method
