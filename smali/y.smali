.class public final Ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LUa0;

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(LUa0;LnG0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly;->h:I

    iput-object p1, p0, Ly;->j:LUa0;

    iput-object p2, p0, Ly;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, LqI;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    if-ne v1, v10, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 38
    .line 39
    const/high16 v11, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v6}, LRa0;->b(LqI;)LfK1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, LGK1;->a(LuE0;LfK1;)LuE0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v12, Lhg;->c:LIK1;

    .line 54
    .line 55
    sget-object v13, Li;->y:Lim;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-static {v12, v13, v6, v14}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v4, v6, LqI;->P:I

    .line 63
    .line 64
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v7, LiI;->b:LhI;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v15, LhI;->b:Lqk0;

    .line 78
    .line 79
    invoke-virtual {v6}, LqI;->b0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v7, v6, LqI;->O:Z

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v6, v15}, LqI;->m(LUa0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v6}, LqI;->k0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v7, LhI;->f:LTa;

    .line 94
    .line 95
    invoke-static {v6, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, LhI;->e:LTa;

    .line 99
    .line 100
    invoke-static {v6, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, LhI;->g:LTa;

    .line 104
    .line 105
    iget-boolean v8, v6, LqI;->O:Z

    .line 106
    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-static {v4, v6, v4, v5}, Lg;->p(ILqI;ILTa;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v4, LhI;->d:LTa;

    .line 127
    .line 128
    invoke-static {v6, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, LDD;->a:LDD;

    .line 132
    .line 133
    const v8, 0x6b00af74

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v8}, LqI;->X(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/16 v9, 0x8

    .line 144
    .line 145
    int-to-float v9, v9

    .line 146
    const/4 v10, 0x6

    .line 147
    int-to-float v10, v10

    .line 148
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v9, Li;->w:Ljm;

    .line 153
    .line 154
    sget-object v10, Lhg;->a:LIK1;

    .line 155
    .line 156
    const/16 v11, 0x30

    .line 157
    .line 158
    invoke-static {v10, v9, v6, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget v10, v6, LqI;->P:I

    .line 163
    .line 164
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v6, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v6}, LqI;->b0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v14, v6, LqI;->O:Z

    .line 176
    .line 177
    if-eqz v14, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6, v15}, LqI;->m(LUa0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v6}, LqI;->k0()V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {v6, v7, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v3, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v9, v6, LqI;->O:Z

    .line 193
    .line 194
    if-nez v9, :cond_6

    .line 195
    .line 196
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_7

    .line 209
    .line 210
    :cond_6
    invoke-static {v10, v6, v10, v5}, Lg;->p(ILqI;ILTa;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-static {v6, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const v8, -0x615d173a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v8}, LqI;->X(I)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v0, Ly;->j:LUa0;

    .line 223
    .line 224
    invoke-virtual {v6, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget-object v11, v0, Ly;->k:LnG0;

    .line 233
    .line 234
    if-nez v9, :cond_8

    .line 235
    .line 236
    sget-object v9, LlI;->a:LIK1;

    .line 237
    .line 238
    if-ne v10, v9, :cond_9

    .line 239
    .line 240
    :cond_8
    new-instance v10, Lpe;

    .line 241
    .line 242
    const/16 v9, 0x9

    .line 243
    .line 244
    invoke-direct {v10, v8, v11, v9}, Lpe;-><init>(LUa0;LnG0;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    check-cast v10, LUa0;

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v22, v6

    .line 257
    .line 258
    sget-object v6, LTG;->a:LnF;

    .line 259
    .line 260
    const/high16 v8, 0x30000

    .line 261
    .line 262
    const/16 v9, 0x1e

    .line 263
    .line 264
    move-object v14, v3

    .line 265
    const/4 v3, 0x0

    .line 266
    move-object/from16 v17, v4

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    move-object/from16 v18, v5

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    move-object/from16 v26, v2

    .line 273
    .line 274
    move-object v2, v10

    .line 275
    move-object/from16 v0, v17

    .line 276
    .line 277
    move-object v10, v7

    .line 278
    move-object/from16 v17, v11

    .line 279
    .line 280
    move-object/from16 v11, v18

    .line 281
    .line 282
    move-object/from16 v7, v22

    .line 283
    .line 284
    invoke-static/range {v2 .. v9}, LcS;->f(LUa0;LuE0;ZLVh0;LYa0;LqI;II)V

    .line 285
    .line 286
    .line 287
    move-object v6, v7

    .line 288
    const/high16 v2, 0x3f800000    # 1.0f

    .line 289
    .line 290
    float-to-double v3, v2

    .line 291
    const-wide/16 v7, 0x0

    .line 292
    .line 293
    cmpl-double v5, v3, v7

    .line 294
    .line 295
    if-lez v5, :cond_11

    .line 296
    .line 297
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 298
    .line 299
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 300
    .line 301
    .line 302
    cmpl-float v5, v2, v4

    .line 303
    .line 304
    if-lez v5, :cond_a

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 308
    .line 309
    :goto_3
    const/4 v5, 0x1

    .line 310
    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 311
    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-static {v12, v13, v6, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget v7, v6, LqI;->P:I

    .line 319
    .line 320
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v6, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v6}, LqI;->b0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v12, v6, LqI;->O:Z

    .line 332
    .line 333
    if-eqz v12, :cond_b

    .line 334
    .line 335
    invoke-virtual {v6, v15}, LqI;->m(LUa0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_b
    invoke-virtual {v6}, LqI;->k0()V

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-static {v6, v10, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v6, v14, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v4, v6, LqI;->O:Z

    .line 349
    .line 350
    if-nez v4, :cond_c

    .line 351
    .line 352
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v4, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_d

    .line 365
    .line 366
    :cond_c
    invoke-static {v7, v6, v7, v11}, Lg;->p(ILqI;ILTa;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    invoke-static {v6, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-interface/range {v17 .. v17}, Lfm1;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    const v0, 0x7f0f014e

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_e
    const v0, 0x7f0f0163

    .line 389
    .line 390
    .line 391
    :goto_5
    invoke-static {v0, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v3, LTz1;->a:LAm1;

    .line 396
    .line 397
    invoke-virtual {v6, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, LQz1;

    .line 402
    .line 403
    iget-object v4, v4, LQz1;->f:LCu1;

    .line 404
    .line 405
    sget-object v9, Lg90;->r:Lg90;

    .line 406
    .line 407
    const/16 v24, 0xc00

    .line 408
    .line 409
    const v25, 0xdfde

    .line 410
    .line 411
    .line 412
    move-object v7, v3

    .line 413
    const/4 v3, 0x0

    .line 414
    move-object/from16 v21, v4

    .line 415
    .line 416
    const/4 v10, 0x1

    .line 417
    const-wide/16 v4, 0x0

    .line 418
    .line 419
    move-object/from16 v22, v6

    .line 420
    .line 421
    move-object v11, v7

    .line 422
    const-wide/16 v6, 0x0

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v12, 0x1

    .line 428
    const/4 v10, 0x0

    .line 429
    move-object v14, v11

    .line 430
    const/4 v13, 0x1

    .line 431
    const-wide/16 v11, 0x0

    .line 432
    .line 433
    const/4 v15, 0x1

    .line 434
    const/4 v13, 0x0

    .line 435
    move-object/from16 v19, v14

    .line 436
    .line 437
    const/16 v18, 0x1

    .line 438
    .line 439
    const-wide/16 v14, 0x0

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    move-object/from16 v23, v17

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const/16 v27, 0x1

    .line 450
    .line 451
    const/16 v18, 0x1

    .line 452
    .line 453
    move-object/from16 v28, v19

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v29, 0x0

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    move-object/from16 v30, v23

    .line 462
    .line 463
    const/high16 v23, 0x30000

    .line 464
    .line 465
    move-object v2, v0

    .line 466
    move-object/from16 v0, v28

    .line 467
    .line 468
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v6, v22

    .line 472
    .line 473
    const v2, -0x333d7e21

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface/range {v30 .. v30}, Lfm1;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_f

    .line 490
    .line 491
    const v2, 0x7f0f0160

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v6, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LQz1;

    .line 503
    .line 504
    iget-object v0, v0, LQz1;->k:LCu1;

    .line 505
    .line 506
    sget-object v3, LpD;->a:LAm1;

    .line 507
    .line 508
    invoke-virtual {v6, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, LmD;

    .line 513
    .line 514
    iget-wide v4, v3, LmD;->s:J

    .line 515
    .line 516
    const/16 v24, 0xc00

    .line 517
    .line 518
    const v25, 0xdffa

    .line 519
    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    move-object/from16 v22, v6

    .line 523
    .line 524
    const-wide/16 v6, 0x0

    .line 525
    .line 526
    const/4 v8, 0x0

    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v10, 0x0

    .line 529
    const-wide/16 v11, 0x0

    .line 530
    .line 531
    const/4 v13, 0x0

    .line 532
    const-wide/16 v14, 0x0

    .line 533
    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    const/16 v18, 0x1

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    const/16 v23, 0x0

    .line 545
    .line 546
    move-object/from16 v21, v0

    .line 547
    .line 548
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v6, v22

    .line 552
    .line 553
    :cond_f
    const/4 v8, 0x0

    .line 554
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 555
    .line 556
    .line 557
    const/4 v13, 0x1

    .line 558
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 562
    .line 563
    .line 564
    const v0, -0x3e9c7ea6

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 568
    .line 569
    .line 570
    invoke-interface/range {v30 .. v30}, Lfm1;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_10

    .line 581
    .line 582
    move-object/from16 v0, v26

    .line 583
    .line 584
    const/high16 v2, 0x3f800000    # 1.0f

    .line 585
    .line 586
    invoke-virtual {v0, v1, v2, v13}, LDD;->b(LuE0;FZ)LuE0;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const/4 v8, 0x0

    .line 591
    invoke-static {v8, v8, v6, v0}, LK8;->b(IILqI;LuE0;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_10
    move-object/from16 v0, v26

    .line 602
    .line 603
    const/high16 v2, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/4 v8, 0x0

    .line 606
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1, v2, v13}, LDD;->b(LuE0;FZ)LuE0;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const/16 v1, 0x10

    .line 618
    .line 619
    int-to-float v11, v1

    .line 620
    const/4 v1, 0x0

    .line 621
    const/4 v2, 0x2

    .line 622
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    const/4 v8, 0x0

    .line 627
    const/4 v12, 0x7

    .line 628
    const/4 v9, 0x0

    .line 629
    const/4 v10, 0x0

    .line 630
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    new-instance v0, Ls2;

    .line 635
    .line 636
    const/16 v1, 0x11

    .line 637
    .line 638
    move-object/from16 v3, v30

    .line 639
    .line 640
    invoke-direct {v0, v3, v1}, Ls2;-><init>(LnG0;I)V

    .line 641
    .line 642
    .line 643
    const v1, -0x10991dfb

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v0, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const/16 v7, 0xc00

    .line 651
    .line 652
    const/4 v8, 0x6

    .line 653
    const/4 v3, 0x0

    .line 654
    const/4 v4, 0x0

    .line 655
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 656
    .line 657
    .line 658
    const/4 v8, 0x0

    .line 659
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 660
    .line 661
    .line 662
    :goto_6
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 663
    .line 664
    .line 665
    :goto_7
    sget-object v0, LnA1;->a:LnA1;

    .line 666
    .line 667
    return-object v0

    .line 668
    :cond_11
    const-string v0, "invalid weight "

    .line 669
    .line 670
    const-string v1, "; must be greater than zero"

    .line 671
    .line 672
    const/high16 v2, 0x3f800000    # 1.0f

    .line 673
    .line 674
    invoke-static {v0, v2, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v1

    .line 688
    :pswitch_0
    move-object/from16 v9, p1

    .line 689
    .line 690
    check-cast v9, LqI;

    .line 691
    .line 692
    move-object/from16 v0, p2

    .line 693
    .line 694
    check-cast v0, Ljava/lang/Number;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    and-int/lit8 v0, v0, 0x3

    .line 701
    .line 702
    const/4 v1, 0x2

    .line 703
    if-ne v0, v1, :cond_13

    .line 704
    .line 705
    invoke-virtual {v9}, LqI;->D()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_12

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_12
    invoke-virtual {v9}, LqI;->R()V

    .line 713
    .line 714
    .line 715
    move-object/from16 v0, p0

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_13
    :goto_8
    const v0, -0x615d173a

    .line 719
    .line 720
    .line 721
    invoke-virtual {v9, v0}, LqI;->X(I)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v0, p0

    .line 725
    .line 726
    iget-object v1, v0, Ly;->j:LUa0;

    .line 727
    .line 728
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    if-nez v2, :cond_14

    .line 737
    .line 738
    sget-object v2, LlI;->a:LIK1;

    .line 739
    .line 740
    if-ne v3, v2, :cond_15

    .line 741
    .line 742
    :cond_14
    new-instance v3, Lpe;

    .line 743
    .line 744
    iget-object v2, v0, Ly;->k:LnG0;

    .line 745
    .line 746
    const/16 v4, 0x8

    .line 747
    .line 748
    invoke-direct {v3, v1, v2, v4}, Lpe;-><init>(LUa0;LnG0;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v9, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_15
    move-object v2, v3

    .line 755
    check-cast v2, LUa0;

    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 759
    .line 760
    .line 761
    sget-object v8, LPG;->i:LnF;

    .line 762
    .line 763
    const/high16 v10, 0x30000000

    .line 764
    .line 765
    const/16 v11, 0x1fe

    .line 766
    .line 767
    const/4 v3, 0x0

    .line 768
    const/4 v4, 0x0

    .line 769
    const/4 v5, 0x0

    .line 770
    const/4 v6, 0x0

    .line 771
    const/4 v7, 0x0

    .line 772
    invoke-static/range {v2 .. v11}, LlL1;->K(LUa0;LuE0;ZLFe1;Lzo;LJO0;Lbb0;LqI;II)V

    .line 773
    .line 774
    .line 775
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 776
    .line 777
    return-object v1

    .line 778
    :pswitch_1
    move-object/from16 v1, p1

    .line 779
    .line 780
    check-cast v1, LqI;

    .line 781
    .line 782
    move-object/from16 v2, p2

    .line 783
    .line 784
    check-cast v2, Ljava/lang/Number;

    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    and-int/lit8 v2, v2, 0x3

    .line 791
    .line 792
    const/4 v3, 0x2

    .line 793
    if-ne v2, v3, :cond_17

    .line 794
    .line 795
    invoke-virtual {v1}, LqI;->D()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-nez v2, :cond_16

    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_16
    invoke-virtual {v1}, LqI;->R()V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_b

    .line 806
    .line 807
    :cond_17
    :goto_a
    iget-object v2, v0, Ly;->k:LnG0;

    .line 808
    .line 809
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Ljava/lang/String;

    .line 814
    .line 815
    const-string v4, "privacy"

    .line 816
    .line 817
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    sget-object v5, LlI;->a:LIK1;

    .line 822
    .line 823
    const/16 v6, 0x180

    .line 824
    .line 825
    const v7, 0x4c5de2

    .line 826
    .line 827
    .line 828
    const/4 v8, 0x0

    .line 829
    if-eqz v4, :cond_19

    .line 830
    .line 831
    const v3, 0x4a80d8e9    # 4222068.5f

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 835
    .line 836
    .line 837
    const v3, 0x7f03002d

    .line 838
    .line 839
    .line 840
    invoke-static {v3, v1}, LBK0;->J0(ILqI;)[Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v1, v7}, LqI;->X(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    if-ne v4, v5, :cond_18

    .line 852
    .line 853
    new-instance v4, Lw;

    .line 854
    .line 855
    const/4 v5, 0x0

    .line 856
    invoke-direct {v4, v2, v5}, Lw;-><init>(LnG0;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_18
    check-cast v4, LUa0;

    .line 863
    .line 864
    invoke-virtual {v1, v8}, LqI;->q(Z)V

    .line 865
    .line 866
    .line 867
    const v2, 0x7f0f0b28

    .line 868
    .line 869
    .line 870
    invoke-static {v2, v3, v4, v1, v6}, LCk0;->i(I[Ljava/lang/String;LUa0;LqI;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v8}, LqI;->q(Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_19
    const-string v4, "terms"

    .line 878
    .line 879
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_1b

    .line 884
    .line 885
    const v3, 0x4a80e865    # 4224050.5f

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 889
    .line 890
    .line 891
    const v3, 0x7f03002e

    .line 892
    .line 893
    .line 894
    invoke-static {v3, v1}, LBK0;->J0(ILqI;)[Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v1, v7}, LqI;->X(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    if-ne v4, v5, :cond_1a

    .line 906
    .line 907
    new-instance v4, Lw;

    .line 908
    .line 909
    const/4 v5, 0x1

    .line 910
    invoke-direct {v4, v2, v5}, Lw;-><init>(LnG0;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_1a
    check-cast v4, LUa0;

    .line 917
    .line 918
    invoke-virtual {v1, v8}, LqI;->q(Z)V

    .line 919
    .line 920
    .line 921
    const v2, 0x7f0f0dc4

    .line 922
    .line 923
    .line 924
    invoke-static {v2, v3, v4, v1, v6}, LCk0;->i(I[Ljava/lang/String;LUa0;LqI;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v8}, LqI;->q(Z)V

    .line 928
    .line 929
    .line 930
    goto :goto_b

    .line 931
    :cond_1b
    const v3, 0x4a80f6df    # 4225903.5f

    .line 932
    .line 933
    .line 934
    invoke-static {v3, v7, v1}, Ljm0;->w(IILqI;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    if-ne v3, v5, :cond_1c

    .line 939
    .line 940
    new-instance v3, Lx;

    .line 941
    .line 942
    const/4 v4, 0x0

    .line 943
    invoke-direct {v3, v2, v4}, Lx;-><init>(LnG0;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    :cond_1c
    check-cast v3, LVa0;

    .line 950
    .line 951
    invoke-virtual {v1, v8}, LqI;->q(Z)V

    .line 952
    .line 953
    .line 954
    iget-object v2, v0, Ly;->j:LUa0;

    .line 955
    .line 956
    const/4 v4, 0x6

    .line 957
    invoke-static {v4, v1, v2, v3}, LCk0;->b(ILqI;LUa0;LVa0;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v8}, LqI;->q(Z)V

    .line 961
    .line 962
    .line 963
    :goto_b
    sget-object v1, LnA1;->a:LnA1;

    .line 964
    .line 965
    return-object v1

    .line 966
    nop

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
