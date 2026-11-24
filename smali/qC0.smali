.class public final LqC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:Lfm1;

.field public final synthetic k:LwB0;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:LLs0;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(FLfm1;LwB0;ZFLLs0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LqC0;->h:F

    .line 5
    .line 6
    iput-object p2, p0, LqC0;->j:Lfm1;

    .line 7
    .line 8
    iput-object p3, p0, LqC0;->k:LwB0;

    .line 9
    .line 10
    iput-boolean p4, p0, LqC0;->l:Z

    .line 11
    .line 12
    iput p5, p0, LqC0;->m:F

    .line 13
    .line 14
    iput-object p6, p0, LqC0;->n:LLs0;

    .line 15
    .line 16
    iput-wide p7, p0, LqC0;->o:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v7}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 33
    .line 34
    const/high16 v10, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0x38

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    new-instance v4, LoX;

    .line 44
    .line 45
    invoke-direct {v4, v3}, LoX;-><init>(F)V

    .line 46
    .line 47
    .line 48
    const v3, 0x3e99999a

    .line 49
    .line 50
    .line 51
    iget v5, v0, LqC0;->h:F

    .line 52
    .line 53
    mul-float v3, v3, v5

    .line 54
    .line 55
    new-instance v6, LoX;

    .line 56
    .line 57
    invoke-direct {v6, v3}, LoX;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v6}, LDk0;->O(LoX;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LoX;

    .line 65
    .line 66
    iget v3, v3, LoX;->h:F

    .line 67
    .line 68
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const v21, 0x1ffff

    .line 75
    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const-wide/16 v17, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    invoke-static/range {v11 .. v21}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v3, -0x48fade91

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, LqC0;->j:Lfm1;

    .line 98
    .line 99
    invoke-virtual {v7, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v13, v0, LqC0;->k:LwB0;

    .line 104
    .line 105
    invoke-virtual {v7, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    or-int/2addr v3, v4

    .line 110
    iget-boolean v4, v0, LqC0;->l:Z

    .line 111
    .line 112
    invoke-virtual {v7, v4}, LqI;->h(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    or-int/2addr v3, v4

    .line 117
    iget v4, v0, LqC0;->m:F

    .line 118
    .line 119
    invoke-virtual {v7, v4}, LqI;->d(F)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    or-int/2addr v3, v4

    .line 124
    iget-object v4, v0, LqC0;->n:LLs0;

    .line 125
    .line 126
    invoke-virtual {v7, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    or-int/2addr v3, v6

    .line 131
    iget-wide v8, v0, LqC0;->o:J

    .line 132
    .line 133
    invoke-virtual {v7, v8, v9}, LqI;->f(J)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    or-int/2addr v3, v6

    .line 138
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    sget-object v3, LlI;->a:LIK1;

    .line 145
    .line 146
    if-ne v6, v3, :cond_3

    .line 147
    .line 148
    :cond_2
    new-instance v11, LpC0;

    .line 149
    .line 150
    iget-boolean v14, v0, LqC0;->l:Z

    .line 151
    .line 152
    iget v15, v0, LqC0;->m:F

    .line 153
    .line 154
    iget-object v12, v0, LqC0;->j:Lfm1;

    .line 155
    .line 156
    iget-wide v8, v0, LqC0;->o:J

    .line 157
    .line 158
    move-object/from16 v16, v4

    .line 159
    .line 160
    move-wide/from16 v17, v8

    .line 161
    .line 162
    invoke-direct/range {v11 .. v18}, LpC0;-><init>(Lfm1;LwB0;ZFLLs0;J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v11

    .line 169
    :cond_3
    check-cast v6, LVa0;

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v6, v7, v11}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 176
    .line 177
    .line 178
    const/16 v2, 0x78

    .line 179
    .line 180
    int-to-float v2, v2

    .line 181
    invoke-static {v5, v2}, Ljava/lang/Float;->compare(FF)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ltz v2, :cond_e

    .line 186
    .line 187
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const/4 v1, 0x4

    .line 192
    int-to-float v1, v1

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v19, 0xd

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move/from16 v16, v1

    .line 201
    .line 202
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v2, Li;->w:Ljm;

    .line 207
    .line 208
    const/16 v3, 0x8

    .line 209
    .line 210
    int-to-float v3, v3

    .line 211
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/16 v4, 0x36

    .line 216
    .line 217
    invoke-static {v3, v2, v7, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget v3, v7, LqI;->P:I

    .line 222
    .line 223
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v7, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v5, LiI;->b:LhI;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v12, LhI;->b:Lqk0;

    .line 237
    .line 238
    invoke-virtual {v7}, LqI;->b0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v5, v7, LqI;->O:Z

    .line 242
    .line 243
    if-eqz v5, :cond_4

    .line 244
    .line 245
    invoke-virtual {v7, v12}, LqI;->m(LUa0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    invoke-virtual {v7}, LqI;->k0()V

    .line 250
    .line 251
    .line 252
    :goto_1
    sget-object v14, LhI;->f:LTa;

    .line 253
    .line 254
    invoke-static {v7, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v15, LhI;->e:LTa;

    .line 258
    .line 259
    invoke-static {v7, v15, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v2, LhI;->g:LTa;

    .line 263
    .line 264
    iget-boolean v4, v7, LqI;->O:Z

    .line 265
    .line 266
    if-nez v4, :cond_5

    .line 267
    .line 268
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_6

    .line 281
    .line 282
    :cond_5
    invoke-static {v3, v7, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    sget-object v3, LhI;->d:LTa;

    .line 286
    .line 287
    invoke-static {v7, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget v1, v13, LwB0;->i:I

    .line 291
    .line 292
    const-string v16, ""

    .line 293
    .line 294
    if-lez v1, :cond_7

    .line 295
    .line 296
    iget v4, v13, LwB0;->h:I

    .line 297
    .line 298
    invoke-static {v4}, LbS;->O(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    goto :goto_2

    .line 303
    :cond_7
    move-object/from16 v4, v16

    .line 304
    .line 305
    :goto_2
    const/16 v17, 0xb

    .line 306
    .line 307
    move v6, v1

    .line 308
    move-object v5, v3

    .line 309
    move-object v1, v4

    .line 310
    invoke-static/range {v17 .. v17}, LKJ0;->z(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    const/16 v8, 0x180

    .line 315
    .line 316
    const/16 v9, 0xa

    .line 317
    .line 318
    move-object/from16 v18, v2

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    move-object/from16 v19, v5

    .line 322
    .line 323
    move/from16 v20, v6

    .line 324
    .line 325
    const-wide/16 v5, 0x0

    .line 326
    .line 327
    move-object/from16 v22, v18

    .line 328
    .line 329
    move-object/from16 v23, v19

    .line 330
    .line 331
    invoke-static/range {v1 .. v9}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 332
    .line 333
    .line 334
    float-to-double v1, v10

    .line 335
    const-wide/16 v3, 0x0

    .line 336
    .line 337
    cmpl-double v5, v1, v3

    .line 338
    .line 339
    if-lez v5, :cond_d

    .line 340
    .line 341
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 342
    .line 343
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 344
    .line 345
    .line 346
    cmpl-float v3, v10, v2

    .line 347
    .line 348
    if-lez v3, :cond_8

    .line 349
    .line 350
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 351
    .line 352
    .line 353
    :cond_8
    const/4 v2, 0x1

    .line 354
    invoke-direct {v1, v10, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 355
    .line 356
    .line 357
    sget-object v3, Li;->q:Lkm;

    .line 358
    .line 359
    invoke-static {v3, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget v4, v7, LqI;->P:I

    .line 364
    .line 365
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v7, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v7}, LqI;->b0()V

    .line 374
    .line 375
    .line 376
    iget-boolean v6, v7, LqI;->O:Z

    .line 377
    .line 378
    if-eqz v6, :cond_9

    .line 379
    .line 380
    invoke-virtual {v7, v12}, LqI;->m(LUa0;)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_9
    invoke-virtual {v7}, LqI;->k0()V

    .line 385
    .line 386
    .line 387
    :goto_3
    invoke-static {v7, v14, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v15, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-boolean v3, v7, LqI;->O:Z

    .line 394
    .line 395
    if-nez v3, :cond_a

    .line 396
    .line 397
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_b

    .line 410
    .line 411
    :cond_a
    move-object/from16 v3, v22

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_b
    :goto_4
    move-object/from16 v5, v23

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :goto_5
    invoke-static {v4, v7, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :goto_6
    invoke-static {v7, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-static {v13, v1, v7, v11}, LsC0;->i(LwB0;LuE0;LqI;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 429
    .line 430
    .line 431
    if-lez v20, :cond_c

    .line 432
    .line 433
    invoke-static/range {v20 .. v20}, LbS;->O(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    :cond_c
    move-object/from16 v1, v16

    .line 438
    .line 439
    invoke-static/range {v17 .. v17}, LKJ0;->z(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    const/16 v8, 0x180

    .line 444
    .line 445
    const/16 v9, 0xa

    .line 446
    .line 447
    const/4 v5, 0x1

    .line 448
    const/4 v2, 0x0

    .line 449
    const/4 v10, 0x1

    .line 450
    const-wide/16 v5, 0x0

    .line 451
    .line 452
    invoke-static/range {v1 .. v9}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_d
    const-string v1, "invalid weight "

    .line 460
    .line 461
    const-string v2, "; must be greater than zero"

    .line 462
    .line 463
    invoke-static {v1, v10, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v2

    .line 477
    :cond_e
    :goto_7
    sget-object v1, LnA1;->a:LnA1;

    .line 478
    .line 479
    return-object v1
.end method
