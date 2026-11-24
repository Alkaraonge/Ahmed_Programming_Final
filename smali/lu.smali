.class public final Llu;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;LnG0;LnG0;LnG0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llu;->j:I

    .line 1
    iput-object p1, p0, Llu;->m:Ljava/util/List;

    iput-object p2, p0, Llu;->n:Ljava/lang/Object;

    iput-object p3, p0, Llu;->k:Ljava/lang/Object;

    iput-object p4, p0, Llu;->l:Ljava/lang/Object;

    iput-object p5, p0, Llu;->o:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LYJ;LUa0;LnG0;LnG0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llu;->j:I

    .line 2
    iput-object p1, p0, Llu;->m:Ljava/util/List;

    iput-object p2, p0, Llu;->n:Ljava/lang/Object;

    iput-object p3, p0, Llu;->o:Ljava/lang/Object;

    iput-object p4, p0, Llu;->k:Ljava/lang/Object;

    iput-object p5, p0, Llu;->l:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Lgs;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llu;->j:I

    .line 3
    iput-object p1, p0, Llu;->m:Ljava/util/List;

    iput-object p2, p0, Llu;->k:Ljava/lang/Object;

    iput-object p3, p0, Llu;->n:Ljava/lang/Object;

    iput-object p4, p0, Llu;->l:Ljava/lang/Object;

    iput-object p5, p0, Llu;->o:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x6815fd56

    .line 4
    .line 5
    .line 6
    sget-object v2, LnA1;->a:LnA1;

    .line 7
    .line 8
    sget-object v3, LlI;->a:LIK1;

    .line 9
    .line 10
    iget-object v4, v0, Llu;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, v0, Llu;->l:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    iget-object v7, v0, Llu;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Llu;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Llu;->m:Ljava/util/List;

    .line 20
    .line 21
    const/16 v10, 0x92

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v11, 0x6

    .line 25
    iget v12, v0, Llu;->j:I

    .line 26
    .line 27
    packed-switch v12, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    check-cast v12, LTo0;

    .line 33
    .line 34
    move-object/from16 v18, p2

    .line 35
    .line 36
    check-cast v18, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    move-object/from16 v14, p3

    .line 43
    .line 44
    check-cast v14, LqI;

    .line 45
    .line 46
    move-object/from16 v20, p4

    .line 47
    .line 48
    check-cast v20, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v20

    .line 54
    and-int/lit8 v11, v20, 0x6

    .line 55
    .line 56
    if-nez v11, :cond_1

    .line 57
    .line 58
    invoke-virtual {v14, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    const/16 v18, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 v18, 0x2

    .line 68
    .line 69
    :goto_0
    or-int v11, v20, v18

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move/from16 v11, v20

    .line 73
    .line 74
    :goto_1
    and-int/lit8 v12, v20, 0x30

    .line 75
    .line 76
    if-nez v12, :cond_3

    .line 77
    .line 78
    invoke-virtual {v14, v13}, LqI;->e(I)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    const/16 v16, 0x20

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v16, 0x10

    .line 88
    .line 89
    :goto_2
    or-int v11, v11, v16

    .line 90
    .line 91
    :cond_3
    and-int/lit16 v11, v11, 0x93

    .line 92
    .line 93
    if-ne v11, v10, :cond_5

    .line 94
    .line 95
    invoke-virtual {v14}, LqI;->D()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v14}, LqI;->R()V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    :goto_3
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, LJG1;

    .line 111
    .line 112
    const v10, 0x62ead437

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v10}, LqI;->X(I)V

    .line 116
    .line 117
    .line 118
    iget-object v10, v9, LJG1;->b:Ljava/lang/String;

    .line 119
    .line 120
    check-cast v8, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v8, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v9, v7}, LJG1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    if-ltz v8, :cond_6

    .line 133
    .line 134
    add-int/2addr v8, v6

    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_4
    move-object/from16 v22, v6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    const/4 v6, 0x0

    .line 143
    goto :goto_4

    .line 144
    :goto_5
    invoke-virtual {v14, v1}, LqI;->X(I)V

    .line 145
    .line 146
    .line 147
    check-cast v5, Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v14, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v14, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    or-int/2addr v1, v6

    .line 158
    check-cast v4, Lgs;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v14, v6}, LqI;->e(I)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    or-int/2addr v1, v6

    .line 169
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    if-ne v6, v3, :cond_8

    .line 176
    .line 177
    :cond_7
    new-instance v6, LBf;

    .line 178
    .line 179
    const/4 v1, 0x7

    .line 180
    invoke-direct {v6, v5, v9, v4, v1}, LBf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    move-object/from16 v23, v6

    .line 187
    .line 188
    check-cast v23, LUa0;

    .line 189
    .line 190
    invoke-virtual {v14, v15}, LqI;->q(Z)V

    .line 191
    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    move-object/from16 v20, v9

    .line 196
    .line 197
    move-object/from16 v24, v14

    .line 198
    .line 199
    invoke-static/range {v20 .. v25}, LCK1;->a(LJG1;Ljava/lang/String;Ljava/lang/Integer;LUa0;LqI;I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v1, v24

    .line 203
    .line 204
    invoke-virtual {v1, v15}, LqI;->q(Z)V

    .line 205
    .line 206
    .line 207
    :goto_6
    return-object v2

    .line 208
    :pswitch_0
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lmp0;

    .line 211
    .line 212
    move-object/from16 v12, p2

    .line 213
    .line 214
    check-cast v12, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    move-object/from16 v13, p3

    .line 221
    .line 222
    check-cast v13, LqI;

    .line 223
    .line 224
    move-object/from16 v14, p4

    .line 225
    .line 226
    check-cast v14, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    and-int/lit8 v20, v14, 0x6

    .line 233
    .line 234
    if-nez v20, :cond_a

    .line 235
    .line 236
    invoke-virtual {v13, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    const/16 v18, 0x4

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    const/16 v18, 0x2

    .line 246
    .line 247
    :goto_7
    or-int v1, v14, v18

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    move v1, v14

    .line 251
    :goto_8
    and-int/lit8 v14, v14, 0x30

    .line 252
    .line 253
    if-nez v14, :cond_c

    .line 254
    .line 255
    invoke-virtual {v13, v12}, LqI;->e(I)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_b

    .line 260
    .line 261
    const/16 v16, 0x20

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    const/16 v16, 0x10

    .line 265
    .line 266
    :goto_9
    or-int v1, v1, v16

    .line 267
    .line 268
    :cond_c
    and-int/lit16 v1, v1, 0x93

    .line 269
    .line 270
    if-ne v1, v10, :cond_e

    .line 271
    .line 272
    invoke-virtual {v13}, LqI;->D()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_d

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_d
    invoke-virtual {v13}, LqI;->R()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_e

    .line 283
    .line 284
    :cond_e
    :goto_a
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LrP0;

    .line 289
    .line 290
    const v9, 0x18a93883

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v9}, LqI;->X(I)V

    .line 294
    .line 295
    .line 296
    iget-object v9, v1, LrP0;->h:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v9, LNT0;

    .line 299
    .line 300
    iget-object v1, v1, LrP0;->j:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 305
    .line 306
    .line 307
    move-result-wide v16

    .line 308
    sget-object v1, LrE0;->a:LrE0;

    .line 309
    .line 310
    const/high16 v10, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v12, LPh1;

    .line 317
    .line 318
    const/16 v14, 0xc

    .line 319
    .line 320
    int-to-float v14, v14

    .line 321
    invoke-direct {v12, v14}, LPh1;-><init>(F)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v12}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    const v1, -0x48fade91

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v1}, LqI;->X(I)V

    .line 332
    .line 333
    .line 334
    check-cast v7, LYJ;

    .line 335
    .line 336
    invoke-virtual {v13, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v13, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    or-int/2addr v1, v12

    .line 345
    check-cast v4, LUa0;

    .line 346
    .line 347
    invoke-virtual {v13, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    or-int/2addr v1, v12

    .line 352
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    if-nez v1, :cond_f

    .line 357
    .line 358
    if-ne v12, v3, :cond_10

    .line 359
    .line 360
    :cond_f
    new-instance v12, Lxf;

    .line 361
    .line 362
    check-cast v8, LnG0;

    .line 363
    .line 364
    invoke-direct {v12, v7, v9, v4, v8}, Lxf;-><init>(LYJ;LNT0;LUa0;LnG0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    move-object/from16 v22, v12

    .line 371
    .line 372
    check-cast v22, LUa0;

    .line 373
    .line 374
    invoke-virtual {v13, v15}, LqI;->q(Z)V

    .line 375
    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v23, 0x7

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v3, 0xa

    .line 390
    .line 391
    int-to-float v3, v3

    .line 392
    int-to-float v4, v11

    .line 393
    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v4, Li;->w:Ljm;

    .line 398
    .line 399
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const/16 v7, 0x36

    .line 404
    .line 405
    invoke-static {v3, v4, v13, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget v4, v13, LqI;->P:I

    .line 410
    .line 411
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v13, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v8, LiI;->b:LhI;

    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v8, LhI;->b:Lqk0;

    .line 425
    .line 426
    invoke-virtual {v13}, LqI;->b0()V

    .line 427
    .line 428
    .line 429
    iget-boolean v11, v13, LqI;->O:Z

    .line 430
    .line 431
    if-eqz v11, :cond_11

    .line 432
    .line 433
    invoke-virtual {v13, v8}, LqI;->m(LUa0;)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_11
    invoke-virtual {v13}, LqI;->k0()V

    .line 438
    .line 439
    .line 440
    :goto_b
    sget-object v8, LhI;->f:LTa;

    .line 441
    .line 442
    invoke-static {v13, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v3, LhI;->e:LTa;

    .line 446
    .line 447
    invoke-static {v13, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object v3, LhI;->g:LTa;

    .line 451
    .line 452
    iget-boolean v7, v13, LqI;->O:Z

    .line 453
    .line 454
    if-nez v7, :cond_12

    .line 455
    .line 456
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-nez v7, :cond_13

    .line 469
    .line 470
    :cond_12
    invoke-static {v4, v13, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 471
    .line 472
    .line 473
    :cond_13
    sget-object v3, LhI;->d:LTa;

    .line 474
    .line 475
    invoke-static {v13, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    sget-object v1, LtH0;->a:Ljava/util/List;

    .line 479
    .line 480
    check-cast v5, LnG0;

    .line 481
    .line 482
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LQm1;

    .line 487
    .line 488
    if-eqz v1, :cond_14

    .line 489
    .line 490
    iget-object v1, v1, LQm1;->b:LBi0;

    .line 491
    .line 492
    :goto_c
    move-object/from16 v20, v1

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_14
    invoke-static {}, LbK0;->J()LBi0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    goto :goto_c

    .line 500
    :goto_d
    sget-object v1, LpD;->a:LAm1;

    .line 501
    .line 502
    invoke-virtual {v13, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LmD;

    .line 507
    .line 508
    iget-wide v3, v3, LmD;->a:J

    .line 509
    .line 510
    const/16 v26, 0x30

    .line 511
    .line 512
    const/16 v27, 0x4

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    move-wide/from16 v23, v3

    .line 519
    .line 520
    move-object/from16 v25, v13

    .line 521
    .line 522
    invoke-static/range {v20 .. v27}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v3, v25

    .line 526
    .line 527
    iget-object v4, v9, LNT0;->a:Ljava/lang/String;

    .line 528
    .line 529
    float-to-double v7, v10

    .line 530
    const-wide/16 v11, 0x0

    .line 531
    .line 532
    cmpl-double v5, v7, v11

    .line 533
    .line 534
    if-lez v5, :cond_16

    .line 535
    .line 536
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 537
    .line 538
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 539
    .line 540
    .line 541
    cmpl-float v8, v10, v7

    .line 542
    .line 543
    if-lez v8, :cond_15

    .line 544
    .line 545
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 546
    .line 547
    .line 548
    :cond_15
    invoke-direct {v5, v10, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 549
    .line 550
    .line 551
    sget-object v7, LTz1;->a:LAm1;

    .line 552
    .line 553
    invoke-virtual {v3, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    check-cast v8, LQz1;

    .line 558
    .line 559
    iget-object v8, v8, LQz1;->i:LCu1;

    .line 560
    .line 561
    const/16 v42, 0xc30

    .line 562
    .line 563
    const v43, 0xd7fc

    .line 564
    .line 565
    .line 566
    const-wide/16 v22, 0x0

    .line 567
    .line 568
    const-wide/16 v24, 0x0

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    const/16 v27, 0x0

    .line 573
    .line 574
    const/16 v28, 0x0

    .line 575
    .line 576
    const-wide/16 v29, 0x0

    .line 577
    .line 578
    const/16 v31, 0x0

    .line 579
    .line 580
    const-wide/16 v32, 0x0

    .line 581
    .line 582
    const/16 v34, 0x2

    .line 583
    .line 584
    const/16 v35, 0x0

    .line 585
    .line 586
    const/16 v36, 0x1

    .line 587
    .line 588
    const/16 v37, 0x0

    .line 589
    .line 590
    const/16 v38, 0x0

    .line 591
    .line 592
    const/16 v41, 0x0

    .line 593
    .line 594
    move-object/from16 v40, v3

    .line 595
    .line 596
    move-object/from16 v20, v4

    .line 597
    .line 598
    move-object/from16 v21, v5

    .line 599
    .line 600
    move-object/from16 v39, v8

    .line 601
    .line 602
    invoke-static/range {v20 .. v43}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 603
    .line 604
    .line 605
    invoke-static/range {v16 .. v17}, LkQ;->m0(D)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    const-string v5, "\u2066"

    .line 610
    .line 611
    const-string v8, "\u2069"

    .line 612
    .line 613
    invoke-static {v5, v4, v8}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    new-array v5, v6, [Ljava/lang/Object;

    .line 618
    .line 619
    aput-object v4, v5, v15

    .line 620
    .line 621
    const v4, 0x7f0f09e2

    .line 622
    .line 623
    .line 624
    invoke-static {v4, v5, v3}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v20

    .line 628
    invoke-virtual {v3, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, LQz1;

    .line 633
    .line 634
    iget-object v4, v4, LQz1;->n:LCu1;

    .line 635
    .line 636
    invoke-virtual {v3, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, LmD;

    .line 641
    .line 642
    iget-wide v7, v1, LmD;->s:J

    .line 643
    .line 644
    const/16 v42, 0x0

    .line 645
    .line 646
    const v43, 0xfffa

    .line 647
    .line 648
    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    const-wide/16 v24, 0x0

    .line 652
    .line 653
    const/16 v26, 0x0

    .line 654
    .line 655
    const/16 v27, 0x0

    .line 656
    .line 657
    const/16 v28, 0x0

    .line 658
    .line 659
    const-wide/16 v29, 0x0

    .line 660
    .line 661
    const/16 v31, 0x0

    .line 662
    .line 663
    const-wide/16 v32, 0x0

    .line 664
    .line 665
    const/16 v34, 0x0

    .line 666
    .line 667
    const/16 v35, 0x0

    .line 668
    .line 669
    const/16 v36, 0x0

    .line 670
    .line 671
    const/16 v37, 0x0

    .line 672
    .line 673
    const/16 v38, 0x0

    .line 674
    .line 675
    const/16 v41, 0x0

    .line 676
    .line 677
    move-object/from16 v40, v3

    .line 678
    .line 679
    move-object/from16 v39, v4

    .line 680
    .line 681
    move-wide/from16 v22, v7

    .line 682
    .line 683
    invoke-static/range {v20 .. v43}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v6}, LqI;->q(Z)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v15}, LqI;->q(Z)V

    .line 690
    .line 691
    .line 692
    :goto_e
    return-object v2

    .line 693
    :cond_16
    const-string v1, "invalid weight "

    .line 694
    .line 695
    const-string v2, "; must be greater than zero"

    .line 696
    .line 697
    invoke-static {v1, v10, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v2

    .line 711
    :pswitch_1
    move-object/from16 v6, p1

    .line 712
    .line 713
    check-cast v6, Lmp0;

    .line 714
    .line 715
    move-object/from16 v12, p2

    .line 716
    .line 717
    check-cast v12, Ljava/lang/Number;

    .line 718
    .line 719
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    move-object/from16 v13, p3

    .line 724
    .line 725
    check-cast v13, LqI;

    .line 726
    .line 727
    move-object/from16 v14, p4

    .line 728
    .line 729
    check-cast v14, Ljava/lang/Number;

    .line 730
    .line 731
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    and-int/2addr v11, v14

    .line 736
    if-nez v11, :cond_18

    .line 737
    .line 738
    invoke-virtual {v13, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_17

    .line 743
    .line 744
    const/16 v18, 0x4

    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_17
    const/16 v18, 0x2

    .line 748
    .line 749
    :goto_f
    or-int v6, v14, v18

    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_18
    move v6, v14

    .line 753
    :goto_10
    and-int/lit8 v11, v14, 0x30

    .line 754
    .line 755
    if-nez v11, :cond_1a

    .line 756
    .line 757
    invoke-virtual {v13, v12}, LqI;->e(I)Z

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    if-eqz v11, :cond_19

    .line 762
    .line 763
    const/16 v11, 0x20

    .line 764
    .line 765
    goto :goto_11

    .line 766
    :cond_19
    const/16 v11, 0x10

    .line 767
    .line 768
    :goto_11
    or-int/2addr v6, v11

    .line 769
    :cond_1a
    and-int/lit16 v6, v6, 0x93

    .line 770
    .line 771
    if-ne v6, v10, :cond_1c

    .line 772
    .line 773
    invoke-virtual {v13}, LqI;->D()Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-nez v6, :cond_1b

    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_1b
    invoke-virtual {v13}, LqI;->R()V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_15

    .line 784
    .line 785
    :cond_1c
    :goto_12
    check-cast v9, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    check-cast v6, Ldu;

    .line 792
    .line 793
    const v9, 0x3e0219ab

    .line 794
    .line 795
    .line 796
    invoke-virtual {v13, v9}, LqI;->X(I)V

    .line 797
    .line 798
    .line 799
    check-cast v8, LnG0;

    .line 800
    .line 801
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    check-cast v8, LWe;

    .line 806
    .line 807
    sget-object v9, LWe;->OFF:LWe;

    .line 808
    .line 809
    if-ne v8, v9, :cond_1d

    .line 810
    .line 811
    invoke-static {}, Lin;->N()LBi0;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    :goto_13
    move-object/from16 v20, v8

    .line 816
    .line 817
    goto :goto_14

    .line 818
    :cond_1d
    iget-boolean v8, v6, Ldu;->d:Z

    .line 819
    .line 820
    if-eqz v8, :cond_1e

    .line 821
    .line 822
    invoke-static {}, LlS;->P()LBi0;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    goto :goto_13

    .line 827
    :cond_1e
    invoke-static {}, Lpm0;->c0()LBi0;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    goto :goto_13

    .line 832
    :goto_14
    iget-object v8, v6, Ldu;->b:Ljava/lang/String;

    .line 833
    .line 834
    iget-boolean v9, v6, Ldu;->d:Z

    .line 835
    .line 836
    iget-object v10, v6, Ldu;->a:Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v9, :cond_1f

    .line 839
    .line 840
    new-instance v9, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    .line 844
    .line 845
    check-cast v7, Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v7, " \u00b7 "

    .line 851
    .line 852
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    :cond_1f
    move-object/from16 v22, v10

    .line 863
    .line 864
    int-to-float v7, v15

    .line 865
    invoke-virtual {v13, v1}, LqI;->X(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v13, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    if-nez v1, :cond_20

    .line 877
    .line 878
    if-ne v9, v3, :cond_21

    .line 879
    .line 880
    :cond_20
    new-instance v9, LBf;

    .line 881
    .line 882
    check-cast v5, LnG0;

    .line 883
    .line 884
    check-cast v4, LnG0;

    .line 885
    .line 886
    invoke-direct {v9, v6, v5, v4}, LBf;-><init>(Ldu;LnG0;LnG0;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v13, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_21
    move-object/from16 v25, v9

    .line 893
    .line 894
    check-cast v25, LUa0;

    .line 895
    .line 896
    invoke-virtual {v13, v15}, LqI;->q(Z)V

    .line 897
    .line 898
    .line 899
    const/high16 v29, 0x30000

    .line 900
    .line 901
    const/16 v30, 0x48

    .line 902
    .line 903
    const-wide/16 v23, 0x0

    .line 904
    .line 905
    const/16 v27, 0x0

    .line 906
    .line 907
    move/from16 v26, v7

    .line 908
    .line 909
    move-object/from16 v21, v8

    .line 910
    .line 911
    move-object/from16 v28, v13

    .line 912
    .line 913
    invoke-static/range {v20 .. v30}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v1, v28

    .line 917
    .line 918
    invoke-static {v15, v1}, LBJ0;->J(ILqI;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v15}, LqI;->q(Z)V

    .line 922
    .line 923
    .line 924
    :goto_15
    return-object v2

    .line 925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
