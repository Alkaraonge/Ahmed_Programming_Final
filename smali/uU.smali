.class public final LuU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LpP;

.field public final synthetic k:LCu1;


# direct methods
.method public synthetic constructor <init>(LpP;LCu1;I)V
    .locals 0

    .line 1
    iput p3, p0, LuU;->h:I

    iput-object p1, p0, LuU;->j:LpP;

    iput-object p2, p0, LuU;->k:LCu1;

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
    iget v1, v0, LuU;->h:I

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
    iget-object v2, v0, LuU;->j:LpP;

    .line 119
    .line 120
    iget-object v4, v2, LpP;->a:LOz;

    .line 121
    .line 122
    const/16 v5, 0x48

    .line 123
    .line 124
    invoke-static {v5}, LKJ0;->z(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    const/16 v5, 0x4a

    .line 129
    .line 130
    invoke-static {v5}, LKJ0;->z(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    sget-object v9, Lg90;->p:Lg90;

    .line 135
    .line 136
    iget-object v5, v0, LuU;->k:LCu1;

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
    move-object v8, v3

    .line 147
    const/4 v3, 0x0

    .line 148
    move-object v10, v2

    .line 149
    move-object v2, v4

    .line 150
    move-object/from16 v21, v5

    .line 151
    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    move-object v11, v8

    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v12, v10

    .line 157
    const/4 v10, 0x0

    .line 158
    move-object v13, v11

    .line 159
    move-object/from16 v16, v12

    .line 160
    .line 161
    const-wide/16 v11, 0x0

    .line 162
    .line 163
    move-object/from16 v17, v13

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    move-object/from16 v18, v16

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move-object/from16 v19, v17

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move-object/from16 v20, v18

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    move-object/from16 v22, v19

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    move-object/from16 v23, v20

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    move-object/from16 v26, v23

    .line 187
    .line 188
    const v23, 0x30c00

    .line 189
    .line 190
    .line 191
    move-object/from16 p1, v22

    .line 192
    .line 193
    move-object/from16 v22, v1

    .line 194
    .line 195
    move-object/from16 v1, v26

    .line 196
    .line 197
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v2, v22

    .line 201
    .line 202
    iget-object v1, v1, LpP;->a:LOz;

    .line 203
    .line 204
    const v3, 0x77f19569

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, LOz;->b:LNz;

    .line 211
    .line 212
    if-nez v1, :cond_5

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    sget-object v3, LNz;->AM:LNz;

    .line 216
    .line 217
    if-ne v1, v3, :cond_6

    .line 218
    .line 219
    const v1, 0x7f0f0dd5

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    const v1, 0x7f0f0dd8

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-static {v1, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v3, " "

    .line 231
    .line 232
    invoke-static {v3, v1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v3, 0xc

    .line 237
    .line 238
    int-to-float v7, v3

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v8, 0x7

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    move-object/from16 v3, p1

    .line 244
    .line 245
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/16 v4, 0x14

    .line 250
    .line 251
    invoke-static {v4}, LKJ0;->z(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    sget-wide v4, LcD;->d:J

    .line 256
    .line 257
    const v8, 0x3f59999a

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v4, v5}, LcD;->c(FJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    const/high16 v24, 0x180000

    .line 265
    .line 266
    const v25, 0xffd0

    .line 267
    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const-wide/16 v11, 0x0

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    const-wide/16 v14, 0x0

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const v23, 0x30db0

    .line 287
    .line 288
    .line 289
    move-object/from16 v22, v2

    .line 290
    .line 291
    move-object v2, v1

    .line 292
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v2, v22

    .line 296
    .line 297
    :goto_3
    const/4 v1, 0x0

    .line 298
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 303
    .line 304
    .line 305
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_0
    move-object/from16 v22, p1

    .line 309
    .line 310
    check-cast v22, LqI;

    .line 311
    .line 312
    move-object/from16 v1, p2

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    and-int/lit8 v1, v1, 0x3

    .line 321
    .line 322
    const/4 v2, 0x2

    .line 323
    if-ne v1, v2, :cond_8

    .line 324
    .line 325
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_7

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_7
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_8
    :goto_5
    iget-object v1, v0, LuU;->j:LpP;

    .line 337
    .line 338
    iget-object v1, v1, LpP;->a:LOz;

    .line 339
    .line 340
    const/16 v2, 0x1e

    .line 341
    .line 342
    invoke-static {v2}, LKJ0;->z(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    const/16 v2, 0x20

    .line 347
    .line 348
    invoke-static {v2}, LKJ0;->z(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v14

    .line 352
    sget-object v9, Lg90;->p:Lg90;

    .line 353
    .line 354
    sget-wide v4, LcD;->d:J

    .line 355
    .line 356
    iget-object v2, v0, LuU;->k:LCu1;

    .line 357
    .line 358
    const v24, 0x180006

    .line 359
    .line 360
    .line 361
    const v25, 0xfbd2

    .line 362
    .line 363
    .line 364
    iget-object v1, v1, LOz;->a:Ljava/lang/String;

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    const-wide/16 v11, 0x0

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const v23, 0x30d80

    .line 383
    .line 384
    .line 385
    move-object/from16 v21, v2

    .line 386
    .line 387
    move-object v2, v1

    .line 388
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 389
    .line 390
    .line 391
    :goto_6
    sget-object v1, LnA1;->a:LnA1;

    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_1
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, LqI;

    .line 397
    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    check-cast v2, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    and-int/lit8 v2, v2, 0x3

    .line 407
    .line 408
    const/4 v3, 0x2

    .line 409
    if-ne v2, v3, :cond_a

    .line 410
    .line 411
    invoke-virtual {v1}, LqI;->D()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_9

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_9
    invoke-virtual {v1}, LqI;->R()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_b

    .line 422
    .line 423
    :cond_a
    :goto_7
    sget-object v2, Li;->x:Ljm;

    .line 424
    .line 425
    sget-object v3, LrE0;->a:LrE0;

    .line 426
    .line 427
    sget-object v4, Lhg;->a:LIK1;

    .line 428
    .line 429
    const/16 v5, 0x30

    .line 430
    .line 431
    invoke-static {v4, v2, v1, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget v4, v1, LqI;->P:I

    .line 436
    .line 437
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v1, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    sget-object v7, LiI;->b:LhI;

    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object v7, LhI;->b:Lqk0;

    .line 451
    .line 452
    invoke-virtual {v1}, LqI;->b0()V

    .line 453
    .line 454
    .line 455
    iget-boolean v8, v1, LqI;->O:Z

    .line 456
    .line 457
    if-eqz v8, :cond_b

    .line 458
    .line 459
    invoke-virtual {v1, v7}, LqI;->m(LUa0;)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_b
    invoke-virtual {v1}, LqI;->k0()V

    .line 464
    .line 465
    .line 466
    :goto_8
    sget-object v7, LhI;->f:LTa;

    .line 467
    .line 468
    invoke-static {v1, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object v2, LhI;->e:LTa;

    .line 472
    .line 473
    invoke-static {v1, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget-object v2, LhI;->g:LTa;

    .line 477
    .line 478
    iget-boolean v5, v1, LqI;->O:Z

    .line 479
    .line 480
    if-nez v5, :cond_c

    .line 481
    .line 482
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_d

    .line 495
    .line 496
    :cond_c
    invoke-static {v4, v1, v4, v2}, Lg;->p(ILqI;ILTa;)V

    .line 497
    .line 498
    .line 499
    :cond_d
    sget-object v2, LhI;->d:LTa;

    .line 500
    .line 501
    invoke-static {v1, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, LuU;->j:LpP;

    .line 505
    .line 506
    iget-object v4, v2, LpP;->a:LOz;

    .line 507
    .line 508
    const/16 v5, 0x4c

    .line 509
    .line 510
    invoke-static {v5}, LKJ0;->z(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v6

    .line 514
    const/16 v5, 0x4e

    .line 515
    .line 516
    invoke-static {v5}, LKJ0;->z(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v14

    .line 520
    sget-object v9, Lg90;->o:Lg90;

    .line 521
    .line 522
    sget-wide v10, LcD;->d:J

    .line 523
    .line 524
    iget-object v5, v0, LuU;->k:LCu1;

    .line 525
    .line 526
    const v24, 0x180006

    .line 527
    .line 528
    .line 529
    const v25, 0xfbd2

    .line 530
    .line 531
    .line 532
    iget-object v4, v4, LOz;->a:Ljava/lang/String;

    .line 533
    .line 534
    move-object v8, v3

    .line 535
    const/4 v3, 0x0

    .line 536
    move-object v12, v8

    .line 537
    const/4 v8, 0x0

    .line 538
    move-object/from16 v21, v5

    .line 539
    .line 540
    move-wide/from16 v27, v10

    .line 541
    .line 542
    move-object v11, v2

    .line 543
    move-object v2, v4

    .line 544
    move-wide/from16 v4, v27

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    move-object/from16 v16, v11

    .line 548
    .line 549
    move-object v13, v12

    .line 550
    const-wide/16 v11, 0x0

    .line 551
    .line 552
    move-object/from16 v17, v13

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    move-object/from16 v18, v16

    .line 556
    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    move-object/from16 v19, v17

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    move-object/from16 v20, v18

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    move-object/from16 v22, v19

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    move-object/from16 v23, v20

    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    move-object/from16 v26, v23

    .line 576
    .line 577
    const v23, 0x30d80

    .line 578
    .line 579
    .line 580
    move-object/from16 v0, v22

    .line 581
    .line 582
    move-object/from16 v22, v1

    .line 583
    .line 584
    move-object v1, v0

    .line 585
    move-object/from16 v0, v26

    .line 586
    .line 587
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 588
    .line 589
    .line 590
    move-wide v9, v4

    .line 591
    move-object/from16 v2, v22

    .line 592
    .line 593
    iget-object v0, v0, LpP;->a:LOz;

    .line 594
    .line 595
    const v3, 0x69a504b7

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v0, LOz;->b:LNz;

    .line 602
    .line 603
    if-nez v0, :cond_e

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_e
    sget-object v3, LNz;->AM:LNz;

    .line 607
    .line 608
    if-ne v0, v3, :cond_f

    .line 609
    .line 610
    const v0, 0x7f0f0dd5

    .line 611
    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_f
    const v0, 0x7f0f0dd8

    .line 615
    .line 616
    .line 617
    :goto_9
    invoke-static {v0, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const-string v3, " "

    .line 622
    .line 623
    invoke-static {v3, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const/16 v3, 0xe

    .line 628
    .line 629
    int-to-float v7, v3

    .line 630
    const/4 v4, 0x0

    .line 631
    const/4 v8, 0x7

    .line 632
    const/4 v5, 0x0

    .line 633
    const/4 v6, 0x0

    .line 634
    move-object v3, v1

    .line 635
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const/16 v1, 0x12

    .line 640
    .line 641
    invoke-static {v1}, LKJ0;->z(I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v6

    .line 645
    const v1, 0x3f59999a

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v9, v10}, LcD;->c(FJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v4

    .line 652
    const/high16 v24, 0x180000

    .line 653
    .line 654
    const v25, 0xfff0

    .line 655
    .line 656
    .line 657
    const/4 v8, 0x0

    .line 658
    const/4 v9, 0x0

    .line 659
    const/4 v10, 0x0

    .line 660
    const-wide/16 v11, 0x0

    .line 661
    .line 662
    const/4 v13, 0x0

    .line 663
    const-wide/16 v14, 0x0

    .line 664
    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    const/16 v23, 0xdb0

    .line 676
    .line 677
    move-object/from16 v22, v2

    .line 678
    .line 679
    move-object v2, v0

    .line 680
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v2, v22

    .line 684
    .line 685
    :goto_a
    const/4 v0, 0x0

    .line 686
    invoke-virtual {v2, v0}, LqI;->q(Z)V

    .line 687
    .line 688
    .line 689
    const/4 v0, 0x1

    .line 690
    invoke-virtual {v2, v0}, LqI;->q(Z)V

    .line 691
    .line 692
    .line 693
    :goto_b
    sget-object v0, LnA1;->a:LnA1;

    .line 694
    .line 695
    return-object v0

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
