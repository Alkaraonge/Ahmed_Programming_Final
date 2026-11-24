.class public final LvN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnF;


# direct methods
.method public synthetic constructor <init>(LnF;I)V
    .locals 0

    .line 1
    iput p2, p0, LvN;->h:I

    iput-object p1, p0, LvN;->j:LnF;

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
    iget v1, v0, LvN;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p1

    .line 9
    .line 10
    check-cast v12, LqI;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    and-int/2addr v1, v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v12}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance v3, LPh1;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    invoke-direct {v3, v1}, LPh1;-><init>(F)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LpD;->a:LAm1;

    .line 45
    .line 46
    invoke-virtual {v12, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LmD;

    .line 51
    .line 52
    iget-wide v4, v1, LmD;->F:J

    .line 53
    .line 54
    int-to-float v8, v2

    .line 55
    const/4 v1, 0x6

    .line 56
    int-to-float v9, v1

    .line 57
    new-instance v1, LvN;

    .line 58
    .line 59
    iget-object v2, v0, LvN;->j:LnF;

    .line 60
    .line 61
    const/16 v6, 0x9

    .line 62
    .line 63
    invoke-direct {v1, v2, v6}, LvN;-><init>(LnF;I)V

    .line 64
    .line 65
    .line 66
    const v2, 0x17c93788

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v12}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const v13, 0xc36000

    .line 74
    .line 75
    .line 76
    const/16 v14, 0x49

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static/range {v2 .. v14}, LBp1;->a(LuE0;LFe1;JJFFLfn;LnF;LqI;II)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, LqI;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    and-int/lit8 v2, v2, 0x3

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, LqI;->D()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v1}, LqI;->R()V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    :goto_2
    sget-object v2, LrE0;->a:LrE0;

    .line 117
    .line 118
    sget-object v3, Lyk0;->Max:Lyk0;

    .line 119
    .line 120
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->u(LuE0;Lyk0;)LuE0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x6

    .line 125
    int-to-float v4, v3

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x1

    .line 128
    invoke-static {v2, v5, v4, v6}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1}, LK7;->d0(LqI;)LB91;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v2, v4}, LK7;->l0(LuE0;LB91;)LuE0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v4, Lhg;->c:LIK1;

    .line 141
    .line 142
    sget-object v5, Li;->y:Lim;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static {v4, v5, v1, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget v5, v1, LqI;->P:I

    .line 150
    .line 151
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v8, LiI;->b:LhI;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v8, LhI;->b:Lqk0;

    .line 165
    .line 166
    invoke-virtual {v1}, LqI;->b0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v9, v1, LqI;->O:Z

    .line 170
    .line 171
    if-eqz v9, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1, v8}, LqI;->m(LUa0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {v1}, LqI;->k0()V

    .line 178
    .line 179
    .line 180
    :goto_3
    sget-object v8, LhI;->f:LTa;

    .line 181
    .line 182
    invoke-static {v1, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, LhI;->e:LTa;

    .line 186
    .line 187
    invoke-static {v1, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, LhI;->g:LTa;

    .line 191
    .line 192
    iget-boolean v7, v1, LqI;->O:Z

    .line 193
    .line 194
    if-nez v7, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_6

    .line 209
    .line 210
    :cond_5
    invoke-static {v5, v1, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    sget-object v4, LhI;->d:LTa;

    .line 214
    .line 215
    invoke-static {v1, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, LDD;->a:LDD;

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v4, v0, LvN;->j:LnF;

    .line 225
    .line 226
    invoke-virtual {v4, v2, v1, v3}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v6}, LqI;->q(Z)V

    .line 230
    .line 231
    .line 232
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_1
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, LqI;

    .line 238
    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    and-int/lit8 v2, v2, 0x3

    .line 248
    .line 249
    const/4 v3, 0x2

    .line 250
    if-ne v2, v3, :cond_8

    .line 251
    .line 252
    invoke-virtual {v1}, LqI;->D()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_7

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    invoke-virtual {v1}, LqI;->R()V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    :goto_5
    const/4 v2, 0x0

    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v3, v0, LvN;->j:LnF;

    .line 269
    .line 270
    invoke-virtual {v3, v1, v2}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :goto_6
    sget-object v1, LnA1;->a:LnA1;

    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_2
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, LqI;

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    check-cast v2, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    and-int/lit8 v2, v2, 0x3

    .line 289
    .line 290
    const/4 v3, 0x2

    .line 291
    if-ne v2, v3, :cond_a

    .line 292
    .line 293
    invoke-virtual {v1}, LqI;->D()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_9

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_9
    invoke-virtual {v1}, LqI;->R()V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_a
    :goto_7
    const/4 v2, 0x0

    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v3, v0, LvN;->j:LnF;

    .line 310
    .line 311
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 312
    .line 313
    invoke-virtual {v3, v4, v1, v2}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :goto_8
    sget-object v1, LnA1;->a:LnA1;

    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_3
    move-object/from16 v6, p1

    .line 320
    .line 321
    check-cast v6, LqI;

    .line 322
    .line 323
    move-object/from16 v1, p2

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    and-int/lit8 v1, v1, 0x3

    .line 332
    .line 333
    const/4 v2, 0x2

    .line 334
    if-ne v1, v2, :cond_c

    .line 335
    .line 336
    invoke-virtual {v6}, LqI;->D()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_b

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_b
    invoke-virtual {v6}, LqI;->R()V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_c
    :goto_9
    sget-object v1, LpD;->a:LAm1;

    .line 348
    .line 349
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object v7, v1

    .line 354
    check-cast v7, LmD;

    .line 355
    .line 356
    sget-wide v1, LcD;->d:J

    .line 357
    .line 358
    invoke-static {v6}, LaK0;->O(LqI;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_d

    .line 363
    .line 364
    const v3, 0x3da3d70a

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_d
    const v3, 0x3f0ccccd

    .line 369
    .line 370
    .line 371
    :goto_a
    invoke-static {v3, v1, v2}, LcD;->c(FJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    const v3, -0x615d173a

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v6, v1, v2}, LqI;->f(J)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    or-int/2addr v3, v4

    .line 390
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-nez v3, :cond_e

    .line 395
    .line 396
    sget-object v3, LlI;->a:LIK1;

    .line 397
    .line 398
    if-ne v4, v3, :cond_f

    .line 399
    .line 400
    :cond_e
    const-wide/16 v24, 0x0

    .line 401
    .line 402
    const-wide/16 v26, 0x0

    .line 403
    .line 404
    const-wide/16 v8, 0x0

    .line 405
    .line 406
    const-wide/16 v10, 0x0

    .line 407
    .line 408
    const-wide/16 v12, 0x0

    .line 409
    .line 410
    const-wide/16 v14, 0x0

    .line 411
    .line 412
    const-wide/16 v16, 0x0

    .line 413
    .line 414
    const-wide/16 v20, 0x0

    .line 415
    .line 416
    const-wide/16 v22, 0x0

    .line 417
    .line 418
    const v28, -0x8001

    .line 419
    .line 420
    .line 421
    move-wide/from16 v18, v1

    .line 422
    .line 423
    invoke-static/range {v7 .. v28}, LmD;->a(LmD;JJJJJJJJJJI)LmD;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    move-object v2, v4

    .line 431
    check-cast v2, LmD;

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 435
    .line 436
    .line 437
    sget-object v1, LTz1;->a:LAm1;

    .line 438
    .line 439
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object v4, v1

    .line 444
    check-cast v4, LQz1;

    .line 445
    .line 446
    sget-object v1, LLe1;->a:LAm1;

    .line 447
    .line 448
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object v3, v1

    .line 453
    check-cast v3, LJe1;

    .line 454
    .line 455
    iget-object v5, v0, LvN;->j:LnF;

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    const/4 v8, 0x0

    .line 459
    invoke-static/range {v2 .. v8}, LqA0;->a(LmD;LJe1;LQz1;LnF;LqI;II)V

    .line 460
    .line 461
    .line 462
    :goto_b
    sget-object v1, LnA1;->a:LnA1;

    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_4
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, LqI;

    .line 468
    .line 469
    move-object/from16 v2, p2

    .line 470
    .line 471
    check-cast v2, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    and-int/lit8 v2, v2, 0x3

    .line 478
    .line 479
    const/4 v3, 0x2

    .line 480
    if-ne v2, v3, :cond_11

    .line 481
    .line 482
    invoke-virtual {v1}, LqI;->D()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_10

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_10
    invoke-virtual {v1}, LqI;->R()V

    .line 490
    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_11
    :goto_c
    const/4 v2, 0x0

    .line 494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v3, v0, LvN;->j:LnF;

    .line 499
    .line 500
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 501
    .line 502
    invoke-virtual {v3, v4, v1, v2}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :goto_d
    sget-object v1, LnA1;->a:LnA1;

    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_5
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, LqI;

    .line 511
    .line 512
    move-object/from16 v2, p2

    .line 513
    .line 514
    check-cast v2, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    and-int/lit8 v2, v2, 0x3

    .line 521
    .line 522
    const/4 v3, 0x2

    .line 523
    if-ne v2, v3, :cond_13

    .line 524
    .line 525
    invoke-virtual {v1}, LqI;->D()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_12

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_12
    invoke-virtual {v1}, LqI;->R()V

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_13
    :goto_e
    const/4 v2, 0x6

    .line 537
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v3, v0, LvN;->j:LnF;

    .line 542
    .line 543
    invoke-virtual {v3, v1, v2}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    :goto_f
    sget-object v1, LnA1;->a:LnA1;

    .line 547
    .line 548
    return-object v1

    .line 549
    :pswitch_6
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, LqI;

    .line 552
    .line 553
    move-object/from16 v2, p2

    .line 554
    .line 555
    check-cast v2, Ljava/lang/Number;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    and-int/lit8 v2, v2, 0x3

    .line 562
    .line 563
    const/4 v3, 0x2

    .line 564
    if-ne v2, v3, :cond_15

    .line 565
    .line 566
    invoke-virtual {v1}, LqI;->D()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_14

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_14
    invoke-virtual {v1}, LqI;->R()V

    .line 574
    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_15
    :goto_10
    const/4 v2, 0x0

    .line 578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v3, v0, LvN;->j:LnF;

    .line 583
    .line 584
    invoke-virtual {v3, v1, v2}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    :goto_11
    sget-object v1, LnA1;->a:LnA1;

    .line 588
    .line 589
    return-object v1

    .line 590
    :pswitch_7
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, LqI;

    .line 593
    .line 594
    move-object/from16 v2, p2

    .line 595
    .line 596
    check-cast v2, Ljava/lang/Number;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    and-int/lit8 v2, v2, 0x3

    .line 603
    .line 604
    const/4 v3, 0x2

    .line 605
    if-ne v2, v3, :cond_17

    .line 606
    .line 607
    invoke-virtual {v1}, LqI;->D()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-nez v2, :cond_16

    .line 612
    .line 613
    goto :goto_12

    .line 614
    :cond_16
    invoke-virtual {v1}, LqI;->R()V

    .line 615
    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_17
    :goto_12
    const/4 v2, 0x0

    .line 619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iget-object v3, v0, LvN;->j:LnF;

    .line 624
    .line 625
    invoke-virtual {v3, v1, v2}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    :goto_13
    sget-object v1, LnA1;->a:LnA1;

    .line 629
    .line 630
    return-object v1

    .line 631
    :pswitch_8
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, LqI;

    .line 634
    .line 635
    move-object/from16 v2, p2

    .line 636
    .line 637
    check-cast v2, Ljava/lang/Number;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    and-int/lit8 v2, v2, 0x3

    .line 644
    .line 645
    const/4 v3, 0x2

    .line 646
    if-ne v2, v3, :cond_19

    .line 647
    .line 648
    invoke-virtual {v1}, LqI;->D()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_18

    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_18
    invoke-virtual {v1}, LqI;->R()V

    .line 656
    .line 657
    .line 658
    goto :goto_15

    .line 659
    :cond_19
    :goto_14
    sget-object v2, LuJ;->a:LJI;

    .line 660
    .line 661
    invoke-static {v1}, LXV;->d(LqI;)J

    .line 662
    .line 663
    .line 664
    move-result-wide v3

    .line 665
    new-instance v5, LcD;

    .line 666
    .line 667
    invoke-direct {v5, v3, v4}, LcD;-><init>(J)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v5}, LJI;->a(Ljava/lang/Object;)LxX0;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iget-object v3, v0, LvN;->j:LnF;

    .line 675
    .line 676
    const/16 v4, 0x8

    .line 677
    .line 678
    invoke-static {v2, v3, v1, v4}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 679
    .line 680
    .line 681
    :goto_15
    sget-object v1, LnA1;->a:LnA1;

    .line 682
    .line 683
    return-object v1

    .line 684
    :pswitch_9
    move-object/from16 v1, p1

    .line 685
    .line 686
    check-cast v1, LqI;

    .line 687
    .line 688
    move-object/from16 v2, p2

    .line 689
    .line 690
    check-cast v2, Ljava/lang/Number;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    and-int/lit8 v2, v2, 0x3

    .line 697
    .line 698
    const/4 v3, 0x2

    .line 699
    if-ne v2, v3, :cond_1b

    .line 700
    .line 701
    invoke-virtual {v1}, LqI;->D()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-nez v2, :cond_1a

    .line 706
    .line 707
    goto :goto_16

    .line 708
    :cond_1a
    invoke-virtual {v1}, LqI;->R()V

    .line 709
    .line 710
    .line 711
    goto :goto_18

    .line 712
    :cond_1b
    :goto_16
    sget-object v2, Li;->x:Ljm;

    .line 713
    .line 714
    sget-object v3, LrE0;->a:LrE0;

    .line 715
    .line 716
    sget-object v4, Lhg;->a:LIK1;

    .line 717
    .line 718
    const/16 v5, 0x30

    .line 719
    .line 720
    invoke-static {v4, v2, v1, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iget v4, v1, LqI;->P:I

    .line 725
    .line 726
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-static {v1, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    sget-object v6, LiI;->b:LhI;

    .line 735
    .line 736
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    sget-object v6, LhI;->b:Lqk0;

    .line 740
    .line 741
    invoke-virtual {v1}, LqI;->b0()V

    .line 742
    .line 743
    .line 744
    iget-boolean v7, v1, LqI;->O:Z

    .line 745
    .line 746
    if-eqz v7, :cond_1c

    .line 747
    .line 748
    invoke-virtual {v1, v6}, LqI;->m(LUa0;)V

    .line 749
    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_1c
    invoke-virtual {v1}, LqI;->k0()V

    .line 753
    .line 754
    .line 755
    :goto_17
    sget-object v6, LhI;->f:LTa;

    .line 756
    .line 757
    invoke-static {v1, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    sget-object v2, LhI;->e:LTa;

    .line 761
    .line 762
    invoke-static {v1, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    sget-object v2, LhI;->g:LTa;

    .line 766
    .line 767
    iget-boolean v5, v1, LqI;->O:Z

    .line 768
    .line 769
    if-nez v5, :cond_1d

    .line 770
    .line 771
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-nez v5, :cond_1e

    .line 784
    .line 785
    :cond_1d
    invoke-static {v4, v1, v4, v2}, Lg;->p(ILqI;ILTa;)V

    .line 786
    .line 787
    .line 788
    :cond_1e
    sget-object v2, LhI;->d:LTa;

    .line 789
    .line 790
    invoke-static {v1, v2, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    sget-object v2, LL61;->a:LL61;

    .line 794
    .line 795
    const/4 v3, 0x6

    .line 796
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    iget-object v4, v0, LvN;->j:LnF;

    .line 801
    .line 802
    invoke-virtual {v4, v2, v1, v3}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    const/4 v2, 0x1

    .line 806
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 807
    .line 808
    .line 809
    :goto_18
    sget-object v1, LnA1;->a:LnA1;

    .line 810
    .line 811
    return-object v1

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
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
