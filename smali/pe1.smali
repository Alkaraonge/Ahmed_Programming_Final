.class public final Lpe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic j:LUa0;

.field public final synthetic k:Z

.field public final synthetic l:LYJ;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lmp0;Landroid/content/Context;LUa0;ZLYJ;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpe1;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lpe1;->j:LUa0;

    .line 7
    .line 8
    iput-boolean p4, p0, Lpe1;->k:Z

    .line 9
    .line 10
    iput-object p5, p0, Lpe1;->l:LYJ;

    .line 11
    .line 12
    iput-boolean p6, p0, Lpe1;->m:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    check-cast v11, LqI;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit8 v3, v3, 0x3

    .line 18
    .line 19
    if-ne v3, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11}, LqI;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v11}, LqI;->R()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Lwz1;->D()LBi0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f0f0017

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, LJt;

    .line 45
    .line 46
    iget-object v14, v0, Lpe1;->l:LYJ;

    .line 47
    .line 48
    iget-boolean v6, v0, Lpe1;->m:Z

    .line 49
    .line 50
    iget-object v15, v0, Lpe1;->h:Landroid/content/Context;

    .line 51
    .line 52
    iget-boolean v7, v0, Lpe1;->k:Z

    .line 53
    .line 54
    invoke-direct {v5, v6, v14, v15, v7}, LJt;-><init>(ZLYJ;Landroid/content/Context;Z)V

    .line 55
    .line 56
    .line 57
    const v6, -0x12cbcf5

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v5, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/high16 v12, 0x180000

    .line 65
    .line 66
    const/16 v13, 0x3c

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move v8, v7

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    move v9, v8

    .line 73
    const/4 v8, 0x0

    .line 74
    move/from16 v16, v9

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v3 .. v13}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v3, v11}, LBJ0;->J(ILqI;)V

    .line 82
    .line 83
    .line 84
    const v4, 0x518ba43

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v4}, LqI;->X(I)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 91
    .line 92
    invoke-static {v15}, LIK1;->r(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const v5, 0x6e3c21fe

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v5}, LqI;->X(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v7, LlI;->a:LIK1;

    .line 107
    .line 108
    sget-object v8, LHX0;->z:LHX0;

    .line 109
    .line 110
    if-ne v6, v7, :cond_2

    .line 111
    .line 112
    invoke-static {v15}, LIK1;->p(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v8}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v11, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    check-cast v6, LnG0;

    .line 128
    .line 129
    invoke-virtual {v11, v3}, LqI;->q(Z)V

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-static {}, LBJ0;->l0()LBi0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/high16 v10, 0x7f0f0000

    .line 138
    .line 139
    invoke-static {v10, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    const v12, 0x7f0f0001

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const v12, 0x7f0f0002

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {v12, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    new-instance v13, LAR0;

    .line 157
    .line 158
    invoke-direct {v13, v2, v6, v15, v4}, LAR0;-><init>(ILnG0;Landroid/content/Context;Z)V

    .line 159
    .line 160
    .line 161
    const v4, -0x6d309ae0

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v13, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v5, v12

    .line 169
    const v6, 0x6e3c21fe

    .line 170
    .line 171
    .line 172
    const/high16 v12, 0x180000

    .line 173
    .line 174
    const/16 v13, 0x38

    .line 175
    .line 176
    move-object/from16 v18, v7

    .line 177
    .line 178
    const v17, 0x6e3c21fe

    .line 179
    .line 180
    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    move-object/from16 v19, v8

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    move-object v1, v10

    .line 190
    move-object v10, v4

    .line 191
    move-object v4, v1

    .line 192
    move-object/from16 v21, v18

    .line 193
    .line 194
    move-object/from16 v22, v19

    .line 195
    .line 196
    const v1, 0x6e3c21fe

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static/range {v3 .. v13}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v11}, LBJ0;->J(ILqI;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LkQ;->u0()LBi0;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const v4, 0x7f0f0960

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-instance v5, Ltx;

    .line 221
    .line 222
    const/16 v6, 0xd

    .line 223
    .line 224
    invoke-direct {v5, v15, v6}, Ltx;-><init>(Landroid/content/Context;I)V

    .line 225
    .line 226
    .line 227
    const v6, 0x125d6b34

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v5, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const/high16 v12, 0x180000

    .line 235
    .line 236
    const/16 v13, 0x3c

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const-wide/16 v6, 0x0

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-static/range {v3 .. v13}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v11}, LBJ0;->J(ILqI;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, LkQ;->t0()LBi0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const v4, 0x7f0f0a53

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v5, Ltx;

    .line 261
    .line 262
    const/16 v6, 0xe

    .line 263
    .line 264
    invoke-direct {v5, v15, v6}, Ltx;-><init>(Landroid/content/Context;I)V

    .line 265
    .line 266
    .line 267
    const v6, 0x7384b953

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v5, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const/4 v5, 0x0

    .line 275
    const-wide/16 v6, 0x0

    .line 276
    .line 277
    invoke-static/range {v3 .. v13}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v11}, LBJ0;->J(ILqI;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v11}, LlL1;->g(ILqI;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v11}, LBJ0;->J(ILqI;)V

    .line 287
    .line 288
    .line 289
    const v3, 0x5194741

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v3}, LqI;->X(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, LaT;->a()LYS;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v4, Ljs0;->a:Ljs0;

    .line 300
    .line 301
    invoke-static {}, Ljs0;->h()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    sget-object v5, Ljs0;->c:LKP0;

    .line 306
    .line 307
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, LZr0;

    .line 312
    .line 313
    iget-object v5, v5, LZr0;->b:LQr0;

    .line 314
    .line 315
    if-eqz v5, :cond_4

    .line 316
    .line 317
    iget-object v5, v5, LQr0;->i:Ljava/lang/Long;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    const/4 v5, 0x0

    .line 321
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    if-eqz v4, :cond_7

    .line 326
    .line 327
    if-eqz v5, :cond_5

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    goto :goto_3

    .line 334
    :cond_5
    const-wide/16 v4, 0x0

    .line 335
    .line 336
    :goto_3
    cmp-long v8, v4, v6

    .line 337
    .line 338
    if-lez v8, :cond_6

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_6
    const/4 v4, 0x0

    .line 342
    goto :goto_5

    .line 343
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 344
    :goto_5
    sget-object v5, Lgr;->a:Lgr;

    .line 345
    .line 346
    invoke-static {v15}, Lgr;->c(Landroid/content/Context;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v4, :cond_a

    .line 351
    .line 352
    if-eqz v3, :cond_8

    .line 353
    .line 354
    sget-object v4, LYS;->V2:LYS;

    .line 355
    .line 356
    if-ne v3, v4, :cond_a

    .line 357
    .line 358
    :cond_8
    sget-object v4, LYS;->V2:LYS;

    .line 359
    .line 360
    if-ne v3, v4, :cond_9

    .line 361
    .line 362
    if-eqz v5, :cond_9

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_9
    move-object/from16 v1, v21

    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :cond_a
    :goto_6
    invoke-virtual {v11, v1}, LqI;->X(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object/from16 v3, v21

    .line 377
    .line 378
    if-ne v1, v3, :cond_e

    .line 379
    .line 380
    const-string v1, "byd"

    .line 381
    .line 382
    invoke-virtual {v15, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v4, "data_helper_test"

    .line 387
    .line 388
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_b

    .line 393
    .line 394
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    goto :goto_7

    .line 399
    :cond_b
    invoke-static {}, LaT;->a()LYS;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v15}, Lgr;->c(Landroid/content/Context;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v1, :cond_d

    .line 408
    .line 409
    sget-object v5, LYS;->V2:LYS;

    .line 410
    .line 411
    if-ne v1, v5, :cond_c

    .line 412
    .line 413
    if-eqz v4, :cond_d

    .line 414
    .line 415
    :cond_c
    const/4 v1, 0x1

    .line 416
    goto :goto_7

    .line 417
    :cond_d
    const/4 v1, 0x0

    .line 418
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object/from16 v4, v22

    .line 423
    .line 424
    invoke-static {v1, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v11, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_e
    check-cast v1, LnG0;

    .line 432
    .line 433
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v18, v3

    .line 437
    .line 438
    invoke-static {}, LvK0;->I()LBi0;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const v4, 0x7f0f046b

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const v5, 0x7f0f046a

    .line 450
    .line 451
    .line 452
    invoke-static {v5, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    new-instance v6, Loe1;

    .line 457
    .line 458
    const/4 v7, 0x2

    .line 459
    invoke-direct {v6, v15, v1, v7}, Loe1;-><init>(Landroid/content/Context;LnG0;I)V

    .line 460
    .line 461
    .line 462
    const v1, 0x25fca790

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v6, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    const/high16 v12, 0x180000

    .line 470
    .line 471
    const/16 v13, 0x38

    .line 472
    .line 473
    const-wide/16 v6, 0x0

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    const/4 v9, 0x0

    .line 477
    move-object/from16 v1, v18

    .line 478
    .line 479
    invoke-static/range {v3 .. v13}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v11}, LBJ0;->J(ILqI;)V

    .line 483
    .line 484
    .line 485
    :goto_8
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v11}, LK8;->g(ILqI;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v11}, LBJ0;->J(ILqI;)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, LMS;->r()LBi0;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const v4, 0x7f0f01ec

    .line 499
    .line 500
    .line 501
    invoke-static {v4, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const v5, 0x7f0f01e3

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const/4 v12, 0x0

    .line 513
    const/16 v13, 0x68

    .line 514
    .line 515
    const-wide/16 v6, 0x0

    .line 516
    .line 517
    iget-object v8, v0, Lpe1;->j:LUa0;

    .line 518
    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v10, 0x0

    .line 521
    invoke-static/range {v3 .. v13}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 522
    .line 523
    .line 524
    if-eqz v16, :cond_13

    .line 525
    .line 526
    const v3, -0x61e3347a

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v3}, LqI;->X(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v11}, LBJ0;->J(ILqI;)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, LlL1;->h0()LBi0;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const v4, 0x7f0f01ed

    .line 540
    .line 541
    .line 542
    invoke-static {v4, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const v5, 0x7f0f01ef

    .line 547
    .line 548
    .line 549
    invoke-static {v5, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    const v6, -0x615d173a

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11, v6}, LqI;->X(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    invoke-virtual {v11, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    or-int/2addr v7, v8

    .line 568
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    if-nez v7, :cond_f

    .line 573
    .line 574
    if-ne v8, v1, :cond_10

    .line 575
    .line 576
    :cond_f
    new-instance v8, Lu3;

    .line 577
    .line 578
    const/16 v7, 0x9

    .line 579
    .line 580
    invoke-direct {v8, v14, v15, v7}, Lu3;-><init>(LYJ;Landroid/content/Context;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_10
    check-cast v8, LUa0;

    .line 587
    .line 588
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 589
    .line 590
    .line 591
    const/4 v12, 0x0

    .line 592
    const/16 v13, 0x68

    .line 593
    .line 594
    const v9, -0x615d173a

    .line 595
    .line 596
    .line 597
    const-wide/16 v6, 0x0

    .line 598
    .line 599
    const v10, -0x615d173a

    .line 600
    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    const v16, -0x615d173a

    .line 604
    .line 605
    .line 606
    const/4 v10, 0x0

    .line 607
    const v0, -0x615d173a

    .line 608
    .line 609
    .line 610
    invoke-static/range {v3 .. v13}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v11}, LBJ0;->J(ILqI;)V

    .line 614
    .line 615
    .line 616
    invoke-static {}, LBJ0;->l0()LBi0;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    const v4, 0x7f0f01ee

    .line 621
    .line 622
    .line 623
    invoke-static {v4, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v11, v0}, LqI;->X(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {v11, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    or-int/2addr v0, v5

    .line 639
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    if-nez v0, :cond_11

    .line 644
    .line 645
    if-ne v5, v1, :cond_12

    .line 646
    .line 647
    :cond_11
    new-instance v5, Lu3;

    .line 648
    .line 649
    const/16 v0, 0xa

    .line 650
    .line 651
    invoke-direct {v5, v14, v15, v0}, Lu3;-><init>(LYJ;Landroid/content/Context;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_12
    move-object v8, v5

    .line 658
    check-cast v8, LUa0;

    .line 659
    .line 660
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 661
    .line 662
    .line 663
    const/4 v12, 0x0

    .line 664
    const/16 v13, 0x6c

    .line 665
    .line 666
    const/4 v5, 0x0

    .line 667
    const-wide/16 v6, 0x0

    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    const/4 v10, 0x0

    .line 671
    invoke-static/range {v3 .. v13}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_13
    const v0, -0x61d9fe6b

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11, v0}, LqI;->X(I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v11}, LBJ0;->J(ILqI;)V

    .line 685
    .line 686
    .line 687
    invoke-static {}, LCk0;->v()LBi0;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    const v0, 0x7f0f01ab

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    const v0, 0x4c5de2

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11, v0}, LqI;->X(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    if-nez v0, :cond_14

    .line 713
    .line 714
    if-ne v5, v1, :cond_15

    .line 715
    .line 716
    :cond_14
    new-instance v5, Lke1;

    .line 717
    .line 718
    const/4 v0, 0x1

    .line 719
    invoke-direct {v5, v15, v0}, Lke1;-><init>(Landroid/content/Context;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_15
    move-object v8, v5

    .line 726
    check-cast v8, LUa0;

    .line 727
    .line 728
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 729
    .line 730
    .line 731
    const/4 v12, 0x0

    .line 732
    const/16 v13, 0x6c

    .line 733
    .line 734
    const/4 v5, 0x0

    .line 735
    const-wide/16 v6, 0x0

    .line 736
    .line 737
    const/4 v9, 0x0

    .line 738
    const/4 v10, 0x0

    .line 739
    invoke-static/range {v3 .. v13}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 743
    .line 744
    .line 745
    :goto_9
    sget-object v0, LnA1;->a:LnA1;

    .line 746
    .line 747
    return-object v0
.end method
