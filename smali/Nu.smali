.class public final LNu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LNu;->h:I

    iput p1, p0, LNu;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v3, LrE0;->a:LrE0;

    .line 4
    .line 5
    sget-object v4, LnA1;->a:LnA1;

    .line 6
    .line 7
    iget v5, v0, LNu;->j:I

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x3

    .line 11
    iget v8, v0, LNu;->h:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, LqI;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/2addr v2, v7

    .line 29
    if-ne v2, v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LqI;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-static {v5, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/16 v31, 0x0

    .line 47
    .line 48
    const v32, 0x1fffe

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const-wide/16 v18, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const-wide/16 v21, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const/16 v30, 0x0

    .line 80
    .line 81
    move-object/from16 v29, v1

    .line 82
    .line 83
    invoke-static/range {v9 .. v32}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v4

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, LqI;

    .line 90
    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    and-int/2addr v2, v7

    .line 100
    if-ne v2, v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, LqI;->D()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v1}, LqI;->R()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    :goto_2
    invoke-static {v5, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v33

    .line 117
    const/16 v55, 0x0

    .line 118
    .line 119
    const v56, 0x1fffe

    .line 120
    .line 121
    .line 122
    const/16 v34, 0x0

    .line 123
    .line 124
    const-wide/16 v35, 0x0

    .line 125
    .line 126
    const-wide/16 v37, 0x0

    .line 127
    .line 128
    const/16 v39, 0x0

    .line 129
    .line 130
    const/16 v40, 0x0

    .line 131
    .line 132
    const/16 v41, 0x0

    .line 133
    .line 134
    const-wide/16 v42, 0x0

    .line 135
    .line 136
    const/16 v44, 0x0

    .line 137
    .line 138
    const-wide/16 v45, 0x0

    .line 139
    .line 140
    const/16 v47, 0x0

    .line 141
    .line 142
    const/16 v48, 0x0

    .line 143
    .line 144
    const/16 v49, 0x0

    .line 145
    .line 146
    const/16 v50, 0x0

    .line 147
    .line 148
    const/16 v51, 0x0

    .line 149
    .line 150
    const/16 v52, 0x0

    .line 151
    .line 152
    const/16 v54, 0x0

    .line 153
    .line 154
    move-object/from16 v53, v1

    .line 155
    .line 156
    invoke-static/range {v33 .. v56}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-object v4

    .line 160
    :pswitch_1
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, LqI;

    .line 163
    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    and-int/2addr v2, v7

    .line 173
    if-ne v2, v6, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1}, LqI;->D()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    invoke-virtual {v1}, LqI;->R()V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    :goto_4
    invoke-static {v5, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const v28, 0x1fffe

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const-wide/16 v7, 0x0

    .line 197
    .line 198
    const-wide/16 v9, 0x0

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const-wide/16 v14, 0x0

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const-wide/16 v17, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    move-object/from16 v25, v1

    .line 224
    .line 225
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 226
    .line 227
    .line 228
    :goto_5
    return-object v4

    .line 229
    :pswitch_2
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, LqI;

    .line 232
    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    and-int/2addr v2, v7

    .line 242
    if-ne v2, v6, :cond_7

    .line 243
    .line 244
    invoke-virtual {v1}, LqI;->D()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_6

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_6
    invoke-virtual {v1}, LqI;->R()V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_7
    :goto_6
    invoke-static {v5, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v29

    .line 259
    sget-object v2, LTz1;->a:LAm1;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LQz1;

    .line 266
    .line 267
    iget-object v2, v2, LQz1;->h:LCu1;

    .line 268
    .line 269
    sget-object v3, LpD;->a:LAm1;

    .line 270
    .line 271
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, LmD;

    .line 276
    .line 277
    iget-wide v5, v3, LmD;->a:J

    .line 278
    .line 279
    const/16 v51, 0x0

    .line 280
    .line 281
    const v52, 0xfffa

    .line 282
    .line 283
    .line 284
    const/16 v30, 0x0

    .line 285
    .line 286
    const-wide/16 v33, 0x0

    .line 287
    .line 288
    const/16 v35, 0x0

    .line 289
    .line 290
    const/16 v36, 0x0

    .line 291
    .line 292
    const/16 v37, 0x0

    .line 293
    .line 294
    const-wide/16 v38, 0x0

    .line 295
    .line 296
    const/16 v40, 0x0

    .line 297
    .line 298
    const-wide/16 v41, 0x0

    .line 299
    .line 300
    const/16 v43, 0x0

    .line 301
    .line 302
    const/16 v44, 0x0

    .line 303
    .line 304
    const/16 v45, 0x0

    .line 305
    .line 306
    const/16 v46, 0x0

    .line 307
    .line 308
    const/16 v47, 0x0

    .line 309
    .line 310
    const/16 v50, 0x0

    .line 311
    .line 312
    move-object/from16 v49, v1

    .line 313
    .line 314
    move-object/from16 v48, v2

    .line 315
    .line 316
    move-wide/from16 v31, v5

    .line 317
    .line 318
    invoke-static/range {v29 .. v52}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 319
    .line 320
    .line 321
    :goto_7
    return-object v4

    .line 322
    :pswitch_3
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, LqI;

    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    and-int/2addr v2, v7

    .line 335
    if-ne v2, v6, :cond_9

    .line 336
    .line 337
    invoke-virtual {v1}, LqI;->D()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_8

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_8
    invoke-virtual {v1}, LqI;->R()V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_9
    :goto_8
    invoke-static {v5, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v53

    .line 352
    sget-object v2, LTz1;->a:LAm1;

    .line 353
    .line 354
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LQz1;

    .line 359
    .line 360
    iget-object v2, v2, LQz1;->h:LCu1;

    .line 361
    .line 362
    sget-object v3, LpD;->a:LAm1;

    .line 363
    .line 364
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, LmD;

    .line 369
    .line 370
    iget-wide v5, v3, LmD;->a:J

    .line 371
    .line 372
    const/16 v75, 0x0

    .line 373
    .line 374
    const v76, 0xfffa

    .line 375
    .line 376
    .line 377
    const/16 v54, 0x0

    .line 378
    .line 379
    const-wide/16 v57, 0x0

    .line 380
    .line 381
    const/16 v59, 0x0

    .line 382
    .line 383
    const/16 v60, 0x0

    .line 384
    .line 385
    const/16 v61, 0x0

    .line 386
    .line 387
    const-wide/16 v62, 0x0

    .line 388
    .line 389
    const/16 v64, 0x0

    .line 390
    .line 391
    const-wide/16 v65, 0x0

    .line 392
    .line 393
    const/16 v67, 0x0

    .line 394
    .line 395
    const/16 v68, 0x0

    .line 396
    .line 397
    const/16 v69, 0x0

    .line 398
    .line 399
    const/16 v70, 0x0

    .line 400
    .line 401
    const/16 v71, 0x0

    .line 402
    .line 403
    const/16 v74, 0x0

    .line 404
    .line 405
    move-object/from16 v73, v1

    .line 406
    .line 407
    move-object/from16 v72, v2

    .line 408
    .line 409
    move-wide/from16 v55, v5

    .line 410
    .line 411
    invoke-static/range {v53 .. v76}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 412
    .line 413
    .line 414
    :goto_9
    return-object v4

    .line 415
    :pswitch_4
    move-object/from16 v12, p1

    .line 416
    .line 417
    check-cast v12, LqI;

    .line 418
    .line 419
    move-object/from16 v8, p2

    .line 420
    .line 421
    check-cast v8, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    and-int/2addr v7, v8

    .line 428
    if-ne v7, v6, :cond_b

    .line 429
    .line 430
    invoke-virtual {v12}, LqI;->D()Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_a

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_a
    invoke-virtual {v12}, LqI;->R()V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_d

    .line 441
    .line 442
    :cond_b
    :goto_a
    sget-object v7, Li;->w:Ljm;

    .line 443
    .line 444
    const/4 v8, 0x4

    .line 445
    int-to-float v8, v8

    .line 446
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    const/16 v9, 0x36

    .line 451
    .line 452
    invoke-static {v8, v7, v12, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    iget v8, v12, LqI;->P:I

    .line 457
    .line 458
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v12, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    sget-object v11, LiI;->b:LhI;

    .line 467
    .line 468
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget-object v11, LhI;->b:Lqk0;

    .line 472
    .line 473
    invoke-virtual {v12}, LqI;->b0()V

    .line 474
    .line 475
    .line 476
    iget-boolean v13, v12, LqI;->O:Z

    .line 477
    .line 478
    if-eqz v13, :cond_c

    .line 479
    .line 480
    invoke-virtual {v12, v11}, LqI;->m(LUa0;)V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_c
    invoke-virtual {v12}, LqI;->k0()V

    .line 485
    .line 486
    .line 487
    :goto_b
    sget-object v13, LhI;->f:LTa;

    .line 488
    .line 489
    invoke-static {v12, v13, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object v7, LhI;->e:LTa;

    .line 493
    .line 494
    invoke-static {v12, v7, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    sget-object v9, LhI;->g:LTa;

    .line 498
    .line 499
    iget-boolean v14, v12, LqI;->O:Z

    .line 500
    .line 501
    if-nez v14, :cond_d

    .line 502
    .line 503
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    if-nez v14, :cond_e

    .line 516
    .line 517
    :cond_d
    invoke-static {v8, v12, v8, v9}, Lg;->p(ILqI;ILTa;)V

    .line 518
    .line 519
    .line 520
    :cond_e
    sget-object v8, LhI;->d:LTa;

    .line 521
    .line 522
    invoke-static {v12, v8, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const v10, -0x7243c7f3

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v10}, LqI;->X(I)V

    .line 529
    .line 530
    .line 531
    if-lez v5, :cond_12

    .line 532
    .line 533
    const/16 v10, 0x16

    .line 534
    .line 535
    int-to-float v10, v10

    .line 536
    const/4 v14, 0x0

    .line 537
    invoke-static {v3, v10, v14, v6}, Landroidx/compose/foundation/layout/d;->j(LuE0;FFI)LuE0;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v3, v10, v14, v6}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    sget-object v10, Lr61;->a:Lq61;

    .line 546
    .line 547
    invoke-static {v3, v10}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    sget-object v10, LpD;->a:LAm1;

    .line 552
    .line 553
    invoke-virtual {v12, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, LmD;

    .line 558
    .line 559
    iget-wide v1, v10, LmD;->a:J

    .line 560
    .line 561
    sget-object v10, LsA0;->e:LlV0;

    .line 562
    .line 563
    invoke-static {v3, v1, v2, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/4 v2, 0x7

    .line 568
    int-to-float v2, v2

    .line 569
    invoke-static {v1, v2, v14, v6}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v2, Li;->q:Lkm;

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    invoke-static {v2, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    iget v3, v12, LqI;->P:I

    .line 581
    .line 582
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-static {v12, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v12}, LqI;->b0()V

    .line 591
    .line 592
    .line 593
    iget-boolean v10, v12, LqI;->O:Z

    .line 594
    .line 595
    if-eqz v10, :cond_f

    .line 596
    .line 597
    invoke-virtual {v12, v11}, LqI;->m(LUa0;)V

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_f
    invoke-virtual {v12}, LqI;->k0()V

    .line 602
    .line 603
    .line 604
    :goto_c
    invoke-static {v12, v13, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v12, v7, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-boolean v2, v12, LqI;->O:Z

    .line 611
    .line 612
    if-nez v2, :cond_10

    .line 613
    .line 614
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-static {v2, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-nez v2, :cond_11

    .line 627
    .line 628
    :cond_10
    invoke-static {v3, v12, v3, v9}, Lg;->p(ILqI;ILTa;)V

    .line 629
    .line 630
    .line 631
    :cond_11
    invoke-static {v12, v8, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    sget-wide v9, LcD;->d:J

    .line 639
    .line 640
    sget-object v1, LTz1;->a:LAm1;

    .line 641
    .line 642
    invoke-virtual {v12, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, LQz1;

    .line 647
    .line 648
    iget-object v1, v1, LQz1;->n:LCu1;

    .line 649
    .line 650
    sget-object v14, Lg90;->r:Lg90;

    .line 651
    .line 652
    const/16 v29, 0x0

    .line 653
    .line 654
    const v30, 0xffda

    .line 655
    .line 656
    .line 657
    const/4 v8, 0x0

    .line 658
    move-object/from16 v27, v12

    .line 659
    .line 660
    const-wide/16 v11, 0x0

    .line 661
    .line 662
    const/4 v13, 0x0

    .line 663
    const/4 v15, 0x0

    .line 664
    const-wide/16 v16, 0x0

    .line 665
    .line 666
    const/16 v18, 0x0

    .line 667
    .line 668
    const-wide/16 v19, 0x0

    .line 669
    .line 670
    const/16 v21, 0x0

    .line 671
    .line 672
    const/16 v22, 0x0

    .line 673
    .line 674
    const/16 v23, 0x0

    .line 675
    .line 676
    const/16 v24, 0x0

    .line 677
    .line 678
    const/16 v25, 0x0

    .line 679
    .line 680
    const v28, 0x30180

    .line 681
    .line 682
    .line 683
    move-object/from16 v26, v1

    .line 684
    .line 685
    invoke-static/range {v7 .. v30}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v12, v27

    .line 689
    .line 690
    const/4 v1, 0x1

    .line 691
    invoke-virtual {v12, v1}, LqI;->q(Z)V

    .line 692
    .line 693
    .line 694
    :cond_12
    const/4 v3, 0x0

    .line 695
    invoke-virtual {v12, v3}, LqI;->q(Z)V

    .line 696
    .line 697
    .line 698
    invoke-static {}, LBS;->f0()LBi0;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    sget-object v1, LpD;->a:LAm1;

    .line 703
    .line 704
    invoke-virtual {v12, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, LmD;

    .line 709
    .line 710
    iget-wide v10, v1, LmD;->s:J

    .line 711
    .line 712
    const/16 v13, 0x30

    .line 713
    .line 714
    const/4 v14, 0x4

    .line 715
    const/4 v8, 0x0

    .line 716
    const/4 v9, 0x0

    .line 717
    invoke-static/range {v7 .. v14}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 718
    .line 719
    .line 720
    const/4 v1, 0x1

    .line 721
    invoke-virtual {v12, v1}, LqI;->q(Z)V

    .line 722
    .line 723
    .line 724
    :goto_d
    return-object v4

    .line 725
    :pswitch_5
    move-object/from16 v9, p1

    .line 726
    .line 727
    check-cast v9, LqI;

    .line 728
    .line 729
    move-object/from16 v1, p2

    .line 730
    .line 731
    check-cast v1, Ljava/lang/Number;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    and-int/2addr v1, v7

    .line 738
    if-ne v1, v6, :cond_14

    .line 739
    .line 740
    invoke-virtual {v9}, LqI;->D()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-nez v1, :cond_13

    .line 745
    .line 746
    goto :goto_e

    .line 747
    :cond_13
    invoke-virtual {v9}, LqI;->R()V

    .line 748
    .line 749
    .line 750
    goto :goto_f

    .line 751
    :cond_14
    :goto_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 752
    .line 753
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const/16 v2, 0x30

    .line 758
    .line 759
    int-to-float v2, v2

    .line 760
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    new-instance v2, LPh1;

    .line 765
    .line 766
    const/16 v3, 0x10

    .line 767
    .line 768
    int-to-float v3, v3

    .line 769
    invoke-direct {v2, v3}, LPh1;-><init>(F)V

    .line 770
    .line 771
    .line 772
    invoke-static {v1, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    sget-object v2, LpD;->a:LAm1;

    .line 777
    .line 778
    invoke-virtual {v9, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, LmD;

    .line 783
    .line 784
    iget-wide v2, v2, LmD;->r:J

    .line 785
    .line 786
    const v6, 0x3f19999a

    .line 787
    .line 788
    .line 789
    invoke-static {v6, v2, v3}, LcD;->c(FJ)J

    .line 790
    .line 791
    .line 792
    move-result-wide v2

    .line 793
    sget-object v6, LsA0;->e:LlV0;

    .line 794
    .line 795
    invoke-static {v1, v2, v3, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const/4 v2, 0x5

    .line 800
    int-to-float v2, v2

    .line 801
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    new-instance v2, LcK;

    .line 806
    .line 807
    invoke-direct {v2, v5, v7}, LcK;-><init>(II)V

    .line 808
    .line 809
    .line 810
    const v3, 0x54aa7f8e

    .line 811
    .line 812
    .line 813
    invoke-static {v3, v2, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    const/16 v10, 0xc00

    .line 818
    .line 819
    const/4 v11, 0x6

    .line 820
    const/4 v6, 0x0

    .line 821
    const/4 v7, 0x0

    .line 822
    move-object v5, v1

    .line 823
    invoke-static/range {v5 .. v11}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 824
    .line 825
    .line 826
    :goto_f
    return-object v4

    .line 827
    :pswitch_6
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, LqI;

    .line 830
    .line 831
    move-object/from16 v2, p2

    .line 832
    .line 833
    check-cast v2, Ljava/lang/Number;

    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    and-int/2addr v2, v7

    .line 840
    if-ne v2, v6, :cond_16

    .line 841
    .line 842
    invoke-virtual {v1}, LqI;->D()Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-nez v2, :cond_15

    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_15
    invoke-virtual {v1}, LqI;->R()V

    .line 850
    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_16
    :goto_10
    invoke-static {v5, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    const/16 v34, 0x0

    .line 858
    .line 859
    const v35, 0x1fffe

    .line 860
    .line 861
    .line 862
    const/4 v13, 0x0

    .line 863
    const-wide/16 v14, 0x0

    .line 864
    .line 865
    const-wide/16 v16, 0x0

    .line 866
    .line 867
    const/16 v18, 0x0

    .line 868
    .line 869
    const/16 v19, 0x0

    .line 870
    .line 871
    const/16 v20, 0x0

    .line 872
    .line 873
    const-wide/16 v21, 0x0

    .line 874
    .line 875
    const/16 v23, 0x0

    .line 876
    .line 877
    const-wide/16 v24, 0x0

    .line 878
    .line 879
    const/16 v26, 0x0

    .line 880
    .line 881
    const/16 v27, 0x0

    .line 882
    .line 883
    const/16 v28, 0x0

    .line 884
    .line 885
    const/16 v29, 0x0

    .line 886
    .line 887
    const/16 v30, 0x0

    .line 888
    .line 889
    const/16 v31, 0x0

    .line 890
    .line 891
    const/16 v33, 0x0

    .line 892
    .line 893
    move-object/from16 v32, v1

    .line 894
    .line 895
    invoke-static/range {v12 .. v35}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 896
    .line 897
    .line 898
    :goto_11
    return-object v4

    .line 899
    :pswitch_7
    move-object/from16 v56, p1

    .line 900
    .line 901
    check-cast v56, LqI;

    .line 902
    .line 903
    move-object/from16 v1, p2

    .line 904
    .line 905
    check-cast v1, Ljava/lang/Number;

    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    and-int/2addr v1, v7

    .line 912
    if-ne v1, v6, :cond_18

    .line 913
    .line 914
    invoke-virtual/range {v56 .. v56}, LqI;->D()Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-nez v1, :cond_17

    .line 919
    .line 920
    goto :goto_12

    .line 921
    :cond_17
    invoke-virtual/range {v56 .. v56}, LqI;->R()V

    .line 922
    .line 923
    .line 924
    goto :goto_13

    .line 925
    :cond_18
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    const-string v2, "\u2066"

    .line 928
    .line 929
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    const-string v2, "\u00d7\u2069"

    .line 933
    .line 934
    invoke-static {v1, v5, v2}, Lg;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v36

    .line 938
    const/16 v58, 0x0

    .line 939
    .line 940
    const v59, 0x1fffe

    .line 941
    .line 942
    .line 943
    const/16 v37, 0x0

    .line 944
    .line 945
    const-wide/16 v38, 0x0

    .line 946
    .line 947
    const-wide/16 v40, 0x0

    .line 948
    .line 949
    const/16 v42, 0x0

    .line 950
    .line 951
    const/16 v43, 0x0

    .line 952
    .line 953
    const/16 v44, 0x0

    .line 954
    .line 955
    const-wide/16 v45, 0x0

    .line 956
    .line 957
    const/16 v47, 0x0

    .line 958
    .line 959
    const-wide/16 v48, 0x0

    .line 960
    .line 961
    const/16 v50, 0x0

    .line 962
    .line 963
    const/16 v51, 0x0

    .line 964
    .line 965
    const/16 v52, 0x0

    .line 966
    .line 967
    const/16 v53, 0x0

    .line 968
    .line 969
    const/16 v54, 0x0

    .line 970
    .line 971
    const/16 v55, 0x0

    .line 972
    .line 973
    const/16 v57, 0x0

    .line 974
    .line 975
    invoke-static/range {v36 .. v59}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 976
    .line 977
    .line 978
    :goto_13
    return-object v4

    .line 979
    :pswitch_8
    move-object/from16 v1, p1

    .line 980
    .line 981
    check-cast v1, LqI;

    .line 982
    .line 983
    move-object/from16 v2, p2

    .line 984
    .line 985
    check-cast v2, Ljava/lang/Number;

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    and-int/2addr v2, v7

    .line 992
    if-ne v2, v6, :cond_1a

    .line 993
    .line 994
    invoke-virtual {v1}, LqI;->D()Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-nez v2, :cond_19

    .line 999
    .line 1000
    goto :goto_14

    .line 1001
    :cond_19
    invoke-virtual {v1}, LqI;->R()V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_15

    .line 1005
    :cond_1a
    :goto_14
    invoke-static {v5, v1}, Lz21;->f(ILqI;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    const/16 v27, 0x0

    .line 1010
    .line 1011
    const v28, 0x1fffe

    .line 1012
    .line 1013
    .line 1014
    const/4 v6, 0x0

    .line 1015
    const-wide/16 v7, 0x0

    .line 1016
    .line 1017
    const-wide/16 v9, 0x0

    .line 1018
    .line 1019
    const/4 v11, 0x0

    .line 1020
    const/4 v12, 0x0

    .line 1021
    const/4 v13, 0x0

    .line 1022
    const-wide/16 v14, 0x0

    .line 1023
    .line 1024
    const/16 v16, 0x0

    .line 1025
    .line 1026
    const-wide/16 v17, 0x0

    .line 1027
    .line 1028
    const/16 v19, 0x0

    .line 1029
    .line 1030
    const/16 v20, 0x0

    .line 1031
    .line 1032
    const/16 v21, 0x0

    .line 1033
    .line 1034
    const/16 v22, 0x0

    .line 1035
    .line 1036
    const/16 v23, 0x0

    .line 1037
    .line 1038
    const/16 v24, 0x0

    .line 1039
    .line 1040
    const/16 v26, 0x0

    .line 1041
    .line 1042
    move-object/from16 v25, v1

    .line 1043
    .line 1044
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1045
    .line 1046
    .line 1047
    :goto_15
    return-object v4

    .line 1048
    :pswitch_9
    move-object/from16 v49, p1

    .line 1049
    .line 1050
    check-cast v49, LqI;

    .line 1051
    .line 1052
    move-object/from16 v1, p2

    .line 1053
    .line 1054
    check-cast v1, Ljava/lang/Number;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    and-int/2addr v1, v7

    .line 1061
    if-ne v1, v6, :cond_1c

    .line 1062
    .line 1063
    invoke-virtual/range {v49 .. v49}, LqI;->D()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-nez v1, :cond_1b

    .line 1068
    .line 1069
    goto :goto_16

    .line 1070
    :cond_1b
    invoke-virtual/range {v49 .. v49}, LqI;->R()V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_17

    .line 1074
    :cond_1c
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    const-string v2, " h"

    .line 1080
    .line 1081
    invoke-static {v1, v5, v2}, Lg;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v29

    .line 1085
    const/16 v51, 0x0

    .line 1086
    .line 1087
    const v52, 0x1fffe

    .line 1088
    .line 1089
    .line 1090
    const/16 v30, 0x0

    .line 1091
    .line 1092
    const-wide/16 v31, 0x0

    .line 1093
    .line 1094
    const-wide/16 v33, 0x0

    .line 1095
    .line 1096
    const/16 v35, 0x0

    .line 1097
    .line 1098
    const/16 v36, 0x0

    .line 1099
    .line 1100
    const/16 v37, 0x0

    .line 1101
    .line 1102
    const-wide/16 v38, 0x0

    .line 1103
    .line 1104
    const/16 v40, 0x0

    .line 1105
    .line 1106
    const-wide/16 v41, 0x0

    .line 1107
    .line 1108
    const/16 v43, 0x0

    .line 1109
    .line 1110
    const/16 v44, 0x0

    .line 1111
    .line 1112
    const/16 v45, 0x0

    .line 1113
    .line 1114
    const/16 v46, 0x0

    .line 1115
    .line 1116
    const/16 v47, 0x0

    .line 1117
    .line 1118
    const/16 v48, 0x0

    .line 1119
    .line 1120
    const/16 v50, 0x0

    .line 1121
    .line 1122
    invoke-static/range {v29 .. v52}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1123
    .line 1124
    .line 1125
    :goto_17
    return-object v4

    .line 1126
    :pswitch_a
    move-object/from16 v1, p1

    .line 1127
    .line 1128
    check-cast v1, LqI;

    .line 1129
    .line 1130
    move-object/from16 v2, p2

    .line 1131
    .line 1132
    check-cast v2, Ljava/lang/Number;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    and-int/2addr v2, v7

    .line 1139
    if-ne v2, v6, :cond_1e

    .line 1140
    .line 1141
    invoke-virtual {v1}, LqI;->D()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-nez v2, :cond_1d

    .line 1146
    .line 1147
    goto :goto_18

    .line 1148
    :cond_1d
    invoke-virtual {v1}, LqI;->R()V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_19

    .line 1152
    :cond_1e
    :goto_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    const/4 v3, 0x1

    .line 1157
    new-array v3, v3, [Ljava/lang/Object;

    .line 1158
    .line 1159
    const/16 v31, 0x0

    .line 1160
    .line 1161
    aput-object v2, v3, v31

    .line 1162
    .line 1163
    const v2, 0x7f0f0431

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2, v3, v1}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    sget-object v2, LTz1;->a:LAm1;

    .line 1171
    .line 1172
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, LQz1;

    .line 1177
    .line 1178
    iget-object v2, v2, LQz1;->k:LCu1;

    .line 1179
    .line 1180
    const/16 v27, 0x0

    .line 1181
    .line 1182
    const v28, 0xfffe

    .line 1183
    .line 1184
    .line 1185
    const/4 v6, 0x0

    .line 1186
    const-wide/16 v7, 0x0

    .line 1187
    .line 1188
    const-wide/16 v9, 0x0

    .line 1189
    .line 1190
    const/4 v11, 0x0

    .line 1191
    const/4 v12, 0x0

    .line 1192
    const/4 v13, 0x0

    .line 1193
    const-wide/16 v14, 0x0

    .line 1194
    .line 1195
    const/16 v16, 0x0

    .line 1196
    .line 1197
    const-wide/16 v17, 0x0

    .line 1198
    .line 1199
    const/16 v19, 0x0

    .line 1200
    .line 1201
    const/16 v20, 0x0

    .line 1202
    .line 1203
    const/16 v21, 0x0

    .line 1204
    .line 1205
    const/16 v22, 0x0

    .line 1206
    .line 1207
    const/16 v23, 0x0

    .line 1208
    .line 1209
    const/16 v26, 0x0

    .line 1210
    .line 1211
    move-object/from16 v25, v1

    .line 1212
    .line 1213
    move-object/from16 v24, v2

    .line 1214
    .line 1215
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1216
    .line 1217
    .line 1218
    :goto_19
    return-object v4

    .line 1219
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
