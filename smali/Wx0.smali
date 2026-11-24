.class public final LWx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LUa0;


# direct methods
.method public constructor <init>(LUa0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWx0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWx0;->k:LUa0;

    iput-object p2, p0, LWx0;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LUa0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWx0;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWx0;->j:Ljava/lang/String;

    iput-object p2, p0, LWx0;->k:LUa0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LWx0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, LqI;

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
    const/4 v10, 0x2

    .line 23
    if-ne v1, v10, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, LqI;->D()Z

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
    invoke-virtual {v7}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    const/4 v3, 0x4

    .line 43
    int-to-float v3, v3

    .line 44
    const/16 v4, 0xc

    .line 45
    .line 46
    int-to-float v11, v4

    .line 47
    invoke-static {v1, v2, v11, v3, v11}, Landroidx/compose/foundation/layout/a;->s(LuE0;FFFF)LuE0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Li;->w:Ljm;

    .line 52
    .line 53
    sget-object v4, Lhg;->a:LIK1;

    .line 54
    .line 55
    const/16 v5, 0x30

    .line 56
    .line 57
    invoke-static {v4, v3, v7, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v4, v7, LqI;->P:I

    .line 62
    .line 63
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v6, LiI;->b:LhI;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v6, LhI;->b:Lqk0;

    .line 77
    .line 78
    invoke-virtual {v7}, LqI;->b0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v8, v7, LqI;->O:Z

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7, v6}, LqI;->m(LUa0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v7}, LqI;->k0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v6, LhI;->f:LTa;

    .line 93
    .line 94
    invoke-static {v7, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, LhI;->e:LTa;

    .line 98
    .line 99
    invoke-static {v7, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, LhI;->g:LTa;

    .line 103
    .line 104
    iget-boolean v5, v7, LqI;->O:Z

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-static {v4, v7, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 126
    .line 127
    invoke-static {v7, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LZR;->Q()LBi0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-wide v3, 0xff8fb4ffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    const/16 v8, 0xc30

    .line 144
    .line 145
    const/4 v9, 0x4

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x3f800000    # 1.0f

    .line 152
    .line 153
    float-to-double v3, v2

    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    cmpl-double v8, v3, v5

    .line 157
    .line 158
    if-lez v8, :cond_8

    .line 159
    .line 160
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 161
    .line 162
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 163
    .line 164
    .line 165
    cmpl-float v5, v2, v4

    .line 166
    .line 167
    if-lez v5, :cond_5

    .line 168
    .line 169
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 170
    .line 171
    .line 172
    :cond_5
    const/4 v4, 0x1

    .line 173
    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-static {v3, v11, v2, v10}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-wide v5, LcD;->d:J

    .line 182
    .line 183
    sget-object v2, LTz1;->a:LAm1;

    .line 184
    .line 185
    invoke-virtual {v7, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LQz1;

    .line 190
    .line 191
    iget-object v2, v2, LQz1;->j:LCu1;

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const v25, 0xfff8

    .line 196
    .line 197
    .line 198
    move-object/from16 v21, v2

    .line 199
    .line 200
    iget-object v2, v0, LWx0;->j:Ljava/lang/String;

    .line 201
    .line 202
    move-wide v4, v5

    .line 203
    move-object/from16 v22, v7

    .line 204
    .line 205
    const/4 v8, 0x1

    .line 206
    const-wide/16 v6, 0x0

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v10, 0x1

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v11, 0x1

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v13, 0x1

    .line 215
    const-wide/16 v11, 0x0

    .line 216
    .line 217
    const/4 v14, 0x1

    .line 218
    const/4 v13, 0x0

    .line 219
    const/16 v16, 0x1

    .line 220
    .line 221
    const-wide/16 v14, 0x0

    .line 222
    .line 223
    const/16 v17, 0x1

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v18, 0x1

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v19, 0x1

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v20, 0x1

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v23, 0x1

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v26, 0x1

    .line 244
    .line 245
    const/16 v23, 0x180

    .line 246
    .line 247
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v7, v22

    .line 251
    .line 252
    invoke-static {}, Lin;->Q()LBi0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/16 v3, 0x2c

    .line 257
    .line 258
    int-to-float v3, v3

    .line 259
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const v1, 0x4c5de2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, LWx0;->k:LUa0;

    .line 270
    .line 271
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-nez v3, :cond_6

    .line 280
    .line 281
    sget-object v3, LlI;->a:LIK1;

    .line 282
    .line 283
    if-ne v6, v3, :cond_7

    .line 284
    .line 285
    :cond_6
    new-instance v6, Lq4;

    .line 286
    .line 287
    const/16 v3, 0x15

    .line 288
    .line 289
    invoke-direct {v6, v3, v1}, Lq4;-><init>(ILUa0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    move-object v12, v6

    .line 296
    check-cast v12, LUa0;

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 300
    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v13, 0x7

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v3, 0xa

    .line 311
    .line 312
    int-to-float v3, v3

    .line 313
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/4 v3, 0x0

    .line 318
    const/16 v8, 0xc30

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    move-wide v5, v4

    .line 322
    move-object v4, v1

    .line 323
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 324
    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    invoke-virtual {v7, v8}, LqI;->q(Z)V

    .line 328
    .line 329
    .line 330
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_8
    const-string v1, "invalid weight "

    .line 334
    .line 335
    const-string v3, "; must be greater than zero"

    .line 336
    .line 337
    invoke-static {v1, v2, v3}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :pswitch_0
    move-object/from16 v10, p1

    .line 352
    .line 353
    check-cast v10, LqI;

    .line 354
    .line 355
    move-object/from16 v1, p2

    .line 356
    .line 357
    check-cast v1, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    and-int/lit8 v1, v1, 0x3

    .line 364
    .line 365
    const/4 v2, 0x2

    .line 366
    if-ne v1, v2, :cond_a

    .line 367
    .line 368
    invoke-virtual {v10}, LqI;->D()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_9

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_9
    invoke-virtual {v10}, LqI;->R()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_a
    :goto_3
    sget-object v1, LrE0;->a:LrE0;

    .line 381
    .line 382
    const/high16 v2, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/16 v2, 0x8

    .line 389
    .line 390
    int-to-float v2, v2

    .line 391
    const/4 v3, 0x6

    .line 392
    int-to-float v3, v3

    .line 393
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v2, Li;->w:Ljm;

    .line 398
    .line 399
    sget-object v3, Lhg;->a:LIK1;

    .line 400
    .line 401
    const/16 v4, 0x30

    .line 402
    .line 403
    invoke-static {v3, v2, v10, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget v3, v10, LqI;->P:I

    .line 408
    .line 409
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v10, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v5, LiI;->b:LhI;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v5, LhI;->b:Lqk0;

    .line 423
    .line 424
    invoke-virtual {v10}, LqI;->b0()V

    .line 425
    .line 426
    .line 427
    iget-boolean v6, v10, LqI;->O:Z

    .line 428
    .line 429
    if-eqz v6, :cond_b

    .line 430
    .line 431
    invoke-virtual {v10, v5}, LqI;->m(LUa0;)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_b
    invoke-virtual {v10}, LqI;->k0()V

    .line 436
    .line 437
    .line 438
    :goto_4
    sget-object v5, LhI;->f:LTa;

    .line 439
    .line 440
    invoke-static {v10, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object v2, LhI;->e:LTa;

    .line 444
    .line 445
    invoke-static {v10, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    sget-object v2, LhI;->g:LTa;

    .line 449
    .line 450
    iget-boolean v4, v10, LqI;->O:Z

    .line 451
    .line 452
    if-nez v4, :cond_c

    .line 453
    .line 454
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_d

    .line 467
    .line 468
    :cond_c
    invoke-static {v3, v10, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 469
    .line 470
    .line 471
    :cond_d
    sget-object v2, LhI;->d:LTa;

    .line 472
    .line 473
    invoke-static {v10, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Lc1;

    .line 477
    .line 478
    iget-object v2, v0, LWx0;->j:Ljava/lang/String;

    .line 479
    .line 480
    const/4 v3, 0x7

    .line 481
    invoke-direct {v1, v2, v3}, Lc1;-><init>(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    const v2, -0x133e22e8

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v1, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    const/high16 v11, 0x30000000

    .line 492
    .line 493
    const/16 v12, 0x1fe

    .line 494
    .line 495
    iget-object v3, v0, LWx0;->k:LUa0;

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    const/4 v5, 0x0

    .line 499
    const/4 v6, 0x0

    .line 500
    const/4 v7, 0x0

    .line 501
    const/4 v8, 0x0

    .line 502
    invoke-static/range {v3 .. v12}, LlL1;->K(LUa0;LuE0;ZLFe1;Lzo;LJO0;Lbb0;LqI;II)V

    .line 503
    .line 504
    .line 505
    const/4 v1, 0x1

    .line 506
    invoke-virtual {v10, v1}, LqI;->q(Z)V

    .line 507
    .line 508
    .line 509
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 510
    .line 511
    return-object v1

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
