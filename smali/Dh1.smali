.class public final synthetic LDh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:LHh1;

.field public final synthetic j:[S

.field public final synthetic k:LMh1;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:[Ljava/lang/String;

.field public final synthetic q:[F


# direct methods
.method public synthetic constructor <init>(LHh1;[SLMh1;Landroid/content/Context;JILjava/util/List;[Ljava/lang/String;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDh1;->h:LHh1;

    iput-object p2, p0, LDh1;->j:[S

    iput-object p3, p0, LDh1;->k:LMh1;

    iput-object p4, p0, LDh1;->l:Landroid/content/Context;

    iput-wide p5, p0, LDh1;->m:J

    iput p7, p0, LDh1;->n:I

    iput-object p8, p0, LDh1;->o:Ljava/util/List;

    iput-object p9, p0, LDh1;->p:[Ljava/lang/String;

    iput-object p10, p0, LDh1;->q:[F

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, LDh1;->h:LHh1;

    .line 4
    .line 5
    iget-object v12, v1, LDh1;->j:[S

    .line 6
    .line 7
    iget-object v8, v1, LDh1;->k:LMh1;

    .line 8
    .line 9
    iget-object v6, v1, LDh1;->l:Landroid/content/Context;

    .line 10
    .line 11
    iget-wide v13, v1, LDh1;->m:J

    .line 12
    .line 13
    iget v9, v1, LDh1;->n:I

    .line 14
    .line 15
    iget-object v10, v1, LDh1;->o:Ljava/util/List;

    .line 16
    .line 17
    iget-object v11, v1, LDh1;->p:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v15, v1, LDh1;->q:[F

    .line 20
    .line 21
    const/16 v21, 0x2

    .line 22
    .line 23
    sget-object v2, LNh1;->m:Le91;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v0, v2, Le91;->a:Ljg;

    .line 27
    .line 28
    const/16 v23, 0x1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljg;->a()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v24, 0x3

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Ld91;

    .line 52
    .line 53
    iget-object v3, v5, Ld91;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, v5, Ld91;->b:[S

    .line 62
    .line 63
    invoke-static {v3, v12}, Ljava/util/Arrays;->equals([S[S)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_23

    .line 72
    .line 73
    :cond_1
    const/4 v4, 0x0

    .line 74
    :goto_0
    check-cast v4, Ld91;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v0, v4, Ld91;->c:LYk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    :goto_1
    monitor-exit v2

    .line 83
    sget-object v2, LMh1;->FULL:LMh1;

    .line 84
    .line 85
    if-ne v8, v2, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_2
    if-nez v0, :cond_4

    .line 91
    .line 92
    sget-object v4, LNh1;->r:LHh1;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    sget-object v4, LNh1;->r:LHh1;

    .line 97
    .line 98
    if-ne v4, v7, :cond_4

    .line 99
    .line 100
    sget-object v4, LNh1;->s:LMh1;

    .line 101
    .line 102
    if-ne v4, v8, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/16 v27, 0x4

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_5
    :goto_3
    sget-object v4, LNh1;->a:LNh1;

    .line 110
    .line 111
    invoke-static {}, LNh1;->A()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "c"

    .line 116
    .line 117
    invoke-static {v6, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v5, "byd"

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/16 v27, 0x4

    .line 124
    .line 125
    invoke-virtual {v6, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v1, "stt_threads2_q8b"

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-gtz v1, :cond_a

    .line 140
    .line 141
    sget-object v1, LAt0;->a:LKP0;

    .line 142
    .line 143
    sget-boolean v1, LAt0;->b:Z

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    sget-object v1, LNh1;->q:Lfy;

    .line 149
    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    const/4 v5, 0x3

    .line 167
    new-array v1, v5, [Ljava/lang/Integer;

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    aput-object v16, v1, v26

    .line 172
    .line 173
    aput-object v3, v1, v23

    .line 174
    .line 175
    aput-object v4, v1, v21

    .line 176
    .line 177
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v5, v4

    .line 201
    check-cast v5, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    sget-object v16, LNh1;->a:LNh1;

    .line 208
    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    invoke-static {}, LNh1;->m()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-gt v5, v1, :cond_7

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_7
    move-object/from16 v1, v16

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_9
    new-instance v1, Lfy;

    .line 238
    .line 239
    invoke-direct {v1, v3}, Lfy;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    sput-object v1, LNh1;->q:Lfy;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    :goto_5
    const/4 v1, 0x0

    .line 246
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 247
    .line 248
    invoke-virtual {v1}, Lfy;->s()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_8

    .line 253
    :cond_c
    :goto_7
    const/4 v1, 0x0

    .line 254
    :goto_8
    sget-object v3, LNh1;->a:LNh1;

    .line 255
    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto :goto_9

    .line 263
    :cond_d
    invoke-static {v6}, LNh1;->w(Landroid/content/Context;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    :goto_9
    invoke-static {v3}, LNh1;->x(I)I

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    sput v16, LNh1;->t:I

    .line 272
    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    sget-object v5, LNh1;->n:Ljava/util/HashMap;

    .line 278
    .line 279
    move-object/from16 v28, v1

    .line 280
    .line 281
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, [S

    .line 290
    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    invoke-static {v1, v12}, Ljava/util/Arrays;->equals([S[S)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    move/from16 v29, v2

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    if-ne v1, v2, :cond_e

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    goto :goto_b

    .line 304
    :cond_e
    :goto_a
    const/4 v1, 0x0

    .line 305
    goto :goto_b

    .line 306
    :cond_f
    move/from16 v29, v2

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :goto_b
    if-eqz v0, :cond_11

    .line 310
    .line 311
    iget-object v2, v0, LYk0;->k:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, [F

    .line 314
    .line 315
    :cond_10
    move-object/from16 v31, v15

    .line 316
    .line 317
    move/from16 v30, v16

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_11
    if-eqz v1, :cond_12

    .line 321
    .line 322
    array-length v2, v12

    .line 323
    invoke-static {v2, v8}, LNh1;->i(ILMh1;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v13, v14, v2}, Ldev/saad/bydvoice/voice/WhisperNative;->encoding(JI)[F

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-nez v2, :cond_10

    .line 332
    .line 333
    :goto_c
    const/16 v25, 0x0

    .line 334
    .line 335
    goto/16 :goto_1b

    .line 336
    .line 337
    :cond_12
    move-object/from16 v20, v15

    .line 338
    .line 339
    invoke-static {v12, v8}, LNh1;->r([SLMh1;)[F

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v8}, LMh1;->b()I

    .line 344
    .line 345
    .line 346
    move-result v17

    .line 347
    array-length v1, v12

    .line 348
    invoke-static {v1, v8}, LNh1;->i(ILMh1;)I

    .line 349
    .line 350
    .line 351
    move-result v18

    .line 352
    move-object/from16 v1, v20

    .line 353
    .line 354
    invoke-static/range {v13 .. v18}, Ldev/saad/bydvoice/voice/WhisperNative;->encode(J[FIII)[F

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move/from16 v30, v16

    .line 359
    .line 360
    if-nez v2, :cond_13

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_13
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    move-object/from16 v31, v1

    .line 368
    .line 369
    array-length v1, v12

    .line 370
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object/from16 v16, v2

    .line 375
    .line 376
    const-string v2, "copyOf(...)"

    .line 377
    .line 378
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-object/from16 v2, v16

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    :goto_d
    sget-object v5, LbS0;->a:Ljava/util/List;

    .line 388
    .line 389
    array-length v5, v2

    .line 390
    div-int/2addr v5, v9

    .line 391
    invoke-static {v5, v9, v2}, LbS0;->g(II[F)LrP0;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-object v15, v5, LrP0;->h:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v15, [F

    .line 398
    .line 399
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v5, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v16

    .line 411
    if-eqz v16, :cond_14

    .line 412
    .line 413
    move/from16 v32, v1

    .line 414
    .line 415
    move-wide/from16 v33, v3

    .line 416
    .line 417
    move/from16 v17, v5

    .line 418
    .line 419
    move-object/from16 v36, v6

    .line 420
    .line 421
    move/from16 v18, v9

    .line 422
    .line 423
    move-object/from16 v16, v15

    .line 424
    .line 425
    const/4 v5, 0x1

    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    goto/16 :goto_17

    .line 429
    .line 430
    :cond_14
    sget-object v16, LAE1;->a:LAE1;

    .line 431
    .line 432
    move/from16 v32, v1

    .line 433
    .line 434
    sget-object v1, LMh1;->SHORT:LMh1;

    .line 435
    .line 436
    move-wide/from16 v33, v3

    .line 437
    .line 438
    if-ne v8, v1, :cond_15

    .line 439
    .line 440
    invoke-virtual {v7}, LHh1;->d()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    sget-object v4, LHh1;->CKB:LHh1;

    .line 445
    .line 446
    invoke-virtual {v4}, LHh1;->d()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_15

    .line 455
    .line 456
    sget-object v1, LNh1;->B:LrE1;

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_15
    if-ne v8, v1, :cond_16

    .line 460
    .line 461
    sget-object v1, LNh1;->A:LrE1;

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_16
    invoke-virtual {v7}, LHh1;->d()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v3, LHh1;->AR_SMALL:LHh1;

    .line 469
    .line 470
    invoke-virtual {v3}, LHh1;->d()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_17

    .line 479
    .line 480
    sget-object v1, LNh1;->y:LrE1;

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_17
    invoke-virtual {v7}, LHh1;->d()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget-object v3, LHh1;->CKB:LHh1;

    .line 488
    .line 489
    invoke-virtual {v3}, LHh1;->d()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_18

    .line 498
    .line 499
    sget-object v1, LNh1;->z:LrE1;

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_18
    sget-object v1, LNh1;->x:LrE1;

    .line 503
    .line 504
    :goto_e
    const-string v3, "x"

    .line 505
    .line 506
    invoke-static {v15, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v3, "bar"

    .line 510
    .line 511
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget v3, v1, LrE1;->b:F

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    cmpg-float v4, v3, v4

    .line 518
    .line 519
    if-lez v4, :cond_19

    .line 520
    .line 521
    if-gtz v5, :cond_1a

    .line 522
    .line 523
    :cond_19
    move/from16 v17, v5

    .line 524
    .line 525
    move-object/from16 v36, v6

    .line 526
    .line 527
    :goto_f
    move/from16 v18, v9

    .line 528
    .line 529
    move-object/from16 v16, v15

    .line 530
    .line 531
    :goto_10
    const/4 v5, 0x1

    .line 532
    goto/16 :goto_15

    .line 533
    .line 534
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v16

    .line 547
    if-eqz v16, :cond_1c

    .line 548
    .line 549
    move/from16 v35, v3

    .line 550
    .line 551
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    move-object/from16 v36, v6

    .line 556
    .line 557
    move-object v6, v3

    .line 558
    check-cast v6, LvE1;

    .line 559
    .line 560
    move-object/from16 v16, v10

    .line 561
    .line 562
    iget v10, v6, LvE1;->d:I

    .line 563
    .line 564
    if-ne v10, v9, :cond_1b

    .line 565
    .line 566
    iget v6, v6, LvE1;->c:I

    .line 567
    .line 568
    if-lez v6, :cond_1b

    .line 569
    .line 570
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    int-to-float v10, v10

    .line 575
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    int-to-float v6, v6

    .line 580
    div-float/2addr v10, v6

    .line 581
    const v6, 0x3fa66666

    .line 582
    .line 583
    .line 584
    cmpg-float v6, v10, v6

    .line 585
    .line 586
    if-gtz v6, :cond_1b

    .line 587
    .line 588
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_1b
    move-object/from16 v10, v16

    .line 592
    .line 593
    move/from16 v3, v35

    .line 594
    .line 595
    move-object/from16 v6, v36

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_1c
    move/from16 v35, v3

    .line 599
    .line 600
    move-object/from16 v36, v6

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_1d

    .line 607
    .line 608
    move/from16 v17, v5

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_1d
    invoke-static {v5, v9, v15}, LAE1;->g(II[F)[F

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    const/16 v10, 0x18

    .line 620
    .line 621
    if-le v6, v10, :cond_1e

    .line 622
    .line 623
    new-instance v6, Li4;

    .line 624
    .line 625
    const/16 v10, 0xd

    .line 626
    .line 627
    invoke-direct {v6, v3, v10}, Li4;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v4, v6}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const/16 v4, 0x18

    .line 635
    .line 636
    invoke-static {v3, v4}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    :cond_1e
    new-instance v3, Ljava/util/HashMap;

    .line 641
    .line 642
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_22

    .line 654
    .line 655
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    check-cast v6, LvE1;

    .line 660
    .line 661
    iget-object v10, v6, LvE1;->b:[F

    .line 662
    .line 663
    move-object/from16 v37, v4

    .line 664
    .line 665
    const-string v4, "b"

    .line 666
    .line 667
    invoke-static {v10, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget v4, v6, LvE1;->c:I

    .line 671
    .line 672
    const/16 v20, 0x6

    .line 673
    .line 674
    move/from16 v18, v4

    .line 675
    .line 676
    move/from16 v16, v5

    .line 677
    .line 678
    move/from16 v19, v9

    .line 679
    .line 680
    move-object/from16 v17, v10

    .line 681
    .line 682
    invoke-static/range {v15 .. v20}, Ldev/saad/bydvoice/voice/WhisperNative;->dtwWindow([FI[FIII)[F

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    move/from16 v17, v16

    .line 687
    .line 688
    move/from16 v18, v19

    .line 689
    .line 690
    move-object/from16 v16, v15

    .line 691
    .line 692
    if-nez v4, :cond_1f

    .line 693
    .line 694
    move-object/from16 v15, v16

    .line 695
    .line 696
    move/from16 v5, v17

    .line 697
    .line 698
    move/from16 v9, v18

    .line 699
    .line 700
    move-object/from16 v4, v37

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_1f
    array-length v5, v4

    .line 704
    const/4 v9, 0x2

    .line 705
    if-lt v5, v9, :cond_21

    .line 706
    .line 707
    const/16 v23, 0x1

    .line 708
    .line 709
    aget v5, v4, v23

    .line 710
    .line 711
    iget-object v10, v6, LvE1;->a:LbE;

    .line 712
    .line 713
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    check-cast v15, LKx1;

    .line 718
    .line 719
    if-eqz v15, :cond_20

    .line 720
    .line 721
    iget-object v15, v15, LKx1;->h:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v15, Ljava/lang/Number;

    .line 724
    .line 725
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 726
    .line 727
    .line 728
    move-result v15

    .line 729
    goto :goto_13

    .line 730
    :cond_20
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 731
    .line 732
    .line 733
    :goto_13
    cmpg-float v5, v5, v15

    .line 734
    .line 735
    if-gez v5, :cond_21

    .line 736
    .line 737
    new-instance v5, LKx1;

    .line 738
    .line 739
    const/16 v23, 0x1

    .line 740
    .line 741
    aget v15, v4, v23

    .line 742
    .line 743
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 744
    .line 745
    .line 746
    move-result-object v15

    .line 747
    const/16 v26, 0x0

    .line 748
    .line 749
    aget v4, v4, v26

    .line 750
    .line 751
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-direct {v5, v15, v4, v6}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    :cond_21
    move-object/from16 v15, v16

    .line 762
    .line 763
    move/from16 v5, v17

    .line 764
    .line 765
    move/from16 v9, v18

    .line 766
    .line 767
    move-object/from16 v4, v37

    .line 768
    .line 769
    const/16 v21, 0x2

    .line 770
    .line 771
    goto :goto_12

    .line 772
    :cond_22
    move/from16 v17, v5

    .line 773
    .line 774
    move/from16 v18, v9

    .line 775
    .line 776
    move-object/from16 v16, v15

    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    const-string v4, "<get-entries>(...)"

    .line 783
    .line 784
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    check-cast v3, Ljava/lang/Iterable;

    .line 788
    .line 789
    new-instance v4, LpE1;

    .line 790
    .line 791
    const/4 v5, 0x3

    .line 792
    invoke-direct {v4, v5}, LpE1;-><init>(I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v3, v4}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v3}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Ljava/util/Map$Entry;

    .line 804
    .line 805
    if-nez v4, :cond_23

    .line 806
    .line 807
    goto/16 :goto_10

    .line 808
    .line 809
    :cond_23
    const/4 v5, 0x1

    .line 810
    invoke-static {v5, v3}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Ljava/util/Map$Entry;

    .line 815
    .line 816
    if-eqz v3, :cond_24

    .line 817
    .line 818
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, LKx1;

    .line 823
    .line 824
    iget-object v3, v3, LKx1;->h:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v3, Ljava/lang/Number;

    .line 827
    .line 828
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    check-cast v6, LKx1;

    .line 837
    .line 838
    iget-object v6, v6, LKx1;->h:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v6, Ljava/lang/Number;

    .line 841
    .line 842
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    sub-float v10, v3, v6

    .line 847
    .line 848
    goto :goto_14

    .line 849
    :cond_24
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 850
    .line 851
    .line 852
    :goto_14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, LKx1;

    .line 857
    .line 858
    iget-object v3, v3, LKx1;->h:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, Ljava/lang/Number;

    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    cmpl-float v3, v3, v35

    .line 867
    .line 868
    if-gtz v3, :cond_26

    .line 869
    .line 870
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, LKx1;

    .line 875
    .line 876
    iget-object v3, v3, LKx1;->j:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, Ljava/lang/Number;

    .line 879
    .line 880
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    iget v6, v1, LrE1;->a:F

    .line 885
    .line 886
    cmpl-float v3, v3, v6

    .line 887
    .line 888
    if-gtz v3, :cond_26

    .line 889
    .line 890
    iget v1, v1, LrE1;->c:F

    .line 891
    .line 892
    cmpg-float v1, v10, v1

    .line 893
    .line 894
    if-gez v1, :cond_25

    .line 895
    .line 896
    goto :goto_15

    .line 897
    :cond_25
    new-instance v1, LsE1;

    .line 898
    .line 899
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    const-string v6, "<get-key>(...)"

    .line 904
    .line 905
    invoke-static {v3, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    check-cast v3, LbE;

    .line 909
    .line 910
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    check-cast v6, LKx1;

    .line 915
    .line 916
    iget-object v6, v6, LKx1;->h:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v6, Ljava/lang/Number;

    .line 919
    .line 920
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    check-cast v4, LKx1;

    .line 929
    .line 930
    iget-object v4, v4, LKx1;->k:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v4, LvE1;

    .line 933
    .line 934
    invoke-direct {v1, v3, v6, v10, v4}, LsE1;-><init>(LbE;FFLvE1;)V

    .line 935
    .line 936
    .line 937
    goto :goto_16

    .line 938
    :cond_26
    :goto_15
    const/4 v1, 0x0

    .line 939
    :goto_16
    move-object/from16 v20, v1

    .line 940
    .line 941
    :goto_17
    if-eqz v20, :cond_29

    .line 942
    .line 943
    if-nez v0, :cond_27

    .line 944
    .line 945
    sget-object v1, LNh1;->m:Le91;

    .line 946
    .line 947
    new-instance v3, LYk0;

    .line 948
    .line 949
    const/4 v4, 0x0

    .line 950
    const/16 v6, 0xe

    .line 951
    .line 952
    invoke-direct {v3, v4, v6, v2}, LYk0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v7, v12, v3}, Le91;->b(Ljava/lang/Object;[SLYk0;)V

    .line 956
    .line 957
    .line 958
    :cond_27
    new-instance v15, LIh1;

    .line 959
    .line 960
    if-eqz v0, :cond_28

    .line 961
    .line 962
    const/16 v21, 0x1

    .line 963
    .line 964
    goto :goto_18

    .line 965
    :cond_28
    const/16 v21, 0x0

    .line 966
    .line 967
    :goto_18
    const/16 v22, 0x0

    .line 968
    .line 969
    const/16 v19, 0x0

    .line 970
    .line 971
    invoke-direct/range {v15 .. v22}, LIh1;-><init>([FII[FLsE1;ZZ)V

    .line 972
    .line 973
    .line 974
    return-object v15

    .line 975
    :cond_29
    move-object/from16 v3, v16

    .line 976
    .line 977
    move/from16 v4, v17

    .line 978
    .line 979
    move/from16 v1, v18

    .line 980
    .line 981
    if-eqz v0, :cond_2b

    .line 982
    .line 983
    iget-object v6, v0, LYk0;->j:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v6, [F

    .line 986
    .line 987
    if-nez v6, :cond_2a

    .line 988
    .line 989
    goto :goto_19

    .line 990
    :cond_2a
    move/from16 v21, v1

    .line 991
    .line 992
    move-object/from16 v19, v6

    .line 993
    .line 994
    const/4 v9, 0x0

    .line 995
    const/16 v25, 0x0

    .line 996
    .line 997
    goto/16 :goto_1f

    .line 998
    .line 999
    :cond_2b
    :goto_19
    sget-object v6, LNh1;->a:LNh1;

    .line 1000
    .line 1001
    if-nez v32, :cond_2d

    .line 1002
    .line 1003
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v9

    .line 1007
    invoke-static {v12, v8}, LNh1;->r([SLMh1;)[F

    .line 1008
    .line 1009
    .line 1010
    move-result-object v15

    .line 1011
    invoke-virtual {v8}, LMh1;->b()I

    .line 1012
    .line 1013
    .line 1014
    move-result v17

    .line 1015
    array-length v6, v12

    .line 1016
    invoke-static {v6, v8}, LNh1;->i(ILMh1;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v18

    .line 1020
    move/from16 v16, v30

    .line 1021
    .line 1022
    invoke-static/range {v13 .. v18}, Ldev/saad/bydvoice/voice/WhisperNative;->encode(J[FIII)[F

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    if-nez v6, :cond_2c

    .line 1027
    .line 1028
    goto/16 :goto_c

    .line 1029
    .line 1030
    :cond_2c
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    sget-object v15, LNh1;->n:Ljava/util/HashMap;

    .line 1035
    .line 1036
    array-length v5, v12

    .line 1037
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    move/from16 v21, v1

    .line 1042
    .line 1043
    const-string v1, "copyOf(...)"

    .line 1044
    .line 1045
    invoke-static {v5, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v15, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-wide/from16 v33, v9

    .line 1052
    .line 1053
    goto :goto_1a

    .line 1054
    :cond_2d
    move/from16 v21, v1

    .line 1055
    .line 1056
    move/from16 v16, v30

    .line 1057
    .line 1058
    :goto_1a
    invoke-virtual {v7}, LHh1;->l()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v15

    .line 1062
    invoke-virtual {v8}, LMh1;->a()I

    .line 1063
    .line 1064
    .line 1065
    move-result v18

    .line 1066
    invoke-virtual {v7}, LHh1;->k()F

    .line 1067
    .line 1068
    .line 1069
    move-result v19

    .line 1070
    move/from16 v17, v16

    .line 1071
    .line 1072
    move-object/from16 v20, v31

    .line 1073
    .line 1074
    move-object/from16 v16, v11

    .line 1075
    .line 1076
    invoke-static/range {v13 .. v20}, Ldev/saad/bydvoice/voice/WhisperNative;->scoreEncoded(JLjava/lang/String;[Ljava/lang/String;IIF[F)[F

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    move/from16 v5, v17

    .line 1081
    .line 1082
    if-nez v1, :cond_2e

    .line 1083
    .line 1084
    goto/16 :goto_c

    .line 1085
    .line 1086
    :goto_1b
    return-object v25

    .line 1087
    :cond_2e
    const/16 v25, 0x0

    .line 1088
    .line 1089
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v9

    .line 1093
    sub-long v9, v9, v33

    .line 1094
    .line 1095
    if-eqz v28, :cond_2f

    .line 1096
    .line 1097
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    if-ne v5, v6, :cond_2f

    .line 1102
    .line 1103
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    move-wide v10, v9

    .line 1108
    move-object/from16 v6, v36

    .line 1109
    .line 1110
    move v9, v5

    .line 1111
    invoke-static/range {v6 .. v11}, LNh1;->B(Landroid/content/Context;LHh1;LMh1;IJ)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1c

    .line 1115
    :cond_2f
    move-wide v10, v9

    .line 1116
    move-object/from16 v6, v36

    .line 1117
    .line 1118
    :goto_1c
    if-eqz v29, :cond_31

    .line 1119
    .line 1120
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    const-string v8, "c"

    .line 1125
    .line 1126
    invoke-static {v6, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    const-string v8, "model"

    .line 1130
    .line 1131
    invoke-static {v5, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    const-string v8, "byd"

    .line 1135
    .line 1136
    const/4 v9, 0x0

    .line 1137
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    const-string v13, "ms_q8b_"

    .line 1142
    .line 1143
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v13

    .line 1147
    const-wide/16 v14, 0x0

    .line 1148
    .line 1149
    invoke-interface {v8, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v16

    .line 1153
    const-string v8, "byd"

    .line 1154
    .line 1155
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    const-string v8, "ms_q8b_"

    .line 1164
    .line 1165
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    cmp-long v8, v16, v14

    .line 1170
    .line 1171
    if-nez v8, :cond_30

    .line 1172
    .line 1173
    goto :goto_1d

    .line 1174
    :cond_30
    const/4 v8, 0x3

    .line 1175
    int-to-long v13, v8

    .line 1176
    mul-long v16, v16, v13

    .line 1177
    .line 1178
    add-long v16, v16, v10

    .line 1179
    .line 1180
    const/4 v8, 0x4

    .line 1181
    int-to-long v10, v8

    .line 1182
    div-long v10, v16, v10

    .line 1183
    .line 1184
    :goto_1d
    invoke-interface {v6, v5, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_1e

    .line 1192
    :cond_31
    const/4 v9, 0x0

    .line 1193
    :goto_1e
    sget-object v5, LNh1;->m:Le91;

    .line 1194
    .line 1195
    new-instance v6, LYk0;

    .line 1196
    .line 1197
    const/16 v8, 0xe

    .line 1198
    .line 1199
    invoke-direct {v6, v1, v8, v2}, LYk0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v5, v7, v12, v6}, Le91;->b(Ljava/lang/Object;[SLYk0;)V

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v19, v1

    .line 1206
    .line 1207
    :goto_1f
    new-instance v15, LIh1;

    .line 1208
    .line 1209
    move/from16 v18, v21

    .line 1210
    .line 1211
    if-eqz v0, :cond_32

    .line 1212
    .line 1213
    const/16 v21, 0x1

    .line 1214
    .line 1215
    goto :goto_20

    .line 1216
    :cond_32
    const/16 v21, 0x0

    .line 1217
    .line 1218
    :goto_20
    if-eqz v0, :cond_33

    .line 1219
    .line 1220
    iget-object v0, v0, LYk0;->j:Ljava/lang/Object;

    .line 1221
    .line 1222
    move-object v5, v0

    .line 1223
    check-cast v5, [F

    .line 1224
    .line 1225
    goto :goto_21

    .line 1226
    :cond_33
    move-object/from16 v5, v25

    .line 1227
    .line 1228
    :goto_21
    if-eqz v5, :cond_34

    .line 1229
    .line 1230
    const/16 v22, 0x1

    .line 1231
    .line 1232
    goto :goto_22

    .line 1233
    :cond_34
    const/16 v22, 0x0

    .line 1234
    .line 1235
    :goto_22
    const/16 v20, 0x0

    .line 1236
    .line 1237
    move-object/from16 v16, v3

    .line 1238
    .line 1239
    move/from16 v17, v4

    .line 1240
    .line 1241
    invoke-direct/range {v15 .. v22}, LIh1;-><init>([FII[FLsE1;ZZ)V

    .line 1242
    .line 1243
    .line 1244
    return-object v15

    .line 1245
    :goto_23
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1246
    throw v0
.end method
