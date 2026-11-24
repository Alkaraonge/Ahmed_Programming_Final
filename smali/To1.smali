.class public final LTo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:LBi0;

.field public final synthetic j:LFk;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(LBi0;LFk;Landroid/content/Context;JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTo1;->h:LBi0;

    .line 5
    .line 6
    iput-object p2, p0, LTo1;->j:LFk;

    .line 7
    .line 8
    iput-object p3, p0, LTo1;->k:Landroid/content/Context;

    .line 9
    .line 10
    iput-wide p4, p0, LTo1;->l:J

    .line 11
    .line 12
    iput-object p6, p0, LTo1;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, LTo1;->n:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x6

    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, LK61;

    .line 11
    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    check-cast v10, LqI;

    .line 15
    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    check-cast v7, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const-string v8, "$this$ChoiceRow"

    .line 25
    .line 26
    invoke-static {v6, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v8, v7, 0x6

    .line 30
    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {v10, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v8, 0x2

    .line 42
    :goto_0
    or-int/2addr v7, v8

    .line 43
    :cond_1
    and-int/lit8 v7, v7, 0x13

    .line 44
    .line 45
    const/16 v8, 0x12

    .line 46
    .line 47
    if-ne v7, v8, :cond_3

    .line 48
    .line 49
    invoke-virtual {v10}, LqI;->D()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v10}, LqI;->R()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    :goto_1
    iget-object v7, v0, LTo1;->h:LBi0;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x2

    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    invoke-static/range {v7 .. v12}, LBJ0;->k(LBi0;JLqI;II)V

    .line 68
    .line 69
    .line 70
    sget-object v7, LrE0;->a:LrE0;

    .line 71
    .line 72
    const/high16 v8, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-interface {v6, v7, v8, v3}, LK61;->a(LuE0;FZ)LuE0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    int-to-float v7, v4

    .line 79
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Li;->y:Lim;

    .line 84
    .line 85
    invoke-static {v7, v8, v10, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v7, v10, LqI;->P:I

    .line 90
    .line 91
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v10, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v9, LiI;->b:LhI;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v9, LhI;->b:Lqk0;

    .line 105
    .line 106
    invoke-virtual {v10}, LqI;->b0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v11, v10, LqI;->O:Z

    .line 110
    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    invoke-virtual {v10, v9}, LqI;->m(LUa0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v10}, LqI;->k0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v9, LhI;->f:LTa;

    .line 121
    .line 122
    invoke-static {v10, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, LhI;->e:LTa;

    .line 126
    .line 127
    invoke-static {v10, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, LhI;->g:LTa;

    .line 131
    .line 132
    iget-boolean v8, v10, LqI;->O:Z

    .line 133
    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_6

    .line 149
    .line 150
    :cond_5
    invoke-static {v7, v10, v7, v5}, Lg;->p(ILqI;ILTa;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    sget-object v5, LhI;->d:LTa;

    .line 154
    .line 155
    invoke-static {v10, v5, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, LTo1;->j:LFk;

    .line 159
    .line 160
    iget-wide v6, v5, LFk;->d:J

    .line 161
    .line 162
    invoke-static {v4, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-instance v9, Ljava/util/Date;

    .line 167
    .line 168
    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v6, "format(...)"

    .line 176
    .line 177
    invoke-static {v7, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v6, LTz1;->a:LAm1;

    .line 181
    .line 182
    invoke-virtual {v10, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, LQz1;

    .line 187
    .line 188
    iget-object v8, v8, LQz1;->i:LCu1;

    .line 189
    .line 190
    sget-object v14, Lg90;->q:Lg90;

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const v30, 0xffde

    .line 195
    .line 196
    .line 197
    move-object/from16 v26, v8

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    move-object/from16 v27, v10

    .line 201
    .line 202
    const-wide/16 v9, 0x0

    .line 203
    .line 204
    const-wide/16 v11, 0x0

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const-wide/16 v16, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const-wide/16 v19, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/high16 v28, 0x30000

    .line 225
    .line 226
    invoke-static/range {v7 .. v30}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v31, v14

    .line 230
    .line 231
    move-object/from16 v10, v27

    .line 232
    .line 233
    iget-object v7, v5, LFk;->b:Ljava/lang/String;

    .line 234
    .line 235
    const-string v8, "\u2066"

    .line 236
    .line 237
    const-string v9, "\u2069"

    .line 238
    .line 239
    invoke-static {v8, v7, v9}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget-object v11, v0, LTo1;->k:Landroid/content/Context;

    .line 244
    .line 245
    iget-wide v12, v0, LTo1;->l:J

    .line 246
    .line 247
    invoke-static {v11, v12, v13}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const-string v12, "formatShortFileSize(...)"

    .line 252
    .line 253
    invoke-static {v11, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v12, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iget-object v9, v0, LTo1;->m:Ljava/lang/String;

    .line 272
    .line 273
    new-array v2, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v7, v2, v1

    .line 276
    .line 277
    aput-object v8, v2, v3

    .line 278
    .line 279
    aput-object v9, v2, v4

    .line 280
    .line 281
    const v7, 0x7f0f0185

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v2, v10}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v10, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LQz1;

    .line 293
    .line 294
    iget-object v2, v2, LQz1;->l:LCu1;

    .line 295
    .line 296
    sget-object v8, LpD;->a:LAm1;

    .line 297
    .line 298
    invoke-virtual {v10, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, LmD;

    .line 303
    .line 304
    iget-wide v11, v9, LmD;->s:J

    .line 305
    .line 306
    const/16 v29, 0x0

    .line 307
    .line 308
    const v30, 0xfffa

    .line 309
    .line 310
    .line 311
    move-object v9, v8

    .line 312
    const/4 v8, 0x0

    .line 313
    move-object v13, v9

    .line 314
    move-object/from16 v27, v10

    .line 315
    .line 316
    move-wide v9, v11

    .line 317
    const-wide/16 v11, 0x0

    .line 318
    .line 319
    move-object v14, v13

    .line 320
    const/4 v13, 0x0

    .line 321
    move-object v15, v14

    .line 322
    const/4 v14, 0x0

    .line 323
    move-object/from16 v16, v15

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    move-object/from16 v18, v16

    .line 327
    .line 328
    const-wide/16 v16, 0x0

    .line 329
    .line 330
    move-object/from16 v19, v18

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    move-object/from16 v21, v19

    .line 335
    .line 336
    const-wide/16 v19, 0x0

    .line 337
    .line 338
    move-object/from16 v22, v21

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    move-object/from16 v23, v22

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    move-object/from16 v24, v23

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    move-object/from16 v25, v24

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    move-object/from16 v26, v25

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const/16 v28, 0x0

    .line 359
    .line 360
    move-object/from16 v32, v26

    .line 361
    .line 362
    move-object/from16 v26, v2

    .line 363
    .line 364
    move-object/from16 v2, v32

    .line 365
    .line 366
    invoke-static/range {v7 .. v30}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v10, v27

    .line 370
    .line 371
    const v7, 0x736597e6

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v7}, LqI;->X(I)V

    .line 375
    .line 376
    .line 377
    iget-boolean v7, v0, LTo1;->n:Z

    .line 378
    .line 379
    if-eqz v7, :cond_7

    .line 380
    .line 381
    const v7, 0x7f0f0184

    .line 382
    .line 383
    .line 384
    invoke-static {v7, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v10, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, LQz1;

    .line 393
    .line 394
    iget-object v8, v8, LQz1;->n:LCu1;

    .line 395
    .line 396
    move-object/from16 v27, v10

    .line 397
    .line 398
    sget-wide v9, Lwp1;->a:J

    .line 399
    .line 400
    const/16 v29, 0x0

    .line 401
    .line 402
    const v30, 0xffda

    .line 403
    .line 404
    .line 405
    move-object/from16 v26, v8

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    const-wide/16 v11, 0x0

    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    const-wide/16 v16, 0x0

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const-wide/16 v19, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    const v28, 0x30180

    .line 429
    .line 430
    .line 431
    move-object/from16 v14, v31

    .line 432
    .line 433
    invoke-static/range {v7 .. v30}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v10, v27

    .line 437
    .line 438
    :cond_7
    invoke-virtual {v10, v1}, LqI;->q(Z)V

    .line 439
    .line 440
    .line 441
    const v7, 0x7365af9e

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v7}, LqI;->X(I)V

    .line 445
    .line 446
    .line 447
    iget v5, v5, LFk;->a:I

    .line 448
    .line 449
    if-gt v3, v5, :cond_8

    .line 450
    .line 451
    if-ge v5, v4, :cond_8

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_8
    const v4, 0x7f0f0181

    .line 455
    .line 456
    .line 457
    invoke-static {v4, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v10, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, LQz1;

    .line 466
    .line 467
    iget-object v4, v4, LQz1;->n:LCu1;

    .line 468
    .line 469
    invoke-virtual {v10, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, LmD;

    .line 474
    .line 475
    iget-wide v5, v2, LmD;->w:J

    .line 476
    .line 477
    const/16 v29, 0x0

    .line 478
    .line 479
    const v30, 0xfffa

    .line 480
    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    const-wide/16 v11, 0x0

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    const/4 v14, 0x0

    .line 487
    const/4 v15, 0x0

    .line 488
    const-wide/16 v16, 0x0

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const-wide/16 v19, 0x0

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    const/16 v28, 0x0

    .line 505
    .line 506
    move-object/from16 v26, v4

    .line 507
    .line 508
    move-object/from16 v27, v10

    .line 509
    .line 510
    move-wide v9, v5

    .line 511
    invoke-static/range {v7 .. v30}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v10, v27

    .line 515
    .line 516
    :goto_3
    invoke-virtual {v10, v1}, LqI;->q(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10, v3}, LqI;->q(Z)V

    .line 520
    .line 521
    .line 522
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 523
    .line 524
    return-object v1
.end method
