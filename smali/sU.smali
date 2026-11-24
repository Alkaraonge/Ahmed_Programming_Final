.class public final LsU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:LRt0;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z

.field public final synthetic m:LVa0;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:LUa0;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:LHG1;

.field public final synthetic s:LnG0;


# direct methods
.method public constructor <init>(ZLRt0;Ljava/util/List;ZLVa0;Ljava/util/List;LUa0;ZZLHG1;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LsU;->h:Z

    .line 5
    .line 6
    iput-object p2, p0, LsU;->j:LRt0;

    .line 7
    .line 8
    iput-object p3, p0, LsU;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, LsU;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, LsU;->m:LVa0;

    .line 13
    .line 14
    iput-object p6, p0, LsU;->n:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, LsU;->o:LUa0;

    .line 17
    .line 18
    iput-boolean p8, p0, LsU;->p:Z

    .line 19
    .line 20
    iput-boolean p9, p0, LsU;->q:Z

    .line 21
    .line 22
    iput-object p10, p0, LsU;->r:LHG1;

    .line 23
    .line 24
    iput-object p11, p0, LsU;->s:LnG0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

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
    sget-object v13, LnA1;->a:LnA1;

    .line 43
    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v8}, LqI;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v8}, LqI;->R()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object v14, LrE0;->a:LrE0;

    .line 59
    .line 60
    sget-object v10, Li;->n:Lkm;

    .line 61
    .line 62
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 63
    .line 64
    invoke-virtual {v12, v14, v10}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/high16 v15, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v3, 0x2c

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v9, 0x6e3c21fe

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, LqI;->X(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v5, LlI;->a:LIK1;

    .line 92
    .line 93
    if-ne v3, v5, :cond_4

    .line 94
    .line 95
    new-instance v3, LEN;

    .line 96
    .line 97
    const/16 v6, 0x9

    .line 98
    .line 99
    invoke-direct {v3, v6}, LEN;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v3, LUa0;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v8, v6}, LqI;->q(Z)V

    .line 109
    .line 110
    .line 111
    const-string v7, "<this>"

    .line 112
    .line 113
    invoke-static {v2, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v7, "onPull"

    .line 117
    .line 118
    invoke-static {v3, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    iget-boolean v9, v0, LsU;->h:Z

    .line 123
    .line 124
    if-nez v9, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    new-instance v9, Lez;

    .line 128
    .line 129
    invoke-direct {v9, v3, v7}, Lez;-><init>(LUa0;LZJ;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v13, v9}, LGp1;->a(LuE0;Ljava/lang/Object;LYa0;)LuE0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_2
    sget-object v3, Li;->m:Lkm;

    .line 137
    .line 138
    invoke-static {v3, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget v7, v8, LqI;->P:I

    .line 143
    .line 144
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v8, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v16, LiI;->b:LhI;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v15, LhI;->b:Lqk0;

    .line 158
    .line 159
    invoke-virtual {v8}, LqI;->b0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v6, v8, LqI;->O:Z

    .line 163
    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    invoke-virtual {v8, v15}, LqI;->m(LUa0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {v8}, LqI;->k0()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object v6, LhI;->f:LTa;

    .line 174
    .line 175
    invoke-static {v8, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v9, LhI;->e:LTa;

    .line 179
    .line 180
    invoke-static {v8, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v11, LhI;->g:LTa;

    .line 184
    .line 185
    iget-boolean v4, v8, LqI;->O:Z

    .line 186
    .line 187
    if-nez v4, :cond_7

    .line 188
    .line 189
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object/from16 v19, v1

    .line 194
    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v4, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move-object/from16 v19, v1

    .line 207
    .line 208
    :goto_4
    invoke-static {v7, v8, v7, v11}, Lg;->p(ILqI;ILTa;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    sget-object v1, LhI;->d:LTa;

    .line 212
    .line 213
    invoke-static {v8, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const v2, -0x46b28e27

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 220
    .line 221
    .line 222
    iget-boolean v2, v0, LsU;->q:Z

    .line 223
    .line 224
    const/16 v4, 0x30

    .line 225
    .line 226
    const/16 v7, 0xa

    .line 227
    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    invoke-virtual {v12, v14, v10}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    int-to-float v2, v7

    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v25, 0xd

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    move/from16 v22, v2

    .line 244
    .line 245
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    int-to-float v7, v4

    .line 250
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v7, 0x4

    .line 255
    int-to-float v7, v7

    .line 256
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {}, Lr61;->a()Lq61;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v2, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v7, v5

    .line 269
    sget-wide v4, LcD;->d:J

    .line 270
    .line 271
    move-object/from16 v21, v7

    .line 272
    .line 273
    const v7, 0x3ee66666

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v4, v5}, LcD;->c(FJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    sget-object v7, LsA0;->e:LlV0;

    .line 281
    .line 282
    invoke-static {v2, v4, v5, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-static {v2, v8, v4}, Lqn;->a(LuE0;LqI;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    move-object/from16 v21, v5

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    :goto_5
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v14, v3}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 302
    .line 303
    .line 304
    move-result-object v22

    .line 305
    const/16 v4, 0x48

    .line 306
    .line 307
    int-to-float v4, v4

    .line 308
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/c;->b()F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const v7, 0x3e23d70a

    .line 313
    .line 314
    .line 315
    mul-float v5, v5, v7

    .line 316
    .line 317
    new-instance v7, LoX;

    .line 318
    .line 319
    invoke-direct {v7, v5}, LoX;-><init>(F)V

    .line 320
    .line 321
    .line 322
    const/16 v5, 0x28

    .line 323
    .line 324
    int-to-float v5, v5

    .line 325
    new-instance v2, LoX;

    .line 326
    .line 327
    invoke-direct {v2, v5}, LoX;-><init>(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v2}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v23

    .line 334
    if-gez v23, :cond_a

    .line 335
    .line 336
    move-object v7, v2

    .line 337
    :cond_a
    iget v2, v7, LoX;->h:F

    .line 338
    .line 339
    const/16 v27, 0xc

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    move/from16 v24, v2

    .line 346
    .line 347
    move/from16 v23, v4

    .line 348
    .line 349
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-static {v3, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget v7, v8, LqI;->P:I

    .line 359
    .line 360
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v8, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v8}, LqI;->b0()V

    .line 369
    .line 370
    .line 371
    move/from16 v22, v5

    .line 372
    .line 373
    iget-boolean v5, v8, LqI;->O:Z

    .line 374
    .line 375
    if-eqz v5, :cond_b

    .line 376
    .line 377
    invoke-virtual {v8, v15}, LqI;->m(LUa0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_b
    invoke-virtual {v8}, LqI;->k0()V

    .line 382
    .line 383
    .line 384
    :goto_6
    invoke-static {v8, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v8, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-boolean v3, v8, LqI;->O:Z

    .line 391
    .line 392
    if-nez v3, :cond_c

    .line 393
    .line 394
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_d

    .line 407
    .line 408
    :cond_c
    invoke-static {v7, v8, v7, v11}, Lg;->p(ILqI;ILTa;)V

    .line 409
    .line 410
    .line 411
    :cond_d
    invoke-static {v8, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v2, LSv0;->CLOCK:LSv0;

    .line 415
    .line 416
    const/16 v1, 0x1cc

    .line 417
    .line 418
    int-to-float v1, v1

    .line 419
    const/4 v11, 0x0

    .line 420
    const/4 v3, 0x1

    .line 421
    invoke-static {v14, v11, v1, v3}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/16 v4, 0x96

    .line 426
    .line 427
    int-to-float v4, v4

    .line 428
    invoke-static {v1, v11, v4, v3}, Landroidx/compose/foundation/layout/d;->j(LuE0;FFI)LuE0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v4, Lgs;->DILINK:Lgs;

    .line 433
    .line 434
    sget-object v5, LgG;->a:LnF;

    .line 435
    .line 436
    const/16 v7, 0xdb6

    .line 437
    .line 438
    move-object v6, v8

    .line 439
    const/4 v8, 0x0

    .line 440
    move-object v3, v1

    .line 441
    move-object/from16 v15, v21

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    const/4 v9, 0x0

    .line 445
    const/4 v11, 0x1

    .line 446
    invoke-static/range {v2 .. v8}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, LsU;->j:LRt0;

    .line 453
    .line 454
    move-object v3, v2

    .line 455
    invoke-static {v3, v6}, LMY;->l(LRt0;LqI;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const v4, -0x46b1713b

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 463
    .line 464
    .line 465
    if-nez v2, :cond_e

    .line 466
    .line 467
    move-object/from16 v36, v3

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_e
    invoke-virtual {v12, v14, v10}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 471
    .line 472
    .line 473
    move-result-object v28

    .line 474
    const/16 v4, 0x1e

    .line 475
    .line 476
    int-to-float v4, v4

    .line 477
    const/16 v29, 0x0

    .line 478
    .line 479
    const/16 v33, 0xd

    .line 480
    .line 481
    const/16 v31, 0x0

    .line 482
    .line 483
    const/16 v32, 0x0

    .line 484
    .line 485
    move/from16 v30, v4

    .line 486
    .line 487
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    move-object v8, v6

    .line 492
    const/4 v6, 0x0

    .line 493
    move-object v7, v8

    .line 494
    const/16 v8, 0xd80

    .line 495
    .line 496
    move-object v5, v9

    .line 497
    const/16 v9, 0x10

    .line 498
    .line 499
    move-object/from16 v36, v3

    .line 500
    .line 501
    move-object v3, v4

    .line 502
    move/from16 v5, v22

    .line 503
    .line 504
    move/from16 v4, v30

    .line 505
    .line 506
    invoke-static/range {v2 .. v9}, LAN;->o(Ljava/lang/String;LuE0;FFZLqI;II)V

    .line 507
    .line 508
    .line 509
    move-object v6, v7

    .line 510
    :goto_7
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 511
    .line 512
    .line 513
    const v2, -0x46b15d08

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v0, LsU;->k:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    const/16 v4, 0x10

    .line 526
    .line 527
    if-nez v3, :cond_f

    .line 528
    .line 529
    invoke-virtual {v12, v14, v10}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 530
    .line 531
    .line 532
    move-result-object v19

    .line 533
    const/16 v3, 0x30

    .line 534
    .line 535
    int-to-float v3, v3

    .line 536
    int-to-float v5, v4

    .line 537
    const/16 v23, 0x0

    .line 538
    .line 539
    const/16 v24, 0x8

    .line 540
    .line 541
    move/from16 v22, v5

    .line 542
    .line 543
    move/from16 v21, v3

    .line 544
    .line 545
    move/from16 v20, v5

    .line 546
    .line 547
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const/16 v5, 0x208

    .line 552
    .line 553
    int-to-float v5, v5

    .line 554
    const/4 v7, 0x0

    .line 555
    invoke-static {v3, v7, v5, v11}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v2, v3, v6, v1, v1}, LEz;->e(Ljava/util/List;LuE0;LqI;II)V

    .line 560
    .line 561
    .line 562
    :cond_f
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 563
    .line 564
    .line 565
    iget-boolean v2, v0, LsU;->l:Z

    .line 566
    .line 567
    xor-int/2addr v2, v11

    .line 568
    sget-object v3, LuP;->a:Lhm;

    .line 569
    .line 570
    invoke-virtual {v12, v14, v3}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 571
    .line 572
    .line 573
    move-result-object v17

    .line 574
    const/16 v3, 0x14

    .line 575
    .line 576
    int-to-float v3, v3

    .line 577
    int-to-float v4, v4

    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v22, 0xc

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    move/from16 v18, v3

    .line 585
    .line 586
    move/from16 v19, v4

    .line 587
    .line 588
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const/4 v4, 0x3

    .line 593
    const/4 v5, 0x0

    .line 594
    invoke-static {v5, v4}, LJ30;->c(Ljz1;I)LO30;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    move-object v9, v5

    .line 599
    invoke-static {v9, v4}, LJ30;->d(Ljz1;I)LB40;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    new-instance v8, Lp7;

    .line 604
    .line 605
    iget-object v10, v0, LsU;->r:LHG1;

    .line 606
    .line 607
    const/4 v4, 0x2

    .line 608
    invoke-direct {v8, v10, v4}, Lp7;-><init>(LHG1;I)V

    .line 609
    .line 610
    .line 611
    const v4, -0x67986042

    .line 612
    .line 613
    .line 614
    invoke-static {v4, v8, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    move-object v8, v6

    .line 619
    const/4 v6, 0x0

    .line 620
    move-object/from16 v35, v9

    .line 621
    .line 622
    const v9, 0x30d80

    .line 623
    .line 624
    .line 625
    const/16 v10, 0x10

    .line 626
    .line 627
    move-object/from16 v39, v7

    .line 628
    .line 629
    move-object v7, v4

    .line 630
    move-object/from16 v4, v39

    .line 631
    .line 632
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/a;->d(ZLuE0;LO30;LB40;Ljava/lang/String;LnF;LqI;II)V

    .line 633
    .line 634
    .line 635
    move-object v6, v8

    .line 636
    sget-object v2, Li;->s:Lkm;

    .line 637
    .line 638
    invoke-virtual {v12, v14, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const/high16 v3, 0x3f800000    # 1.0f

    .line 643
    .line 644
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 645
    .line 646
    .line 647
    move-result-object v17

    .line 648
    const/16 v2, 0xa

    .line 649
    .line 650
    int-to-float v2, v2

    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    const/16 v22, 0x7

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    move/from16 v21, v2

    .line 660
    .line 661
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const/16 v3, 0x18

    .line 666
    .line 667
    int-to-float v3, v3

    .line 668
    const/4 v4, 0x2

    .line 669
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->a(FI)LJO0;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    const/16 v3, 0xc

    .line 674
    .line 675
    int-to-float v3, v3

    .line 676
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    const v3, -0x48fade91

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v0, LsU;->m:LVa0;

    .line 687
    .line 688
    invoke-virtual {v6, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    iget-object v7, v0, LsU;->n:Ljava/util/List;

    .line 693
    .line 694
    invoke-virtual {v6, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    or-int/2addr v3, v7

    .line 699
    move-object/from16 v7, v36

    .line 700
    .line 701
    invoke-virtual {v6, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    or-int/2addr v3, v8

    .line 706
    iget-object v8, v0, LsU;->o:LUa0;

    .line 707
    .line 708
    invoke-virtual {v6, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    or-int/2addr v3, v9

    .line 713
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    if-nez v3, :cond_11

    .line 718
    .line 719
    if-ne v9, v15, :cond_10

    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_10
    move-object/from16 v32, v7

    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_11
    :goto_8
    new-instance v28, LEh;

    .line 726
    .line 727
    iget-object v3, v0, LsU;->s:LnG0;

    .line 728
    .line 729
    iget-object v9, v0, LsU;->n:Ljava/util/List;

    .line 730
    .line 731
    iget-object v10, v0, LsU;->m:LVa0;

    .line 732
    .line 733
    iget-object v12, v0, LsU;->o:LUa0;

    .line 734
    .line 735
    const/16 v34, 0x3

    .line 736
    .line 737
    move-object/from16 v30, v3

    .line 738
    .line 739
    move-object/from16 v32, v7

    .line 740
    .line 741
    move-object/from16 v31, v9

    .line 742
    .line 743
    move-object/from16 v29, v10

    .line 744
    .line 745
    move-object/from16 v33, v12

    .line 746
    .line 747
    invoke-direct/range {v28 .. v34}, LEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v9, v28

    .line 751
    .line 752
    invoke-virtual {v6, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :goto_9
    check-cast v9, LVa0;

    .line 756
    .line 757
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 758
    .line 759
    .line 760
    const/16 v19, 0x1

    .line 761
    .line 762
    const/16 v11, 0x6180

    .line 763
    .line 764
    const/16 v12, 0xea

    .line 765
    .line 766
    const/4 v3, 0x0

    .line 767
    move-object v7, v6

    .line 768
    const/4 v6, 0x0

    .line 769
    move-object v10, v7

    .line 770
    const/4 v7, 0x0

    .line 771
    move-object/from16 v17, v8

    .line 772
    .line 773
    const/4 v8, 0x0

    .line 774
    move-object/from16 v38, v17

    .line 775
    .line 776
    move-object/from16 v37, v32

    .line 777
    .line 778
    invoke-static/range {v2 .. v12}, LuS;->g(LuE0;Lyq0;LJO0;Ldg;Ljm;LuQ;ZLVa0;LqI;II)V

    .line 779
    .line 780
    .line 781
    move-object v6, v10

    .line 782
    sget-object v2, LIU;->b:LKP0;

    .line 783
    .line 784
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Ljava/lang/Boolean;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_12

    .line 795
    .line 796
    iget-boolean v2, v0, LsU;->p:Z

    .line 797
    .line 798
    if-nez v2, :cond_12

    .line 799
    .line 800
    const/4 v2, 0x1

    .line 801
    :goto_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_12
    const/4 v2, 0x0

    .line 805
    goto :goto_a

    .line 806
    :goto_b
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const/4 v4, 0x3

    .line 811
    const/4 v5, 0x0

    .line 812
    invoke-static {v5, v4}, LJ30;->c(Ljz1;I)LO30;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    const v8, 0x6e3c21fe

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6, v8}, LqI;->X(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    if-ne v9, v15, :cond_13

    .line 827
    .line 828
    new-instance v9, LaU;

    .line 829
    .line 830
    const/4 v10, 0x3

    .line 831
    invoke-direct {v9, v10}, LaU;-><init>(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :cond_13
    check-cast v9, LVa0;

    .line 838
    .line 839
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 840
    .line 841
    .line 842
    invoke-static {v9}, LJ30;->k(LVa0;)LO30;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    invoke-virtual {v7, v9}, LO30;->a(LO30;)LO30;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    invoke-static {v5, v4}, LJ30;->d(Ljz1;I)LB40;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v6, v8}, LqI;->X(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    if-ne v5, v15, :cond_14

    .line 862
    .line 863
    new-instance v5, LaU;

    .line 864
    .line 865
    const/4 v8, 0x4

    .line 866
    invoke-direct {v5, v8}, LaU;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :cond_14
    check-cast v5, LVa0;

    .line 873
    .line 874
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 875
    .line 876
    .line 877
    invoke-static {v5}, LJ30;->m(LVa0;)LB40;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v4, v1}, LB40;->a(LB40;)LB40;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    new-instance v1, Lk7;

    .line 886
    .line 887
    const/4 v4, 0x1

    .line 888
    move-object/from16 v8, v37

    .line 889
    .line 890
    move-object/from16 v9, v38

    .line 891
    .line 892
    invoke-direct {v1, v8, v9, v4}, Lk7;-><init>(LRt0;LUa0;I)V

    .line 893
    .line 894
    .line 895
    const v4, 0x21460a67

    .line 896
    .line 897
    .line 898
    invoke-static {v4, v1, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    move-object v8, v6

    .line 903
    const/4 v6, 0x0

    .line 904
    const v9, 0x30db0

    .line 905
    .line 906
    .line 907
    const/16 v10, 0x10

    .line 908
    .line 909
    move-object v4, v7

    .line 910
    move-object v7, v1

    .line 911
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/a;->d(ZLuE0;LO30;LB40;Ljava/lang/String;LnF;LqI;II)V

    .line 912
    .line 913
    .line 914
    :goto_c
    return-object v13
.end method
