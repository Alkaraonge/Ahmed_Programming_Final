.class public final LOm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, LOm;->h:I

    iput-object p1, p0, LOm;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LOm;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, LqI;

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
    const-string v3, "$this$BoxWithConstraints"

    .line 25
    .line 26
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x6

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v3

    .line 44
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v8}, LqI;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v8}, LqI;->R()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v2, 0x230

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ltz v1, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    const/4 v1, 0x3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v1, 0x2

    .line 79
    :goto_2
    const/16 v2, 0xa

    .line 80
    .line 81
    int-to-float v11, v2

    .line 82
    invoke-static {v11}, Lhg;->g(F)Leg;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v12, LrE0;->a:LrE0;

    .line 87
    .line 88
    sget-object v3, Li;->y:Lim;

    .line 89
    .line 90
    const/4 v13, 0x6

    .line 91
    invoke-static {v2, v3, v8, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v3, v8, LqI;->P:I

    .line 96
    .line 97
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v8, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, LiI;->b:LhI;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v6, LhI;->b:Lqk0;

    .line 111
    .line 112
    invoke-virtual {v8}, LqI;->b0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v7, v8, LqI;->O:Z

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {v8, v6}, LqI;->m(LUa0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v8}, LqI;->k0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v6, LhI;->f:LTa;

    .line 127
    .line 128
    invoke-static {v8, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, LhI;->e:LTa;

    .line 132
    .line 133
    invoke-static {v8, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, LhI;->g:LTa;

    .line 137
    .line 138
    iget-boolean v4, v8, LqI;->O:Z

    .line 139
    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    :cond_6
    invoke-static {v3, v8, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    sget-object v2, LhI;->d:LTa;

    .line 160
    .line 161
    invoke-static {v8, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const v2, -0x71a99b1e

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, LOm;->j:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v2, v1}, LTC;->l0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_4
    const/4 v4, 0x1

    .line 183
    if-ge v3, v15, :cond_e

    .line 184
    .line 185
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    add-int/lit8 v16, v3, 0x1

    .line 190
    .line 191
    move-object/from16 v17, v5

    .line 192
    .line 193
    check-cast v17, Ljava/util/List;

    .line 194
    .line 195
    sget-object v3, Lyk0;->Min:Lyk0;

    .line 196
    .line 197
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/a;->k(LuE0;Lyk0;)LuE0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v11}, Lhg;->g(F)Leg;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v6, Li;->v:Ljm;

    .line 206
    .line 207
    invoke-static {v5, v6, v8, v13}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget v6, v8, LqI;->P:I

    .line 212
    .line 213
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v8, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v9, LiI;->b:LhI;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v9, LhI;->b:Lqk0;

    .line 227
    .line 228
    invoke-virtual {v8}, LqI;->b0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v10, v8, LqI;->O:Z

    .line 232
    .line 233
    if-eqz v10, :cond_8

    .line 234
    .line 235
    invoke-virtual {v8, v9}, LqI;->m(LUa0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    invoke-virtual {v8}, LqI;->k0()V

    .line 240
    .line 241
    .line 242
    :goto_5
    sget-object v9, LhI;->f:LTa;

    .line 243
    .line 244
    invoke-static {v8, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v5, LhI;->e:LTa;

    .line 248
    .line 249
    invoke-static {v8, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v5, LhI;->g:LTa;

    .line 253
    .line 254
    iget-boolean v7, v8, LqI;->O:Z

    .line 255
    .line 256
    if-nez v7, :cond_9

    .line 257
    .line 258
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_a

    .line 271
    .line 272
    :cond_9
    invoke-static {v6, v8, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    sget-object v5, LhI;->d:LTa;

    .line 276
    .line 277
    invoke-static {v8, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v3, LL61;->a:LL61;

    .line 281
    .line 282
    const v5, 0x1209241

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    const/high16 v6, 0x3f800000    # 1.0f

    .line 297
    .line 298
    if-eqz v5, :cond_c

    .line 299
    .line 300
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, LN50;

    .line 305
    .line 306
    iget-object v7, v5, LN50;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v3, v12, v6, v4}, LL61;->a(LuE0;FZ)LuE0;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const v9, 0x120a5e3

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v9}, LqI;->X(I)V

    .line 320
    .line 321
    .line 322
    iget-object v9, v5, LN50;->d:LcD;

    .line 323
    .line 324
    if-nez v9, :cond_b

    .line 325
    .line 326
    sget-object v9, LpD;->a:LAm1;

    .line 327
    .line 328
    invoke-virtual {v8, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, LmD;

    .line 333
    .line 334
    iget-wide v9, v9, LmD;->a:J

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_b
    iget-wide v9, v9, LcD;->a:J

    .line 338
    .line 339
    :goto_7
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 340
    .line 341
    .line 342
    move-wide/from16 v19, v9

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    move-object/from16 v21, v3

    .line 347
    .line 348
    iget-object v3, v5, LN50;->b:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v5, v5, LN50;->c:LBi0;

    .line 351
    .line 352
    move-object v4, v6

    .line 353
    move-object v2, v7

    .line 354
    move-object/from16 v23, v21

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    move-object v7, v5

    .line 358
    move-wide/from16 v5, v19

    .line 359
    .line 360
    invoke-static/range {v2 .. v10}, LBJ0;->P(Ljava/lang/String;Ljava/lang/String;LuE0;JLBi0;LqI;II)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v3, v23

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    const/4 v4, 0x1

    .line 367
    const/4 v13, 0x6

    .line 368
    goto :goto_6

    .line 369
    :cond_c
    move-object/from16 v23, v3

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    invoke-virtual {v8, v13}, LqI;->q(Z)V

    .line 373
    .line 374
    .line 375
    const v2, 0x120b1d1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    sub-int v2, v1, v2

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    :goto_8
    if-ge v3, v2, :cond_d

    .line 389
    .line 390
    move-object/from16 v5, v23

    .line 391
    .line 392
    const/4 v4, 0x1

    .line 393
    invoke-virtual {v5, v12, v6, v4}, LL61;->a(LuE0;FZ)LuE0;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v8, v7}, LNJ0;->f(LqI;LuE0;)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    move-object/from16 v23, v5

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_d
    const/4 v4, 0x1

    .line 406
    invoke-virtual {v8, v13}, LqI;->q(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 410
    .line 411
    .line 412
    move/from16 v3, v16

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    const/4 v13, 0x6

    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_e
    const/4 v13, 0x0

    .line 419
    invoke-virtual {v8, v13}, LqI;->q(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 423
    .line 424
    .line 425
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_0
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, LTo0;

    .line 431
    .line 432
    move-object/from16 v2, p2

    .line 433
    .line 434
    check-cast v2, LqI;

    .line 435
    .line 436
    move-object/from16 v3, p3

    .line 437
    .line 438
    check-cast v3, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const-string v4, "$this$item"

    .line 445
    .line 446
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    and-int/lit8 v1, v3, 0x11

    .line 450
    .line 451
    const/16 v3, 0x10

    .line 452
    .line 453
    if-ne v1, v3, :cond_10

    .line 454
    .line 455
    invoke-virtual {v2}, LqI;->D()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_f

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_f
    invoke-virtual {v2}, LqI;->R()V

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_10
    :goto_a
    const/4 v1, 0x0

    .line 467
    const/4 v3, 0x0

    .line 468
    iget-object v4, v0, LOm;->j:Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v4, v1, v2, v3}, LEz;->d(Ljava/util/List;LuE0;LqI;I)V

    .line 471
    .line 472
    .line 473
    :goto_b
    sget-object v1, LnA1;->a:LnA1;

    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_1
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 479
    .line 480
    move-object/from16 v2, p2

    .line 481
    .line 482
    check-cast v2, LqI;

    .line 483
    .line 484
    move-object/from16 v3, p3

    .line 485
    .line 486
    check-cast v3, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    const-string v4, "$this$BoxWithConstraints"

    .line 493
    .line 494
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    and-int/lit8 v4, v3, 0x6

    .line 498
    .line 499
    const/4 v5, 0x2

    .line 500
    const/4 v6, 0x4

    .line 501
    if-nez v4, :cond_12

    .line 502
    .line 503
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_11

    .line 508
    .line 509
    const/4 v4, 0x4

    .line 510
    goto :goto_c

    .line 511
    :cond_11
    const/4 v4, 0x2

    .line 512
    :goto_c
    or-int/2addr v3, v4

    .line 513
    :cond_12
    and-int/lit8 v3, v3, 0x13

    .line 514
    .line 515
    const/16 v4, 0x12

    .line 516
    .line 517
    if-ne v3, v4, :cond_14

    .line 518
    .line 519
    invoke-virtual {v2}, LqI;->D()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_13

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_13
    invoke-virtual {v2}, LqI;->R()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_14

    .line 530
    .line 531
    :cond_14
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const/16 v3, 0x230

    .line 536
    .line 537
    int-to-float v3, v3

    .line 538
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-ltz v1, :cond_15

    .line 543
    .line 544
    const/4 v5, 0x4

    .line 545
    :cond_15
    const/16 v1, 0x8

    .line 546
    .line 547
    int-to-float v1, v1

    .line 548
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    sget-object v3, LrE0;->a:LrE0;

    .line 553
    .line 554
    sget-object v4, Li;->y:Lim;

    .line 555
    .line 556
    const/4 v6, 0x6

    .line 557
    invoke-static {v1, v4, v2, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget v4, v2, LqI;->P:I

    .line 562
    .line 563
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-static {v2, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    sget-object v9, LiI;->b:LhI;

    .line 572
    .line 573
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    sget-object v9, LhI;->b:Lqk0;

    .line 577
    .line 578
    invoke-virtual {v2}, LqI;->b0()V

    .line 579
    .line 580
    .line 581
    iget-boolean v10, v2, LqI;->O:Z

    .line 582
    .line 583
    if-eqz v10, :cond_16

    .line 584
    .line 585
    invoke-virtual {v2, v9}, LqI;->m(LUa0;)V

    .line 586
    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_16
    invoke-virtual {v2}, LqI;->k0()V

    .line 590
    .line 591
    .line 592
    :goto_e
    sget-object v9, LhI;->f:LTa;

    .line 593
    .line 594
    invoke-static {v2, v9, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    sget-object v1, LhI;->e:LTa;

    .line 598
    .line 599
    invoke-static {v2, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    sget-object v1, LhI;->g:LTa;

    .line 603
    .line 604
    iget-boolean v7, v2, LqI;->O:Z

    .line 605
    .line 606
    if-nez v7, :cond_17

    .line 607
    .line 608
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-nez v7, :cond_18

    .line 621
    .line 622
    :cond_17
    invoke-static {v4, v2, v4, v1}, Lg;->p(ILqI;ILTa;)V

    .line 623
    .line 624
    .line 625
    :cond_18
    sget-object v1, LhI;->d:LTa;

    .line 626
    .line 627
    invoke-static {v2, v1, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    const v1, 0x3cc23b9b

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, LOm;->j:Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v1, v5}, LTC;->l0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    const/4 v5, 0x0

    .line 647
    const/4 v7, 0x0

    .line 648
    :goto_f
    const/4 v8, 0x1

    .line 649
    if-ge v7, v4, :cond_23

    .line 650
    .line 651
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    add-int/lit8 v26, v7, 0x1

    .line 656
    .line 657
    check-cast v9, Ljava/util/List;

    .line 658
    .line 659
    const/high16 v7, 0x3f800000    # 1.0f

    .line 660
    .line 661
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    const/16 v11, 0xc

    .line 666
    .line 667
    int-to-float v11, v11

    .line 668
    invoke-static {v11}, Lhg;->g(F)Leg;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    sget-object v12, Li;->v:Ljm;

    .line 673
    .line 674
    invoke-static {v11, v12, v2, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    iget v12, v2, LqI;->P:I

    .line 679
    .line 680
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    invoke-static {v2, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    sget-object v14, LiI;->b:LhI;

    .line 689
    .line 690
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    sget-object v14, LhI;->b:Lqk0;

    .line 694
    .line 695
    invoke-virtual {v2}, LqI;->b0()V

    .line 696
    .line 697
    .line 698
    iget-boolean v15, v2, LqI;->O:Z

    .line 699
    .line 700
    if-eqz v15, :cond_19

    .line 701
    .line 702
    invoke-virtual {v2, v14}, LqI;->m(LUa0;)V

    .line 703
    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_19
    invoke-virtual {v2}, LqI;->k0()V

    .line 707
    .line 708
    .line 709
    :goto_10
    sget-object v14, LhI;->f:LTa;

    .line 710
    .line 711
    invoke-static {v2, v14, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    sget-object v11, LhI;->e:LTa;

    .line 715
    .line 716
    invoke-static {v2, v11, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    sget-object v11, LhI;->g:LTa;

    .line 720
    .line 721
    iget-boolean v13, v2, LqI;->O:Z

    .line 722
    .line 723
    if-nez v13, :cond_1a

    .line 724
    .line 725
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    if-nez v13, :cond_1b

    .line 738
    .line 739
    :cond_1a
    invoke-static {v12, v2, v12, v11}, Lg;->p(ILqI;ILTa;)V

    .line 740
    .line 741
    .line 742
    :cond_1b
    sget-object v11, LhI;->d:LTa;

    .line 743
    .line 744
    invoke-static {v2, v11, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    const v10, -0x4e7210bb

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v10}, LqI;->X(I)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v27

    .line 757
    :goto_11
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    if-eqz v9, :cond_22

    .line 762
    .line 763
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    check-cast v9, LKx1;

    .line 768
    .line 769
    iget-object v10, v9, LKx1;->h:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v10, Ljava/lang/String;

    .line 772
    .line 773
    iget-object v11, v9, LKx1;->j:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v11, Ljava/lang/Number;

    .line 776
    .line 777
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 778
    .line 779
    .line 780
    move-result-wide v28

    .line 781
    iget-object v9, v9, LKx1;->k:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v9, LcD;

    .line 784
    .line 785
    iget-wide v11, v9, LcD;->a:J

    .line 786
    .line 787
    float-to-double v13, v7

    .line 788
    const-wide/16 v15, 0x0

    .line 789
    .line 790
    cmpl-double v9, v13, v15

    .line 791
    .line 792
    if-lez v9, :cond_21

    .line 793
    .line 794
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 795
    .line 796
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 797
    .line 798
    .line 799
    cmpl-float v14, v7, v13

    .line 800
    .line 801
    if-lez v14, :cond_1c

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_1c
    const/high16 v13, 0x3f800000    # 1.0f

    .line 805
    .line 806
    :goto_12
    invoke-direct {v9, v13, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 807
    .line 808
    .line 809
    sget-object v13, Li;->w:Ljm;

    .line 810
    .line 811
    int-to-float v14, v6

    .line 812
    invoke-static {v14}, Lhg;->g(F)Leg;

    .line 813
    .line 814
    .line 815
    move-result-object v14

    .line 816
    const/16 v6, 0x36

    .line 817
    .line 818
    invoke-static {v14, v13, v2, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    iget v13, v2, LqI;->P:I

    .line 823
    .line 824
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    invoke-static {v2, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    sget-object v17, LiI;->b:LhI;

    .line 833
    .line 834
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    sget-object v8, LhI;->b:Lqk0;

    .line 838
    .line 839
    invoke-virtual {v2}, LqI;->b0()V

    .line 840
    .line 841
    .line 842
    move-wide/from16 v17, v15

    .line 843
    .line 844
    iget-boolean v15, v2, LqI;->O:Z

    .line 845
    .line 846
    if-eqz v15, :cond_1d

    .line 847
    .line 848
    invoke-virtual {v2, v8}, LqI;->m(LUa0;)V

    .line 849
    .line 850
    .line 851
    goto :goto_13

    .line 852
    :cond_1d
    invoke-virtual {v2}, LqI;->k0()V

    .line 853
    .line 854
    .line 855
    :goto_13
    sget-object v8, LhI;->f:LTa;

    .line 856
    .line 857
    invoke-static {v2, v8, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    sget-object v6, LhI;->e:LTa;

    .line 861
    .line 862
    invoke-static {v2, v6, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    sget-object v6, LhI;->g:LTa;

    .line 866
    .line 867
    iget-boolean v8, v2, LqI;->O:Z

    .line 868
    .line 869
    if-nez v8, :cond_1e

    .line 870
    .line 871
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    invoke-static {v8, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    if-nez v8, :cond_1f

    .line 884
    .line 885
    :cond_1e
    invoke-static {v13, v2, v13, v6}, Lg;->p(ILqI;ILTa;)V

    .line 886
    .line 887
    .line 888
    :cond_1f
    sget-object v6, LhI;->d:LTa;

    .line 889
    .line 890
    invoke-static {v2, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    const/16 v6, 0xa

    .line 894
    .line 895
    int-to-float v6, v6

    .line 896
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    sget-object v8, Lr61;->a:Lq61;

    .line 901
    .line 902
    invoke-static {v6, v8}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    sget-object v8, LsA0;->e:LlV0;

    .line 907
    .line 908
    invoke-static {v6, v11, v12, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-static {v6, v2, v5}, Lqn;->a(LuE0;LqI;I)V

    .line 913
    .line 914
    .line 915
    float-to-double v8, v7

    .line 916
    cmpl-double v6, v8, v17

    .line 917
    .line 918
    if-lez v6, :cond_20

    .line 919
    .line 920
    move-object v6, v3

    .line 921
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 922
    .line 923
    invoke-direct {v3, v7, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 924
    .line 925
    .line 926
    sget-object v8, LTz1;->a:LAm1;

    .line 927
    .line 928
    invoke-virtual {v2, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    check-cast v9, LQz1;

    .line 933
    .line 934
    iget-object v9, v9, LQz1;->l:LCu1;

    .line 935
    .line 936
    const/16 v24, 0xc30

    .line 937
    .line 938
    const v25, 0xd7fc

    .line 939
    .line 940
    .line 941
    move v11, v4

    .line 942
    const/4 v12, 0x0

    .line 943
    const-wide/16 v4, 0x0

    .line 944
    .line 945
    move-object v13, v6

    .line 946
    const/high16 v14, 0x3f800000    # 1.0f

    .line 947
    .line 948
    const-wide/16 v6, 0x0

    .line 949
    .line 950
    move-object v15, v8

    .line 951
    const/4 v8, 0x0

    .line 952
    move-object/from16 v21, v9

    .line 953
    .line 954
    const/4 v9, 0x0

    .line 955
    move-object/from16 v22, v2

    .line 956
    .line 957
    move-object v2, v10

    .line 958
    const/4 v10, 0x0

    .line 959
    move/from16 v16, v11

    .line 960
    .line 961
    const/16 v17, 0x0

    .line 962
    .line 963
    const-wide/16 v11, 0x0

    .line 964
    .line 965
    move-object/from16 v18, v13

    .line 966
    .line 967
    const/4 v13, 0x0

    .line 968
    move-object/from16 v20, v15

    .line 969
    .line 970
    const/high16 v19, 0x3f800000    # 1.0f

    .line 971
    .line 972
    const-wide/16 v14, 0x0

    .line 973
    .line 974
    move/from16 v23, v16

    .line 975
    .line 976
    const/16 v16, 0x2

    .line 977
    .line 978
    const/16 v30, 0x0

    .line 979
    .line 980
    const/16 v17, 0x0

    .line 981
    .line 982
    move-object/from16 v31, v18

    .line 983
    .line 984
    const/16 v18, 0x1

    .line 985
    .line 986
    const/high16 v32, 0x3f800000    # 1.0f

    .line 987
    .line 988
    const/16 v19, 0x0

    .line 989
    .line 990
    move-object/from16 v33, v20

    .line 991
    .line 992
    const/16 v20, 0x0

    .line 993
    .line 994
    move/from16 v34, v23

    .line 995
    .line 996
    const/16 v23, 0x0

    .line 997
    .line 998
    move-object/from16 p1, v1

    .line 999
    .line 1000
    move-object/from16 v1, v33

    .line 1001
    .line 1002
    const/16 v30, 0x6

    .line 1003
    .line 1004
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v2, v22

    .line 1008
    .line 1009
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->round(D)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v3

    .line 1013
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    const-string v3, "%"

    .line 1022
    .line 1023
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-static {v3}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, LQz1;

    .line 1039
    .line 1040
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 1041
    .line 1042
    sget-object v9, Lg90;->q:Lg90;

    .line 1043
    .line 1044
    const/16 v24, 0x0

    .line 1045
    .line 1046
    const v25, 0xffde

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v22, v2

    .line 1050
    .line 1051
    move-object v2, v3

    .line 1052
    const/4 v3, 0x0

    .line 1053
    const-wide/16 v4, 0x0

    .line 1054
    .line 1055
    const-wide/16 v6, 0x0

    .line 1056
    .line 1057
    const/4 v8, 0x0

    .line 1058
    const/4 v10, 0x0

    .line 1059
    const-wide/16 v11, 0x0

    .line 1060
    .line 1061
    const/4 v13, 0x0

    .line 1062
    const-wide/16 v14, 0x0

    .line 1063
    .line 1064
    const/16 v16, 0x0

    .line 1065
    .line 1066
    const/16 v17, 0x0

    .line 1067
    .line 1068
    const/16 v18, 0x0

    .line 1069
    .line 1070
    const/16 v19, 0x0

    .line 1071
    .line 1072
    const/16 v20, 0x0

    .line 1073
    .line 1074
    const/high16 v23, 0x30000

    .line 1075
    .line 1076
    move-object/from16 v21, v1

    .line 1077
    .line 1078
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v2, v22

    .line 1082
    .line 1083
    const/4 v1, 0x1

    .line 1084
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v1, p1

    .line 1088
    .line 1089
    move-object/from16 v3, v31

    .line 1090
    .line 1091
    move/from16 v4, v34

    .line 1092
    .line 1093
    const/4 v5, 0x0

    .line 1094
    const/4 v6, 0x6

    .line 1095
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1096
    .line 1097
    const/4 v8, 0x1

    .line 1098
    goto/16 :goto_11

    .line 1099
    .line 1100
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1101
    .line 1102
    const-string v2, "invalid weight 1.0; must be greater than zero"

    .line 1103
    .line 1104
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v1

    .line 1108
    :cond_21
    const-string v1, "invalid weight "

    .line 1109
    .line 1110
    const-string v2, "; must be greater than zero"

    .line 1111
    .line 1112
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1113
    .line 1114
    invoke-static {v1, v14, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    throw v2

    .line 1128
    :cond_22
    move-object/from16 p1, v1

    .line 1129
    .line 1130
    move-object/from16 v31, v3

    .line 1131
    .line 1132
    move/from16 v34, v4

    .line 1133
    .line 1134
    const/4 v12, 0x0

    .line 1135
    const/16 v30, 0x6

    .line 1136
    .line 1137
    invoke-virtual {v2, v12}, LqI;->q(Z)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v1, 0x1

    .line 1141
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v1, p1

    .line 1145
    .line 1146
    move/from16 v7, v26

    .line 1147
    .line 1148
    move-object/from16 v3, v31

    .line 1149
    .line 1150
    move/from16 v4, v34

    .line 1151
    .line 1152
    const/4 v5, 0x0

    .line 1153
    const/4 v6, 0x6

    .line 1154
    goto/16 :goto_f

    .line 1155
    .line 1156
    :cond_23
    const/4 v1, 0x1

    .line 1157
    const/4 v12, 0x0

    .line 1158
    invoke-virtual {v2, v12}, LqI;->q(Z)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 1162
    .line 1163
    .line 1164
    :goto_14
    sget-object v1, LnA1;->a:LnA1;

    .line 1165
    .line 1166
    return-object v1

    .line 1167
    :pswitch_2
    move-object/from16 v1, p1

    .line 1168
    .line 1169
    check-cast v1, Lmp0;

    .line 1170
    .line 1171
    move-object/from16 v2, p2

    .line 1172
    .line 1173
    check-cast v2, LqI;

    .line 1174
    .line 1175
    move-object/from16 v3, p3

    .line 1176
    .line 1177
    check-cast v3, Ljava/lang/Number;

    .line 1178
    .line 1179
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    const-string v4, "$this$item"

    .line 1184
    .line 1185
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    and-int/lit8 v1, v3, 0x11

    .line 1189
    .line 1190
    const/16 v3, 0x10

    .line 1191
    .line 1192
    if-ne v1, v3, :cond_25

    .line 1193
    .line 1194
    invoke-virtual {v2}, LqI;->D()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-nez v1, :cond_24

    .line 1199
    .line 1200
    goto :goto_15

    .line 1201
    :cond_24
    invoke-virtual {v2}, LqI;->R()V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_16

    .line 1205
    :cond_25
    :goto_15
    iget-object v1, v0, LOm;->j:Ljava/util/List;

    .line 1206
    .line 1207
    const/4 v3, 0x0

    .line 1208
    invoke-static {v1, v2, v3}, Lek;->i(Ljava/util/List;LqI;I)V

    .line 1209
    .line 1210
    .line 1211
    :goto_16
    sget-object v1, LnA1;->a:LnA1;

    .line 1212
    .line 1213
    return-object v1

    .line 1214
    :pswitch_3
    move-object/from16 v1, p1

    .line 1215
    .line 1216
    check-cast v1, Lmp0;

    .line 1217
    .line 1218
    move-object/from16 v2, p2

    .line 1219
    .line 1220
    check-cast v2, LqI;

    .line 1221
    .line 1222
    move-object/from16 v3, p3

    .line 1223
    .line 1224
    check-cast v3, Ljava/lang/Number;

    .line 1225
    .line 1226
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    const-string v4, "$this$item"

    .line 1231
    .line 1232
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    and-int/lit8 v1, v3, 0x11

    .line 1236
    .line 1237
    const/16 v3, 0x10

    .line 1238
    .line 1239
    if-ne v1, v3, :cond_27

    .line 1240
    .line 1241
    invoke-virtual {v2}, LqI;->D()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-nez v1, :cond_26

    .line 1246
    .line 1247
    goto :goto_17

    .line 1248
    :cond_26
    invoke-virtual {v2}, LqI;->R()V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_18

    .line 1252
    :cond_27
    :goto_17
    iget-object v1, v0, LOm;->j:Ljava/util/List;

    .line 1253
    .line 1254
    const/4 v3, 0x0

    .line 1255
    invoke-static {v1, v2, v3}, LPm;->c(Ljava/util/List;LqI;I)V

    .line 1256
    .line 1257
    .line 1258
    :goto_18
    sget-object v1, LnA1;->a:LnA1;

    .line 1259
    .line 1260
    return-object v1

    .line 1261
    :pswitch_4
    move-object/from16 v1, p1

    .line 1262
    .line 1263
    check-cast v1, Lmp0;

    .line 1264
    .line 1265
    move-object/from16 v2, p2

    .line 1266
    .line 1267
    check-cast v2, LqI;

    .line 1268
    .line 1269
    move-object/from16 v3, p3

    .line 1270
    .line 1271
    check-cast v3, Ljava/lang/Number;

    .line 1272
    .line 1273
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    const-string v4, "$this$item"

    .line 1278
    .line 1279
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    and-int/lit8 v1, v3, 0x11

    .line 1283
    .line 1284
    const/16 v3, 0x10

    .line 1285
    .line 1286
    if-ne v1, v3, :cond_29

    .line 1287
    .line 1288
    invoke-virtual {v2}, LqI;->D()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-nez v1, :cond_28

    .line 1293
    .line 1294
    goto :goto_19

    .line 1295
    :cond_28
    invoke-virtual {v2}, LqI;->R()V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_1a

    .line 1299
    :cond_29
    :goto_19
    iget-object v1, v0, LOm;->j:Ljava/util/List;

    .line 1300
    .line 1301
    const/4 v3, 0x0

    .line 1302
    invoke-static {v1, v2, v3}, LPm;->c(Ljava/util/List;LqI;I)V

    .line 1303
    .line 1304
    .line 1305
    :goto_1a
    sget-object v1, LnA1;->a:LnA1;

    .line 1306
    .line 1307
    return-object v1

    .line 1308
    nop

    .line 1309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
