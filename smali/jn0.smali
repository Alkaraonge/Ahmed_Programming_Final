.class public final Ljn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAN0;ZJLUa0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljn0;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn0;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Ljn0;->j:Z

    iput-wide p3, p0, Ljn0;->k:J

    iput-object p5, p0, Ljn0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltn0;JZLdK0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljn0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn0;->l:Ljava/lang/Object;

    iput-wide p2, p0, Ljn0;->k:J

    iput-boolean p4, p0, Ljn0;->j:Z

    iput-object p5, p0, Ljn0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v2, v0, Ljn0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v5, v0, Ljn0;->j:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x3

    .line 12
    iget-object v9, v0, Ljn0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget v10, v0, Ljn0;->h:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p1

    .line 20
    .line 21
    check-cast v10, LqI;

    .line 22
    .line 23
    move-object/from16 v11, p2

    .line 24
    .line 25
    check-cast v11, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    and-int/2addr v8, v11

    .line 32
    if-ne v8, v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v10}, LqI;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v10}, LqI;->R()V

    .line 42
    .line 43
    .line 44
    move-object/from16 v35, v1

    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object v7, LrE0;->a:LrE0;

    .line 49
    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/16 v12, 0xe

    .line 57
    .line 58
    int-to-float v12, v12

    .line 59
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sget-object v12, Lhg;->c:LIK1;

    .line 64
    .line 65
    sget-object v13, Li;->y:Lim;

    .line 66
    .line 67
    invoke-static {v12, v13, v10, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget v13, v10, LqI;->P:I

    .line 72
    .line 73
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-static {v10, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget-object v15, LiI;->b:LhI;

    .line 82
    .line 83
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v15, LhI;->b:Lqk0;

    .line 87
    .line 88
    invoke-virtual {v10}, LqI;->b0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v8, v10, LqI;->O:Z

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v10, v15}, LqI;->m(LUa0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v10}, LqI;->k0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v8, LhI;->f:LTa;

    .line 103
    .line 104
    invoke-static {v10, v8, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v12, LhI;->e:LTa;

    .line 108
    .line 109
    invoke-static {v10, v12, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v14, LhI;->g:LTa;

    .line 113
    .line 114
    iget-boolean v3, v10, LqI;->O:Z

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-static {v13, v10, v13, v14}, Lg;->p(ILqI;ILTa;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 136
    .line 137
    invoke-static {v10, v3, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Li;->w:Ljm;

    .line 141
    .line 142
    sget-object v11, Lhg;->a:LIK1;

    .line 143
    .line 144
    const/16 v13, 0x30

    .line 145
    .line 146
    invoke-static {v11, v4, v10, v13}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget v11, v10, LqI;->P:I

    .line 151
    .line 152
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v10, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v10}, LqI;->b0()V

    .line 161
    .line 162
    .line 163
    move-object/from16 v35, v1

    .line 164
    .line 165
    iget-boolean v1, v10, LqI;->O:Z

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {v10, v15}, LqI;->m(LUa0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v10}, LqI;->k0()V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {v10, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v12, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v1, v10, LqI;->O:Z

    .line 183
    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v1, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    :cond_6
    invoke-static {v11, v10, v11, v14}, Lg;->p(ILqI;ILTa;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-static {v10, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x34

    .line 207
    .line 208
    int-to-float v1, v1

    .line 209
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v4, Lr61;->a:Lq61;

    .line 214
    .line 215
    invoke-static {v1, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move v6, v5

    .line 220
    iget-wide v4, v0, Ljn0;->k:J

    .line 221
    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    move-wide/from16 v20, v4

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    const v11, 0x3e0f5c29

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v4, v5}, LcD;->c(FJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v18

    .line 234
    move-wide/from16 v20, v4

    .line 235
    .line 236
    move-wide/from16 v4, v18

    .line 237
    .line 238
    :goto_3
    sget-object v11, LsA0;->e:LlV0;

    .line 239
    .line 240
    invoke-static {v1, v4, v5, v11}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v4, Li;->q:Lkm;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static {v4, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget v5, v10, LqI;->P:I

    .line 252
    .line 253
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v10, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v10}, LqI;->b0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v13, v10, LqI;->O:Z

    .line 265
    .line 266
    if-eqz v13, :cond_9

    .line 267
    .line 268
    invoke-virtual {v10, v15}, LqI;->m(LUa0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    invoke-virtual {v10}, LqI;->k0()V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-static {v10, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v10, v12, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v4, v10, LqI;->O:Z

    .line 282
    .line 283
    if-nez v4, :cond_a

    .line 284
    .line 285
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v4, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_b

    .line 298
    .line 299
    :cond_a
    invoke-static {v5, v10, v5, v14}, Lg;->p(ILqI;ILTa;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    invoke-static {v10, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    if-eqz v6, :cond_c

    .line 306
    .line 307
    invoke-static {}, LKJ0;->A()LBi0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_5
    move-object v11, v1

    .line 312
    const/16 v1, 0x1e

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    invoke-static {}, LEK0;->J()LBi0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_5

    .line 320
    :goto_6
    int-to-float v1, v1

    .line 321
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    if-eqz v6, :cond_d

    .line 326
    .line 327
    sget-wide v4, LcD;->d:J

    .line 328
    .line 329
    move-wide v14, v4

    .line 330
    goto :goto_7

    .line 331
    :cond_d
    move-wide/from16 v14, v20

    .line 332
    .line 333
    :goto_7
    const/4 v12, 0x0

    .line 334
    const/16 v17, 0x1b0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    move-object/from16 v16, v10

    .line 339
    .line 340
    invoke-static/range {v11 .. v18}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v1, v16

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 347
    .line 348
    .line 349
    const/high16 v3, 0x3f800000    # 1.0f

    .line 350
    .line 351
    float-to-double v4, v3

    .line 352
    const-string v6, "; must be greater than zero"

    .line 353
    .line 354
    const-string v7, "invalid weight "

    .line 355
    .line 356
    const-wide/16 v19, 0x0

    .line 357
    .line 358
    cmpl-double v8, v4, v19

    .line 359
    .line 360
    if-lez v8, :cond_11

    .line 361
    .line 362
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 363
    .line 364
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 365
    .line 366
    .line 367
    cmpl-float v8, v3, v5

    .line 368
    .line 369
    if-lez v8, :cond_e

    .line 370
    .line 371
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 372
    .line 373
    .line 374
    :goto_8
    const/4 v8, 0x1

    .line 375
    goto :goto_9

    .line 376
    :cond_e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :goto_9
    invoke-direct {v4, v3, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v4}, LNJ0;->f(LqI;LuE0;)V

    .line 383
    .line 384
    .line 385
    sget-object v15, LTG;->c:LnF;

    .line 386
    .line 387
    const/high16 v17, 0x30000

    .line 388
    .line 389
    const/16 v18, 0x1e

    .line 390
    .line 391
    move-object v11, v2

    .line 392
    check-cast v11, LUa0;

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    move-object/from16 v16, v1

    .line 398
    .line 399
    invoke-static/range {v11 .. v18}, LcS;->f(LUa0;LuE0;ZLVh0;LYa0;LqI;II)V

    .line 400
    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 404
    .line 405
    .line 406
    const/high16 v2, 0x3f800000    # 1.0f

    .line 407
    .line 408
    float-to-double v10, v2

    .line 409
    cmpl-double v4, v10, v19

    .line 410
    .line 411
    if-lez v4, :cond_10

    .line 412
    .line 413
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 414
    .line 415
    cmpl-float v6, v2, v5

    .line 416
    .line 417
    if-lez v6, :cond_f

    .line 418
    .line 419
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_f
    const/high16 v8, 0x3f800000    # 1.0f

    .line 424
    .line 425
    :goto_a
    invoke-direct {v4, v8, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v4}, LNJ0;->f(LqI;LuE0;)V

    .line 429
    .line 430
    .line 431
    check-cast v9, LAN0;

    .line 432
    .line 433
    sget-object v2, LTz1;->a:LAm1;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, LQz1;

    .line 440
    .line 441
    iget-object v3, v3, LQz1;->h:LCu1;

    .line 442
    .line 443
    sget-object v18, Lg90;->q:Lg90;

    .line 444
    .line 445
    const/16 v33, 0xc30

    .line 446
    .line 447
    const v34, 0xd7de

    .line 448
    .line 449
    .line 450
    iget-object v11, v9, LAN0;->b:Ljava/lang/String;

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    const-wide/16 v13, 0x0

    .line 454
    .line 455
    const-wide/16 v15, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    const-wide/16 v20, 0x0

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    const-wide/16 v23, 0x0

    .line 466
    .line 467
    const/16 v25, 0x2

    .line 468
    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    const/16 v27, 0x2

    .line 472
    .line 473
    const/16 v28, 0x0

    .line 474
    .line 475
    const/16 v29, 0x0

    .line 476
    .line 477
    const/high16 v32, 0x30000

    .line 478
    .line 479
    move-object/from16 v31, v1

    .line 480
    .line 481
    move-object/from16 v30, v3

    .line 482
    .line 483
    invoke-static/range {v11 .. v34}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 484
    .line 485
    .line 486
    iget-wide v3, v9, LAN0;->d:J

    .line 487
    .line 488
    invoke-static {v3, v4}, LK7;->J(J)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, LQz1;

    .line 497
    .line 498
    iget-object v2, v2, LQz1;->l:LCu1;

    .line 499
    .line 500
    sget-object v3, LpD;->a:LAm1;

    .line 501
    .line 502
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LmD;

    .line 507
    .line 508
    iget-wide v13, v3, LmD;->s:J

    .line 509
    .line 510
    const/16 v33, 0x0

    .line 511
    .line 512
    const v34, 0xfffa

    .line 513
    .line 514
    .line 515
    const/4 v12, 0x0

    .line 516
    const-wide/16 v15, 0x0

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const-wide/16 v20, 0x0

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    const-wide/16 v23, 0x0

    .line 529
    .line 530
    const/16 v25, 0x0

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    const/16 v28, 0x0

    .line 537
    .line 538
    const/16 v29, 0x0

    .line 539
    .line 540
    const/16 v32, 0x0

    .line 541
    .line 542
    move-object/from16 v31, v1

    .line 543
    .line 544
    move-object/from16 v30, v2

    .line 545
    .line 546
    invoke-static/range {v11 .. v34}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 547
    .line 548
    .line 549
    const/4 v3, 0x1

    .line 550
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 551
    .line 552
    .line 553
    :goto_b
    return-object v35

    .line 554
    :cond_10
    invoke-static {v7, v2, v6}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v2

    .line 568
    :cond_11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 569
    .line 570
    invoke-static {v7, v2, v6}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v2

    .line 584
    :pswitch_0
    move-object/from16 v35, v1

    .line 585
    .line 586
    move v6, v5

    .line 587
    move-object/from16 v11, p1

    .line 588
    .line 589
    check-cast v11, LqI;

    .line 590
    .line 591
    move-object/from16 v1, p2

    .line 592
    .line 593
    check-cast v1, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    and-int/2addr v1, v8

    .line 600
    if-ne v1, v7, :cond_13

    .line 601
    .line 602
    invoke-virtual {v11}, LqI;->D()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_12

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_12
    invoke-virtual {v11}, LqI;->R()V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_15

    .line 613
    .line 614
    :cond_13
    :goto_c
    sget-object v18, LrE0;->a:LrE0;

    .line 615
    .line 616
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    move-object v3, v9

    .line 621
    check-cast v3, Ltn0;

    .line 622
    .line 623
    invoke-virtual {v3, v1}, Ltn0;->a(Ljava/lang/Number;)F

    .line 624
    .line 625
    .line 626
    move-result v22

    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const/16 v23, 0x7

    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    const/16 v21, 0x0

    .line 634
    .line 635
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    sget-object v4, Lhg;->a:LIK1;

    .line 640
    .line 641
    const/16 v4, 0x1c

    .line 642
    .line 643
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v3, v4}, Ltn0;->a(Ljava/lang/Number;)F

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    new-instance v5, LoX;

    .line 652
    .line 653
    invoke-direct {v5, v4}, LoX;-><init>(F)V

    .line 654
    .line 655
    .line 656
    sget v4, Lal1;->b:F

    .line 657
    .line 658
    const/16 v16, 0x1e

    .line 659
    .line 660
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v3, v7}, Ltn0;->a(Ljava/lang/Number;)F

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    sub-float/2addr v4, v3

    .line 669
    invoke-static {v4, v5}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, LoX;

    .line 674
    .line 675
    iget v3, v3, LoX;->h:F

    .line 676
    .line 677
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    sget-object v4, Li;->v:Ljm;

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    invoke-static {v3, v4, v11, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iget v4, v11, LqI;->P:I

    .line 689
    .line 690
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-static {v11, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    sget-object v7, LiI;->b:LhI;

    .line 699
    .line 700
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    sget-object v7, LhI;->b:Lqk0;

    .line 704
    .line 705
    invoke-virtual {v11}, LqI;->b0()V

    .line 706
    .line 707
    .line 708
    iget-boolean v8, v11, LqI;->O:Z

    .line 709
    .line 710
    if-eqz v8, :cond_14

    .line 711
    .line 712
    invoke-virtual {v11, v7}, LqI;->m(LUa0;)V

    .line 713
    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_14
    invoke-virtual {v11}, LqI;->k0()V

    .line 717
    .line 718
    .line 719
    :goto_d
    sget-object v7, LhI;->f:LTa;

    .line 720
    .line 721
    invoke-static {v11, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    sget-object v3, LhI;->e:LTa;

    .line 725
    .line 726
    invoke-static {v11, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    sget-object v3, LhI;->g:LTa;

    .line 730
    .line 731
    iget-boolean v5, v11, LqI;->O:Z

    .line 732
    .line 733
    if-nez v5, :cond_15

    .line 734
    .line 735
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-nez v5, :cond_16

    .line 748
    .line 749
    :cond_15
    invoke-static {v4, v11, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 750
    .line 751
    .line 752
    :cond_16
    sget-object v3, LhI;->d:LTa;

    .line 753
    .line 754
    invoke-static {v11, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    sget-object v1, Lsn0;->j:Lmq1;

    .line 758
    .line 759
    invoke-virtual {v1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    move-object/from16 v18, v1

    .line 764
    .line 765
    check-cast v18, LBi0;

    .line 766
    .line 767
    const/16 v16, 0x1e

    .line 768
    .line 769
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v19

    .line 773
    const v1, 0x7f0f00c8

    .line 774
    .line 775
    .line 776
    const v3, 0x7f0f00b4

    .line 777
    .line 778
    .line 779
    if-eqz v6, :cond_17

    .line 780
    .line 781
    const v4, 0x7f0f00b4

    .line 782
    .line 783
    .line 784
    goto :goto_e

    .line 785
    :cond_17
    const v4, 0x7f0f00c8

    .line 786
    .line 787
    .line 788
    :goto_e
    invoke-static {v4, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v22

    .line 792
    check-cast v2, LdK0;

    .line 793
    .line 794
    iget-object v4, v2, LdK0;->g:LUa0;

    .line 795
    .line 796
    iget-object v5, v2, LdK0;->f:LUa0;

    .line 797
    .line 798
    if-eqz v6, :cond_18

    .line 799
    .line 800
    move-object/from16 v24, v5

    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_18
    move-object/from16 v24, v4

    .line 804
    .line 805
    :goto_f
    const/16 v26, 0x180

    .line 806
    .line 807
    move-object/from16 v17, v9

    .line 808
    .line 809
    check-cast v17, Ltn0;

    .line 810
    .line 811
    iget-wide v7, v0, Ljn0;->k:J

    .line 812
    .line 813
    iget-boolean v9, v2, LdK0;->d:Z

    .line 814
    .line 815
    move-wide/from16 v20, v7

    .line 816
    .line 817
    move/from16 v23, v9

    .line 818
    .line 819
    move-object/from16 v25, v11

    .line 820
    .line 821
    invoke-static/range {v17 .. v26}, LBS;->j(Ltn0;LBi0;Ljava/lang/Integer;JLjava/lang/String;ZLUa0;LqI;I)V

    .line 822
    .line 823
    .line 824
    iget-boolean v7, v2, LdK0;->c:Z

    .line 825
    .line 826
    if-eqz v7, :cond_19

    .line 827
    .line 828
    sget-object v8, Lsn0;->h:Lmq1;

    .line 829
    .line 830
    invoke-virtual {v8}, Lmq1;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    check-cast v8, LBi0;

    .line 835
    .line 836
    :goto_10
    move-object/from16 v18, v8

    .line 837
    .line 838
    const/16 v16, 0x1e

    .line 839
    .line 840
    goto :goto_11

    .line 841
    :cond_19
    sget-object v8, Lsn0;->i:Lmq1;

    .line 842
    .line 843
    invoke-virtual {v8}, Lmq1;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    check-cast v8, LBi0;

    .line 848
    .line 849
    goto :goto_10

    .line 850
    :goto_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v19

    .line 854
    if-eqz v7, :cond_1a

    .line 855
    .line 856
    const v7, 0x7f0f00c3

    .line 857
    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_1a
    const v7, 0x7f0f00c4

    .line 861
    .line 862
    .line 863
    :goto_12
    invoke-static {v7, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v22

    .line 867
    iget-object v7, v2, LdK0;->e:LUa0;

    .line 868
    .line 869
    const/16 v26, 0x180

    .line 870
    .line 871
    iget-boolean v8, v2, LdK0;->d:Z

    .line 872
    .line 873
    move-object/from16 v24, v7

    .line 874
    .line 875
    move/from16 v23, v8

    .line 876
    .line 877
    move-object/from16 v25, v11

    .line 878
    .line 879
    invoke-static/range {v17 .. v26}, LBS;->j(Ltn0;LBi0;Ljava/lang/Integer;JLjava/lang/String;ZLUa0;LqI;I)V

    .line 880
    .line 881
    .line 882
    sget-object v7, Lsn0;->k:Lmq1;

    .line 883
    .line 884
    invoke-virtual {v7}, Lmq1;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    check-cast v7, LBi0;

    .line 889
    .line 890
    const/16 v16, 0x1e

    .line 891
    .line 892
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    if-eqz v6, :cond_1b

    .line 897
    .line 898
    goto :goto_13

    .line 899
    :cond_1b
    const v1, 0x7f0f00b4

    .line 900
    .line 901
    .line 902
    :goto_13
    invoke-static {v1, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    if-eqz v6, :cond_1c

    .line 907
    .line 908
    move-object v10, v4

    .line 909
    goto :goto_14

    .line 910
    :cond_1c
    move-object v10, v5

    .line 911
    :goto_14
    const/16 v12, 0x180

    .line 912
    .line 913
    iget-boolean v9, v2, LdK0;->d:Z

    .line 914
    .line 915
    move-object v4, v7

    .line 916
    move-object v5, v8

    .line 917
    move-object/from16 v3, v17

    .line 918
    .line 919
    move-wide/from16 v6, v20

    .line 920
    .line 921
    move-object v8, v1

    .line 922
    invoke-static/range {v3 .. v12}, LBS;->j(Ltn0;LBi0;Ljava/lang/Integer;JLjava/lang/String;ZLUa0;LqI;I)V

    .line 923
    .line 924
    .line 925
    const/4 v3, 0x1

    .line 926
    invoke-virtual {v11, v3}, LqI;->q(Z)V

    .line 927
    .line 928
    .line 929
    :goto_15
    return-object v35

    .line 930
    nop

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
