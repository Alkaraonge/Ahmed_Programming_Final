.class public final LL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:LnG0;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:LnG0;


# direct methods
.method public constructor <init>(LUa0;Lh80;Ljava/lang/String;LVa0;ZLnG0;LLi1;Ljava/util/ArrayList;ILGP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL2;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2;->n:Ljava/lang/Object;

    iput-object p2, p0, LL2;->o:Ljava/lang/Object;

    iput-object p3, p0, LL2;->k:Ljava/lang/String;

    iput-object p4, p0, LL2;->p:Ljava/lang/Object;

    iput-boolean p5, p0, LL2;->j:Z

    iput-object p6, p0, LL2;->m:LnG0;

    iput-object p7, p0, LL2;->q:Ljava/lang/Object;

    iput-object p8, p0, LL2;->r:Ljava/lang/Object;

    iput p9, p0, LL2;->l:I

    iput-object p10, p0, LL2;->s:LnG0;

    return-void
.end method

.method public constructor <init>(ZLYJ;Landroid/content/Context;Ljava/lang/String;ILjava/util/List;LnG0;LnG0;LCi1;LnG0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL2;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LL2;->j:Z

    iput-object p2, p0, LL2;->n:Ljava/lang/Object;

    iput-object p3, p0, LL2;->o:Ljava/lang/Object;

    iput-object p4, p0, LL2;->k:Ljava/lang/String;

    iput p5, p0, LL2;->l:I

    iput-object p6, p0, LL2;->p:Ljava/lang/Object;

    iput-object p7, p0, LL2;->m:LnG0;

    iput-object p8, p0, LL2;->q:Ljava/lang/Object;

    iput-object p9, p0, LL2;->r:Ljava/lang/Object;

    iput-object p10, p0, LL2;->s:LnG0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LL2;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LM70;

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    check-cast v9, LqI;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$FlowRow"

    .line 25
    .line 26
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v9}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    :goto_0
    const v1, -0x40c2501

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LL2;->m:LnG0;

    .line 54
    .line 55
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LfB;

    .line 60
    .line 61
    sget-object v2, LfB;->MOVE:LfB;

    .line 62
    .line 63
    sget-object v12, LlI;->a:LIK1;

    .line 64
    .line 65
    iget-object v3, v0, LL2;->s:LnG0;

    .line 66
    .line 67
    iget-object v4, v0, LL2;->o:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v14, v4

    .line 70
    check-cast v14, Landroid/content/Context;

    .line 71
    .line 72
    iget-object v4, v0, LL2;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LYJ;

    .line 75
    .line 76
    const v5, -0x48fade91

    .line 77
    .line 78
    .line 79
    const/16 v23, 0x1

    .line 80
    .line 81
    iget-boolean v6, v0, LL2;->j:Z

    .line 82
    .line 83
    iget-object v7, v0, LL2;->q:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v24, v7

    .line 86
    .line 87
    check-cast v24, LnG0;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    if-eq v1, v2, :cond_5

    .line 91
    .line 92
    invoke-interface/range {v24 .. v24}, Lfm1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v1, 0x0

    .line 105
    :goto_1
    invoke-virtual {v9, v5}, LqI;->X(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v9, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    or-int/2addr v2, v8

    .line 117
    iget-object v8, v0, LL2;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v9, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    or-int/2addr v2, v8

    .line 124
    iget v8, v0, LL2;->l:I

    .line 125
    .line 126
    invoke-virtual {v9, v8}, LqI;->e(I)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    or-int/2addr v2, v8

    .line 131
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    if-ne v8, v12, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object/from16 v21, v3

    .line 141
    .line 142
    move-object v15, v4

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    :goto_2
    new-instance v13, LwB;

    .line 145
    .line 146
    iget-object v2, v0, LL2;->q:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v19, v2

    .line 149
    .line 150
    check-cast v19, LnG0;

    .line 151
    .line 152
    iget-object v15, v0, LL2;->k:Ljava/lang/String;

    .line 153
    .line 154
    iget v2, v0, LL2;->l:I

    .line 155
    .line 156
    iget-object v8, v0, LL2;->m:LnG0;

    .line 157
    .line 158
    iget-object v10, v0, LL2;->r:Ljava/lang/Object;

    .line 159
    .line 160
    move-object/from16 v20, v10

    .line 161
    .line 162
    check-cast v20, LCi1;

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    move/from16 v16, v2

    .line 167
    .line 168
    move-object/from16 v21, v3

    .line 169
    .line 170
    move-object/from16 v18, v4

    .line 171
    .line 172
    move-object/from16 v17, v8

    .line 173
    .line 174
    invoke-direct/range {v13 .. v22}, LwB;-><init>(Landroid/content/Context;Ljava/lang/String;ILnG0;LYJ;LnG0;LCi1;LnG0;I)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v15, v18

    .line 178
    .line 179
    invoke-virtual {v9, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v8, v13

    .line 183
    :goto_3
    check-cast v8, LUa0;

    .line 184
    .line 185
    invoke-virtual {v9, v7}, LqI;->q(Z)V

    .line 186
    .line 187
    .line 188
    const/4 v10, 0x6

    .line 189
    const/16 v11, 0x16

    .line 190
    .line 191
    const-string v2, "Test page"

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    move v13, v6

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    move v5, v1

    .line 201
    move/from16 v25, v13

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const v13, -0x48fade91

    .line 205
    .line 206
    .line 207
    invoke-static/range {v2 .. v11}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    move-object/from16 v21, v3

    .line 212
    .line 213
    move-object v15, v4

    .line 214
    move/from16 v25, v6

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const v13, -0x48fade91

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, LL2;->p:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v26

    .line 231
    :goto_5
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LrP0;

    .line 242
    .line 243
    iget-object v3, v2, LrP0;->h:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface/range {v24 .. v24}, Lfm1;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/String;

    .line 256
    .line 257
    if-nez v4, :cond_6

    .line 258
    .line 259
    if-eqz v25, :cond_6

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_6
    const/4 v5, 0x0

    .line 264
    :goto_6
    invoke-virtual {v9, v13}, LqI;->X(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v9, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    or-int/2addr v4, v6

    .line 276
    invoke-virtual {v9, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    or-int/2addr v4, v6

    .line 281
    iget v6, v0, LL2;->l:I

    .line 282
    .line 283
    invoke-virtual {v9, v6}, LqI;->e(I)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    or-int/2addr v4, v7

    .line 288
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-nez v4, :cond_7

    .line 293
    .line 294
    if-ne v7, v12, :cond_8

    .line 295
    .line 296
    :cond_7
    const v4, -0x48fade91

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_8
    move-object/from16 v18, v15

    .line 301
    .line 302
    move-object/from16 v19, v24

    .line 303
    .line 304
    const v24, -0x48fade91

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :goto_7
    new-instance v13, LwB;

    .line 309
    .line 310
    iget-object v7, v0, LL2;->m:LnG0;

    .line 311
    .line 312
    iget-object v8, v0, LL2;->r:Ljava/lang/Object;

    .line 313
    .line 314
    move-object/from16 v20, v8

    .line 315
    .line 316
    check-cast v20, LCi1;

    .line 317
    .line 318
    const/16 v22, 0x1

    .line 319
    .line 320
    move/from16 v16, v6

    .line 321
    .line 322
    move-object/from16 v17, v7

    .line 323
    .line 324
    move-object/from16 v18, v15

    .line 325
    .line 326
    move-object/from16 v19, v24

    .line 327
    .line 328
    const v24, -0x48fade91

    .line 329
    .line 330
    .line 331
    move-object v15, v3

    .line 332
    invoke-direct/range {v13 .. v22}, LwB;-><init>(Landroid/content/Context;Ljava/lang/String;ILnG0;LYJ;LnG0;LCi1;LnG0;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object v7, v13

    .line 339
    :goto_8
    move-object v8, v7

    .line 340
    check-cast v8, LUa0;

    .line 341
    .line 342
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 343
    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    const/16 v11, 0x16

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v4, 0x0

    .line 350
    const-wide/16 v6, 0x0

    .line 351
    .line 352
    invoke-static/range {v2 .. v11}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v15, v18

    .line 356
    .line 357
    move-object/from16 v24, v19

    .line 358
    .line 359
    const v13, -0x48fade91

    .line 360
    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_9
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_0
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 370
    .line 371
    move-object/from16 v2, p2

    .line 372
    .line 373
    check-cast v2, LqI;

    .line 374
    .line 375
    move-object/from16 v3, p3

    .line 376
    .line 377
    check-cast v3, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const-string v4, "$this$BoxWithConstraints"

    .line 384
    .line 385
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    and-int/lit8 v4, v3, 0x6

    .line 389
    .line 390
    const/4 v5, 0x2

    .line 391
    const/4 v6, 0x4

    .line 392
    if-nez v4, :cond_b

    .line 393
    .line 394
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_a

    .line 399
    .line 400
    const/4 v4, 0x4

    .line 401
    goto :goto_a

    .line 402
    :cond_a
    const/4 v4, 0x2

    .line 403
    :goto_a
    or-int/2addr v3, v4

    .line 404
    :cond_b
    and-int/lit8 v3, v3, 0x13

    .line 405
    .line 406
    const/16 v4, 0x12

    .line 407
    .line 408
    if-ne v3, v4, :cond_d

    .line 409
    .line 410
    invoke-virtual {v2}, LqI;->D()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_c

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_c
    invoke-virtual {v2}, LqI;->R()V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_e

    .line 421
    .line 422
    :cond_d
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const/16 v3, 0x40

    .line 427
    .line 428
    int-to-float v3, v3

    .line 429
    sub-float/2addr v1, v3

    .line 430
    const/16 v3, 0xe

    .line 431
    .line 432
    int-to-float v3, v3

    .line 433
    int-to-float v4, v6

    .line 434
    mul-float v3, v3, v4

    .line 435
    .line 436
    sub-float/2addr v1, v3

    .line 437
    const/4 v3, 0x3

    .line 438
    int-to-float v3, v3

    .line 439
    const/16 v4, 0xc

    .line 440
    .line 441
    int-to-float v4, v4

    .line 442
    mul-float v3, v3, v4

    .line 443
    .line 444
    sub-float/2addr v1, v3

    .line 445
    const/4 v3, 0x6

    .line 446
    int-to-float v3, v3

    .line 447
    const/16 v4, 0x8

    .line 448
    .line 449
    int-to-float v4, v4

    .line 450
    mul-float v3, v3, v4

    .line 451
    .line 452
    sub-float/2addr v1, v3

    .line 453
    const/16 v3, 0x10

    .line 454
    .line 455
    int-to-float v3, v3

    .line 456
    div-float/2addr v1, v3

    .line 457
    new-instance v3, LoX;

    .line 458
    .line 459
    invoke-direct {v3, v1}, LoX;-><init>(F)V

    .line 460
    .line 461
    .line 462
    const/16 v1, 0x16

    .line 463
    .line 464
    int-to-float v1, v1

    .line 465
    new-instance v4, LoX;

    .line 466
    .line 467
    invoke-direct {v4, v1}, LoX;-><init>(F)V

    .line 468
    .line 469
    .line 470
    const/16 v1, 0x2a

    .line 471
    .line 472
    int-to-float v1, v1

    .line 473
    new-instance v6, LoX;

    .line 474
    .line 475
    invoke-direct {v6, v1}, LoX;-><init>(F)V

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v4, v6}, LCK0;->M(LoX;LoX;LoX;)Ljava/lang/Comparable;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, LoX;

    .line 483
    .line 484
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 485
    .line 486
    iget v13, v1, LoX;->h:F

    .line 487
    .line 488
    mul-float v10, v13, v3

    .line 489
    .line 490
    const/16 v1, 0x1e

    .line 491
    .line 492
    int-to-float v1, v1

    .line 493
    invoke-static {v13, v1}, Ljava/lang/Float;->compare(FF)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const/4 v3, 0x0

    .line 498
    if-ltz v1, :cond_e

    .line 499
    .line 500
    const v1, 0x2c7bc87f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 504
    .line 505
    .line 506
    sget-object v1, LTz1;->a:LAm1;

    .line 507
    .line 508
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LQz1;

    .line 513
    .line 514
    iget-object v1, v1, LQz1;->g:LCu1;

    .line 515
    .line 516
    :goto_c
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 517
    .line 518
    .line 519
    move-object v11, v1

    .line 520
    goto :goto_d

    .line 521
    :cond_e
    const v1, 0x2c7bcda0

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 525
    .line 526
    .line 527
    sget-object v1, LTz1;->a:LAm1;

    .line 528
    .line 529
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, LQz1;

    .line 534
    .line 535
    iget-object v1, v1, LQz1;->h:LCu1;

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :goto_d
    new-instance v14, LCu1;

    .line 539
    .line 540
    sget-wide v15, LcD;->g:J

    .line 541
    .line 542
    const/16 v29, 0x0

    .line 543
    .line 544
    const v30, 0xfffffe

    .line 545
    .line 546
    .line 547
    const-wide/16 v17, 0x0

    .line 548
    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    const/16 v21, 0x0

    .line 554
    .line 555
    const-wide/16 v22, 0x0

    .line 556
    .line 557
    const/16 v24, 0x0

    .line 558
    .line 559
    const/16 v25, 0x0

    .line 560
    .line 561
    const-wide/16 v26, 0x0

    .line 562
    .line 563
    const/16 v28, 0x0

    .line 564
    .line 565
    invoke-direct/range {v14 .. v30}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 566
    .line 567
    .line 568
    move-object v1, v14

    .line 569
    move-wide v6, v15

    .line 570
    new-instance v4, LQi1;

    .line 571
    .line 572
    invoke-direct {v4, v6, v7}, LQi1;-><init>(J)V

    .line 573
    .line 574
    .line 575
    new-instance v6, Lzm0;

    .line 576
    .line 577
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 578
    .line 579
    const/4 v8, 0x1

    .line 580
    const/4 v9, 0x7

    .line 581
    invoke-direct {v6, v8, v7, v5, v9}, Lzm0;-><init>(ILjava/lang/Boolean;II)V

    .line 582
    .line 583
    .line 584
    const v5, 0x4c5de2

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v5}, LqI;->X(I)V

    .line 588
    .line 589
    .line 590
    iget-object v7, v0, LL2;->n:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v7, LUa0;

    .line 593
    .line 594
    invoke-virtual {v2, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    sget-object v12, LlI;->a:LIK1;

    .line 603
    .line 604
    if-nez v8, :cond_f

    .line 605
    .line 606
    if-ne v9, v12, :cond_10

    .line 607
    .line 608
    :cond_f
    new-instance v9, LI2;

    .line 609
    .line 610
    const/4 v8, 0x0

    .line 611
    invoke-direct {v9, v8, v7}, LI2;-><init>(ILUa0;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_10
    check-cast v9, LVa0;

    .line 618
    .line 619
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 620
    .line 621
    .line 622
    new-instance v7, Lxm0;

    .line 623
    .line 624
    const/16 v8, 0x3e

    .line 625
    .line 626
    invoke-direct {v7, v8, v9}, Lxm0;-><init>(ILVa0;)V

    .line 627
    .line 628
    .line 629
    sget-object v8, LrE0;->a:LrE0;

    .line 630
    .line 631
    const/high16 v9, 0x3f800000    # 1.0f

    .line 632
    .line 633
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    iget-object v9, v0, LL2;->o:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v9, Lh80;

    .line 640
    .line 641
    invoke-static {v8, v9}, Landroidx/compose/ui/focus/a;->a(LuE0;Lh80;)LuE0;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-virtual {v2, v5}, LqI;->X(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    iget-object v15, v0, LL2;->m:LnG0;

    .line 653
    .line 654
    if-ne v9, v12, :cond_11

    .line 655
    .line 656
    new-instance v9, Lx;

    .line 657
    .line 658
    const/4 v14, 0x2

    .line 659
    invoke-direct {v9, v15, v14}, Lx;-><init>(LnG0;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_11
    check-cast v9, LVa0;

    .line 666
    .line 667
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 668
    .line 669
    .line 670
    invoke-static {v8, v9}, Landroidx/compose/ui/focus/a;->b(LuE0;LVa0;)LuE0;

    .line 671
    .line 672
    .line 673
    move-result-object v17

    .line 674
    invoke-virtual {v2, v5}, LqI;->X(I)V

    .line 675
    .line 676
    .line 677
    iget-object v5, v0, LL2;->p:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v5, LVa0;

    .line 680
    .line 681
    invoke-virtual {v2, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    if-nez v8, :cond_12

    .line 690
    .line 691
    if-ne v9, v12, :cond_13

    .line 692
    .line 693
    :cond_12
    new-instance v9, LJ2;

    .line 694
    .line 695
    const/4 v8, 0x0

    .line 696
    invoke-direct {v9, v8, v5}, LJ2;-><init>(ILVa0;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_13
    move-object v5, v9

    .line 703
    check-cast v5, LVa0;

    .line 704
    .line 705
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 706
    .line 707
    .line 708
    move-object v3, v6

    .line 709
    new-instance v6, LK2;

    .line 710
    .line 711
    iget-object v8, v0, LL2;->r:Ljava/lang/Object;

    .line 712
    .line 713
    move-object v12, v8

    .line 714
    check-cast v12, Ljava/util/ArrayList;

    .line 715
    .line 716
    iget-object v8, v0, LL2;->s:LnG0;

    .line 717
    .line 718
    move-object/from16 v16, v8

    .line 719
    .line 720
    check-cast v16, LGP0;

    .line 721
    .line 722
    move-object v8, v7

    .line 723
    iget-boolean v7, v0, LL2;->j:Z

    .line 724
    .line 725
    iget-object v9, v0, LL2;->q:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v9, LLi1;

    .line 728
    .line 729
    iget-object v14, v0, LL2;->o:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v14, Lh80;

    .line 732
    .line 733
    move-object/from16 v18, v8

    .line 734
    .line 735
    move-object v8, v9

    .line 736
    move-object v9, v14

    .line 737
    iget v14, v0, LL2;->l:I

    .line 738
    .line 739
    invoke-direct/range {v6 .. v16}, LK2;-><init>(ZLLi1;Lh80;FLCu1;Ljava/util/ArrayList;FILnG0;LGP0;)V

    .line 740
    .line 741
    .line 742
    const v8, 0x307a6a12

    .line 743
    .line 744
    .line 745
    invoke-static {v8, v6, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 746
    .line 747
    .line 748
    move-result-object v16

    .line 749
    const v19, 0x36000

    .line 750
    .line 751
    .line 752
    const/16 v20, 0x3e10

    .line 753
    .line 754
    move-object v15, v4

    .line 755
    move-object/from16 v4, v17

    .line 756
    .line 757
    move-object/from16 v17, v2

    .line 758
    .line 759
    iget-object v2, v0, LL2;->k:Ljava/lang/String;

    .line 760
    .line 761
    const/4 v9, 0x1

    .line 762
    const/4 v10, 0x0

    .line 763
    const/4 v11, 0x0

    .line 764
    const/4 v12, 0x0

    .line 765
    const/4 v13, 0x0

    .line 766
    const/4 v14, 0x0

    .line 767
    move-object/from16 v8, v18

    .line 768
    .line 769
    const/high16 v18, 0x61b0000

    .line 770
    .line 771
    move v6, v7

    .line 772
    move-object v7, v3

    .line 773
    move-object v3, v5

    .line 774
    move v5, v6

    .line 775
    move-object v6, v1

    .line 776
    invoke-static/range {v2 .. v20}, Lkl;->b(Ljava/lang/String;LVa0;LuE0;ZLCu1;Lzm0;Lxm0;ZIILJD1;LY1;LUF0;LQi1;LnF;LqI;III)V

    .line 777
    .line 778
    .line 779
    :goto_e
    sget-object v1, LnA1;->a:LnA1;

    .line 780
    .line 781
    return-object v1

    .line 782
    nop

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
