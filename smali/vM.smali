.class public final LvM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LqM;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LqM;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, LvM;->h:I

    iput-object p1, p0, LvM;->j:LqM;

    iput-object p2, p0, LvM;->k:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LvM;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LEb;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, LqI;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const-string v3, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, LrE0;->a:LrE0;

    .line 29
    .line 30
    const/16 v1, 0x44

    .line 31
    .line 32
    int-to-float v5, v1

    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    int-to-float v6, v1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0xc

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, LPh1;

    .line 51
    .line 52
    const/16 v5, 0xe

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    invoke-direct {v3, v5}, LPh1;-><init>(F)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, v0, LvM;->j:LqM;

    .line 63
    .line 64
    const v5, 0x3da3d70a

    .line 65
    .line 66
    .line 67
    iget-wide v6, v3, LqM;->b:J

    .line 68
    .line 69
    invoke-static {v5, v6, v7}, LcD;->c(FJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    sget-object v7, LsA0;->e:LlV0;

    .line 74
    .line 75
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v5, 0xc

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v5, Lhg;->a:LIK1;

    .line 87
    .line 88
    sget-object v6, Li;->v:Ljm;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static {v5, v6, v2, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget v6, v2, LqI;->P:I

    .line 96
    .line 97
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v8, LiI;->b:LhI;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v8, LhI;->b:Lqk0;

    .line 111
    .line 112
    invoke-virtual {v2}, LqI;->b0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v9, v2, LqI;->O:Z

    .line 116
    .line 117
    if-eqz v9, :cond_0

    .line 118
    .line 119
    invoke-virtual {v2, v8}, LqI;->m(LUa0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v2}, LqI;->k0()V

    .line 124
    .line 125
    .line 126
    :goto_0
    sget-object v9, LhI;->f:LTa;

    .line 127
    .line 128
    invoke-static {v2, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, LhI;->e:LTa;

    .line 132
    .line 133
    invoke-static {v2, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v7, LhI;->g:LTa;

    .line 137
    .line 138
    iget-boolean v10, v2, LqI;->O:Z

    .line 139
    .line 140
    if-nez v10, :cond_1

    .line 141
    .line 142
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_2

    .line 155
    .line 156
    :cond_1
    invoke-static {v6, v2, v6, v7}, Lg;->p(ILqI;ILTa;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    sget-object v6, LhI;->d:LTa;

    .line 160
    .line 161
    invoke-static {v2, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    int-to-float v10, v1

    .line 166
    invoke-static {v10}, Lhg;->g(F)Leg;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v11, Li;->y:Lim;

    .line 171
    .line 172
    const/4 v12, 0x6

    .line 173
    invoke-static {v10, v11, v2, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget v11, v2, LqI;->P:I

    .line 178
    .line 179
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v2, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2}, LqI;->b0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v13, v2, LqI;->O:Z

    .line 191
    .line 192
    if-eqz v13, :cond_3

    .line 193
    .line 194
    invoke-virtual {v2, v8}, LqI;->m(LUa0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual {v2}, LqI;->k0()V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-static {v2, v9, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v5, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v5, v2, LqI;->O:Z

    .line 208
    .line 209
    if-nez v5, :cond_4

    .line 210
    .line 211
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v5, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_5

    .line 224
    .line 225
    :cond_4
    invoke-static {v11, v2, v11, v7}, Lg;->p(ILqI;ILTa;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-static {v2, v6, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const v4, 0x7f0f0466

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v5, LTz1;->a:LAm1;

    .line 239
    .line 240
    invoke-virtual {v2, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, LQz1;

    .line 245
    .line 246
    iget-object v6, v6, LQz1;->m:LCu1;

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const v25, 0xfffa

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    iget-wide v8, v3, LqM;->b:J

    .line 255
    .line 256
    move-object/from16 v21, v6

    .line 257
    .line 258
    move-object v3, v7

    .line 259
    const-wide/16 v6, 0x0

    .line 260
    .line 261
    move-object/from16 v22, v2

    .line 262
    .line 263
    move-object v2, v4

    .line 264
    move-wide/from16 v29, v8

    .line 265
    .line 266
    move-object v9, v5

    .line 267
    move-wide/from16 v4, v29

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    move-object v10, v9

    .line 271
    const/4 v9, 0x0

    .line 272
    move-object v11, v10

    .line 273
    const/4 v10, 0x0

    .line 274
    move-object v13, v11

    .line 275
    const-wide/16 v11, 0x0

    .line 276
    .line 277
    move-object v14, v13

    .line 278
    const/4 v13, 0x0

    .line 279
    move-object/from16 v16, v14

    .line 280
    .line 281
    const-wide/16 v14, 0x0

    .line 282
    .line 283
    move-object/from16 v17, v16

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    move-object/from16 v18, v17

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    move-object/from16 v19, v18

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    move-object/from16 v20, v19

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    move-object/from16 v23, v20

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    move-object/from16 v26, v23

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    move-object/from16 v27, v26

    .line 308
    .line 309
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v2, v22

    .line 313
    .line 314
    iget-object v3, v0, LvM;->k:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-ge v1, v4, :cond_6

    .line 321
    .line 322
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_2

    .line 327
    :cond_6
    const-string v1, ""

    .line 328
    .line 329
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v9, v27

    .line 332
    .line 333
    invoke-virtual {v2, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, LQz1;

    .line 338
    .line 339
    iget-object v3, v3, LQz1;->k:LCu1;

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const v25, 0xfffe

    .line 344
    .line 345
    .line 346
    move-object/from16 v21, v3

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    const-wide/16 v4, 0x0

    .line 350
    .line 351
    const-wide/16 v6, 0x0

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const-wide/16 v11, 0x0

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    const-wide/16 v14, 0x0

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    move-object/from16 v22, v2

    .line 374
    .line 375
    move-object v2, v1

    .line 376
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v2, v22

    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 386
    .line 387
    .line 388
    sget-object v1, LnA1;->a:LnA1;

    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_0
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, LEb;

    .line 394
    .line 395
    move-object/from16 v2, p2

    .line 396
    .line 397
    check-cast v2, LqI;

    .line 398
    .line 399
    move-object/from16 v3, p3

    .line 400
    .line 401
    check-cast v3, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    const-string v3, "$this$AnimatedVisibility"

    .line 407
    .line 408
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, LrE0;->a:LrE0;

    .line 412
    .line 413
    const/high16 v3, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v3, LPh1;

    .line 420
    .line 421
    const/16 v4, 0xe

    .line 422
    .line 423
    int-to-float v4, v4

    .line 424
    invoke-direct {v3, v4}, LPh1;-><init>(F)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v3, v0, LvM;->j:LqM;

    .line 432
    .line 433
    const v4, 0x3da3d70a

    .line 434
    .line 435
    .line 436
    iget-wide v5, v3, LqM;->b:J

    .line 437
    .line 438
    invoke-static {v4, v5, v6}, LcD;->c(FJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    sget-object v6, LsA0;->e:LlV0;

    .line 443
    .line 444
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/16 v4, 0xc

    .line 449
    .line 450
    int-to-float v4, v4

    .line 451
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/4 v4, 0x2

    .line 456
    int-to-float v5, v4

    .line 457
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    sget-object v6, Li;->y:Lim;

    .line 462
    .line 463
    const/4 v7, 0x6

    .line 464
    invoke-static {v5, v6, v2, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iget v6, v2, LqI;->P:I

    .line 469
    .line 470
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-static {v2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v8, LiI;->b:LhI;

    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v8, LhI;->b:Lqk0;

    .line 484
    .line 485
    invoke-virtual {v2}, LqI;->b0()V

    .line 486
    .line 487
    .line 488
    iget-boolean v9, v2, LqI;->O:Z

    .line 489
    .line 490
    if-eqz v9, :cond_7

    .line 491
    .line 492
    invoke-virtual {v2, v8}, LqI;->m(LUa0;)V

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_7
    invoke-virtual {v2}, LqI;->k0()V

    .line 497
    .line 498
    .line 499
    :goto_3
    sget-object v8, LhI;->f:LTa;

    .line 500
    .line 501
    invoke-static {v2, v8, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget-object v5, LhI;->e:LTa;

    .line 505
    .line 506
    invoke-static {v2, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object v5, LhI;->g:LTa;

    .line 510
    .line 511
    iget-boolean v7, v2, LqI;->O:Z

    .line 512
    .line 513
    if-nez v7, :cond_8

    .line 514
    .line 515
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-nez v7, :cond_9

    .line 528
    .line 529
    :cond_8
    invoke-static {v6, v2, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 530
    .line 531
    .line 532
    :cond_9
    sget-object v5, LhI;->d:LTa;

    .line 533
    .line 534
    invoke-static {v2, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const v1, 0x7f0f0466

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v5, LTz1;->a:LAm1;

    .line 545
    .line 546
    invoke-virtual {v2, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    check-cast v6, LQz1;

    .line 551
    .line 552
    iget-object v6, v6, LQz1;->m:LCu1;

    .line 553
    .line 554
    const/16 v24, 0x0

    .line 555
    .line 556
    const v25, 0xfffa

    .line 557
    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    iget-wide v8, v3, LqM;->b:J

    .line 561
    .line 562
    move-object/from16 v21, v6

    .line 563
    .line 564
    move-object v3, v7

    .line 565
    const-wide/16 v6, 0x0

    .line 566
    .line 567
    move-object v10, v5

    .line 568
    move-wide v4, v8

    .line 569
    const/4 v9, 0x2

    .line 570
    const/4 v8, 0x0

    .line 571
    const/4 v11, 0x2

    .line 572
    const/4 v9, 0x0

    .line 573
    move-object v12, v10

    .line 574
    const/4 v10, 0x0

    .line 575
    move-object v14, v12

    .line 576
    const/4 v13, 0x2

    .line 577
    const-wide/16 v11, 0x0

    .line 578
    .line 579
    const/4 v15, 0x2

    .line 580
    const/4 v13, 0x0

    .line 581
    move-object/from16 v17, v14

    .line 582
    .line 583
    const/16 v16, 0x2

    .line 584
    .line 585
    const-wide/16 v14, 0x0

    .line 586
    .line 587
    const/16 v18, 0x2

    .line 588
    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    move-object/from16 v19, v17

    .line 592
    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    const/16 v20, 0x2

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    move-object/from16 v22, v19

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    const/16 v23, 0x2

    .line 604
    .line 605
    const/16 v20, 0x0

    .line 606
    .line 607
    const/16 v26, 0x2

    .line 608
    .line 609
    const/16 v23, 0x0

    .line 610
    .line 611
    move-object/from16 v28, v22

    .line 612
    .line 613
    move-object/from16 v22, v2

    .line 614
    .line 615
    move-object v2, v1

    .line 616
    const/4 v1, 0x2

    .line 617
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v2, v22

    .line 621
    .line 622
    iget-object v3, v0, LvM;->k:Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-ge v1, v4, :cond_a

    .line 629
    .line 630
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    goto :goto_4

    .line 635
    :cond_a
    const-string v1, ""

    .line 636
    .line 637
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 638
    .line 639
    move-object/from16 v12, v28

    .line 640
    .line 641
    invoke-virtual {v2, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, LQz1;

    .line 646
    .line 647
    iget-object v3, v3, LQz1;->k:LCu1;

    .line 648
    .line 649
    const/16 v24, 0x0

    .line 650
    .line 651
    const v25, 0xfffe

    .line 652
    .line 653
    .line 654
    move-object/from16 v21, v3

    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    const-wide/16 v4, 0x0

    .line 658
    .line 659
    const-wide/16 v6, 0x0

    .line 660
    .line 661
    const/4 v8, 0x0

    .line 662
    const/4 v9, 0x0

    .line 663
    const/4 v10, 0x0

    .line 664
    const-wide/16 v11, 0x0

    .line 665
    .line 666
    const/4 v13, 0x0

    .line 667
    const-wide/16 v14, 0x0

    .line 668
    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    const/16 v17, 0x0

    .line 672
    .line 673
    const/16 v18, 0x0

    .line 674
    .line 675
    const/16 v19, 0x0

    .line 676
    .line 677
    const/16 v20, 0x0

    .line 678
    .line 679
    const/16 v23, 0x0

    .line 680
    .line 681
    move-object/from16 v22, v2

    .line 682
    .line 683
    move-object v2, v1

    .line 684
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v2, v22

    .line 688
    .line 689
    const/4 v1, 0x1

    .line 690
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 691
    .line 692
    .line 693
    sget-object v1, LnA1;->a:LnA1;

    .line 694
    .line 695
    return-object v1

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
