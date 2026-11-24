.class public final Lf71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LAi1;

.field public final synthetic j:LAi1;

.field public final synthetic k:LnG0;

.field public final synthetic l:LnG0;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LnG0;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;


# direct methods
.method public constructor <init>(LAi1;LAi1;LnG0;LnG0;Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf71;->h:LAi1;

    .line 5
    .line 6
    iput-object p2, p0, Lf71;->j:LAi1;

    .line 7
    .line 8
    iput-object p3, p0, Lf71;->k:LnG0;

    .line 9
    .line 10
    iput-object p4, p0, Lf71;->l:LnG0;

    .line 11
    .line 12
    iput-object p5, p0, Lf71;->m:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lf71;->n:LnG0;

    .line 15
    .line 16
    iput-object p7, p0, Lf71;->o:LnG0;

    .line 17
    .line 18
    iput-object p8, p0, Lf71;->p:LnG0;

    .line 19
    .line 20
    iput-object p9, p0, Lf71;->q:LnG0;

    .line 21
    .line 22
    iput-object p10, p0, Lf71;->r:LnG0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    check-cast v9, LqI;

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    check-cast v5, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    and-int/lit8 v5, v5, 0x3

    .line 19
    .line 20
    if-ne v5, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v5, v0, Lf71;->k:LnG0;

    .line 35
    .line 36
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v7, LrE0;->a:LrE0;

    .line 43
    .line 44
    const/high16 v8, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, LPh1;

    .line 51
    .line 52
    const/16 v10, 0xe

    .line 53
    .line 54
    int-to-float v10, v10

    .line 55
    invoke-direct {v8, v10}, LPh1;-><init>(F)V

    .line 56
    .line 57
    .line 58
    const v10, 0x4c5de2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v10}, LqI;->X(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    sget-object v12, LlI;->a:LIK1;

    .line 69
    .line 70
    if-ne v11, v12, :cond_2

    .line 71
    .line 72
    new-instance v11, LbW0;

    .line 73
    .line 74
    const/16 v13, 0x19

    .line 75
    .line 76
    invoke-direct {v11, v5, v13}, LbW0;-><init>(LnG0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v11, LVa0;

    .line 83
    .line 84
    invoke-virtual {v9, v3}, LqI;->q(Z)V

    .line 85
    .line 86
    .line 87
    const v5, 0x4c5de2

    .line 88
    .line 89
    .line 90
    sget-object v10, LnH;->a:LnF;

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const v28, 0x5dffb8

    .line 95
    .line 96
    .line 97
    move-object/from16 v23, v8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object/from16 v25, v9

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v5, v6

    .line 104
    move-object v6, v11

    .line 105
    const v13, 0x4c5de2

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v14, v12

    .line 110
    const/4 v12, 0x0

    .line 111
    const v15, 0x4c5de2

    .line 112
    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    move-object/from16 v16, v14

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const v17, 0x4c5de2

    .line 119
    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    move-object/from16 v18, v16

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const v19, 0x4c5de2

    .line 127
    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    move-object/from16 v20, v18

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const v21, 0x4c5de2

    .line 136
    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    move-object/from16 v22, v20

    .line 141
    .line 142
    const/16 v20, 0x1

    .line 143
    .line 144
    const v26, 0x4c5de2

    .line 145
    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    move-object/from16 v27, v22

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const v29, 0x4c5de2

    .line 154
    .line 155
    .line 156
    const v26, 0x1801b0

    .line 157
    .line 158
    .line 159
    move-object/from16 v30, v27

    .line 160
    .line 161
    const/high16 v27, 0xc00000

    .line 162
    .line 163
    move-object/from16 v3, v30

    .line 164
    .line 165
    const v1, 0x4c5de2

    .line 166
    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    invoke-static/range {v5 .. v28}, LwN0;->b(Ljava/lang/String;LVa0;LuE0;ZLCu1;LYa0;LYa0;LYa0;LnF;LnF;LnF;ZLJD1;Lzm0;Lxm0;ZIILFe1;Lgt1;LqI;III)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v9, v25

    .line 174
    .line 175
    const v5, 0x7f0f0145

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v6, LTz1;->a:LAm1;

    .line 183
    .line 184
    invoke-virtual {v9, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, LQz1;

    .line 189
    .line 190
    iget-object v6, v6, LQz1;->i:LCu1;

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const v28, 0xfffe

    .line 195
    .line 196
    .line 197
    move-object/from16 v24, v6

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const-wide/16 v7, 0x0

    .line 201
    .line 202
    move-object/from16 v25, v9

    .line 203
    .line 204
    const-wide/16 v9, 0x0

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const-wide/16 v14, 0x0

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const-wide/16 v17, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v9, v25

    .line 231
    .line 232
    const v5, 0x2bc4c452

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v5}, LqI;->X(I)V

    .line 236
    .line 237
    .line 238
    iget-object v15, v0, Lf71;->h:LAi1;

    .line 239
    .line 240
    invoke-virtual {v15}, LAi1;->size()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-le v5, v4, :cond_4

    .line 245
    .line 246
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    const v6, 0x7f0f0105

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    new-instance v7, LrP0;

    .line 256
    .line 257
    invoke-direct {v7, v5, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    const v6, 0x7f0f0106

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    new-instance v8, LrP0;

    .line 270
    .line 271
    invoke-direct {v8, v5, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-array v2, v2, [LrP0;

    .line 275
    .line 276
    aput-object v7, v2, v29

    .line 277
    .line 278
    aput-object v8, v2, v4

    .line 279
    .line 280
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v2, v0, Lf71;->l:LnG0;

    .line 285
    .line 286
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-ne v7, v3, :cond_3

    .line 303
    .line 304
    new-instance v7, LbW0;

    .line 305
    .line 306
    const/16 v8, 0x1c

    .line 307
    .line 308
    invoke-direct {v7, v2, v8}, LbW0;-><init>(LnG0;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_3
    check-cast v7, LVa0;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 318
    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const/16 v10, 0x180

    .line 322
    .line 323
    const/16 v11, 0x8

    .line 324
    .line 325
    invoke-static/range {v5 .. v11}, LBJ0;->M(Ljava/util/List;Ljava/lang/Object;LVa0;LuE0;LqI;II)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_4
    const/4 v2, 0x0

    .line 330
    :goto_1
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 331
    .line 332
    .line 333
    const v2, 0x2bc4e170

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15}, LAi1;->listIterator()Ljava/util/ListIterator;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/4 v5, 0x0

    .line 344
    :goto_2
    move-object v6, v2

    .line 345
    check-cast v6, Lof0;

    .line 346
    .line 347
    invoke-virtual {v6}, Lof0;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    const/16 v30, 0x0

    .line 352
    .line 353
    iget-object v8, v0, Lf71;->n:LnG0;

    .line 354
    .line 355
    iget-object v10, v0, Lf71;->m:Landroid/content/Context;

    .line 356
    .line 357
    const v11, -0x615d173a

    .line 358
    .line 359
    .line 360
    if-eqz v7, :cond_a

    .line 361
    .line 362
    invoke-virtual {v6}, Lof0;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    add-int/lit8 v12, v5, 0x1

    .line 367
    .line 368
    if-ltz v5, :cond_9

    .line 369
    .line 370
    check-cast v6, LWi;

    .line 371
    .line 372
    iget-object v7, v6, LWi;->a:Lvj;

    .line 373
    .line 374
    const-string v13, "t"

    .line 375
    .line 376
    invoke-static {v7, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v13, Lgj;->a:[I

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    aget v7, v13, v7

    .line 386
    .line 387
    packed-switch v7, :pswitch_data_0

    .line 388
    .line 389
    .line 390
    invoke-static {}, LuS;->y()LBi0;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    goto :goto_3

    .line 395
    :pswitch_0
    invoke-static {}, LkQ;->u0()LBi0;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    goto :goto_3

    .line 400
    :pswitch_1
    invoke-static {}, LMS;->r()LBi0;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    goto :goto_3

    .line 405
    :pswitch_2
    invoke-static {}, LbK0;->J()LBi0;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    goto :goto_3

    .line 410
    :pswitch_3
    invoke-static {}, LDw1;->h()LBi0;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    goto :goto_3

    .line 415
    :pswitch_4
    invoke-static {}, LaK0;->H()LBi0;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    :goto_3
    invoke-static {v10, v6}, LuP;->z(Landroid/content/Context;LWi;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v9, v11}, LqI;->X(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v5}, LqI;->e(I)Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    if-nez v10, :cond_5

    .line 435
    .line 436
    if-ne v13, v3, :cond_6

    .line 437
    .line 438
    :cond_5
    new-instance v13, Lge;

    .line 439
    .line 440
    const/16 v10, 0x8

    .line 441
    .line 442
    invoke-direct {v13, v5, v10, v8}, Lge;-><init>(IILnG0;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_6
    check-cast v13, LUa0;

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    invoke-virtual {v9, v14}, LqI;->q(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v11}, LqI;->X(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v5}, LqI;->e(I)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    if-nez v8, :cond_7

    .line 466
    .line 467
    if-ne v10, v3, :cond_8

    .line 468
    .line 469
    :cond_7
    new-instance v10, Le71;

    .line 470
    .line 471
    invoke-direct {v10, v15, v5, v14}, Le71;-><init>(LAi1;II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_8
    move-object v8, v10

    .line 478
    check-cast v8, LUa0;

    .line 479
    .line 480
    invoke-virtual {v9, v14}, LqI;->q(Z)V

    .line 481
    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    move-object v5, v7

    .line 485
    move-object v7, v13

    .line 486
    invoke-static/range {v5 .. v10}, Li71;->c(LBi0;Ljava/lang/String;LUa0;LUa0;LqI;I)V

    .line 487
    .line 488
    .line 489
    move v5, v12

    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_9
    invoke-static {}, LUC;->Y()V

    .line 493
    .line 494
    .line 495
    throw v30

    .line 496
    :cond_a
    const/4 v14, 0x0

    .line 497
    invoke-virtual {v9, v14}, LqI;->q(Z)V

    .line 498
    .line 499
    .line 500
    const v2, 0x2bc4fcd3

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15}, LAi1;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_c

    .line 511
    .line 512
    :cond_b
    move-object v12, v8

    .line 513
    move-object v4, v10

    .line 514
    const/16 v31, 0x1

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_c
    invoke-virtual {v15}, LAi1;->listIterator()Ljava/util/ListIterator;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :goto_4
    move-object v5, v2

    .line 522
    check-cast v5, Lof0;

    .line 523
    .line 524
    invoke-virtual {v5}, Lof0;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_b

    .line 529
    .line 530
    invoke-virtual {v5}, Lof0;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, LWi;

    .line 535
    .line 536
    iget-object v5, v5, LWi;->a:Lvj;

    .line 537
    .line 538
    sget-object v6, Lvj;->VOICE:Lvj;

    .line 539
    .line 540
    if-ne v5, v6, :cond_d

    .line 541
    .line 542
    const v2, 0x7f0f0142

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    sget-object v2, LTz1;->a:LAm1;

    .line 550
    .line 551
    invoke-virtual {v9, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, LQz1;

    .line 556
    .line 557
    iget-object v7, v2, LQz1;->l:LCu1;

    .line 558
    .line 559
    const/16 v2, 0x10

    .line 560
    .line 561
    int-to-float v2, v2

    .line 562
    const/high16 v13, 0x30000

    .line 563
    .line 564
    const/16 v14, 0x1a

    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    move-object v12, v8

    .line 568
    move-object/from16 v25, v9

    .line 569
    .line 570
    const-wide/16 v8, 0x0

    .line 571
    .line 572
    move-object/from16 v16, v10

    .line 573
    .line 574
    const/4 v10, 0x0

    .line 575
    move v11, v2

    .line 576
    move-object v2, v12

    .line 577
    move-object/from16 v4, v16

    .line 578
    .line 579
    move-object/from16 v12, v25

    .line 580
    .line 581
    const/16 v31, 0x1

    .line 582
    .line 583
    invoke-static/range {v5 .. v14}, LK7;->y(Ljava/lang/String;LuE0;LCu1;JIFLqI;II)V

    .line 584
    .line 585
    .line 586
    move-object v9, v12

    .line 587
    move-object v12, v2

    .line 588
    :goto_5
    const/4 v14, 0x0

    .line 589
    goto :goto_6

    .line 590
    :cond_d
    const/16 v31, 0x1

    .line 591
    .line 592
    const/4 v4, 0x1

    .line 593
    goto :goto_4

    .line 594
    :goto_6
    invoke-virtual {v9, v14}, LqI;->q(Z)V

    .line 595
    .line 596
    .line 597
    const v2, 0x2bc514ab

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v15}, LAi1;->size()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    const/4 v5, 0x4

    .line 608
    if-ge v2, v5, :cond_f

    .line 609
    .line 610
    const v2, 0x7f0f00e0

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {}, LK8;->M()LBi0;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    if-ne v2, v3, :cond_e

    .line 629
    .line 630
    new-instance v2, Lv31;

    .line 631
    .line 632
    const/4 v6, 0x5

    .line 633
    invoke-direct {v2, v12, v6}, Lv31;-><init>(LnG0;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_e
    move-object v11, v2

    .line 640
    check-cast v11, LUa0;

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 644
    .line 645
    .line 646
    const/high16 v13, 0x30000

    .line 647
    .line 648
    const/16 v14, 0x1a

    .line 649
    .line 650
    const/4 v6, 0x0

    .line 651
    const/4 v8, 0x0

    .line 652
    move-object/from16 v25, v9

    .line 653
    .line 654
    const-wide/16 v9, 0x0

    .line 655
    .line 656
    move-object/from16 v12, v25

    .line 657
    .line 658
    invoke-static/range {v5 .. v14}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 659
    .line 660
    .line 661
    move-object v9, v12

    .line 662
    goto :goto_7

    .line 663
    :cond_f
    const/4 v2, 0x0

    .line 664
    :goto_7
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 665
    .line 666
    .line 667
    const v2, 0x7f0f013d

    .line 668
    .line 669
    .line 670
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    sget-object v2, LTz1;->a:LAm1;

    .line 675
    .line 676
    invoke-virtual {v9, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, LQz1;

    .line 681
    .line 682
    iget-object v2, v2, LQz1;->i:LCu1;

    .line 683
    .line 684
    const/16 v27, 0x0

    .line 685
    .line 686
    const v28, 0xfffe

    .line 687
    .line 688
    .line 689
    const/4 v6, 0x0

    .line 690
    const-wide/16 v7, 0x0

    .line 691
    .line 692
    move-object/from16 v25, v9

    .line 693
    .line 694
    const-wide/16 v9, 0x0

    .line 695
    .line 696
    const/4 v11, 0x0

    .line 697
    const/4 v12, 0x0

    .line 698
    const/4 v13, 0x0

    .line 699
    const-wide/16 v14, 0x0

    .line 700
    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    const-wide/16 v17, 0x0

    .line 704
    .line 705
    const/16 v19, 0x0

    .line 706
    .line 707
    const/16 v20, 0x0

    .line 708
    .line 709
    const/16 v21, 0x0

    .line 710
    .line 711
    const/16 v22, 0x0

    .line 712
    .line 713
    const/16 v23, 0x0

    .line 714
    .line 715
    const/16 v26, 0x0

    .line 716
    .line 717
    move-object/from16 v24, v2

    .line 718
    .line 719
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v9, v25

    .line 723
    .line 724
    const v2, 0x2bc53873

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v0, Lf71;->j:LAi1;

    .line 731
    .line 732
    invoke-virtual {v2}, LAi1;->listIterator()Ljava/util/ListIterator;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    const/4 v5, 0x0

    .line 737
    :goto_8
    move-object v6, v11

    .line 738
    check-cast v6, Lof0;

    .line 739
    .line 740
    invoke-virtual {v6}, Lof0;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    iget-object v8, v0, Lf71;->o:LnG0;

    .line 745
    .line 746
    if-eqz v7, :cond_15

    .line 747
    .line 748
    invoke-virtual {v6}, Lof0;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    add-int/lit8 v12, v5, 0x1

    .line 753
    .line 754
    if-ltz v5, :cond_14

    .line 755
    .line 756
    check-cast v6, Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v6}, LuP;->m(Ljava/lang/String;)LBi0;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-static {v4, v6}, LuP;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    const v13, -0x615d173a

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v13}, LqI;->X(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v9, v5}, LqI;->e(I)Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    if-nez v10, :cond_10

    .line 781
    .line 782
    if-ne v14, v3, :cond_11

    .line 783
    .line 784
    :cond_10
    new-instance v14, Lge;

    .line 785
    .line 786
    const/16 v10, 0x9

    .line 787
    .line 788
    invoke-direct {v14, v5, v10, v8}, Lge;-><init>(IILnG0;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v9, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_11
    check-cast v14, LUa0;

    .line 795
    .line 796
    const/4 v8, 0x0

    .line 797
    invoke-virtual {v9, v8}, LqI;->q(Z)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v9, v13}, LqI;->X(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v9, v5}, LqI;->e(I)Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    if-nez v8, :cond_13

    .line 812
    .line 813
    if-ne v10, v3, :cond_12

    .line 814
    .line 815
    goto :goto_9

    .line 816
    :cond_12
    const/4 v15, 0x1

    .line 817
    goto :goto_a

    .line 818
    :cond_13
    :goto_9
    new-instance v10, Le71;

    .line 819
    .line 820
    const/4 v15, 0x1

    .line 821
    invoke-direct {v10, v2, v5, v15}, Le71;-><init>(LAi1;II)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v9, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :goto_a
    move-object v8, v10

    .line 828
    check-cast v8, LUa0;

    .line 829
    .line 830
    const/4 v5, 0x0

    .line 831
    invoke-virtual {v9, v5}, LqI;->q(Z)V

    .line 832
    .line 833
    .line 834
    const/4 v10, 0x0

    .line 835
    move-object v5, v7

    .line 836
    move-object v7, v14

    .line 837
    const/4 v14, 0x0

    .line 838
    invoke-static/range {v5 .. v10}, Li71;->c(LBi0;Ljava/lang/String;LUa0;LUa0;LqI;I)V

    .line 839
    .line 840
    .line 841
    move v5, v12

    .line 842
    const/16 v31, 0x1

    .line 843
    .line 844
    goto :goto_8

    .line 845
    :cond_14
    invoke-static {}, LUC;->Y()V

    .line 846
    .line 847
    .line 848
    throw v30

    .line 849
    :cond_15
    const/4 v14, 0x0

    .line 850
    invoke-virtual {v9, v14}, LqI;->q(Z)V

    .line 851
    .line 852
    .line 853
    const v4, 0x2bc55046

    .line 854
    .line 855
    .line 856
    invoke-virtual {v9, v4}, LqI;->X(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, LAi1;->size()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    const/4 v4, 0x6

    .line 864
    if-ge v2, v4, :cond_17

    .line 865
    .line 866
    const v2, 0x7f0f00df

    .line 867
    .line 868
    .line 869
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-static {}, LK8;->M()LBi0;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    if-ne v2, v3, :cond_16

    .line 885
    .line 886
    new-instance v2, Lv31;

    .line 887
    .line 888
    invoke-direct {v2, v8, v4}, Lv31;-><init>(LnG0;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v9, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :cond_16
    move-object v11, v2

    .line 895
    check-cast v11, LUa0;

    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 899
    .line 900
    .line 901
    const/high16 v13, 0x30000

    .line 902
    .line 903
    const/16 v14, 0x1a

    .line 904
    .line 905
    const/4 v6, 0x0

    .line 906
    const/4 v8, 0x0

    .line 907
    move-object/from16 v25, v9

    .line 908
    .line 909
    const-wide/16 v9, 0x0

    .line 910
    .line 911
    move-object/from16 v12, v25

    .line 912
    .line 913
    invoke-static/range {v5 .. v14}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 914
    .line 915
    .line 916
    move-object v9, v12

    .line 917
    goto :goto_b

    .line 918
    :cond_17
    const/4 v2, 0x0

    .line 919
    :goto_b
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 920
    .line 921
    .line 922
    const v2, 0x7f0f0112

    .line 923
    .line 924
    .line 925
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    sget-object v2, LTz1;->a:LAm1;

    .line 930
    .line 931
    invoke-virtual {v9, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, LQz1;

    .line 936
    .line 937
    iget-object v2, v2, LQz1;->i:LCu1;

    .line 938
    .line 939
    const/16 v27, 0x0

    .line 940
    .line 941
    const v28, 0xfffe

    .line 942
    .line 943
    .line 944
    const/4 v6, 0x0

    .line 945
    const-wide/16 v7, 0x0

    .line 946
    .line 947
    move-object/from16 v25, v9

    .line 948
    .line 949
    const-wide/16 v9, 0x0

    .line 950
    .line 951
    const/4 v11, 0x0

    .line 952
    const/4 v12, 0x0

    .line 953
    const/4 v13, 0x0

    .line 954
    const-wide/16 v14, 0x0

    .line 955
    .line 956
    const/16 v16, 0x0

    .line 957
    .line 958
    const-wide/16 v17, 0x0

    .line 959
    .line 960
    const/16 v19, 0x0

    .line 961
    .line 962
    const/16 v20, 0x0

    .line 963
    .line 964
    const/16 v21, 0x0

    .line 965
    .line 966
    const/16 v22, 0x0

    .line 967
    .line 968
    const/16 v23, 0x0

    .line 969
    .line 970
    const/16 v26, 0x0

    .line 971
    .line 972
    move-object/from16 v24, v2

    .line 973
    .line 974
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v9, v25

    .line 978
    .line 979
    const v2, 0x7f0f010e

    .line 980
    .line 981
    .line 982
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    const v2, 0x7f0f010f

    .line 987
    .line 988
    .line 989
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    iget-object v2, v0, Lf71;->p:LnG0;

    .line 994
    .line 995
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    check-cast v4, Ljava/lang/Boolean;

    .line 1000
    .line 1001
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    if-ne v4, v3, :cond_18

    .line 1013
    .line 1014
    new-instance v4, LbW0;

    .line 1015
    .line 1016
    const/16 v8, 0x1d

    .line 1017
    .line 1018
    invoke-direct {v4, v2, v8}, LbW0;-><init>(LnG0;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v9, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_18
    move-object v8, v4

    .line 1025
    check-cast v8, LVa0;

    .line 1026
    .line 1027
    const/4 v14, 0x0

    .line 1028
    invoke-virtual {v9, v14}, LqI;->q(Z)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v10, 0xc00

    .line 1032
    .line 1033
    invoke-static/range {v5 .. v10}, Li71;->e(Ljava/lang/String;Ljava/lang/String;ZLVa0;LqI;I)V

    .line 1034
    .line 1035
    .line 1036
    const v2, 0x7f0f010c

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    const v2, 0x7f0f010d

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    iget-object v2, v0, Lf71;->q:LnG0;

    .line 1051
    .line 1052
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    check-cast v4, Ljava/lang/Boolean;

    .line 1057
    .line 1058
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    if-ne v4, v3, :cond_19

    .line 1070
    .line 1071
    new-instance v4, LbW0;

    .line 1072
    .line 1073
    const/16 v8, 0x1a

    .line 1074
    .line 1075
    invoke-direct {v4, v2, v8}, LbW0;-><init>(LnG0;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v9, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_19
    move-object v8, v4

    .line 1082
    check-cast v8, LVa0;

    .line 1083
    .line 1084
    const/4 v14, 0x0

    .line 1085
    invoke-virtual {v9, v14}, LqI;->q(Z)V

    .line 1086
    .line 1087
    .line 1088
    const/16 v10, 0xc00

    .line 1089
    .line 1090
    invoke-static/range {v5 .. v10}, Li71;->e(Ljava/lang/String;Ljava/lang/String;ZLVa0;LqI;I)V

    .line 1091
    .line 1092
    .line 1093
    const v2, 0x7f0f0110

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    const v2, 0x7f0f0111

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    iget-object v2, v0, Lf71;->r:LnG0;

    .line 1108
    .line 1109
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    check-cast v4, Ljava/lang/Boolean;

    .line 1114
    .line 1115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    if-ne v1, v3, :cond_1a

    .line 1127
    .line 1128
    new-instance v1, LbW0;

    .line 1129
    .line 1130
    const/16 v3, 0x1b

    .line 1131
    .line 1132
    invoke-direct {v1, v2, v3}, LbW0;-><init>(LnG0;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v9, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_1a
    move-object v8, v1

    .line 1139
    check-cast v8, LVa0;

    .line 1140
    .line 1141
    const/4 v14, 0x0

    .line 1142
    invoke-virtual {v9, v14}, LqI;->q(Z)V

    .line 1143
    .line 1144
    .line 1145
    const/16 v10, 0xc00

    .line 1146
    .line 1147
    invoke-static/range {v5 .. v10}, Li71;->e(Ljava/lang/String;Ljava/lang/String;ZLVa0;LqI;I)V

    .line 1148
    .line 1149
    .line 1150
    :goto_c
    sget-object v1, LnA1;->a:LnA1;

    .line 1151
    .line 1152
    return-object v1

    .line 1153
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
