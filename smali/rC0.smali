.class public final LrC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:LwB0;

.field public final synthetic j:LCi;

.field public final synthetic k:Lfm1;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:LLs0;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(LwB0;LCi;Lfm1;ZFLLs0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrC0;->h:LwB0;

    .line 5
    .line 6
    iput-object p2, p0, LrC0;->j:LCi;

    .line 7
    .line 8
    iput-object p3, p0, LrC0;->k:Lfm1;

    .line 9
    .line 10
    iput-boolean p4, p0, LrC0;->l:Z

    .line 11
    .line 12
    iput p5, p0, LrC0;->m:F

    .line 13
    .line 14
    iput-object p6, p0, LrC0;->n:LLs0;

    .line 15
    .line 16
    iput-wide p7, p0, LrC0;->o:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, LqI;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v8}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    sget-object v1, LrE0;->a:LrE0;

    .line 61
    .line 62
    const/high16 v12, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lhg;->c:LIK1;

    .line 69
    .line 70
    sget-object v4, Li;->y:Lim;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static {v3, v4, v8, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v6, v8, LqI;->P:I

    .line 78
    .line 79
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v8, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v13, LiI;->b:LhI;

    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v13, LhI;->b:Lqk0;

    .line 93
    .line 94
    invoke-virtual {v8}, LqI;->b0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v14, v8, LqI;->O:Z

    .line 98
    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    invoke-virtual {v8, v13}, LqI;->m(LUa0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v8}, LqI;->k0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object v14, LhI;->f:LTa;

    .line 109
    .line 110
    invoke-static {v8, v14, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, LhI;->e:LTa;

    .line 114
    .line 115
    invoke-static {v8, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, LhI;->g:LTa;

    .line 119
    .line 120
    iget-boolean v15, v8, LqI;->O:Z

    .line 121
    .line 122
    if-nez v15, :cond_5

    .line 123
    .line 124
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v15, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_6

    .line 137
    .line 138
    :cond_5
    invoke-static {v6, v8, v6, v7}, Lg;->p(ILqI;ILTa;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    sget-object v6, LhI;->d:LTa;

    .line 142
    .line 143
    invoke-static {v8, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Li;->w:Ljm;

    .line 147
    .line 148
    sget-object v9, Lhg;->a:LIK1;

    .line 149
    .line 150
    const/16 v15, 0x30

    .line 151
    .line 152
    invoke-static {v9, v2, v8, v15}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v9, v8, LqI;->P:I

    .line 157
    .line 158
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static {v8, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v8}, LqI;->b0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v12, v8, LqI;->O:Z

    .line 170
    .line 171
    if-eqz v12, :cond_7

    .line 172
    .line 173
    invoke-virtual {v8, v13}, LqI;->m(LUa0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v8}, LqI;->k0()V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-static {v8, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v5, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v2, v8, LqI;->O:Z

    .line 187
    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v2, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    :cond_8
    invoke-static {v9, v8, v9, v7}, Lg;->p(ILqI;ILTa;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-static {v8, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x3f800000    # 1.0f

    .line 211
    .line 212
    float-to-double v9, v2

    .line 213
    const-string v12, "; must be greater than zero"

    .line 214
    .line 215
    const-string v15, "invalid weight "

    .line 216
    .line 217
    const-wide/16 v16, 0x0

    .line 218
    .line 219
    cmpl-double v18, v9, v16

    .line 220
    .line 221
    if-lez v18, :cond_11

    .line 222
    .line 223
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 224
    .line 225
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 226
    .line 227
    .line 228
    cmpl-float v10, v2, v18

    .line 229
    .line 230
    if-lez v10, :cond_a

    .line 231
    .line 232
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 237
    .line 238
    :goto_4
    const/4 v10, 0x1

    .line 239
    invoke-direct {v9, v2, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-static {v3, v4, v8, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget v2, v8, LqI;->P:I

    .line 248
    .line 249
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v8, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v8}, LqI;->b0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v10, v8, LqI;->O:Z

    .line 261
    .line 262
    if-eqz v10, :cond_b

    .line 263
    .line 264
    invoke-virtual {v8, v13}, LqI;->m(LUa0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    invoke-virtual {v8}, LqI;->k0()V

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-static {v8, v14, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v5, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v3, v8, LqI;->O:Z

    .line 278
    .line 279
    if-nez v3, :cond_c

    .line 280
    .line 281
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_d

    .line 294
    .line 295
    :cond_c
    invoke-static {v2, v8, v2, v7}, Lg;->p(ILqI;ILTa;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    invoke-static {v8, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const v2, -0x6fad0c5f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 305
    .line 306
    .line 307
    const/16 v2, 0x82

    .line 308
    .line 309
    int-to-float v2, v2

    .line 310
    invoke-static {v11, v2}, Ljava/lang/Float;->compare(FF)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iget-object v13, v0, LrC0;->h:LwB0;

    .line 315
    .line 316
    if-ltz v2, :cond_e

    .line 317
    .line 318
    iget-object v3, v0, LrC0;->j:LCi;

    .line 319
    .line 320
    const-wide/16 v4, 0x0

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    move-object v6, v8

    .line 324
    const/4 v8, 0x4

    .line 325
    move-object v2, v13

    .line 326
    invoke-static/range {v2 .. v8}, LsC0;->m(LwB0;LCi;JLqI;II)V

    .line 327
    .line 328
    .line 329
    move-object v8, v6

    .line 330
    :cond_e
    const/4 v2, 0x0

    .line 331
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x2

    .line 335
    int-to-float v3, v2

    .line 336
    const/4 v2, 0x0

    .line 337
    const/16 v6, 0xd

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/16 v9, 0x30

    .line 346
    .line 347
    const/16 v10, 0xc

    .line 348
    .line 349
    iget-object v2, v13, LwB0;->b:Ljava/lang/String;

    .line 350
    .line 351
    const-wide/16 v4, 0x0

    .line 352
    .line 353
    const-wide/16 v6, 0x0

    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    invoke-static/range {v2 .. v10}, Lin;->C(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 357
    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    const/16 v10, 0xe

    .line 361
    .line 362
    iget-object v2, v13, LwB0;->c:Ljava/lang/String;

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const-wide/16 v4, 0x0

    .line 366
    .line 367
    const-wide/16 v6, 0x0

    .line 368
    .line 369
    invoke-static/range {v2 .. v10}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 373
    .line 374
    .line 375
    const-wide/16 v4, 0x0

    .line 376
    .line 377
    const-wide/16 v6, 0x0

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v9, 0x0

    .line 381
    const/16 v10, 0xe

    .line 382
    .line 383
    move-object v2, v13

    .line 384
    invoke-static/range {v2 .. v10}, LsC0;->j(LwB0;FJJLqI;II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 388
    .line 389
    .line 390
    const/high16 v2, 0x3f800000    # 1.0f

    .line 391
    .line 392
    float-to-double v3, v2

    .line 393
    cmpl-double v5, v3, v16

    .line 394
    .line 395
    if-lez v5, :cond_10

    .line 396
    .line 397
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 398
    .line 399
    cmpl-float v4, v2, v18

    .line 400
    .line 401
    if-lez v4, :cond_f

    .line 402
    .line 403
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_f
    const/high16 v12, 0x3f800000    # 1.0f

    .line 408
    .line 409
    :goto_6
    invoke-direct {v3, v12, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 410
    .line 411
    .line 412
    invoke-static {v8, v3}, LNJ0;->f(LqI;LuE0;)V

    .line 413
    .line 414
    .line 415
    sget-object v2, LGI;->l:LAm1;

    .line 416
    .line 417
    sget-object v3, LNn0;->Ltr:LNn0;

    .line 418
    .line 419
    invoke-virtual {v2, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-instance v10, LqC0;

    .line 424
    .line 425
    iget-object v3, v0, LrC0;->n:LLs0;

    .line 426
    .line 427
    iget-boolean v14, v0, LrC0;->l:Z

    .line 428
    .line 429
    iget v15, v0, LrC0;->m:F

    .line 430
    .line 431
    iget-object v12, v0, LrC0;->k:Lfm1;

    .line 432
    .line 433
    iget-wide v4, v0, LrC0;->o:J

    .line 434
    .line 435
    move-object/from16 v16, v3

    .line 436
    .line 437
    move-wide/from16 v17, v4

    .line 438
    .line 439
    invoke-direct/range {v10 .. v18}, LqC0;-><init>(FLfm1;LwB0;ZFLLs0;J)V

    .line 440
    .line 441
    .line 442
    const v3, -0x2da66cda

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v10, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const/16 v4, 0x38

    .line 450
    .line 451
    invoke-static {v2, v3, v8, v4}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 455
    .line 456
    .line 457
    :goto_7
    sget-object v1, LnA1;->a:LnA1;

    .line 458
    .line 459
    return-object v1

    .line 460
    :cond_10
    invoke-static {v15, v2, v12}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v2

    .line 474
    :cond_11
    invoke-static {v15, v2, v12}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v2
.end method
