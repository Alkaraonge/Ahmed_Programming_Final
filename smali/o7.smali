.class public final Lo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LpP;


# direct methods
.method public synthetic constructor <init>(LpP;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo7;->h:I

    iput-object p1, p0, Lo7;->j:LpP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo7;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LqI;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v2, Li;->x:Ljm;

    .line 38
    .line 39
    sget-object v3, LrE0;->a:LrE0;

    .line 40
    .line 41
    sget-object v4, Lhg;->a:LIK1;

    .line 42
    .line 43
    const/16 v5, 0x30

    .line 44
    .line 45
    invoke-static {v4, v2, v1, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v4, v1, LqI;->P:I

    .line 50
    .line 51
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v1, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, LiI;->b:LhI;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v7, LhI;->b:Lqk0;

    .line 65
    .line 66
    invoke-virtual {v1}, LqI;->b0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v8, v1, LqI;->O:Z

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v7}, LqI;->m(LUa0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v1}, LqI;->k0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v7, LhI;->f:LTa;

    .line 81
    .line 82
    invoke-static {v1, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LhI;->e:LTa;

    .line 86
    .line 87
    invoke-static {v1, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LhI;->g:LTa;

    .line 91
    .line 92
    iget-boolean v5, v1, LqI;->O:Z

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v4, v1, v4, v2}, Lg;->p(ILqI;ILTa;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v2, LhI;->d:LTa;

    .line 114
    .line 115
    invoke-static {v1, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lo7;->j:LpP;

    .line 119
    .line 120
    iget-object v4, v2, LpP;->a:LOz;

    .line 121
    .line 122
    sget-object v21, LRh0;->b:LCu1;

    .line 123
    .line 124
    const/16 v5, 0x22

    .line 125
    .line 126
    invoke-static {v5}, LKJ0;->z(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const/16 v5, 0x24

    .line 131
    .line 132
    invoke-static {v5}, LKJ0;->z(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    sget-object v9, Lg90;->p:Lg90;

    .line 137
    .line 138
    const v24, 0x180006

    .line 139
    .line 140
    .line 141
    const v25, 0xfbd6

    .line 142
    .line 143
    .line 144
    iget-object v4, v4, LOz;->a:Ljava/lang/String;

    .line 145
    .line 146
    move-object v5, v3

    .line 147
    const/4 v3, 0x0

    .line 148
    move-object v10, v2

    .line 149
    move-object v2, v4

    .line 150
    move-object v8, v5

    .line 151
    const-wide/16 v4, 0x0

    .line 152
    .line 153
    move-object v11, v8

    .line 154
    const/4 v8, 0x0

    .line 155
    move-object v12, v10

    .line 156
    const/4 v10, 0x0

    .line 157
    move-object v13, v11

    .line 158
    move-object/from16 v16, v12

    .line 159
    .line 160
    const-wide/16 v11, 0x0

    .line 161
    .line 162
    move-object/from16 v17, v13

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    move-object/from16 v18, v16

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    move-object/from16 v19, v17

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    move-object/from16 v20, v18

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    move-object/from16 v22, v19

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    move-object/from16 v23, v20

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    move-object/from16 v26, v23

    .line 186
    .line 187
    const v23, 0x30c00

    .line 188
    .line 189
    .line 190
    move-object/from16 p1, v22

    .line 191
    .line 192
    move-object/from16 v22, v1

    .line 193
    .line 194
    move-object/from16 v1, v26

    .line 195
    .line 196
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v2, v22

    .line 200
    .line 201
    iget-object v1, v1, LpP;->a:LOz;

    .line 202
    .line 203
    const v3, 0x62de42ec

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, LOz;->b:LNz;

    .line 210
    .line 211
    if-nez v1, :cond_5

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    sget-object v3, LNz;->AM:LNz;

    .line 215
    .line 216
    if-ne v1, v3, :cond_6

    .line 217
    .line 218
    const v1, 0x7f0f0dd5

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    const v1, 0x7f0f0dd8

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-static {v1, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v3, " "

    .line 230
    .line 231
    invoke-static {v3, v1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v3, 0x5

    .line 236
    int-to-float v7, v3

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v8, 0x7

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    move-object/from16 v3, p1

    .line 242
    .line 243
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/16 v4, 0xf

    .line 248
    .line 249
    invoke-static {v4}, LKJ0;->z(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    sget-wide v4, LcD;->d:J

    .line 254
    .line 255
    const v8, 0x3f4ccccd

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v4, v5}, LcD;->c(FJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    const/high16 v24, 0x180000

    .line 263
    .line 264
    const v25, 0xfff0

    .line 265
    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    const-wide/16 v11, 0x0

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const-wide/16 v14, 0x0

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v23, 0xdb0

    .line 286
    .line 287
    move-object/from16 v22, v2

    .line 288
    .line 289
    move-object v2, v1

    .line 290
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v2, v22

    .line 294
    .line 295
    :goto_3
    const/4 v1, 0x0

    .line 296
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 301
    .line 302
    .line 303
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_0
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, LqI;

    .line 309
    .line 310
    move-object/from16 v2, p2

    .line 311
    .line 312
    check-cast v2, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    and-int/lit8 v2, v2, 0x3

    .line 319
    .line 320
    const/4 v3, 0x2

    .line 321
    if-ne v2, v3, :cond_8

    .line 322
    .line 323
    invoke-virtual {v1}, LqI;->D()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_7

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_7
    invoke-virtual {v1}, LqI;->R()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :cond_8
    :goto_5
    sget-object v2, Li;->x:Ljm;

    .line 336
    .line 337
    sget-object v3, LrE0;->a:LrE0;

    .line 338
    .line 339
    sget-object v4, Lhg;->a:LIK1;

    .line 340
    .line 341
    const/16 v5, 0x30

    .line 342
    .line 343
    invoke-static {v4, v2, v1, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget v4, v1, LqI;->P:I

    .line 348
    .line 349
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v1, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    sget-object v7, LiI;->b:LhI;

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v7, LhI;->b:Lqk0;

    .line 363
    .line 364
    invoke-virtual {v1}, LqI;->b0()V

    .line 365
    .line 366
    .line 367
    iget-boolean v8, v1, LqI;->O:Z

    .line 368
    .line 369
    if-eqz v8, :cond_9

    .line 370
    .line 371
    invoke-virtual {v1, v7}, LqI;->m(LUa0;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_9
    invoke-virtual {v1}, LqI;->k0()V

    .line 376
    .line 377
    .line 378
    :goto_6
    sget-object v7, LhI;->f:LTa;

    .line 379
    .line 380
    invoke-static {v1, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v2, LhI;->e:LTa;

    .line 384
    .line 385
    invoke-static {v1, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v2, LhI;->g:LTa;

    .line 389
    .line 390
    iget-boolean v5, v1, LqI;->O:Z

    .line 391
    .line 392
    if-nez v5, :cond_a

    .line 393
    .line 394
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_b

    .line 407
    .line 408
    :cond_a
    invoke-static {v4, v1, v4, v2}, Lg;->p(ILqI;ILTa;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    sget-object v2, LhI;->d:LTa;

    .line 412
    .line 413
    invoke-static {v1, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v0, Lo7;->j:LpP;

    .line 417
    .line 418
    iget-object v4, v2, LpP;->a:LOz;

    .line 419
    .line 420
    sget-object v21, Lr7;->c:LCu1;

    .line 421
    .line 422
    const/16 v5, 0x20

    .line 423
    .line 424
    invoke-static {v5}, LKJ0;->z(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v6

    .line 428
    const/16 v5, 0x22

    .line 429
    .line 430
    invoke-static {v5}, LKJ0;->z(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v14

    .line 434
    sget-object v9, Lg90;->q:Lg90;

    .line 435
    .line 436
    const v24, 0x180006

    .line 437
    .line 438
    .line 439
    const v25, 0xfbd6

    .line 440
    .line 441
    .line 442
    iget-object v4, v4, LOz;->a:Ljava/lang/String;

    .line 443
    .line 444
    move-object v5, v3

    .line 445
    const/4 v3, 0x0

    .line 446
    move-object v10, v2

    .line 447
    move-object v2, v4

    .line 448
    move-object v8, v5

    .line 449
    const-wide/16 v4, 0x0

    .line 450
    .line 451
    move-object v11, v8

    .line 452
    const/4 v8, 0x0

    .line 453
    move-object v12, v10

    .line 454
    const/4 v10, 0x0

    .line 455
    move-object v13, v11

    .line 456
    move-object/from16 v16, v12

    .line 457
    .line 458
    const-wide/16 v11, 0x0

    .line 459
    .line 460
    move-object/from16 v17, v13

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    move-object/from16 v18, v16

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    move-object/from16 v19, v17

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    move-object/from16 v20, v18

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    move-object/from16 v22, v19

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    move-object/from16 v23, v20

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    move-object/from16 v26, v23

    .line 484
    .line 485
    const v23, 0x30c00

    .line 486
    .line 487
    .line 488
    move-object/from16 v0, v22

    .line 489
    .line 490
    move-object/from16 v22, v1

    .line 491
    .line 492
    move-object v1, v0

    .line 493
    move-object/from16 v0, v26

    .line 494
    .line 495
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v2, v22

    .line 499
    .line 500
    iget-object v0, v0, LpP;->a:LOz;

    .line 501
    .line 502
    const v3, -0x5e1c909a

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v0, LOz;->b:LNz;

    .line 509
    .line 510
    if-nez v0, :cond_c

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_c
    sget-object v3, LNz;->AM:LNz;

    .line 514
    .line 515
    if-ne v0, v3, :cond_d

    .line 516
    .line 517
    const v0, 0x7f0f0dd5

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_d
    const v0, 0x7f0f0dd8

    .line 522
    .line 523
    .line 524
    :goto_7
    invoke-static {v0, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v3, " "

    .line 529
    .line 530
    invoke-static {v3, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const/4 v3, 0x4

    .line 535
    int-to-float v7, v3

    .line 536
    const/4 v4, 0x0

    .line 537
    const/4 v8, 0x7

    .line 538
    const/4 v5, 0x0

    .line 539
    const/4 v6, 0x0

    .line 540
    move-object v3, v1

    .line 541
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const/16 v1, 0xf

    .line 546
    .line 547
    invoke-static {v1}, LKJ0;->z(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v6

    .line 551
    sget-wide v4, LcD;->d:J

    .line 552
    .line 553
    const v1, 0x3f4ccccd

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v4, v5}, LcD;->c(FJ)J

    .line 557
    .line 558
    .line 559
    move-result-wide v4

    .line 560
    const/high16 v24, 0x180000

    .line 561
    .line 562
    const v25, 0xfff0

    .line 563
    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    const/4 v9, 0x0

    .line 567
    const/4 v10, 0x0

    .line 568
    const-wide/16 v11, 0x0

    .line 569
    .line 570
    const/4 v13, 0x0

    .line 571
    const-wide/16 v14, 0x0

    .line 572
    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    const/16 v20, 0x0

    .line 582
    .line 583
    const/16 v23, 0xdb0

    .line 584
    .line 585
    move-object/from16 v22, v2

    .line 586
    .line 587
    move-object v2, v0

    .line 588
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v2, v22

    .line 592
    .line 593
    :goto_8
    const/4 v0, 0x0

    .line 594
    invoke-virtual {v2, v0}, LqI;->q(Z)V

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x1

    .line 598
    invoke-virtual {v2, v0}, LqI;->q(Z)V

    .line 599
    .line 600
    .line 601
    :goto_9
    sget-object v0, LnA1;->a:LnA1;

    .line 602
    .line 603
    return-object v0

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
