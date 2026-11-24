.class public final LLN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:LHG1;

.field public final synthetic l:LRt0;

.field public final synthetic m:LIO0;

.field public final synthetic n:LnG0;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:LUa0;


# direct methods
.method public constructor <init>(LHG1;LRt0;LIO0;Ljava/util/List;ZLUa0;ZLnG0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LLN;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLN;->k:LHG1;

    iput-object p2, p0, LLN;->l:LRt0;

    iput-object p3, p0, LLN;->m:LIO0;

    iput-object p4, p0, LLN;->p:Ljava/util/List;

    iput-boolean p5, p0, LLN;->j:Z

    iput-object p6, p0, LLN;->q:LUa0;

    iput-boolean p7, p0, LLN;->o:Z

    iput-object p8, p0, LLN;->n:LnG0;

    return-void
.end method

.method public constructor <init>(LHG1;LRt0;ZLIO0;LnG0;ZLjava/util/List;LUa0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLN;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLN;->k:LHG1;

    iput-object p2, p0, LLN;->l:LRt0;

    iput-boolean p3, p0, LLN;->j:Z

    iput-object p4, p0, LLN;->m:LIO0;

    iput-object p5, p0, LLN;->n:LnG0;

    iput-boolean p6, p0, LLN;->o:Z

    iput-object p7, p0, LLN;->p:Ljava/util/List;

    iput-object p8, p0, LLN;->q:LUa0;

    return-void
.end method

.method public constructor <init>(ZLHG1;LRt0;LIO0;LnG0;ZLjava/util/List;LUa0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLN;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LLN;->j:Z

    iput-object p2, p0, LLN;->k:LHG1;

    iput-object p3, p0, LLN;->l:LRt0;

    iput-object p4, p0, LLN;->m:LIO0;

    iput-object p5, p0, LLN;->n:LnG0;

    iput-boolean p6, p0, LLN;->o:Z

    iput-object p7, p0, LLN;->p:Ljava/util/List;

    iput-object p8, p0, LLN;->q:LUa0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, LLN;->m:LIO0;

    .line 4
    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v5, LrE0;->a:LrE0;

    .line 8
    .line 9
    sget-object v6, LnA1;->a:LnA1;

    .line 10
    .line 11
    iget-boolean v7, v0, LLN;->j:Z

    .line 12
    .line 13
    const/4 v10, 0x3

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x2

    .line 16
    iget v13, v0, LLN;->h:I

    .line 17
    .line 18
    packed-switch v13, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v13, p1

    .line 22
    .line 23
    check-cast v13, LqI;

    .line 24
    .line 25
    move-object/from16 v14, p2

    .line 26
    .line 27
    check-cast v14, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    and-int/2addr v14, v10

    .line 34
    if-ne v14, v12, :cond_1

    .line 35
    .line 36
    invoke-virtual {v13}, LqI;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    if-nez v14, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v13}, LqI;->R()V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    move-object/from16 v26, v6

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const/16 v22, 0x1

    .line 56
    .line 57
    sget-wide v9, LEn;->c:J

    .line 58
    .line 59
    sget-object v15, LsA0;->e:LlV0;

    .line 60
    .line 61
    invoke-static {v14, v9, v10, v15}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v10, Li;->m:Lkm;

    .line 66
    .line 67
    invoke-static {v10, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget v15, v13, LqI;->P:I

    .line 72
    .line 73
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v13, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v16, LiI;->b:LhI;

    .line 82
    .line 83
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    sget-object v11, LhI;->b:Lqk0;

    .line 89
    .line 90
    invoke-virtual {v13}, LqI;->b0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v8, v13, LqI;->O:Z

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v13, v11}, LqI;->m(LUa0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v13}, LqI;->k0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v8, LhI;->f:LTa;

    .line 105
    .line 106
    invoke-static {v13, v8, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v14, LhI;->e:LTa;

    .line 110
    .line 111
    invoke-static {v13, v14, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LhI;->g:LTa;

    .line 115
    .line 116
    iget-boolean v2, v13, LqI;->O:Z

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v2, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    :cond_3
    invoke-static {v15, v13, v15, v1}, Lg;->p(ILqI;ILTa;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object v2, LhI;->d:LTa;

    .line 138
    .line 139
    invoke-static {v13, v2, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 143
    .line 144
    iget-object v15, v0, LLN;->l:LRt0;

    .line 145
    .line 146
    const/16 v18, 0x8

    .line 147
    .line 148
    const/16 v19, 0x4

    .line 149
    .line 150
    move-object v12, v14

    .line 151
    iget-object v14, v0, LLN;->k:LHG1;

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    move-object/from16 v17, v13

    .line 156
    .line 157
    invoke-static/range {v14 .. v19}, LaI1;->w(LHG1;Ljava/util/Map;ZLqI;II)V

    .line 158
    .line 159
    .line 160
    move-object v13, v15

    .line 161
    move-object v15, v14

    .line 162
    move-object v14, v13

    .line 163
    move-object/from16 v13, v17

    .line 164
    .line 165
    sget-object v4, Li;->n:Lkm;

    .line 166
    .line 167
    move-object/from16 v26, v6

    .line 168
    .line 169
    invoke-virtual {v9, v5, v4}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object/from16 p1, v4

    .line 174
    .line 175
    const/high16 v4, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/16 v4, 0x96

    .line 182
    .line 183
    int-to-float v4, v4

    .line 184
    invoke-interface {v3}, LIO0;->d()F

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    add-float v4, v16, v4

    .line 189
    .line 190
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move/from16 v16, v7

    .line 195
    .line 196
    sget-wide v6, LcD;->b:J

    .line 197
    .line 198
    move-object/from16 v17, v15

    .line 199
    .line 200
    const v15, 0x3ed70a3d

    .line 201
    .line 202
    .line 203
    move-object/from16 v18, v14

    .line 204
    .line 205
    invoke-static {v15, v6, v7}, LcD;->c(FJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    new-instance v0, LcD;

    .line 210
    .line 211
    invoke-direct {v0, v14, v15}, LcD;-><init>(J)V

    .line 212
    .line 213
    .line 214
    sget-wide v14, LcD;->g:J

    .line 215
    .line 216
    move-object/from16 p2, v0

    .line 217
    .line 218
    new-instance v0, LcD;

    .line 219
    .line 220
    invoke-direct {v0, v14, v15}, LcD;-><init>(J)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v19, v0

    .line 224
    .line 225
    move-object/from16 v27, v2

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    new-array v2, v0, [LcD;

    .line 229
    .line 230
    aput-object p2, v2, v23

    .line 231
    .line 232
    aput-object v19, v2, v22

    .line 233
    .line 234
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v2, 0x0

    .line 239
    move-object/from16 p2, v1

    .line 240
    .line 241
    const/16 v1, 0xe

    .line 242
    .line 243
    invoke-static {v0, v2, v2, v1}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v2, 0x6

    .line 249
    const/16 v28, 0x0

    .line 250
    .line 251
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/foundation/a;->a(LuE0;LAe1;LFe1;I)LuE0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-static {v0, v13, v2}, Lqn;->a(LuE0;LqI;I)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Li;->t:Lkm;

    .line 260
    .line 261
    invoke-virtual {v9, v5, v0}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/high16 v4, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget v4, Lzt0;->a:F

    .line 272
    .line 273
    const/16 v1, 0x5a

    .line 274
    .line 275
    int-to-float v1, v1

    .line 276
    add-float/2addr v4, v1

    .line 277
    invoke-interface {v3}, LIO0;->c()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-float/2addr v1, v4

    .line 282
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v4, LcD;

    .line 291
    .line 292
    invoke-direct {v4, v14, v15}, LcD;-><init>(J)V

    .line 293
    .line 294
    .line 295
    new-instance v14, LrP0;

    .line 296
    .line 297
    invoke-direct {v14, v2, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const v2, 0x3f0ccccd

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const v4, 0x3ee66666

    .line 308
    .line 309
    .line 310
    move-object/from16 v29, v14

    .line 311
    .line 312
    invoke-static {v4, v6, v7}, LcD;->c(FJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v14

    .line 316
    new-instance v4, LcD;

    .line 317
    .line 318
    invoke-direct {v4, v14, v15}, LcD;-><init>(J)V

    .line 319
    .line 320
    .line 321
    new-instance v14, LrP0;

    .line 322
    .line 323
    invoke-direct {v14, v2, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const/high16 v25, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const v4, 0x3f3851ec

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v6, v7}, LcD;->c(FJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    new-instance v4, LcD;

    .line 340
    .line 341
    invoke-direct {v4, v6, v7}, LcD;-><init>(J)V

    .line 342
    .line 343
    .line 344
    new-instance v6, LrP0;

    .line 345
    .line 346
    invoke-direct {v6, v2, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x3

    .line 350
    new-array v4, v2, [LrP0;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    aput-object v29, v4, v2

    .line 354
    .line 355
    aput-object v14, v4, v22

    .line 356
    .line 357
    const/16 v24, 0x2

    .line 358
    .line 359
    aput-object v6, v4, v24

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const/16 v7, 0xe

    .line 363
    .line 364
    invoke-static {v4, v6, v6, v7}, LIK1;->J([LrP0;FFI)LLs0;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v7, 0x6

    .line 370
    invoke-static {v1, v4, v6, v7}, Landroidx/compose/foundation/a;->a(LuE0;LAe1;LFe1;I)LuE0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1, v13, v2}, Lqn;->a(LuE0;LqI;I)V

    .line 375
    .line 376
    .line 377
    const/high16 v4, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v10, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget v2, v13, LqI;->P:I

    .line 392
    .line 393
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v13, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v13}, LqI;->b0()V

    .line 402
    .line 403
    .line 404
    iget-boolean v6, v13, LqI;->O:Z

    .line 405
    .line 406
    if-eqz v6, :cond_5

    .line 407
    .line 408
    invoke-virtual {v13, v11}, LqI;->m(LUa0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_5
    invoke-virtual {v13}, LqI;->k0()V

    .line 413
    .line 414
    .line 415
    :goto_2
    invoke-static {v13, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v13, v12, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-boolean v3, v13, LqI;->O:Z

    .line 422
    .line 423
    if-nez v3, :cond_6

    .line 424
    .line 425
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_7

    .line 438
    .line 439
    :cond_6
    move-object/from16 v3, p2

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_7
    move-object/from16 v3, p2

    .line 443
    .line 444
    :goto_3
    move-object/from16 v2, v27

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :goto_4
    invoke-static {v2, v13, v2, v3}, Lg;->p(ILqI;ILTa;)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :goto_5
    invoke-static {v13, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v5, v10}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 455
    .line 456
    .line 457
    move-result-object v29

    .line 458
    const/16 v1, 0x18

    .line 459
    .line 460
    int-to-float v1, v1

    .line 461
    const/16 v7, 0xe

    .line 462
    .line 463
    int-to-float v4, v7

    .line 464
    const/16 v33, 0x0

    .line 465
    .line 466
    const/16 v34, 0xc

    .line 467
    .line 468
    const/16 v32, 0x0

    .line 469
    .line 470
    move/from16 v30, v1

    .line 471
    .line 472
    move/from16 v31, v4

    .line 473
    .line 474
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object/from16 v14, v18

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    invoke-static {v14, v1, v13, v4}, LaI1;->k(LRt0;LuE0;LqI;I)V

    .line 482
    .line 483
    .line 484
    sget-object v1, Li;->o:Lkm;

    .line 485
    .line 486
    invoke-virtual {v9, v5, v1}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/16 v4, 0x10

    .line 491
    .line 492
    int-to-float v4, v4

    .line 493
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v6, Li;->w:Ljm;

    .line 498
    .line 499
    const/16 v7, 0x8

    .line 500
    .line 501
    int-to-float v7, v7

    .line 502
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    const/16 v15, 0x36

    .line 507
    .line 508
    invoke-static {v10, v6, v13, v15}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    iget v10, v13, LqI;->P:I

    .line 513
    .line 514
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    invoke-static {v13, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v13}, LqI;->b0()V

    .line 523
    .line 524
    .line 525
    move/from16 v30, v4

    .line 526
    .line 527
    iget-boolean v4, v13, LqI;->O:Z

    .line 528
    .line 529
    if-eqz v4, :cond_8

    .line 530
    .line 531
    invoke-virtual {v13, v11}, LqI;->m(LUa0;)V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_8
    invoke-virtual {v13}, LqI;->k0()V

    .line 536
    .line 537
    .line 538
    :goto_6
    invoke-static {v13, v8, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v13, v12, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-boolean v4, v13, LqI;->O:Z

    .line 545
    .line 546
    if-nez v4, :cond_9

    .line 547
    .line 548
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-nez v4, :cond_a

    .line 561
    .line 562
    :cond_9
    invoke-static {v10, v13, v10, v3}, Lg;->p(ILqI;ILTa;)V

    .line 563
    .line 564
    .line 565
    :cond_a
    invoke-static {v13, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v1, p0

    .line 569
    .line 570
    iget-object v2, v1, LLN;->q:LUa0;

    .line 571
    .line 572
    move/from16 v6, v16

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-static {v6, v2, v13, v4}, Lzt0;->c(ZLUa0;LqI;I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v14, v13, v4}, LaI1;->t(LRt0;LqI;I)V

    .line 579
    .line 580
    .line 581
    iget-boolean v2, v1, LLN;->o:Z

    .line 582
    .line 583
    xor-int/lit8 v2, v2, 0x1

    .line 584
    .line 585
    const/4 v3, 0x3

    .line 586
    const/4 v6, 0x0

    .line 587
    invoke-static {v6, v3}, LJ30;->c(Ljz1;I)LO30;

    .line 588
    .line 589
    .line 590
    move-result-object v16

    .line 591
    invoke-static {v6, v3}, LJ30;->d(Ljz1;I)LB40;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    new-instance v6, Lyt0;

    .line 596
    .line 597
    iget-object v8, v1, LLN;->n:LnG0;

    .line 598
    .line 599
    move-object/from16 v15, v17

    .line 600
    .line 601
    invoke-direct {v6, v15, v8, v4}, Lyt0;-><init>(LHG1;LnG0;I)V

    .line 602
    .line 603
    .line 604
    const v4, -0x2dafda94

    .line 605
    .line 606
    .line 607
    invoke-static {v4, v6, v13}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 608
    .line 609
    .line 610
    move-result-object v19

    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    const v21, 0x186c06

    .line 614
    .line 615
    .line 616
    const/4 v15, 0x0

    .line 617
    move-object/from16 v17, v14

    .line 618
    .line 619
    move v14, v2

    .line 620
    move-object/from16 v2, v17

    .line 621
    .line 622
    move-object/from16 v17, v3

    .line 623
    .line 624
    move-object/from16 v20, v13

    .line 625
    .line 626
    invoke-static/range {v14 .. v21}, Landroidx/compose/animation/a;->c(ZLrE0;LO30;LB40;Ljava/lang/String;LnF;LqI;I)V

    .line 627
    .line 628
    .line 629
    const/4 v3, 0x1

    .line 630
    invoke-virtual {v13, v3}, LqI;->q(Z)V

    .line 631
    .line 632
    .line 633
    invoke-static {v2, v13}, LMY;->l(LRt0;LqI;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    move-object/from16 v3, p1

    .line 638
    .line 639
    invoke-virtual {v9, v5, v3}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 640
    .line 641
    .line 642
    move-result-object v15

    .line 643
    const/16 v4, 0x12

    .line 644
    .line 645
    int-to-float v4, v4

    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    const/16 v20, 0xd

    .line 649
    .line 650
    const/16 v18, 0x0

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    move/from16 v17, v4

    .line 655
    .line 656
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    const/16 v4, 0x22

    .line 661
    .line 662
    int-to-float v4, v4

    .line 663
    const/16 v6, 0x38

    .line 664
    .line 665
    int-to-float v6, v6

    .line 666
    const/16 v18, 0x1

    .line 667
    .line 668
    const/16 v20, 0x6d80

    .line 669
    .line 670
    const/16 v21, 0x0

    .line 671
    .line 672
    move/from16 v16, v4

    .line 673
    .line 674
    move/from16 v17, v6

    .line 675
    .line 676
    move-object/from16 v19, v13

    .line 677
    .line 678
    invoke-static/range {v14 .. v21}, LAN;->o(Ljava/lang/String;LuE0;FFZLqI;II)V

    .line 679
    .line 680
    .line 681
    const v4, 0x77d46ed2

    .line 682
    .line 683
    .line 684
    invoke-virtual {v13, v4}, LqI;->X(I)V

    .line 685
    .line 686
    .line 687
    iget-object v4, v1, LLN;->p:Ljava/util/List;

    .line 688
    .line 689
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-nez v6, :cond_b

    .line 694
    .line 695
    invoke-virtual {v9, v5, v3}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 696
    .line 697
    .line 698
    move-result-object v29

    .line 699
    const/16 v3, 0x4c

    .line 700
    .line 701
    int-to-float v3, v3

    .line 702
    const/16 v33, 0x0

    .line 703
    .line 704
    const/16 v34, 0x8

    .line 705
    .line 706
    move/from16 v32, v30

    .line 707
    .line 708
    move/from16 v31, v3

    .line 709
    .line 710
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const/16 v6, 0x230

    .line 715
    .line 716
    int-to-float v6, v6

    .line 717
    const/4 v8, 0x0

    .line 718
    const/4 v10, 0x1

    .line 719
    invoke-static {v3, v8, v6, v10}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    const/4 v6, 0x0

    .line 724
    invoke-static {v4, v3, v13, v6, v6}, LEz;->e(Ljava/util/List;LuE0;LqI;II)V

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_b
    const/4 v6, 0x0

    .line 729
    :goto_7
    invoke-virtual {v13, v6}, LqI;->q(Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v5, v0}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const/high16 v4, 0x3f800000    # 1.0f

    .line 737
    .line 738
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 739
    .line 740
    .line 741
    move-result-object v29

    .line 742
    const/16 v31, 0x0

    .line 743
    .line 744
    const/16 v34, 0x2

    .line 745
    .line 746
    move/from16 v32, v30

    .line 747
    .line 748
    move/from16 v33, v7

    .line 749
    .line 750
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    sget-object v15, Li;->q:Lkm;

    .line 755
    .line 756
    new-instance v0, LZT;

    .line 757
    .line 758
    const/4 v7, 0x6

    .line 759
    invoke-direct {v0, v2, v7}, LZT;-><init>(LRt0;I)V

    .line 760
    .line 761
    .line 762
    const v2, 0x65d93586

    .line 763
    .line 764
    .line 765
    invoke-static {v2, v0, v13}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 766
    .line 767
    .line 768
    move-result-object v17

    .line 769
    const/16 v16, 0x0

    .line 770
    .line 771
    const/16 v19, 0xc30

    .line 772
    .line 773
    const/16 v20, 0x4

    .line 774
    .line 775
    move-object/from16 v18, v13

    .line 776
    .line 777
    invoke-static/range {v14 .. v20}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 778
    .line 779
    .line 780
    const/4 v3, 0x1

    .line 781
    invoke-virtual {v13, v3}, LqI;->q(Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v13, v3}, LqI;->q(Z)V

    .line 785
    .line 786
    .line 787
    :goto_8
    return-object v26

    .line 788
    :pswitch_0
    move-object v1, v0

    .line 789
    move-object/from16 v26, v6

    .line 790
    .line 791
    move v6, v7

    .line 792
    move-object/from16 v0, p1

    .line 793
    .line 794
    check-cast v0, LqI;

    .line 795
    .line 796
    move-object/from16 v2, p2

    .line 797
    .line 798
    check-cast v2, Ljava/lang/Number;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    const/16 v20, 0x3

    .line 805
    .line 806
    and-int/lit8 v2, v2, 0x3

    .line 807
    .line 808
    const/4 v3, 0x2

    .line 809
    if-ne v2, v3, :cond_d

    .line 810
    .line 811
    invoke-virtual {v0}, LqI;->D()Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-nez v2, :cond_c

    .line 816
    .line 817
    goto :goto_9

    .line 818
    :cond_c
    invoke-virtual {v0}, LqI;->R()V

    .line 819
    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_d
    :goto_9
    sget-object v2, LQN;->a:LAm1;

    .line 823
    .line 824
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v2, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    new-instance v3, LLN;

    .line 833
    .line 834
    iget-object v5, v1, LLN;->l:LRt0;

    .line 835
    .line 836
    iget-object v7, v1, LLN;->m:LIO0;

    .line 837
    .line 838
    iget-object v10, v1, LLN;->p:Ljava/util/List;

    .line 839
    .line 840
    iget-object v11, v1, LLN;->q:LUa0;

    .line 841
    .line 842
    iget-object v4, v1, LLN;->k:LHG1;

    .line 843
    .line 844
    iget-boolean v6, v1, LLN;->j:Z

    .line 845
    .line 846
    iget-object v8, v1, LLN;->n:LnG0;

    .line 847
    .line 848
    iget-boolean v9, v1, LLN;->o:Z

    .line 849
    .line 850
    invoke-direct/range {v3 .. v11}, LLN;-><init>(LHG1;LRt0;ZLIO0;LnG0;ZLjava/util/List;LUa0;)V

    .line 851
    .line 852
    .line 853
    const v4, 0x717dde43

    .line 854
    .line 855
    .line 856
    invoke-static {v4, v3, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    const/16 v6, 0x38

    .line 861
    .line 862
    invoke-static {v2, v3, v0, v6}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 863
    .line 864
    .line 865
    :goto_a
    return-object v26

    .line 866
    :pswitch_1
    move-object v1, v0

    .line 867
    move-object/from16 v26, v6

    .line 868
    .line 869
    move v6, v7

    .line 870
    move-object/from16 v10, p1

    .line 871
    .line 872
    check-cast v10, LqI;

    .line 873
    .line 874
    move-object/from16 v0, p2

    .line 875
    .line 876
    check-cast v0, Ljava/lang/Number;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    const/16 v20, 0x3

    .line 883
    .line 884
    and-int/lit8 v0, v0, 0x3

    .line 885
    .line 886
    const/4 v2, 0x2

    .line 887
    if-ne v0, v2, :cond_e

    .line 888
    .line 889
    invoke-virtual {v10}, LqI;->D()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_f

    .line 894
    .line 895
    :cond_e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 896
    .line 897
    goto :goto_b

    .line 898
    :cond_f
    invoke-virtual {v10}, LqI;->R()V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_f

    .line 902
    .line 903
    :goto_b
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    sget-wide v7, LEn;->c:J

    .line 908
    .line 909
    sget-object v2, LsA0;->e:LlV0;

    .line 910
    .line 911
    invoke-static {v0, v7, v8, v2}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    sget-object v4, Li;->m:Lkm;

    .line 916
    .line 917
    const/4 v7, 0x0

    .line 918
    invoke-static {v4, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    iget v7, v10, LqI;->P:I

    .line 923
    .line 924
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    invoke-static {v10, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    sget-object v9, LiI;->b:LhI;

    .line 933
    .line 934
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    sget-object v9, LhI;->b:Lqk0;

    .line 938
    .line 939
    invoke-virtual {v10}, LqI;->b0()V

    .line 940
    .line 941
    .line 942
    iget-boolean v11, v10, LqI;->O:Z

    .line 943
    .line 944
    if-eqz v11, :cond_10

    .line 945
    .line 946
    invoke-virtual {v10, v9}, LqI;->m(LUa0;)V

    .line 947
    .line 948
    .line 949
    goto :goto_c

    .line 950
    :cond_10
    invoke-virtual {v10}, LqI;->k0()V

    .line 951
    .line 952
    .line 953
    :goto_c
    sget-object v9, LhI;->f:LTa;

    .line 954
    .line 955
    invoke-static {v10, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    sget-object v4, LhI;->e:LTa;

    .line 959
    .line 960
    invoke-static {v10, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    sget-object v4, LhI;->g:LTa;

    .line 964
    .line 965
    iget-boolean v8, v10, LqI;->O:Z

    .line 966
    .line 967
    if-nez v8, :cond_11

    .line 968
    .line 969
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    if-nez v8, :cond_12

    .line 982
    .line 983
    :cond_11
    invoke-static {v7, v10, v7, v4}, Lg;->p(ILqI;ILTa;)V

    .line 984
    .line 985
    .line 986
    :cond_12
    sget-object v4, LhI;->d:LTa;

    .line 987
    .line 988
    invoke-static {v10, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    iget-object v13, v1, LLN;->l:LRt0;

    .line 992
    .line 993
    const/16 v11, 0x188

    .line 994
    .line 995
    const/4 v12, 0x0

    .line 996
    iget-object v14, v1, LLN;->k:LHG1;

    .line 997
    .line 998
    const/4 v9, 0x0

    .line 999
    move-object v8, v13

    .line 1000
    move-object v7, v14

    .line 1001
    invoke-static/range {v7 .. v12}, LaI1;->w(LHG1;Ljava/util/Map;ZLqI;II)V

    .line 1002
    .line 1003
    .line 1004
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1005
    .line 1006
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-eqz v6, :cond_13

    .line 1011
    .line 1012
    sget-wide v6, LcD;->b:J

    .line 1013
    .line 1014
    const v4, 0x3e6147ae

    .line 1015
    .line 1016
    .line 1017
    :goto_d
    invoke-static {v4, v6, v7}, LcD;->c(FJ)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v6

    .line 1021
    goto :goto_e

    .line 1022
    :cond_13
    sget-wide v6, LcD;->d:J

    .line 1023
    .line 1024
    const v4, 0x3dcccccd

    .line 1025
    .line 1026
    .line 1027
    goto :goto_d

    .line 1028
    :goto_e
    invoke-static {v0, v6, v7, v2}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    const/4 v2, 0x0

    .line 1033
    invoke-static {v0, v10, v2}, Lqn;->a(LuE0;LqI;I)V

    .line 1034
    .line 1035
    .line 1036
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1037
    .line 1038
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    const/16 v7, 0xe

    .line 1047
    .line 1048
    int-to-float v2, v7

    .line 1049
    const/4 v7, 0x6

    .line 1050
    int-to-float v3, v7

    .line 1051
    invoke-static {v0, v2, v2, v2, v3}, Landroidx/compose/foundation/layout/a;->s(LuE0;FFFF)LuE0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    new-instance v11, LzB;

    .line 1056
    .line 1057
    iget-object v12, v1, LLN;->n:LnG0;

    .line 1058
    .line 1059
    iget-boolean v15, v1, LLN;->o:Z

    .line 1060
    .line 1061
    iget-object v0, v1, LLN;->p:Ljava/util/List;

    .line 1062
    .line 1063
    iget-object v2, v1, LLN;->q:LUa0;

    .line 1064
    .line 1065
    move-object/from16 v16, v0

    .line 1066
    .line 1067
    move-object/from16 v17, v2

    .line 1068
    .line 1069
    invoke-direct/range {v11 .. v17}, LzB;-><init>(LnG0;LRt0;LHG1;ZLjava/util/List;LUa0;)V

    .line 1070
    .line 1071
    .line 1072
    const v0, -0x10f70f19

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0, v11, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    const/16 v12, 0xc00

    .line 1080
    .line 1081
    const/4 v13, 0x6

    .line 1082
    const/4 v8, 0x0

    .line 1083
    const/4 v9, 0x0

    .line 1084
    move-object v11, v10

    .line 1085
    move-object v10, v0

    .line 1086
    invoke-static/range {v7 .. v13}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 1087
    .line 1088
    .line 1089
    move-object v10, v11

    .line 1090
    const/4 v3, 0x1

    .line 1091
    invoke-virtual {v10, v3}, LqI;->q(Z)V

    .line 1092
    .line 1093
    .line 1094
    :goto_f
    return-object v26

    .line 1095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
