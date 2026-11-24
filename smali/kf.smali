.class public final Lkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkf;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    const/16 v3, 0x10

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x30

    .line 5
    .line 6
    sget-object v6, LrE0;->a:LrE0;

    .line 7
    .line 8
    const v7, 0x6e3c21fe

    .line 9
    .line 10
    .line 11
    sget-object v8, LlI;->a:LIK1;

    .line 12
    .line 13
    const-string v9, "; must be greater than zero"

    .line 14
    .line 15
    const-string v10, "invalid weight "

    .line 16
    .line 17
    const/4 v14, 0x1

    .line 18
    const/high16 v15, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sget-object v16, LnA1;->a:LnA1;

    .line 21
    .line 22
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x2

    .line 26
    const-wide/16 v18, 0x0

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    move-object/from16 v13, p0

    .line 30
    .line 31
    iget v0, v13, Lkf;->h:I

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, LqI;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit8 v1, v1, 0x3

    .line 49
    .line 50
    if-ne v1, v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, LqI;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, LqI;->R()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    sget-object v1, Li;->n:Lkm;

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 66
    .line 67
    invoke-virtual {v2, v6, v1}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v0, v12}, LOn1;->f(LuE0;LqI;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v16

    .line 75
    :pswitch_0
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, LqI;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/lit8 v1, v1, 0x3

    .line 88
    .line 89
    if-ne v1, v11, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, LqI;->D()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v0}, LqI;->R()V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    :goto_2
    float-to-double v1, v15

    .line 103
    cmpl-double v3, v1, v18

    .line 104
    .line 105
    if-lez v3, :cond_5

    .line 106
    .line 107
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 108
    .line 109
    cmpl-float v2, v15, v17

    .line 110
    .line 111
    if-lez v2, :cond_4

    .line 112
    .line 113
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/high16 v11, 0x3f800000    # 1.0f

    .line 118
    .line 119
    :goto_3
    invoke-direct {v1, v11, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 120
    .line 121
    .line 122
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v0, v12}, LOn1;->d(LuE0;LqI;I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    return-object v16

    .line 130
    :cond_5
    invoke-static {v10, v15, v9}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :pswitch_1
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, LqI;

    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    and-int/lit8 v1, v1, 0x3

    .line 157
    .line 158
    if-ne v1, v11, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, LqI;->D()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    invoke-virtual {v0}, LqI;->R()V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_7
    :goto_5
    const v1, 0x3ecccccd

    .line 172
    .line 173
    .line 174
    float-to-double v2, v1

    .line 175
    cmpl-double v4, v2, v18

    .line 176
    .line 177
    if-lez v4, :cond_9

    .line 178
    .line 179
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 180
    .line 181
    cmpl-float v3, v1, v17

    .line 182
    .line 183
    if-lez v3, :cond_8

    .line 184
    .line 185
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    const v11, 0x3ecccccd

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-direct {v2, v11, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 193
    .line 194
    .line 195
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v0, v12}, Lib1;->E(LuE0;LqI;I)V

    .line 200
    .line 201
    .line 202
    :goto_7
    return-object v16

    .line 203
    :cond_9
    invoke-static {v10, v1, v9}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :pswitch_2
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, LqI;

    .line 220
    .line 221
    move-object/from16 v1, p2

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    and-int/lit8 v1, v1, 0x3

    .line 230
    .line 231
    if-ne v1, v11, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0}, LqI;->D()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_a

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    invoke-virtual {v0}, LqI;->R()V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_b
    :goto_8
    const v1, 0x3e8a3d71

    .line 245
    .line 246
    .line 247
    float-to-double v2, v1

    .line 248
    cmpl-double v4, v2, v18

    .line 249
    .line 250
    if-lez v4, :cond_d

    .line 251
    .line 252
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 253
    .line 254
    cmpl-float v3, v1, v17

    .line 255
    .line 256
    if-lez v3, :cond_c

    .line 257
    .line 258
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_c
    const v11, 0x3e8a3d71

    .line 263
    .line 264
    .line 265
    :goto_9
    invoke-direct {v2, v11, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 266
    .line 267
    .line 268
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v2, 0x5

    .line 273
    invoke-static {v2, v5, v0, v1}, Lib1;->G(IILqI;LuE0;)LuE0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1, v0, v12}, Lib1;->s(LuE0;LqI;I)V

    .line 278
    .line 279
    .line 280
    :goto_a
    return-object v16

    .line 281
    :cond_d
    invoke-static {v10, v1, v9}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :pswitch_3
    move-object/from16 v10, p1

    .line 296
    .line 297
    check-cast v10, LqI;

    .line 298
    .line 299
    move-object/from16 v0, p2

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    and-int/lit8 v0, v0, 0x3

    .line 308
    .line 309
    if-ne v0, v11, :cond_f

    .line 310
    .line 311
    invoke-virtual {v10}, LqI;->D()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_e

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_e
    invoke-virtual {v10}, LqI;->R()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_10

    .line 322
    .line 323
    :cond_f
    :goto_b
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 324
    .line 325
    invoke-virtual {v10, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-ne v5, v8, :cond_10

    .line 336
    .line 337
    invoke-static {v10}, LuP;->B(LqI;)LYJ;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5, v10}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :cond_10
    check-cast v5, LHI;

    .line 346
    .line 347
    iget-object v5, v5, LHI;->h:LYJ;

    .line 348
    .line 349
    invoke-virtual {v10, v7}, LqI;->X(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    sget-object v11, LHX0;->z:LHX0;

    .line 357
    .line 358
    if-ne v9, v8, :cond_11

    .line 359
    .line 360
    invoke-static {v4, v11}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v10, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_11
    move-object/from16 v24, v9

    .line 368
    .line 369
    check-cast v24, LnG0;

    .line 370
    .line 371
    invoke-static {v7, v10, v12}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-ne v9, v8, :cond_12

    .line 376
    .line 377
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-static {v9, v11}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v10, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_12
    move-object/from16 v27, v9

    .line 387
    .line 388
    check-cast v27, LnG0;

    .line 389
    .line 390
    invoke-static {v7, v10, v12}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    if-ne v9, v8, :cond_13

    .line 395
    .line 396
    sget-object v9, LTP0;->a:LTP0;

    .line 397
    .line 398
    const-string v9, "c"

    .line 399
    .line 400
    invoke-static {v0, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    const-string v14, "byd_parked"

    .line 408
    .line 409
    invoke-virtual {v9, v14, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    const-string v14, "enabled"

    .line 414
    .line 415
    invoke-interface {v9, v14, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v9, v11}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v10, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_13
    move-object/from16 v22, v9

    .line 431
    .line 432
    check-cast v22, LnG0;

    .line 433
    .line 434
    invoke-static {v7, v10, v12}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    if-ne v9, v8, :cond_14

    .line 439
    .line 440
    sget-object v9, LTP0;->a:LTP0;

    .line 441
    .line 442
    invoke-static {v0}, LTP0;->c(Landroid/content/Context;)I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    invoke-static {v9}, LcK0;->I0(I)LHP0;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v10, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_14
    move-object/from16 v23, v9

    .line 454
    .line 455
    check-cast v23, LTF0;

    .line 456
    .line 457
    invoke-static {v7, v10, v12}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    if-ne v9, v8, :cond_15

    .line 462
    .line 463
    sget-object v9, LTP0;->a:LTP0;

    .line 464
    .line 465
    invoke-static {v0}, LTP0;->b(Landroid/content/Context;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-static {v9, v11}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v10, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_15
    move-object/from16 v29, v9

    .line 481
    .line 482
    check-cast v29, LnG0;

    .line 483
    .line 484
    invoke-static {v7, v10, v12}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    if-ne v9, v8, :cond_16

    .line 489
    .line 490
    const-string v9, ""

    .line 491
    .line 492
    invoke-static {v9, v11}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v10, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_16
    check-cast v9, LnG0;

    .line 500
    .line 501
    invoke-static {v7, v10, v12}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    if-ne v11, v8, :cond_17

    .line 506
    .line 507
    invoke-static {v12}, LcK0;->I0(I)LHP0;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-virtual {v10, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_17
    move-object/from16 v28, v11

    .line 515
    .line 516
    check-cast v28, LTF0;

    .line 517
    .line 518
    invoke-static {v7, v10, v12}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    if-ne v7, v8, :cond_18

    .line 523
    .line 524
    invoke-static {v0}, LAq;->a(Landroid/content/Context;)Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v10, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_18
    check-cast v7, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v19

    .line 541
    invoke-virtual {v10, v12}, LqI;->q(Z)V

    .line 542
    .line 543
    .line 544
    sget-object v7, LoO;->l:LjJ;

    .line 545
    .line 546
    invoke-static {}, LjJ;->n()Lum;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    if-eqz v7, :cond_19

    .line 551
    .line 552
    const/4 v7, 0x1

    .line 553
    goto :goto_c

    .line 554
    :cond_19
    const/4 v7, 0x0

    .line 555
    :goto_c
    if-nez v19, :cond_1b

    .line 556
    .line 557
    if-eqz v7, :cond_1a

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_1a
    const/4 v14, 0x0

    .line 561
    goto :goto_e

    .line 562
    :cond_1b
    :goto_d
    const/4 v14, 0x1

    .line 563
    :goto_e
    invoke-static {}, LaT;->a()LYS;

    .line 564
    .line 565
    .line 566
    move-result-object v18

    .line 567
    move-object/from16 v11, v28

    .line 568
    .line 569
    check-cast v11, LHP0;

    .line 570
    .line 571
    invoke-virtual {v11}, LHP0;->h()I

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    const v1, -0x615d173a

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v1}, LqI;->X(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-nez v1, :cond_1c

    .line 594
    .line 595
    if-ne v2, v8, :cond_1d

    .line 596
    .line 597
    :cond_1c
    new-instance v2, LWP0;

    .line 598
    .line 599
    invoke-direct {v2, v4, v9, v0}, LWP0;-><init>(LZJ;LnG0;Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_1d
    check-cast v2, LYa0;

    .line 606
    .line 607
    invoke-virtual {v10, v12}, LqI;->q(Z)V

    .line 608
    .line 609
    .line 610
    invoke-static {v10, v2, v11}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    int-to-float v1, v3

    .line 618
    const/16 v3, 0xc

    .line 619
    .line 620
    int-to-float v3, v3

    .line 621
    new-instance v4, LJO0;

    .line 622
    .line 623
    invoke-direct {v4, v1, v3, v1, v3}, LJO0;-><init>(FFFF)V

    .line 624
    .line 625
    .line 626
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const v3, -0x48fade91

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10, v3}, LqI;->X(I)V

    .line 634
    .line 635
    .line 636
    if-nez v18, :cond_1e

    .line 637
    .line 638
    const/4 v3, -0x1

    .line 639
    goto :goto_f

    .line 640
    :cond_1e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    :goto_f
    invoke-virtual {v10, v3}, LqI;->e(I)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-virtual {v10, v7}, LqI;->h(Z)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    or-int/2addr v3, v6

    .line 653
    invoke-virtual {v10, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    or-int/2addr v3, v6

    .line 658
    invoke-virtual {v10, v14}, LqI;->h(Z)Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    or-int/2addr v3, v6

    .line 663
    invoke-virtual {v10, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    or-int/2addr v3, v6

    .line 668
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    if-nez v3, :cond_1f

    .line 673
    .line 674
    if-ne v6, v8, :cond_20

    .line 675
    .line 676
    :cond_1f
    new-instance v17, LUP0;

    .line 677
    .line 678
    move-object/from16 v21, v0

    .line 679
    .line 680
    move-object/from16 v26, v5

    .line 681
    .line 682
    move/from16 v20, v7

    .line 683
    .line 684
    move-object/from16 v30, v9

    .line 685
    .line 686
    move/from16 v25, v14

    .line 687
    .line 688
    invoke-direct/range {v17 .. v30}, LUP0;-><init>(LYS;ZZLandroid/content/Context;LnG0;LTF0;LnG0;ZLYJ;LnG0;LTF0;LnG0;LnG0;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v6, v17

    .line 692
    .line 693
    invoke-virtual {v10, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_20
    move-object v9, v6

    .line 697
    check-cast v9, LVa0;

    .line 698
    .line 699
    invoke-virtual {v10, v12}, LqI;->q(Z)V

    .line 700
    .line 701
    .line 702
    const/16 v11, 0x6180

    .line 703
    .line 704
    const/16 v12, 0xea

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    const/4 v6, 0x0

    .line 708
    const/4 v7, 0x0

    .line 709
    const/4 v8, 0x0

    .line 710
    move-object v5, v1

    .line 711
    invoke-static/range {v2 .. v12}, LuS;->f(LuE0;Lyq0;LJO0;Lfg;Lim;LuQ;ZLVa0;LqI;II)V

    .line 712
    .line 713
    .line 714
    :goto_10
    return-object v16

    .line 715
    :pswitch_4
    move-object/from16 v0, p1

    .line 716
    .line 717
    check-cast v0, LqI;

    .line 718
    .line 719
    move-object/from16 v1, p2

    .line 720
    .line 721
    check-cast v1, Ljava/lang/Number;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    and-int/lit8 v1, v1, 0x3

    .line 728
    .line 729
    if-ne v1, v11, :cond_22

    .line 730
    .line 731
    invoke-virtual {v0}, LqI;->D()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_21

    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_21
    invoke-virtual {v0}, LqI;->R()V

    .line 739
    .line 740
    .line 741
    goto :goto_13

    .line 742
    :cond_22
    :goto_11
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    if-ne v1, v8, :cond_23

    .line 750
    .line 751
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 752
    .line 753
    sget-object v2, LHX0;->z:LHX0;

    .line 754
    .line 755
    invoke-static {v1, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v0, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_23
    check-cast v1, LnG0;

    .line 763
    .line 764
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_25

    .line 778
    .line 779
    const v2, -0x2ca5f308

    .line 780
    .line 781
    .line 782
    const v3, 0x4c5de2

    .line 783
    .line 784
    .line 785
    invoke-static {v2, v3, v0}, Ljm0;->w(IILqI;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    if-ne v2, v8, :cond_24

    .line 790
    .line 791
    new-instance v2, LsF0;

    .line 792
    .line 793
    const/16 v3, 0x13

    .line 794
    .line 795
    invoke-direct {v2, v1, v3}, LsF0;-><init>(LnG0;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :cond_24
    check-cast v2, LUa0;

    .line 802
    .line 803
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 804
    .line 805
    .line 806
    invoke-static {v2, v0, v5}, LBJ0;->p(LUa0;LqI;I)V

    .line 807
    .line 808
    .line 809
    :goto_12
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 810
    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_25
    const v2, -0x2ca5ec4c

    .line 814
    .line 815
    .line 816
    const v3, 0x4c5de2

    .line 817
    .line 818
    .line 819
    invoke-static {v2, v3, v0}, Ljm0;->w(IILqI;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    if-ne v2, v8, :cond_26

    .line 824
    .line 825
    new-instance v2, LsF0;

    .line 826
    .line 827
    const/16 v3, 0x14

    .line 828
    .line 829
    invoke-direct {v2, v1, v3}, LsF0;-><init>(LnG0;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_26
    check-cast v2, LUa0;

    .line 836
    .line 837
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 838
    .line 839
    .line 840
    invoke-static {v2, v0, v5}, LBJ0;->q(LUa0;LqI;I)V

    .line 841
    .line 842
    .line 843
    goto :goto_12

    .line 844
    :goto_13
    return-object v16

    .line 845
    :pswitch_5
    move-object/from16 v0, p1

    .line 846
    .line 847
    check-cast v0, LqI;

    .line 848
    .line 849
    move-object/from16 v1, p2

    .line 850
    .line 851
    check-cast v1, Ljava/lang/Number;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    and-int/lit8 v1, v1, 0x3

    .line 858
    .line 859
    if-ne v1, v11, :cond_28

    .line 860
    .line 861
    invoke-virtual {v0}, LqI;->D()Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-nez v1, :cond_27

    .line 866
    .line 867
    goto :goto_14

    .line 868
    :cond_27
    invoke-virtual {v0}, LqI;->R()V

    .line 869
    .line 870
    .line 871
    goto :goto_17

    .line 872
    :cond_28
    :goto_14
    const v1, 0x3fb9999a

    .line 873
    .line 874
    .line 875
    float-to-double v2, v1

    .line 876
    cmpl-double v4, v2, v18

    .line 877
    .line 878
    if-lez v4, :cond_2a

    .line 879
    .line 880
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 881
    .line 882
    cmpl-float v3, v1, v17

    .line 883
    .line 884
    if-lez v3, :cond_29

    .line 885
    .line 886
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 887
    .line 888
    .line 889
    :goto_15
    const/4 v1, 0x1

    .line 890
    goto :goto_16

    .line 891
    :cond_29
    const v11, 0x3fb9999a

    .line 892
    .line 893
    .line 894
    goto :goto_15

    .line 895
    :goto_16
    invoke-direct {v2, v11, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 896
    .line 897
    .line 898
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-static {v1, v0, v12}, LcU;->i(LuE0;LqI;I)V

    .line 903
    .line 904
    .line 905
    :goto_17
    return-object v16

    .line 906
    :cond_2a
    invoke-static {v10, v1, v9}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v1

    .line 920
    :pswitch_6
    move-object/from16 v0, p1

    .line 921
    .line 922
    check-cast v0, LqI;

    .line 923
    .line 924
    move-object/from16 v1, p2

    .line 925
    .line 926
    check-cast v1, Ljava/lang/Number;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    and-int/lit8 v1, v1, 0x3

    .line 933
    .line 934
    if-ne v1, v11, :cond_2c

    .line 935
    .line 936
    invoke-virtual {v0}, LqI;->D()Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-nez v1, :cond_2b

    .line 941
    .line 942
    goto :goto_18

    .line 943
    :cond_2b
    invoke-virtual {v0}, LqI;->R()V

    .line 944
    .line 945
    .line 946
    goto :goto_1b

    .line 947
    :cond_2c
    :goto_18
    float-to-double v1, v15

    .line 948
    cmpl-double v3, v1, v18

    .line 949
    .line 950
    if-lez v3, :cond_2e

    .line 951
    .line 952
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 953
    .line 954
    cmpl-float v2, v15, v17

    .line 955
    .line 956
    if-lez v2, :cond_2d

    .line 957
    .line 958
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 959
    .line 960
    .line 961
    :goto_19
    const/4 v2, 0x1

    .line 962
    goto :goto_1a

    .line 963
    :cond_2d
    const/high16 v11, 0x3f800000    # 1.0f

    .line 964
    .line 965
    goto :goto_19

    .line 966
    :goto_1a
    invoke-direct {v1, v11, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 967
    .line 968
    .line 969
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-static {v1, v0, v12}, LQN;->b(LuE0;LqI;I)V

    .line 974
    .line 975
    .line 976
    :goto_1b
    return-object v16

    .line 977
    :cond_2e
    invoke-static {v10, v15, v9}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v1

    .line 991
    :pswitch_7
    move-object/from16 v0, p1

    .line 992
    .line 993
    check-cast v0, LqI;

    .line 994
    .line 995
    move-object/from16 v1, p2

    .line 996
    .line 997
    check-cast v1, Ljava/lang/Number;

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    and-int/lit8 v1, v1, 0x3

    .line 1004
    .line 1005
    if-ne v1, v11, :cond_30

    .line 1006
    .line 1007
    invoke-virtual {v0}, LqI;->D()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-nez v1, :cond_2f

    .line 1012
    .line 1013
    goto :goto_1c

    .line 1014
    :cond_2f
    invoke-virtual {v0}, LqI;->R()V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_1f

    .line 1018
    :cond_30
    :goto_1c
    float-to-double v1, v15

    .line 1019
    cmpl-double v3, v1, v18

    .line 1020
    .line 1021
    if-lez v3, :cond_32

    .line 1022
    .line 1023
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1024
    .line 1025
    cmpl-float v2, v15, v17

    .line 1026
    .line 1027
    if-lez v2, :cond_31

    .line 1028
    .line 1029
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 1030
    .line 1031
    .line 1032
    :goto_1d
    const/4 v2, 0x1

    .line 1033
    goto :goto_1e

    .line 1034
    :cond_31
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1035
    .line 1036
    goto :goto_1d

    .line 1037
    :goto_1e
    invoke-direct {v1, v11, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-static {v1, v0, v12}, LQN;->i(LuE0;LqI;I)V

    .line 1045
    .line 1046
    .line 1047
    :goto_1f
    return-object v16

    .line 1048
    :cond_32
    invoke-static {v10, v15, v9}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v1

    .line 1062
    :pswitch_8
    move-object/from16 v0, p1

    .line 1063
    .line 1064
    check-cast v0, LqI;

    .line 1065
    .line 1066
    move-object/from16 v1, p2

    .line 1067
    .line 1068
    check-cast v1, Ljava/lang/Number;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    and-int/lit8 v1, v1, 0x3

    .line 1075
    .line 1076
    if-ne v1, v11, :cond_34

    .line 1077
    .line 1078
    invoke-virtual {v0}, LqI;->D()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-nez v1, :cond_33

    .line 1083
    .line 1084
    goto :goto_20

    .line 1085
    :cond_33
    invoke-virtual {v0}, LqI;->R()V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_22

    .line 1089
    :cond_34
    :goto_20
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    if-ne v1, v8, :cond_35

    .line 1097
    .line 1098
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1099
    .line 1100
    sget-object v2, LHX0;->z:LHX0;

    .line 1101
    .line 1102
    invoke-static {v1, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v0, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_35
    check-cast v1, LnG0;

    .line 1110
    .line 1111
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Ljava/lang/Boolean;

    .line 1119
    .line 1120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-eqz v2, :cond_37

    .line 1125
    .line 1126
    const v2, -0x7600f36c

    .line 1127
    .line 1128
    .line 1129
    const v3, 0x4c5de2

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v2, v3, v0}, Ljm0;->w(IILqI;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    if-ne v2, v8, :cond_36

    .line 1137
    .line 1138
    new-instance v2, LLB;

    .line 1139
    .line 1140
    invoke-direct {v2, v1, v12}, LLB;-><init>(LnG0;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_36
    check-cast v2, LUa0;

    .line 1147
    .line 1148
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2, v0, v5}, Lwz1;->f(LUa0;LqI;I)V

    .line 1152
    .line 1153
    .line 1154
    :goto_21
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_22

    .line 1158
    :cond_37
    const v2, -0x7600ed30

    .line 1159
    .line 1160
    .line 1161
    const v3, 0x4c5de2

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v2, v3, v0}, Ljm0;->w(IILqI;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    if-ne v2, v8, :cond_38

    .line 1169
    .line 1170
    new-instance v2, LLB;

    .line 1171
    .line 1172
    const/4 v3, 0x1

    .line 1173
    invoke-direct {v2, v1, v3}, LLB;-><init>(LnG0;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_38
    check-cast v2, LUa0;

    .line 1180
    .line 1181
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v2, v0, v5}, Lwz1;->g(LUa0;LqI;I)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_21

    .line 1188
    :goto_22
    return-object v16

    .line 1189
    :pswitch_9
    move-object/from16 v0, p1

    .line 1190
    .line 1191
    check-cast v0, LqI;

    .line 1192
    .line 1193
    move-object/from16 v1, p2

    .line 1194
    .line 1195
    check-cast v1, Ljava/lang/Number;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    and-int/lit8 v1, v1, 0x3

    .line 1202
    .line 1203
    if-ne v1, v11, :cond_3a

    .line 1204
    .line 1205
    invoke-virtual {v0}, LqI;->D()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-nez v1, :cond_39

    .line 1210
    .line 1211
    goto :goto_23

    .line 1212
    :cond_39
    invoke-virtual {v0}, LqI;->R()V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_24

    .line 1216
    :cond_3a
    :goto_23
    invoke-static {v12, v0}, Lek;->q(ILqI;)V

    .line 1217
    .line 1218
    .line 1219
    :goto_24
    return-object v16

    .line 1220
    :pswitch_a
    move-object/from16 v0, p1

    .line 1221
    .line 1222
    check-cast v0, LqI;

    .line 1223
    .line 1224
    move-object/from16 v1, p2

    .line 1225
    .line 1226
    check-cast v1, Ljava/lang/Number;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    and-int/lit8 v1, v1, 0x3

    .line 1233
    .line 1234
    if-ne v1, v11, :cond_3c

    .line 1235
    .line 1236
    invoke-virtual {v0}, LqI;->D()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-nez v1, :cond_3b

    .line 1241
    .line 1242
    goto :goto_25

    .line 1243
    :cond_3b
    invoke-virtual {v0}, LqI;->R()V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_26

    .line 1247
    .line 1248
    :cond_3c
    :goto_25
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 1249
    .line 1250
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, Landroid/content/Context;

    .line 1255
    .line 1256
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    if-ne v2, v8, :cond_3d

    .line 1261
    .line 1262
    invoke-static {v0}, LuP;->B(LqI;)LYJ;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-static {v2, v0}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    :cond_3d
    check-cast v2, LHI;

    .line 1271
    .line 1272
    iget-object v2, v2, LHI;->h:LYJ;

    .line 1273
    .line 1274
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    if-ne v5, v8, :cond_3e

    .line 1282
    .line 1283
    new-instance v5, LCi1;

    .line 1284
    .line 1285
    invoke-direct {v5}, LCi1;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_3e
    move-object/from16 v21, v5

    .line 1292
    .line 1293
    check-cast v21, LCi1;

    .line 1294
    .line 1295
    invoke-static {v7, v0, v12}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    sget-object v9, LHX0;->z:LHX0;

    .line 1300
    .line 1301
    if-ne v5, v8, :cond_3f

    .line 1302
    .line 1303
    invoke-static {v4, v9}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    invoke-virtual {v0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_3f
    move-object/from16 v20, v5

    .line 1311
    .line 1312
    check-cast v20, LnG0;

    .line 1313
    .line 1314
    invoke-static {v7, v0, v12}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    if-ne v4, v8, :cond_40

    .line 1319
    .line 1320
    sget-object v4, Laf;->AC_POWER:Laf;

    .line 1321
    .line 1322
    invoke-static {v4, v9}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    invoke-virtual {v0, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_40
    move-object/from16 v19, v4

    .line 1330
    .line 1331
    check-cast v19, LnG0;

    .line 1332
    .line 1333
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v4, Lef;->a:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-static {}, Lef;->c()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    int-to-float v3, v3

    .line 1347
    const/16 v6, 0xc

    .line 1348
    .line 1349
    int-to-float v6, v6

    .line 1350
    new-instance v7, LJO0;

    .line 1351
    .line 1352
    invoke-direct {v7, v3, v6, v3, v6}, LJO0;-><init>(FFFF)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    const v6, -0x48fade91

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0, v6}, LqI;->X(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v4}, LqI;->h(Z)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v6

    .line 1369
    invoke-virtual {v0, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v9

    .line 1373
    or-int/2addr v6, v9

    .line 1374
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v9

    .line 1378
    or-int/2addr v6, v9

    .line 1379
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v9

    .line 1383
    if-nez v6, :cond_41

    .line 1384
    .line 1385
    if-ne v9, v8, :cond_42

    .line 1386
    .line 1387
    :cond_41
    new-instance v17, Lff;

    .line 1388
    .line 1389
    move-object/from16 v22, v1

    .line 1390
    .line 1391
    move-object/from16 v18, v2

    .line 1392
    .line 1393
    move/from16 v23, v4

    .line 1394
    .line 1395
    invoke-direct/range {v17 .. v23}, Lff;-><init>(LYJ;LnG0;LnG0;LCi1;Landroid/content/Context;Z)V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v9, v17

    .line 1399
    .line 1400
    invoke-virtual {v0, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_42
    move-object/from16 v24, v9

    .line 1404
    .line 1405
    check-cast v24, LVa0;

    .line 1406
    .line 1407
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 1408
    .line 1409
    .line 1410
    const/16 v26, 0x6180

    .line 1411
    .line 1412
    const/16 v27, 0xea

    .line 1413
    .line 1414
    const/16 v18, 0x0

    .line 1415
    .line 1416
    const/16 v21, 0x0

    .line 1417
    .line 1418
    const/16 v22, 0x0

    .line 1419
    .line 1420
    const/16 v23, 0x0

    .line 1421
    .line 1422
    move-object/from16 v25, v0

    .line 1423
    .line 1424
    move-object/from16 v20, v3

    .line 1425
    .line 1426
    move-object/from16 v17, v5

    .line 1427
    .line 1428
    move-object/from16 v19, v7

    .line 1429
    .line 1430
    invoke-static/range {v17 .. v27}, LuS;->f(LuE0;Lyq0;LJO0;Lfg;Lim;LuQ;ZLVa0;LqI;II)V

    .line 1431
    .line 1432
    .line 1433
    :goto_26
    return-object v16

    .line 1434
    nop

    .line 1435
    :pswitch_data_0
    .packed-switch 0x0
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
