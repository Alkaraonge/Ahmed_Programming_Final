.class public final Lnn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Ltn0;

.field public final synthetic j:LHv1;

.field public final synthetic k:Lan0;

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:LIP0;

.field public final synthetic q:LnG0;


# direct methods
.method public constructor <init>(Ltn0;LHv1;Lan0;FZJILIP0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn0;->h:Ltn0;

    .line 5
    .line 6
    iput-object p2, p0, Lnn0;->j:LHv1;

    .line 7
    .line 8
    iput-object p3, p0, Lnn0;->k:Lan0;

    .line 9
    .line 10
    iput p4, p0, Lnn0;->l:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lnn0;->m:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lnn0;->n:J

    .line 15
    .line 16
    iput p8, p0, Lnn0;->o:I

    .line 17
    .line 18
    iput-object p9, p0, Lnn0;->p:LIP0;

    .line 19
    .line 20
    iput-object p10, p0, Lnn0;->q:LnG0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    check-cast v13, LqI;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x3

    .line 17
    and-int/2addr v3, v4

    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v3, v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13}, LqI;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v13}, LqI;->R()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_10

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v3, LrE0;->a:LrE0;

    .line 34
    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v8, 0x4e

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, v0, Lnn0;->h:Ltn0;

    .line 48
    .line 49
    invoke-virtual {v9, v8}, Ltn0;->a(Ljava/lang/Number;)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, v0, Lnn0;->j:LHv1;

    .line 58
    .line 59
    instance-of v10, v8, LGv1;

    .line 60
    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    iget-object v11, v0, Lnn0;->k:Lan0;

    .line 64
    .line 65
    iget-wide v11, v11, Lan0;->e:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-wide v11, LcD;->g:J

    .line 69
    .line 70
    :goto_1
    sget-object v14, LsA0;->e:LlV0;

    .line 71
    .line 72
    invoke-static {v7, v11, v12, v14}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v11, Li;->m:Lkm;

    .line 77
    .line 78
    invoke-static {v11, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget v12, v13, LqI;->P:I

    .line 83
    .line 84
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v13, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v15, LiI;->b:LhI;

    .line 93
    .line 94
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v15, LhI;->b:Lqk0;

    .line 98
    .line 99
    invoke-virtual {v13}, LqI;->b0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v4, v13, LqI;->O:Z

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v13, v15}, LqI;->m(LUa0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v13}, LqI;->k0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v4, LhI;->f:LTa;

    .line 114
    .line 115
    invoke-static {v13, v4, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v11, LhI;->e:LTa;

    .line 119
    .line 120
    invoke-static {v13, v11, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v14, LhI;->g:LTa;

    .line 124
    .line 125
    iget-boolean v1, v13, LqI;->O:Z

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v1, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    :cond_4
    invoke-static {v12, v13, v12, v14}, Lg;->p(ILqI;ILTa;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    sget-object v1, LhI;->d:LTa;

    .line 147
    .line 148
    invoke-static {v13, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const v7, -0x48fade91

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v7}, LqI;->X(I)V

    .line 161
    .line 162
    .line 163
    iget v7, v0, Lnn0;->l:F

    .line 164
    .line 165
    invoke-virtual {v13, v7}, LqI;->d(F)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    iget-object v6, v0, Lnn0;->k:Lan0;

    .line 170
    .line 171
    invoke-virtual {v13, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    or-int v12, v12, v16

    .line 176
    .line 177
    iget-boolean v2, v0, Lnn0;->m:Z

    .line 178
    .line 179
    invoke-virtual {v13, v2}, LqI;->h(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    or-int v12, v12, v16

    .line 184
    .line 185
    move-object/from16 v18, v6

    .line 186
    .line 187
    move/from16 v17, v7

    .line 188
    .line 189
    iget-wide v6, v0, Lnn0;->n:J

    .line 190
    .line 191
    invoke-virtual {v13, v6, v7}, LqI;->f(J)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    or-int v12, v12, v16

    .line 196
    .line 197
    move/from16 v19, v2

    .line 198
    .line 199
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v12, :cond_7

    .line 204
    .line 205
    sget-object v12, LlI;->a:LIK1;

    .line 206
    .line 207
    if-ne v2, v12, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move-object/from16 v6, v18

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    :goto_3
    new-instance v16, LHY;

    .line 214
    .line 215
    move-wide/from16 v20, v6

    .line 216
    .line 217
    invoke-direct/range {v16 .. v21}, LHY;-><init>(FLan0;ZJ)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v2, v16

    .line 221
    .line 222
    move-object/from16 v6, v18

    .line 223
    .line 224
    invoke-virtual {v13, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    check-cast v2, LVa0;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-virtual {v13, v7}, LqI;->q(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v2, v13, v7}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/16 v7, 0x1c

    .line 243
    .line 244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v9, v7}, Ltn0;->a(Ljava/lang/Number;)F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v2, 0x2

    .line 254
    invoke-static {v5, v7, v12, v2}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v5, Li;->w:Ljm;

    .line 259
    .line 260
    sget-object v7, Lhg;->a:LIK1;

    .line 261
    .line 262
    const/16 v7, 0x12

    .line 263
    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v9, v7}, Ltn0;->a(Ljava/lang/Number;)F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const/16 v12, 0x30

    .line 277
    .line 278
    invoke-static {v7, v5, v13, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget v7, v13, LqI;->P:I

    .line 283
    .line 284
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-static {v13, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v13}, LqI;->b0()V

    .line 293
    .line 294
    .line 295
    move-object/from16 v16, v8

    .line 296
    .line 297
    iget-boolean v8, v13, LqI;->O:Z

    .line 298
    .line 299
    if-eqz v8, :cond_8

    .line 300
    .line 301
    invoke-virtual {v13, v15}, LqI;->m(LUa0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_8
    invoke-virtual {v13}, LqI;->k0()V

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-static {v13, v4, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v13, v11, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-boolean v4, v13, LqI;->O:Z

    .line 315
    .line 316
    if-nez v4, :cond_9

    .line 317
    .line 318
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_a

    .line 331
    .line 332
    :cond_9
    invoke-static {v7, v13, v7, v14}, Lg;->p(ILqI;ILTa;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    invoke-static {v13, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, LL61;->a:LL61;

    .line 339
    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v4, "L"

    .line 343
    .line 344
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget v4, v0, Lnn0;->o:I

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const/16 v2, 0x18

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const/16 v7, 0x24

    .line 363
    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    move-object v11, v7

    .line 369
    iget-wide v7, v6, Lan0;->d:J

    .line 370
    .line 371
    const/16 v12, 0x3c

    .line 372
    .line 373
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-virtual {v9, v12}, Ltn0;->a(Ljava/lang/Number;)F

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    const/16 v14, 0xd80

    .line 386
    .line 387
    const/16 v15, 0x1c0

    .line 388
    .line 389
    move/from16 v17, v10

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    move-object/from16 v18, v6

    .line 393
    .line 394
    move-object v6, v11

    .line 395
    const/4 v11, 0x0

    .line 396
    move-object/from16 v19, v3

    .line 397
    .line 398
    move-object v3, v9

    .line 399
    move-object v9, v12

    .line 400
    const/4 v12, 0x0

    .line 401
    move-object/from16 v2, v16

    .line 402
    .line 403
    move-object/from16 v0, v18

    .line 404
    .line 405
    move-object/from16 v22, v19

    .line 406
    .line 407
    const/16 p2, 0x18

    .line 408
    .line 409
    invoke-static/range {v3 .. v15}, LCS;->k(Ltn0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLuE0;Lg90;Ljava/lang/Number;LQs1;LqI;II)V

    .line 410
    .line 411
    .line 412
    instance-of v4, v2, LEv1;

    .line 413
    .line 414
    const/16 v16, 0x25

    .line 415
    .line 416
    const/16 v5, 0x3d

    .line 417
    .line 418
    const/16 v6, 0x28

    .line 419
    .line 420
    const-wide/16 v18, 0x0

    .line 421
    .line 422
    if-eqz v4, :cond_f

    .line 423
    .line 424
    const v4, -0x370e9c01

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v4}, LqI;->X(I)V

    .line 428
    .line 429
    .line 430
    check-cast v2, LEv1;

    .line 431
    .line 432
    iget-object v4, v2, LEv1;->a:Lcl1;

    .line 433
    .line 434
    iget-wide v7, v4, Lcl1;->b:J

    .line 435
    .line 436
    const/4 v9, 0x3

    .line 437
    invoke-static {v9, v7, v8}, LBJ0;->t0(IJ)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    const/16 v8, 0x3d

    .line 442
    .line 443
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    sget-object v8, Lnv1;->NONE:Lnv1;

    .line 452
    .line 453
    iget-object v4, v4, Lcl1;->c:Lnv1;

    .line 454
    .line 455
    if-ne v4, v8, :cond_b

    .line 456
    .line 457
    iget-wide v8, v0, Lan0;->c:J

    .line 458
    .line 459
    :goto_6
    move-object/from16 v4, v22

    .line 460
    .line 461
    const/high16 v10, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/4 v11, 0x1

    .line 464
    goto :goto_7

    .line 465
    :cond_b
    invoke-static {v0, v4}, LCS;->P(Lan0;Lnv1;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v8

    .line 469
    goto :goto_6

    .line 470
    :goto_7
    invoke-virtual {v1, v4, v10, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v14, 0xd80

    .line 475
    .line 476
    const/16 v15, 0x1c0

    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v11, 0x0

    .line 480
    const/4 v12, 0x0

    .line 481
    move-object v4, v7

    .line 482
    move-wide v7, v8

    .line 483
    move-object v9, v1

    .line 484
    invoke-static/range {v3 .. v15}, LCS;->k(Ltn0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLuE0;Lg90;Ljava/lang/Number;LQs1;LqI;II)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v2, LEv1;->a:Lcl1;

    .line 488
    .line 489
    const v4, 0x2783c73c

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v4}, LqI;->X(I)V

    .line 493
    .line 494
    .line 495
    iget-boolean v2, v2, LEv1;->b:Z

    .line 496
    .line 497
    if-nez v2, :cond_c

    .line 498
    .line 499
    iget-object v1, v1, Lcl1;->d:Ljava/lang/Long;

    .line 500
    .line 501
    if-nez v1, :cond_d

    .line 502
    .line 503
    :cond_c
    const/4 v7, 0x0

    .line 504
    goto :goto_a

    .line 505
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v1

    .line 509
    cmp-long v4, v1, v18

    .line 510
    .line 511
    if-gez v4, :cond_e

    .line 512
    .line 513
    const-string v4, "\u2212"

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_e
    const-string v4, "+"

    .line 517
    .line 518
    :goto_8
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 519
    .line 520
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 521
    .line 522
    .line 523
    move-result-wide v1

    .line 524
    long-to-double v1, v1

    .line 525
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    div-double/2addr v1, v6

    .line 531
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/4 v11, 0x1

    .line 536
    new-array v2, v11, [Ljava/lang/Object;

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    aput-object v1, v2, v7

    .line 540
    .line 541
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v2, "%.3f"

    .line 546
    .line 547
    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    :goto_9
    move-object v4, v1

    .line 556
    goto :goto_b

    .line 557
    :goto_a
    const v1, 0x7f0f0652

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v13}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    goto :goto_9

    .line 565
    :goto_b
    invoke-virtual {v13, v7}, LqI;->q(Z)V

    .line 566
    .line 567
    .line 568
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    sget-object v10, Lg90;->q:Lg90;

    .line 577
    .line 578
    const v14, 0x180d80

    .line 579
    .line 580
    .line 581
    const/16 v15, 0x1a0

    .line 582
    .line 583
    iget-wide v7, v0, Lan0;->d:J

    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v12, 0x0

    .line 588
    invoke-static/range {v3 .. v15}, LCS;->k(Ltn0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLuE0;Lg90;Ljava/lang/Number;LQs1;LqI;II)V

    .line 589
    .line 590
    .line 591
    const/4 v7, 0x0

    .line 592
    invoke-virtual {v13, v7}, LqI;->q(Z)V

    .line 593
    .line 594
    .line 595
    :goto_c
    const/4 v11, 0x1

    .line 596
    goto/16 :goto_f

    .line 597
    .line 598
    :cond_f
    move-object/from16 v4, v22

    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    const/16 v8, 0x3d

    .line 602
    .line 603
    const/high16 v10, 0x3f800000    # 1.0f

    .line 604
    .line 605
    if-eqz v17, :cond_13

    .line 606
    .line 607
    const v2, -0x3707bf6b

    .line 608
    .line 609
    .line 610
    invoke-virtual {v13, v2}, LqI;->X(I)V

    .line 611
    .line 612
    .line 613
    const/4 v11, 0x1

    .line 614
    invoke-virtual {v1, v4, v10, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move-object/from16 v2, p0

    .line 619
    .line 620
    iget-object v4, v2, Lnn0;->p:LIP0;

    .line 621
    .line 622
    invoke-static {v3, v4, v1, v13, v7}, LBS;->C(Ltn0;LIP0;LuE0;LqI;I)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v2, Lnn0;->q:LnG0;

    .line 626
    .line 627
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Ldl1;

    .line 632
    .line 633
    iget-object v1, v1, Ldl1;->c:Ljava/lang/Long;

    .line 634
    .line 635
    if-eqz v1, :cond_12

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 638
    .line 639
    .line 640
    move-result-wide v4

    .line 641
    invoke-static {v4, v5}, LBJ0;->f0(J)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 654
    .line 655
    .line 656
    move-result-wide v7

    .line 657
    cmp-long v9, v7, v18

    .line 658
    .line 659
    if-gez v9, :cond_10

    .line 660
    .line 661
    iget-wide v0, v0, Lan0;->g:J

    .line 662
    .line 663
    :goto_d
    move-wide v7, v0

    .line 664
    goto :goto_e

    .line 665
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 666
    .line 667
    .line 668
    move-result-wide v7

    .line 669
    cmp-long v1, v7, v18

    .line 670
    .line 671
    if-lez v1, :cond_11

    .line 672
    .line 673
    iget-wide v0, v0, Lan0;->i:J

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_11
    iget-wide v0, v0, Lan0;->d:J

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :goto_e
    sget-object v10, Lg90;->q:Lg90;

    .line 680
    .line 681
    const v14, 0x180d80

    .line 682
    .line 683
    .line 684
    const/16 v15, 0x1a0

    .line 685
    .line 686
    const/4 v9, 0x0

    .line 687
    const/4 v11, 0x0

    .line 688
    const/4 v12, 0x0

    .line 689
    invoke-static/range {v3 .. v15}, LCS;->k(Ltn0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLuE0;Lg90;Ljava/lang/Number;LQs1;LqI;II)V

    .line 690
    .line 691
    .line 692
    :cond_12
    const/4 v7, 0x0

    .line 693
    invoke-virtual {v13, v7}, LqI;->q(Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_13
    instance-of v2, v2, LFv1;

    .line 698
    .line 699
    if-eqz v2, :cond_14

    .line 700
    .line 701
    const v2, 0x27840a18

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13, v2}, LqI;->X(I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    const/4 v11, 0x1

    .line 716
    invoke-virtual {v1, v4, v10, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    const/16 v14, 0xdb0

    .line 721
    .line 722
    const/16 v15, 0x1c0

    .line 723
    .line 724
    const-string v4, "\u2014"

    .line 725
    .line 726
    iget-wide v7, v0, Lan0;->d:J

    .line 727
    .line 728
    const/4 v10, 0x0

    .line 729
    const/4 v11, 0x0

    .line 730
    const/4 v12, 0x0

    .line 731
    invoke-static/range {v3 .. v15}, LCS;->k(Ltn0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLuE0;Lg90;Ljava/lang/Number;LQs1;LqI;II)V

    .line 732
    .line 733
    .line 734
    const/4 v7, 0x0

    .line 735
    invoke-virtual {v13, v7}, LqI;->q(Z)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_c

    .line 739
    .line 740
    :goto_f
    invoke-virtual {v13, v11}, LqI;->q(Z)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v13, v11}, LqI;->q(Z)V

    .line 744
    .line 745
    .line 746
    :goto_10
    sget-object v0, LnA1;->a:LnA1;

    .line 747
    .line 748
    return-object v0

    .line 749
    :cond_14
    const v0, 0x2783a37a

    .line 750
    .line 751
    .line 752
    const/4 v7, 0x0

    .line 753
    invoke-static {v0, v13, v7}, Ljm0;->r(ILqI;Z)LXE;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0
.end method
