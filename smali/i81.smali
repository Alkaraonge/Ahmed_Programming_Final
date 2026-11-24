.class public final Li81;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li81;->j:I

    iput-object p1, p0, Li81;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v1, Li81;->j:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Li81;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LmB1;

    .line 15
    .line 16
    iget v2, v0, LmB1;->k:I

    .line 17
    .line 18
    iget-object v0, v0, LmB1;->h:LHP0;

    .line 19
    .line 20
    invoke-virtual {v0}, LHP0;->h()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LHP0;->h()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v4

    .line 31
    invoke-virtual {v0, v2}, LHP0;->i(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, LnA1;->a:LnA1;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, v1, Li81;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lzv1;

    .line 40
    .line 41
    iget-object v2, v0, Lzv1;->Q:LVa0;

    .line 42
    .line 43
    iget-boolean v0, v0, Lzv1;->P:Z

    .line 44
    .line 45
    xor-int/2addr v0, v4

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, LnA1;->a:LnA1;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, v1, Li81;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LBu1;

    .line 59
    .line 60
    iput-object v3, v0, LBu1;->F:Lzu1;

    .line 61
    .line 62
    invoke-static {v0}, LBJ0;->q0(LRc1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LcS;->R(Ldo0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LCS;->K(LrY;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    iget-object v0, v1, Li81;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljk0;

    .line 77
    .line 78
    iget v2, v0, Ljk0;->a:I

    .line 79
    .line 80
    iget v0, v0, Ljk0;->b:I

    .line 81
    .line 82
    invoke-static {v2, v0}, LZR;->l(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    new-instance v0, Lfk0;

    .line 87
    .line 88
    invoke-direct {v0, v2, v3}, Lfk0;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_3
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 93
    .line 94
    iget-object v3, v1, Li81;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lcu1;

    .line 97
    .line 98
    iget-object v3, v3, Lcu1;->a:Landroid/view/View;

    .line 99
    .line 100
    invoke-direct {v0, v3, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_4
    iget-object v0, v1, Li81;->k:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LUt1;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    iget-object v0, v1, Li81;->k:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LVs1;

    .line 112
    .line 113
    iput-object v3, v0, LVs1;->K:LTs1;

    .line 114
    .line 115
    invoke-static {v0}, LBJ0;->q0(LRc1;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LcS;->R(Ldo0;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LCS;->K(LrY;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_6
    iget-object v3, v1, Li81;->k:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lqo1;

    .line 130
    .line 131
    invoke-virtual {v3}, Lqo1;->a()LDo0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v5, v3, LDo0;->h:Llo0;

    .line 136
    .line 137
    invoke-virtual {v5}, Llo0;->p()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LqG0;

    .line 142
    .line 143
    iget-object v6, v6, LqG0;->h:LtG0;

    .line 144
    .line 145
    iget v6, v6, LtG0;->k:I

    .line 146
    .line 147
    iget v7, v3, LDo0;->v:I

    .line 148
    .line 149
    if-eq v7, v6, :cond_2

    .line 150
    .line 151
    iget-object v3, v3, LDo0;->n:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_1

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lvo0;

    .line 178
    .line 179
    iput-boolean v4, v6, Lvo0;->d:Z

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    iget-object v3, v5, Llo0;->H:Luo0;

    .line 183
    .line 184
    iget-boolean v3, v3, Luo0;->d:Z

    .line 185
    .line 186
    if-nez v3, :cond_2

    .line 187
    .line 188
    invoke-static {v5, v2, v0}, Llo0;->T(Llo0;ZI)V

    .line 189
    .line 190
    .line 191
    :cond_2
    sget-object v0, LnA1;->a:LnA1;

    .line 192
    .line 193
    return-object v0

    .line 194
    :goto_1
    :pswitch_7
    iget-object v3, v1, Li81;->k:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lht;

    .line 197
    .line 198
    iget-object v5, v3, Lht;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, LtG0;

    .line 201
    .line 202
    monitor-enter v5

    .line 203
    :try_start_0
    iget-boolean v6, v3, Lht;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 204
    .line 205
    if-nez v6, :cond_a

    .line 206
    .line 207
    :try_start_1
    iput-boolean v4, v3, Lht;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 208
    .line 209
    :try_start_2
    iget-object v6, v3, Lht;->g:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, LtG0;

    .line 212
    .line 213
    iget v7, v6, LtG0;->k:I

    .line 214
    .line 215
    if-lez v7, :cond_9

    .line 216
    .line 217
    iget-object v6, v6, LtG0;->h:[Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    :goto_2
    aget-object v9, v6, v8

    .line 221
    .line 222
    check-cast v9, LDi1;

    .line 223
    .line 224
    iget-object v10, v9, LDi1;->g:LkG0;

    .line 225
    .line 226
    iget-object v11, v10, LkG0;->b:[Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v12, v10, LkG0;->a:[J

    .line 229
    .line 230
    array-length v13, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    add-int/lit8 v13, v13, -0x2

    .line 232
    .line 233
    move-object/from16 v16, v5

    .line 234
    .line 235
    if-ltz v13, :cond_6

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    :goto_3
    const/4 v15, 0x1

    .line 239
    :try_start_3
    aget-wide v4, v12, v14

    .line 240
    .line 241
    const/16 v17, 0x7

    .line 242
    .line 243
    not-long v0, v4

    .line 244
    shl-long v0, v0, v17

    .line 245
    .line 246
    and-long/2addr v0, v4

    .line 247
    const-wide v18, -0x7f7f7f7f7f7f7f80L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long v0, v0, v18

    .line 253
    .line 254
    cmp-long v20, v0, v18

    .line 255
    .line 256
    if-eqz v20, :cond_5

    .line 257
    .line 258
    sub-int v0, v14, v13

    .line 259
    .line 260
    not-int v0, v0

    .line 261
    ushr-int/lit8 v0, v0, 0x1f

    .line 262
    .line 263
    const/16 v1, 0x8

    .line 264
    .line 265
    rsub-int/lit8 v0, v0, 0x8

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v18, 0x1

    .line 269
    .line 270
    :goto_4
    if-ge v15, v0, :cond_4

    .line 271
    .line 272
    const-wide/16 v19, 0xff

    .line 273
    .line 274
    and-long v19, v4, v19

    .line 275
    .line 276
    const-wide/16 v21, 0x80

    .line 277
    .line 278
    cmp-long v23, v19, v21

    .line 279
    .line 280
    if-gez v23, :cond_3

    .line 281
    .line 282
    shl-int/lit8 v19, v14, 0x3

    .line 283
    .line 284
    add-int v19, v19, v15

    .line 285
    .line 286
    aget-object v2, v11, v19

    .line 287
    .line 288
    const/16 v19, 0x8

    .line 289
    .line 290
    iget-object v1, v9, LDi1;->a:LVa0;

    .line 291
    .line 292
    invoke-interface {v1, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_3
    const/16 v19, 0x8

    .line 297
    .line 298
    :goto_5
    shr-long v4, v4, v19

    .line 299
    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    const/16 v1, 0x8

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    goto :goto_4

    .line 306
    :cond_4
    if-ne v0, v1, :cond_7

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_5
    const/16 v18, 0x1

    .line 310
    .line 311
    :goto_6
    if-eq v14, v13, :cond_7

    .line 312
    .line 313
    add-int/lit8 v14, v14, 0x1

    .line 314
    .line 315
    const/4 v0, 0x7

    .line 316
    move-object/from16 v1, p0

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    goto :goto_3

    .line 320
    :cond_6
    const/16 v17, 0x7

    .line 321
    .line 322
    const/16 v18, 0x1

    .line 323
    .line 324
    :cond_7
    invoke-virtual {v10}, LkG0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    .line 326
    .line 327
    add-int/lit8 v8, v8, 0x1

    .line 328
    .line 329
    if-lt v8, v7, :cond_8

    .line 330
    .line 331
    :goto_7
    const/4 v1, 0x0

    .line 332
    goto :goto_9

    .line 333
    :cond_8
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v5, v16

    .line 336
    .line 337
    const/4 v0, 0x7

    .line 338
    const/4 v2, 0x0

    .line 339
    const/4 v4, 0x1

    .line 340
    goto :goto_2

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    :goto_8
    const/4 v1, 0x0

    .line 343
    goto :goto_c

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    move-object/from16 v16, v5

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_9
    move-object/from16 v16, v5

    .line 349
    .line 350
    const/16 v17, 0x7

    .line 351
    .line 352
    const/16 v18, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :goto_9
    :try_start_4
    iput-boolean v1, v3, Lht;->a:Z

    .line 356
    .line 357
    :goto_a
    const/4 v1, 0x0

    .line 358
    goto :goto_d

    .line 359
    :goto_b
    move-object/from16 v2, p0

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :goto_c
    iput-boolean v1, v3, Lht;->a:Z

    .line 363
    .line 364
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_b

    .line 367
    :catchall_3
    move-exception v0

    .line 368
    move-object/from16 v16, v5

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_a
    move-object/from16 v16, v5

    .line 372
    .line 373
    const/16 v17, 0x7

    .line 374
    .line 375
    const/16 v18, 0x1

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :goto_d
    monitor-exit v16

    .line 379
    move-object/from16 v2, p0

    .line 380
    .line 381
    iget-object v0, v2, Li81;->k:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lht;

    .line 384
    .line 385
    invoke-static {v0}, Lht;->a(Lht;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_b

    .line 390
    .line 391
    sget-object v0, LnA1;->a:LnA1;

    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_b
    move-object v1, v2

    .line 395
    const/4 v0, 0x7

    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v4, 0x1

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :catchall_4
    move-exception v0

    .line 401
    move-object v2, v1

    .line 402
    move-object/from16 v16, v5

    .line 403
    .line 404
    :goto_e
    monitor-exit v16

    .line 405
    throw v0

    .line 406
    :pswitch_8
    move-object v2, v1

    .line 407
    iget-object v0, v2, Li81;->k:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Llh1;

    .line 410
    .line 411
    iget-object v1, v0, Llh1;->k:LKP0;

    .line 412
    .line 413
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_c

    .line 424
    .line 425
    iget-object v0, v0, Llh1;->b:LUa0;

    .line 426
    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_c
    sget-object v0, LnA1;->a:LnA1;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_9
    move-object v2, v1

    .line 436
    iget-object v0, v2, Li81;->k:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LBe1;

    .line 439
    .line 440
    iget-object v1, v0, LBe1;->c:LKP0;

    .line 441
    .line 442
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LMg1;

    .line 447
    .line 448
    iget-wide v4, v1, LMg1;->a:J

    .line 449
    .line 450
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    cmp-long v1, v4, v6

    .line 456
    .line 457
    if-nez v1, :cond_d

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_d
    iget-object v1, v0, LBe1;->c:LKP0;

    .line 461
    .line 462
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, LMg1;

    .line 467
    .line 468
    iget-wide v4, v4, LMg1;->a:J

    .line 469
    .line 470
    invoke-static {v4, v5}, LMg1;->f(J)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_e

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_e
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, LMg1;

    .line 482
    .line 483
    iget-wide v3, v1, LMg1;->a:J

    .line 484
    .line 485
    iget-object v0, v0, LBe1;->a:LAe1;

    .line 486
    .line 487
    invoke-virtual {v0, v3, v4}, LAe1;->b(J)Landroid/graphics/Shader;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    :goto_f
    return-object v3

    .line 492
    :pswitch_a
    move-object v2, v1

    .line 493
    sget-object v0, Lnc1;->a:LPb;

    .line 494
    .line 495
    iget-object v0, v2, Li81;->k:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lfm1;

    .line 498
    .line 499
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LbL0;

    .line 504
    .line 505
    iget-wide v0, v0, LbL0;->a:J

    .line 506
    .line 507
    new-instance v3, LbL0;

    .line 508
    .line 509
    invoke-direct {v3, v0, v1}, LbL0;-><init>(J)V

    .line 510
    .line 511
    .line 512
    return-object v3

    .line 513
    :pswitch_b
    move-object v2, v1

    .line 514
    sget-object v0, LGI;->f:LAm1;

    .line 515
    .line 516
    iget-object v1, v2, Li81;->k:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, LP91;

    .line 519
    .line 520
    invoke-static {v1, v0}, LlL1;->a0(LCI;LuX0;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LsS;

    .line 525
    .line 526
    new-instance v3, LVq0;

    .line 527
    .line 528
    invoke-direct {v3, v0}, LVq0;-><init>(LsS;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, LwP;

    .line 532
    .line 533
    invoke-direct {v0, v3}, LwP;-><init>(LVq0;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v1, LP91;->J:LuQ;

    .line 537
    .line 538
    iput-object v0, v1, LuQ;->a:LwP;

    .line 539
    .line 540
    sget-object v0, LnA1;->a:LnA1;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_c
    move-object v2, v1

    .line 544
    iget-object v0, v2, Li81;->k:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LzD1;

    .line 547
    .line 548
    invoke-static {v0}, Lwz1;->J(LzD1;)Lv81;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_d
    move-object v2, v1

    .line 554
    iget-object v0, v2, Li81;->k:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lj81;

    .line 557
    .line 558
    iget-object v1, v0, Lj81;->h:LD81;

    .line 559
    .line 560
    iget-object v3, v0, Lj81;->l:Ljava/lang/Object;

    .line 561
    .line 562
    if-eqz v3, :cond_f

    .line 563
    .line 564
    invoke-interface {v1, v0, v3}, LD81;->o(Lj81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    const-string v1, "Value should be initialized"

    .line 572
    .line 573
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
