.class public final LH70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:J

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:J

.field public final synthetic m:LGP0;

.field public final synthetic n:LUd1;


# direct methods
.method public constructor <init>(ZJLjava/util/Set;JLGP0;LUd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LH70;->h:Z

    .line 5
    .line 6
    iput-wide p2, p0, LH70;->j:J

    .line 7
    .line 8
    iput-object p4, p0, LH70;->k:Ljava/util/Set;

    .line 9
    .line 10
    iput-wide p5, p0, LH70;->l:J

    .line 11
    .line 12
    iput-object p7, p0, LH70;->m:LGP0;

    .line 13
    .line 14
    iput-object p8, p0, LH70;->n:LUd1;

    .line 15
    .line 16
    return-void
.end method

.method public static final g(FLsY;II)F
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float v0, p0, v0

    .line 4
    .line 5
    int-to-float p3, p3

    .line 6
    invoke-interface {p1}, LsY;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, LMg1;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-float/2addr p1, p0

    .line 15
    mul-float p1, p1, p3

    .line 16
    .line 17
    int-to-float p0, p2

    .line 18
    div-float/2addr p1, p0

    .line 19
    add-float/2addr p1, v0

    .line 20
    return p1
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, LqI;

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
    const/4 v8, 0x3

    .line 16
    and-int/2addr v1, v8

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6}, LqI;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v4, 0x2e

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Li;->m:Lkm;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static {v4, v10}, Lqn;->e(Lo6;Z)LBA0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v5, v6, LqI;->P:I

    .line 59
    .line 60
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v6, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v11, LiI;->b:LhI;

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v11, LhI;->b:Lqk0;

    .line 74
    .line 75
    invoke-virtual {v6}, LqI;->b0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v12, v6, LqI;->O:Z

    .line 79
    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6, v11}, LqI;->m(LUa0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v6}, LqI;->k0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v12, LhI;->f:LTa;

    .line 90
    .line 91
    invoke-static {v6, v12, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, LhI;->e:LTa;

    .line 95
    .line 96
    invoke-static {v6, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v7, LhI;->g:LTa;

    .line 100
    .line 101
    iget-boolean v13, v6, LqI;->O:Z

    .line 102
    .line 103
    if-nez v13, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-nez v13, :cond_4

    .line 118
    .line 119
    :cond_3
    invoke-static {v5, v6, v5, v7}, Lg;->p(ILqI;ILTa;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object v5, LhI;->d:LTa;

    .line 123
    .line 124
    invoke-static {v6, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 v3, 0x22

    .line 128
    .line 129
    int-to-float v14, v3

    .line 130
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const v25, 0x1ffff

    .line 137
    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const-wide/16 v21, 0x0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    invoke-static/range {v15 .. v25}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const v13, -0x48fade91

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v13}, LqI;->X(I)V

    .line 161
    .line 162
    .line 163
    iget-boolean v15, v0, LH70;->h:Z

    .line 164
    .line 165
    invoke-virtual {v6, v15}, LqI;->h(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    move-object/from16 p2, v9

    .line 170
    .line 171
    const/16 p1, 0x3

    .line 172
    .line 173
    iget-wide v8, v0, LH70;->j:J

    .line 174
    .line 175
    invoke-virtual {v6, v8, v9}, LqI;->f(J)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    or-int v13, v13, v16

    .line 180
    .line 181
    iget-object v2, v0, LH70;->k:Ljava/util/Set;

    .line 182
    .line 183
    invoke-virtual {v6, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    or-int v13, v13, v16

    .line 188
    .line 189
    move-object/from16 v24, v11

    .line 190
    .line 191
    iget-wide v10, v0, LH70;->l:J

    .line 192
    .line 193
    invoke-virtual {v6, v10, v11}, LqI;->f(J)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    or-int v13, v13, v16

    .line 198
    .line 199
    move-object/from16 v18, v2

    .line 200
    .line 201
    iget-object v2, v0, LH70;->m:LGP0;

    .line 202
    .line 203
    invoke-virtual {v6, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    or-int v13, v13, v16

    .line 208
    .line 209
    move-object/from16 v21, v2

    .line 210
    .line 211
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v13, :cond_6

    .line 216
    .line 217
    sget-object v13, LlI;->a:LIK1;

    .line 218
    .line 219
    if-ne v2, v13, :cond_5

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    move-wide/from16 v19, v10

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    :goto_2
    new-instance v13, LG70;

    .line 226
    .line 227
    move-wide/from16 v16, v8

    .line 228
    .line 229
    move-wide/from16 v19, v10

    .line 230
    .line 231
    invoke-direct/range {v13 .. v21}, LG70;-><init>(FZJLjava/util/Set;JLGP0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v2, v13

    .line 238
    :goto_3
    check-cast v2, LVa0;

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x6

    .line 245
    invoke-static {v3, v2, v6, v8}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v2, Lhg;->f:Lcg;

    .line 255
    .line 256
    sget-object v3, Li;->w:Ljm;

    .line 257
    .line 258
    const/16 v8, 0x36

    .line 259
    .line 260
    invoke-static {v2, v3, v6, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget v3, v6, LqI;->P:I

    .line 265
    .line 266
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v6}, LqI;->b0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v9, v6, LqI;->O:Z

    .line 278
    .line 279
    if-eqz v9, :cond_7

    .line 280
    .line 281
    move-object/from16 v9, v24

    .line 282
    .line 283
    invoke-virtual {v6, v9}, LqI;->m(LUa0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    invoke-virtual {v6}, LqI;->k0()V

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-static {v6, v12, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v2, v6, LqI;->O:Z

    .line 297
    .line 298
    if-nez v2, :cond_8

    .line 299
    .line 300
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_9

    .line 313
    .line 314
    :cond_8
    invoke-static {v3, v6, v3, v7}, Lg;->p(ILqI;ILTa;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-static {v6, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const/4 v8, 0x1

    .line 321
    iget-object v9, v0, LH70;->n:LUd1;

    .line 322
    .line 323
    if-eqz v15, :cond_a

    .line 324
    .line 325
    const v1, 0x4bfea8a5    # 3.3378634E7f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, LcS;->K()LBi0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v3, v9, LUd1;->h:Lwy0;

    .line 342
    .line 343
    invoke-virtual {v3, v2}, Lwy0;->containsKey(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const/16 v7, 0xc00

    .line 348
    .line 349
    move v5, v14

    .line 350
    move-wide/from16 v3, v19

    .line 351
    .line 352
    invoke-static/range {v1 .. v7}, LK70;->c(LBi0;ZJFLqI;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, LCk0;->v()LBi0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v9, v9, LUd1;->h:Lwy0;

    .line 364
    .line 365
    invoke-virtual {v9, v2}, Lwy0;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/16 v7, 0xc00

    .line 370
    .line 371
    invoke-static/range {v1 .. v7}, LK70;->c(LBi0;ZJFLqI;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, LuS;->y()LBi0;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object/from16 v10, p2

    .line 379
    .line 380
    invoke-virtual {v9, v10}, Lwy0;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const/16 v7, 0xc00

    .line 385
    .line 386
    invoke-static/range {v1 .. v7}, LK70;->c(LBi0;ZJFLqI;I)V

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_a
    move-object/from16 v10, p2

    .line 395
    .line 396
    move v5, v14

    .line 397
    move-wide/from16 v3, v19

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    const v2, 0x4c033b61    # 3.4401668E7f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 404
    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    invoke-static {}, LkS;->w()LBi0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v7, v9, LUd1;->h:Lwy0;

    .line 417
    .line 418
    invoke-virtual {v7, v2}, Lwy0;->containsKey(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const/16 v7, 0xc00

    .line 423
    .line 424
    invoke-static/range {v1 .. v7}, LK70;->c(LBi0;ZJFLqI;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, LCk0;->v()LBi0;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v9, v9, LUd1;->h:Lwy0;

    .line 436
    .line 437
    invoke-virtual {v9, v2}, Lwy0;->containsKey(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    const/16 v7, 0xc00

    .line 442
    .line 443
    invoke-static/range {v1 .. v7}, LK70;->c(LBi0;ZJFLqI;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, LbS;->G()LBi0;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v9, v10}, Lwy0;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    const/16 v7, 0xc00

    .line 455
    .line 456
    invoke-static/range {v1 .. v7}, LK70;->c(LBi0;ZJFLqI;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, LuS;->y()LBi0;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v9, v2}, Lwy0;->containsKey(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const/16 v7, 0xc00

    .line 472
    .line 473
    invoke-static/range {v1 .. v7}, LK70;->c(LBi0;ZJFLqI;I)V

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 478
    .line 479
    .line 480
    :goto_5
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 484
    .line 485
    .line 486
    :goto_6
    sget-object v1, LnA1;->a:LnA1;

    .line 487
    .line 488
    return-object v1
.end method
