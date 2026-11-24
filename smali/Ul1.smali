.class public final LUl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:LIO0;

.field public final synthetic j:LNn0;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:LIl1;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:LHG1;

.field public final synthetic q:LRt0;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:LUa0;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(FLUa0;LNn0;LRt0;LIO0;LIl1;LHG1;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LUl1;->h:LIO0;

    .line 5
    .line 6
    iput-object p3, p0, LUl1;->j:LNn0;

    .line 7
    .line 8
    iput p1, p0, LUl1;->k:F

    .line 9
    .line 10
    iput-boolean p9, p0, LUl1;->l:Z

    .line 11
    .line 12
    iput-object p6, p0, LUl1;->m:LIl1;

    .line 13
    .line 14
    iput-object p8, p0, LUl1;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p10, p0, LUl1;->o:Z

    .line 17
    .line 18
    iput-object p7, p0, LUl1;->p:LHG1;

    .line 19
    .line 20
    iput-object p4, p0, LUl1;->q:LRt0;

    .line 21
    .line 22
    iput-boolean p11, p0, LUl1;->r:Z

    .line 23
    .line 24
    iput-boolean p12, p0, LUl1;->s:Z

    .line 25
    .line 26
    iput-object p2, p0, LUl1;->t:LUa0;

    .line 27
    .line 28
    iput-boolean p13, p0, LUl1;->u:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, LqI;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    move v8, v2

    .line 39
    and-int/lit8 v2, v8, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v5}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-object v9, v0, LUl1;->h:LIO0;

    .line 58
    .line 59
    iget-object v2, v0, LUl1;->j:LNn0;

    .line 60
    .line 61
    invoke-interface {v9, v2}, LIO0;->a(LNn0;)F

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    invoke-interface {v9, v2}, LIO0;->b(LNn0;)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v9}, LIO0;->d()F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-interface {v9}, LIO0;->c()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const v10, -0x48fade91

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v10}, LqI;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v5, v6}, LqI;->d(F)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    or-int/2addr v6, v10

    .line 100
    invoke-virtual {v5, v7}, LqI;->d(F)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    or-int/2addr v6, v7

    .line 105
    invoke-virtual {v5, v15}, LqI;->d(F)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    or-int/2addr v6, v7

    .line 110
    invoke-virtual {v5, v3}, LqI;->d(F)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    or-int/2addr v6, v7

    .line 115
    invoke-virtual {v5, v12}, LqI;->d(F)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    or-int/2addr v6, v7

    .line 120
    invoke-virtual {v5, v4}, LqI;->d(F)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    or-int/2addr v6, v7

    .line 125
    iget v7, v0, LUl1;->k:F

    .line 126
    .line 127
    invoke-virtual {v5, v7}, LqI;->d(F)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    or-int/2addr v6, v10

    .line 132
    iget-boolean v10, v0, LUl1;->l:Z

    .line 133
    .line 134
    invoke-virtual {v5, v10}, LqI;->h(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    or-int/2addr v6, v11

    .line 139
    iget-object v11, v0, LUl1;->m:LIl1;

    .line 140
    .line 141
    invoke-virtual {v5, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    or-int/2addr v6, v13

    .line 146
    iget-object v13, v0, LUl1;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    or-int/2addr v6, v14

    .line 153
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v5, v2}, LqI;->e(I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    or-int/2addr v2, v6

    .line 162
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    sget-object v2, LlI;->a:LIK1;

    .line 169
    .line 170
    if-ne v6, v2, :cond_5

    .line 171
    .line 172
    :cond_4
    move-object/from16 v17, v11

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move/from16 p3, v3

    .line 176
    .line 177
    move v3, v10

    .line 178
    move-object/from16 v17, v11

    .line 179
    .line 180
    const/high16 v2, 0x3f800000    # 1.0f

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :goto_2
    new-instance v11, LWD0;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const/high16 p1, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v14, 0x43060000    # 134.0f

    .line 197
    .line 198
    invoke-static {v2, v6, v9, v14}, Lal1;->c(FFLIO0;F)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-direct {v11, v2, v7, v10}, LWD0;-><init>(FFZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    sub-float/2addr v6, v15

    .line 210
    sub-float/2addr v6, v3

    .line 211
    cmpg-float v7, v6, p1

    .line 212
    .line 213
    if-gez v7, :cond_6

    .line 214
    .line 215
    const/high16 v6, 0x3f800000    # 1.0f

    .line 216
    .line 217
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    sub-float/2addr v7, v12

    .line 222
    sub-float/2addr v7, v4

    .line 223
    cmpg-float v14, v7, p1

    .line 224
    .line 225
    if-gez v14, :cond_7

    .line 226
    .line 227
    const/high16 v7, 0x3f800000    # 1.0f

    .line 228
    .line 229
    :cond_7
    const/16 v14, 0x3b2

    .line 230
    .line 231
    int-to-float v14, v14

    .line 232
    move/from16 p2, v2

    .line 233
    .line 234
    div-float v2, v7, v14

    .line 235
    .line 236
    const v16, 0x3f933333

    .line 237
    .line 238
    .line 239
    move/from16 p3, v3

    .line 240
    .line 241
    mul-float v3, p2, v16

    .line 242
    .line 243
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const v3, 0x3c23d70a

    .line 248
    .line 249
    .line 250
    cmpg-float v16, v2, v3

    .line 251
    .line 252
    if-gez v16, :cond_8

    .line 253
    .line 254
    const v2, 0x3c23d70a

    .line 255
    .line 256
    .line 257
    :cond_8
    move v3, v10

    .line 258
    new-instance v10, LJl1;

    .line 259
    .line 260
    const/high16 v16, 0x44f00000    # 1920.0f

    .line 261
    .line 262
    div-float v6, v6, v16

    .line 263
    .line 264
    mul-float v14, v14, v2

    .line 265
    .line 266
    sub-float/2addr v7, v14

    .line 267
    const/4 v14, 0x0

    .line 268
    cmpg-float v16, v7, v14

    .line 269
    .line 270
    if-gez v16, :cond_9

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    move v14, v7

    .line 274
    :goto_3
    iget-object v7, v0, LUl1;->j:LNn0;

    .line 275
    .line 276
    move-object/from16 v19, v7

    .line 277
    .line 278
    move/from16 v16, v12

    .line 279
    .line 280
    move-object/from16 v18, v13

    .line 281
    .line 282
    move v13, v2

    .line 283
    move v12, v6

    .line 284
    const/high16 v2, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-direct/range {v10 .. v19}, LJl1;-><init>(LWD0;FFFFFLIl1;Ljava/lang/String;LNn0;)V

    .line 287
    .line 288
    .line 289
    move/from16 v12, v16

    .line 290
    .line 291
    invoke-virtual {v5, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v6, v10

    .line 295
    :goto_4
    move-object v10, v6

    .line 296
    check-cast v10, LJl1;

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 300
    .line 301
    .line 302
    sget-object v13, LrE0;->a:LrE0;

    .line 303
    .line 304
    iget-boolean v6, v0, LUl1;->o:Z

    .line 305
    .line 306
    const/high16 v7, 0x3f800000    # 1.0f

    .line 307
    .line 308
    iget-object v2, v0, LUl1;->p:LHG1;

    .line 309
    .line 310
    move v14, v3

    .line 311
    iget-object v3, v0, LUl1;->q:LRt0;

    .line 312
    .line 313
    if-eqz v6, :cond_a

    .line 314
    .line 315
    const v6, -0x6887f85e

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v6}, LqI;->X(I)V

    .line 319
    .line 320
    .line 321
    const/16 v6, 0x8

    .line 322
    .line 323
    const/high16 v16, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/4 v7, 0x4

    .line 326
    move/from16 v18, v4

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    move/from16 v21, v14

    .line 330
    .line 331
    const/high16 v11, 0x3f800000    # 1.0f

    .line 332
    .line 333
    move/from16 v14, p3

    .line 334
    .line 335
    invoke-static/range {v2 .. v7}, LaI1;->w(LHG1;Ljava/util/Map;ZLqI;II)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v20, v2

    .line 339
    .line 340
    move-object/from16 v16, v3

    .line 341
    .line 342
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/16 v3, 0x30

    .line 347
    .line 348
    iget-boolean v4, v0, LUl1;->r:Z

    .line 349
    .line 350
    invoke-static {v3, v5, v2, v4}, Lfd0;->r(ILqI;LuE0;Z)V

    .line 351
    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-virtual {v5, v2}, LqI;->q(Z)V

    .line 355
    .line 356
    .line 357
    move-object v3, v10

    .line 358
    move-object/from16 v10, v16

    .line 359
    .line 360
    move-object/from16 v2, v17

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_a
    move-object/from16 v20, v2

    .line 364
    .line 365
    move-object/from16 v16, v3

    .line 366
    .line 367
    move/from16 v18, v4

    .line 368
    .line 369
    move/from16 v21, v14

    .line 370
    .line 371
    const/high16 v11, 0x3f800000    # 1.0f

    .line 372
    .line 373
    move/from16 v14, p3

    .line 374
    .line 375
    const v2, -0x246770d6

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 379
    .line 380
    .line 381
    move-object v6, v5

    .line 382
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const/16 v7, 0xc00

    .line 387
    .line 388
    iget-boolean v4, v0, LUl1;->s:Z

    .line 389
    .line 390
    move-object v3, v10

    .line 391
    move-object/from16 v10, v16

    .line 392
    .line 393
    move-object/from16 v2, v17

    .line 394
    .line 395
    invoke-static/range {v2 .. v7}, LXl1;->h(LIl1;LJl1;ZLuE0;LqI;I)V

    .line 396
    .line 397
    .line 398
    move-object v5, v6

    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-virtual {v5, v4}, LqI;->q(Z)V

    .line 401
    .line 402
    .line 403
    :goto_5
    const v4, -0x24676953

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 407
    .line 408
    .line 409
    iget-boolean v4, v0, LUl1;->s:Z

    .line 410
    .line 411
    const/16 v6, 0x180

    .line 412
    .line 413
    if-eqz v4, :cond_b

    .line 414
    .line 415
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v2, v3, v4, v5, v6}, LXl1;->p(LIl1;LJl1;LuE0;LqI;I)V

    .line 420
    .line 421
    .line 422
    :cond_b
    const/4 v2, 0x0

    .line 423
    invoke-virtual {v5, v2}, LqI;->q(Z)V

    .line 424
    .line 425
    .line 426
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v3, v10, v2, v5, v6}, LXl1;->b(LJl1;LRt0;LuE0;LqI;I)V

    .line 431
    .line 432
    .line 433
    sget-object v2, LGI;->l:LAm1;

    .line 434
    .line 435
    sget-object v4, LNn0;->Ltr:LNn0;

    .line 436
    .line 437
    invoke-virtual {v2, v4}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object/from16 v16, v10

    .line 442
    .line 443
    new-instance v10, LTl1;

    .line 444
    .line 445
    iget-boolean v4, v0, LUl1;->l:Z

    .line 446
    .line 447
    iget-object v6, v0, LUl1;->t:LUa0;

    .line 448
    .line 449
    iget-boolean v7, v0, LUl1;->u:Z

    .line 450
    .line 451
    move/from16 v19, v4

    .line 452
    .line 453
    move-object/from16 v17, v6

    .line 454
    .line 455
    move v13, v14

    .line 456
    move v11, v15

    .line 457
    move/from16 v14, v18

    .line 458
    .line 459
    move-object v15, v3

    .line 460
    move/from16 v18, v7

    .line 461
    .line 462
    invoke-direct/range {v10 .. v20}, LTl1;-><init>(FFFFLJl1;LRt0;LUa0;ZZLHG1;)V

    .line 463
    .line 464
    .line 465
    const v3, 0x71da1c3b

    .line 466
    .line 467
    .line 468
    invoke-static {v3, v10, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const/16 v4, 0x38

    .line 473
    .line 474
    invoke-static {v2, v3, v5, v4}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 475
    .line 476
    .line 477
    and-int/lit8 v2, v8, 0xe

    .line 478
    .line 479
    move/from16 v3, v21

    .line 480
    .line 481
    invoke-static {v1, v3, v9, v5, v2}, LbK0;->E(LCn;ZLIO0;LqI;I)V

    .line 482
    .line 483
    .line 484
    :goto_6
    sget-object v1, LnA1;->a:LnA1;

    .line 485
    .line 486
    return-object v1
.end method
