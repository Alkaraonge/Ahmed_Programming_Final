.class public final synthetic LQh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LMm1;ZLJf1;LVa0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LQh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQh;->k:Ljava/lang/Object;

    iput-boolean p2, p0, LQh;->j:Z

    iput-object p3, p0, LQh;->l:Ljava/lang/Object;

    iput-object p4, p0, LQh;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LrK0;LtK0;LpK0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LQh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQh;->k:Ljava/lang/Object;

    iput-object p2, p0, LQh;->l:Ljava/lang/Object;

    iput-object p3, p0, LQh;->m:Ljava/lang/Object;

    iput-boolean p4, p0, LQh;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLfi;LQQ0;Lxh;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LQh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQh;->j:Z

    iput-object p2, p0, LQh;->k:Ljava/lang/Object;

    iput-object p3, p0, LQh;->l:Ljava/lang/Object;

    iput-object p4, p0, LQh;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-boolean v4, v0, LQh;->j:Z

    .line 8
    .line 9
    iget-object v5, v0, LQh;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    iget-object v7, v0, LQh;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, LQh;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iget v9, v0, LQh;->h:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, LHq0;

    .line 24
    .line 25
    const-string v10, "$this$LazyVerticalStaggeredGrid"

    .line 26
    .line 27
    invoke-static {v9, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v10, LJm1;->a:[I

    .line 31
    .line 32
    check-cast v8, LMm1;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    aget v8, v10, v8

    .line 39
    .line 40
    check-cast v7, LJf1;

    .line 41
    .line 42
    iget-boolean v10, v7, LJf1;->d:Z

    .line 43
    .line 44
    iget-boolean v11, v7, LJf1;->c:Z

    .line 45
    .line 46
    iget-boolean v12, v7, LJf1;->b:Z

    .line 47
    .line 48
    if-eq v8, v3, :cond_6

    .line 49
    .line 50
    if-eq v8, v2, :cond_3

    .line 51
    .line 52
    if-eq v8, v6, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    if-ne v8, v2, :cond_0

    .line 56
    .line 57
    sget-object v2, LyH;->e:LnF;

    .line 58
    .line 59
    invoke-static {v9, v2}, LEK0;->f0(LHq0;LnF;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LyH;->f:LnF;

    .line 63
    .line 64
    invoke-static {v9, v2}, LEK0;->A(LHq0;LnF;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, LyH;->g:LnF;

    .line 68
    .line 69
    invoke-static {v9, v2}, LEK0;->A(LHq0;LnF;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_0
    new-instance v1, LXE;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    if-eqz v12, :cond_2

    .line 81
    .line 82
    new-instance v2, Lz3;

    .line 83
    .line 84
    const/16 v5, 0xe

    .line 85
    .line 86
    invoke-direct {v2, v5, v4}, Lz3;-><init>(IZ)V

    .line 87
    .line 88
    .line 89
    new-instance v4, LnF;

    .line 90
    .line 91
    const v5, 0x1f4704c2

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v2, v3, v5}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v4}, LEK0;->A(LHq0;LnF;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz v11, :cond_a

    .line 101
    .line 102
    sget-object v2, LyH;->d:LnF;

    .line 103
    .line 104
    invoke-static {v9, v2}, LEK0;->A(LHq0;LnF;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    if-nez v4, :cond_5

    .line 110
    .line 111
    if-nez v10, :cond_4

    .line 112
    .line 113
    sget-object v2, LyH;->b:LnF;

    .line 114
    .line 115
    invoke-static {v9, v2}, LEK0;->A(LHq0;LnF;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v2, LyH;->c:LnF;

    .line 119
    .line 120
    invoke-static {v9, v2}, LEK0;->A(LHq0;LnF;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    new-instance v2, Lz3;

    .line 124
    .line 125
    const/16 v5, 0xf

    .line 126
    .line 127
    invoke-direct {v2, v5, v4}, Lz3;-><init>(IZ)V

    .line 128
    .line 129
    .line 130
    new-instance v5, LnF;

    .line 131
    .line 132
    const v6, 0x1d4dfc41

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v2, v3, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v5}, LEK0;->f0(LHq0;LnF;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lz3;

    .line 142
    .line 143
    const/16 v5, 0x10

    .line 144
    .line 145
    invoke-direct {v2, v5, v4}, Lz3;-><init>(IZ)V

    .line 146
    .line 147
    .line 148
    new-instance v4, LnF;

    .line 149
    .line 150
    const v5, -0x52bc84f0

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v2, v3, v5}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v4}, LEK0;->A(LHq0;LnF;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lk1;

    .line 160
    .line 161
    const/16 v4, 0x16

    .line 162
    .line 163
    invoke-direct {v2, v7, v4}, Lk1;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance v4, LnF;

    .line 167
    .line 168
    const v5, -0x148522f9

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v2, v3, v5}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v4}, LEK0;->A(LHq0;LnF;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    new-instance v2, Lw31;

    .line 179
    .line 180
    check-cast v5, LVa0;

    .line 181
    .line 182
    invoke-direct {v2, v6, v5}, Lw31;-><init>(ILVa0;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v5, v7, LJf1;->a:Z

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    new-instance v5, Lz3;

    .line 190
    .line 191
    const/16 v6, 0x11

    .line 192
    .line 193
    invoke-direct {v5, v6, v4}, Lz3;-><init>(IZ)V

    .line 194
    .line 195
    .line 196
    new-instance v6, LnF;

    .line 197
    .line 198
    const v7, -0x263f6467

    .line 199
    .line 200
    .line 201
    invoke-direct {v6, v5, v3, v7}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v6}, LEK0;->f0(LHq0;LnF;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    if-eqz v12, :cond_8

    .line 208
    .line 209
    new-instance v5, LKt;

    .line 210
    .line 211
    const/16 v6, 0x8

    .line 212
    .line 213
    invoke-direct {v5, v4, v2, v6}, LKt;-><init>(ZLjava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    new-instance v2, LnF;

    .line 217
    .line 218
    const v6, -0x4b970e21

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v5, v3, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v2}, LEK0;->A(LHq0;LnF;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    new-instance v2, Lz3;

    .line 228
    .line 229
    if-eqz v10, :cond_9

    .line 230
    .line 231
    const/16 v5, 0x12

    .line 232
    .line 233
    invoke-direct {v2, v5, v4}, Lz3;-><init>(IZ)V

    .line 234
    .line 235
    .line 236
    new-instance v4, LnF;

    .line 237
    .line 238
    const v5, -0x7caf6fe0

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v2, v3, v5}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 242
    .line 243
    .line 244
    :goto_0
    invoke-static {v9, v4}, LEK0;->A(LHq0;LnF;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    const/16 v5, 0x13

    .line 249
    .line 250
    invoke-direct {v2, v5, v4}, Lz3;-><init>(IZ)V

    .line 251
    .line 252
    .line 253
    new-instance v4, LnF;

    .line 254
    .line 255
    const v5, 0x51df46e9

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v2, v3, v5}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :goto_1
    if-eqz v11, :cond_a

    .line 263
    .line 264
    sget-object v2, LyH;->a:LnF;

    .line 265
    .line 266
    invoke-static {v9, v2}, LEK0;->A(LHq0;LnF;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_2
    return-object v1

    .line 270
    :pswitch_0
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, LAp;

    .line 273
    .line 274
    const-string v4, "$this$drawWithCache"

    .line 275
    .line 276
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v1, LAp;->h:Luo;

    .line 280
    .line 281
    invoke-interface {v4}, Luo;->e()J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    invoke-virtual {v1}, LAp;->c()F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    move-object v12, v8

    .line 290
    check-cast v12, LrK0;

    .line 291
    .line 292
    invoke-static {v12, v9, v10, v4}, LoJ0;->o(LrK0;JF)LI00;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object v13, v7

    .line 297
    check-cast v13, LtK0;

    .line 298
    .line 299
    iget v7, v4, LI00;->b:F

    .line 300
    .line 301
    iput v7, v13, LtK0;->i:F

    .line 302
    .line 303
    iget v8, v4, LI00;->c:F

    .line 304
    .line 305
    iput v8, v13, LtK0;->j:F

    .line 306
    .line 307
    iget v9, v4, LI00;->d:F

    .line 308
    .line 309
    iput v9, v13, LtK0;->k:F

    .line 310
    .line 311
    iget v4, v4, LI00;->e:F

    .line 312
    .line 313
    iput v4, v13, LtK0;->l:F

    .line 314
    .line 315
    iget-object v10, v13, LtK0;->m:LHi1;

    .line 316
    .line 317
    invoke-virtual {v10, v7, v8, v9, v4}, LHi1;->a(FFFF)V

    .line 318
    .line 319
    .line 320
    iget-object v10, v13, LtK0;->n:LHi1;

    .line 321
    .line 322
    invoke-virtual {v10, v7, v8, v9, v4}, LHi1;->a(FFFF)V

    .line 323
    .line 324
    .line 325
    iget-object v10, v13, LtK0;->o:LHi1;

    .line 326
    .line 327
    invoke-virtual {v10, v7, v8, v9, v4}, LHi1;->a(FFFF)V

    .line 328
    .line 329
    .line 330
    iget-object v10, v13, LtK0;->p:LHi1;

    .line 331
    .line 332
    invoke-virtual {v10, v7, v8, v9, v4}, LHi1;->a(FFFF)V

    .line 333
    .line 334
    .line 335
    iget-object v10, v13, LtK0;->q:LHi1;

    .line 336
    .line 337
    invoke-virtual {v10, v7, v8, v9, v4}, LHi1;->a(FFFF)V

    .line 338
    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v5, LpK0;

    .line 346
    .line 347
    iget-wide v8, v5, LpK0;->q:J

    .line 348
    .line 349
    const v10, 0x3f733333

    .line 350
    .line 351
    .line 352
    invoke-static {v10, v8, v9}, LcD;->c(FJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    new-instance v10, LcD;

    .line 357
    .line 358
    invoke-direct {v10, v8, v9}, LcD;-><init>(J)V

    .line 359
    .line 360
    .line 361
    new-instance v8, LrP0;

    .line 362
    .line 363
    invoke-direct {v8, v7, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const v7, 0x3ee66666

    .line 367
    .line 368
    .line 369
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const v9, 0x3f0ccccd

    .line 374
    .line 375
    .line 376
    iget-wide v10, v5, LpK0;->q:J

    .line 377
    .line 378
    invoke-static {v9, v10, v11}, LcD;->c(FJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v14

    .line 382
    new-instance v9, LcD;

    .line 383
    .line 384
    invoke-direct {v9, v14, v15}, LcD;-><init>(J)V

    .line 385
    .line 386
    .line 387
    new-instance v14, LrP0;

    .line 388
    .line 389
    invoke-direct {v14, v7, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v4, v10, v11}, LcD;->c(FJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    new-instance v4, LcD;

    .line 403
    .line 404
    invoke-direct {v4, v10, v11}, LcD;-><init>(J)V

    .line 405
    .line 406
    .line 407
    new-instance v10, LrP0;

    .line 408
    .line 409
    invoke-direct {v10, v9, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-array v4, v6, [LrP0;

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    aput-object v8, v4, v6

    .line 416
    .line 417
    aput-object v14, v4, v3

    .line 418
    .line 419
    aput-object v10, v4, v2

    .line 420
    .line 421
    const-wide/16 v2, 0x0

    .line 422
    .line 423
    invoke-static {v4, v2, v3, v7}, LIK1;->G([LrP0;JF)LUY0;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    new-instance v11, Lyg;

    .line 428
    .line 429
    iget-boolean v14, v0, LQh;->j:Z

    .line 430
    .line 431
    const/16 v17, 0x3

    .line 432
    .line 433
    move-object/from16 v16, v5

    .line 434
    .line 435
    invoke-direct/range {v11 .. v17}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v11}, LAp;->a(LVa0;)LS1;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    return-object v1

    .line 443
    :pswitch_1
    move-object/from16 v2, p1

    .line 444
    .line 445
    check-cast v2, LsY;

    .line 446
    .line 447
    const-string v3, "$this$drawBehind"

    .line 448
    .line 449
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    if-eqz v4, :cond_b

    .line 453
    .line 454
    check-cast v8, Lfi;

    .line 455
    .line 456
    iget-object v3, v8, Lfi;->a:LWD0;

    .line 457
    .line 458
    iget v3, v3, LWD0;->a:F

    .line 459
    .line 460
    invoke-interface {v2}, LsS;->c()F

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    mul-float v4, v4, v3

    .line 465
    .line 466
    const/high16 v3, 0x40000000    # 2.0f

    .line 467
    .line 468
    invoke-static {v2, v3}, Ljk;->b(LsY;F)F

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-interface {v2}, LsY;->e()J

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    invoke-static {v8, v9}, LMg1;->c(J)F

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    div-float/2addr v8, v3

    .line 481
    const/high16 v3, 0x42260000    # 41.5f

    .line 482
    .line 483
    invoke-static {v4, v3, v8, v6}, LTN;->A(FFFF)J

    .line 484
    .line 485
    .line 486
    move-result-wide v8

    .line 487
    const v3, 0x40cb851f

    .line 488
    .line 489
    .line 490
    mul-float v4, v4, v3

    .line 491
    .line 492
    move-object v3, v7

    .line 493
    check-cast v3, LQQ0;

    .line 494
    .line 495
    invoke-static {v3, v8, v9, v4}, Lhi;->d(LQQ0;JF)V

    .line 496
    .line 497
    .line 498
    check-cast v5, Lxh;

    .line 499
    .line 500
    iget-wide v4, v5, Lxh;->d:J

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    const/4 v7, 0x0

    .line 504
    const/16 v8, 0x3c

    .line 505
    .line 506
    invoke-static/range {v2 .. v8}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 507
    .line 508
    .line 509
    :cond_b
    return-object v1

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
