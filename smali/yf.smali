.class public final Lyf;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:LnG0;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LnG0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;LnG0;LnG0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf;->j:I

    .line 2
    iput-object p1, p0, Lyf;->k:Ljava/util/List;

    iput-object p2, p0, Lyf;->m:Landroid/content/Context;

    iput-object p3, p0, Lyf;->l:LnG0;

    iput-object p4, p0, Lyf;->n:LnG0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LnG0;Landroid/content/Context;LnG0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyf;->j:I

    .line 1
    iput-object p1, p0, Lyf;->k:Ljava/util/List;

    iput-object p2, p0, Lyf;->l:LnG0;

    iput-object p3, p0, Lyf;->m:Landroid/content/Context;

    iput-object p4, p0, Lyf;->n:LnG0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyf;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LTo0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    check-cast v7, LqI;

    .line 23
    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/lit8 v4, v3, 0x6

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int/2addr v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v3

    .line 48
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v7, v2}, LqI;->e(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v3

    .line 64
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 65
    .line 66
    const/16 v3, 0x92

    .line 67
    .line 68
    if-ne v1, v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v7}, LqI;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v7}, LqI;->R()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_3
    iget-object v1, v0, Lyf;->k:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, LAN0;

    .line 89
    .line 90
    const v1, 0x4cb52b28    # 9.498451E7f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lyf;->l:LnG0;

    .line 97
    .line 98
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, v3, LAN0;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const v2, -0x6815fd56

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v7, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    or-int/2addr v2, v5

    .line 125
    iget-object v5, v0, Lyf;->m:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v7, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    or-int/2addr v2, v6

    .line 132
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v8, LlI;->a:LIK1;

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    if-ne v6, v8, :cond_7

    .line 141
    .line 142
    :cond_6
    new-instance v6, LBf;

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    invoke-direct {v6, v3, v5, v1, v2}, LBf;-><init>(Ljava/lang/Object;Landroid/content/Context;LnG0;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    move-object v5, v6

    .line 152
    check-cast v5, LUa0;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 156
    .line 157
    .line 158
    const v2, -0x615d173a

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    if-ne v6, v8, :cond_9

    .line 175
    .line 176
    :cond_8
    new-instance v6, LTY;

    .line 177
    .line 178
    iget-object v2, v0, Lyf;->n:LnG0;

    .line 179
    .line 180
    const/4 v8, 0x4

    .line 181
    invoke-direct {v6, v3, v8, v2}, LTY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    check-cast v6, LUa0;

    .line 188
    .line 189
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static/range {v3 .. v8}, LK7;->o(LAN0;ZLUa0;LUa0;LqI;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 197
    .line 198
    .line 199
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_0
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lmp0;

    .line 205
    .line 206
    move-object/from16 v2, p2

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move-object/from16 v9, p3

    .line 215
    .line 216
    check-cast v9, LqI;

    .line 217
    .line 218
    move-object/from16 v3, p4

    .line 219
    .line 220
    check-cast v3, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    and-int/lit8 v4, v3, 0x6

    .line 227
    .line 228
    if-nez v4, :cond_b

    .line 229
    .line 230
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    const/4 v1, 0x4

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    const/4 v1, 0x2

    .line 239
    :goto_5
    or-int/2addr v1, v3

    .line 240
    goto :goto_6

    .line 241
    :cond_b
    move v1, v3

    .line 242
    :goto_6
    and-int/lit8 v3, v3, 0x30

    .line 243
    .line 244
    const/16 v4, 0x10

    .line 245
    .line 246
    if-nez v3, :cond_d

    .line 247
    .line 248
    invoke-virtual {v9, v2}, LqI;->e(I)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    const/16 v3, 0x20

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    const/16 v3, 0x10

    .line 258
    .line 259
    :goto_7
    or-int/2addr v1, v3

    .line 260
    :cond_d
    and-int/lit16 v1, v1, 0x93

    .line 261
    .line 262
    const/16 v3, 0x92

    .line 263
    .line 264
    if-ne v1, v3, :cond_f

    .line 265
    .line 266
    invoke-virtual {v9}, LqI;->D()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_e

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_e
    invoke-virtual {v9}, LqI;->R()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_f
    :goto_8
    iget-object v1, v0, Lyf;->k:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LFn0;

    .line 285
    .line 286
    const v2, 0x4f92d656

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 290
    .line 291
    .line 292
    sget-object v2, LrE0;->a:LrE0;

    .line 293
    .line 294
    const/high16 v3, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    const v3, -0x48fade91

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, Lyf;->m:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v9, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v9, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    or-int/2addr v5, v6

    .line 317
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-nez v5, :cond_10

    .line 322
    .line 323
    sget-object v5, LlI;->a:LIK1;

    .line 324
    .line 325
    if-ne v6, v5, :cond_11

    .line 326
    .line 327
    :cond_10
    new-instance v6, Lxf;

    .line 328
    .line 329
    iget-object v5, v0, Lyf;->n:LnG0;

    .line 330
    .line 331
    iget-object v7, v0, Lyf;->l:LnG0;

    .line 332
    .line 333
    invoke-direct {v6, v3, v1, v7, v5}, Lxf;-><init>(Landroid/content/Context;LFn0;LnG0;LnG0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_11
    move-object v14, v6

    .line 340
    check-cast v14, LUa0;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-virtual {v9, v3}, LqI;->q(Z)V

    .line 344
    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v15, 0x7

    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const/16 v6, 0xc

    .line 355
    .line 356
    int-to-float v6, v6

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v12, 0x1

    .line 359
    invoke-static {v5, v7, v6, v12}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    sget-object v6, Li;->w:Ljm;

    .line 364
    .line 365
    int-to-float v4, v4

    .line 366
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const/16 v7, 0x36

    .line 371
    .line 372
    invoke-static {v4, v6, v9, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget v6, v9, LqI;->P:I

    .line 377
    .line 378
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v9, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    sget-object v8, LiI;->b:LhI;

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v8, LhI;->b:Lqk0;

    .line 392
    .line 393
    invoke-virtual {v9}, LqI;->b0()V

    .line 394
    .line 395
    .line 396
    iget-boolean v10, v9, LqI;->O:Z

    .line 397
    .line 398
    if-eqz v10, :cond_12

    .line 399
    .line 400
    invoke-virtual {v9, v8}, LqI;->m(LUa0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_12
    invoke-virtual {v9}, LqI;->k0()V

    .line 405
    .line 406
    .line 407
    :goto_9
    sget-object v8, LhI;->f:LTa;

    .line 408
    .line 409
    invoke-static {v9, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v4, LhI;->e:LTa;

    .line 413
    .line 414
    invoke-static {v9, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v4, LhI;->g:LTa;

    .line 418
    .line 419
    iget-boolean v7, v9, LqI;->O:Z

    .line 420
    .line 421
    if-nez v7, :cond_13

    .line 422
    .line 423
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-nez v7, :cond_14

    .line 436
    .line 437
    :cond_13
    invoke-static {v6, v9, v6, v4}, Lg;->p(ILqI;ILTa;)V

    .line 438
    .line 439
    .line 440
    :cond_14
    sget-object v4, LhI;->d:LTa;

    .line 441
    .line 442
    invoke-static {v9, v4, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    iget-object v3, v1, LFn0;->c:Lt9;

    .line 447
    .line 448
    const v5, 0x6f1f7a3

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v5}, LqI;->X(I)V

    .line 452
    .line 453
    .line 454
    if-nez v3, :cond_15

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    goto :goto_a

    .line 458
    :cond_15
    const/16 v5, 0x28

    .line 459
    .line 460
    int-to-float v5, v5

    .line 461
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v5, LPh1;

    .line 466
    .line 467
    const/16 v6, 0xa

    .line 468
    .line 469
    int-to-float v6, v6

    .line 470
    invoke-direct {v5, v6}, LPh1;-><init>(F)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v5}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const/16 v10, 0x30

    .line 478
    .line 479
    const/16 v11, 0xf8

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    const/4 v4, 0x0

    .line 483
    const/4 v6, 0x0

    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v8, 0x0

    .line 486
    invoke-static/range {v3 .. v11}, LBS;->m(Lt9;Ljava/lang/String;LuE0;LjJ;FLeD;LqI;II)V

    .line 487
    .line 488
    .line 489
    :goto_a
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 490
    .line 491
    .line 492
    sget-object v3, LTz1;->a:LAm1;

    .line 493
    .line 494
    invoke-virtual {v9, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, LQz1;

    .line 499
    .line 500
    iget-object v3, v3, LQz1;->j:LCu1;

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    const v26, 0xfffe

    .line 505
    .line 506
    .line 507
    iget-object v1, v1, LFn0;->a:Ljava/lang/String;

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    const-wide/16 v5, 0x0

    .line 511
    .line 512
    const-wide/16 v7, 0x0

    .line 513
    .line 514
    move-object/from16 v23, v9

    .line 515
    .line 516
    const/4 v9, 0x0

    .line 517
    const/4 v10, 0x0

    .line 518
    const/4 v11, 0x0

    .line 519
    const/4 v14, 0x1

    .line 520
    const-wide/16 v12, 0x0

    .line 521
    .line 522
    const/4 v15, 0x1

    .line 523
    const/4 v14, 0x0

    .line 524
    const/16 v17, 0x1

    .line 525
    .line 526
    const-wide/16 v15, 0x0

    .line 527
    .line 528
    const/16 v18, 0x1

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const/16 v19, 0x1

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    const/16 v20, 0x1

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/16 v21, 0x1

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    const/16 v22, 0x1

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const/16 v24, 0x0

    .line 549
    .line 550
    move-object/from16 v22, v3

    .line 551
    .line 552
    move-object v3, v1

    .line 553
    const/4 v1, 0x1

    .line 554
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v9, v23

    .line 558
    .line 559
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 563
    .line 564
    .line 565
    :goto_b
    sget-object v1, LnA1;->a:LnA1;

    .line 566
    .line 567
    return-object v1

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
