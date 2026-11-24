.class public final synthetic LB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:LGP0;


# direct methods
.method public synthetic constructor <init>(LGP0;Z)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    iput v0, p0, LB7;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7;->k:LGP0;

    iput-boolean p2, p0, LB7;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLGP0;I)V
    .locals 0

    .line 2
    iput p3, p0, LB7;->h:I

    iput-boolean p1, p0, LB7;->j:Z

    iput-object p2, p0, LB7;->k:LGP0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const-string v3, "$this$graphicsLayer"

    .line 7
    .line 8
    sget-object v4, LnA1;->a:LnA1;

    .line 9
    .line 10
    iget-object v5, v0, LB7;->k:LGP0;

    .line 11
    .line 12
    iget-boolean v6, v0, LB7;->j:Z

    .line 13
    .line 14
    iget v7, v0, LB7;->h:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lj51;

    .line 22
    .line 23
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, LGP0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lj51;->n(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, LGP0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lj51;->r(F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v4

    .line 55
    :pswitch_0
    move-object/from16 v7, p1

    .line 56
    .line 57
    check-cast v7, Lj51;

    .line 58
    .line 59
    invoke-static {v7, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, LGP0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v7, v3}, Lj51;->n(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, LGP0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v7, v3}, Lj51;->r(F)V

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v7, v1}, Lj51;->a(F)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :pswitch_1
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lj51;

    .line 99
    .line 100
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5}, LGP0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :cond_2
    invoke-virtual {v1, v2}, Lj51;->a(F)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_2
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lj51;

    .line 122
    .line 123
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {v5}, LGP0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Lj51;->n(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, LGP0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1, v2}, Lj51;->r(F)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-object v4

    .line 155
    :pswitch_3
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lj51;

    .line 158
    .line 159
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    invoke-virtual {v5}, LGP0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v1, v2}, Lj51;->n(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, LGP0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1, v2}, Lj51;->r(F)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-object v4

    .line 191
    :pswitch_4
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lj51;

    .line 194
    .line 195
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    invoke-virtual {v5}, LGP0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v1, v2}, Lj51;->n(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, LGP0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v1, v2}, Lj51;->r(F)V

    .line 224
    .line 225
    .line 226
    :cond_5
    return-object v4

    .line 227
    :pswitch_5
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Lj51;

    .line 230
    .line 231
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-eqz v6, :cond_6

    .line 235
    .line 236
    invoke-virtual {v5}, LGP0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v1, v2}, Lj51;->n(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, LGP0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v1, v2}, Lj51;->r(F)V

    .line 260
    .line 261
    .line 262
    :cond_6
    return-object v4

    .line 263
    :pswitch_6
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Lj51;

    .line 266
    .line 267
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    if-eqz v6, :cond_7

    .line 271
    .line 272
    invoke-virtual {v5}, LGP0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v1, v2}, Lj51;->n(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, LGP0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v1, v2}, Lj51;->r(F)V

    .line 296
    .line 297
    .line 298
    :cond_7
    return-object v4

    .line 299
    :pswitch_7
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lj51;

    .line 302
    .line 303
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    if-eqz v6, :cond_8

    .line 307
    .line 308
    invoke-virtual {v5}, LGP0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v1, v2}, Lj51;->n(F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, LGP0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v1, v2}, Lj51;->r(F)V

    .line 332
    .line 333
    .line 334
    :cond_8
    return-object v4

    .line 335
    :pswitch_8
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lj51;

    .line 338
    .line 339
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    if-eqz v6, :cond_9

    .line 343
    .line 344
    invoke-virtual {v5}, LGP0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v1, v2}, Lj51;->n(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, LGP0;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v1, v2}, Lj51;->r(F)V

    .line 368
    .line 369
    .line 370
    :cond_9
    return-object v4

    .line 371
    :pswitch_9
    move-object/from16 v7, p1

    .line 372
    .line 373
    check-cast v7, LsY;

    .line 374
    .line 375
    const-string v1, "$this$drawBehind"

    .line 376
    .line 377
    invoke-static {v7, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v7}, LsY;->e()J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    invoke-static {v1, v2}, LMg1;->c(J)F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/4 v2, 0x2

    .line 389
    int-to-float v2, v2

    .line 390
    div-float/2addr v1, v2

    .line 391
    invoke-static {v1, v1}, Lek;->v(FF)J

    .line 392
    .line 393
    .line 394
    move-result-wide v14

    .line 395
    sget-wide v1, LcD;->d:J

    .line 396
    .line 397
    const v3, 0x3e99999a

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v1, v2}, LcD;->c(FJ)J

    .line 401
    .line 402
    .line 403
    move-result-wide v8

    .line 404
    invoke-interface {v7}, LsY;->e()J

    .line 405
    .line 406
    .line 407
    move-result-wide v12

    .line 408
    const-wide/16 v10, 0x0

    .line 409
    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    const/16 v17, 0xf0

    .line 413
    .line 414
    invoke-static/range {v7 .. v17}, LTN;->v(LsY;JJJJLtY;I)V

    .line 415
    .line 416
    .line 417
    if-eqz v6, :cond_a

    .line 418
    .line 419
    invoke-interface {v7}, LsY;->e()J

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    invoke-static {v8, v9}, LMg1;->e(J)F

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v5}, LGP0;->h()F

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    mul-float v5, v5, v3

    .line 432
    .line 433
    invoke-static {v7, v5}, LTN;->V(LsY;F)J

    .line 434
    .line 435
    .line 436
    move-result-wide v10

    .line 437
    const-wide/16 v8, 0x0

    .line 438
    .line 439
    move-wide v12, v14

    .line 440
    const/4 v14, 0x0

    .line 441
    const/16 v15, 0xf0

    .line 442
    .line 443
    move-object v5, v7

    .line 444
    move-wide v6, v1

    .line 445
    invoke-static/range {v5 .. v15}, LTN;->v(LsY;JJJJLtY;I)V

    .line 446
    .line 447
    .line 448
    :cond_a
    return-object v4

    .line 449
    :pswitch_a
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Lj51;

    .line 452
    .line 453
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    if-eqz v6, :cond_b

    .line 457
    .line 458
    invoke-virtual {v5}, LGP0;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v1, v2}, Lj51;->n(F)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, LGP0;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-virtual {v1, v2}, Lj51;->r(F)V

    .line 482
    .line 483
    .line 484
    :cond_b
    return-object v4

    .line 485
    :pswitch_b
    move-object/from16 v7, p1

    .line 486
    .line 487
    check-cast v7, Lj51;

    .line 488
    .line 489
    invoke-static {v7, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    if-eqz v6, :cond_c

    .line 493
    .line 494
    sget v1, Lbg;->a:F

    .line 495
    .line 496
    invoke-virtual {v5}, LGP0;->h()F

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    :cond_c
    invoke-virtual {v7, v1}, Lj51;->G(F)V

    .line 501
    .line 502
    .line 503
    if-eqz v6, :cond_d

    .line 504
    .line 505
    const v2, 0x3f828f5c

    .line 506
    .line 507
    .line 508
    :cond_d
    invoke-virtual {v7, v2}, Lj51;->n(F)V

    .line 509
    .line 510
    .line 511
    iget v1, v7, Lj51;->j:F

    .line 512
    .line 513
    invoke-virtual {v7, v1}, Lj51;->r(F)V

    .line 514
    .line 515
    .line 516
    return-object v4

    .line 517
    :pswitch_c
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lj51;

    .line 520
    .line 521
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    if-eqz v6, :cond_e

    .line 525
    .line 526
    invoke-virtual {v5}, LGP0;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-virtual {v1, v2}, Lj51;->n(F)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, LGP0;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {v1, v2}, Lj51;->r(F)V

    .line 550
    .line 551
    .line 552
    :cond_e
    return-object v4

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
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
