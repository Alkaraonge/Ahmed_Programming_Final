.class public final synthetic LB20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB20;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB20;->j:F

    iput p2, p0, LB20;->k:F

    return-void
.end method

.method public synthetic constructor <init>(FFII)V
    .locals 0

    .line 2
    iput p4, p0, LB20;->h:I

    packed-switch p4, :pswitch_data_0

    sget-object p3, LyG;->a:LnF;

    sget-object p3, LyG;->a:LnF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB20;->j:F

    iput p2, p0, LB20;->k:F

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB20;->j:F

    iput p2, p0, LB20;->k:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget v2, v0, LB20;->k:F

    .line 6
    .line 7
    iget v3, v0, LB20;->j:F

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    iget v11, v0, LB20;->h:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, LqI;

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v10}, LK7;->k0(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v3, v2, v4, v5}, LaI1;->s(FFLqI;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v4, p1

    .line 40
    .line 41
    check-cast v4, LqI;

    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 v5, 0xdb1

    .line 51
    .line 52
    invoke-static {v5}, LK7;->k0(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sget-object v6, LyG;->a:LnF;

    .line 57
    .line 58
    sget-object v6, LyG;->a:LnF;

    .line 59
    .line 60
    invoke-static {v3, v2, v4, v5}, LMg0;->c(FFLqI;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_1
    move-object/from16 v11, p1

    .line 65
    .line 66
    check-cast v11, LQQ0;

    .line 67
    .line 68
    move-object/from16 v12, p2

    .line 69
    .line 70
    check-cast v12, LYa0;

    .line 71
    .line 72
    const-string v13, "$this$path"

    .line 73
    .line 74
    invoke-static {v11, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v13, "pt"

    .line 78
    .line 79
    invoke-static {v12, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/high16 v13, 0x41100000    # 9.0f

    .line 83
    .line 84
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/high16 v15, 0x42480000    # 50.0f

    .line 89
    .line 90
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-static {v12, v3, v2, v13, v15}, LI20;->f(LYa0;FFFF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    invoke-static/range {v17 .. v18}, LbL0;->e(J)F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-static/range {v17 .. v18}, LbL0;->f(J)F

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    check-cast v11, LQ9;

    .line 107
    .line 108
    invoke-virtual {v11, v13, v15}, LQ9;->f(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v13, 0x42100000    # 36.0f

    .line 112
    .line 113
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/high16 v15, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const/high16 v17, 0x41c80000    # 25.0f

    .line 124
    .line 125
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    const/high16 v18, 0x41d00000    # 26.0f

    .line 130
    .line 131
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    const/high16 v19, 0x41ac0000    # 21.5f

    .line 136
    .line 137
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    const/16 v24, 0x5

    .line 142
    .line 143
    new-array v5, v4, [Ljava/lang/Float;

    .line 144
    .line 145
    aput-object v14, v5, v9

    .line 146
    .line 147
    aput-object v13, v5, v10

    .line 148
    .line 149
    aput-object v15, v5, v8

    .line 150
    .line 151
    aput-object v17, v5, v7

    .line 152
    .line 153
    aput-object v18, v5, v6

    .line 154
    .line 155
    aput-object v19, v5, v24

    .line 156
    .line 157
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/high16 v13, 0x42700000    # 60.0f

    .line 162
    .line 163
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const/high16 v17, 0x41840000    # 16.5f

    .line 168
    .line 169
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    const/high16 v19, 0x430c0000    # 140.0f

    .line 174
    .line 175
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    const/high16 v20, 0x432c0000    # 172.0f

    .line 180
    .line 181
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    const/high16 v21, 0x419c0000    # 19.5f

    .line 186
    .line 187
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    const/16 v25, 0x4

    .line 192
    .line 193
    new-array v6, v4, [Ljava/lang/Float;

    .line 194
    .line 195
    aput-object v13, v6, v9

    .line 196
    .line 197
    aput-object v17, v6, v10

    .line 198
    .line 199
    aput-object v19, v6, v8

    .line 200
    .line 201
    aput-object v17, v6, v7

    .line 202
    .line 203
    aput-object v20, v6, v25

    .line 204
    .line 205
    aput-object v21, v6, v24

    .line 206
    .line 207
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/high16 v17, 0x433a0000    # 186.0f

    .line 212
    .line 213
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    const/high16 v21, 0x41a80000    # 21.0f

    .line 218
    .line 219
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    const/high16 v22, 0x43400000    # 192.0f

    .line 224
    .line 225
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    const/high16 v23, 0x42000000    # 32.0f

    .line 230
    .line 231
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v23

    .line 235
    const/16 v26, 0x3

    .line 236
    .line 237
    new-array v7, v4, [Ljava/lang/Float;

    .line 238
    .line 239
    aput-object v17, v7, v9

    .line 240
    .line 241
    aput-object v21, v7, v10

    .line 242
    .line 243
    aput-object v22, v7, v8

    .line 244
    .line 245
    aput-object v23, v7, v26

    .line 246
    .line 247
    aput-object v22, v7, v25

    .line 248
    .line 249
    aput-object v16, v7, v24

    .line 250
    .line 251
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/high16 v21, 0x42880000    # 68.0f

    .line 256
    .line 257
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    const/high16 v23, 0x429e0000    # 79.0f

    .line 262
    .line 263
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v23

    .line 267
    const/high16 v27, 0x42a10000    # 80.5f

    .line 268
    .line 269
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v27

    .line 273
    const/16 v28, 0x2

    .line 274
    .line 275
    new-array v8, v4, [Ljava/lang/Float;

    .line 276
    .line 277
    aput-object v22, v8, v9

    .line 278
    .line 279
    aput-object v21, v8, v10

    .line 280
    .line 281
    aput-object v17, v8, v28

    .line 282
    .line 283
    aput-object v23, v8, v26

    .line 284
    .line 285
    aput-object v20, v8, v25

    .line 286
    .line 287
    aput-object v27, v8, v24

    .line 288
    .line 289
    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const/high16 v17, 0x42a70000    # 83.5f

    .line 294
    .line 295
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    const/high16 v20, 0x429d0000    # 78.5f

    .line 300
    .line 301
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    const/16 v27, 0x1

    .line 306
    .line 307
    new-array v10, v4, [Ljava/lang/Float;

    .line 308
    .line 309
    aput-object v19, v10, v9

    .line 310
    .line 311
    aput-object v17, v10, v27

    .line 312
    .line 313
    aput-object v13, v10, v28

    .line 314
    .line 315
    aput-object v17, v10, v26

    .line 316
    .line 317
    aput-object v18, v10, v25

    .line 318
    .line 319
    aput-object v20, v10, v24

    .line 320
    .line 321
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    const/high16 v13, 0x42960000    # 75.0f

    .line 326
    .line 327
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    const/high16 v17, 0x42800000    # 64.0f

    .line 332
    .line 333
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    new-array v9, v4, [Ljava/lang/Float;

    .line 340
    .line 341
    aput-object v15, v9, v29

    .line 342
    .line 343
    aput-object v13, v9, v27

    .line 344
    .line 345
    aput-object v14, v9, v28

    .line 346
    .line 347
    aput-object v17, v9, v26

    .line 348
    .line 349
    aput-object v14, v9, v25

    .line 350
    .line 351
    aput-object v16, v9, v24

    .line 352
    .line 353
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    new-array v4, v4, [Ljava/util/List;

    .line 358
    .line 359
    aput-object v5, v4, v29

    .line 360
    .line 361
    aput-object v6, v4, v27

    .line 362
    .line 363
    aput-object v7, v4, v28

    .line 364
    .line 365
    aput-object v8, v4, v26

    .line 366
    .line 367
    aput-object v10, v4, v25

    .line 368
    .line 369
    aput-object v9, v4, v24

    .line 370
    .line 371
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Ljava/util/List;

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    const/4 v8, 0x1

    .line 403
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    invoke-static {v12, v3, v2, v7, v9}, LI20;->f(LYa0;FFFF)J

    .line 414
    .line 415
    .line 416
    move-result-wide v9

    .line 417
    const/4 v7, 0x2

    .line 418
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    check-cast v13, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    const/4 v14, 0x3

    .line 429
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    check-cast v15, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    invoke-static {v12, v3, v2, v13, v15}, LI20;->f(LYa0;FFFF)J

    .line 440
    .line 441
    .line 442
    move-result-wide v15

    .line 443
    const/4 v13, 0x4

    .line 444
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v17

    .line 448
    check-cast v17, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    const/4 v7, 0x5

    .line 455
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-static {v12, v3, v2, v6, v5}, LI20;->f(LYa0;FFFF)J

    .line 466
    .line 467
    .line 468
    move-result-wide v5

    .line 469
    invoke-static {v9, v10}, LbL0;->e(J)F

    .line 470
    .line 471
    .line 472
    move-result v18

    .line 473
    invoke-static {v9, v10}, LbL0;->f(J)F

    .line 474
    .line 475
    .line 476
    move-result v19

    .line 477
    invoke-static/range {v15 .. v16}, LbL0;->e(J)F

    .line 478
    .line 479
    .line 480
    move-result v20

    .line 481
    invoke-static/range {v15 .. v16}, LbL0;->f(J)F

    .line 482
    .line 483
    .line 484
    move-result v21

    .line 485
    invoke-static {v5, v6}, LbL0;->e(J)F

    .line 486
    .line 487
    .line 488
    move-result v22

    .line 489
    invoke-static {v5, v6}, LbL0;->f(J)F

    .line 490
    .line 491
    .line 492
    move-result v23

    .line 493
    move-object/from16 v17, v11

    .line 494
    .line 495
    invoke-virtual/range {v17 .. v23}, LQ9;->c(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const/16 v24, 0x5

    .line 499
    .line 500
    const/16 v25, 0x4

    .line 501
    .line 502
    const/16 v26, 0x3

    .line 503
    .line 504
    const/16 v27, 0x1

    .line 505
    .line 506
    const/16 v28, 0x2

    .line 507
    .line 508
    const/16 v29, 0x0

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_0
    move-object/from16 v17, v11

    .line 513
    .line 514
    invoke-virtual/range {v17 .. v17}, LQ9;->b()V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
