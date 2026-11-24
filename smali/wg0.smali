.class public final Lwg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lwg0;->h:I

    iput-object p2, p0, Lwg0;->j:Ljava/util/ArrayList;

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
    iget v1, v0, Lwg0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LK61;

    .line 11
    .line 12
    move-object/from16 v22, p2

    .line 13
    .line 14
    check-cast v22, LqI;

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
    const-string v3, "$this$Button"

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
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

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
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v1, v0, Lwg0;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "Request car permissions ("

    .line 53
    .line 54
    const-string v3, ")"

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const v25, 0x1fffe

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const-wide/16 v14, 0x0

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, LDD;

    .line 101
    .line 102
    move-object/from16 v2, p2

    .line 103
    .line 104
    check-cast v2, LqI;

    .line 105
    .line 106
    move-object/from16 v3, p3

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const-string v4, "$this$Card"

    .line 115
    .line 116
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v1, v3, 0x11

    .line 120
    .line 121
    const/16 v3, 0x10

    .line 122
    .line 123
    if-ne v1, v3, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, LqI;->D()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v2}, LqI;->R()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_3
    :goto_2
    sget-object v1, LrE0;->a:LrE0;

    .line 138
    .line 139
    const/16 v3, 0xc

    .line 140
    .line 141
    int-to-float v3, v3

    .line 142
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v3, Lhg;->c:LIK1;

    .line 147
    .line 148
    sget-object v4, Li;->y:Lim;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-static {v3, v4, v2, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget v4, v2, LqI;->P:I

    .line 156
    .line 157
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v6, LiI;->b:LhI;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v6, LhI;->b:Lqk0;

    .line 171
    .line 172
    invoke-virtual {v2}, LqI;->b0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v7, v2, LqI;->O:Z

    .line 176
    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    invoke-virtual {v2, v6}, LqI;->m(LUa0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-virtual {v2}, LqI;->k0()V

    .line 184
    .line 185
    .line 186
    :goto_3
    sget-object v6, LhI;->f:LTa;

    .line 187
    .line 188
    invoke-static {v2, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v3, LhI;->e:LTa;

    .line 192
    .line 193
    invoke-static {v2, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, LhI;->g:LTa;

    .line 197
    .line 198
    iget-boolean v5, v2, LqI;->O:Z

    .line 199
    .line 200
    if-nez v5, :cond_5

    .line 201
    .line 202
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_6

    .line 215
    .line 216
    :cond_5
    invoke-static {v4, v2, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    sget-object v3, LhI;->d:LTa;

    .line 220
    .line 221
    invoke-static {v2, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lwg0;->j:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const-string v4, "Likely A/C controls: "

    .line 231
    .line 232
    invoke-static {v3, v4}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v4, LTz1;->a:LAm1;

    .line 237
    .line 238
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, LQz1;

    .line 243
    .line 244
    iget-object v4, v4, LQz1;->i:LCu1;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_7

    .line 251
    .line 252
    const-wide v5, 0xff2e7d32L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    goto :goto_5

    .line 262
    :cond_7
    const-wide v5, 0xffc62828L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :goto_5
    const/16 v24, 0x0

    .line 269
    .line 270
    const v25, 0xfffa

    .line 271
    .line 272
    .line 273
    move-object/from16 v22, v2

    .line 274
    .line 275
    move-object v2, v3

    .line 276
    const/4 v3, 0x0

    .line 277
    move-object/from16 v21, v4

    .line 278
    .line 279
    move-wide v4, v5

    .line 280
    const-wide/16 v6, 0x0

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    const-wide/16 v11, 0x0

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    const-wide/16 v14, 0x0

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v2, v22

    .line 306
    .line 307
    new-instance v3, Lk1;

    .line 308
    .line 309
    const/16 v4, 0xd

    .line 310
    .line 311
    invoke-direct {v3, v1, v4}, Lk1;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    const v1, 0x9d5e02c

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v3, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v3, 0x30

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-static {v4, v1, v2, v3}, LvK0;->i(LrE0;LnF;LqI;I)V

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 329
    .line 330
    .line 331
    :goto_6
    sget-object v1, LnA1;->a:LnA1;

    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_1
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, LTo0;

    .line 337
    .line 338
    move-object/from16 v6, p2

    .line 339
    .line 340
    check-cast v6, LqI;

    .line 341
    .line 342
    move-object/from16 v2, p3

    .line 343
    .line 344
    check-cast v2, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const-string v3, "$this$item"

    .line 351
    .line 352
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    and-int/lit8 v1, v2, 0x11

    .line 356
    .line 357
    const/16 v2, 0x10

    .line 358
    .line 359
    if-ne v1, v2, :cond_9

    .line 360
    .line 361
    invoke-virtual {v6}, LqI;->D()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_8

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_8
    invoke-virtual {v6}, LqI;->R()V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_b

    .line 372
    .line 373
    :cond_9
    :goto_7
    sget-object v1, LrE0;->a:LrE0;

    .line 374
    .line 375
    sget-object v2, Lyk0;->Min:Lyk0;

    .line 376
    .line 377
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->k(LuE0;Lyk0;)LuE0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/16 v3, 0xe

    .line 382
    .line 383
    int-to-float v3, v3

    .line 384
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    sget-object v4, Li;->v:Ljm;

    .line 389
    .line 390
    const/4 v5, 0x6

    .line 391
    invoke-static {v3, v4, v6, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget v4, v6, LqI;->P:I

    .line 396
    .line 397
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v7, LiI;->b:LhI;

    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v7, LhI;->b:Lqk0;

    .line 411
    .line 412
    invoke-virtual {v6}, LqI;->b0()V

    .line 413
    .line 414
    .line 415
    iget-boolean v8, v6, LqI;->O:Z

    .line 416
    .line 417
    if-eqz v8, :cond_a

    .line 418
    .line 419
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_a
    invoke-virtual {v6}, LqI;->k0()V

    .line 424
    .line 425
    .line 426
    :goto_8
    sget-object v7, LhI;->f:LTa;

    .line 427
    .line 428
    invoke-static {v6, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    sget-object v3, LhI;->e:LTa;

    .line 432
    .line 433
    invoke-static {v6, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object v3, LhI;->g:LTa;

    .line 437
    .line 438
    iget-boolean v5, v6, LqI;->O:Z

    .line 439
    .line 440
    if-nez v5, :cond_b

    .line 441
    .line 442
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-nez v5, :cond_c

    .line 455
    .line 456
    :cond_b
    invoke-static {v4, v6, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 457
    .line 458
    .line 459
    :cond_c
    sget-object v3, LhI;->d:LTa;

    .line 460
    .line 461
    invoke-static {v6, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    sget-object v9, LL61;->a:LL61;

    .line 465
    .line 466
    const v2, -0x614bec6d

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 470
    .line 471
    .line 472
    iget-object v10, v0, Lwg0;->j:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    const/4 v12, 0x0

    .line 479
    const/4 v2, 0x0

    .line 480
    :goto_9
    const/4 v3, 0x1

    .line 481
    if-ge v2, v11, :cond_e

    .line 482
    .line 483
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    add-int/lit8 v13, v2, 0x1

    .line 488
    .line 489
    check-cast v4, Lfg0;

    .line 490
    .line 491
    sget-object v2, Lfg0;->MUSIC:Lfg0;

    .line 492
    .line 493
    const/high16 v5, 0x3f800000    # 1.0f

    .line 494
    .line 495
    if-ne v4, v2, :cond_d

    .line 496
    .line 497
    const v2, -0x614be674

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 501
    .line 502
    .line 503
    sget-object v2, LSv0;->MEDIA:LSv0;

    .line 504
    .line 505
    invoke-virtual {v9, v1, v5, v3}, LL61;->a(LuE0;FZ)LuE0;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    sget-object v5, Lgs;->CLASSIC:Lgs;

    .line 514
    .line 515
    new-instance v7, Lvg0;

    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    invoke-direct {v7, v4, v8}, Lvg0;-><init>(Lfg0;I)V

    .line 519
    .line 520
    .line 521
    const v4, 0x5913ca7a

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v7, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const/16 v7, 0xd86

    .line 529
    .line 530
    move-object/from16 v26, v5

    .line 531
    .line 532
    move-object v5, v4

    .line 533
    move-object/from16 v4, v26

    .line 534
    .line 535
    invoke-static/range {v2 .. v8}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 539
    .line 540
    .line 541
    :goto_a
    move v2, v13

    .line 542
    goto :goto_9

    .line 543
    :cond_d
    const v2, -0x614bd0b2

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v1, v5, v3}, LL61;->a(LuE0;FZ)LuE0;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v4, v2, v6, v12}, LMg0;->g(Lfg0;LuE0;LqI;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_e
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v3}, LqI;->q(Z)V

    .line 568
    .line 569
    .line 570
    :goto_b
    sget-object v1, LnA1;->a:LnA1;

    .line 571
    .line 572
    return-object v1

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
