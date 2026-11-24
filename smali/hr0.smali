.class public final Lhr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:Lcr0;

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:LBi0;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:LUa0;

.field public final synthetic s:Lzr0;

.field public final synthetic t:LNn0;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:I

.field public final synthetic x:LVa0;


# direct methods
.method public constructor <init>(ZLcr0;ZFLjava/util/List;LBi0;Ljava/lang/String;ZZLUa0;Lzr0;LNn0;Ljava/util/List;Ljava/util/List;ILVa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhr0;->h:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhr0;->j:Lcr0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhr0;->k:Z

    .line 9
    .line 10
    iput p4, p0, Lhr0;->l:F

    .line 11
    .line 12
    iput-object p5, p0, Lhr0;->m:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lhr0;->n:LBi0;

    .line 15
    .line 16
    iput-object p7, p0, Lhr0;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lhr0;->p:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lhr0;->q:Z

    .line 21
    .line 22
    iput-object p10, p0, Lhr0;->r:LUa0;

    .line 23
    .line 24
    iput-object p11, p0, Lhr0;->s:Lzr0;

    .line 25
    .line 26
    iput-object p12, p0, Lhr0;->t:LNn0;

    .line 27
    .line 28
    iput-object p13, p0, Lhr0;->u:Ljava/util/List;

    .line 29
    .line 30
    iput-object p14, p0, Lhr0;->v:Ljava/util/List;

    .line 31
    .line 32
    iput p15, p0, Lhr0;->w:I

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lhr0;->x:LVa0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, LqI;

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
    invoke-virtual {v10}, LqI;->D()Z

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
    invoke-virtual {v10}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, v0, Lhr0;->h:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-wide v2, LcD;->g:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v2, v0, Lhr0;->j:Lcr0;

    .line 48
    .line 49
    iget-wide v2, v2, Lcr0;->a:J

    .line 50
    .line 51
    :goto_1
    sget-object v4, LsA0;->e:LlV0;

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "<this>"

    .line 58
    .line 59
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LcW;

    .line 63
    .line 64
    iget v3, v0, Lhr0;->l:F

    .line 65
    .line 66
    iget-boolean v4, v0, Lhr0;->k:Z

    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, LcW;-><init>(FZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->b(LuE0;LVa0;)LuE0;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/16 v1, 0x28

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    mul-float v12, v1, v3

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v16, 0x2

    .line 82
    .line 83
    move v14, v12

    .line 84
    move v15, v12

    .line 85
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0xa0

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    mul-float v2, v2, v3

    .line 93
    .line 94
    new-instance v4, LoX;

    .line 95
    .line 96
    invoke-direct {v4, v2}, LoX;-><init>(F)V

    .line 97
    .line 98
    .line 99
    sget v2, Lfd0;->c:F

    .line 100
    .line 101
    invoke-static {v2, v4}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LoX;

    .line 106
    .line 107
    iget v2, v2, LoX;->h:F

    .line 108
    .line 109
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0x10

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    mul-float v2, v2, v3

    .line 117
    .line 118
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Li;->v:Ljm;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-static {v2, v3, v10, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v3, v10, LqI;->P:I

    .line 130
    .line 131
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v10, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v5, LiI;->b:LhI;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v5, LhI;->b:Lqk0;

    .line 145
    .line 146
    invoke-virtual {v10}, LqI;->b0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v6, v10, LqI;->O:Z

    .line 150
    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    invoke-virtual {v10, v5}, LqI;->m(LUa0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {v10}, LqI;->k0()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object v5, LhI;->f:LTa;

    .line 161
    .line 162
    invoke-static {v10, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, LhI;->e:LTa;

    .line 166
    .line 167
    invoke-static {v10, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, LhI;->g:LTa;

    .line 171
    .line 172
    iget-boolean v4, v10, LqI;->O:Z

    .line 173
    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    :cond_4
    invoke-static {v3, v10, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    sget-object v2, LhI;->d:LTa;

    .line 194
    .line 195
    invoke-static {v10, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v13, v0, Lhr0;->m:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v13}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LxH0;

    .line 205
    .line 206
    const v2, 0x3c92708d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v2}, LqI;->X(I)V

    .line 210
    .line 211
    .line 212
    sget-object v14, LlI;->a:LIK1;

    .line 213
    .line 214
    const v2, -0x615d173a

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, Lhr0;->j:Lcr0;

    .line 218
    .line 219
    iget v4, v0, Lhr0;->l:F

    .line 220
    .line 221
    move-object v5, v3

    .line 222
    iget-boolean v3, v0, Lhr0;->h:Z

    .line 223
    .line 224
    iget-boolean v7, v0, Lhr0;->q:Z

    .line 225
    .line 226
    iget v6, v0, Lhr0;->w:I

    .line 227
    .line 228
    iget-object v8, v0, Lhr0;->x:LVa0;

    .line 229
    .line 230
    if-nez v1, :cond_6

    .line 231
    .line 232
    move v2, v4

    .line 233
    move-object v1, v5

    .line 234
    move v15, v6

    .line 235
    move-object/from16 v18, v8

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    iget-object v9, v0, Lhr0;->v:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v9}, LUC;->G(Ljava/util/List;)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-ne v11, v6, :cond_7

    .line 245
    .line 246
    move v11, v6

    .line 247
    const/4 v6, 0x1

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    move v11, v6

    .line 250
    const/4 v6, 0x0

    .line 251
    :goto_3
    invoke-virtual {v10, v2}, LqI;->X(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    invoke-virtual {v10, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    or-int v16, v16, v17

    .line 263
    .line 264
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-nez v16, :cond_8

    .line 269
    .line 270
    if-ne v2, v14, :cond_9

    .line 271
    .line 272
    :cond_8
    new-instance v2, Lgr0;

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    invoke-direct {v2, v15, v8, v9}, Lgr0;-><init>(ILVa0;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    move-object v9, v2

    .line 282
    check-cast v9, LUa0;

    .line 283
    .line 284
    invoke-virtual {v10, v12}, LqI;->q(Z)V

    .line 285
    .line 286
    .line 287
    move v2, v4

    .line 288
    iget-object v4, v1, LxH0;->a:LBi0;

    .line 289
    .line 290
    iget-object v1, v1, LxH0;->b:Ljava/lang/String;

    .line 291
    .line 292
    move-object v15, v8

    .line 293
    const/4 v8, 0x1

    .line 294
    move/from16 v16, v11

    .line 295
    .line 296
    const v11, 0x6000006

    .line 297
    .line 298
    .line 299
    move-object/from16 v18, v5

    .line 300
    .line 301
    move-object v5, v1

    .line 302
    move-object/from16 v1, v18

    .line 303
    .line 304
    move-object/from16 v18, v15

    .line 305
    .line 306
    move/from16 v15, v16

    .line 307
    .line 308
    invoke-static/range {v1 .. v11}, LZR;->m(Lcr0;FZLBi0;Ljava/lang/String;ZZZLUa0;LqI;I)V

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-virtual {v10, v12}, LqI;->q(Z)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v0, Lhr0;->n:LBi0;

    .line 315
    .line 316
    iget-object v5, v0, Lhr0;->o:Ljava/lang/String;

    .line 317
    .line 318
    iget-boolean v6, v0, Lhr0;->p:Z

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    iget-object v9, v0, Lhr0;->r:LUa0;

    .line 322
    .line 323
    const v11, 0x6000006

    .line 324
    .line 325
    .line 326
    invoke-static/range {v1 .. v11}, LZR;->m(Lcr0;FZLBi0;Ljava/lang/String;ZZZLUa0;LqI;I)V

    .line 327
    .line 328
    .line 329
    const v4, 0x3c928fe7

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v4}, LqI;->X(I)V

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    invoke-static {v4, v13}, LTC;->q0(ILjava/util/List;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v5}, LUC;->F(Ljava/util/Collection;)Lik0;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4}, LCK0;->j0(Lik0;)Lgk0;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Lgk0;->a()Lhk0;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :goto_5
    iget-boolean v5, v4, Lhk0;->k:Z

    .line 353
    .line 354
    if-eqz v5, :cond_d

    .line 355
    .line 356
    invoke-virtual {v4}, Lhk0;->a()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    add-int/lit8 v6, v5, 0x3

    .line 361
    .line 362
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, LxH0;

    .line 367
    .line 368
    iget-object v8, v8, LxH0;->a:LBi0;

    .line 369
    .line 370
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, LxH0;

    .line 375
    .line 376
    iget-object v5, v5, LxH0;->b:Ljava/lang/String;

    .line 377
    .line 378
    if-ne v6, v15, :cond_a

    .line 379
    .line 380
    const/4 v9, 0x1

    .line 381
    :goto_6
    const v11, -0x615d173a

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_a
    const/4 v9, 0x0

    .line 386
    goto :goto_6

    .line 387
    :goto_7
    invoke-virtual {v10, v11}, LqI;->X(I)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v11, v18

    .line 391
    .line 392
    invoke-virtual {v10, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v17

    .line 396
    invoke-virtual {v10, v6}, LqI;->e(I)Z

    .line 397
    .line 398
    .line 399
    move-result v18

    .line 400
    or-int v17, v17, v18

    .line 401
    .line 402
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    if-nez v17, :cond_c

    .line 407
    .line 408
    if-ne v12, v14, :cond_b

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_b
    move-object/from16 v17, v1

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_c
    :goto_8
    new-instance v12, LE7;

    .line 415
    .line 416
    move-object/from16 v17, v1

    .line 417
    .line 418
    const/16 v1, 0x12

    .line 419
    .line 420
    invoke-direct {v12, v6, v1, v11}, LE7;-><init>(IILVa0;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_9
    check-cast v12, LUa0;

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-virtual {v10, v1}, LqI;->q(Z)V

    .line 430
    .line 431
    .line 432
    move-object v6, v4

    .line 433
    move-object v4, v8

    .line 434
    const/4 v8, 0x1

    .line 435
    move-object/from16 v16, v6

    .line 436
    .line 437
    move v6, v9

    .line 438
    move-object/from16 v19, v11

    .line 439
    .line 440
    move-object v9, v12

    .line 441
    move-object/from16 v1, v17

    .line 442
    .line 443
    const v11, 0x6000006

    .line 444
    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    invoke-static/range {v1 .. v11}, LZR;->m(Lcr0;FZLBi0;Ljava/lang/String;ZZZLUa0;LqI;I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v4, v16

    .line 451
    .line 452
    move-object/from16 v18, v19

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_d
    move-object/from16 v19, v18

    .line 456
    .line 457
    invoke-virtual {v10, v12}, LqI;->q(Z)V

    .line 458
    .line 459
    .line 460
    const/high16 v4, 0x40400000    # 3.0f

    .line 461
    .line 462
    float-to-double v5, v4

    .line 463
    const-wide/16 v8, 0x0

    .line 464
    .line 465
    cmpl-double v12, v5, v8

    .line 466
    .line 467
    if-lez v12, :cond_13

    .line 468
    .line 469
    move v5, v7

    .line 470
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 471
    .line 472
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 473
    .line 474
    .line 475
    cmpl-float v8, v4, v6

    .line 476
    .line 477
    if-lez v8, :cond_e

    .line 478
    .line 479
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 480
    .line 481
    .line 482
    :cond_e
    const/4 v6, 0x1

    .line 483
    invoke-direct {v7, v4, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 484
    .line 485
    .line 486
    const/4 v9, 0x6

    .line 487
    move v4, v3

    .line 488
    move v3, v2

    .line 489
    iget-object v2, v0, Lhr0;->s:Lzr0;

    .line 490
    .line 491
    iget-object v6, v0, Lhr0;->t:LNn0;

    .line 492
    .line 493
    move-object v8, v10

    .line 494
    invoke-static/range {v1 .. v9}, LZR;->u(Lcr0;Lzr0;FZZLNn0;LuE0;LqI;I)V

    .line 495
    .line 496
    .line 497
    move v2, v3

    .line 498
    move v3, v4

    .line 499
    move v7, v5

    .line 500
    const v4, 0x3c92ac58

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v4}, LqI;->X(I)V

    .line 504
    .line 505
    .line 506
    iget-object v12, v0, Lhr0;->u:Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v12}, LUC;->F(Ljava/util/Collection;)Lik0;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {v4}, LCK0;->j0(Lik0;)Lgk0;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4}, Lgk0;->a()Lhk0;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    :goto_a
    iget-boolean v4, v13, Lhk0;->k:Z

    .line 521
    .line 522
    if-eqz v4, :cond_12

    .line 523
    .line 524
    invoke-virtual {v13}, Lhk0;->a()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, LxH0;

    .line 533
    .line 534
    iget-object v5, v5, LxH0;->a:LBi0;

    .line 535
    .line 536
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, LxH0;

    .line 541
    .line 542
    iget-object v6, v6, LxH0;->b:Ljava/lang/String;

    .line 543
    .line 544
    if-ne v4, v15, :cond_f

    .line 545
    .line 546
    const/4 v8, 0x1

    .line 547
    :goto_b
    const v9, -0x615d173a

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_f
    const/4 v8, 0x0

    .line 552
    goto :goto_b

    .line 553
    :goto_c
    invoke-virtual {v10, v9}, LqI;->X(I)V

    .line 554
    .line 555
    .line 556
    move/from16 p1, v8

    .line 557
    .line 558
    move-object/from16 v8, v19

    .line 559
    .line 560
    invoke-virtual {v10, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v16

    .line 564
    invoke-virtual {v10, v4}, LqI;->e(I)Z

    .line 565
    .line 566
    .line 567
    move-result v17

    .line 568
    or-int v16, v16, v17

    .line 569
    .line 570
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    if-nez v16, :cond_10

    .line 575
    .line 576
    if-ne v9, v14, :cond_11

    .line 577
    .line 578
    :cond_10
    new-instance v9, LE7;

    .line 579
    .line 580
    const/16 v11, 0x13

    .line 581
    .line 582
    invoke-direct {v9, v4, v11, v8}, LE7;-><init>(IILVa0;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_11
    check-cast v9, LUa0;

    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    invoke-virtual {v10, v4}, LqI;->q(Z)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v18, v8

    .line 595
    .line 596
    const/4 v8, 0x1

    .line 597
    move-object v4, v5

    .line 598
    move-object v5, v6

    .line 599
    const/4 v0, 0x0

    .line 600
    const v11, 0x6000006

    .line 601
    .line 602
    .line 603
    const v17, -0x615d173a

    .line 604
    .line 605
    .line 606
    move/from16 v6, p1

    .line 607
    .line 608
    invoke-static/range {v1 .. v11}, LZR;->m(Lcr0;FZLBi0;Ljava/lang/String;ZZZLUa0;LqI;I)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v0, p0

    .line 612
    .line 613
    move-object/from16 v19, v18

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_12
    const/4 v0, 0x0

    .line 617
    invoke-virtual {v10, v0}, LqI;->q(Z)V

    .line 618
    .line 619
    .line 620
    const/4 v4, 0x1

    .line 621
    invoke-virtual {v10, v4}, LqI;->q(Z)V

    .line 622
    .line 623
    .line 624
    :goto_d
    sget-object v0, LnA1;->a:LnA1;

    .line 625
    .line 626
    return-object v0

    .line 627
    :cond_13
    const-string v0, "invalid weight "

    .line 628
    .line 629
    const-string v1, "; must be greater than zero"

    .line 630
    .line 631
    invoke-static {v0, v4, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v1
.end method
