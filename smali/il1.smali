.class public final Lil1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil1;->q:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, Lil1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lil1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lil1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, Lil1;

    .line 2
    .line 3
    iget-object v0, p0, Lil1;->q:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lil1;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, v1, Lil1;->p:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-wide v4, v1, Lil1;->o:J

    .line 13
    .line 14
    iget-wide v6, v1, Lil1;->n:J

    .line 15
    .line 16
    iget-wide v8, v1, Lil1;->m:J

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-wide/from16 v31, v8

    .line 22
    .line 23
    move-wide v8, v4

    .line 24
    move-wide v4, v6

    .line 25
    move-wide/from16 v6, v31

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    move-wide v8, v6

    .line 48
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    sget-object v2, Lll1;->a:Lll1;

    .line 53
    .line 54
    sub-long v13, v11, v6

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const-wide/16 v15, 0x1f4

    .line 58
    .line 59
    cmp-long v17, v13, v15

    .line 60
    .line 61
    if-ltz v17, :cond_2

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v10, 0x0

    .line 66
    :goto_1
    sub-long v13, v11, v8

    .line 67
    .line 68
    cmp-long v18, v13, v15

    .line 69
    .line 70
    if-ltz v18, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_3
    sget-object v13, LiC1;->c:Lim1;

    .line 74
    .line 75
    invoke-virtual {v13}, Lim1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Ljava/util/Map;

    .line 80
    .line 81
    sget-object v14, Lxg1;->SPEED:Lxg1;

    .line 82
    .line 83
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, LO01;

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    if-eqz v14, :cond_5

    .line 91
    .line 92
    iget-object v14, v14, LO01;->b:Ljava/lang/Double;

    .line 93
    .line 94
    if-nez v14, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-wide/from16 v19, v4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    sget-object v14, Ltd0;->c:Lim1;

    .line 101
    .line 102
    invoke-virtual {v14}, Lim1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    move-wide/from16 v19, v4

    .line 115
    .line 116
    int-to-double v3, v14

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-wide/from16 v19, v4

    .line 123
    .line 124
    move-object v14, v15

    .line 125
    :goto_3
    invoke-static {v13}, LkS;->B(Ljava/util/Map;)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lxg1;->INST_CONS:Lxg1;

    .line 130
    .line 131
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LO01;

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    iget-object v4, v4, LO01;->b:Ljava/lang/Double;

    .line 140
    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    :cond_7
    sget-object v4, Lxg1;->LAST50_KWH:Lxg1;

    .line 144
    .line 145
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LO01;

    .line 150
    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    iget-object v4, v4, LO01;->b:Ljava/lang/Double;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move-object v4, v15

    .line 157
    :cond_9
    :goto_4
    sget-object v5, Lll1;->p:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v5

    .line 160
    if-eqz v14, :cond_a

    .line 161
    .line 162
    :try_start_0
    sget-object v13, Lll1;->t:LCx1;

    .line 163
    .line 164
    move/from16 p1, v2

    .line 165
    .line 166
    move-object/from16 v21, v3

    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-virtual {v13, v2, v3, v11, v12}, LCx1;->b(DJ)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lll1;->u:LCx1;

    .line 176
    .line 177
    move-object v13, v4

    .line 178
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-virtual {v2, v3, v4, v11, v12}, LCx1;->b(DJ)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lll1;->r:LEn0;

    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-virtual {v2, v3, v4, v11, v12}, LEn0;->a(DJ)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lll1;->s:Lmb0;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-virtual {v2, v3, v4, v11, v12}, Lmb0;->a(DJ)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object v10, v5

    .line 206
    goto/16 :goto_e

    .line 207
    .line 208
    :cond_a
    move/from16 p1, v2

    .line 209
    .line 210
    move-object/from16 v21, v3

    .line 211
    .line 212
    move-object v13, v4

    .line 213
    :goto_5
    if-eqz v10, :cond_c

    .line 214
    .line 215
    sget-object v2, Lll1;->q:LKv1;

    .line 216
    .line 217
    new-instance v10, LNv1;

    .line 218
    .line 219
    move-object v3, v15

    .line 220
    move-object v15, v13

    .line 221
    move-object/from16 v13, v21

    .line 222
    .line 223
    invoke-direct/range {v10 .. v15}, LNv1;-><init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v2, v2, LKv1;->j:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ljg;

    .line 232
    .line 233
    invoke-virtual {v2, v10}, Ljg;->addLast(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    iget v4, v2, Ljg;->k:I

    .line 237
    .line 238
    const/16 v13, 0x258

    .line 239
    .line 240
    if-gt v4, v13, :cond_b

    .line 241
    .line 242
    invoke-virtual {v2}, Ljg;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_c

    .line 247
    .line 248
    invoke-virtual {v2}, Ljg;->first()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, LNv1;

    .line 253
    .line 254
    iget-wide v13, v4, LNv1;->a:J

    .line 255
    .line 256
    iget-wide v3, v10, LNv1;->a:J

    .line 257
    .line 258
    sub-long/2addr v3, v13

    .line 259
    const-wide/32 v13, 0x1d4c0

    .line 260
    .line 261
    .line 262
    cmp-long v21, v3, v13

    .line 263
    .line 264
    if-lez v21, :cond_c

    .line 265
    .line 266
    :cond_b
    invoke-virtual {v2}, Ljg;->removeFirst()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    goto :goto_6

    .line 271
    :cond_c
    sget-object v2, Lll1;->f:Lim1;

    .line 272
    .line 273
    new-instance v21, Lbl1;

    .line 274
    .line 275
    sget-object v3, Lll1;->s:Lmb0;

    .line 276
    .line 277
    iget-object v4, v3, Lmb0;->g:Ljg;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljg;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_d

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    goto :goto_7

    .line 287
    :cond_d
    iget-object v10, v4, Ljg;->j:[Ljava/lang/Object;

    .line 288
    .line 289
    iget v13, v4, Ljg;->h:I

    .line 290
    .line 291
    invoke-static {v4}, LUC;->G(Ljava/util/List;)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    add-int/2addr v14, v13

    .line 296
    invoke-virtual {v4, v14}, Ljg;->l(I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    aget-object v4, v10, v4

    .line 301
    .line 302
    :goto_7
    check-cast v4, Llb0;

    .line 303
    .line 304
    if-nez v4, :cond_e

    .line 305
    .line 306
    new-instance v22, Llb0;

    .line 307
    .line 308
    const-wide/16 v25, 0x0

    .line 309
    .line 310
    const-wide/16 v27, 0x0

    .line 311
    .line 312
    const-wide/16 v23, 0x0

    .line 313
    .line 314
    invoke-direct/range {v22 .. v28}, Llb0;-><init>(DDJ)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_e
    move-object/from16 v22, v4

    .line 319
    .line 320
    :goto_8
    iget-object v4, v3, Lmb0;->g:Ljg;

    .line 321
    .line 322
    invoke-static {v4}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v23

    .line 326
    iget-wide v13, v3, Lmb0;->h:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .line 328
    move-object v10, v5

    .line 329
    :try_start_1
    iget-wide v4, v3, Lmb0;->i:D

    .line 330
    .line 331
    move-wide/from16 v26, v4

    .line 332
    .line 333
    iget-wide v4, v3, Lmb0;->j:D

    .line 334
    .line 335
    iget v3, v3, Lmb0;->k:I

    .line 336
    .line 337
    move/from16 v30, v3

    .line 338
    .line 339
    move-wide/from16 v28, v4

    .line 340
    .line 341
    move-wide/from16 v24, v13

    .line 342
    .line 343
    invoke-direct/range {v21 .. v30}, Lbl1;-><init>(Llb0;Ljava/util/List;DDDI)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v3, v21

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    invoke-virtual {v2, v15, v3}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    sget-object v2, Lll1;->d:Lim1;

    .line 356
    .line 357
    new-instance v3, Lel1;

    .line 358
    .line 359
    sget-object v4, Lll1;->r:LEn0;

    .line 360
    .line 361
    iget-object v5, v4, LEn0;->c:Ljava/lang/Double;

    .line 362
    .line 363
    iget-object v13, v4, LEn0;->a:Ljava/lang/Double;

    .line 364
    .line 365
    iget-object v14, v4, LEn0;->b:LCn0;

    .line 366
    .line 367
    sget-object v15, LCn0;->RUNNING:LCn0;

    .line 368
    .line 369
    if-ne v14, v15, :cond_f

    .line 370
    .line 371
    iget-wide v14, v4, LEn0;->d:J

    .line 372
    .line 373
    sub-long v14, v11, v14

    .line 374
    .line 375
    long-to-double v14, v14

    .line 376
    const-wide v22, 0x408f400000000000L    # 1000.0

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    div-double v14, v14, v22

    .line 382
    .line 383
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    goto :goto_9

    .line 388
    :cond_f
    const/4 v15, 0x0

    .line 389
    :goto_9
    invoke-direct {v3, v5, v13, v15}, Lel1;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    invoke-virtual {v2, v15, v3}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    if-eqz p1, :cond_10

    .line 400
    .line 401
    sget-object v2, Lll1;->b:Lim1;

    .line 402
    .line 403
    sget-object v3, Lll1;->q:LKv1;

    .line 404
    .line 405
    iget-object v3, v3, LKv1;->j:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Ljg;

    .line 408
    .line 409
    invoke-static {v3}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    invoke-virtual {v2, v15, v3}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    sget-object v2, Lll1;->h:Lim1;

    .line 421
    .line 422
    new-instance v21, Lfl1;

    .line 423
    .line 424
    sget-object v3, Lll1;->t:LCx1;

    .line 425
    .line 426
    iget-wide v4, v3, LCx1;->a:D

    .line 427
    .line 428
    invoke-virtual {v3, v11, v12}, LCx1;->a(J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v24

    .line 432
    sget-object v3, Lll1;->t:LCx1;

    .line 433
    .line 434
    invoke-virtual {v3}, LCx1;->c()Ljava/lang/Double;

    .line 435
    .line 436
    .line 437
    move-result-object v26

    .line 438
    move-wide/from16 v22, v4

    .line 439
    .line 440
    invoke-direct/range {v21 .. v26}, Lfl1;-><init>(DJLjava/lang/Double;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v3, v21

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    invoke-virtual {v2, v15, v3}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    sget-object v2, Lll1;->j:Lim1;

    .line 453
    .line 454
    new-instance v21, Lfl1;

    .line 455
    .line 456
    sget-object v3, Lll1;->u:LCx1;

    .line 457
    .line 458
    iget-wide v4, v3, LCx1;->a:D

    .line 459
    .line 460
    invoke-virtual {v3, v11, v12}, LCx1;->a(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v24

    .line 464
    invoke-virtual {v3}, LCx1;->c()Ljava/lang/Double;

    .line 465
    .line 466
    .line 467
    move-result-object v26

    .line 468
    move-wide/from16 v22, v4

    .line 469
    .line 470
    invoke-direct/range {v21 .. v26}, Lfl1;-><init>(DJLjava/lang/Double;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v3, v21

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    invoke-virtual {v2, v15, v3}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    sget-object v2, Lll1;->a:Lll1;

    .line 483
    .line 484
    invoke-static {}, Lll1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    goto :goto_e

    .line 490
    :cond_10
    :goto_a
    monitor-exit v10

    .line 491
    if-ltz v17, :cond_11

    .line 492
    .line 493
    move-wide v6, v11

    .line 494
    :cond_11
    if-ltz v18, :cond_12

    .line 495
    .line 496
    move-wide v4, v11

    .line 497
    goto :goto_b

    .line 498
    :cond_12
    move-wide v4, v8

    .line 499
    :goto_b
    sub-long v2, v11, v19

    .line 500
    .line 501
    const-wide/16 v8, 0x2710

    .line 502
    .line 503
    cmp-long v10, v2, v8

    .line 504
    .line 505
    if-ltz v10, :cond_13

    .line 506
    .line 507
    sget-object v2, Lll1;->a:Lll1;

    .line 508
    .line 509
    iget-object v2, v1, Lil1;->q:Landroid/content/Context;

    .line 510
    .line 511
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v2}, Lll1;->e(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_13
    move-wide/from16 v11, v19

    .line 519
    .line 520
    :goto_c
    iput-wide v6, v1, Lil1;->m:J

    .line 521
    .line 522
    iput-wide v11, v1, Lil1;->n:J

    .line 523
    .line 524
    iput-wide v4, v1, Lil1;->o:J

    .line 525
    .line 526
    const/4 v2, 0x1

    .line 527
    iput v2, v1, Lil1;->p:I

    .line 528
    .line 529
    const-wide/16 v8, 0xc8

    .line 530
    .line 531
    invoke-static {v8, v9, v1}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-ne v3, v0, :cond_14

    .line 536
    .line 537
    return-object v0

    .line 538
    :cond_14
    move-wide v8, v4

    .line 539
    move-wide v4, v11

    .line 540
    :goto_d
    const/4 v3, 0x1

    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :goto_e
    monitor-exit v10

    .line 544
    throw v0
.end method
