.class public final LTh1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LE11;

.field public n:I

.field public final synthetic o:LWh1;

.field public final synthetic p:F

.field public final synthetic q:LUm0;

.field public final synthetic r:LV91;


# direct methods
.method public constructor <init>(LWh1;FLVa0;LV91;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTh1;->o:LWh1;

    .line 2
    .line 3
    iput p2, p0, LTh1;->p:F

    .line 4
    .line 5
    check-cast p3, LUm0;

    .line 6
    .line 7
    iput-object p3, p0, LTh1;->q:LUm0;

    .line 8
    .line 9
    iput-object p4, p0, LTh1;->r:LV91;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LTh1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTh1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LTh1;

    .line 2
    .line 3
    iget-object v3, p0, LTh1;->q:LUm0;

    .line 4
    .line 5
    iget-object v1, p0, LTh1;->o:LWh1;

    .line 6
    .line 7
    iget v2, p0, LTh1;->p:F

    .line 8
    .line 9
    iget-object v4, p0, LTh1;->r:LV91;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LTh1;-><init>(LWh1;FLVa0;LV91;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    sget-object v8, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 6
    .line 7
    iget v0, v5, LTh1;->n:I

    .line 8
    .line 9
    iget-object v9, v5, LTh1;->q:LUm0;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x2

    .line 13
    iget-object v12, v5, LTh1;->o:LWh1;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v7, :cond_1

    .line 18
    .line 19
    if-ne v0, v11, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, v5, LTh1;->m:LE11;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v0

    .line 39
    const/4 v15, 0x0

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v12, LWh1;->b:LwP;

    .line 48
    .line 49
    sget-object v1, LiB1;->a:Llz1;

    .line 50
    .line 51
    new-instance v1, LR90;

    .line 52
    .line 53
    iget-object v0, v0, LwP;->a:LVq0;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, LR90;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LOb;

    .line 61
    .line 62
    invoke-direct {v0, v10}, LOb;-><init>(F)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LOb;

    .line 66
    .line 67
    iget v3, v5, LTh1;->p:F

    .line 68
    .line 69
    invoke-direct {v2, v3}, LOb;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, LR90;->q(LSb;LSb;)LSb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LOb;

    .line 77
    .line 78
    iget v0, v0, LOb;->a:F

    .line 79
    .line 80
    iget-object v1, v12, LWh1;->a:LYk0;

    .line 81
    .line 82
    iget-object v1, v1, LYk0;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LZQ;

    .line 85
    .line 86
    invoke-virtual {v1}, LeP0;->m()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v4, v1, LeP0;->o:LKP0;

    .line 91
    .line 92
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LXO0;

    .line 97
    .line 98
    iget v4, v4, LXO0;->c:I

    .line 99
    .line 100
    add-int/2addr v4, v2

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    move-object/from16 v19, v8

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    cmpg-float v2, v3, v10

    .line 109
    .line 110
    if-gez v2, :cond_4

    .line 111
    .line 112
    iget v2, v1, LeP0;->d:I

    .line 113
    .line 114
    add-int/2addr v2, v7

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget v2, v1, LeP0;->d:I

    .line 117
    .line 118
    :goto_0
    int-to-float v13, v4

    .line 119
    div-float/2addr v0, v13

    .line 120
    float-to-int v0, v0

    .line 121
    add-int/2addr v0, v2

    .line 122
    invoke-virtual {v1}, LZQ;->l()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-static {v0, v6, v13}, LCK0;->K(III)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1}, LeP0;->m()I

    .line 131
    .line 132
    .line 133
    iget-object v13, v1, LeP0;->o:LKP0;

    .line 134
    .line 135
    invoke-virtual {v13}, LKP0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, LXO0;

    .line 140
    .line 141
    iget v13, v13, LXO0;->c:I

    .line 142
    .line 143
    int-to-long v13, v2

    .line 144
    const/4 v15, 0x0

    .line 145
    int-to-long v10, v7

    .line 146
    sub-long v16, v13, v10

    .line 147
    .line 148
    const-wide/16 v18, 0x0

    .line 149
    .line 150
    cmp-long v20, v16, v18

    .line 151
    .line 152
    if-gez v20, :cond_5

    .line 153
    .line 154
    move-wide/from16 v22, v18

    .line 155
    .line 156
    move-object/from16 v19, v8

    .line 157
    .line 158
    move-wide/from16 v7, v22

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move-object/from16 v19, v8

    .line 162
    .line 163
    move-wide/from16 v7, v16

    .line 164
    .line 165
    :goto_1
    long-to-int v8, v7

    .line 166
    add-long/2addr v13, v10

    .line 167
    const-wide/32 v10, 0x7fffffff

    .line 168
    .line 169
    .line 170
    cmp-long v7, v13, v10

    .line 171
    .line 172
    if-lez v7, :cond_6

    .line 173
    .line 174
    move-wide v13, v10

    .line 175
    :cond_6
    long-to-int v7, v13

    .line 176
    invoke-static {v0, v8, v7}, LCK0;->K(III)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v1}, LZQ;->l()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v0, v6, v1}, LCK0;->K(III)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int/2addr v0, v2

    .line 189
    mul-int v0, v0, v4

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sub-int/2addr v0, v4

    .line 196
    if-gez v0, :cond_7

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    :cond_7
    if-nez v0, :cond_8

    .line 200
    .line 201
    int-to-float v0, v0

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    int-to-float v0, v0

    .line 204
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    mul-float v0, v0, v1

    .line 209
    .line 210
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_1b

    .line 215
    .line 216
    new-instance v7, LE11;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    mul-float v1, v1, v0

    .line 230
    .line 231
    iput v1, v7, LE11;->h:F

    .line 232
    .line 233
    new-instance v0, Ljava/lang/Float;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v9, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget v2, v7, LE11;->h:F

    .line 242
    .line 243
    new-instance v4, LSh1;

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-direct {v4, v7, v9, v0}, LSh1;-><init>(LE11;LVa0;I)V

    .line 247
    .line 248
    .line 249
    iput-object v7, v5, LTh1;->m:LE11;

    .line 250
    .line 251
    iput v0, v5, LTh1;->n:I

    .line 252
    .line 253
    iget-object v1, v5, LTh1;->r:LV91;

    .line 254
    .line 255
    iget v3, v5, LTh1;->p:F

    .line 256
    .line 257
    iget-object v0, v5, LTh1;->o:LWh1;

    .line 258
    .line 259
    invoke-static/range {v0 .. v5}, LWh1;->b(LWh1;LV91;FFLSh1;LaK;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object/from16 v8, v19

    .line 264
    .line 265
    if-ne v0, v8, :cond_9

    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_9
    :goto_3
    check-cast v0, LNb;

    .line 270
    .line 271
    iget-object v1, v12, LWh1;->a:LYk0;

    .line 272
    .line 273
    invoke-virtual {v0}, LNb;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget-object v3, v1, LYk0;->j:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, LZQ;

    .line 286
    .line 287
    invoke-virtual {v3}, LeP0;->k()LXO0;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v4, v4, LXO0;->n:LHX0;

    .line 292
    .line 293
    invoke-virtual {v3}, LeP0;->k()LXO0;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    iget-object v10, v10, LXO0;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 307
    .line 308
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 309
    .line 310
    :goto_4
    if-ge v13, v11, :cond_c

    .line 311
    .line 312
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    const/high16 v20, -0x800000    # Float.NEGATIVE_INFINITY

    .line 317
    .line 318
    move-object/from16 v14, v19

    .line 319
    .line 320
    check-cast v14, LFA0;

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    invoke-virtual {v3}, LeP0;->k()LXO0;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    iget-object v6, v15, LXO0;->e:LaN0;

    .line 329
    .line 330
    move/from16 v21, v2

    .line 331
    .line 332
    sget-object v2, LaN0;->Vertical:LaN0;

    .line 333
    .line 334
    invoke-virtual {v15}, LXO0;->e()J

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, LeP0;->k()LXO0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget v2, v2, LXO0;->f:I

    .line 342
    .line 343
    invoke-virtual {v3}, LeP0;->k()LXO0;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget v2, v2, LXO0;->d:I

    .line 348
    .line 349
    invoke-virtual {v3}, LeP0;->k()LXO0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget v2, v2, LXO0;->b:I

    .line 354
    .line 355
    iget v2, v14, LFA0;->l:I

    .line 356
    .line 357
    invoke-virtual {v3}, LZQ;->l()I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    int-to-float v14, v6

    .line 365
    int-to-float v2, v2

    .line 366
    sub-float/2addr v2, v14

    .line 367
    cmpg-float v6, v2, v19

    .line 368
    .line 369
    if-gtz v6, :cond_a

    .line 370
    .line 371
    cmpl-float v6, v2, v16

    .line 372
    .line 373
    if-lez v6, :cond_a

    .line 374
    .line 375
    move/from16 v16, v2

    .line 376
    .line 377
    :cond_a
    cmpl-float v6, v2, v19

    .line 378
    .line 379
    if-ltz v6, :cond_b

    .line 380
    .line 381
    cmpg-float v6, v2, v17

    .line 382
    .line 383
    if-gez v6, :cond_b

    .line 384
    .line 385
    move/from16 v17, v2

    .line 386
    .line 387
    :cond_b
    const/16 v18, 0x1

    .line 388
    .line 389
    add-int/lit8 v13, v13, 0x1

    .line 390
    .line 391
    move/from16 v2, v21

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    goto :goto_4

    .line 396
    :cond_c
    move/from16 v21, v2

    .line 397
    .line 398
    const/16 v18, 0x1

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/high16 v20, -0x800000    # Float.NEGATIVE_INFINITY

    .line 403
    .line 404
    cmpg-float v2, v16, v20

    .line 405
    .line 406
    if-nez v2, :cond_d

    .line 407
    .line 408
    move/from16 v16, v17

    .line 409
    .line 410
    :cond_d
    cmpg-float v2, v17, p1

    .line 411
    .line 412
    if-nez v2, :cond_e

    .line 413
    .line 414
    move/from16 v17, v16

    .line 415
    .line 416
    :cond_e
    invoke-static {v3}, LaK0;->A(LeP0;)F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    cmpg-float v2, v2, v19

    .line 421
    .line 422
    if-nez v2, :cond_f

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_f
    const/16 v18, 0x0

    .line 426
    .line 427
    :goto_5
    invoke-virtual {v3}, LeP0;->d()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_11

    .line 432
    .line 433
    if-nez v18, :cond_10

    .line 434
    .line 435
    invoke-static {v3}, LaK0;->P(LeP0;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_10

    .line 440
    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    :cond_10
    const/16 v17, 0x0

    .line 444
    .line 445
    :cond_11
    invoke-virtual {v3}, LeP0;->a()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_13

    .line 450
    .line 451
    if-nez v18, :cond_12

    .line 452
    .line 453
    invoke-static {v3}, LaK0;->P(LeP0;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_12

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    const/4 v3, 0x0

    .line 461
    goto :goto_6

    .line 462
    :cond_12
    move/from16 v3, v17

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    goto :goto_6

    .line 466
    :cond_13
    move/from16 v2, v16

    .line 467
    .line 468
    move/from16 v3, v17

    .line 469
    .line 470
    :goto_6
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    iget-object v1, v1, LYk0;->k:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, LCb;

    .line 485
    .line 486
    invoke-virtual {v1, v4, v6, v10}, LCb;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    cmpg-float v4, v1, v2

    .line 497
    .line 498
    if-nez v4, :cond_14

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_14
    cmpg-float v4, v1, v3

    .line 502
    .line 503
    if-nez v4, :cond_15

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_15
    cmpg-float v4, v1, v19

    .line 507
    .line 508
    if-nez v4, :cond_1a

    .line 509
    .line 510
    :goto_7
    cmpg-float v2, v1, p1

    .line 511
    .line 512
    if-nez v2, :cond_16

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_16
    cmpg-float v2, v1, v20

    .line 516
    .line 517
    if-nez v2, :cond_17

    .line 518
    .line 519
    :goto_8
    const/4 v1, 0x0

    .line 520
    :cond_17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_19

    .line 525
    .line 526
    iput v1, v7, LE11;->h:F

    .line 527
    .line 528
    const/16 v2, 0x1e

    .line 529
    .line 530
    const/4 v15, 0x0

    .line 531
    invoke-static {v0, v15, v15, v2}, LDk0;->z(LNb;FFI)LNb;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-object v4, v12, LWh1;->c:Lsl1;

    .line 536
    .line 537
    new-instance v0, LSh1;

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    invoke-direct {v0, v7, v9, v6}, LSh1;-><init>(LE11;LVa0;I)V

    .line 541
    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    iput-object v2, v5, LTh1;->m:LE11;

    .line 545
    .line 546
    const/4 v2, 0x2

    .line 547
    iput v2, v5, LTh1;->n:I

    .line 548
    .line 549
    move-object v2, v0

    .line 550
    iget-object v0, v5, LTh1;->r:LV91;

    .line 551
    .line 552
    move-object v5, v2

    .line 553
    move v2, v1

    .line 554
    move-object/from16 v6, p0

    .line 555
    .line 556
    invoke-static/range {v0 .. v6}, Lai1;->b(LV91;FFLNb;Lsl1;LVa0;LaK;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-ne v0, v8, :cond_18

    .line 561
    .line 562
    :goto_9
    return-object v8

    .line 563
    :cond_18
    return-object v0

    .line 564
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    const-string v1, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 567
    .line 568
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v1, "Final Snapping Offset Should Be one of "

    .line 575
    .line 576
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v1, ", "

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v1, " or 0.0"

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 612
    .line 613
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0
.end method
