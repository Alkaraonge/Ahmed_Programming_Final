.class public final Ltx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltx;->h:I

    iput-object p1, p0, Ltx;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/16 v6, 0x18

    .line 7
    .line 8
    const-string v7, "context"

    .line 9
    .line 10
    const/16 v8, 0x1b

    .line 11
    .line 12
    const/16 v9, 0x36

    .line 13
    .line 14
    const/4 v10, 0x6

    .line 15
    const/4 v11, 0x1

    .line 16
    const v12, 0x4c5de2

    .line 17
    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x2

    .line 21
    const/4 v15, 0x3

    .line 22
    iget v1, v0, Ltx;->h:I

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, LqI;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/2addr v2, v15

    .line 40
    if-ne v2, v14, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, LqI;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v2, v0, Ltx;->j:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 59
    .line 60
    invoke-static {v2}, Lzz1;->g(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v12}, LqI;->X(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    sget-object v4, LlI;->a:LIK1;

    .line 78
    .line 79
    if-ne v5, v4, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v5, Lke1;

    .line 82
    .line 83
    invoke-direct {v5, v2, v15}, Lke1;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v5, LUa0;

    .line 90
    .line 91
    invoke-virtual {v1, v13}, LqI;->q(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v5, v1, v13}, LbK0;->g(ZLUa0;LqI;I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, LqI;

    .line 103
    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    and-int/2addr v2, v15

    .line 113
    if-ne v2, v14, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, LqI;->D()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v1}, LqI;->R()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :goto_2
    iget-object v2, v0, Ltx;->j:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v2, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 132
    .line 133
    invoke-static {v2, v3}, LuP;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const/4 v11, 0x0

    .line 141
    :goto_3
    invoke-virtual {v1, v12}, LqI;->X(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    sget-object v3, LlI;->a:LIK1;

    .line 155
    .line 156
    if-ne v4, v3, :cond_8

    .line 157
    .line 158
    :cond_7
    new-instance v4, Lke1;

    .line 159
    .line 160
    invoke-direct {v4, v2, v14}, Lke1;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    check-cast v4, LUa0;

    .line 167
    .line 168
    invoke-virtual {v1, v13}, LqI;->q(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v4, v1, v13}, LbK0;->g(ZLUa0;LqI;I)V

    .line 172
    .line 173
    .line 174
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_1
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, LqI;

    .line 180
    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    and-int/2addr v2, v15

    .line 190
    if-ne v2, v14, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1}, LqI;->D()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_9

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    invoke-virtual {v1}, LqI;->R()V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    :goto_5
    invoke-virtual {v1, v12}, LqI;->X(I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Ltx;->j:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-nez v3, :cond_b

    .line 217
    .line 218
    sget-object v3, LlI;->a:LIK1;

    .line 219
    .line 220
    if-ne v4, v3, :cond_c

    .line 221
    .line 222
    :cond_b
    new-instance v4, LmS0;

    .line 223
    .line 224
    invoke-direct {v4, v2, v15}, LmS0;-><init>(Landroid/content/Context;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    check-cast v4, LUa0;

    .line 231
    .line 232
    invoke-virtual {v1, v13}, LqI;->q(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v13, v4, v1, v10}, LbK0;->g(ZLUa0;LqI;I)V

    .line 236
    .line 237
    .line 238
    :goto_6
    sget-object v1, LnA1;->a:LnA1;

    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_2
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, LqI;

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    and-int/2addr v2, v15

    .line 254
    if-ne v2, v14, :cond_e

    .line 255
    .line 256
    invoke-virtual {v1}, LqI;->D()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_d

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    invoke-virtual {v1}, LqI;->R()V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    :goto_7
    invoke-virtual {v1, v12}, LqI;->X(I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Ltx;->j:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v3, :cond_f

    .line 281
    .line 282
    sget-object v3, LlI;->a:LIK1;

    .line 283
    .line 284
    if-ne v4, v3, :cond_10

    .line 285
    .line 286
    :cond_f
    new-instance v4, Llg0;

    .line 287
    .line 288
    invoke-direct {v4, v2, v6}, Llg0;-><init>(Landroid/content/Context;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    move-object v5, v4

    .line 295
    check-cast v5, LVa0;

    .line 296
    .line 297
    invoke-virtual {v1, v13}, LqI;->q(Z)V

    .line 298
    .line 299
    .line 300
    const/16 v7, 0x186

    .line 301
    .line 302
    const/4 v8, 0x2

    .line 303
    const/4 v2, 0x1

    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x1

    .line 306
    move-object v6, v1

    .line 307
    invoke-static/range {v2 .. v8}, LvK0;->f(ZLuE0;ZLVa0;LqI;II)V

    .line 308
    .line 309
    .line 310
    :goto_8
    sget-object v1, LnA1;->a:LnA1;

    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_3
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, LqI;

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    check-cast v2, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    and-int/2addr v2, v15

    .line 326
    if-ne v2, v14, :cond_12

    .line 327
    .line 328
    invoke-virtual {v1}, LqI;->D()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_11

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_11
    invoke-virtual {v1}, LqI;->R()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_12
    :goto_9
    sget-object v2, LrE0;->a:LrE0;

    .line 341
    .line 342
    int-to-float v3, v5

    .line 343
    int-to-float v4, v4

    .line 344
    int-to-float v5, v14

    .line 345
    invoke-static {v2, v3, v5, v4, v5}, Landroidx/compose/foundation/layout/a;->s(LuE0;FFFF)LuE0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v3, Li;->w:Ljm;

    .line 350
    .line 351
    int-to-float v4, v10

    .line 352
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4, v3, v1, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget v4, v1, LqI;->P:I

    .line 361
    .line 362
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v6, LiI;->b:LhI;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v6, LhI;->b:Lqk0;

    .line 376
    .line 377
    invoke-virtual {v1}, LqI;->b0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v7, v1, LqI;->O:Z

    .line 381
    .line 382
    if-eqz v7, :cond_13

    .line 383
    .line 384
    invoke-virtual {v1, v6}, LqI;->m(LUa0;)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_13
    invoke-virtual {v1}, LqI;->k0()V

    .line 389
    .line 390
    .line 391
    :goto_a
    sget-object v6, LhI;->f:LTa;

    .line 392
    .line 393
    invoke-static {v1, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v3, LhI;->e:LTa;

    .line 397
    .line 398
    invoke-static {v1, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v3, LhI;->g:LTa;

    .line 402
    .line 403
    iget-boolean v5, v1, LqI;->O:Z

    .line 404
    .line 405
    if-nez v5, :cond_14

    .line 406
    .line 407
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_15

    .line 420
    .line 421
    :cond_14
    invoke-static {v4, v1, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 422
    .line 423
    .line 424
    :cond_15
    sget-object v3, LhI;->d:LTa;

    .line 425
    .line 426
    invoke-static {v1, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Ltx;->j:Landroid/content/Context;

    .line 430
    .line 431
    invoke-static {v2}, LLv1;->s(Landroid/content/Context;)LGE1;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2}, Liw1;->l(LGE1;)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-static {v2, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    sget-object v2, LTz1;->a:LAm1;

    .line 444
    .line 445
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LQz1;

    .line 450
    .line 451
    iget-object v2, v2, LQz1;->o:LCu1;

    .line 452
    .line 453
    sget-object v3, LpD;->a:LAm1;

    .line 454
    .line 455
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, LmD;

    .line 460
    .line 461
    iget-wide v3, v3, LmD;->s:J

    .line 462
    .line 463
    const/16 v36, 0xc00

    .line 464
    .line 465
    const v37, 0xdffa

    .line 466
    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    const-wide/16 v18, 0x0

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const-wide/16 v23, 0x0

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const-wide/16 v26, 0x0

    .line 482
    .line 483
    const/16 v28, 0x0

    .line 484
    .line 485
    const/16 v29, 0x0

    .line 486
    .line 487
    const/16 v30, 0x1

    .line 488
    .line 489
    const/16 v31, 0x0

    .line 490
    .line 491
    const/16 v32, 0x0

    .line 492
    .line 493
    const/16 v35, 0x0

    .line 494
    .line 495
    move-object/from16 v34, v1

    .line 496
    .line 497
    move-object/from16 v33, v2

    .line 498
    .line 499
    move-wide/from16 v16, v3

    .line 500
    .line 501
    invoke-static/range {v14 .. v37}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 502
    .line 503
    .line 504
    invoke-static {v13, v1}, Lde1;->x(ILqI;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v11}, LqI;->q(Z)V

    .line 508
    .line 509
    .line 510
    :goto_b
    sget-object v1, LnA1;->a:LnA1;

    .line 511
    .line 512
    return-object v1

    .line 513
    :pswitch_4
    move-object/from16 v9, p1

    .line 514
    .line 515
    check-cast v9, LqI;

    .line 516
    .line 517
    move-object/from16 v1, p2

    .line 518
    .line 519
    check-cast v1, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    and-int/2addr v1, v15

    .line 526
    if-ne v1, v14, :cond_17

    .line 527
    .line 528
    invoke-virtual {v9}, LqI;->D()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_16

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_16
    invoke-virtual {v9}, LqI;->R()V

    .line 536
    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_17
    :goto_c
    const v1, 0x7f0f098b

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v9, v12}, LqI;->X(I)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Ltx;->j:Landroid/content/Context;

    .line 550
    .line 551
    invoke-virtual {v9, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    if-nez v3, :cond_18

    .line 560
    .line 561
    sget-object v3, LlI;->a:LIK1;

    .line 562
    .line 563
    if-ne v4, v3, :cond_19

    .line 564
    .line 565
    :cond_18
    new-instance v4, LZy0;

    .line 566
    .line 567
    const/16 v3, 0xb

    .line 568
    .line 569
    invoke-direct {v4, v1, v3}, LZy0;-><init>(Landroid/content/Context;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_19
    move-object v8, v4

    .line 576
    check-cast v8, LUa0;

    .line 577
    .line 578
    invoke-virtual {v9, v13}, LqI;->q(Z)V

    .line 579
    .line 580
    .line 581
    const/4 v10, 0x0

    .line 582
    const/16 v11, 0x1e

    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    const/4 v4, 0x0

    .line 586
    const/4 v5, 0x0

    .line 587
    const-wide/16 v6, 0x0

    .line 588
    .line 589
    invoke-static/range {v2 .. v11}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 590
    .line 591
    .line 592
    :goto_d
    sget-object v1, LnA1;->a:LnA1;

    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_5
    move-object/from16 v7, p1

    .line 596
    .line 597
    check-cast v7, LqI;

    .line 598
    .line 599
    move-object/from16 v1, p2

    .line 600
    .line 601
    check-cast v1, Ljava/lang/Number;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    and-int/2addr v1, v15

    .line 608
    if-ne v1, v14, :cond_1b

    .line 609
    .line 610
    invoke-virtual {v7}, LqI;->D()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_1a

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_1a
    invoke-virtual {v7}, LqI;->R()V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_15

    .line 621
    .line 622
    :cond_1b
    :goto_e
    sget-object v1, Li;->z:Lim;

    .line 623
    .line 624
    int-to-float v2, v10

    .line 625
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    sget-object v5, LrE0;->a:LrE0;

    .line 630
    .line 631
    invoke-static {v2, v1, v7, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget v2, v7, LqI;->P:I

    .line 636
    .line 637
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-static {v7, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    sget-object v14, LiI;->b:LhI;

    .line 646
    .line 647
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget-object v14, LhI;->b:Lqk0;

    .line 651
    .line 652
    invoke-virtual {v7}, LqI;->b0()V

    .line 653
    .line 654
    .line 655
    iget-boolean v15, v7, LqI;->O:Z

    .line 656
    .line 657
    if-eqz v15, :cond_1c

    .line 658
    .line 659
    invoke-virtual {v7, v14}, LqI;->m(LUa0;)V

    .line 660
    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_1c
    invoke-virtual {v7}, LqI;->k0()V

    .line 664
    .line 665
    .line 666
    :goto_f
    sget-object v15, LhI;->f:LTa;

    .line 667
    .line 668
    invoke-static {v7, v15, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    sget-object v1, LhI;->e:LTa;

    .line 672
    .line 673
    invoke-static {v7, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    sget-object v6, LhI;->g:LTa;

    .line 677
    .line 678
    iget-boolean v11, v7, LqI;->O:Z

    .line 679
    .line 680
    if-nez v11, :cond_1d

    .line 681
    .line 682
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {v11, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-nez v4, :cond_1e

    .line 695
    .line 696
    :cond_1d
    invoke-static {v2, v7, v2, v6}, Lg;->p(ILqI;ILTa;)V

    .line 697
    .line 698
    .line 699
    :cond_1e
    sget-object v2, LhI;->d:LTa;

    .line 700
    .line 701
    invoke-static {v7, v2, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    const v4, 0x174da4fe

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v4}, LqI;->X(I)V

    .line 708
    .line 709
    .line 710
    sget-object v4, Lfp;->a:Lfp;

    .line 711
    .line 712
    invoke-static {}, Lfp;->d()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    sget-object v9, LlI;->a:LIK1;

    .line 717
    .line 718
    const/16 v11, 0x2c

    .line 719
    .line 720
    iget-object v10, v0, Ltx;->j:Landroid/content/Context;

    .line 721
    .line 722
    if-eqz v4, :cond_21

    .line 723
    .line 724
    move-object v4, v14

    .line 725
    invoke-static {}, LvK0;->G()LBi0;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    const v3, 0x7f0f049e

    .line 730
    .line 731
    .line 732
    invoke-static {v3, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    int-to-float v13, v11

    .line 737
    invoke-virtual {v7, v12}, LqI;->X(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    if-nez v12, :cond_1f

    .line 749
    .line 750
    if-ne v11, v9, :cond_20

    .line 751
    .line 752
    :cond_1f
    new-instance v11, LGN;

    .line 753
    .line 754
    invoke-direct {v11, v10, v8}, LGN;-><init>(Landroid/content/Context;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_20
    move-object/from16 v18, v11

    .line 761
    .line 762
    check-cast v18, LUa0;

    .line 763
    .line 764
    const/4 v11, 0x0

    .line 765
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 766
    .line 767
    .line 768
    const/16 v16, 0x0

    .line 769
    .line 770
    const/16 v20, 0xd80

    .line 771
    .line 772
    move-object/from16 v17, v15

    .line 773
    .line 774
    move-object v15, v3

    .line 775
    move-object/from16 v3, v17

    .line 776
    .line 777
    move-object/from16 v19, v7

    .line 778
    .line 779
    move/from16 v17, v13

    .line 780
    .line 781
    invoke-static/range {v14 .. v20}, LlS;->t(LBi0;Ljava/lang/String;ZFLUa0;LqI;I)V

    .line 782
    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_21
    move-object v4, v14

    .line 786
    move-object v3, v15

    .line 787
    const/4 v11, 0x0

    .line 788
    :goto_10
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 789
    .line 790
    .line 791
    const/16 v11, 0x8

    .line 792
    .line 793
    int-to-float v11, v11

    .line 794
    invoke-static {v11}, Lhg;->g(F)Leg;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    sget-object v12, Li;->v:Ljm;

    .line 799
    .line 800
    const/4 v13, 0x6

    .line 801
    invoke-static {v11, v12, v7, v13}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    iget v12, v7, LqI;->P:I

    .line 806
    .line 807
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 808
    .line 809
    .line 810
    move-result-object v13

    .line 811
    invoke-static {v7, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v7}, LqI;->b0()V

    .line 816
    .line 817
    .line 818
    iget-boolean v14, v7, LqI;->O:Z

    .line 819
    .line 820
    if-eqz v14, :cond_22

    .line 821
    .line 822
    invoke-virtual {v7, v4}, LqI;->m(LUa0;)V

    .line 823
    .line 824
    .line 825
    goto :goto_11

    .line 826
    :cond_22
    invoke-virtual {v7}, LqI;->k0()V

    .line 827
    .line 828
    .line 829
    :goto_11
    invoke-static {v7, v3, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v7, v1, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    iget-boolean v1, v7, LqI;->O:Z

    .line 836
    .line 837
    if-nez v1, :cond_23

    .line 838
    .line 839
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-nez v1, :cond_24

    .line 852
    .line 853
    :cond_23
    invoke-static {v12, v7, v12, v6}, Lg;->p(ILqI;ILTa;)V

    .line 854
    .line 855
    .line 856
    :cond_24
    invoke-static {v7, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-static {}, LDk0;->H()LBi0;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    const v1, 0x7f0f0302

    .line 864
    .line 865
    .line 866
    invoke-static {v1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v15

    .line 870
    const/16 v1, 0x2c

    .line 871
    .line 872
    int-to-float v5, v1

    .line 873
    const v1, 0x6e3c21fe

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    if-ne v1, v9, :cond_25

    .line 884
    .line 885
    new-instance v1, Lrn0;

    .line 886
    .line 887
    invoke-direct {v1, v8}, Lrn0;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :cond_25
    move-object/from16 v18, v1

    .line 894
    .line 895
    check-cast v18, LUa0;

    .line 896
    .line 897
    const/4 v11, 0x0

    .line 898
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 899
    .line 900
    .line 901
    const/16 v16, 0x0

    .line 902
    .line 903
    const/16 v20, 0x6d80

    .line 904
    .line 905
    move/from16 v17, v5

    .line 906
    .line 907
    move-object/from16 v19, v7

    .line 908
    .line 909
    invoke-static/range {v14 .. v20}, LlS;->t(LBi0;Ljava/lang/String;ZFLUa0;LqI;I)V

    .line 910
    .line 911
    .line 912
    sget-object v1, LRa0;->a:LKP0;

    .line 913
    .line 914
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Ljava/lang/Boolean;

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-eqz v4, :cond_26

    .line 925
    .line 926
    invoke-static {}, LuS;->C()LBi0;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    :goto_12
    move-object v2, v1

    .line 931
    goto :goto_13

    .line 932
    :cond_26
    invoke-static {}, LCS;->C()LBi0;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    goto :goto_12

    .line 937
    :goto_13
    if-eqz v4, :cond_27

    .line 938
    .line 939
    const v1, 0x7f0f05a0

    .line 940
    .line 941
    .line 942
    goto :goto_14

    .line 943
    :cond_27
    const v1, 0x7f0f059f

    .line 944
    .line 945
    .line 946
    :goto_14
    invoke-static {v1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    const v1, -0x615d173a

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v7, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    invoke-virtual {v7, v4}, LqI;->h(Z)Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    or-int/2addr v1, v5

    .line 965
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    if-nez v1, :cond_28

    .line 970
    .line 971
    if-ne v5, v9, :cond_29

    .line 972
    .line 973
    :cond_28
    new-instance v5, LQh0;

    .line 974
    .line 975
    const/4 v1, 0x4

    .line 976
    invoke-direct {v5, v10, v4, v1}, LQh0;-><init>(Landroid/content/Context;ZI)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v7, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :cond_29
    move-object v6, v5

    .line 983
    check-cast v6, LUa0;

    .line 984
    .line 985
    const/4 v11, 0x0

    .line 986
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 987
    .line 988
    .line 989
    const/16 v8, 0xc00

    .line 990
    .line 991
    move/from16 v5, v17

    .line 992
    .line 993
    invoke-static/range {v2 .. v8}, LlS;->t(LBi0;Ljava/lang/String;ZFLUa0;LqI;I)V

    .line 994
    .line 995
    .line 996
    const/4 v1, 0x1

    .line 997
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 1001
    .line 1002
    .line 1003
    :goto_15
    sget-object v1, LnA1;->a:LnA1;

    .line 1004
    .line 1005
    return-object v1

    .line 1006
    :pswitch_6
    move-object/from16 v6, p1

    .line 1007
    .line 1008
    check-cast v6, LqI;

    .line 1009
    .line 1010
    move-object/from16 v1, p2

    .line 1011
    .line 1012
    check-cast v1, Ljava/lang/Number;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    and-int/2addr v1, v15

    .line 1019
    if-ne v1, v14, :cond_2b

    .line 1020
    .line 1021
    invoke-virtual {v6}, LqI;->D()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-nez v1, :cond_2a

    .line 1026
    .line 1027
    goto :goto_16

    .line 1028
    :cond_2a
    invoke-virtual {v6}, LqI;->R()V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_20

    .line 1032
    .line 1033
    :cond_2b
    :goto_16
    const/16 v1, 0xc

    .line 1034
    .line 1035
    int-to-float v1, v1

    .line 1036
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    sget-object v10, LrE0;->a:LrE0;

    .line 1041
    .line 1042
    sget-object v4, Li;->y:Lim;

    .line 1043
    .line 1044
    const/4 v13, 0x6

    .line 1045
    invoke-static {v3, v4, v6, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    iget v7, v6, LqI;->P:I

    .line 1050
    .line 1051
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    invoke-static {v6, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    sget-object v13, LiI;->b:LhI;

    .line 1060
    .line 1061
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    sget-object v13, LhI;->b:Lqk0;

    .line 1065
    .line 1066
    invoke-virtual {v6}, LqI;->b0()V

    .line 1067
    .line 1068
    .line 1069
    iget-boolean v15, v6, LqI;->O:Z

    .line 1070
    .line 1071
    if-eqz v15, :cond_2c

    .line 1072
    .line 1073
    invoke-virtual {v6, v13}, LqI;->m(LUa0;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_17

    .line 1077
    :cond_2c
    invoke-virtual {v6}, LqI;->k0()V

    .line 1078
    .line 1079
    .line 1080
    :goto_17
    sget-object v15, LhI;->f:LTa;

    .line 1081
    .line 1082
    invoke-static {v6, v15, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v3, LhI;->e:LTa;

    .line 1086
    .line 1087
    invoke-static {v6, v3, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v8, LhI;->g:LTa;

    .line 1091
    .line 1092
    iget-boolean v2, v6, LqI;->O:Z

    .line 1093
    .line 1094
    if-nez v2, :cond_2d

    .line 1095
    .line 1096
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-nez v2, :cond_2e

    .line 1109
    .line 1110
    :cond_2d
    invoke-static {v7, v6, v7, v8}, Lg;->p(ILqI;ILTa;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_2e
    sget-object v2, LhI;->d:LTa;

    .line 1114
    .line 1115
    invoke-static {v6, v2, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v5, Li;->w:Ljm;

    .line 1119
    .line 1120
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-static {v1, v5, v6, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    iget v7, v6, LqI;->P:I

    .line 1129
    .line 1130
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v11

    .line 1134
    invoke-static {v6, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    invoke-virtual {v6}, LqI;->b0()V

    .line 1139
    .line 1140
    .line 1141
    iget-boolean v12, v6, LqI;->O:Z

    .line 1142
    .line 1143
    if-eqz v12, :cond_2f

    .line 1144
    .line 1145
    invoke-virtual {v6, v13}, LqI;->m(LUa0;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_18

    .line 1149
    :cond_2f
    invoke-virtual {v6}, LqI;->k0()V

    .line 1150
    .line 1151
    .line 1152
    :goto_18
    invoke-static {v6, v15, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v6, v3, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    iget-boolean v1, v6, LqI;->O:Z

    .line 1159
    .line 1160
    if-nez v1, :cond_30

    .line 1161
    .line 1162
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    invoke-static {v1, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-nez v1, :cond_31

    .line 1175
    .line 1176
    :cond_30
    invoke-static {v7, v6, v7, v8}, Lg;->p(ILqI;ILTa;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_31
    invoke-static {v6, v2, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1183
    .line 1184
    float-to-double v11, v1

    .line 1185
    const-wide/16 v26, 0x0

    .line 1186
    .line 1187
    cmpl-double v7, v11, v26

    .line 1188
    .line 1189
    if-lez v7, :cond_3b

    .line 1190
    .line 1191
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1192
    .line 1193
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 1194
    .line 1195
    .line 1196
    cmpl-float v11, v1, v9

    .line 1197
    .line 1198
    if-lez v11, :cond_32

    .line 1199
    .line 1200
    :goto_19
    const/4 v11, 0x1

    .line 1201
    goto :goto_1a

    .line 1202
    :cond_32
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1203
    .line 1204
    goto :goto_19

    .line 1205
    :goto_1a
    invoke-direct {v7, v9, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1206
    .line 1207
    .line 1208
    int-to-float v9, v14

    .line 1209
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v9

    .line 1213
    const/4 v11, 0x6

    .line 1214
    invoke-static {v9, v4, v6, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    iget v9, v6, LqI;->P:I

    .line 1219
    .line 1220
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v11

    .line 1224
    invoke-static {v6, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    invoke-virtual {v6}, LqI;->b0()V

    .line 1229
    .line 1230
    .line 1231
    iget-boolean v12, v6, LqI;->O:Z

    .line 1232
    .line 1233
    if-eqz v12, :cond_33

    .line 1234
    .line 1235
    invoke-virtual {v6, v13}, LqI;->m(LUa0;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_1b

    .line 1239
    :cond_33
    invoke-virtual {v6}, LqI;->k0()V

    .line 1240
    .line 1241
    .line 1242
    :goto_1b
    invoke-static {v6, v15, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v6, v3, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    iget-boolean v4, v6, LqI;->O:Z

    .line 1249
    .line 1250
    if-nez v4, :cond_34

    .line 1251
    .line 1252
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11

    .line 1260
    invoke-static {v4, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    if-nez v4, :cond_35

    .line 1265
    .line 1266
    :cond_34
    invoke-static {v9, v6, v9, v8}, Lg;->p(ILqI;ILTa;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_35
    invoke-static {v6, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    const v4, 0x7f0f0575

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v4, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v26

    .line 1279
    sget-object v11, LTz1;->a:LAm1;

    .line 1280
    .line 1281
    invoke-virtual {v6, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    check-cast v4, LQz1;

    .line 1286
    .line 1287
    iget-object v4, v4, LQz1;->h:LCu1;

    .line 1288
    .line 1289
    sget-object v33, Lg90;->q:Lg90;

    .line 1290
    .line 1291
    const/16 v48, 0x0

    .line 1292
    .line 1293
    const v49, 0xffde

    .line 1294
    .line 1295
    .line 1296
    const/16 v27, 0x0

    .line 1297
    .line 1298
    const-wide/16 v28, 0x0

    .line 1299
    .line 1300
    const-wide/16 v30, 0x0

    .line 1301
    .line 1302
    const/16 v32, 0x0

    .line 1303
    .line 1304
    const/16 v34, 0x0

    .line 1305
    .line 1306
    const-wide/16 v35, 0x0

    .line 1307
    .line 1308
    const/16 v37, 0x0

    .line 1309
    .line 1310
    const-wide/16 v38, 0x0

    .line 1311
    .line 1312
    const/16 v40, 0x0

    .line 1313
    .line 1314
    const/16 v41, 0x0

    .line 1315
    .line 1316
    const/16 v42, 0x0

    .line 1317
    .line 1318
    const/16 v43, 0x0

    .line 1319
    .line 1320
    const/16 v44, 0x0

    .line 1321
    .line 1322
    const/high16 v47, 0x30000

    .line 1323
    .line 1324
    move-object/from16 v45, v4

    .line 1325
    .line 1326
    move-object/from16 v46, v6

    .line 1327
    .line 1328
    invoke-static/range {v26 .. v49}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1329
    .line 1330
    .line 1331
    const v4, 0x7f0f056f

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v4, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v26

    .line 1338
    invoke-virtual {v6, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    check-cast v4, LQz1;

    .line 1343
    .line 1344
    iget-object v4, v4, LQz1;->l:LCu1;

    .line 1345
    .line 1346
    sget-object v12, LpD;->a:LAm1;

    .line 1347
    .line 1348
    invoke-virtual {v6, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    check-cast v7, LmD;

    .line 1353
    .line 1354
    move-object/from16 p1, v2

    .line 1355
    .line 1356
    iget-wide v1, v7, LmD;->s:J

    .line 1357
    .line 1358
    const/16 v48, 0xc30

    .line 1359
    .line 1360
    const v49, 0xd7fa

    .line 1361
    .line 1362
    .line 1363
    const/16 v27, 0x0

    .line 1364
    .line 1365
    const-wide/16 v30, 0x0

    .line 1366
    .line 1367
    const/16 v32, 0x0

    .line 1368
    .line 1369
    const/16 v33, 0x0

    .line 1370
    .line 1371
    const/16 v34, 0x0

    .line 1372
    .line 1373
    const-wide/16 v35, 0x0

    .line 1374
    .line 1375
    const/16 v37, 0x0

    .line 1376
    .line 1377
    const-wide/16 v38, 0x0

    .line 1378
    .line 1379
    const/16 v40, 0x2

    .line 1380
    .line 1381
    const/16 v41, 0x0

    .line 1382
    .line 1383
    const/16 v42, 0x2

    .line 1384
    .line 1385
    const/16 v43, 0x0

    .line 1386
    .line 1387
    const/16 v44, 0x0

    .line 1388
    .line 1389
    const/16 v47, 0x0

    .line 1390
    .line 1391
    move-wide/from16 v28, v1

    .line 1392
    .line 1393
    move-object/from16 v45, v4

    .line 1394
    .line 1395
    move-object/from16 v46, v6

    .line 1396
    .line 1397
    invoke-static/range {v26 .. v49}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1398
    .line 1399
    .line 1400
    const/4 v1, 0x1

    .line 1401
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v1, LPh1;

    .line 1405
    .line 1406
    const/16 v2, 0xe

    .line 1407
    .line 1408
    int-to-float v2, v2

    .line 1409
    invoke-direct {v1, v2}, LPh1;-><init>(F)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v10, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-virtual {v6, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    check-cast v4, LmD;

    .line 1421
    .line 1422
    move-object v14, v11

    .line 1423
    move-object/from16 v16, v12

    .line 1424
    .line 1425
    iget-wide v11, v4, LmD;->a:J

    .line 1426
    .line 1427
    sget-object v4, LsA0;->e:LlV0;

    .line 1428
    .line 1429
    invoke-static {v1, v11, v12, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v26

    .line 1433
    const v1, 0x4c5de2

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v1, v0, Ltx;->j:Landroid/content/Context;

    .line 1440
    .line 1441
    invoke-virtual {v6, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v7

    .line 1449
    if-nez v4, :cond_36

    .line 1450
    .line 1451
    sget-object v4, LlI;->a:LIK1;

    .line 1452
    .line 1453
    if-ne v7, v4, :cond_37

    .line 1454
    .line 1455
    :cond_36
    new-instance v7, LGN;

    .line 1456
    .line 1457
    const/4 v4, 0x7

    .line 1458
    invoke-direct {v7, v1, v4}, LGN;-><init>(Landroid/content/Context;I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_37
    move-object/from16 v30, v7

    .line 1465
    .line 1466
    check-cast v30, LUa0;

    .line 1467
    .line 1468
    const/4 v11, 0x0

    .line 1469
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 1470
    .line 1471
    .line 1472
    const/16 v27, 0x0

    .line 1473
    .line 1474
    const/16 v31, 0x7

    .line 1475
    .line 1476
    const/16 v28, 0x0

    .line 1477
    .line 1478
    const/16 v29, 0x0

    .line 1479
    .line 1480
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    const/16 v7, 0xa

    .line 1485
    .line 1486
    int-to-float v7, v7

    .line 1487
    invoke-static {v4, v2, v7}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    const/16 v11, 0x8

    .line 1492
    .line 1493
    int-to-float v4, v11

    .line 1494
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    const/16 v7, 0x36

    .line 1499
    .line 1500
    invoke-static {v4, v5, v6, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    iget v5, v6, LqI;->P:I

    .line 1505
    .line 1506
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    invoke-virtual {v6}, LqI;->b0()V

    .line 1515
    .line 1516
    .line 1517
    iget-boolean v9, v6, LqI;->O:Z

    .line 1518
    .line 1519
    if-eqz v9, :cond_38

    .line 1520
    .line 1521
    invoke-virtual {v6, v13}, LqI;->m(LUa0;)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_1c

    .line 1525
    :cond_38
    invoke-virtual {v6}, LqI;->k0()V

    .line 1526
    .line 1527
    .line 1528
    :goto_1c
    invoke-static {v6, v15, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v6, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    iget-boolean v3, v6, LqI;->O:Z

    .line 1535
    .line 1536
    if-nez v3, :cond_3a

    .line 1537
    .line 1538
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    if-nez v3, :cond_39

    .line 1551
    .line 1552
    goto :goto_1e

    .line 1553
    :cond_39
    :goto_1d
    move-object/from16 v3, p1

    .line 1554
    .line 1555
    goto :goto_1f

    .line 1556
    :cond_3a
    :goto_1e
    invoke-static {v5, v6, v5, v8}, Lg;->p(ILqI;ILTa;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_1d

    .line 1560
    :goto_1f
    invoke-static {v6, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {}, LNJ0;->z()LBi0;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    const/16 v3, 0x12

    .line 1568
    .line 1569
    int-to-float v3, v3

    .line 1570
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    move-object/from16 v11, v16

    .line 1575
    .line 1576
    invoke-virtual {v6, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    check-cast v3, LmD;

    .line 1581
    .line 1582
    iget-wide v7, v3, LmD;->b:J

    .line 1583
    .line 1584
    const/4 v3, 0x0

    .line 1585
    move-object/from16 v46, v6

    .line 1586
    .line 1587
    move-wide v5, v7

    .line 1588
    const/16 v8, 0x1b0

    .line 1589
    .line 1590
    const/4 v9, 0x0

    .line 1591
    move-object/from16 v7, v46

    .line 1592
    .line 1593
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1594
    .line 1595
    .line 1596
    move-object v6, v7

    .line 1597
    const v2, 0x7f0f056b

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v2, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v22

    .line 1604
    invoke-virtual {v6, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    check-cast v2, LmD;

    .line 1609
    .line 1610
    iget-wide v2, v2, LmD;->b:J

    .line 1611
    .line 1612
    invoke-virtual {v6, v14}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    check-cast v4, LQz1;

    .line 1617
    .line 1618
    iget-object v4, v4, LQz1;->m:LCu1;

    .line 1619
    .line 1620
    const/16 v44, 0xc00

    .line 1621
    .line 1622
    const v45, 0xdffa

    .line 1623
    .line 1624
    .line 1625
    const/16 v23, 0x0

    .line 1626
    .line 1627
    const-wide/16 v26, 0x0

    .line 1628
    .line 1629
    const/16 v28, 0x0

    .line 1630
    .line 1631
    const/16 v29, 0x0

    .line 1632
    .line 1633
    const/16 v30, 0x0

    .line 1634
    .line 1635
    const-wide/16 v31, 0x0

    .line 1636
    .line 1637
    const/16 v33, 0x0

    .line 1638
    .line 1639
    const-wide/16 v34, 0x0

    .line 1640
    .line 1641
    const/16 v36, 0x0

    .line 1642
    .line 1643
    const/16 v37, 0x0

    .line 1644
    .line 1645
    const/16 v38, 0x1

    .line 1646
    .line 1647
    const/16 v39, 0x0

    .line 1648
    .line 1649
    const/16 v40, 0x0

    .line 1650
    .line 1651
    const/16 v43, 0x0

    .line 1652
    .line 1653
    move-wide/from16 v24, v2

    .line 1654
    .line 1655
    move-object/from16 v41, v4

    .line 1656
    .line 1657
    move-object/from16 v42, v6

    .line 1658
    .line 1659
    invoke-static/range {v22 .. v45}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1660
    .line 1661
    .line 1662
    const/4 v11, 0x1

    .line 1663
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 1667
    .line 1668
    .line 1669
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1670
    .line 1671
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    new-instance v3, Lqj;

    .line 1676
    .line 1677
    invoke-direct {v3, v1, v11}, Lqj;-><init>(Landroid/content/Context;I)V

    .line 1678
    .line 1679
    .line 1680
    const v1, -0x1e647aa6

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v1, v3, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v5

    .line 1687
    const/16 v7, 0xc06

    .line 1688
    .line 1689
    const/4 v8, 0x6

    .line 1690
    const/4 v3, 0x0

    .line 1691
    const/4 v4, 0x0

    .line 1692
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 1696
    .line 1697
    .line 1698
    :goto_20
    sget-object v1, LnA1;->a:LnA1;

    .line 1699
    .line 1700
    return-object v1

    .line 1701
    :cond_3b
    const-string v1, "invalid weight "

    .line 1702
    .line 1703
    const-string v2, "; must be greater than zero"

    .line 1704
    .line 1705
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1706
    .line 1707
    invoke-static {v1, v3, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1712
    .line 1713
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    throw v2

    .line 1721
    :pswitch_7
    move-object/from16 v1, p1

    .line 1722
    .line 1723
    check-cast v1, LqI;

    .line 1724
    .line 1725
    move-object/from16 v2, p2

    .line 1726
    .line 1727
    check-cast v2, Ljava/lang/Number;

    .line 1728
    .line 1729
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    and-int/2addr v2, v15

    .line 1734
    if-ne v2, v14, :cond_3d

    .line 1735
    .line 1736
    invoke-virtual {v1}, LqI;->D()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    if-nez v2, :cond_3c

    .line 1741
    .line 1742
    goto :goto_21

    .line 1743
    :cond_3c
    invoke-virtual {v1}, LqI;->R()V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_22

    .line 1747
    :cond_3d
    :goto_21
    new-instance v2, Ltx;

    .line 1748
    .line 1749
    iget-object v3, v0, Ltx;->j:Landroid/content/Context;

    .line 1750
    .line 1751
    const/4 v4, 0x5

    .line 1752
    invoke-direct {v2, v3, v4}, Ltx;-><init>(Landroid/content/Context;I)V

    .line 1753
    .line 1754
    .line 1755
    const v3, 0x20819f1e

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v3, v2, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    const/16 v3, 0x30

    .line 1763
    .line 1764
    const/4 v11, 0x0

    .line 1765
    invoke-static {v3, v2, v1, v11}, LJu1;->a(ILnF;LqI;Z)V

    .line 1766
    .line 1767
    .line 1768
    :goto_22
    sget-object v1, LnA1;->a:LnA1;

    .line 1769
    .line 1770
    return-object v1

    .line 1771
    :pswitch_8
    move-object/from16 v1, p1

    .line 1772
    .line 1773
    check-cast v1, LqI;

    .line 1774
    .line 1775
    move-object/from16 v2, p2

    .line 1776
    .line 1777
    check-cast v2, Ljava/lang/Number;

    .line 1778
    .line 1779
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    and-int/2addr v2, v15

    .line 1784
    if-ne v2, v14, :cond_3f

    .line 1785
    .line 1786
    invoke-virtual {v1}, LqI;->D()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v2

    .line 1790
    if-nez v2, :cond_3e

    .line 1791
    .line 1792
    goto :goto_23

    .line 1793
    :cond_3e
    invoke-virtual {v1}, LqI;->R()V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_24

    .line 1797
    :cond_3f
    :goto_23
    sget-object v2, LN60;->j:LN60;

    .line 1798
    .line 1799
    const v3, 0x4c5de2

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v3, v0, Ltx;->j:Landroid/content/Context;

    .line 1806
    .line 1807
    invoke-virtual {v1, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v4

    .line 1811
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v5

    .line 1815
    if-nez v4, :cond_40

    .line 1816
    .line 1817
    sget-object v4, LlI;->a:LIK1;

    .line 1818
    .line 1819
    if-ne v5, v4, :cond_41

    .line 1820
    .line 1821
    :cond_40
    new-instance v5, LGN;

    .line 1822
    .line 1823
    const/4 v13, 0x6

    .line 1824
    invoke-direct {v5, v3, v13}, LGN;-><init>(Landroid/content/Context;I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    :cond_41
    check-cast v5, LUa0;

    .line 1831
    .line 1832
    const/4 v11, 0x0

    .line 1833
    invoke-virtual {v1, v11}, LqI;->q(Z)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2, v5, v1, v11}, LN60;->k(LUa0;LqI;I)V

    .line 1837
    .line 1838
    .line 1839
    :goto_24
    sget-object v1, LnA1;->a:LnA1;

    .line 1840
    .line 1841
    return-object v1

    .line 1842
    :pswitch_9
    move-object/from16 v1, p1

    .line 1843
    .line 1844
    check-cast v1, LqI;

    .line 1845
    .line 1846
    move-object/from16 v2, p2

    .line 1847
    .line 1848
    check-cast v2, Ljava/lang/Number;

    .line 1849
    .line 1850
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    and-int/2addr v2, v15

    .line 1855
    if-ne v2, v14, :cond_43

    .line 1856
    .line 1857
    invoke-virtual {v1}, LqI;->D()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    if-nez v2, :cond_42

    .line 1862
    .line 1863
    goto :goto_25

    .line 1864
    :cond_42
    invoke-virtual {v1}, LqI;->R()V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_26

    .line 1868
    :cond_43
    :goto_25
    iget-object v2, v0, Ltx;->j:Landroid/content/Context;

    .line 1869
    .line 1870
    invoke-static {v2}, LkQ;->D0(Landroid/content/Context;)Ljava/lang/Double;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    if-nez v2, :cond_44

    .line 1875
    .line 1876
    goto :goto_26

    .line 1877
    :cond_44
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1878
    .line 1879
    .line 1880
    move-result-wide v2

    .line 1881
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1882
    .line 1883
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    const/4 v11, 0x1

    .line 1888
    new-array v3, v11, [Ljava/lang/Object;

    .line 1889
    .line 1890
    const/16 v25, 0x0

    .line 1891
    .line 1892
    aput-object v2, v3, v25

    .line 1893
    .line 1894
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    const-string v3, "%,.0f"

    .line 1899
    .line 1900
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    new-array v3, v11, [Ljava/lang/Object;

    .line 1905
    .line 1906
    aput-object v2, v3, v25

    .line 1907
    .line 1908
    const v2, 0x7f0f08f3

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v2, v3, v1}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    const/16 v24, 0x0

    .line 1916
    .line 1917
    const v25, 0x1fffe

    .line 1918
    .line 1919
    .line 1920
    const/4 v3, 0x0

    .line 1921
    const-wide/16 v4, 0x0

    .line 1922
    .line 1923
    const-wide/16 v6, 0x0

    .line 1924
    .line 1925
    const/4 v8, 0x0

    .line 1926
    const/4 v9, 0x0

    .line 1927
    const/4 v10, 0x0

    .line 1928
    const-wide/16 v11, 0x0

    .line 1929
    .line 1930
    const/4 v13, 0x0

    .line 1931
    const-wide/16 v14, 0x0

    .line 1932
    .line 1933
    const/16 v16, 0x0

    .line 1934
    .line 1935
    const/16 v17, 0x0

    .line 1936
    .line 1937
    const/16 v18, 0x0

    .line 1938
    .line 1939
    const/16 v19, 0x0

    .line 1940
    .line 1941
    const/16 v20, 0x0

    .line 1942
    .line 1943
    const/16 v21, 0x0

    .line 1944
    .line 1945
    const/16 v23, 0x0

    .line 1946
    .line 1947
    move-object/from16 v22, v1

    .line 1948
    .line 1949
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1950
    .line 1951
    .line 1952
    :goto_26
    sget-object v1, LnA1;->a:LnA1;

    .line 1953
    .line 1954
    return-object v1

    .line 1955
    :pswitch_a
    move-object/from16 v7, p1

    .line 1956
    .line 1957
    check-cast v7, LqI;

    .line 1958
    .line 1959
    move-object/from16 v1, p2

    .line 1960
    .line 1961
    check-cast v1, Ljava/lang/Number;

    .line 1962
    .line 1963
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1964
    .line 1965
    .line 1966
    move-result v1

    .line 1967
    and-int/2addr v1, v15

    .line 1968
    if-ne v1, v14, :cond_46

    .line 1969
    .line 1970
    invoke-virtual {v7}, LqI;->D()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    if-nez v1, :cond_45

    .line 1975
    .line 1976
    goto :goto_27

    .line 1977
    :cond_45
    invoke-virtual {v7}, LqI;->R()V

    .line 1978
    .line 1979
    .line 1980
    goto :goto_28

    .line 1981
    :cond_46
    :goto_27
    sget-object v1, LaJ0;->a:LKP0;

    .line 1982
    .line 1983
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    check-cast v1, Ljava/lang/Boolean;

    .line 1988
    .line 1989
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v2

    .line 1993
    const v1, 0x4c5de2

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 1997
    .line 1998
    .line 1999
    iget-object v1, v0, Ltx;->j:Landroid/content/Context;

    .line 2000
    .line 2001
    invoke-virtual {v7, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v3

    .line 2005
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    if-nez v3, :cond_47

    .line 2010
    .line 2011
    sget-object v3, LlI;->a:LIK1;

    .line 2012
    .line 2013
    if-ne v4, v3, :cond_48

    .line 2014
    .line 2015
    :cond_47
    new-instance v4, Ln4;

    .line 2016
    .line 2017
    invoke-direct {v4, v1, v6}, Ln4;-><init>(Landroid/content/Context;I)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v7, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    :cond_48
    move-object v3, v4

    .line 2024
    check-cast v3, LVa0;

    .line 2025
    .line 2026
    const/4 v11, 0x0

    .line 2027
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 2028
    .line 2029
    .line 2030
    const/4 v8, 0x0

    .line 2031
    const/16 v9, 0x7c

    .line 2032
    .line 2033
    const/4 v4, 0x0

    .line 2034
    const/4 v5, 0x0

    .line 2035
    const/4 v6, 0x0

    .line 2036
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 2037
    .line 2038
    .line 2039
    :goto_28
    sget-object v1, LnA1;->a:LnA1;

    .line 2040
    .line 2041
    return-object v1

    .line 2042
    :pswitch_b
    move-object/from16 v1, p1

    .line 2043
    .line 2044
    check-cast v1, LqI;

    .line 2045
    .line 2046
    move-object/from16 v2, p2

    .line 2047
    .line 2048
    check-cast v2, Ljava/lang/Number;

    .line 2049
    .line 2050
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2051
    .line 2052
    .line 2053
    move-result v2

    .line 2054
    and-int/2addr v2, v15

    .line 2055
    if-ne v2, v14, :cond_4a

    .line 2056
    .line 2057
    invoke-virtual {v1}, LqI;->D()Z

    .line 2058
    .line 2059
    .line 2060
    move-result v2

    .line 2061
    if-nez v2, :cond_49

    .line 2062
    .line 2063
    goto :goto_29

    .line 2064
    :cond_49
    invoke-virtual {v1}, LqI;->R()V

    .line 2065
    .line 2066
    .line 2067
    goto :goto_2a

    .line 2068
    :cond_4a
    :goto_29
    new-instance v2, Ltx;

    .line 2069
    .line 2070
    iget-object v3, v0, Ltx;->j:Landroid/content/Context;

    .line 2071
    .line 2072
    const/4 v11, 0x1

    .line 2073
    invoke-direct {v2, v3, v11}, Ltx;-><init>(Landroid/content/Context;I)V

    .line 2074
    .line 2075
    .line 2076
    const v3, 0x65536207

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v3, v2, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    const/16 v3, 0x30

    .line 2084
    .line 2085
    const/4 v11, 0x0

    .line 2086
    invoke-static {v3, v2, v1, v11}, LJu1;->a(ILnF;LqI;Z)V

    .line 2087
    .line 2088
    .line 2089
    :goto_2a
    sget-object v1, LnA1;->a:LnA1;

    .line 2090
    .line 2091
    return-object v1

    .line 2092
    :pswitch_c
    move-object/from16 v1, p1

    .line 2093
    .line 2094
    check-cast v1, LqI;

    .line 2095
    .line 2096
    move-object/from16 v2, p2

    .line 2097
    .line 2098
    check-cast v2, Ljava/lang/Number;

    .line 2099
    .line 2100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2101
    .line 2102
    .line 2103
    move-result v2

    .line 2104
    and-int/2addr v2, v15

    .line 2105
    if-ne v2, v14, :cond_4c

    .line 2106
    .line 2107
    invoke-virtual {v1}, LqI;->D()Z

    .line 2108
    .line 2109
    .line 2110
    move-result v2

    .line 2111
    if-nez v2, :cond_4b

    .line 2112
    .line 2113
    goto :goto_2b

    .line 2114
    :cond_4b
    invoke-virtual {v1}, LqI;->R()V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_2c

    .line 2118
    :cond_4c
    :goto_2b
    sget-object v2, LzC;->h:LKP0;

    .line 2119
    .line 2120
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    check-cast v2, Ljava/lang/Boolean;

    .line 2125
    .line 2126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v2

    .line 2130
    if-nez v2, :cond_4f

    .line 2131
    .line 2132
    const v3, 0x4c5de2

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v2, v0, Ltx;->j:Landroid/content/Context;

    .line 2139
    .line 2140
    invoke-virtual {v1, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v3

    .line 2144
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v4

    .line 2148
    if-nez v3, :cond_4d

    .line 2149
    .line 2150
    sget-object v3, LlI;->a:LIK1;

    .line 2151
    .line 2152
    if-ne v4, v3, :cond_4e

    .line 2153
    .line 2154
    :cond_4d
    new-instance v4, Lt;

    .line 2155
    .line 2156
    invoke-direct {v4, v2, v8}, Lt;-><init>(Landroid/content/Context;I)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    :cond_4e
    check-cast v4, LUa0;

    .line 2163
    .line 2164
    const/4 v11, 0x0

    .line 2165
    invoke-virtual {v1, v11}, LqI;->q(Z)V

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v4, v1, v11}, LK8;->q(LUa0;LqI;I)V

    .line 2169
    .line 2170
    .line 2171
    :cond_4f
    :goto_2c
    sget-object v1, LnA1;->a:LnA1;

    .line 2172
    .line 2173
    return-object v1

    .line 2174
    :pswitch_d
    move-object/from16 v10, p1

    .line 2175
    .line 2176
    check-cast v10, LqI;

    .line 2177
    .line 2178
    move-object/from16 v1, p2

    .line 2179
    .line 2180
    check-cast v1, Ljava/lang/Number;

    .line 2181
    .line 2182
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2183
    .line 2184
    .line 2185
    move-result v1

    .line 2186
    and-int/2addr v1, v15

    .line 2187
    if-ne v1, v14, :cond_51

    .line 2188
    .line 2189
    invoke-virtual {v10}, LqI;->D()Z

    .line 2190
    .line 2191
    .line 2192
    move-result v1

    .line 2193
    if-nez v1, :cond_50

    .line 2194
    .line 2195
    goto :goto_2d

    .line 2196
    :cond_50
    invoke-virtual {v10}, LqI;->R()V

    .line 2197
    .line 2198
    .line 2199
    goto :goto_2e

    .line 2200
    :cond_51
    :goto_2d
    invoke-static {}, LK8;->Q()LBi0;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    const v1, 0x7f0f02fe

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v1, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    const v1, 0x7f0f02fd

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v1, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v4

    .line 2218
    const v1, 0x4c5de2

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v10, v1}, LqI;->X(I)V

    .line 2222
    .line 2223
    .line 2224
    iget-object v1, v0, Ltx;->j:Landroid/content/Context;

    .line 2225
    .line 2226
    invoke-virtual {v10, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v5

    .line 2230
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v6

    .line 2234
    if-nez v5, :cond_52

    .line 2235
    .line 2236
    sget-object v5, LlI;->a:LIK1;

    .line 2237
    .line 2238
    if-ne v6, v5, :cond_53

    .line 2239
    .line 2240
    :cond_52
    new-instance v6, Lt;

    .line 2241
    .line 2242
    const/16 v5, 0x12

    .line 2243
    .line 2244
    invoke-direct {v6, v1, v5}, Lt;-><init>(Landroid/content/Context;I)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v10, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 2248
    .line 2249
    .line 2250
    :cond_53
    move-object v7, v6

    .line 2251
    check-cast v7, LUa0;

    .line 2252
    .line 2253
    const/4 v11, 0x0

    .line 2254
    invoke-virtual {v10, v11}, LqI;->q(Z)V

    .line 2255
    .line 2256
    .line 2257
    sget-object v9, LOF;->a:LnF;

    .line 2258
    .line 2259
    const/high16 v11, 0x180000

    .line 2260
    .line 2261
    const/16 v12, 0x28

    .line 2262
    .line 2263
    const-wide/16 v5, 0x0

    .line 2264
    .line 2265
    const/4 v8, 0x0

    .line 2266
    invoke-static/range {v2 .. v12}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 2267
    .line 2268
    .line 2269
    :goto_2e
    sget-object v1, LnA1;->a:LnA1;

    .line 2270
    .line 2271
    return-object v1

    .line 2272
    nop

    .line 2273
    :pswitch_data_0
    .packed-switch 0x0
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
