.class public final LE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LE4;->h:I

    iput-object p1, p0, LE4;->j:Ljava/lang/String;

    iput-object p2, p0, LE4;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LE4;->h:I

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
    goto/16 :goto_5

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
    iget-object v2, v0, LE4;->j:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    const-string v4, "\u2014"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v4, v2

    .line 126
    :goto_2
    const/16 v5, 0x20

    .line 127
    .line 128
    invoke-static {v5}, LKJ0;->z(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    const/16 v5, 0x22

    .line 133
    .line 134
    invoke-static {v5}, LKJ0;->z(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    sget-object v9, Lg90;->r:Lg90;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    const v2, -0x48df61f3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 147
    .line 148
    .line 149
    sget-object v2, LpD;->a:LAm1;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LmD;

    .line 156
    .line 157
    iget-wide v10, v2, LmD;->s:J

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v1, v5}, LqI;->q(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const v2, -0x48df5bfa

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 167
    .line 168
    .line 169
    sget-object v2, LpD;->a:LAm1;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LmD;

    .line 176
    .line 177
    iget-wide v10, v2, LmD;->q:J

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_4
    const/16 v24, 0xc06

    .line 181
    .line 182
    const v25, 0x1dbd2

    .line 183
    .line 184
    .line 185
    move-object v2, v3

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    move-wide/from16 v27, v10

    .line 189
    .line 190
    move-object v11, v2

    .line 191
    move-object v2, v4

    .line 192
    move-wide/from16 v4, v27

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    move-object v13, v11

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const-wide/16 v11, 0x0

    .line 200
    .line 201
    move-object/from16 v17, v13

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    move-object/from16 v19, v17

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v18, 0x1

    .line 215
    .line 216
    move-object/from16 v21, v19

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    move-object/from16 v23, v21

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    move-object/from16 v26, v23

    .line 229
    .line 230
    const v23, 0x30c00

    .line 231
    .line 232
    .line 233
    move-object/from16 v22, v1

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v2, v22

    .line 240
    .line 241
    const v3, -0x48df586b

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, LE4;->k:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-lez v4, :cond_7

    .line 254
    .line 255
    const-string v4, " "

    .line 256
    .line 257
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const/4 v3, 0x4

    .line 262
    int-to-float v7, v3

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v8, 0x7

    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    move-object/from16 v3, v26

    .line 268
    .line 269
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v4, LTz1;->a:LAm1;

    .line 274
    .line 275
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, LQz1;

    .line 280
    .line 281
    iget-object v4, v4, LQz1;->n:LCu1;

    .line 282
    .line 283
    sget-object v5, LpD;->a:LAm1;

    .line 284
    .line 285
    invoke-virtual {v2, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, LmD;

    .line 290
    .line 291
    iget-wide v5, v5, LmD;->s:J

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const v25, 0xfff8

    .line 296
    .line 297
    .line 298
    move-object/from16 v21, v4

    .line 299
    .line 300
    move-wide v4, v5

    .line 301
    const-wide/16 v6, 0x0

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    move-object/from16 v22, v2

    .line 305
    .line 306
    move-object v2, v9

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    const-wide/16 v11, 0x0

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    const-wide/16 v14, 0x0

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v23, 0x30

    .line 325
    .line 326
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v2, v22

    .line 330
    .line 331
    :cond_7
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 336
    .line 337
    .line 338
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_0
    move-object/from16 v22, p1

    .line 342
    .line 343
    check-cast v22, LqI;

    .line 344
    .line 345
    move-object/from16 v1, p2

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    and-int/lit8 v1, v1, 0x3

    .line 354
    .line 355
    const/4 v2, 0x2

    .line 356
    if-ne v1, v2, :cond_9

    .line 357
    .line 358
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_8

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_8
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_9
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, LE4;->j:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v2, "  "

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    iget-object v2, v0, LE4;->k:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const v25, 0x1fffe

    .line 396
    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    const-wide/16 v4, 0x0

    .line 400
    .line 401
    const-wide/16 v6, 0x0

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    const-wide/16 v11, 0x0

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    const-wide/16 v14, 0x0

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 426
    .line 427
    .line 428
    :goto_7
    sget-object v1, LnA1;->a:LnA1;

    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_1
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, LqI;

    .line 434
    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    check-cast v2, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    and-int/lit8 v2, v2, 0x3

    .line 444
    .line 445
    const/4 v3, 0x2

    .line 446
    if-ne v2, v3, :cond_b

    .line 447
    .line 448
    invoke-virtual {v1}, LqI;->D()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_a

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_a
    invoke-virtual {v1}, LqI;->R()V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_a

    .line 459
    .line 460
    :cond_b
    :goto_8
    const/4 v2, 0x6

    .line 461
    int-to-float v3, v2

    .line 462
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    sget-object v4, LrE0;->a:LrE0;

    .line 467
    .line 468
    sget-object v5, Li;->y:Lim;

    .line 469
    .line 470
    invoke-static {v3, v5, v1, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget v3, v1, LqI;->P:I

    .line 475
    .line 476
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-static {v1, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    sget-object v6, LiI;->b:LhI;

    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    sget-object v6, LhI;->b:Lqk0;

    .line 490
    .line 491
    invoke-virtual {v1}, LqI;->b0()V

    .line 492
    .line 493
    .line 494
    iget-boolean v7, v1, LqI;->O:Z

    .line 495
    .line 496
    if-eqz v7, :cond_c

    .line 497
    .line 498
    invoke-virtual {v1, v6}, LqI;->m(LUa0;)V

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_c
    invoke-virtual {v1}, LqI;->k0()V

    .line 503
    .line 504
    .line 505
    :goto_9
    sget-object v6, LhI;->f:LTa;

    .line 506
    .line 507
    invoke-static {v1, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    sget-object v2, LhI;->e:LTa;

    .line 511
    .line 512
    invoke-static {v1, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    sget-object v2, LhI;->g:LTa;

    .line 516
    .line 517
    iget-boolean v5, v1, LqI;->O:Z

    .line 518
    .line 519
    if-nez v5, :cond_d

    .line 520
    .line 521
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-nez v5, :cond_e

    .line 534
    .line 535
    :cond_d
    invoke-static {v3, v1, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 536
    .line 537
    .line 538
    :cond_e
    sget-object v2, LhI;->d:LTa;

    .line 539
    .line 540
    invoke-static {v1, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget-object v2, LTz1;->a:LAm1;

    .line 544
    .line 545
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, LQz1;

    .line 550
    .line 551
    iget-object v2, v2, LQz1;->i:LCu1;

    .line 552
    .line 553
    sget-object v9, Lg90;->q:Lg90;

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    const v25, 0xffde

    .line 558
    .line 559
    .line 560
    move-object/from16 v21, v2

    .line 561
    .line 562
    iget-object v2, v0, LE4;->j:Ljava/lang/String;

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    const-wide/16 v4, 0x0

    .line 566
    .line 567
    const-wide/16 v6, 0x0

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    const/4 v10, 0x0

    .line 571
    const-wide/16 v11, 0x0

    .line 572
    .line 573
    const/4 v13, 0x0

    .line 574
    const-wide/16 v14, 0x0

    .line 575
    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    const/16 v20, 0x0

    .line 585
    .line 586
    const/high16 v23, 0x30000

    .line 587
    .line 588
    move-object/from16 v22, v1

    .line 589
    .line 590
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 591
    .line 592
    .line 593
    new-instance v2, Lj1;

    .line 594
    .line 595
    iget-object v3, v0, LE4;->k:Ljava/lang/String;

    .line 596
    .line 597
    const/4 v4, 0x3

    .line 598
    invoke-direct {v2, v3, v4}, Lj1;-><init>(Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    const v3, 0x6588c35a

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v2, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const/16 v3, 0x30

    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    invoke-static {v4, v2, v1, v3}, LvK0;->i(LrE0;LnF;LqI;I)V

    .line 612
    .line 613
    .line 614
    const/4 v2, 0x1

    .line 615
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 616
    .line 617
    .line 618
    :goto_a
    sget-object v1, LnA1;->a:LnA1;

    .line 619
    .line 620
    return-object v1

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
