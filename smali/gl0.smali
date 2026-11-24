.class public final Lgl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LUk0;


# direct methods
.method public synthetic constructor <init>(LUk0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgl0;->h:I

    iput-object p1, p0, Lgl0;->j:LUk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgl0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, LqI;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v8}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v2, v0, Lgl0;->j:LUk0;

    .line 37
    .line 38
    invoke-static {v2}, Lml0;->q(LUk0;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const/16 v1, 0x16

    .line 43
    .line 44
    int-to-float v6, v1

    .line 45
    new-instance v1, Lgl0;

    .line 46
    .line 47
    iget-object v3, v0, Lgl0;->j:LUk0;

    .line 48
    .line 49
    const/16 v7, 0xb

    .line 50
    .line 51
    invoke-direct {v1, v3, v7}, Lgl0;-><init>(LUk0;I)V

    .line 52
    .line 53
    .line 54
    const v3, 0x2be1b66a

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v10, 0x2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/16 v9, 0x6c00

    .line 64
    .line 65
    invoke-static/range {v2 .. v10}, Lml0;->o(LUk0;LuE0;JFLnF;LqI;II)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    move-object/from16 v10, p1

    .line 72
    .line 73
    check-cast v10, LqI;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    and-int/lit8 v1, v1, 0x3

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    if-ne v1, v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v10}, LqI;->D()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v10}, LqI;->R()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    sget-object v3, LAG;->a:LnF;

    .line 100
    .line 101
    sget-object v1, LTz1;->a:LAm1;

    .line 102
    .line 103
    invoke-virtual {v10, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LQz1;

    .line 108
    .line 109
    iget-object v4, v1, LQz1;->h:LCu1;

    .line 110
    .line 111
    sget-wide v5, Lml0;->c:J

    .line 112
    .line 113
    sget-object v1, LrE0;->a:LrE0;

    .line 114
    .line 115
    const/16 v2, 0xc

    .line 116
    .line 117
    int-to-float v2, v2

    .line 118
    const/16 v7, 0x1a

    .line 119
    .line 120
    int-to-float v7, v7

    .line 121
    invoke-static {v1, v2, v2, v7, v2}, Landroidx/compose/foundation/layout/a;->s(LuE0;FFFF)LuE0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/16 v1, 0xe

    .line 126
    .line 127
    int-to-float v8, v1

    .line 128
    iget-object v2, v0, Lgl0;->j:LUk0;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const v11, 0x30c30

    .line 132
    .line 133
    .line 134
    const/16 v12, 0x40

    .line 135
    .line 136
    invoke-static/range {v2 .. v12}, Lml0;->a(LUk0;Lbb0;LCu1;JLuE0;FFLqI;II)V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_1
    move-object/from16 v8, p1

    .line 143
    .line 144
    check-cast v8, LqI;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    and-int/lit8 v1, v1, 0x3

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    if-ne v1, v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v8}, LqI;->D()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    invoke-virtual {v8}, LqI;->R()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    :goto_4
    sget-object v1, LrE0;->a:LrE0;

    .line 171
    .line 172
    const/high16 v2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v1, v0, Lgl0;->j:LUk0;

    .line 179
    .line 180
    invoke-static {v1}, Lml0;->q(LUk0;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    const/16 v2, 0x12

    .line 185
    .line 186
    int-to-float v6, v2

    .line 187
    new-instance v2, Lgl0;

    .line 188
    .line 189
    const/16 v7, 0x9

    .line 190
    .line 191
    invoke-direct {v2, v1, v7}, Lgl0;-><init>(LUk0;I)V

    .line 192
    .line 193
    .line 194
    const v1, -0x712dcc1b

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const/4 v10, 0x0

    .line 202
    iget-object v2, v0, Lgl0;->j:LUk0;

    .line 203
    .line 204
    const/16 v9, 0x6c30

    .line 205
    .line 206
    invoke-static/range {v2 .. v10}, Lml0;->o(LUk0;LuE0;JFLnF;LqI;II)V

    .line 207
    .line 208
    .line 209
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_2
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, LqI;

    .line 215
    .line 216
    move-object/from16 v2, p2

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    and-int/lit8 v2, v2, 0x3

    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    if-ne v2, v3, :cond_7

    .line 228
    .line 229
    invoke-virtual {v1}, LqI;->D()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_6

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    invoke-virtual {v1}, LqI;->R()V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_7
    :goto_6
    iget-object v2, v0, Lgl0;->j:LUk0;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-static {v2, v1, v3}, Lu00;->c(LUk0;LqI;I)V

    .line 244
    .line 245
    .line 246
    :goto_7
    sget-object v1, LnA1;->a:LnA1;

    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_3
    move-object/from16 v8, p1

    .line 250
    .line 251
    check-cast v8, LqI;

    .line 252
    .line 253
    move-object/from16 v1, p2

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    and-int/lit8 v1, v1, 0x3

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    if-ne v1, v2, :cond_9

    .line 265
    .line 266
    invoke-virtual {v8}, LqI;->D()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_8

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_8
    invoke-virtual {v8}, LqI;->R()V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_9
    :goto_8
    iget-object v2, v0, Lgl0;->j:LUk0;

    .line 278
    .line 279
    invoke-static {v2}, Lml0;->q(LUk0;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    const/16 v1, 0x16

    .line 284
    .line 285
    int-to-float v6, v1

    .line 286
    new-instance v1, Lgl0;

    .line 287
    .line 288
    iget-object v3, v0, Lgl0;->j:LUk0;

    .line 289
    .line 290
    const/4 v7, 0x7

    .line 291
    invoke-direct {v1, v3, v7}, Lgl0;-><init>(LUk0;I)V

    .line 292
    .line 293
    .line 294
    const v3, 0x2a81b941

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v1, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const/4 v10, 0x2

    .line 302
    const/4 v3, 0x0

    .line 303
    const/16 v9, 0x6c00

    .line 304
    .line 305
    invoke-static/range {v2 .. v10}, Lml0;->o(LUk0;LuE0;JFLnF;LqI;II)V

    .line 306
    .line 307
    .line 308
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_4
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, LqI;

    .line 314
    .line 315
    move-object/from16 v2, p2

    .line 316
    .line 317
    check-cast v2, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    and-int/lit8 v2, v2, 0x3

    .line 324
    .line 325
    const/4 v3, 0x2

    .line 326
    if-ne v2, v3, :cond_b

    .line 327
    .line 328
    invoke-virtual {v1}, LqI;->D()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_a

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_a
    invoke-virtual {v1}, LqI;->R()V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_b
    :goto_a
    iget-object v2, v0, Lgl0;->j:LUk0;

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-static {v2, v1, v3}, Lu00;->c(LUk0;LqI;I)V

    .line 343
    .line 344
    .line 345
    :goto_b
    sget-object v1, LnA1;->a:LnA1;

    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_5
    move-object/from16 v8, p1

    .line 349
    .line 350
    check-cast v8, LqI;

    .line 351
    .line 352
    move-object/from16 v1, p2

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    and-int/lit8 v1, v1, 0x3

    .line 361
    .line 362
    const/4 v2, 0x2

    .line 363
    if-ne v1, v2, :cond_d

    .line 364
    .line 365
    invoke-virtual {v8}, LqI;->D()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_c

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_c
    invoke-virtual {v8}, LqI;->R()V

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_d
    :goto_c
    iget-object v2, v0, Lgl0;->j:LUk0;

    .line 377
    .line 378
    invoke-static {v2}, Lml0;->q(LUk0;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    const/4 v1, 0x0

    .line 383
    int-to-float v6, v1

    .line 384
    new-instance v1, Lgl0;

    .line 385
    .line 386
    iget-object v3, v0, Lgl0;->j:LUk0;

    .line 387
    .line 388
    const/4 v7, 0x5

    .line 389
    invoke-direct {v1, v3, v7}, Lgl0;-><init>(LUk0;I)V

    .line 390
    .line 391
    .line 392
    const v3, -0x288aceb0

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v1, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    const/4 v10, 0x2

    .line 400
    const/4 v3, 0x0

    .line 401
    const/16 v9, 0x6c00

    .line 402
    .line 403
    invoke-static/range {v2 .. v10}, Lml0;->o(LUk0;LuE0;JFLnF;LqI;II)V

    .line 404
    .line 405
    .line 406
    :goto_d
    sget-object v1, LnA1;->a:LnA1;

    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_6
    move-object/from16 v10, p1

    .line 410
    .line 411
    check-cast v10, LqI;

    .line 412
    .line 413
    move-object/from16 v1, p2

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    and-int/lit8 v1, v1, 0x3

    .line 422
    .line 423
    const/4 v2, 0x2

    .line 424
    if-ne v1, v2, :cond_f

    .line 425
    .line 426
    invoke-virtual {v10}, LqI;->D()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_e

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_e
    invoke-virtual {v10}, LqI;->R()V

    .line 434
    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_f
    :goto_e
    sget-object v3, LAG;->e:LnF;

    .line 438
    .line 439
    sget-object v1, LTz1;->a:LAm1;

    .line 440
    .line 441
    invoke-virtual {v10, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LQz1;

    .line 446
    .line 447
    iget-object v4, v1, LQz1;->f:LCu1;

    .line 448
    .line 449
    sget-wide v5, LcD;->d:J

    .line 450
    .line 451
    sget-object v1, LrE0;->a:LrE0;

    .line 452
    .line 453
    const/16 v2, 0x1a

    .line 454
    .line 455
    int-to-float v2, v2

    .line 456
    const/16 v7, 0x16

    .line 457
    .line 458
    int-to-float v8, v7

    .line 459
    invoke-static {v1, v2, v8}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    const/16 v1, 0x2f8

    .line 464
    .line 465
    int-to-float v9, v1

    .line 466
    const/4 v12, 0x0

    .line 467
    iget-object v2, v0, Lgl0;->j:LUk0;

    .line 468
    .line 469
    const v11, 0x1b6c30

    .line 470
    .line 471
    .line 472
    invoke-static/range {v2 .. v12}, Lml0;->a(LUk0;Lbb0;LCu1;JLuE0;FFLqI;II)V

    .line 473
    .line 474
    .line 475
    :goto_f
    sget-object v1, LnA1;->a:LnA1;

    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_7
    move-object/from16 v8, p1

    .line 479
    .line 480
    check-cast v8, LqI;

    .line 481
    .line 482
    move-object/from16 v1, p2

    .line 483
    .line 484
    check-cast v1, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    and-int/lit8 v1, v1, 0x3

    .line 491
    .line 492
    const/4 v2, 0x2

    .line 493
    if-ne v1, v2, :cond_11

    .line 494
    .line 495
    invoke-virtual {v8}, LqI;->D()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_10

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_10
    invoke-virtual {v8}, LqI;->R()V

    .line 503
    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_11
    :goto_10
    sget-object v1, LrE0;->a:LrE0;

    .line 507
    .line 508
    const/high16 v2, 0x3f800000    # 1.0f

    .line 509
    .line 510
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget-object v1, v0, Lgl0;->j:LUk0;

    .line 515
    .line 516
    invoke-static {v1}, Lml0;->q(LUk0;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v4

    .line 520
    const/4 v2, 0x0

    .line 521
    int-to-float v6, v2

    .line 522
    new-instance v2, Lgl0;

    .line 523
    .line 524
    const/4 v7, 0x3

    .line 525
    invoke-direct {v2, v1, v7}, Lgl0;-><init>(LUk0;I)V

    .line 526
    .line 527
    .line 528
    const v1, -0x7c5060c2

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v2, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    const/4 v10, 0x0

    .line 536
    iget-object v2, v0, Lgl0;->j:LUk0;

    .line 537
    .line 538
    const/16 v9, 0x6c30

    .line 539
    .line 540
    invoke-static/range {v2 .. v10}, Lml0;->o(LUk0;LuE0;JFLnF;LqI;II)V

    .line 541
    .line 542
    .line 543
    :goto_11
    sget-object v1, LnA1;->a:LnA1;

    .line 544
    .line 545
    return-object v1

    .line 546
    :pswitch_8
    move-object/from16 v10, p1

    .line 547
    .line 548
    check-cast v10, LqI;

    .line 549
    .line 550
    move-object/from16 v1, p2

    .line 551
    .line 552
    check-cast v1, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    and-int/lit8 v1, v1, 0x3

    .line 559
    .line 560
    const/4 v2, 0x2

    .line 561
    if-ne v1, v2, :cond_13

    .line 562
    .line 563
    invoke-virtual {v10}, LqI;->D()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_12

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_12
    invoke-virtual {v10}, LqI;->R()V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_14

    .line 574
    .line 575
    :cond_13
    :goto_12
    sget-object v1, LrE0;->a:LrE0;

    .line 576
    .line 577
    const/16 v2, 0x12

    .line 578
    .line 579
    int-to-float v2, v2

    .line 580
    const/16 v3, 0xe

    .line 581
    .line 582
    int-to-float v3, v3

    .line 583
    invoke-static {v1, v2, v3, v2, v2}, Landroidx/compose/foundation/layout/a;->s(LuE0;FFFF)LuE0;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const/16 v2, 0xc

    .line 588
    .line 589
    int-to-float v2, v2

    .line 590
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    sget-object v3, Li;->y:Lim;

    .line 595
    .line 596
    const/4 v4, 0x6

    .line 597
    invoke-static {v2, v3, v10, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget v3, v10, LqI;->P:I

    .line 602
    .line 603
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static {v10, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    sget-object v5, LiI;->b:LhI;

    .line 612
    .line 613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    sget-object v5, LhI;->b:Lqk0;

    .line 617
    .line 618
    invoke-virtual {v10}, LqI;->b0()V

    .line 619
    .line 620
    .line 621
    iget-boolean v6, v10, LqI;->O:Z

    .line 622
    .line 623
    if-eqz v6, :cond_14

    .line 624
    .line 625
    invoke-virtual {v10, v5}, LqI;->m(LUa0;)V

    .line 626
    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_14
    invoke-virtual {v10}, LqI;->k0()V

    .line 630
    .line 631
    .line 632
    :goto_13
    sget-object v5, LhI;->f:LTa;

    .line 633
    .line 634
    invoke-static {v10, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    sget-object v2, LhI;->e:LTa;

    .line 638
    .line 639
    invoke-static {v10, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    sget-object v2, LhI;->g:LTa;

    .line 643
    .line 644
    iget-boolean v4, v10, LqI;->O:Z

    .line 645
    .line 646
    if-nez v4, :cond_15

    .line 647
    .line 648
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-nez v4, :cond_16

    .line 661
    .line 662
    :cond_15
    invoke-static {v3, v10, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 663
    .line 664
    .line 665
    :cond_16
    sget-object v2, LhI;->d:LTa;

    .line 666
    .line 667
    invoke-static {v10, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    const v1, 0x7f0f07fd

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string v2, "SmartBYD  \u00b7  "

    .line 678
    .line 679
    invoke-static {v2, v1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    sget-object v1, LTz1;->a:LAm1;

    .line 684
    .line 685
    invoke-virtual {v10, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, LQz1;

    .line 690
    .line 691
    iget-object v3, v3, LQz1;->n:LCu1;

    .line 692
    .line 693
    sget-wide v4, Lml0;->d:J

    .line 694
    .line 695
    const/16 v24, 0x0

    .line 696
    .line 697
    const v25, 0xfffa

    .line 698
    .line 699
    .line 700
    move-object/from16 v21, v3

    .line 701
    .line 702
    const/4 v3, 0x0

    .line 703
    const-wide/16 v6, 0x0

    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    const/4 v9, 0x0

    .line 707
    move-object/from16 v22, v10

    .line 708
    .line 709
    const/4 v10, 0x0

    .line 710
    const-wide/16 v11, 0x0

    .line 711
    .line 712
    const/4 v13, 0x0

    .line 713
    const-wide/16 v14, 0x0

    .line 714
    .line 715
    const/16 v16, 0x0

    .line 716
    .line 717
    const/16 v17, 0x0

    .line 718
    .line 719
    const/16 v18, 0x0

    .line 720
    .line 721
    const/16 v19, 0x0

    .line 722
    .line 723
    const/16 v20, 0x0

    .line 724
    .line 725
    const/16 v23, 0x180

    .line 726
    .line 727
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v10, v22

    .line 731
    .line 732
    sget-object v3, LAG;->c:LnF;

    .line 733
    .line 734
    invoke-virtual {v10, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, LQz1;

    .line 739
    .line 740
    iget-object v4, v1, LQz1;->h:LCu1;

    .line 741
    .line 742
    sget-wide v5, LcD;->d:J

    .line 743
    .line 744
    const/16 v1, 0x168

    .line 745
    .line 746
    int-to-float v9, v1

    .line 747
    const/4 v7, 0x0

    .line 748
    const/4 v8, 0x0

    .line 749
    iget-object v2, v0, Lgl0;->j:LUk0;

    .line 750
    .line 751
    const v11, 0x180c30

    .line 752
    .line 753
    .line 754
    const/16 v12, 0x30

    .line 755
    .line 756
    invoke-static/range {v2 .. v12}, Lml0;->a(LUk0;Lbb0;LCu1;JLuE0;FFLqI;II)V

    .line 757
    .line 758
    .line 759
    const/4 v1, 0x1

    .line 760
    invoke-virtual {v10, v1}, LqI;->q(Z)V

    .line 761
    .line 762
    .line 763
    :goto_14
    sget-object v1, LnA1;->a:LnA1;

    .line 764
    .line 765
    return-object v1

    .line 766
    :pswitch_9
    move-object/from16 v8, p1

    .line 767
    .line 768
    check-cast v8, LqI;

    .line 769
    .line 770
    move-object/from16 v1, p2

    .line 771
    .line 772
    check-cast v1, Ljava/lang/Number;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    and-int/lit8 v1, v1, 0x3

    .line 779
    .line 780
    const/4 v2, 0x2

    .line 781
    if-ne v1, v2, :cond_18

    .line 782
    .line 783
    invoke-virtual {v8}, LqI;->D()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-nez v1, :cond_17

    .line 788
    .line 789
    goto :goto_15

    .line 790
    :cond_17
    invoke-virtual {v8}, LqI;->R()V

    .line 791
    .line 792
    .line 793
    goto :goto_16

    .line 794
    :cond_18
    :goto_15
    iget-object v2, v0, Lgl0;->j:LUk0;

    .line 795
    .line 796
    invoke-static {v2}, Lml0;->q(LUk0;)J

    .line 797
    .line 798
    .line 799
    move-result-wide v4

    .line 800
    const/16 v1, 0x16

    .line 801
    .line 802
    int-to-float v6, v1

    .line 803
    new-instance v1, Lgl0;

    .line 804
    .line 805
    iget-object v3, v0, Lgl0;->j:LUk0;

    .line 806
    .line 807
    const/4 v7, 0x1

    .line 808
    invoke-direct {v1, v3, v7}, Lgl0;-><init>(LUk0;I)V

    .line 809
    .line 810
    .line 811
    const v3, -0x1291c150

    .line 812
    .line 813
    .line 814
    invoke-static {v3, v1, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    const/4 v10, 0x2

    .line 819
    const/4 v3, 0x0

    .line 820
    const/16 v9, 0x6c00

    .line 821
    .line 822
    invoke-static/range {v2 .. v10}, Lml0;->o(LUk0;LuE0;JFLnF;LqI;II)V

    .line 823
    .line 824
    .line 825
    :goto_16
    sget-object v1, LnA1;->a:LnA1;

    .line 826
    .line 827
    return-object v1

    .line 828
    :pswitch_a
    move-object/from16 v1, p1

    .line 829
    .line 830
    check-cast v1, LqI;

    .line 831
    .line 832
    move-object/from16 v2, p2

    .line 833
    .line 834
    check-cast v2, Ljava/lang/Number;

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    and-int/lit8 v2, v2, 0x3

    .line 841
    .line 842
    const/4 v3, 0x2

    .line 843
    if-ne v2, v3, :cond_1a

    .line 844
    .line 845
    invoke-virtual {v1}, LqI;->D()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-nez v2, :cond_19

    .line 850
    .line 851
    goto :goto_17

    .line 852
    :cond_19
    invoke-virtual {v1}, LqI;->R()V

    .line 853
    .line 854
    .line 855
    goto :goto_18

    .line 856
    :cond_1a
    :goto_17
    iget-object v2, v0, Lgl0;->j:LUk0;

    .line 857
    .line 858
    const/4 v3, 0x0

    .line 859
    invoke-static {v2, v1, v3}, Lu00;->c(LUk0;LqI;I)V

    .line 860
    .line 861
    .line 862
    :goto_18
    sget-object v1, LnA1;->a:LnA1;

    .line 863
    .line 864
    return-object v1

    .line 865
    :pswitch_b
    move-object/from16 v10, p1

    .line 866
    .line 867
    check-cast v10, LqI;

    .line 868
    .line 869
    move-object/from16 v1, p2

    .line 870
    .line 871
    check-cast v1, Ljava/lang/Number;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    and-int/lit8 v1, v1, 0x3

    .line 878
    .line 879
    const/4 v2, 0x2

    .line 880
    if-ne v1, v2, :cond_1c

    .line 881
    .line 882
    invoke-virtual {v10}, LqI;->D()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-nez v1, :cond_1b

    .line 887
    .line 888
    goto :goto_19

    .line 889
    :cond_1b
    invoke-virtual {v10}, LqI;->R()V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_1b

    .line 893
    .line 894
    :cond_1c
    :goto_19
    sget-object v1, LrE0;->a:LrE0;

    .line 895
    .line 896
    const/high16 v3, 0x3f800000    # 1.0f

    .line 897
    .line 898
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    const/16 v4, 0x1c

    .line 903
    .line 904
    int-to-float v4, v4

    .line 905
    const/4 v5, 0x0

    .line 906
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    sget-object v3, Li;->p:Lkm;

    .line 911
    .line 912
    const/4 v4, 0x0

    .line 913
    invoke-static {v3, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    iget v4, v10, LqI;->P:I

    .line 918
    .line 919
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-static {v10, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    sget-object v7, LiI;->b:LhI;

    .line 928
    .line 929
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    sget-object v7, LhI;->b:Lqk0;

    .line 933
    .line 934
    invoke-virtual {v10}, LqI;->b0()V

    .line 935
    .line 936
    .line 937
    iget-boolean v8, v10, LqI;->O:Z

    .line 938
    .line 939
    if-eqz v8, :cond_1d

    .line 940
    .line 941
    invoke-virtual {v10, v7}, LqI;->m(LUa0;)V

    .line 942
    .line 943
    .line 944
    goto :goto_1a

    .line 945
    :cond_1d
    invoke-virtual {v10}, LqI;->k0()V

    .line 946
    .line 947
    .line 948
    :goto_1a
    sget-object v7, LhI;->f:LTa;

    .line 949
    .line 950
    invoke-static {v10, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    sget-object v3, LhI;->e:LTa;

    .line 954
    .line 955
    invoke-static {v10, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    sget-object v3, LhI;->g:LTa;

    .line 959
    .line 960
    iget-boolean v6, v10, LqI;->O:Z

    .line 961
    .line 962
    if-nez v6, :cond_1e

    .line 963
    .line 964
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    if-nez v6, :cond_1f

    .line 977
    .line 978
    :cond_1e
    invoke-static {v4, v10, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 979
    .line 980
    .line 981
    :cond_1f
    sget-object v3, LhI;->d:LTa;

    .line 982
    .line 983
    invoke-static {v10, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    sget-object v3, LAG;->b:LnF;

    .line 987
    .line 988
    sget-object v2, LTz1;->a:LAm1;

    .line 989
    .line 990
    invoke-virtual {v10, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, LQz1;

    .line 995
    .line 996
    iget-object v4, v2, LQz1;->g:LCu1;

    .line 997
    .line 998
    sget-wide v6, LcD;->d:J

    .line 999
    .line 1000
    const/16 v2, 0x14

    .line 1001
    .line 1002
    int-to-float v2, v2

    .line 1003
    const/4 v13, 0x1

    .line 1004
    invoke-static {v1, v5, v2, v13}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const/16 v2, 0x12

    .line 1009
    .line 1010
    int-to-float v8, v2

    .line 1011
    const/16 v2, 0x44c

    .line 1012
    .line 1013
    int-to-float v9, v2

    .line 1014
    const/4 v12, 0x0

    .line 1015
    iget-object v2, v0, Lgl0;->j:LUk0;

    .line 1016
    .line 1017
    const v11, 0x1b6c30

    .line 1018
    .line 1019
    .line 1020
    move-wide v5, v6

    .line 1021
    move-object v7, v1

    .line 1022
    invoke-static/range {v2 .. v12}, Lml0;->a(LUk0;Lbb0;LCu1;JLuE0;FFLqI;II)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v10, v13}, LqI;->q(Z)V

    .line 1026
    .line 1027
    .line 1028
    :goto_1b
    sget-object v1, LnA1;->a:LnA1;

    .line 1029
    .line 1030
    return-object v1

    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
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
