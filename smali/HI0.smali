.class public final LHI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:LpK0;

.field public final synthetic k:LWD0;

.field public final synthetic l:LPk1;

.field public final synthetic m:Z

.field public final synthetic n:LUa0;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LNn0;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:I

.field public final synthetic s:LVa0;


# direct methods
.method public constructor <init>(ZLpK0;LWD0;LPk1;ZLUa0;Ljava/lang/String;LNn0;Ljava/util/List;ILVa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LHI0;->h:Z

    .line 5
    .line 6
    iput-object p2, p0, LHI0;->j:LpK0;

    .line 7
    .line 8
    iput-object p3, p0, LHI0;->k:LWD0;

    .line 9
    .line 10
    iput-object p4, p0, LHI0;->l:LPk1;

    .line 11
    .line 12
    iput-boolean p5, p0, LHI0;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, LHI0;->n:LUa0;

    .line 15
    .line 16
    iput-object p7, p0, LHI0;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LHI0;->p:LNn0;

    .line 19
    .line 20
    iput-object p9, p0, LHI0;->q:Ljava/util/List;

    .line 21
    .line 22
    iput p10, p0, LHI0;->r:I

    .line 23
    .line 24
    iput-object p11, p0, LHI0;->s:LVa0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, LqI;

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
    invoke-virtual {v9}, LqI;->D()Z

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
    invoke-virtual {v9}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v13, LrE0;->a:LrE0;

    .line 33
    .line 34
    const/high16 v11, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x58dd403d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 44
    .line 45
    .line 46
    sget-object v14, LlI;->a:LIK1;

    .line 47
    .line 48
    iget-boolean v2, v0, LHI0;->h:Z

    .line 49
    .line 50
    iget-object v3, v0, LHI0;->k:LWD0;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-object v2, v13

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const v2, -0x615d173a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LHI0;->j:LpK0;

    .line 64
    .line 65
    invoke-virtual {v9, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v9, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    or-int/2addr v4, v5

    .line 74
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    if-ne v5, v14, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v5, Lu7;

    .line 83
    .line 84
    const/16 v4, 0x1b

    .line 85
    .line 86
    invoke-direct {v5, v2, v4, v3}, Lu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v5, LVa0;

    .line 93
    .line 94
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v5}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, LuE0;->j(LuE0;)LuE0;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    const/16 v1, 0x6e

    .line 109
    .line 110
    invoke-static {v1, v3}, Lg;->d(ILWD0;)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget v3, v3, LWD0;->a:F

    .line 115
    .line 116
    mul-float v17, v2, v3

    .line 117
    .line 118
    invoke-static {v3, v1}, Ljm0;->q(FI)F

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    const/16 v1, 0x22

    .line 123
    .line 124
    invoke-static {v3, v1}, Ljm0;->q(FI)F

    .line 125
    .line 126
    .line 127
    move-result v20

    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v21, 0x2

    .line 131
    .line 132
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->g(LuE0;FFFFI)LuE0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v2, 0x64

    .line 137
    .line 138
    invoke-static {v3, v2}, Ljm0;->q(FI)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    new-instance v3, LoX;

    .line 143
    .line 144
    invoke-direct {v3, v2}, LoX;-><init>(F)V

    .line 145
    .line 146
    .line 147
    sget v2, Lal1;->b:F

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LoX;

    .line 154
    .line 155
    iget v2, v2, LoX;->h:F

    .line 156
    .line 157
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Li;->w:Ljm;

    .line 162
    .line 163
    sget-object v3, Lhg;->a:LIK1;

    .line 164
    .line 165
    const/16 v4, 0x30

    .line 166
    .line 167
    invoke-static {v3, v2, v9, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v3, v9, LqI;->P:I

    .line 172
    .line 173
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v9, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v5, LiI;->b:LhI;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v12, LhI;->b:Lqk0;

    .line 187
    .line 188
    invoke-virtual {v9}, LqI;->b0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v5, v9, LqI;->O:Z

    .line 192
    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    invoke-virtual {v9, v12}, LqI;->m(LUa0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-virtual {v9}, LqI;->k0()V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object v5, LhI;->f:LTa;

    .line 203
    .line 204
    invoke-static {v9, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, LhI;->e:LTa;

    .line 208
    .line 209
    invoke-static {v9, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, LhI;->g:LTa;

    .line 213
    .line 214
    iget-boolean v6, v9, LqI;->O:Z

    .line 215
    .line 216
    if-nez v6, :cond_6

    .line 217
    .line 218
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_7

    .line 231
    .line 232
    :cond_6
    invoke-static {v3, v9, v3, v4}, Lg;->p(ILqI;ILTa;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    sget-object v3, LhI;->d:LTa;

    .line 236
    .line 237
    invoke-static {v9, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, LHI0;->l:LPk1;

    .line 241
    .line 242
    move-object v6, v3

    .line 243
    iget-boolean v3, v1, LPk1;->g:Z

    .line 244
    .line 245
    move-object v7, v4

    .line 246
    invoke-static {v9}, Lal1;->g(LqI;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object v8, v5

    .line 251
    invoke-static {v9}, Lal1;->h(LqI;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const v10, 0x4c5de2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v10}, LqI;->X(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    if-nez v16, :cond_8

    .line 270
    .line 271
    if-ne v11, v14, :cond_9

    .line 272
    .line 273
    :cond_8
    new-instance v11, Lic;

    .line 274
    .line 275
    const/16 v10, 0x15

    .line 276
    .line 277
    invoke-direct {v11, v1, v10}, Lic;-><init>(LPk1;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    check-cast v11, LUa0;

    .line 284
    .line 285
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 286
    .line 287
    .line 288
    const v10, 0x4c5de2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v10}, LqI;->X(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    if-nez v16, :cond_a

    .line 303
    .line 304
    if-ne v10, v14, :cond_b

    .line 305
    .line 306
    :cond_a
    new-instance v10, Lic;

    .line 307
    .line 308
    const/16 v15, 0x16

    .line 309
    .line 310
    invoke-direct {v10, v1, v15}, Lic;-><init>(LPk1;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    check-cast v10, LUa0;

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 320
    .line 321
    .line 322
    new-instance v15, LGI0;

    .line 323
    .line 324
    move-object/from16 v17, v2

    .line 325
    .line 326
    iget-object v2, v0, LHI0;->k:LWD0;

    .line 327
    .line 328
    move/from16 v18, v3

    .line 329
    .line 330
    iget-object v3, v0, LHI0;->j:LpK0;

    .line 331
    .line 332
    invoke-direct {v15, v1, v2, v3}, LGI0;-><init>(LPk1;LWD0;LpK0;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v19, v1

    .line 336
    .line 337
    const v1, 0x3d20eb4f

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v15, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v15, v7

    .line 345
    move-object v7, v10

    .line 346
    const v10, 0xc00040

    .line 347
    .line 348
    .line 349
    move-object/from16 v24, v6

    .line 350
    .line 351
    move-object v6, v11

    .line 352
    move-object/from16 v0, v19

    .line 353
    .line 354
    move-object v11, v8

    .line 355
    move-object v8, v1

    .line 356
    move-object v1, v2

    .line 357
    move-object v2, v3

    .line 358
    move/from16 v3, v18

    .line 359
    .line 360
    move-object/from16 v18, v17

    .line 361
    .line 362
    move-object/from16 v17, v15

    .line 363
    .line 364
    const v15, 0x4c5de2

    .line 365
    .line 366
    .line 367
    invoke-static/range {v1 .. v10}, LBS;->I(LWD0;LpK0;ZLjava/lang/String;Ljava/lang/String;LUa0;LUa0;LnF;LqI;I)V

    .line 368
    .line 369
    .line 370
    const/16 v3, 0x32

    .line 371
    .line 372
    const/16 v4, 0x1a

    .line 373
    .line 374
    invoke-static {v1, v3, v4, v4}, LXl1;->q(LWD0;III)F

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v9, v5}, LNJ0;->f(LqI;LuE0;)V

    .line 383
    .line 384
    .line 385
    const/16 v5, 0x1a

    .line 386
    .line 387
    invoke-static {v9}, Lal1;->e(LqI;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const/16 v6, 0x1a

    .line 392
    .line 393
    invoke-static {v9}, Lal1;->f(LqI;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v9, v15}, LqI;->X(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-nez v7, :cond_c

    .line 409
    .line 410
    if-ne v8, v14, :cond_d

    .line 411
    .line 412
    :cond_c
    new-instance v8, Lic;

    .line 413
    .line 414
    const/16 v7, 0x17

    .line 415
    .line 416
    invoke-direct {v8, v0, v7}, Lic;-><init>(LPk1;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_d
    check-cast v8, LUa0;

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    invoke-virtual {v9, v7}, LqI;->q(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v15}, LqI;->X(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-nez v7, :cond_e

    .line 440
    .line 441
    if-ne v3, v14, :cond_f

    .line 442
    .line 443
    :cond_e
    new-instance v3, Lic;

    .line 444
    .line 445
    const/16 v7, 0x18

    .line 446
    .line 447
    invoke-direct {v3, v0, v7}, Lic;-><init>(LPk1;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_f
    move-object v7, v3

    .line 454
    check-cast v7, LUa0;

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    invoke-virtual {v9, v3}, LqI;->q(Z)V

    .line 458
    .line 459
    .line 460
    new-instance v3, LGI0;

    .line 461
    .line 462
    invoke-direct {v3, v1, v2, v0}, LGI0;-><init>(LWD0;LpK0;LPk1;)V

    .line 463
    .line 464
    .line 465
    const v6, -0x350f9208    # -7878396.0f

    .line 466
    .line 467
    .line 468
    invoke-static {v6, v3, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    move-object v6, v8

    .line 473
    move-object v8, v3

    .line 474
    iget-boolean v3, v0, LPk1;->g:Z

    .line 475
    .line 476
    move-object/from16 p2, v14

    .line 477
    .line 478
    const/16 v14, 0x1a

    .line 479
    .line 480
    const/16 v15, 0x32

    .line 481
    .line 482
    invoke-static/range {v1 .. v10}, LBS;->I(LWD0;LpK0;ZLjava/lang/String;Ljava/lang/String;LUa0;LUa0;LnF;LqI;I)V

    .line 483
    .line 484
    .line 485
    const v25, 0xc00040

    .line 486
    .line 487
    .line 488
    const/high16 v3, 0x3f800000    # 1.0f

    .line 489
    .line 490
    float-to-double v4, v3

    .line 491
    const-wide/16 v6, 0x0

    .line 492
    .line 493
    cmpl-double v8, v4, v6

    .line 494
    .line 495
    if-lez v8, :cond_1c

    .line 496
    .line 497
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 498
    .line 499
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 500
    .line 501
    .line 502
    cmpl-float v6, v3, v5

    .line 503
    .line 504
    if-lez v6, :cond_10

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 508
    .line 509
    :goto_3
    const/4 v3, 0x1

    .line 510
    invoke-direct {v4, v5, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 511
    .line 512
    .line 513
    sget-object v5, Li;->q:Lkm;

    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    invoke-static {v5, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    iget v6, v9, LqI;->P:I

    .line 521
    .line 522
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-static {v9, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v9}, LqI;->b0()V

    .line 531
    .line 532
    .line 533
    iget-boolean v8, v9, LqI;->O:Z

    .line 534
    .line 535
    if-eqz v8, :cond_11

    .line 536
    .line 537
    invoke-virtual {v9, v12}, LqI;->m(LUa0;)V

    .line 538
    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_11
    invoke-virtual {v9}, LqI;->k0()V

    .line 542
    .line 543
    .line 544
    :goto_4
    invoke-static {v9, v11, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v5, v18

    .line 548
    .line 549
    invoke-static {v9, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-boolean v5, v9, LqI;->O:Z

    .line 553
    .line 554
    if-nez v5, :cond_12

    .line 555
    .line 556
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-nez v5, :cond_13

    .line 569
    .line 570
    :cond_12
    move-object/from16 v7, v17

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_13
    :goto_5
    move-object/from16 v6, v24

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :goto_6
    invoke-static {v6, v9, v6, v7}, Lg;->p(ILqI;ILTa;)V

    .line 577
    .line 578
    .line 579
    goto :goto_5

    .line 580
    :goto_7
    invoke-static {v9, v6, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    sget-object v4, LGI;->l:LAm1;

    .line 584
    .line 585
    move-object/from16 v5, p0

    .line 586
    .line 587
    iget-object v6, v5, LHI0;->p:LNn0;

    .line 588
    .line 589
    invoke-virtual {v4, v6}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    new-instance v17, Llc;

    .line 594
    .line 595
    iget-object v6, v5, LHI0;->q:Ljava/util/List;

    .line 596
    .line 597
    iget v7, v5, LHI0;->r:I

    .line 598
    .line 599
    iget-object v8, v5, LHI0;->s:LVa0;

    .line 600
    .line 601
    const/16 v23, 0x3

    .line 602
    .line 603
    move-object/from16 v18, v1

    .line 604
    .line 605
    move-object/from16 v20, v2

    .line 606
    .line 607
    move-object/from16 v19, v6

    .line 608
    .line 609
    move/from16 v21, v7

    .line 610
    .line 611
    move-object/from16 v22, v8

    .line 612
    .line 613
    invoke-direct/range {v17 .. v23}, Llc;-><init>(LWD0;Ljava/util/List;Ljava/lang/Object;ILVa0;I)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v6, v17

    .line 617
    .line 618
    const v7, 0x631bcd68

    .line 619
    .line 620
    .line 621
    invoke-static {v7, v6, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    const/16 v7, 0x38

    .line 626
    .line 627
    invoke-static {v4, v6, v9, v7}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9, v3}, LqI;->q(Z)V

    .line 631
    .line 632
    .line 633
    iget-boolean v4, v5, LHI0;->m:Z

    .line 634
    .line 635
    if-eqz v4, :cond_14

    .line 636
    .line 637
    invoke-static {}, LCS;->D()LBi0;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    goto :goto_8

    .line 642
    :cond_14
    sget-object v6, LKl1;->d:Lmq1;

    .line 643
    .line 644
    invoke-virtual {v6}, Lmq1;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, LBi0;

    .line 649
    .line 650
    :goto_8
    if-eqz v4, :cond_15

    .line 651
    .line 652
    iget-wide v7, v2, LpK0;->h:J

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_15
    iget-wide v7, v2, LpK0;->p:J

    .line 656
    .line 657
    :goto_9
    const v4, 0x7f0f04d8

    .line 658
    .line 659
    .line 660
    invoke-static {v4, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    const v11, 0x30030

    .line 665
    .line 666
    .line 667
    const/16 v12, 0x40

    .line 668
    .line 669
    move-object/from16 v20, v2

    .line 670
    .line 671
    const/16 v2, 0x24

    .line 672
    .line 673
    move-wide/from16 v17, v7

    .line 674
    .line 675
    const/4 v7, 0x1

    .line 676
    const/4 v8, 0x0

    .line 677
    move-object v10, v9

    .line 678
    iget-object v9, v5, LHI0;->n:LUa0;

    .line 679
    .line 680
    move-object v3, v6

    .line 681
    move-object/from16 v14, v20

    .line 682
    .line 683
    move-object v6, v4

    .line 684
    move-wide/from16 v4, v17

    .line 685
    .line 686
    invoke-static/range {v1 .. v12}, LXl1;->j(LWD0;ILBi0;JLjava/lang/String;ZZLUa0;LqI;II)V

    .line 687
    .line 688
    .line 689
    move-object v9, v10

    .line 690
    const/16 v2, 0x28

    .line 691
    .line 692
    const/16 v3, 0x24

    .line 693
    .line 694
    invoke-static {v1, v2, v3, v3}, LXl1;->q(LWD0;III)F

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v9, v2}, LNJ0;->f(LqI;LuE0;)V

    .line 703
    .line 704
    .line 705
    sget-object v2, LKl1;->e:Lmq1;

    .line 706
    .line 707
    invoke-virtual {v2}, Lmq1;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, LBi0;

    .line 712
    .line 713
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 714
    .line 715
    iget-object v5, v0, LPk1;->e:Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-static {v5, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_16

    .line 722
    .line 723
    iget-wide v6, v14, LpK0;->h:J

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_16
    iget-wide v6, v14, LpK0;->p:J

    .line 727
    .line 728
    :goto_a
    invoke-static {v5, v9}, Lal1;->d(Ljava/lang/Boolean;LqI;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    move-object v10, v9

    .line 733
    iget-object v9, v0, LPk1;->j:LT0;

    .line 734
    .line 735
    const/16 v11, 0x30

    .line 736
    .line 737
    const/16 v12, 0x40

    .line 738
    .line 739
    move-object v3, v2

    .line 740
    const/16 v5, 0x24

    .line 741
    .line 742
    const/16 v2, 0x24

    .line 743
    .line 744
    move-object v8, v4

    .line 745
    move-wide v4, v6

    .line 746
    const/16 v6, 0x24

    .line 747
    .line 748
    iget-boolean v7, v0, LPk1;->g:Z

    .line 749
    .line 750
    move-object v6, v8

    .line 751
    const/16 v17, 0x24

    .line 752
    .line 753
    const/4 v8, 0x0

    .line 754
    move-object/from16 v20, v14

    .line 755
    .line 756
    const/16 v14, 0x24

    .line 757
    .line 758
    invoke-static/range {v1 .. v12}, LXl1;->j(LWD0;ILBi0;JLjava/lang/String;ZZLUa0;LqI;II)V

    .line 759
    .line 760
    .line 761
    move-object v9, v10

    .line 762
    const/16 v5, 0x1a

    .line 763
    .line 764
    invoke-static {v1, v15, v14, v5}, LXl1;->q(LWD0;III)F

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v9, v2}, LNJ0;->f(LqI;LuE0;)V

    .line 773
    .line 774
    .line 775
    iget-boolean v2, v0, LPk1;->f:Z

    .line 776
    .line 777
    if-eqz v2, :cond_1b

    .line 778
    .line 779
    const v2, -0x188deadb

    .line 780
    .line 781
    .line 782
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 783
    .line 784
    .line 785
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 786
    .line 787
    invoke-virtual {v9, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Landroid/content/Context;

    .line 792
    .line 793
    sget-object v3, Lkw1;->CARCTL_PASSENGER_TEMP_DOWN:Lkw1;

    .line 794
    .line 795
    const/4 v11, 0x1

    .line 796
    invoke-static {v11, v3, v2}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    sget-object v3, Lkw1;->CARCTL_PASSENGER_TEMP_UP:Lkw1;

    .line 801
    .line 802
    invoke-static {v11, v3, v2}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    const v15, 0x4c5de2

    .line 807
    .line 808
    .line 809
    invoke-virtual {v9, v15}, LqI;->X(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    if-nez v2, :cond_17

    .line 821
    .line 822
    move-object/from16 v2, p2

    .line 823
    .line 824
    if-ne v3, v2, :cond_18

    .line 825
    .line 826
    goto :goto_b

    .line 827
    :cond_17
    move-object/from16 v2, p2

    .line 828
    .line 829
    :goto_b
    new-instance v3, Lic;

    .line 830
    .line 831
    const/16 v6, 0x19

    .line 832
    .line 833
    invoke-direct {v3, v0, v6}, Lic;-><init>(LPk1;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v9, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_18
    move-object v6, v3

    .line 840
    check-cast v6, LUa0;

    .line 841
    .line 842
    const/4 v7, 0x0

    .line 843
    invoke-virtual {v9, v7}, LqI;->q(Z)V

    .line 844
    .line 845
    .line 846
    const v15, 0x4c5de2

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9, v15}, LqI;->X(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v9, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    if-nez v3, :cond_19

    .line 861
    .line 862
    if-ne v7, v2, :cond_1a

    .line 863
    .line 864
    :cond_19
    new-instance v7, Lic;

    .line 865
    .line 866
    const/16 v2, 0x1a

    .line 867
    .line 868
    invoke-direct {v7, v0, v2}, Lic;-><init>(LPk1;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v9, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :cond_1a
    check-cast v7, LUa0;

    .line 875
    .line 876
    const/4 v15, 0x0

    .line 877
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 878
    .line 879
    .line 880
    new-instance v2, Lor0;

    .line 881
    .line 882
    const/16 v3, 0x16

    .line 883
    .line 884
    move-object/from16 v14, v20

    .line 885
    .line 886
    invoke-direct {v2, v1, v3, v14}, Lor0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    const v3, -0x7b3217ac

    .line 890
    .line 891
    .line 892
    invoke-static {v3, v2, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    iget-boolean v3, v0, LPk1;->g:Z

    .line 897
    .line 898
    move-object v2, v14

    .line 899
    const v10, 0xc00040

    .line 900
    .line 901
    .line 902
    invoke-static/range {v1 .. v10}, LBS;->I(LWD0;LpK0;ZLjava/lang/String;Ljava/lang/String;LUa0;LUa0;LnF;LqI;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v0, p0

    .line 909
    .line 910
    goto :goto_c

    .line 911
    :cond_1b
    move-object/from16 v2, v20

    .line 912
    .line 913
    const/4 v11, 0x1

    .line 914
    const/4 v15, 0x0

    .line 915
    const v0, -0xca84dd

    .line 916
    .line 917
    .line 918
    invoke-virtual {v9, v0}, LqI;->X(I)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v0, p0

    .line 922
    .line 923
    iget-object v3, v0, LHI0;->o:Ljava/lang/String;

    .line 924
    .line 925
    const/16 v4, 0x40

    .line 926
    .line 927
    invoke-static {v1, v2, v3, v9, v4}, LBS;->e(LWD0;LpK0;Ljava/lang/String;LqI;I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 931
    .line 932
    .line 933
    :goto_c
    invoke-virtual {v9, v11}, LqI;->q(Z)V

    .line 934
    .line 935
    .line 936
    :goto_d
    sget-object v1, LnA1;->a:LnA1;

    .line 937
    .line 938
    return-object v1

    .line 939
    :cond_1c
    move-object/from16 v0, p0

    .line 940
    .line 941
    const-string v1, "invalid weight "

    .line 942
    .line 943
    const-string v2, "; must be greater than zero"

    .line 944
    .line 945
    const/high16 v3, 0x3f800000    # 1.0f

    .line 946
    .line 947
    invoke-static {v1, v3, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v2
.end method
