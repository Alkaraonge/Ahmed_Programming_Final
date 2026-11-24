.class public final Lwx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Ldev/saad/bydvoice/MainActivity;


# direct methods
.method public synthetic constructor <init>(ZLdev/saad/bydvoice/MainActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwx0;->h:I

    iput-boolean p1, p0, Lwx0;->j:Z

    iput-object p2, p0, Lwx0;->k:Ldev/saad/bydvoice/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-boolean v2, v0, Lwx0;->j:Z

    .line 6
    .line 7
    iget-object v3, v0, Lwx0;->k:Ldev/saad/bydvoice/MainActivity;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    iget v6, v0, Lwx0;->h:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, LqI;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v7, v7, 0x3

    .line 29
    .line 30
    if-ne v7, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, LqI;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v5, Lwx0;

    .line 44
    .line 45
    invoke-direct {v5, v2, v3, v4}, Lwx0;-><init>(ZLdev/saad/bydvoice/MainActivity;I)V

    .line 46
    .line 47
    .line 48
    const v2, 0x74401cf6

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x30

    .line 56
    .line 57
    invoke-static {v3, v2, v6, v4}, LJu1;->a(ILnF;LqI;Z)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v1

    .line 61
    :pswitch_0
    move-object/from16 v6, p1

    .line 62
    .line 63
    check-cast v6, LqI;

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    check-cast v7, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    and-int/lit8 v7, v7, 0x3

    .line 74
    .line 75
    if-ne v7, v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6}, LqI;->D()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v6}, LqI;->R()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    :goto_2
    sget-object v7, LrE0;->a:LrE0;

    .line 90
    .line 91
    const/high16 v8, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v10, Li;->m:Lkm;

    .line 98
    .line 99
    invoke-static {v10, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget v12, v6, LqI;->P:I

    .line 104
    .line 105
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v6, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v14, LiI;->b:LhI;

    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v14, LhI;->b:Lqk0;

    .line 119
    .line 120
    invoke-virtual {v6}, LqI;->b0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v15, v6, LqI;->O:Z

    .line 124
    .line 125
    if-eqz v15, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6, v14}, LqI;->m(LUa0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v6}, LqI;->k0()V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object v15, LhI;->f:LTa;

    .line 135
    .line 136
    invoke-static {v6, v15, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v11, LhI;->e:LTa;

    .line 140
    .line 141
    invoke-static {v6, v11, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v13, LhI;->g:LTa;

    .line 145
    .line 146
    iget-boolean v5, v6, LqI;->O:Z

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v5, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    :cond_5
    invoke-static {v12, v6, v12, v13}, Lg;->p(ILqI;ILTa;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    sget-object v4, LhI;->d:LTa;

    .line 168
    .line 169
    invoke-static {v6, v4, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v9, Lhg;->c:LIK1;

    .line 177
    .line 178
    sget-object v12, Li;->y:Lim;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-static {v9, v12, v6, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget v8, v6, LqI;->P:I

    .line 186
    .line 187
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v6, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v6}, LqI;->b0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, v6, LqI;->O:Z

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {v6, v14}, LqI;->m(LUa0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    invoke-virtual {v6}, LqI;->k0()V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-static {v6, v15, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v11, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v0, v6, LqI;->O:Z

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v0, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    :cond_8
    invoke-static {v8, v6, v8, v13}, Lg;->p(ILqI;ILTa;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-static {v6, v4, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-static {v8, v6}, Lin;->r(ILqI;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v6}, Lbx1;->f(ILqI;)V

    .line 244
    .line 245
    .line 246
    const/high16 v0, 0x3f800000    # 1.0f

    .line 247
    .line 248
    float-to-double v8, v0

    .line 249
    const-wide/16 v16, 0x0

    .line 250
    .line 251
    cmpl-double v5, v8, v16

    .line 252
    .line 253
    if-lez v5, :cond_13

    .line 254
    .line 255
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 256
    .line 257
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 258
    .line 259
    .line 260
    cmpl-float v9, v0, v8

    .line 261
    .line 262
    if-lez v9, :cond_a

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 266
    .line 267
    :goto_5
    const/4 v0, 0x1

    .line 268
    invoke-direct {v5, v8, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 269
    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-static {v10, v8}, Lqn;->e(Lo6;Z)LBA0;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    iget v8, v6, LqI;->P:I

    .line 277
    .line 278
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v6, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v6}, LqI;->b0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v12, v6, LqI;->O:Z

    .line 290
    .line 291
    if-eqz v12, :cond_b

    .line 292
    .line 293
    invoke-virtual {v6, v14}, LqI;->m(LUa0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    invoke-virtual {v6}, LqI;->k0()V

    .line 298
    .line 299
    .line 300
    :goto_6
    invoke-static {v6, v15, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v11, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v9, v6, LqI;->O:Z

    .line 307
    .line 308
    if-nez v9, :cond_c

    .line 309
    .line 310
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-nez v9, :cond_d

    .line 323
    .line 324
    :cond_c
    invoke-static {v8, v6, v8, v13}, Lg;->p(ILqI;ILTa;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-static {v6, v4, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v3, Ldev/saad/bydvoice/MainActivity;->B:Lmq1;

    .line 331
    .line 332
    invoke-virtual {v4}, Lmq1;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, LXD1;

    .line 337
    .line 338
    iget-object v5, v3, Ldev/saad/bydvoice/MainActivity;->A:Lmq1;

    .line 339
    .line 340
    invoke-virtual {v5}, Lmq1;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, LQ0;

    .line 345
    .line 346
    const v8, 0x4c5de2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v8}, LqI;->X(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-nez v8, :cond_e

    .line 361
    .line 362
    sget-object v8, LlI;->a:LIK1;

    .line 363
    .line 364
    if-ne v9, v8, :cond_f

    .line 365
    .line 366
    :cond_e
    new-instance v9, Lvx0;

    .line 367
    .line 368
    const/4 v8, 0x2

    .line 369
    invoke-direct {v9, v3, v8}, Lvx0;-><init>(Ldev/saad/bydvoice/MainActivity;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    check-cast v9, LUa0;

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 379
    .line 380
    .line 381
    sget-object v3, LQ0;->l:Ljava/util/Set;

    .line 382
    .line 383
    const/16 v3, 0x48

    .line 384
    .line 385
    invoke-static {v4, v5, v9, v6, v3}, LbS;->a(LXD1;LQ0;LUa0;LqI;I)V

    .line 386
    .line 387
    .line 388
    const v3, 0x57508101

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v6, v0, v0}, LTN;->Q(ILqI;ZZ)V

    .line 392
    .line 393
    .line 394
    if-eqz v2, :cond_10

    .line 395
    .line 396
    sget-object v2, LAt0;->a:LKP0;

    .line 397
    .line 398
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_10

    .line 409
    .line 410
    const/high16 v2, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v3, 0x6

    .line 417
    invoke-static {v2, v6, v3}, LXw;->b(LuE0;LqI;I)V

    .line 418
    .line 419
    .line 420
    :cond_10
    const/4 v8, 0x0

    .line 421
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 422
    .line 423
    .line 424
    const v2, 0x5750adf0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 428
    .line 429
    .line 430
    sget-object v2, LWv0;->a:LKP0;

    .line 431
    .line 432
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_11

    .line 443
    .line 444
    invoke-static {v8, v6}, Lmw0;->d(ILqI;)V

    .line 445
    .line 446
    .line 447
    :cond_11
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 448
    .line 449
    .line 450
    const v2, 0x5750cc70

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 454
    .line 455
    .line 456
    sget-object v2, Lrx;->a:LKP0;

    .line 457
    .line 458
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_12

    .line 469
    .line 470
    invoke-static {v8, v6}, LBi;->g(ILqI;)V

    .line 471
    .line 472
    .line 473
    :cond_12
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 474
    .line 475
    .line 476
    invoke-static {v8, v6}, LcS;->a(ILqI;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v8, v6}, LcS;->e(ILqI;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 483
    .line 484
    .line 485
    :goto_7
    return-object v1

    .line 486
    :cond_13
    const-string v0, "invalid weight "

    .line 487
    .line 488
    const-string v1, "; must be greater than zero"

    .line 489
    .line 490
    const/high16 v2, 0x3f800000    # 1.0f

    .line 491
    .line 492
    invoke-static {v0, v2, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
