.class public final LTH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:Z

.field public final synthetic k:LRH0;

.field public final synthetic l:Lq61;

.field public final synthetic m:F

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:LUa0;

.field public final synthetic r:I

.field public final synthetic s:LVa0;


# direct methods
.method public constructor <init>(FZLRH0;Lq61;FLjava/util/List;ZZLUa0;ILVa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTH0;->h:F

    .line 5
    .line 6
    iput-boolean p2, p0, LTH0;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, LTH0;->k:LRH0;

    .line 9
    .line 10
    iput-object p4, p0, LTH0;->l:Lq61;

    .line 11
    .line 12
    iput p5, p0, LTH0;->m:F

    .line 13
    .line 14
    iput-object p6, p0, LTH0;->n:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p7, p0, LTH0;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, LTH0;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, LTH0;->q:LUa0;

    .line 21
    .line 22
    iput p10, p0, LTH0;->r:I

    .line 23
    .line 24
    iput-object p11, p0, LTH0;->s:LVa0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    check-cast v12, LqI;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/lit8 v2, v2, 0x3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12}, LqI;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v12}, LqI;->R()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v2, LrE0;->a:LrE0;

    .line 34
    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v4, 0x28

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    iget v6, v0, LTH0;->h:F

    .line 45
    .line 46
    mul-float v6, v6, v4

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v10, 0xe

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->g(LuE0;FFFFI)LuE0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Li;->p:Lkm;

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-static {v5, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v6, v12, LqI;->P:I

    .line 65
    .line 66
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v12, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v8, LiI;->b:LhI;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v8, LhI;->b:Lqk0;

    .line 80
    .line 81
    invoke-virtual {v12}, LqI;->b0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v9, v12, LqI;->O:Z

    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    invoke-virtual {v12, v8}, LqI;->m(LUa0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v12}, LqI;->k0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v9, LhI;->f:LTa;

    .line 96
    .line 97
    invoke-static {v12, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v5, LhI;->e:LTa;

    .line 101
    .line 102
    invoke-static {v12, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v7, LhI;->g:LTa;

    .line 106
    .line 107
    iget-boolean v10, v12, LqI;->O:Z

    .line 108
    .line 109
    if-nez v10, :cond_3

    .line 110
    .line 111
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v6, v12, v6, v7}, Lg;->p(ILqI;ILTa;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v6, LhI;->d:LTa;

    .line 129
    .line 130
    invoke-static {v12, v6, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v4, v0, LTH0;->j:Z

    .line 134
    .line 135
    iget-object v10, v0, LTH0;->k:LRH0;

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    iget-wide v14, v10, LRH0;->g:J

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-wide v14, v10, LRH0;->f:J

    .line 143
    .line 144
    :goto_2
    iget-object v4, v0, LTH0;->l:Lq61;

    .line 145
    .line 146
    invoke-static {v2, v14, v15, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    int-to-float v11, v1

    .line 151
    iget-wide v13, v10, LRH0;->h:J

    .line 152
    .line 153
    invoke-static {v2, v11, v13, v14, v4}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v4, 0x12

    .line 158
    .line 159
    int-to-float v4, v4

    .line 160
    iget v11, v0, LTH0;->h:F

    .line 161
    .line 162
    mul-float v4, v4, v11

    .line 163
    .line 164
    int-to-float v3, v3

    .line 165
    iget v13, v0, LTH0;->m:F

    .line 166
    .line 167
    div-float v3, v13, v3

    .line 168
    .line 169
    sub-float/2addr v4, v3

    .line 170
    new-instance v14, LoX;

    .line 171
    .line 172
    invoke-direct {v14, v4}, LoX;-><init>(F)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    int-to-float v15, v4

    .line 177
    new-instance v4, LoX;

    .line 178
    .line 179
    invoke-direct {v4, v15}, LoX;-><init>(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v4}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-gez v16, :cond_6

    .line 187
    .line 188
    move-object v14, v4

    .line 189
    :cond_6
    const/16 v4, 0x1a

    .line 190
    .line 191
    int-to-float v4, v4

    .line 192
    mul-float v4, v4, v11

    .line 193
    .line 194
    sub-float v3, v4, v3

    .line 195
    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    new-instance v1, LoX;

    .line 199
    .line 200
    invoke-direct {v1, v3}, LoX;-><init>(F)V

    .line 201
    .line 202
    .line 203
    new-instance v3, LoX;

    .line 204
    .line 205
    invoke-direct {v3, v15}, LoX;-><init>(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-gez v17, :cond_7

    .line 213
    .line 214
    move-object v1, v3

    .line 215
    :cond_7
    iget v3, v14, LoX;->h:F

    .line 216
    .line 217
    iget v1, v1, LoX;->h:F

    .line 218
    .line 219
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lhg;->a:LIK1;

    .line 224
    .line 225
    sub-float/2addr v4, v13

    .line 226
    new-instance v2, LoX;

    .line 227
    .line 228
    invoke-direct {v2, v4}, LoX;-><init>(F)V

    .line 229
    .line 230
    .line 231
    new-instance v3, LoX;

    .line 232
    .line 233
    invoke-direct {v3, v15}, LoX;-><init>(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-gez v4, :cond_8

    .line 241
    .line 242
    move-object v2, v3

    .line 243
    :cond_8
    iget v2, v2, LoX;->h:F

    .line 244
    .line 245
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v3, Li;->z:Lim;

    .line 250
    .line 251
    const/16 v4, 0x30

    .line 252
    .line 253
    invoke-static {v2, v3, v12, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget v3, v12, LqI;->P:I

    .line 258
    .line 259
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v12, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v12}, LqI;->b0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v13, v12, LqI;->O:Z

    .line 271
    .line 272
    if-eqz v13, :cond_9

    .line 273
    .line 274
    invoke-virtual {v12, v8}, LqI;->m(LUa0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    invoke-virtual {v12}, LqI;->k0()V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-static {v12, v9, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v12, v5, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v2, v12, LqI;->O:Z

    .line 288
    .line 289
    if-nez v2, :cond_a

    .line 290
    .line 291
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_b

    .line 304
    .line 305
    :cond_a
    invoke-static {v3, v12, v3, v7}, Lg;->p(ILqI;ILTa;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    invoke-static {v12, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const v1, -0x162f778e

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v1}, LqI;->X(I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, LTH0;->n:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/4 v2, 0x0

    .line 324
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iget-boolean v9, v0, LTH0;->p:Z

    .line 329
    .line 330
    if-eqz v3, :cond_10

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    add-int/lit8 v14, v2, 0x1

    .line 337
    .line 338
    if-ltz v2, :cond_f

    .line 339
    .line 340
    check-cast v3, LxH0;

    .line 341
    .line 342
    iget-object v4, v3, LxH0;->a:LBi0;

    .line 343
    .line 344
    iget v5, v0, LTH0;->r:I

    .line 345
    .line 346
    if-ne v2, v5, :cond_c

    .line 347
    .line 348
    const/4 v6, 0x1

    .line 349
    goto :goto_5

    .line 350
    :cond_c
    const/4 v6, 0x0

    .line 351
    :goto_5
    const v5, -0x615d173a

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v5}, LqI;->X(I)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v0, LTH0;->s:LVa0;

    .line 358
    .line 359
    invoke-virtual {v12, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual {v12, v2}, LqI;->e(I)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    or-int/2addr v7, v8

    .line 368
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    if-nez v7, :cond_d

    .line 373
    .line 374
    sget-object v7, LlI;->a:LIK1;

    .line 375
    .line 376
    if-ne v8, v7, :cond_e

    .line 377
    .line 378
    :cond_d
    new-instance v8, LE7;

    .line 379
    .line 380
    const/16 v7, 0x16

    .line 381
    .line 382
    invoke-direct {v8, v2, v7, v5}, LE7;-><init>(IILVa0;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_e
    check-cast v8, LUa0;

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-virtual {v12, v2}, LqI;->q(Z)V

    .line 392
    .line 393
    .line 394
    iget-object v5, v3, LxH0;->b:Ljava/lang/String;

    .line 395
    .line 396
    move v3, v11

    .line 397
    move-object v11, v8

    .line 398
    iget-wide v7, v10, LRH0;->b:J

    .line 399
    .line 400
    move-object v2, v10

    .line 401
    const/4 v10, 0x1

    .line 402
    const/high16 v13, 0xc00000

    .line 403
    .line 404
    invoke-static/range {v2 .. v13}, LlS;->u(LRH0;FLBi0;Ljava/lang/String;ZJZZLUa0;LqI;I)V

    .line 405
    .line 406
    .line 407
    move-object v10, v2

    .line 408
    move v11, v3

    .line 409
    move v2, v14

    .line 410
    goto :goto_4

    .line 411
    :cond_f
    invoke-static {}, LUC;->Y()V

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    throw v1

    .line 416
    :cond_10
    move-object v2, v10

    .line 417
    move v3, v11

    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-virtual {v12, v4}, LqI;->q(Z)V

    .line 420
    .line 421
    .line 422
    iget-boolean v6, v0, LTH0;->o:Z

    .line 423
    .line 424
    if-eqz v6, :cond_11

    .line 425
    .line 426
    invoke-static {}, LCS;->D()LBi0;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :goto_6
    move-object v4, v1

    .line 431
    goto :goto_7

    .line 432
    :cond_11
    invoke-static {}, Lhd0;->a()LBi0;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto :goto_6

    .line 437
    :goto_7
    const v1, 0x7f0f04d8

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iget-wide v7, v2, LRH0;->c:J

    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    iget-object v11, v0, LTH0;->q:LUa0;

    .line 448
    .line 449
    const/high16 v13, 0xc00000

    .line 450
    .line 451
    invoke-static/range {v2 .. v13}, LlS;->u(LRH0;FLBi0;Ljava/lang/String;ZJZZLUa0;LqI;I)V

    .line 452
    .line 453
    .line 454
    const/4 v1, 0x1

    .line 455
    invoke-virtual {v12, v1}, LqI;->q(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v1}, LqI;->q(Z)V

    .line 459
    .line 460
    .line 461
    :goto_8
    sget-object v1, LnA1;->a:LnA1;

    .line 462
    .line 463
    return-object v1
.end method
