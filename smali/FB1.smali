.class public final LFB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnG0;


# direct methods
.method public synthetic constructor <init>(LnG0;I)V
    .locals 0

    .line 1
    iput p2, p0, LFB1;->h:I

    iput-object p1, p0, LFB1;->j:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LFB1;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LM70;

    .line 11
    .line 12
    move-object/from16 v12, p2

    .line 13
    .line 14
    check-cast v12, LqI;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$FlowRow"

    .line 25
    .line 26
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v12}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v12}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    const-string v1, "broadcast"

    .line 47
    .line 48
    const-string v2, "service"

    .line 49
    .line 50
    const-string v3, "activity"

    .line 51
    .line 52
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v0, LFB1;->j:LnG0;

    .line 77
    .line 78
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v5, -0x615d173a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v5}, LqI;->X(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    sget-object v5, LlI;->a:LIK1;

    .line 105
    .line 106
    if-ne v6, v5, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance v6, LPd;

    .line 109
    .line 110
    const/4 v5, 0x5

    .line 111
    invoke-direct {v6, v2, v3, v5}, LPd;-><init>(Ljava/lang/String;LnG0;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v3, v6

    .line 118
    check-cast v3, LUa0;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual {v12, v5}, LqI;->q(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lj1;

    .line 125
    .line 126
    const/16 v6, 0x10

    .line 127
    .line 128
    invoke-direct {v5, v2, v6}, Lj1;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const v2, 0x7181741e

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v5, v12}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v11, 0x0

    .line 139
    const/16 v14, 0xff8

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/16 v13, 0x180

    .line 148
    .line 149
    move/from16 v26, v4

    .line 150
    .line 151
    move-object v4, v2

    .line 152
    move/from16 v2, v26

    .line 153
    .line 154
    invoke-static/range {v2 .. v14}, LGx;->a(ZLUa0;LnF;LrE0;ZLnF;LFe1;LDb1;LGb1;Lfn;LqI;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_0
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, LK61;

    .line 164
    .line 165
    move-object/from16 v22, p2

    .line 166
    .line 167
    check-cast v22, LqI;

    .line 168
    .line 169
    move-object/from16 v2, p3

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const-string v3, "$this$OutlinedButton"

    .line 178
    .line 179
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v1, v2, 0x11

    .line 183
    .line 184
    const/16 v2, 0x10

    .line 185
    .line 186
    if-ne v1, v2, :cond_6

    .line 187
    .line 188
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    :goto_3
    iget-object v1, v0, LFB1;->j:LnG0;

    .line 200
    .line 201
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const-string v2, "Save events to file ("

    .line 212
    .line 213
    const-string v3, ")"

    .line 214
    .line 215
    invoke-static {v1, v2, v3}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const v25, 0x1fffe

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const-wide/16 v4, 0x0

    .line 226
    .line 227
    const-wide/16 v6, 0x0

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    const-wide/16 v11, 0x0

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const-wide/16 v14, 0x0

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 252
    .line 253
    .line 254
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_1
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, LDD;

    .line 260
    .line 261
    move-object/from16 v2, p2

    .line 262
    .line 263
    check-cast v2, LqI;

    .line 264
    .line 265
    move-object/from16 v3, p3

    .line 266
    .line 267
    check-cast v3, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const-string v4, "$this$Card"

    .line 274
    .line 275
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v1, v3, 0x11

    .line 279
    .line 280
    const/16 v3, 0x10

    .line 281
    .line 282
    if-ne v1, v3, :cond_8

    .line 283
    .line 284
    invoke-virtual {v2}, LqI;->D()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_7

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    invoke-virtual {v2}, LqI;->R()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :cond_8
    :goto_5
    sget-object v1, LrE0;->a:LrE0;

    .line 297
    .line 298
    const/16 v3, 0xe

    .line 299
    .line 300
    int-to-float v3, v3

    .line 301
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v3, 0x6

    .line 306
    int-to-float v4, v3

    .line 307
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sget-object v5, Li;->y:Lim;

    .line 312
    .line 313
    invoke-static {v4, v5, v2, v3}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget v4, v2, LqI;->P:I

    .line 318
    .line 319
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v6, LiI;->b:LhI;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v6, LhI;->b:Lqk0;

    .line 333
    .line 334
    invoke-virtual {v2}, LqI;->b0()V

    .line 335
    .line 336
    .line 337
    iget-boolean v7, v2, LqI;->O:Z

    .line 338
    .line 339
    if-eqz v7, :cond_9

    .line 340
    .line 341
    invoke-virtual {v2, v6}, LqI;->m(LUa0;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_9
    invoke-virtual {v2}, LqI;->k0()V

    .line 346
    .line 347
    .line 348
    :goto_6
    sget-object v6, LhI;->f:LTa;

    .line 349
    .line 350
    invoke-static {v2, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v3, LhI;->e:LTa;

    .line 354
    .line 355
    invoke-static {v2, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v3, LhI;->g:LTa;

    .line 359
    .line 360
    iget-boolean v5, v2, LqI;->O:Z

    .line 361
    .line 362
    if-nez v5, :cond_a

    .line 363
    .line 364
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_b

    .line 377
    .line 378
    :cond_a
    invoke-static {v4, v2, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    sget-object v3, LhI;->d:LTa;

    .line 382
    .line 383
    invoke-static {v2, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v1, LTz1;->a:LAm1;

    .line 387
    .line 388
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, LQz1;

    .line 393
    .line 394
    iget-object v3, v3, LQz1;->i:LCu1;

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const v25, 0xfffe

    .line 399
    .line 400
    .line 401
    move-object/from16 v22, v2

    .line 402
    .line 403
    const-string v2, "Direct SDK (BYDAuto) \u2014 the \u8f66\u51b5\u52a9\u624b route"

    .line 404
    .line 405
    move-object/from16 v21, v3

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    const-wide/16 v4, 0x0

    .line 409
    .line 410
    const-wide/16 v6, 0x0

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    const/4 v9, 0x0

    .line 414
    const/4 v10, 0x0

    .line 415
    const-wide/16 v11, 0x0

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    const-wide/16 v14, 0x0

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v23, 0x6

    .line 431
    .line 432
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v2, v22

    .line 436
    .line 437
    iget-object v3, v0, LFB1;->j:LnG0;

    .line 438
    .line 439
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    const/4 v5, 0x0

    .line 450
    if-eqz v4, :cond_c

    .line 451
    .line 452
    const v3, -0x54a47500

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LQz1;

    .line 463
    .line 464
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 465
    .line 466
    sget-object v3, LpD;->a:LAm1;

    .line 467
    .line 468
    invoke-virtual {v2, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, LmD;

    .line 473
    .line 474
    iget-wide v3, v3, LmD;->s:J

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    const v25, 0xfffa

    .line 479
    .line 480
    .line 481
    move-object/from16 v22, v2

    .line 482
    .line 483
    const-string v2, "Starting\u2026 device probes run while this screen is open."

    .line 484
    .line 485
    move-wide v4, v3

    .line 486
    const/4 v6, 0x0

    .line 487
    const/4 v3, 0x0

    .line 488
    const/4 v8, 0x0

    .line 489
    const-wide/16 v6, 0x0

    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v8, 0x0

    .line 493
    const/4 v10, 0x0

    .line 494
    const/4 v9, 0x0

    .line 495
    const/4 v11, 0x0

    .line 496
    const/4 v10, 0x0

    .line 497
    const/4 v13, 0x0

    .line 498
    const-wide/16 v11, 0x0

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    const/4 v13, 0x0

    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const-wide/16 v14, 0x0

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const/16 v23, 0x6

    .line 527
    .line 528
    move-object/from16 v21, v1

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v2, v22

    .line 535
    .line 536
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_c
    const/4 v1, 0x0

    .line 541
    const v4, -0x7657c657

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v4}, LqI;->X(I)V

    .line 545
    .line 546
    .line 547
    new-instance v4, Lme1;

    .line 548
    .line 549
    const/16 v5, 0x14

    .line 550
    .line 551
    invoke-direct {v4, v3, v5}, Lme1;-><init>(LnG0;I)V

    .line 552
    .line 553
    .line 554
    const v3, -0x38c59f43

    .line 555
    .line 556
    .line 557
    invoke-static {v3, v4, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const/16 v4, 0x30

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    invoke-static {v5, v3, v2, v4}, LvK0;->i(LrE0;LnF;LqI;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 568
    .line 569
    .line 570
    :goto_7
    const/4 v1, 0x1

    .line 571
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 572
    .line 573
    .line 574
    :goto_8
    sget-object v1, LnA1;->a:LnA1;

    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_2
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, LDD;

    .line 580
    .line 581
    move-object/from16 v2, p2

    .line 582
    .line 583
    check-cast v2, LqI;

    .line 584
    .line 585
    move-object/from16 v3, p3

    .line 586
    .line 587
    check-cast v3, Ljava/lang/Number;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    const-string v4, "$this$Card"

    .line 594
    .line 595
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    and-int/lit8 v1, v3, 0x11

    .line 599
    .line 600
    const/16 v3, 0x10

    .line 601
    .line 602
    if-ne v1, v3, :cond_e

    .line 603
    .line 604
    invoke-virtual {v2}, LqI;->D()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_d

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_d
    invoke-virtual {v2}, LqI;->R()V

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_e
    :goto_9
    iget-object v1, v0, LFB1;->j:LnG0;

    .line 616
    .line 617
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    move-object v3, v1

    .line 622
    check-cast v3, Ljava/util/List;

    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    const/16 v8, 0x3e

    .line 626
    .line 627
    const-string v4, "\n"

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    const/4 v7, 0x0

    .line 631
    invoke-static/range {v3 .. v8}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    sget-object v3, LrE0;->a:LrE0;

    .line 636
    .line 637
    const/16 v4, 0xc

    .line 638
    .line 639
    int-to-float v4, v4

    .line 640
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    sget-object v10, LD80;->l:Lnc0;

    .line 645
    .line 646
    sget-object v4, LTz1;->a:LAm1;

    .line 647
    .line 648
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, LQz1;

    .line 653
    .line 654
    iget-object v4, v4, LQz1;->o:LCu1;

    .line 655
    .line 656
    const/16 v24, 0x0

    .line 657
    .line 658
    const v25, 0xffbc

    .line 659
    .line 660
    .line 661
    move-object/from16 v21, v4

    .line 662
    .line 663
    const-wide/16 v4, 0x0

    .line 664
    .line 665
    const-wide/16 v6, 0x0

    .line 666
    .line 667
    const/4 v8, 0x0

    .line 668
    const/4 v9, 0x0

    .line 669
    const-wide/16 v11, 0x0

    .line 670
    .line 671
    const/4 v13, 0x0

    .line 672
    const-wide/16 v14, 0x0

    .line 673
    .line 674
    const/16 v16, 0x0

    .line 675
    .line 676
    const/16 v17, 0x0

    .line 677
    .line 678
    const/16 v18, 0x0

    .line 679
    .line 680
    const/16 v19, 0x0

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    const/16 v23, 0x30

    .line 685
    .line 686
    move-object/from16 v22, v2

    .line 687
    .line 688
    move-object v2, v1

    .line 689
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 690
    .line 691
    .line 692
    :goto_a
    sget-object v1, LnA1;->a:LnA1;

    .line 693
    .line 694
    return-object v1

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
