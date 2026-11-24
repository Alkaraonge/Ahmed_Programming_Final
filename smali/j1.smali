.class public final Lj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj1;->h:I

    iput-object p1, p0, Lj1;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/16 v3, 0x36

    .line 6
    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const/16 v5, 0x18

    .line 10
    .line 11
    const/16 v6, 0x30

    .line 12
    .line 13
    const/16 v7, 0x12

    .line 14
    .line 15
    sget-object v8, LrE0;->a:LrE0;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v0, Lj1;->j:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v12, LnA1;->a:LnA1;

    .line 22
    .line 23
    const/4 v13, 0x2

    .line 24
    iget v14, v0, Lj1;->h:I

    .line 25
    .line 26
    packed-switch v14, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v35, p1

    .line 30
    .line 31
    check-cast v35, LqI;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v1, v1, 0x3

    .line 42
    .line 43
    if-ne v1, v13, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {v35 .. v35}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual/range {v35 .. v35}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/16 v37, 0x0

    .line 57
    .line 58
    const v38, 0x1fffe

    .line 59
    .line 60
    .line 61
    iget-object v15, v0, Lj1;->j:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const-wide/16 v17, 0x0

    .line 66
    .line 67
    const-wide/16 v19, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const-wide/16 v24, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const-wide/16 v27, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v36, 0x0

    .line 94
    .line 95
    invoke-static/range {v15 .. v38}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v12

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, LqI;

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    and-int/lit8 v2, v2, 0x3

    .line 112
    .line 113
    if-ne v2, v13, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, LqI;->D()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v1}, LqI;->R()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :goto_2
    invoke-static {v11}, Lkn1;->O0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v7}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v18, 0x3e

    .line 137
    .line 138
    const-string v14, "\n"

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    invoke-static/range {v13 .. v18}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v39

    .line 147
    sget-object v47, LD80;->l:Lnc0;

    .line 148
    .line 149
    sget-object v2, LTz1;->a:LAm1;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LQz1;

    .line 156
    .line 157
    iget-object v2, v2, LQz1;->o:LCu1;

    .line 158
    .line 159
    const/16 v61, 0x0

    .line 160
    .line 161
    const v62, 0xffbe

    .line 162
    .line 163
    .line 164
    const/16 v40, 0x0

    .line 165
    .line 166
    const-wide/16 v41, 0x0

    .line 167
    .line 168
    const-wide/16 v43, 0x0

    .line 169
    .line 170
    const/16 v45, 0x0

    .line 171
    .line 172
    const/16 v46, 0x0

    .line 173
    .line 174
    const-wide/16 v48, 0x0

    .line 175
    .line 176
    const/16 v50, 0x0

    .line 177
    .line 178
    const-wide/16 v51, 0x0

    .line 179
    .line 180
    const/16 v53, 0x0

    .line 181
    .line 182
    const/16 v54, 0x0

    .line 183
    .line 184
    const/16 v55, 0x0

    .line 185
    .line 186
    const/16 v56, 0x0

    .line 187
    .line 188
    const/16 v57, 0x0

    .line 189
    .line 190
    const/16 v60, 0x0

    .line 191
    .line 192
    move-object/from16 v59, v1

    .line 193
    .line 194
    move-object/from16 v58, v2

    .line 195
    .line 196
    invoke-static/range {v39 .. v62}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-object v12

    .line 200
    :pswitch_1
    move-object/from16 v33, p1

    .line 201
    .line 202
    check-cast v33, LqI;

    .line 203
    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    and-int/lit8 v1, v1, 0x3

    .line 213
    .line 214
    if-ne v1, v13, :cond_5

    .line 215
    .line 216
    invoke-virtual/range {v33 .. v33}, LqI;->D()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_4

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    invoke-virtual/range {v33 .. v33}, LqI;->R()V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    :goto_4
    invoke-static {v11}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const/16 v35, 0x0

    .line 232
    .line 233
    const v36, 0x1fffe

    .line 234
    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const-wide/16 v15, 0x0

    .line 238
    .line 239
    const-wide/16 v17, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const-wide/16 v22, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const-wide/16 v25, 0x0

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    const/16 v29, 0x0

    .line 258
    .line 259
    const/16 v30, 0x0

    .line 260
    .line 261
    const/16 v31, 0x0

    .line 262
    .line 263
    const/16 v32, 0x0

    .line 264
    .line 265
    const/16 v34, 0x0

    .line 266
    .line 267
    invoke-static/range {v13 .. v36}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 268
    .line 269
    .line 270
    :goto_5
    return-object v12

    .line 271
    :pswitch_2
    move-object/from16 v9, p1

    .line 272
    .line 273
    check-cast v9, LqI;

    .line 274
    .line 275
    move-object/from16 v1, p2

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    and-int/lit8 v1, v1, 0x3

    .line 284
    .line 285
    if-ne v1, v13, :cond_7

    .line 286
    .line 287
    invoke-virtual {v9}, LqI;->D()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_6

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_6
    invoke-virtual {v9}, LqI;->R()V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_7
    :goto_6
    invoke-static {}, LuS;->y()LBi0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-wide v4, LEn;->j:J

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    const/16 v11, 0x74

    .line 306
    .line 307
    iget-object v2, v0, Lj1;->j:Ljava/lang/String;

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    invoke-static/range {v1 .. v11}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 314
    .line 315
    .line 316
    :goto_7
    return-object v12

    .line 317
    :pswitch_3
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, LqI;

    .line 320
    .line 321
    move-object/from16 v2, p2

    .line 322
    .line 323
    check-cast v2, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    and-int/lit8 v2, v2, 0x3

    .line 330
    .line 331
    if-ne v2, v13, :cond_9

    .line 332
    .line 333
    invoke-virtual {v1}, LqI;->D()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_8

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_8
    invoke-virtual {v1}, LqI;->R()V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_9
    :goto_8
    sget-object v2, LTz1;->a:LAm1;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LQz1;

    .line 351
    .line 352
    iget-object v15, v2, LQz1;->k:LCu1;

    .line 353
    .line 354
    int-to-float v2, v7

    .line 355
    const/high16 v21, 0x30000

    .line 356
    .line 357
    const/16 v22, 0x1a

    .line 358
    .line 359
    iget-object v13, v0, Lj1;->j:Ljava/lang/String;

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    const-wide/16 v16, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    move-object/from16 v20, v1

    .line 367
    .line 368
    move/from16 v19, v2

    .line 369
    .line 370
    invoke-static/range {v13 .. v22}, LK7;->y(Ljava/lang/String;LuE0;LCu1;JIFLqI;II)V

    .line 371
    .line 372
    .line 373
    :goto_9
    return-object v12

    .line 374
    :pswitch_4
    move-object/from16 v43, p1

    .line 375
    .line 376
    check-cast v43, LqI;

    .line 377
    .line 378
    move-object/from16 v1, p2

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    and-int/lit8 v1, v1, 0x3

    .line 387
    .line 388
    if-ne v1, v13, :cond_b

    .line 389
    .line 390
    invoke-virtual/range {v43 .. v43}, LqI;->D()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_a

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_a
    invoke-virtual/range {v43 .. v43}, LqI;->R()V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_b
    :goto_a
    const/16 v45, 0x0

    .line 402
    .line 403
    const v46, 0x1fffe

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lj1;->j:Ljava/lang/String;

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    const-wide/16 v25, 0x0

    .line 411
    .line 412
    const-wide/16 v27, 0x0

    .line 413
    .line 414
    const/16 v29, 0x0

    .line 415
    .line 416
    const/16 v30, 0x0

    .line 417
    .line 418
    const/16 v31, 0x0

    .line 419
    .line 420
    const-wide/16 v32, 0x0

    .line 421
    .line 422
    const/16 v34, 0x0

    .line 423
    .line 424
    const-wide/16 v35, 0x0

    .line 425
    .line 426
    const/16 v37, 0x0

    .line 427
    .line 428
    const/16 v38, 0x0

    .line 429
    .line 430
    const/16 v39, 0x0

    .line 431
    .line 432
    const/16 v40, 0x0

    .line 433
    .line 434
    const/16 v41, 0x0

    .line 435
    .line 436
    const/16 v42, 0x0

    .line 437
    .line 438
    const/16 v44, 0x0

    .line 439
    .line 440
    move-object/from16 v23, v1

    .line 441
    .line 442
    invoke-static/range {v23 .. v46}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 443
    .line 444
    .line 445
    :goto_b
    return-object v12

    .line 446
    :pswitch_5
    move-object/from16 v67, p1

    .line 447
    .line 448
    check-cast v67, LqI;

    .line 449
    .line 450
    move-object/from16 v1, p2

    .line 451
    .line 452
    check-cast v1, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    and-int/lit8 v1, v1, 0x3

    .line 459
    .line 460
    if-ne v1, v13, :cond_d

    .line 461
    .line 462
    invoke-virtual/range {v67 .. v67}, LqI;->D()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_c

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_c
    invoke-virtual/range {v67 .. v67}, LqI;->R()V

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_d
    :goto_c
    const/16 v69, 0x0

    .line 474
    .line 475
    const v70, 0x1fffe

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lj1;->j:Ljava/lang/String;

    .line 479
    .line 480
    const/16 v48, 0x0

    .line 481
    .line 482
    const-wide/16 v49, 0x0

    .line 483
    .line 484
    const-wide/16 v51, 0x0

    .line 485
    .line 486
    const/16 v53, 0x0

    .line 487
    .line 488
    const/16 v54, 0x0

    .line 489
    .line 490
    const/16 v55, 0x0

    .line 491
    .line 492
    const-wide/16 v56, 0x0

    .line 493
    .line 494
    const/16 v58, 0x0

    .line 495
    .line 496
    const-wide/16 v59, 0x0

    .line 497
    .line 498
    const/16 v61, 0x0

    .line 499
    .line 500
    const/16 v62, 0x0

    .line 501
    .line 502
    const/16 v63, 0x0

    .line 503
    .line 504
    const/16 v64, 0x0

    .line 505
    .line 506
    const/16 v65, 0x0

    .line 507
    .line 508
    const/16 v66, 0x0

    .line 509
    .line 510
    const/16 v68, 0x0

    .line 511
    .line 512
    move-object/from16 v47, v1

    .line 513
    .line 514
    invoke-static/range {v47 .. v70}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 515
    .line 516
    .line 517
    :goto_d
    return-object v12

    .line 518
    :pswitch_6
    move-object/from16 v33, p1

    .line 519
    .line 520
    check-cast v33, LqI;

    .line 521
    .line 522
    move-object/from16 v1, p2

    .line 523
    .line 524
    check-cast v1, Ljava/lang/Number;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    and-int/lit8 v1, v1, 0x3

    .line 531
    .line 532
    if-ne v1, v13, :cond_f

    .line 533
    .line 534
    invoke-virtual/range {v33 .. v33}, LqI;->D()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_e

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_e
    invoke-virtual/range {v33 .. v33}, LqI;->R()V

    .line 542
    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_f
    :goto_e
    const/16 v35, 0x0

    .line 546
    .line 547
    const v36, 0x1fffe

    .line 548
    .line 549
    .line 550
    iget-object v13, v0, Lj1;->j:Ljava/lang/String;

    .line 551
    .line 552
    const/4 v14, 0x0

    .line 553
    const-wide/16 v15, 0x0

    .line 554
    .line 555
    const-wide/16 v17, 0x0

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    const/16 v20, 0x0

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    const-wide/16 v22, 0x0

    .line 564
    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    const-wide/16 v25, 0x0

    .line 568
    .line 569
    const/16 v27, 0x0

    .line 570
    .line 571
    const/16 v28, 0x0

    .line 572
    .line 573
    const/16 v29, 0x0

    .line 574
    .line 575
    const/16 v30, 0x0

    .line 576
    .line 577
    const/16 v31, 0x0

    .line 578
    .line 579
    const/16 v32, 0x0

    .line 580
    .line 581
    const/16 v34, 0x0

    .line 582
    .line 583
    invoke-static/range {v13 .. v36}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 584
    .line 585
    .line 586
    :goto_f
    return-object v12

    .line 587
    :pswitch_7
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, LqI;

    .line 590
    .line 591
    move-object/from16 v2, p2

    .line 592
    .line 593
    check-cast v2, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    and-int/lit8 v2, v2, 0x3

    .line 600
    .line 601
    if-ne v2, v13, :cond_11

    .line 602
    .line 603
    invoke-virtual {v1}, LqI;->D()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_10

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_10
    invoke-virtual {v1}, LqI;->R()V

    .line 611
    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_11
    :goto_10
    new-array v2, v10, [Ljava/lang/Object;

    .line 615
    .line 616
    aput-object v11, v2, v9

    .line 617
    .line 618
    const v3, 0x7f0f0534

    .line 619
    .line 620
    .line 621
    invoke-static {v3, v2, v1}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v37

    .line 625
    const/16 v59, 0x0

    .line 626
    .line 627
    const v60, 0x1fffe

    .line 628
    .line 629
    .line 630
    const/16 v38, 0x0

    .line 631
    .line 632
    const-wide/16 v39, 0x0

    .line 633
    .line 634
    const-wide/16 v41, 0x0

    .line 635
    .line 636
    const/16 v43, 0x0

    .line 637
    .line 638
    const/16 v44, 0x0

    .line 639
    .line 640
    const/16 v45, 0x0

    .line 641
    .line 642
    const-wide/16 v46, 0x0

    .line 643
    .line 644
    const/16 v48, 0x0

    .line 645
    .line 646
    const-wide/16 v49, 0x0

    .line 647
    .line 648
    const/16 v51, 0x0

    .line 649
    .line 650
    const/16 v52, 0x0

    .line 651
    .line 652
    const/16 v53, 0x0

    .line 653
    .line 654
    const/16 v54, 0x0

    .line 655
    .line 656
    const/16 v55, 0x0

    .line 657
    .line 658
    const/16 v56, 0x0

    .line 659
    .line 660
    const/16 v58, 0x0

    .line 661
    .line 662
    move-object/from16 v57, v1

    .line 663
    .line 664
    invoke-static/range {v37 .. v60}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 665
    .line 666
    .line 667
    :goto_11
    return-object v12

    .line 668
    :pswitch_8
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, LqI;

    .line 671
    .line 672
    move-object/from16 v2, p2

    .line 673
    .line 674
    check-cast v2, Ljava/lang/Number;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    and-int/lit8 v2, v2, 0x3

    .line 681
    .line 682
    if-ne v2, v13, :cond_13

    .line 683
    .line 684
    invoke-virtual {v1}, LqI;->D()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_12

    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_12
    invoke-virtual {v1}, LqI;->R()V

    .line 692
    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_13
    :goto_12
    new-array v2, v10, [Ljava/lang/Object;

    .line 696
    .line 697
    aput-object v11, v2, v9

    .line 698
    .line 699
    const v3, 0x7f0f0535

    .line 700
    .line 701
    .line 702
    invoke-static {v3, v2, v1}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    const/16 v35, 0x0

    .line 707
    .line 708
    const v36, 0x1fffe

    .line 709
    .line 710
    .line 711
    const/4 v14, 0x0

    .line 712
    const-wide/16 v15, 0x0

    .line 713
    .line 714
    const-wide/16 v17, 0x0

    .line 715
    .line 716
    const/16 v19, 0x0

    .line 717
    .line 718
    const/16 v20, 0x0

    .line 719
    .line 720
    const/16 v21, 0x0

    .line 721
    .line 722
    const-wide/16 v22, 0x0

    .line 723
    .line 724
    const/16 v24, 0x0

    .line 725
    .line 726
    const-wide/16 v25, 0x0

    .line 727
    .line 728
    const/16 v27, 0x0

    .line 729
    .line 730
    const/16 v28, 0x0

    .line 731
    .line 732
    const/16 v29, 0x0

    .line 733
    .line 734
    const/16 v30, 0x0

    .line 735
    .line 736
    const/16 v31, 0x0

    .line 737
    .line 738
    const/16 v32, 0x0

    .line 739
    .line 740
    const/16 v34, 0x0

    .line 741
    .line 742
    move-object/from16 v33, v1

    .line 743
    .line 744
    invoke-static/range {v13 .. v36}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 745
    .line 746
    .line 747
    :goto_13
    return-object v12

    .line 748
    :pswitch_9
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, LqI;

    .line 751
    .line 752
    move-object/from16 v2, p2

    .line 753
    .line 754
    check-cast v2, Ljava/lang/Number;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    and-int/lit8 v2, v2, 0x3

    .line 761
    .line 762
    if-ne v2, v13, :cond_15

    .line 763
    .line 764
    invoke-virtual {v1}, LqI;->D()Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-nez v2, :cond_14

    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_14
    invoke-virtual {v1}, LqI;->R()V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_16

    .line 775
    .line 776
    :cond_15
    :goto_14
    sget-object v2, Li;->z:Lim;

    .line 777
    .line 778
    sget-object v3, Lhg;->c:LIK1;

    .line 779
    .line 780
    invoke-static {v3, v2, v1, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget v3, v1, LqI;->P:I

    .line 785
    .line 786
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-static {v1, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    sget-object v8, LiI;->b:LhI;

    .line 795
    .line 796
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    sget-object v8, LhI;->b:Lqk0;

    .line 800
    .line 801
    invoke-virtual {v1}, LqI;->b0()V

    .line 802
    .line 803
    .line 804
    iget-boolean v9, v1, LqI;->O:Z

    .line 805
    .line 806
    if-eqz v9, :cond_16

    .line 807
    .line 808
    invoke-virtual {v1, v8}, LqI;->m(LUa0;)V

    .line 809
    .line 810
    .line 811
    goto :goto_15

    .line 812
    :cond_16
    invoke-virtual {v1}, LqI;->k0()V

    .line 813
    .line 814
    .line 815
    :goto_15
    sget-object v8, LhI;->f:LTa;

    .line 816
    .line 817
    invoke-static {v1, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    sget-object v2, LhI;->e:LTa;

    .line 821
    .line 822
    invoke-static {v1, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    sget-object v2, LhI;->g:LTa;

    .line 826
    .line 827
    iget-boolean v6, v1, LqI;->O:Z

    .line 828
    .line 829
    if-nez v6, :cond_17

    .line 830
    .line 831
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    invoke-static {v6, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-nez v6, :cond_18

    .line 844
    .line 845
    :cond_17
    invoke-static {v3, v1, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 846
    .line 847
    .line 848
    :cond_18
    sget-object v2, LhI;->d:LTa;

    .line 849
    .line 850
    invoke-static {v1, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    if-nez v11, :cond_19

    .line 854
    .line 855
    const-string v11, "\u2014"

    .line 856
    .line 857
    :cond_19
    move-object/from16 v37, v11

    .line 858
    .line 859
    invoke-static {v5}, LKJ0;->z(I)J

    .line 860
    .line 861
    .line 862
    move-result-wide v41

    .line 863
    const/16 v2, 0x1a

    .line 864
    .line 865
    invoke-static {v2}, LKJ0;->z(I)J

    .line 866
    .line 867
    .line 868
    move-result-wide v49

    .line 869
    sget-object v44, Lg90;->r:Lg90;

    .line 870
    .line 871
    invoke-static {v1}, LQN;->q(LqI;)J

    .line 872
    .line 873
    .line 874
    move-result-wide v39

    .line 875
    const/16 v59, 0x6

    .line 876
    .line 877
    const v60, 0x1fbd2

    .line 878
    .line 879
    .line 880
    const/16 v38, 0x0

    .line 881
    .line 882
    const/16 v43, 0x0

    .line 883
    .line 884
    const/16 v45, 0x0

    .line 885
    .line 886
    const-wide/16 v46, 0x0

    .line 887
    .line 888
    const/16 v48, 0x0

    .line 889
    .line 890
    const/16 v51, 0x0

    .line 891
    .line 892
    const/16 v52, 0x0

    .line 893
    .line 894
    const/16 v53, 0x0

    .line 895
    .line 896
    const/16 v54, 0x0

    .line 897
    .line 898
    const/16 v55, 0x0

    .line 899
    .line 900
    const/16 v56, 0x0

    .line 901
    .line 902
    const v58, 0x30c00

    .line 903
    .line 904
    .line 905
    move-object/from16 v57, v1

    .line 906
    .line 907
    invoke-static/range {v37 .. v60}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 908
    .line 909
    .line 910
    invoke-static {v4}, LKJ0;->z(I)J

    .line 911
    .line 912
    .line 913
    move-result-wide v41

    .line 914
    invoke-static/range {v57 .. v57}, LQN;->t(LqI;)J

    .line 915
    .line 916
    .line 917
    move-result-wide v39

    .line 918
    const/16 v59, 0x0

    .line 919
    .line 920
    const v60, 0x1fff2

    .line 921
    .line 922
    .line 923
    const-string v37, "km"

    .line 924
    .line 925
    const/16 v38, 0x0

    .line 926
    .line 927
    const/16 v43, 0x0

    .line 928
    .line 929
    const/16 v44, 0x0

    .line 930
    .line 931
    const/16 v45, 0x0

    .line 932
    .line 933
    const-wide/16 v46, 0x0

    .line 934
    .line 935
    const/16 v48, 0x0

    .line 936
    .line 937
    const-wide/16 v49, 0x0

    .line 938
    .line 939
    const/16 v51, 0x0

    .line 940
    .line 941
    const/16 v52, 0x0

    .line 942
    .line 943
    const/16 v53, 0x0

    .line 944
    .line 945
    const/16 v54, 0x0

    .line 946
    .line 947
    const/16 v55, 0x0

    .line 948
    .line 949
    const/16 v56, 0x0

    .line 950
    .line 951
    const/16 v58, 0xc06

    .line 952
    .line 953
    invoke-static/range {v37 .. v60}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v1, v57

    .line 957
    .line 958
    invoke-virtual {v1, v10}, LqI;->q(Z)V

    .line 959
    .line 960
    .line 961
    :goto_16
    return-object v12

    .line 962
    :pswitch_a
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, LqI;

    .line 965
    .line 966
    move-object/from16 v2, p2

    .line 967
    .line 968
    check-cast v2, Ljava/lang/Number;

    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    and-int/lit8 v2, v2, 0x3

    .line 975
    .line 976
    if-ne v2, v13, :cond_1b

    .line 977
    .line 978
    invoke-virtual {v1}, LqI;->D()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-nez v2, :cond_1a

    .line 983
    .line 984
    goto :goto_17

    .line 985
    :cond_1a
    invoke-virtual {v1}, LqI;->R()V

    .line 986
    .line 987
    .line 988
    goto :goto_18

    .line 989
    :cond_1b
    :goto_17
    sget-object v2, LTz1;->a:LAm1;

    .line 990
    .line 991
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, LQz1;

    .line 996
    .line 997
    iget-object v13, v2, LQz1;->l:LCu1;

    .line 998
    .line 999
    sget-object v20, LD80;->l:Lnc0;

    .line 1000
    .line 1001
    const/16 v29, 0x0

    .line 1002
    .line 1003
    const v30, 0xffffdf

    .line 1004
    .line 1005
    .line 1006
    const-wide/16 v14, 0x0

    .line 1007
    .line 1008
    const-wide/16 v16, 0x0

    .line 1009
    .line 1010
    const/16 v18, 0x0

    .line 1011
    .line 1012
    const/16 v19, 0x0

    .line 1013
    .line 1014
    const-wide/16 v21, 0x0

    .line 1015
    .line 1016
    const/16 v23, 0x0

    .line 1017
    .line 1018
    const/16 v24, 0x0

    .line 1019
    .line 1020
    const/16 v25, 0x0

    .line 1021
    .line 1022
    const-wide/16 v26, 0x0

    .line 1023
    .line 1024
    const/16 v28, 0x0

    .line 1025
    .line 1026
    invoke-static/range {v13 .. v30}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v15

    .line 1030
    const/16 v21, 0x0

    .line 1031
    .line 1032
    const/16 v22, 0x3a

    .line 1033
    .line 1034
    iget-object v13, v0, Lj1;->j:Ljava/lang/String;

    .line 1035
    .line 1036
    const/4 v14, 0x0

    .line 1037
    const/16 v18, 0x0

    .line 1038
    .line 1039
    const/16 v19, 0x0

    .line 1040
    .line 1041
    move-object/from16 v20, v1

    .line 1042
    .line 1043
    invoke-static/range {v13 .. v22}, LK7;->y(Ljava/lang/String;LuE0;LCu1;JIFLqI;II)V

    .line 1044
    .line 1045
    .line 1046
    :goto_18
    return-object v12

    .line 1047
    :pswitch_b
    move-object/from16 v8, p1

    .line 1048
    .line 1049
    check-cast v8, LqI;

    .line 1050
    .line 1051
    move-object/from16 v1, p2

    .line 1052
    .line 1053
    check-cast v1, Ljava/lang/Number;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    and-int/lit8 v1, v1, 0x3

    .line 1060
    .line 1061
    if-ne v1, v13, :cond_1d

    .line 1062
    .line 1063
    invoke-virtual {v8}, LqI;->D()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-nez v1, :cond_1c

    .line 1068
    .line 1069
    goto :goto_19

    .line 1070
    :cond_1c
    invoke-virtual {v8}, LqI;->R()V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_1a

    .line 1074
    :cond_1d
    :goto_19
    invoke-static {v4}, LKJ0;->z(I)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v4

    .line 1078
    const/4 v3, 0x0

    .line 1079
    const-wide/16 v6, 0x0

    .line 1080
    .line 1081
    iget-object v2, v0, Lj1;->j:Ljava/lang/String;

    .line 1082
    .line 1083
    const/16 v9, 0x180

    .line 1084
    .line 1085
    const/16 v10, 0xa

    .line 1086
    .line 1087
    invoke-static/range {v2 .. v10}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 1088
    .line 1089
    .line 1090
    :goto_1a
    return-object v12

    .line 1091
    :pswitch_c
    move-object/from16 v1, p1

    .line 1092
    .line 1093
    check-cast v1, LqI;

    .line 1094
    .line 1095
    move-object/from16 v2, p2

    .line 1096
    .line 1097
    check-cast v2, Ljava/lang/Number;

    .line 1098
    .line 1099
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    and-int/lit8 v2, v2, 0x3

    .line 1104
    .line 1105
    if-ne v2, v13, :cond_1f

    .line 1106
    .line 1107
    invoke-virtual {v1}, LqI;->D()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-nez v2, :cond_1e

    .line 1112
    .line 1113
    goto :goto_1b

    .line 1114
    :cond_1e
    invoke-virtual {v1}, LqI;->R()V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_1c

    .line 1118
    :cond_1f
    :goto_1b
    sget-object v2, LTz1;->a:LAm1;

    .line 1119
    .line 1120
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, LQz1;

    .line 1125
    .line 1126
    iget-object v13, v2, LQz1;->l:LCu1;

    .line 1127
    .line 1128
    sget-object v20, LD80;->l:Lnc0;

    .line 1129
    .line 1130
    const/16 v29, 0x0

    .line 1131
    .line 1132
    const v30, 0xffffdf

    .line 1133
    .line 1134
    .line 1135
    const-wide/16 v14, 0x0

    .line 1136
    .line 1137
    const-wide/16 v16, 0x0

    .line 1138
    .line 1139
    const/16 v18, 0x0

    .line 1140
    .line 1141
    const/16 v19, 0x0

    .line 1142
    .line 1143
    const-wide/16 v21, 0x0

    .line 1144
    .line 1145
    const/16 v23, 0x0

    .line 1146
    .line 1147
    const/16 v24, 0x0

    .line 1148
    .line 1149
    const/16 v25, 0x0

    .line 1150
    .line 1151
    const-wide/16 v26, 0x0

    .line 1152
    .line 1153
    const/16 v28, 0x0

    .line 1154
    .line 1155
    invoke-static/range {v13 .. v30}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v15

    .line 1159
    iget-object v13, v0, Lj1;->j:Ljava/lang/String;

    .line 1160
    .line 1161
    const/16 v21, 0x0

    .line 1162
    .line 1163
    const/16 v22, 0x3a

    .line 1164
    .line 1165
    const/4 v14, 0x0

    .line 1166
    const/16 v18, 0x0

    .line 1167
    .line 1168
    const/16 v19, 0x0

    .line 1169
    .line 1170
    move-object/from16 v20, v1

    .line 1171
    .line 1172
    invoke-static/range {v13 .. v22}, LK7;->y(Ljava/lang/String;LuE0;LCu1;JIFLqI;II)V

    .line 1173
    .line 1174
    .line 1175
    :goto_1c
    return-object v12

    .line 1176
    :pswitch_d
    move-object/from16 v4, p1

    .line 1177
    .line 1178
    check-cast v4, LqI;

    .line 1179
    .line 1180
    move-object/from16 v7, p2

    .line 1181
    .line 1182
    check-cast v7, Ljava/lang/Number;

    .line 1183
    .line 1184
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1185
    .line 1186
    .line 1187
    move-result v7

    .line 1188
    and-int/lit8 v7, v7, 0x3

    .line 1189
    .line 1190
    if-ne v7, v13, :cond_21

    .line 1191
    .line 1192
    invoke-virtual {v4}, LqI;->D()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    if-nez v7, :cond_20

    .line 1197
    .line 1198
    goto :goto_1d

    .line 1199
    :cond_20
    invoke-virtual {v4}, LqI;->R()V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_21

    .line 1203
    .line 1204
    :cond_21
    :goto_1d
    const v7, 0x7f0f069e

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v7, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v23

    .line 1211
    sget-object v7, LTz1;->a:LAm1;

    .line 1212
    .line 1213
    invoke-virtual {v4, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v13

    .line 1217
    check-cast v13, LQz1;

    .line 1218
    .line 1219
    iget-object v13, v13, LQz1;->j:LCu1;

    .line 1220
    .line 1221
    const/16 v45, 0x0

    .line 1222
    .line 1223
    const v46, 0xfffe

    .line 1224
    .line 1225
    .line 1226
    const/16 v24, 0x0

    .line 1227
    .line 1228
    const-wide/16 v25, 0x0

    .line 1229
    .line 1230
    const-wide/16 v27, 0x0

    .line 1231
    .line 1232
    const/16 v29, 0x0

    .line 1233
    .line 1234
    const/16 v30, 0x0

    .line 1235
    .line 1236
    const/16 v31, 0x0

    .line 1237
    .line 1238
    const-wide/16 v32, 0x0

    .line 1239
    .line 1240
    const/16 v34, 0x0

    .line 1241
    .line 1242
    const-wide/16 v35, 0x0

    .line 1243
    .line 1244
    const/16 v37, 0x0

    .line 1245
    .line 1246
    const/16 v38, 0x0

    .line 1247
    .line 1248
    const/16 v39, 0x0

    .line 1249
    .line 1250
    const/16 v40, 0x0

    .line 1251
    .line 1252
    const/16 v41, 0x0

    .line 1253
    .line 1254
    const/16 v44, 0x0

    .line 1255
    .line 1256
    move-object/from16 v43, v4

    .line 1257
    .line 1258
    move-object/from16 v42, v13

    .line 1259
    .line 1260
    invoke-static/range {v23 .. v46}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v13, Li;->w:Ljm;

    .line 1264
    .line 1265
    int-to-float v5, v5

    .line 1266
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    invoke-static {v5, v13, v4, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    iget v5, v4, LqI;->P:I

    .line 1275
    .line 1276
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v13

    .line 1280
    invoke-static {v4, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v14

    .line 1284
    sget-object v15, LiI;->b:LhI;

    .line 1285
    .line 1286
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    sget-object v15, LhI;->b:Lqk0;

    .line 1290
    .line 1291
    invoke-virtual {v4}, LqI;->b0()V

    .line 1292
    .line 1293
    .line 1294
    iget-boolean v10, v4, LqI;->O:Z

    .line 1295
    .line 1296
    if-eqz v10, :cond_22

    .line 1297
    .line 1298
    invoke-virtual {v4, v15}, LqI;->m(LUa0;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_1e

    .line 1302
    :cond_22
    invoke-virtual {v4}, LqI;->k0()V

    .line 1303
    .line 1304
    .line 1305
    :goto_1e
    sget-object v10, LhI;->f:LTa;

    .line 1306
    .line 1307
    invoke-static {v4, v10, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v3, LhI;->e:LTa;

    .line 1311
    .line 1312
    invoke-static {v4, v3, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v13, LhI;->g:LTa;

    .line 1316
    .line 1317
    iget-boolean v6, v4, LqI;->O:Z

    .line 1318
    .line 1319
    if-nez v6, :cond_23

    .line 1320
    .line 1321
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v9

    .line 1329
    invoke-static {v6, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v6

    .line 1333
    if-nez v6, :cond_24

    .line 1334
    .line 1335
    :cond_23
    invoke-static {v5, v4, v5, v13}, Lg;->p(ILqI;ILTa;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_24
    sget-object v5, LhI;->d:LTa;

    .line 1339
    .line 1340
    invoke-static {v4, v5, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    const/16 v6, 0xc8

    .line 1344
    .line 1345
    int-to-float v6, v6

    .line 1346
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    new-instance v9, LPh1;

    .line 1351
    .line 1352
    int-to-float v2, v2

    .line 1353
    invoke-direct {v9, v2}, LPh1;-><init>(F)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v6, v9}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    move-object/from16 p1, v2

    .line 1361
    .line 1362
    sget-wide v1, LcD;->d:J

    .line 1363
    .line 1364
    sget-object v9, LsA0;->e:LlV0;

    .line 1365
    .line 1366
    move-object/from16 v14, p1

    .line 1367
    .line 1368
    invoke-static {v14, v1, v2, v9}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    const/16 v6, 0xa

    .line 1373
    .line 1374
    int-to-float v2, v6

    .line 1375
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    sget-object v2, Li;->m:Lkm;

    .line 1380
    .line 1381
    const/4 v6, 0x0

    .line 1382
    invoke-static {v2, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    iget v6, v4, LqI;->P:I

    .line 1387
    .line 1388
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v9

    .line 1392
    invoke-static {v4, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-virtual {v4}, LqI;->b0()V

    .line 1397
    .line 1398
    .line 1399
    iget-boolean v14, v4, LqI;->O:Z

    .line 1400
    .line 1401
    if-eqz v14, :cond_25

    .line 1402
    .line 1403
    invoke-virtual {v4, v15}, LqI;->m(LUa0;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_1f

    .line 1407
    :cond_25
    invoke-virtual {v4}, LqI;->k0()V

    .line 1408
    .line 1409
    .line 1410
    :goto_1f
    invoke-static {v4, v10, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v4, v3, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    iget-boolean v2, v4, LqI;->O:Z

    .line 1417
    .line 1418
    if-nez v2, :cond_26

    .line 1419
    .line 1420
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v9

    .line 1428
    invoke-static {v2, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    if-nez v2, :cond_27

    .line 1433
    .line 1434
    :cond_26
    invoke-static {v6, v4, v6, v13}, Lg;->p(ILqI;ILTa;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_27
    invoke-static {v4, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1441
    .line 1442
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    const/16 v2, 0x30

    .line 1447
    .line 1448
    invoke-static {v11, v1, v4, v2}, LH31;->h(Ljava/lang/String;LuE0;LqI;I)V

    .line 1449
    .line 1450
    .line 1451
    const/4 v1, 0x1

    .line 1452
    invoke-virtual {v4, v1}, LqI;->q(Z)V

    .line 1453
    .line 1454
    .line 1455
    const/16 v1, 0x8

    .line 1456
    .line 1457
    int-to-float v1, v1

    .line 1458
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    sget-object v2, Li;->y:Lim;

    .line 1463
    .line 1464
    const/4 v6, 0x6

    .line 1465
    invoke-static {v1, v2, v4, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    iget v2, v4, LqI;->P:I

    .line 1470
    .line 1471
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    invoke-static {v4, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v8

    .line 1479
    invoke-virtual {v4}, LqI;->b0()V

    .line 1480
    .line 1481
    .line 1482
    iget-boolean v9, v4, LqI;->O:Z

    .line 1483
    .line 1484
    if-eqz v9, :cond_28

    .line 1485
    .line 1486
    invoke-virtual {v4, v15}, LqI;->m(LUa0;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_20

    .line 1490
    :cond_28
    invoke-virtual {v4}, LqI;->k0()V

    .line 1491
    .line 1492
    .line 1493
    :goto_20
    invoke-static {v4, v10, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v4, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    iget-boolean v1, v4, LqI;->O:Z

    .line 1500
    .line 1501
    if-nez v1, :cond_29

    .line 1502
    .line 1503
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-nez v1, :cond_2a

    .line 1516
    .line 1517
    :cond_29
    invoke-static {v2, v4, v2, v13}, Lg;->p(ILqI;ILTa;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_2a
    invoke-static {v4, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    const v1, 0x7f0f06a0

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v1, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v23

    .line 1530
    invoke-virtual {v4, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    check-cast v1, LQz1;

    .line 1535
    .line 1536
    iget-object v1, v1, LQz1;->m:LCu1;

    .line 1537
    .line 1538
    sget-object v2, LpD;->a:LAm1;

    .line 1539
    .line 1540
    invoke-virtual {v4, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    check-cast v3, LmD;

    .line 1545
    .line 1546
    iget-wide v5, v3, LmD;->s:J

    .line 1547
    .line 1548
    const/16 v45, 0x0

    .line 1549
    .line 1550
    const v46, 0xfffa

    .line 1551
    .line 1552
    .line 1553
    const/16 v24, 0x0

    .line 1554
    .line 1555
    const-wide/16 v27, 0x0

    .line 1556
    .line 1557
    const/16 v29, 0x0

    .line 1558
    .line 1559
    const/16 v30, 0x0

    .line 1560
    .line 1561
    const/16 v31, 0x0

    .line 1562
    .line 1563
    const-wide/16 v32, 0x0

    .line 1564
    .line 1565
    const/16 v34, 0x0

    .line 1566
    .line 1567
    const-wide/16 v35, 0x0

    .line 1568
    .line 1569
    const/16 v37, 0x0

    .line 1570
    .line 1571
    const/16 v38, 0x0

    .line 1572
    .line 1573
    const/16 v39, 0x0

    .line 1574
    .line 1575
    const/16 v40, 0x0

    .line 1576
    .line 1577
    const/16 v41, 0x0

    .line 1578
    .line 1579
    const/16 v44, 0x0

    .line 1580
    .line 1581
    move-object/from16 v42, v1

    .line 1582
    .line 1583
    move-object/from16 v43, v4

    .line 1584
    .line 1585
    move-wide/from16 v25, v5

    .line 1586
    .line 1587
    invoke-static/range {v23 .. v46}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1588
    .line 1589
    .line 1590
    sget-object v1, LGI;->l:LAm1;

    .line 1591
    .line 1592
    sget-object v3, LNn0;->Ltr:LNn0;

    .line 1593
    .line 1594
    invoke-virtual {v1, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    sget-object v3, LrF;->d:LnF;

    .line 1599
    .line 1600
    const/16 v5, 0x38

    .line 1601
    .line 1602
    invoke-static {v1, v3, v4, v5}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 1603
    .line 1604
    .line 1605
    const v1, 0x7f0f069d

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v1, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v23

    .line 1612
    invoke-virtual {v4, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    check-cast v1, LQz1;

    .line 1617
    .line 1618
    iget-object v1, v1, LQz1;->k:LCu1;

    .line 1619
    .line 1620
    invoke-virtual {v4, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    check-cast v2, LmD;

    .line 1625
    .line 1626
    iget-wide v2, v2, LmD;->s:J

    .line 1627
    .line 1628
    const/16 v45, 0x0

    .line 1629
    .line 1630
    const v46, 0xfffa

    .line 1631
    .line 1632
    .line 1633
    const/16 v24, 0x0

    .line 1634
    .line 1635
    const-wide/16 v27, 0x0

    .line 1636
    .line 1637
    const/16 v29, 0x0

    .line 1638
    .line 1639
    const/16 v30, 0x0

    .line 1640
    .line 1641
    const/16 v31, 0x0

    .line 1642
    .line 1643
    const-wide/16 v32, 0x0

    .line 1644
    .line 1645
    const/16 v34, 0x0

    .line 1646
    .line 1647
    const-wide/16 v35, 0x0

    .line 1648
    .line 1649
    const/16 v37, 0x0

    .line 1650
    .line 1651
    const/16 v38, 0x0

    .line 1652
    .line 1653
    const/16 v39, 0x0

    .line 1654
    .line 1655
    const/16 v40, 0x0

    .line 1656
    .line 1657
    const/16 v41, 0x0

    .line 1658
    .line 1659
    const/16 v44, 0x0

    .line 1660
    .line 1661
    move-object/from16 v42, v1

    .line 1662
    .line 1663
    move-wide/from16 v25, v2

    .line 1664
    .line 1665
    move-object/from16 v43, v4

    .line 1666
    .line 1667
    invoke-static/range {v23 .. v46}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1668
    .line 1669
    .line 1670
    const/4 v1, 0x1

    .line 1671
    invoke-virtual {v4, v1}, LqI;->q(Z)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v4, v1}, LqI;->q(Z)V

    .line 1675
    .line 1676
    .line 1677
    :goto_21
    return-object v12

    .line 1678
    :pswitch_e
    move-object/from16 v1, p1

    .line 1679
    .line 1680
    check-cast v1, LqI;

    .line 1681
    .line 1682
    move-object/from16 v4, p2

    .line 1683
    .line 1684
    check-cast v4, Ljava/lang/Number;

    .line 1685
    .line 1686
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1687
    .line 1688
    .line 1689
    move-result v4

    .line 1690
    and-int/lit8 v4, v4, 0x3

    .line 1691
    .line 1692
    if-ne v4, v13, :cond_2c

    .line 1693
    .line 1694
    invoke-virtual {v1}, LqI;->D()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v4

    .line 1698
    if-nez v4, :cond_2b

    .line 1699
    .line 1700
    goto :goto_22

    .line 1701
    :cond_2b
    invoke-virtual {v1}, LqI;->R()V

    .line 1702
    .line 1703
    .line 1704
    goto/16 :goto_24

    .line 1705
    .line 1706
    :cond_2c
    :goto_22
    int-to-float v2, v2

    .line 1707
    const/16 v6, 0xa

    .line 1708
    .line 1709
    int-to-float v4, v6

    .line 1710
    invoke-static {v8, v2, v4}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    sget-object v5, Li;->w:Ljm;

    .line 1715
    .line 1716
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    invoke-static {v4, v5, v1, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    iget v4, v1, LqI;->P:I

    .line 1725
    .line 1726
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    sget-object v6, LiI;->b:LhI;

    .line 1735
    .line 1736
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    sget-object v6, LhI;->b:Lqk0;

    .line 1740
    .line 1741
    invoke-virtual {v1}, LqI;->b0()V

    .line 1742
    .line 1743
    .line 1744
    iget-boolean v7, v1, LqI;->O:Z

    .line 1745
    .line 1746
    if-eqz v7, :cond_2d

    .line 1747
    .line 1748
    invoke-virtual {v1, v6}, LqI;->m(LUa0;)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_23

    .line 1752
    :cond_2d
    invoke-virtual {v1}, LqI;->k0()V

    .line 1753
    .line 1754
    .line 1755
    :goto_23
    sget-object v6, LhI;->f:LTa;

    .line 1756
    .line 1757
    invoke-static {v1, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    sget-object v3, LhI;->e:LTa;

    .line 1761
    .line 1762
    invoke-static {v1, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    sget-object v3, LhI;->g:LTa;

    .line 1766
    .line 1767
    iget-boolean v5, v1, LqI;->O:Z

    .line 1768
    .line 1769
    if-nez v5, :cond_2e

    .line 1770
    .line 1771
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v5

    .line 1775
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v6

    .line 1779
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v5

    .line 1783
    if-nez v5, :cond_2f

    .line 1784
    .line 1785
    :cond_2e
    invoke-static {v4, v1, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 1786
    .line 1787
    .line 1788
    :cond_2f
    sget-object v3, LhI;->d:LTa;

    .line 1789
    .line 1790
    invoke-static {v1, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-static {}, LZR;->Q()LBi0;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v17

    .line 1797
    sget-object v2, LpD;->a:LAm1;

    .line 1798
    .line 1799
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    check-cast v3, LmD;

    .line 1804
    .line 1805
    iget-wide v3, v3, LmD;->i:J

    .line 1806
    .line 1807
    const/16 v23, 0x30

    .line 1808
    .line 1809
    const/16 v24, 0x4

    .line 1810
    .line 1811
    const/16 v18, 0x0

    .line 1812
    .line 1813
    const/16 v19, 0x0

    .line 1814
    .line 1815
    move-object/from16 v22, v1

    .line 1816
    .line 1817
    move-wide/from16 v20, v3

    .line 1818
    .line 1819
    invoke-static/range {v17 .. v24}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    check-cast v2, LmD;

    .line 1827
    .line 1828
    iget-wide v2, v2, LmD;->i:J

    .line 1829
    .line 1830
    sget-object v4, LTz1;->a:LAm1;

    .line 1831
    .line 1832
    invoke-virtual {v1, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    check-cast v4, LQz1;

    .line 1837
    .line 1838
    iget-object v4, v4, LQz1;->k:LCu1;

    .line 1839
    .line 1840
    const/16 v39, 0x0

    .line 1841
    .line 1842
    const v40, 0xfffa

    .line 1843
    .line 1844
    .line 1845
    iget-object v5, v0, Lj1;->j:Ljava/lang/String;

    .line 1846
    .line 1847
    const/16 v18, 0x0

    .line 1848
    .line 1849
    const-wide/16 v21, 0x0

    .line 1850
    .line 1851
    const/16 v23, 0x0

    .line 1852
    .line 1853
    const/16 v24, 0x0

    .line 1854
    .line 1855
    const/16 v25, 0x0

    .line 1856
    .line 1857
    const-wide/16 v26, 0x0

    .line 1858
    .line 1859
    const/16 v28, 0x0

    .line 1860
    .line 1861
    const-wide/16 v29, 0x0

    .line 1862
    .line 1863
    const/16 v31, 0x0

    .line 1864
    .line 1865
    const/16 v32, 0x0

    .line 1866
    .line 1867
    const/16 v33, 0x0

    .line 1868
    .line 1869
    const/16 v34, 0x0

    .line 1870
    .line 1871
    const/16 v35, 0x0

    .line 1872
    .line 1873
    const/16 v38, 0x0

    .line 1874
    .line 1875
    move-object/from16 v37, v1

    .line 1876
    .line 1877
    move-wide/from16 v19, v2

    .line 1878
    .line 1879
    move-object/from16 v36, v4

    .line 1880
    .line 1881
    move-object/from16 v17, v5

    .line 1882
    .line 1883
    invoke-static/range {v17 .. v40}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1884
    .line 1885
    .line 1886
    const/4 v2, 0x1

    .line 1887
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 1888
    .line 1889
    .line 1890
    :goto_24
    return-object v12

    .line 1891
    :pswitch_f
    move-object/from16 v33, p1

    .line 1892
    .line 1893
    check-cast v33, LqI;

    .line 1894
    .line 1895
    move-object/from16 v1, p2

    .line 1896
    .line 1897
    check-cast v1, Ljava/lang/Number;

    .line 1898
    .line 1899
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1900
    .line 1901
    .line 1902
    move-result v1

    .line 1903
    and-int/lit8 v1, v1, 0x3

    .line 1904
    .line 1905
    if-ne v1, v13, :cond_31

    .line 1906
    .line 1907
    invoke-virtual/range {v33 .. v33}, LqI;->D()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v1

    .line 1911
    if-nez v1, :cond_30

    .line 1912
    .line 1913
    goto :goto_25

    .line 1914
    :cond_30
    invoke-virtual/range {v33 .. v33}, LqI;->R()V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_26

    .line 1918
    :cond_31
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1919
    .line 1920
    const-string v2, "Send "

    .line 1921
    .line 1922
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    const-string v2, " to the vehicle?"

    .line 1926
    .line 1927
    invoke-static {v1, v11, v2}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v13

    .line 1931
    const/16 v35, 0x0

    .line 1932
    .line 1933
    const v36, 0x1fffe

    .line 1934
    .line 1935
    .line 1936
    const/4 v14, 0x0

    .line 1937
    const-wide/16 v15, 0x0

    .line 1938
    .line 1939
    const-wide/16 v17, 0x0

    .line 1940
    .line 1941
    const/16 v19, 0x0

    .line 1942
    .line 1943
    const/16 v20, 0x0

    .line 1944
    .line 1945
    const/16 v21, 0x0

    .line 1946
    .line 1947
    const-wide/16 v22, 0x0

    .line 1948
    .line 1949
    const/16 v24, 0x0

    .line 1950
    .line 1951
    const-wide/16 v25, 0x0

    .line 1952
    .line 1953
    const/16 v27, 0x0

    .line 1954
    .line 1955
    const/16 v28, 0x0

    .line 1956
    .line 1957
    const/16 v29, 0x0

    .line 1958
    .line 1959
    const/16 v30, 0x0

    .line 1960
    .line 1961
    const/16 v31, 0x0

    .line 1962
    .line 1963
    const/16 v32, 0x0

    .line 1964
    .line 1965
    const/16 v34, 0x0

    .line 1966
    .line 1967
    invoke-static/range {v13 .. v36}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1968
    .line 1969
    .line 1970
    :goto_26
    return-object v12

    .line 1971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
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
