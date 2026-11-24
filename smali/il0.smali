.class public final Lil0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LMv0;


# direct methods
.method public synthetic constructor <init>(LMv0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lil0;->h:I

    iput-object p1, p0, Lil0;->j:LMv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lil0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, LqI;

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
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8}, LqI;->D()Z

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
    invoke-virtual {v8}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x6e3c21fe

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, LlI;->a:LIK1;

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    new-instance v2, Lpt0;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-direct {v2, v3}, Lpt0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v2, LVa0;

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    invoke-virtual {v8, v15}, LqI;->q(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, Lil0;->j:LMv0;

    .line 79
    .line 80
    iget-object v3, v2, LMv0;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "glow_bar"

    .line 83
    .line 84
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    const-string v4, "assistant_card"

    .line 91
    .line 92
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v3, Li;->q:Lkm;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    sget-object v3, Li;->t:Lkm;

    .line 103
    .line 104
    :goto_2
    invoke-static {v3, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v4, v8, LqI;->P:I

    .line 109
    .line 110
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v8, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v6, LiI;->b:LhI;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v6, LhI;->b:Lqk0;

    .line 124
    .line 125
    invoke-virtual {v8}, LqI;->b0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v7, v8, LqI;->O:Z

    .line 129
    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    invoke-virtual {v8, v6}, LqI;->m(LUa0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v8}, LqI;->k0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object v6, LhI;->f:LTa;

    .line 140
    .line 141
    invoke-static {v8, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, LhI;->e:LTa;

    .line 145
    .line 146
    invoke-static {v8, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, LhI;->g:LTa;

    .line 150
    .line 151
    iget-boolean v5, v8, LqI;->O:Z

    .line 152
    .line 153
    if-nez v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    :cond_6
    invoke-static {v4, v8, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    sget-object v3, LhI;->d:LTa;

    .line 173
    .line 174
    invoke-static {v8, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "current"

    .line 178
    .line 179
    iget-object v3, v2, LMv0;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v3, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v3, 0x1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    const v1, -0x367e3235

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, LPh1;

    .line 195
    .line 196
    const/16 v2, 0x1e

    .line 197
    .line 198
    int-to-float v2, v2

    .line 199
    invoke-direct {v1, v2}, LPh1;-><init>(F)V

    .line 200
    .line 201
    .line 202
    sget-wide v4, LcD;->b:J

    .line 203
    .line 204
    int-to-float v2, v3

    .line 205
    sget-wide v6, LcD;->d:J

    .line 206
    .line 207
    const v9, 0x3dcccccd

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v6, v7}, LcD;->c(FJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-static {v2, v6, v7}, LK8;->a(FJ)Lfn;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    sget-object v11, LDG;->a:LnF;

    .line 219
    .line 220
    const v13, 0xd80180

    .line 221
    .line 222
    .line 223
    const/16 v14, 0x39

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const-wide/16 v6, 0x0

    .line 227
    .line 228
    move-object v12, v8

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    move-object v3, v1

    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-static/range {v2 .. v14}, LBp1;->a(LuE0;LFe1;JJFFLfn;LnF;LqI;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v15}, LqI;->q(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    move-object v12, v8

    .line 241
    const/4 v1, 0x1

    .line 242
    const v3, 0x6998ff6f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v3}, LqI;->X(I)V

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/16 v9, 0xdb0

    .line 250
    .line 251
    const-wide/16 v3, 0xfa0

    .line 252
    .line 253
    const-wide/16 v5, 0x1770

    .line 254
    .line 255
    invoke-static/range {v2 .. v9}, Lut0;->j(LMv0;JJZLqI;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v15}, LqI;->q(Z)V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-virtual {v12, v1}, LqI;->q(Z)V

    .line 262
    .line 263
    .line 264
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_0
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, LqI;

    .line 270
    .line 271
    move-object/from16 v2, p2

    .line 272
    .line 273
    check-cast v2, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/4 v3, 0x3

    .line 280
    and-int/2addr v2, v3

    .line 281
    const/4 v4, 0x2

    .line 282
    if-ne v2, v4, :cond_a

    .line 283
    .line 284
    invoke-virtual {v1}, LqI;->D()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_9

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    invoke-virtual {v1}, LqI;->R()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :cond_a
    :goto_6
    sget-object v2, LrE0;->a:LrE0;

    .line 297
    .line 298
    const/high16 v5, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    sget-object v7, Li;->m:Lkm;

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-static {v7, v8}, Lqn;->e(Lo6;Z)LBA0;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget v9, v1, LqI;->P:I

    .line 312
    .line 313
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {v1, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    sget-object v11, LiI;->b:LhI;

    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v11, LhI;->b:Lqk0;

    .line 327
    .line 328
    invoke-virtual {v1}, LqI;->b0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v12, v1, LqI;->O:Z

    .line 332
    .line 333
    if-eqz v12, :cond_b

    .line 334
    .line 335
    invoke-virtual {v1, v11}, LqI;->m(LUa0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    invoke-virtual {v1}, LqI;->k0()V

    .line 340
    .line 341
    .line 342
    :goto_7
    sget-object v12, LhI;->f:LTa;

    .line 343
    .line 344
    invoke-static {v1, v12, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v7, LhI;->e:LTa;

    .line 348
    .line 349
    invoke-static {v1, v7, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v10, LhI;->g:LTa;

    .line 353
    .line 354
    iget-boolean v13, v1, LqI;->O:Z

    .line 355
    .line 356
    if-nez v13, :cond_c

    .line 357
    .line 358
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-nez v13, :cond_d

    .line 371
    .line 372
    :cond_c
    invoke-static {v9, v1, v9, v10}, Lg;->p(ILqI;ILTa;)V

    .line 373
    .line 374
    .line 375
    :cond_d
    sget-object v9, LhI;->d:LTa;

    .line 376
    .line 377
    invoke-static {v1, v9, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/16 v6, 0x18

    .line 385
    .line 386
    int-to-float v6, v6

    .line 387
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const/16 v6, 0x12

    .line 392
    .line 393
    int-to-float v6, v6

    .line 394
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    sget-object v13, Li;->v:Ljm;

    .line 399
    .line 400
    const/4 v14, 0x6

    .line 401
    invoke-static {v6, v13, v1, v14}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iget v13, v1, LqI;->P:I

    .line 406
    .line 407
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v1}, LqI;->b0()V

    .line 416
    .line 417
    .line 418
    iget-boolean v15, v1, LqI;->O:Z

    .line 419
    .line 420
    if-eqz v15, :cond_e

    .line 421
    .line 422
    invoke-virtual {v1, v11}, LqI;->m(LUa0;)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_e
    invoke-virtual {v1}, LqI;->k0()V

    .line 427
    .line 428
    .line 429
    :goto_8
    invoke-static {v1, v12, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v7, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-boolean v6, v1, LqI;->O:Z

    .line 436
    .line 437
    if-nez v6, :cond_f

    .line 438
    .line 439
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-nez v6, :cond_10

    .line 452
    .line 453
    :cond_f
    invoke-static {v13, v1, v13, v10}, Lg;->p(ILqI;ILTa;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    invoke-static {v1, v9, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const v2, 0x5a38bd0e

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 463
    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    :goto_9
    const/4 v6, 0x1

    .line 467
    if-ge v2, v3, :cond_13

    .line 468
    .line 469
    float-to-double v9, v5

    .line 470
    const-wide/16 v11, 0x0

    .line 471
    .line 472
    cmpl-double v7, v9, v11

    .line 473
    .line 474
    if-lez v7, :cond_12

    .line 475
    .line 476
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 477
    .line 478
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 479
    .line 480
    .line 481
    cmpl-float v10, v5, v9

    .line 482
    .line 483
    if-lez v10, :cond_11

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_11
    const/high16 v9, 0x3f800000    # 1.0f

    .line 487
    .line 488
    :goto_a
    invoke-direct {v7, v9, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 489
    .line 490
    .line 491
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    const/16 v7, 0x14

    .line 496
    .line 497
    int-to-float v7, v7

    .line 498
    invoke-static {v7}, Lr61;->b(F)Lq61;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v6, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    sget-wide v9, LcD;->d:J

    .line 507
    .line 508
    const v7, 0x3d4ccccd

    .line 509
    .line 510
    .line 511
    invoke-static {v7, v9, v10}, LcD;->c(FJ)J

    .line 512
    .line 513
    .line 514
    move-result-wide v9

    .line 515
    sget-object v7, LsA0;->e:LlV0;

    .line 516
    .line 517
    invoke-static {v6, v9, v10, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v6, v1, v8}, Lqn;->a(LuE0;LqI;I)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v2, v2, 0x1

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_12
    const-string v1, "invalid weight "

    .line 528
    .line 529
    const-string v2, "; must be greater than zero"

    .line 530
    .line 531
    invoke-static {v1, v5, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v2

    .line 545
    :cond_13
    invoke-virtual {v1, v8}, LqI;->q(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v6}, LqI;->q(Z)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v0, Lil0;->j:LMv0;

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    invoke-static {v2, v3, v1, v8, v4}, Lml0;->i(LMv0;LuE0;LqI;II)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v6}, LqI;->q(Z)V

    .line 558
    .line 559
    .line 560
    :goto_b
    sget-object v1, LnA1;->a:LnA1;

    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
