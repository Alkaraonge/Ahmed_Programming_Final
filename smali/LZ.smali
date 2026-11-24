.class public final LLZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LnG0;

.field public final synthetic m:LnG0;

.field public final synthetic n:LTF0;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;

.field public final synthetic q:LTF0;

.field public final synthetic r:LTF0;

.field public final synthetic s:LnG0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;LnG0;LnG0;LTF0;LnG0;LnG0;LTF0;LTF0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LLZ;->h:I

    .line 5
    .line 6
    iput-object p2, p0, LLZ;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LLZ;->k:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LLZ;->l:LnG0;

    .line 11
    .line 12
    iput-object p5, p0, LLZ;->m:LnG0;

    .line 13
    .line 14
    iput-object p6, p0, LLZ;->n:LTF0;

    .line 15
    .line 16
    iput-object p7, p0, LLZ;->o:LnG0;

    .line 17
    .line 18
    iput-object p8, p0, LLZ;->p:LnG0;

    .line 19
    .line 20
    iput-object p9, p0, LLZ;->q:LTF0;

    .line 21
    .line 22
    iput-object p10, p0, LLZ;->r:LTF0;

    .line 23
    .line 24
    iput-object p11, p0, LLZ;->s:LnG0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LK61;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, LqI;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$ChoiceRow"

    .line 20
    .line 21
    invoke-static {v2, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v9}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    move-object v14, v0

    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_3
    :goto_1
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x4

    .line 59
    iget v3, v0, LLZ;->h:I

    .line 60
    .line 61
    iget-object v4, v0, LLZ;->j:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v6, v9

    .line 65
    invoke-static/range {v3 .. v8}, LNZ;->a(ILjava/lang/String;FLqI;II)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, LLZ;->l:LnG0;

    .line 69
    .line 70
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v5, LrE0;->a:LrE0;

    .line 77
    .line 78
    sget-object v6, LlI;->a:LIK1;

    .line 79
    .line 80
    const/high16 v7, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    const v10, -0x48fade91

    .line 84
    .line 85
    .line 86
    const v11, 0x4c5de2

    .line 87
    .line 88
    .line 89
    iget-object v12, v0, LLZ;->k:Landroid/content/Context;

    .line 90
    .line 91
    iget v13, v0, LLZ;->h:I

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    :cond_4
    move-object/from16 v16, v6

    .line 97
    .line 98
    move-object v4, v12

    .line 99
    move v6, v13

    .line 100
    const/4 v13, 0x0

    .line 101
    move-object v12, v0

    .line 102
    const v0, -0x48fade91

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ne v4, v13, :cond_4

    .line 112
    .line 113
    const v1, 0x535cfe4b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v11}, LqI;->X(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v13}, LqI;->e(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    if-ne v3, v6, :cond_7

    .line 133
    .line 134
    :cond_6
    sget-object v1, LHX0;->z:LHX0;

    .line 135
    .line 136
    iget-object v3, v0, LLZ;->j:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v9, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    move-object v1, v3

    .line 146
    check-cast v1, LnG0;

    .line 147
    .line 148
    invoke-virtual {v9, v14}, LqI;->q(Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v2, v5, v7, v8}, LK61;->a(LuE0;FZ)LuE0;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v2, LPh1;

    .line 162
    .line 163
    const/16 v4, 0xe

    .line 164
    .line 165
    int-to-float v4, v4

    .line 166
    invoke-direct {v2, v4}, LPh1;-><init>(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v11}, LqI;->X(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    if-ne v7, v6, :cond_9

    .line 183
    .line 184
    :cond_8
    new-instance v7, Lx;

    .line 185
    .line 186
    const/16 v4, 0x1a

    .line 187
    .line 188
    invoke-direct {v7, v1, v4}, Lx;-><init>(LnG0;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    move-object v4, v7

    .line 195
    check-cast v4, LVa0;

    .line 196
    .line 197
    invoke-virtual {v9, v14}, LqI;->q(Z)V

    .line 198
    .line 199
    .line 200
    sget-object v8, LlG;->a:LnF;

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const v26, 0x5dffb8

    .line 205
    .line 206
    .line 207
    move-object v7, v6

    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v11, v7

    .line 210
    const/4 v7, 0x0

    .line 211
    move-object/from16 v23, v9

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const v15, -0x48fade91

    .line 215
    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    move-object/from16 v16, v11

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    move-object/from16 v17, v12

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    move/from16 v18, v13

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    const v20, -0x48fade91

    .line 231
    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    move-object/from16 v21, v16

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    move-object/from16 v24, v17

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move/from16 v25, v18

    .line 243
    .line 244
    const/16 v18, 0x1

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const v28, -0x48fade91

    .line 251
    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    move-object/from16 v29, v24

    .line 256
    .line 257
    const/high16 v24, 0x180000

    .line 258
    .line 259
    move/from16 v30, v25

    .line 260
    .line 261
    const/high16 v25, 0xc00000

    .line 262
    .line 263
    move-object/from16 v0, v21

    .line 264
    .line 265
    move-object/from16 v21, v2

    .line 266
    .line 267
    move-object v2, v0

    .line 268
    move-object/from16 v31, v29

    .line 269
    .line 270
    move/from16 v32, v30

    .line 271
    .line 272
    const v0, -0x48fade91

    .line 273
    .line 274
    .line 275
    invoke-static/range {v3 .. v26}, LwN0;->b(Ljava/lang/String;LVa0;LuE0;ZLCu1;LYa0;LYa0;LYa0;LnF;LnF;LnF;ZLJD1;Lzm0;Lxm0;ZIILFe1;Lgt1;LqI;III)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v9, v23

    .line 279
    .line 280
    invoke-static {}, LDk0;->G()LBi0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v9, v0}, LqI;->X(I)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v4, v31

    .line 288
    .line 289
    invoke-virtual {v9, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    move/from16 v6, v32

    .line 294
    .line 295
    invoke-virtual {v9, v6}, LqI;->e(I)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    or-int/2addr v0, v4

    .line 300
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    or-int/2addr v0, v4

    .line 305
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    if-ne v4, v2, :cond_a

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_a
    move-object/from16 v12, p0

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_b
    :goto_2
    new-instance v15, LgK;

    .line 318
    .line 319
    move-object/from16 v12, p0

    .line 320
    .line 321
    iget-object v0, v12, LLZ;->k:Landroid/content/Context;

    .line 322
    .line 323
    iget v2, v12, LLZ;->h:I

    .line 324
    .line 325
    iget-object v4, v12, LLZ;->m:LnG0;

    .line 326
    .line 327
    iget-object v5, v12, LLZ;->l:LnG0;

    .line 328
    .line 329
    move-object/from16 v20, v0

    .line 330
    .line 331
    move-object/from16 v17, v1

    .line 332
    .line 333
    move/from16 v16, v2

    .line 334
    .line 335
    move-object/from16 v18, v4

    .line 336
    .line 337
    move-object/from16 v19, v5

    .line 338
    .line 339
    invoke-direct/range {v15 .. v20}, LgK;-><init>(ILnG0;LnG0;LnG0;Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object v4, v15

    .line 346
    :goto_3
    check-cast v4, LUa0;

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    invoke-virtual {v9, v13}, LqI;->q(Z)V

    .line 350
    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    const/16 v11, 0x1c

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const-wide/16 v6, 0x0

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    invoke-static/range {v3 .. v11}, LBJ0;->O(LBi0;LUa0;ZJLjava/lang/String;LqI;II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v13}, LqI;->q(Z)V

    .line 363
    .line 364
    .line 365
    move-object v14, v12

    .line 366
    goto/16 :goto_11

    .line 367
    .line 368
    :goto_4
    const v10, 0x53652729

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v10}, LqI;->X(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v5, v7, v8}, LK61;->a(LuE0;FZ)LuE0;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v5, Lhg;->c:LIK1;

    .line 379
    .line 380
    sget-object v7, Li;->y:Lim;

    .line 381
    .line 382
    invoke-static {v5, v7, v9, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iget v7, v9, LqI;->P:I

    .line 387
    .line 388
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-static {v9, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sget-object v14, LiI;->b:LhI;

    .line 397
    .line 398
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v14, LhI;->b:Lqk0;

    .line 402
    .line 403
    invoke-virtual {v9}, LqI;->b0()V

    .line 404
    .line 405
    .line 406
    iget-boolean v15, v9, LqI;->O:Z

    .line 407
    .line 408
    if-eqz v15, :cond_c

    .line 409
    .line 410
    invoke-virtual {v9, v14}, LqI;->m(LUa0;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_c
    invoke-virtual {v9}, LqI;->k0()V

    .line 415
    .line 416
    .line 417
    :goto_5
    sget-object v14, LhI;->f:LTa;

    .line 418
    .line 419
    invoke-static {v9, v14, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v5, LhI;->e:LTa;

    .line 423
    .line 424
    invoke-static {v9, v5, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v5, LhI;->g:LTa;

    .line 428
    .line 429
    iget-boolean v10, v9, LqI;->O:Z

    .line 430
    .line 431
    if-nez v10, :cond_d

    .line 432
    .line 433
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    invoke-static {v10, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-nez v10, :cond_e

    .line 446
    .line 447
    :cond_d
    invoke-static {v7, v9, v7, v5}, Lg;->p(ILqI;ILTa;)V

    .line 448
    .line 449
    .line 450
    :cond_e
    sget-object v5, LhI;->d:LTa;

    .line 451
    .line 452
    invoke-static {v9, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    sget-object v2, LTz1;->a:LAm1;

    .line 456
    .line 457
    invoke-virtual {v9, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, LQz1;

    .line 462
    .line 463
    iget-object v5, v5, LQz1;->i:LCu1;

    .line 464
    .line 465
    sget-object v10, Lg90;->q:Lg90;

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const v26, 0xffde

    .line 470
    .line 471
    .line 472
    move-object v7, v3

    .line 473
    iget-object v3, v12, LLZ;->j:Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v29, v4

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    move-object/from16 v22, v5

    .line 479
    .line 480
    move/from16 v30, v6

    .line 481
    .line 482
    const-wide/16 v5, 0x0

    .line 483
    .line 484
    move-object v14, v7

    .line 485
    const/4 v15, 0x1

    .line 486
    const-wide/16 v7, 0x0

    .line 487
    .line 488
    move-object/from16 v23, v9

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    const v17, 0x4c5de2

    .line 492
    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    const/16 v33, 0x0

    .line 496
    .line 497
    const-wide/16 v12, 0x0

    .line 498
    .line 499
    move-object/from16 v18, v14

    .line 500
    .line 501
    const/4 v14, 0x0

    .line 502
    move-object/from16 v21, v16

    .line 503
    .line 504
    const/16 v19, 0x1

    .line 505
    .line 506
    const-wide/16 v15, 0x0

    .line 507
    .line 508
    const v20, 0x4c5de2

    .line 509
    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    move-object/from16 v24, v18

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/16 v27, 0x1

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const v28, 0x4c5de2

    .line 522
    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    move-object/from16 v31, v21

    .line 527
    .line 528
    const/16 v21, 0x0

    .line 529
    .line 530
    move-object/from16 v32, v24

    .line 531
    .line 532
    const/high16 v24, 0x30000

    .line 533
    .line 534
    move-object/from16 p2, v2

    .line 535
    .line 536
    move-object/from16 v1, v29

    .line 537
    .line 538
    move/from16 v0, v30

    .line 539
    .line 540
    move-object/from16 v35, v31

    .line 541
    .line 542
    move-object/from16 v34, v32

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v9, v23

    .line 549
    .line 550
    const v3, 0x5ce529f9

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 554
    .line 555
    .line 556
    const-string v3, "c"

    .line 557
    .line 558
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v3, "byd"

    .line 562
    .line 563
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const-string v5, "profile"

    .line 568
    .line 569
    const/4 v15, 0x1

    .line 570
    invoke-interface {v4, v5, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const-string v6, "profile_count"

    .line 579
    .line 580
    invoke-interface {v5, v6, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    const/4 v6, 0x4

    .line 585
    invoke-static {v5, v15, v6}, LCK0;->K(III)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    invoke-static {v4, v15, v5}, LCK0;->K(III)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-ne v0, v4, :cond_f

    .line 594
    .line 595
    const v4, 0x7f0f050b

    .line 596
    .line 597
    .line 598
    invoke-static {v4, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    move-object/from16 v5, p2

    .line 603
    .line 604
    invoke-virtual {v9, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, LQz1;

    .line 609
    .line 610
    iget-object v6, v6, LQz1;->l:LCu1;

    .line 611
    .line 612
    sget-object v7, LpD;->a:LAm1;

    .line 613
    .line 614
    invoke-virtual {v9, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    check-cast v7, LmD;

    .line 619
    .line 620
    iget-wide v7, v7, LmD;->a:J

    .line 621
    .line 622
    const/16 v25, 0x0

    .line 623
    .line 624
    const v26, 0xfffa

    .line 625
    .line 626
    .line 627
    move-object v10, v3

    .line 628
    move-object v3, v4

    .line 629
    const/4 v4, 0x0

    .line 630
    move-object v11, v5

    .line 631
    move-object/from16 v22, v6

    .line 632
    .line 633
    move-wide v5, v7

    .line 634
    const-wide/16 v7, 0x0

    .line 635
    .line 636
    move-object/from16 v23, v9

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    move-object v12, v10

    .line 640
    const/4 v10, 0x0

    .line 641
    move-object v13, v11

    .line 642
    const/4 v11, 0x0

    .line 643
    move-object v15, v12

    .line 644
    move-object v14, v13

    .line 645
    const-wide/16 v12, 0x0

    .line 646
    .line 647
    move-object/from16 v16, v14

    .line 648
    .line 649
    const/4 v14, 0x0

    .line 650
    move-object/from16 v18, v15

    .line 651
    .line 652
    move-object/from16 v17, v16

    .line 653
    .line 654
    const-wide/16 v15, 0x0

    .line 655
    .line 656
    move-object/from16 v19, v17

    .line 657
    .line 658
    const/16 v17, 0x0

    .line 659
    .line 660
    move-object/from16 v20, v18

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    move-object/from16 v21, v19

    .line 665
    .line 666
    const/16 v19, 0x0

    .line 667
    .line 668
    move-object/from16 v24, v20

    .line 669
    .line 670
    const/16 v20, 0x0

    .line 671
    .line 672
    move-object/from16 v29, v21

    .line 673
    .line 674
    const/16 v21, 0x0

    .line 675
    .line 676
    move-object/from16 v30, v24

    .line 677
    .line 678
    const/16 v24, 0x0

    .line 679
    .line 680
    move-object/from16 v36, v29

    .line 681
    .line 682
    move-object/from16 v37, v30

    .line 683
    .line 684
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v9, v23

    .line 688
    .line 689
    goto :goto_6

    .line 690
    :cond_f
    move-object/from16 v36, p2

    .line 691
    .line 692
    move-object/from16 v37, v3

    .line 693
    .line 694
    :goto_6
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v3, p0

    .line 698
    .line 699
    iget-object v4, v3, LLZ;->n:LTF0;

    .line 700
    .line 701
    move-object v5, v4

    .line 702
    check-cast v5, LHP0;

    .line 703
    .line 704
    invoke-virtual {v5}, LHP0;->h()I

    .line 705
    .line 706
    .line 707
    const v5, 0x5ce54e1f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9, v5}, LqI;->X(I)V

    .line 711
    .line 712
    .line 713
    const/4 v15, 0x1

    .line 714
    if-le v0, v15, :cond_10

    .line 715
    .line 716
    move-object/from16 v12, v37

    .line 717
    .line 718
    invoke-virtual {v1, v12, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    new-instance v6, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    const-string v7, "watched_"

    .line 725
    .line 726
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_10

    .line 741
    .line 742
    const v5, 0x7f0f0eba

    .line 743
    .line 744
    .line 745
    invoke-static {v5, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    move-object/from16 v13, v36

    .line 750
    .line 751
    invoke-virtual {v9, v13}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    check-cast v6, LQz1;

    .line 756
    .line 757
    iget-object v6, v6, LQz1;->l:LCu1;

    .line 758
    .line 759
    move-object v3, v5

    .line 760
    move-object/from16 v22, v6

    .line 761
    .line 762
    sget-wide v5, LEn;->a:J

    .line 763
    .line 764
    const/16 v25, 0x0

    .line 765
    .line 766
    const v26, 0xfffa

    .line 767
    .line 768
    .line 769
    move-object v7, v4

    .line 770
    const/4 v4, 0x0

    .line 771
    move-object v10, v7

    .line 772
    const-wide/16 v7, 0x0

    .line 773
    .line 774
    move-object/from16 v23, v9

    .line 775
    .line 776
    const/4 v9, 0x0

    .line 777
    move-object v11, v10

    .line 778
    const/4 v10, 0x0

    .line 779
    move-object v12, v11

    .line 780
    const/4 v11, 0x0

    .line 781
    move-object v14, v12

    .line 782
    const-wide/16 v12, 0x0

    .line 783
    .line 784
    move-object v15, v14

    .line 785
    const/4 v14, 0x0

    .line 786
    move-object/from16 v17, v15

    .line 787
    .line 788
    const-wide/16 v15, 0x0

    .line 789
    .line 790
    move-object/from16 v18, v17

    .line 791
    .line 792
    const/16 v17, 0x0

    .line 793
    .line 794
    move-object/from16 v19, v18

    .line 795
    .line 796
    const/16 v18, 0x0

    .line 797
    .line 798
    move-object/from16 v20, v19

    .line 799
    .line 800
    const/16 v19, 0x0

    .line 801
    .line 802
    move-object/from16 v21, v20

    .line 803
    .line 804
    const/16 v20, 0x0

    .line 805
    .line 806
    move-object/from16 v24, v21

    .line 807
    .line 808
    const/16 v21, 0x0

    .line 809
    .line 810
    move-object/from16 v29, v24

    .line 811
    .line 812
    const/16 v24, 0x0

    .line 813
    .line 814
    move-object/from16 v38, v29

    .line 815
    .line 816
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v9, v23

    .line 820
    .line 821
    goto :goto_7

    .line 822
    :cond_10
    move-object/from16 v38, v4

    .line 823
    .line 824
    :goto_7
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 825
    .line 826
    .line 827
    sget-object v3, LvZ;->a:LHP0;

    .line 828
    .line 829
    invoke-static {v1, v0}, LvZ;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    const v4, 0x5ce57904

    .line 834
    .line 835
    .line 836
    invoke-virtual {v9, v4}, LqI;->X(I)V

    .line 837
    .line 838
    .line 839
    if-nez v3, :cond_11

    .line 840
    .line 841
    goto :goto_a

    .line 842
    :cond_11
    invoke-static {}, LNZ;->f()Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-eqz v5, :cond_13

    .line 855
    .line 856
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    move-object v6, v5

    .line 861
    check-cast v6, LrP0;

    .line 862
    .line 863
    iget-object v6, v6, LrP0;->j:Ljava/lang/Object;

    .line 864
    .line 865
    invoke-static {v6, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    if-eqz v6, :cond_12

    .line 870
    .line 871
    goto :goto_8

    .line 872
    :cond_13
    const/4 v5, 0x0

    .line 873
    :goto_8
    check-cast v5, LrP0;

    .line 874
    .line 875
    if-eqz v5, :cond_15

    .line 876
    .line 877
    iget-object v4, v5, LrP0;->h:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v4, Ljava/lang/String;

    .line 880
    .line 881
    if-nez v4, :cond_14

    .line 882
    .line 883
    goto :goto_9

    .line 884
    :cond_14
    move-object v3, v4

    .line 885
    :cond_15
    :goto_9
    sget-object v4, LTz1;->a:LAm1;

    .line 886
    .line 887
    invoke-virtual {v9, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, LQz1;

    .line 892
    .line 893
    iget-object v4, v4, LQz1;->l:LCu1;

    .line 894
    .line 895
    sget-object v5, LpD;->a:LAm1;

    .line 896
    .line 897
    invoke-virtual {v9, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    check-cast v5, LmD;

    .line 902
    .line 903
    iget-wide v5, v5, LmD;->s:J

    .line 904
    .line 905
    const/16 v25, 0x0

    .line 906
    .line 907
    const v26, 0xfffa

    .line 908
    .line 909
    .line 910
    move-object/from16 v22, v4

    .line 911
    .line 912
    const/4 v4, 0x0

    .line 913
    const-wide/16 v7, 0x0

    .line 914
    .line 915
    move-object/from16 v23, v9

    .line 916
    .line 917
    const/4 v9, 0x0

    .line 918
    const/4 v10, 0x0

    .line 919
    const/4 v11, 0x0

    .line 920
    const-wide/16 v12, 0x0

    .line 921
    .line 922
    const/4 v14, 0x0

    .line 923
    const-wide/16 v15, 0x0

    .line 924
    .line 925
    const/16 v17, 0x0

    .line 926
    .line 927
    const/16 v18, 0x0

    .line 928
    .line 929
    const/16 v19, 0x0

    .line 930
    .line 931
    const/16 v20, 0x0

    .line 932
    .line 933
    const/16 v21, 0x0

    .line 934
    .line 935
    const/16 v24, 0x0

    .line 936
    .line 937
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v9, v23

    .line 941
    .line 942
    :goto_a
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 943
    .line 944
    .line 945
    const/4 v15, 0x1

    .line 946
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 947
    .line 948
    .line 949
    invoke-static {}, LEK0;->I()LBi0;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    const v12, -0x615d173a

    .line 954
    .line 955
    .line 956
    invoke-virtual {v9, v12}, LqI;->X(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v9, v0}, LqI;->e(I)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    move-object/from16 v13, v35

    .line 968
    .line 969
    if-nez v4, :cond_17

    .line 970
    .line 971
    if-ne v5, v13, :cond_16

    .line 972
    .line 973
    goto :goto_b

    .line 974
    :cond_16
    move-object/from16 v14, p0

    .line 975
    .line 976
    goto :goto_c

    .line 977
    :cond_17
    :goto_b
    new-instance v5, Lge;

    .line 978
    .line 979
    move-object/from16 v14, p0

    .line 980
    .line 981
    iget-object v4, v14, LLZ;->o:LnG0;

    .line 982
    .line 983
    const/4 v6, 0x4

    .line 984
    invoke-direct {v5, v0, v6, v4}, Lge;-><init>(IILnG0;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v9, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :goto_c
    move-object v4, v5

    .line 991
    check-cast v4, LUa0;

    .line 992
    .line 993
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 994
    .line 995
    .line 996
    const/4 v10, 0x0

    .line 997
    const/16 v11, 0x1c

    .line 998
    .line 999
    const/4 v5, 0x0

    .line 1000
    const-wide/16 v6, 0x0

    .line 1001
    .line 1002
    const/4 v8, 0x0

    .line 1003
    invoke-static/range {v3 .. v11}, LBJ0;->O(LBi0;LUa0;ZJLjava/lang/String;LqI;II)V

    .line 1004
    .line 1005
    .line 1006
    const v3, -0x68a9867a

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v15, 0x1

    .line 1013
    if-le v0, v15, :cond_1c

    .line 1014
    .line 1015
    invoke-static {v1, v0}, Lbx1;->D(Landroid/content/Context;I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_18

    .line 1020
    .line 1021
    invoke-static {}, Llv1;->i()LBi0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    :goto_d
    const v15, -0x48fade91

    .line 1026
    .line 1027
    .line 1028
    goto :goto_e

    .line 1029
    :cond_18
    invoke-static {}, Lov1;->h()LBi0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    goto :goto_d

    .line 1034
    :goto_e
    invoke-virtual {v9, v15}, LqI;->X(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v9, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    invoke-virtual {v9, v0}, LqI;->e(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    or-int/2addr v4, v5

    .line 1046
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    if-nez v4, :cond_19

    .line 1051
    .line 1052
    if-ne v5, v13, :cond_1a

    .line 1053
    .line 1054
    :cond_19
    new-instance v5, LBd;

    .line 1055
    .line 1056
    iget-object v4, v14, LLZ;->p:LnG0;

    .line 1057
    .line 1058
    move-object/from16 v7, v38

    .line 1059
    .line 1060
    invoke-direct {v5, v1, v0, v7, v4}, LBd;-><init>(Landroid/content/Context;ILTF0;LnG0;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v9, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_1a
    move-object v4, v5

    .line 1067
    check-cast v4, LUa0;

    .line 1068
    .line 1069
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 1070
    .line 1071
    .line 1072
    const v5, -0x68a952a7

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v9, v5}, LqI;->X(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v1, v0}, Lbx1;->D(Landroid/content/Context;I)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-eqz v1, :cond_1b

    .line 1083
    .line 1084
    sget-wide v5, LEn;->a:J

    .line 1085
    .line 1086
    :goto_f
    move-wide v6, v5

    .line 1087
    goto :goto_10

    .line 1088
    :cond_1b
    sget-object v1, LpD;->a:LAm1;

    .line 1089
    .line 1090
    invoke-virtual {v9, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, LmD;

    .line 1095
    .line 1096
    iget-wide v5, v1, LmD;->s:J

    .line 1097
    .line 1098
    goto :goto_f

    .line 1099
    :goto_10
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v10, 0x0

    .line 1103
    const/16 v11, 0x14

    .line 1104
    .line 1105
    const/4 v5, 0x0

    .line 1106
    const/4 v8, 0x0

    .line 1107
    invoke-static/range {v3 .. v11}, LBJ0;->O(LBi0;LUa0;ZJLjava/lang/String;LqI;II)V

    .line 1108
    .line 1109
    .line 1110
    :cond_1c
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 1111
    .line 1112
    .line 1113
    const v1, -0x68a94407

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v14, LLZ;->q:LTF0;

    .line 1120
    .line 1121
    check-cast v1, LHP0;

    .line 1122
    .line 1123
    invoke-virtual {v1}, LHP0;->h()I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-ne v1, v0, :cond_1d

    .line 1128
    .line 1129
    invoke-static {}, LCk0;->x()LBi0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    sget-object v1, LpD;->a:LAm1;

    .line 1134
    .line 1135
    invoke-virtual {v9, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, LmD;

    .line 1140
    .line 1141
    iget-wide v6, v1, LmD;->a:J

    .line 1142
    .line 1143
    move-object/from16 v23, v9

    .line 1144
    .line 1145
    const/16 v9, 0x30

    .line 1146
    .line 1147
    const/4 v10, 0x4

    .line 1148
    const/4 v4, 0x0

    .line 1149
    const/4 v5, 0x0

    .line 1150
    move-object/from16 v8, v23

    .line 1151
    .line 1152
    invoke-static/range {v3 .. v10}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1153
    .line 1154
    .line 1155
    move-object v9, v8

    .line 1156
    :cond_1d
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {}, LsP;->D()LBi0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    invoke-virtual {v9, v12}, LqI;->X(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v9, v0}, LqI;->e(I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    if-nez v1, :cond_1e

    .line 1175
    .line 1176
    if-ne v4, v13, :cond_1f

    .line 1177
    .line 1178
    :cond_1e
    new-instance v4, Lge;

    .line 1179
    .line 1180
    const/4 v1, 0x5

    .line 1181
    move-object/from16 v7, v34

    .line 1182
    .line 1183
    invoke-direct {v4, v0, v1, v7}, Lge;-><init>(IILnG0;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v9, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_1f
    check-cast v4, LUa0;

    .line 1190
    .line 1191
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 1192
    .line 1193
    .line 1194
    const/4 v10, 0x0

    .line 1195
    const/16 v11, 0x1c

    .line 1196
    .line 1197
    const/4 v5, 0x0

    .line 1198
    const-wide/16 v6, 0x0

    .line 1199
    .line 1200
    const/4 v8, 0x0

    .line 1201
    invoke-static/range {v3 .. v11}, LBJ0;->O(LBi0;LUa0;ZJLjava/lang/String;LqI;II)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v1, v14, LLZ;->r:LTF0;

    .line 1205
    .line 1206
    check-cast v1, LHP0;

    .line 1207
    .line 1208
    invoke-virtual {v1}, LHP0;->h()I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-ne v0, v1, :cond_21

    .line 1213
    .line 1214
    const/4 v15, 0x1

    .line 1215
    if-le v0, v15, :cond_21

    .line 1216
    .line 1217
    invoke-static {}, LlS;->J()LBi0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    const v0, 0x4c5de2

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v9, v0}, LqI;->X(I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    if-ne v0, v13, :cond_20

    .line 1232
    .line 1233
    new-instance v0, LkU;

    .line 1234
    .line 1235
    iget-object v1, v14, LLZ;->s:LnG0;

    .line 1236
    .line 1237
    const/16 v4, 0x16

    .line 1238
    .line 1239
    invoke-direct {v0, v1, v4}, LkU;-><init>(LnG0;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v9, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_20
    move-object v4, v0

    .line 1246
    check-cast v4, LUa0;

    .line 1247
    .line 1248
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v0, LpD;->a:LAm1;

    .line 1252
    .line 1253
    invoke-virtual {v9, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, LmD;

    .line 1258
    .line 1259
    iget-wide v6, v0, LmD;->w:J

    .line 1260
    .line 1261
    const/16 v10, 0x30

    .line 1262
    .line 1263
    const/16 v11, 0x14

    .line 1264
    .line 1265
    const/4 v5, 0x0

    .line 1266
    const/4 v8, 0x0

    .line 1267
    invoke-static/range {v3 .. v11}, LBJ0;->O(LBi0;LUa0;ZJLjava/lang/String;LqI;II)V

    .line 1268
    .line 1269
    .line 1270
    :cond_21
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 1271
    .line 1272
    .line 1273
    :goto_11
    sget-object v0, LnA1;->a:LnA1;

    .line 1274
    .line 1275
    return-object v0
.end method
