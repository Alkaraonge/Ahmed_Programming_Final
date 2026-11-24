.class public final LSS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LUa0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LUa0;I)V
    .locals 0

    .line 1
    iput p3, p0, LSS0;->h:I

    iput-object p1, p0, LSS0;->j:Landroid/content/Context;

    iput-object p2, p0, LSS0;->k:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v3, v1, LSS0;->k:LUa0;

    .line 6
    .line 7
    const/4 v7, 0x6

    .line 8
    iget-object v8, v1, LSS0;->j:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v9, LlI;->a:LIK1;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    const-string v10, "$this$item"

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    iget v14, v1, LSS0;->h:I

    .line 18
    .line 19
    packed-switch v14, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v14, p1

    .line 23
    .line 24
    check-cast v14, Lmp0;

    .line 25
    .line 26
    move-object/from16 v15, p2

    .line 27
    .line 28
    check-cast v15, LqI;

    .line 29
    .line 30
    move-object/from16 v16, p3

    .line 31
    .line 32
    check-cast v16, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    invoke-static {v14, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    and-int/lit8 v10, v16, 0x11

    .line 42
    .line 43
    if-ne v10, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v15}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v15}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    move-object/from16 v24, v2

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    :goto_0
    const v0, 0x6e3c21fe

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v0}, LqI;->X(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v9, :cond_3

    .line 70
    .line 71
    const-string v0, "c"

    .line 72
    .line 73
    invoke-static {v8, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    const-string v0, "byd"

    .line 77
    .line 78
    invoke-virtual {v8, v0, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v10, "speed_source"

    .line 83
    .line 84
    const-string v14, "CAR"

    .line 85
    .line 86
    invoke-interface {v0, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LKE1;->valueOf(Ljava/lang/String;)LKE1;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    sget-object v10, LKE1;->CAR:LKE1;

    .line 104
    .line 105
    instance-of v14, v0, Lg51;

    .line 106
    .line 107
    if-eqz v14, :cond_2

    .line 108
    .line 109
    move-object v0, v10

    .line 110
    :cond_2
    check-cast v0, LKE1;

    .line 111
    .line 112
    sget-object v10, LHX0;->z:LHX0;

    .line 113
    .line 114
    invoke-static {v0, v10}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v15, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    check-cast v0, LnG0;

    .line 122
    .line 123
    invoke-virtual {v15, v13}, LqI;->q(Z)V

    .line 124
    .line 125
    .line 126
    const/16 v10, 0xc

    .line 127
    .line 128
    int-to-float v10, v10

    .line 129
    invoke-static {v10}, Lhg;->g(F)Leg;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    sget-object v14, LrE0;->a:LrE0;

    .line 134
    .line 135
    sget-object v4, Li;->v:Ljm;

    .line 136
    .line 137
    invoke-static {v10, v4, v15, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget v10, v15, LqI;->P:I

    .line 142
    .line 143
    invoke-virtual {v15}, LqI;->n()LGR0;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v15, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v16, LiI;->b:LhI;

    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v11, LhI;->b:Lqk0;

    .line 157
    .line 158
    invoke-virtual {v15}, LqI;->b0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v13, v15, LqI;->O:Z

    .line 162
    .line 163
    if-eqz v13, :cond_4

    .line 164
    .line 165
    invoke-virtual {v15, v11}, LqI;->m(LUa0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {v15}, LqI;->k0()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object v13, LhI;->f:LTa;

    .line 173
    .line 174
    invoke-static {v15, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, LhI;->e:LTa;

    .line 178
    .line 179
    invoke-static {v15, v4, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v5, LhI;->g:LTa;

    .line 183
    .line 184
    iget-boolean v7, v15, LqI;->O:Z

    .line 185
    .line 186
    if-nez v7, :cond_5

    .line 187
    .line 188
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v7, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_6

    .line 201
    .line 202
    :cond_5
    invoke-static {v10, v15, v10, v5}, Lg;->p(ILqI;ILTa;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    sget-object v7, LhI;->d:LTa;

    .line 206
    .line 207
    invoke-static {v15, v7, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, LL61;->a:LL61;

    .line 211
    .line 212
    const/high16 v10, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/4 v12, 0x1

    .line 215
    invoke-virtual {v6, v14, v10, v12}, LL61;->a(LuE0;FZ)LuE0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v12, 0x8

    .line 220
    .line 221
    int-to-float v12, v12

    .line 222
    invoke-static {v12}, Lhg;->g(F)Leg;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    move-object/from16 v24, v2

    .line 227
    .line 228
    sget-object v2, Li;->y:Lim;

    .line 229
    .line 230
    move/from16 p2, v12

    .line 231
    .line 232
    const/4 v12, 0x6

    .line 233
    invoke-static {v10, v2, v15, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget v12, v15, LqI;->P:I

    .line 238
    .line 239
    move-object/from16 v25, v3

    .line 240
    .line 241
    invoke-virtual {v15}, LqI;->n()LGR0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v15, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v15}, LqI;->b0()V

    .line 250
    .line 251
    .line 252
    move-object/from16 p3, v2

    .line 253
    .line 254
    iget-boolean v2, v15, LqI;->O:Z

    .line 255
    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    invoke-virtual {v15, v11}, LqI;->m(LUa0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    invoke-virtual {v15}, LqI;->k0()V

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-static {v15, v13, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v15, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v2, v15, LqI;->O:Z

    .line 272
    .line 273
    if-nez v2, :cond_8

    .line 274
    .line 275
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_9

    .line 288
    .line 289
    :cond_8
    invoke-static {v12, v15, v12, v5}, Lg;->p(ILqI;ILTa;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-static {v15, v7, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const v1, 0x7f0f0ce9

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-static {v1, v15, v2}, LBJ0;->L(Ljava/lang/String;LqI;I)V

    .line 304
    .line 305
    .line 306
    sget-object v1, LKE1;->CAR:LKE1;

    .line 307
    .line 308
    const v2, 0x7f0f0ce7

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v3, LrP0;

    .line 316
    .line 317
    invoke-direct {v3, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, LKE1;->GPS:LKE1;

    .line 321
    .line 322
    const v2, 0x7f0f0ce8

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v10, LrP0;

    .line 330
    .line 331
    invoke-direct {v10, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x2

    .line 335
    new-array v2, v1, [LrP0;

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    aput-object v3, v2, v22

    .line 340
    .line 341
    const/16 v23, 0x1

    .line 342
    .line 343
    aput-object v10, v2, v23

    .line 344
    .line 345
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object/from16 v16, v2

    .line 354
    .line 355
    check-cast v16, LKE1;

    .line 356
    .line 357
    const v2, -0x615d173a

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v2}, LqI;->X(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-nez v2, :cond_a

    .line 372
    .line 373
    if-ne v3, v9, :cond_b

    .line 374
    .line 375
    :cond_a
    new-instance v3, Lne1;

    .line 376
    .line 377
    const/4 v12, 0x6

    .line 378
    invoke-direct {v3, v8, v0, v12}, Lne1;-><init>(Landroid/content/Context;LnG0;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    move-object/from16 v17, v3

    .line 385
    .line 386
    check-cast v17, LVa0;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-virtual {v15, v2}, LqI;->q(Z)V

    .line 390
    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0x8

    .line 397
    .line 398
    move-object/from16 v19, v15

    .line 399
    .line 400
    move-object v15, v1

    .line 401
    invoke-static/range {v15 .. v21}, LBJ0;->M(Ljava/util/List;Ljava/lang/Object;LVa0;LuE0;LqI;II)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v1, v19

    .line 405
    .line 406
    const/4 v12, 0x1

    .line 407
    invoke-virtual {v1, v12}, LqI;->q(Z)V

    .line 408
    .line 409
    .line 410
    const/high16 v0, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-virtual {v6, v14, v0, v12}, LL61;->a(LuE0;FZ)LuE0;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static/range {p2 .. p2}, Lhg;->g(F)Leg;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object/from16 v3, p3

    .line 421
    .line 422
    const/4 v12, 0x6

    .line 423
    invoke-static {v2, v3, v1, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget v3, v1, LqI;->P:I

    .line 428
    .line 429
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static {v1, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1}, LqI;->b0()V

    .line 438
    .line 439
    .line 440
    iget-boolean v10, v1, LqI;->O:Z

    .line 441
    .line 442
    if-eqz v10, :cond_c

    .line 443
    .line 444
    invoke-virtual {v1, v11}, LqI;->m(LUa0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_c
    invoke-virtual {v1}, LqI;->k0()V

    .line 449
    .line 450
    .line 451
    :goto_4
    invoke-static {v1, v13, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-boolean v2, v1, LqI;->O:Z

    .line 458
    .line 459
    if-nez v2, :cond_d

    .line 460
    .line 461
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_e

    .line 474
    .line 475
    :cond_d
    invoke-static {v3, v1, v3, v5}, Lg;->p(ILqI;ILTa;)V

    .line 476
    .line 477
    .line 478
    :cond_e
    invoke-static {v1, v7, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    const v0, 0x7f0f047d

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/4 v2, 0x0

    .line 489
    invoke-static {v0, v1, v2}, LBJ0;->L(Ljava/lang/String;LqI;I)V

    .line 490
    .line 491
    .line 492
    sget-object v0, LDE1;->CAR:LDE1;

    .line 493
    .line 494
    const v2, 0x7f0f096e

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    new-instance v3, LrP0;

    .line 502
    .line 503
    invoke-direct {v3, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object v2, LDE1;->PHONE:LDE1;

    .line 507
    .line 508
    const v4, 0x7f0f0970

    .line 509
    .line 510
    .line 511
    invoke-static {v4, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    new-instance v5, LrP0;

    .line 516
    .line 517
    invoke-direct {v5, v2, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const/4 v2, 0x2

    .line 521
    new-array v2, v2, [LrP0;

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    aput-object v3, v2, v22

    .line 526
    .line 527
    const/16 v23, 0x1

    .line 528
    .line 529
    aput-object v5, v2, v23

    .line 530
    .line 531
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    const v2, -0x615d173a

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    move-object/from16 v3, v25

    .line 546
    .line 547
    invoke-virtual {v1, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    or-int/2addr v2, v4

    .line 552
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    if-nez v2, :cond_f

    .line 557
    .line 558
    if-ne v4, v9, :cond_10

    .line 559
    .line 560
    :cond_f
    new-instance v4, Lfq;

    .line 561
    .line 562
    const/4 v2, 0x4

    .line 563
    invoke-direct {v4, v8, v3, v2}, Lfq;-><init>(Landroid/content/Context;LUa0;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_10
    move-object/from16 v17, v4

    .line 570
    .line 571
    check-cast v17, LVa0;

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 575
    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const/16 v20, 0x30

    .line 580
    .line 581
    const/16 v21, 0x8

    .line 582
    .line 583
    move-object/from16 v16, v0

    .line 584
    .line 585
    move-object/from16 v19, v1

    .line 586
    .line 587
    invoke-static/range {v15 .. v21}, LBJ0;->M(Ljava/util/List;Ljava/lang/Object;LVa0;LuE0;LqI;II)V

    .line 588
    .line 589
    .line 590
    const/4 v12, 0x1

    .line 591
    invoke-virtual {v1, v12}, LqI;->q(Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v12}, LqI;->q(Z)V

    .line 595
    .line 596
    .line 597
    :goto_5
    return-object v24

    .line 598
    :pswitch_0
    move-object/from16 v24, v2

    .line 599
    .line 600
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Lmp0;

    .line 603
    .line 604
    move-object/from16 v15, p2

    .line 605
    .line 606
    check-cast v15, LqI;

    .line 607
    .line 608
    move-object/from16 v2, p3

    .line 609
    .line 610
    check-cast v2, Ljava/lang/Number;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-static {v1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    and-int/lit8 v1, v2, 0x11

    .line 620
    .line 621
    if-ne v1, v0, :cond_12

    .line 622
    .line 623
    invoke-virtual {v15}, LqI;->D()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_11

    .line 628
    .line 629
    goto :goto_6

    .line 630
    :cond_11
    invoke-virtual {v15}, LqI;->R()V

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_12
    :goto_6
    sget-object v0, LDE1;->CAR:LDE1;

    .line 635
    .line 636
    const v2, 0x7f0f096e

    .line 637
    .line 638
    .line 639
    invoke-static {v2, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    new-instance v2, LrP0;

    .line 644
    .line 645
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    sget-object v12, LDE1;->PHONE:LDE1;

    .line 649
    .line 650
    const v4, 0x7f0f0970

    .line 651
    .line 652
    .line 653
    invoke-static {v4, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v1, LrP0;

    .line 658
    .line 659
    invoke-direct {v1, v12, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const/4 v4, 0x2

    .line 663
    new-array v0, v4, [LrP0;

    .line 664
    .line 665
    const/16 v22, 0x0

    .line 666
    .line 667
    aput-object v2, v0, v22

    .line 668
    .line 669
    const/16 v23, 0x1

    .line 670
    .line 671
    aput-object v1, v0, v23

    .line 672
    .line 673
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    const v2, -0x615d173a

    .line 678
    .line 679
    .line 680
    invoke-virtual {v15, v2}, LqI;->X(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v15, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-virtual {v15, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    or-int/2addr v0, v1

    .line 692
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-nez v0, :cond_13

    .line 697
    .line 698
    if-ne v1, v9, :cond_14

    .line 699
    .line 700
    :cond_13
    new-instance v1, Lfq;

    .line 701
    .line 702
    const/4 v0, 0x3

    .line 703
    invoke-direct {v1, v8, v3, v0}, Lfq;-><init>(Landroid/content/Context;LUa0;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v15, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_14
    move-object v13, v1

    .line 710
    check-cast v13, LVa0;

    .line 711
    .line 712
    const/4 v2, 0x0

    .line 713
    invoke-virtual {v15, v2}, LqI;->q(Z)V

    .line 714
    .line 715
    .line 716
    const/4 v14, 0x0

    .line 717
    const/16 v16, 0x30

    .line 718
    .line 719
    const/16 v17, 0x8

    .line 720
    .line 721
    invoke-static/range {v11 .. v17}, LBJ0;->M(Ljava/util/List;Ljava/lang/Object;LVa0;LuE0;LqI;II)V

    .line 722
    .line 723
    .line 724
    :goto_7
    return-object v24

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
