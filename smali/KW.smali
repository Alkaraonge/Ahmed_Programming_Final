.class public final LKW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LKW;->h:I

    iput-object p1, p0, LKW;->k:Ljava/lang/Object;

    iput-object p2, p0, LKW;->l:Ljava/lang/Object;

    iput-boolean p3, p0, LKW;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LKW;->h:I

    iput-object p1, p0, LKW;->k:Ljava/lang/Object;

    iput-boolean p2, p0, LKW;->j:Z

    iput-object p3, p0, LKW;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LKW;->h:I

    iput-boolean p1, p0, LKW;->j:Z

    iput-object p2, p0, LKW;->k:Ljava/lang/Object;

    iput-object p3, p0, LKW;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$ChoiceRow"

    .line 4
    .line 5
    const-string v4, "$this$BoxWithConstraints"

    .line 6
    .line 7
    const v6, -0x615d173a

    .line 8
    .line 9
    .line 10
    const-string v7, "m"

    .line 11
    .line 12
    sget-object v8, LlI;->a:LIK1;

    .line 13
    .line 14
    const/high16 v9, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sget-object v10, LrE0;->a:LrE0;

    .line 17
    .line 18
    const/16 v11, 0x12

    .line 19
    .line 20
    iget-boolean v13, v0, LKW;->j:Z

    .line 21
    .line 22
    sget-object v15, LnA1;->a:LnA1;

    .line 23
    .line 24
    const/16 v16, 0x3

    .line 25
    .line 26
    iget-object v5, v0, LKW;->k:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    iget-object v3, v0, LKW;->l:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v21, 0x6

    .line 32
    .line 33
    iget v2, v0, LKW;->h:I

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, LuE0;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, LqI;

    .line 45
    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v6, v4, 0x6

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    const/16 v17, 0x4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 v17, 0x2

    .line 71
    .line 72
    :goto_0
    or-int v4, v4, v17

    .line 73
    .line 74
    :cond_1
    and-int/lit8 v4, v4, 0x13

    .line 75
    .line 76
    if-ne v4, v11, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, LqI;->D()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v2}, LqI;->R()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    :goto_1
    const/16 v4, 0x1c

    .line 91
    .line 92
    int-to-float v4, v4

    .line 93
    invoke-static {v4}, Lr61;->b(F)Lq61;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v1, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v4, LpD;->a:LAm1;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LmD;

    .line 108
    .line 109
    iget-wide v6, v6, LmD;->r:J

    .line 110
    .line 111
    sget-object v8, LsA0;->e:LlV0;

    .line 112
    .line 113
    invoke-static {v1, v6, v7, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v6, Li;->q:Lkm;

    .line 118
    .line 119
    invoke-static {v6, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget v7, v2, LqI;->P:I

    .line 124
    .line 125
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v11, LiI;->b:LhI;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v11, LhI;->b:Lqk0;

    .line 139
    .line 140
    invoke-virtual {v2}, LqI;->b0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v12, v2, LqI;->O:Z

    .line 144
    .line 145
    if-eqz v12, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2, v11}, LqI;->m(LUa0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v2}, LqI;->k0()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object v11, LhI;->f:LTa;

    .line 155
    .line 156
    invoke-static {v2, v11, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, LhI;->e:LTa;

    .line 160
    .line 161
    invoke-static {v2, v6, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v6, LhI;->g:LTa;

    .line 165
    .line 166
    iget-boolean v8, v2, LqI;->O:Z

    .line 167
    .line 168
    if-nez v8, :cond_5

    .line 169
    .line 170
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v8, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_6

    .line 183
    .line 184
    :cond_5
    invoke-static {v7, v2, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    sget-object v6, LhI;->d:LTa;

    .line 188
    .line 189
    invoke-static {v2, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget v1, LUx1;->d:I

    .line 193
    .line 194
    check-cast v5, LnG0;

    .line 195
    .line 196
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lnx1;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    const v3, -0x6990e2f6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/16 v4, 0x188

    .line 215
    .line 216
    invoke-static {v1, v13, v3, v2, v4}, Law1;->w(Lnx1;ZLuE0;LqI;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v14}, LqI;->q(Z)V

    .line 220
    .line 221
    .line 222
    move-object v1, v2

    .line 223
    :goto_3
    const/4 v2, 0x1

    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_7
    check-cast v3, LnG0;

    .line 227
    .line 228
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    const v1, -0x6990d983

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 244
    .line 245
    .line 246
    const/16 v30, 0x0

    .line 247
    .line 248
    const/16 v31, 0x1f

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const-wide/16 v23, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const-wide/16 v26, 0x0

    .line 257
    .line 258
    const/16 v28, 0x0

    .line 259
    .line 260
    move-object/from16 v29, v2

    .line 261
    .line 262
    invoke-static/range {v22 .. v31}, LcX0;->a(LuE0;JFJILqI;II)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v1, v29

    .line 266
    .line 267
    invoke-virtual {v1, v14}, LqI;->q(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    move-object v1, v2

    .line 272
    const v2, -0x6990d183

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 276
    .line 277
    .line 278
    const v2, 0x7f0f0e06

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v22

    .line 285
    const/16 v2, 0x18

    .line 286
    .line 287
    int-to-float v2, v2

    .line 288
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 289
    .line 290
    .line 291
    move-result-object v23

    .line 292
    invoke-virtual {v1, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LmD;

    .line 297
    .line 298
    iget-wide v2, v2, LmD;->s:J

    .line 299
    .line 300
    const/16 v44, 0x0

    .line 301
    .line 302
    const v45, 0x1fff8

    .line 303
    .line 304
    .line 305
    const-wide/16 v26, 0x0

    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    const/16 v29, 0x0

    .line 310
    .line 311
    const/16 v30, 0x0

    .line 312
    .line 313
    const-wide/16 v31, 0x0

    .line 314
    .line 315
    const/16 v33, 0x0

    .line 316
    .line 317
    const-wide/16 v34, 0x0

    .line 318
    .line 319
    const/16 v36, 0x0

    .line 320
    .line 321
    const/16 v37, 0x0

    .line 322
    .line 323
    const/16 v38, 0x0

    .line 324
    .line 325
    const/16 v39, 0x0

    .line 326
    .line 327
    const/16 v40, 0x0

    .line 328
    .line 329
    const/16 v41, 0x0

    .line 330
    .line 331
    const/16 v43, 0x30

    .line 332
    .line 333
    move-object/from16 v42, v1

    .line 334
    .line 335
    move-wide/from16 v24, v2

    .line 336
    .line 337
    invoke-static/range {v22 .. v45}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v14}, LqI;->q(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :goto_4
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 345
    .line 346
    .line 347
    :goto_5
    return-object v15

    .line 348
    :pswitch_0
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, LuE0;

    .line 351
    .line 352
    move-object/from16 v4, p2

    .line 353
    .line 354
    check-cast v4, LqI;

    .line 355
    .line 356
    move-object/from16 v2, p3

    .line 357
    .line 358
    check-cast v2, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    and-int/lit8 v7, v2, 0x6

    .line 368
    .line 369
    if-nez v7, :cond_a

    .line 370
    .line 371
    invoke-virtual {v4, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_9

    .line 376
    .line 377
    const/4 v12, 0x4

    .line 378
    goto :goto_6

    .line 379
    :cond_9
    const/4 v12, 0x2

    .line 380
    :goto_6
    or-int/2addr v2, v12

    .line 381
    :cond_a
    and-int/lit8 v7, v2, 0x13

    .line 382
    .line 383
    if-ne v7, v11, :cond_b

    .line 384
    .line 385
    invoke-virtual {v4}, LqI;->D()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-nez v7, :cond_c

    .line 390
    .line 391
    :cond_b
    const/16 v46, 0x1

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_c
    invoke-virtual {v4}, LqI;->R()V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :goto_7
    xor-int/lit8 v7, v13, 0x1

    .line 399
    .line 400
    invoke-virtual {v4, v6}, LqI;->X(I)V

    .line 401
    .line 402
    .line 403
    check-cast v3, Ldt;

    .line 404
    .line 405
    invoke-virtual {v4, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    move-object v9, v5

    .line 410
    check-cast v9, Lkw1;

    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    invoke-virtual {v4, v10}, LqI;->e(I)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    or-int/2addr v6, v10

    .line 421
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    if-nez v6, :cond_d

    .line 426
    .line 427
    if-ne v10, v8, :cond_e

    .line 428
    .line 429
    :cond_d
    new-instance v10, Lf7;

    .line 430
    .line 431
    const/4 v6, 0x6

    .line 432
    invoke-direct {v10, v3, v9, v6}, Lf7;-><init>(Ldt;Lkw1;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    check-cast v10, LUa0;

    .line 439
    .line 440
    invoke-virtual {v4, v14}, LqI;->q(Z)V

    .line 441
    .line 442
    .line 443
    shl-int/lit8 v2, v2, 0x3

    .line 444
    .line 445
    and-int/lit8 v3, v2, 0x70

    .line 446
    .line 447
    check-cast v5, Lkw1;

    .line 448
    .line 449
    move-object v6, v1

    .line 450
    move v8, v7

    .line 451
    move-object v7, v5

    .line 452
    move-object v5, v10

    .line 453
    invoke-static/range {v3 .. v8}, Lib1;->y(ILqI;LUa0;LuE0;Lkw1;Z)V

    .line 454
    .line 455
    .line 456
    :goto_8
    return-object v15

    .line 457
    :pswitch_1
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 460
    .line 461
    move-object/from16 v2, p2

    .line 462
    .line 463
    check-cast v2, LqI;

    .line 464
    .line 465
    move-object/from16 v7, p3

    .line 466
    .line 467
    check-cast v7, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const/16 v21, 0x6

    .line 477
    .line 478
    and-int/lit8 v4, v7, 0x6

    .line 479
    .line 480
    if-nez v4, :cond_10

    .line 481
    .line 482
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_f

    .line 487
    .line 488
    const/4 v4, 0x4

    .line 489
    goto :goto_9

    .line 490
    :cond_f
    const/4 v4, 0x2

    .line 491
    :goto_9
    or-int/2addr v7, v4

    .line 492
    :cond_10
    and-int/lit8 v4, v7, 0x13

    .line 493
    .line 494
    if-ne v4, v11, :cond_12

    .line 495
    .line 496
    invoke-virtual {v2}, LqI;->D()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_11

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_11
    invoke-virtual {v2}, LqI;->R()V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_21

    .line 507
    .line 508
    :cond_12
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/16 v4, 0xc

    .line 513
    .line 514
    int-to-float v4, v4

    .line 515
    add-float/2addr v1, v4

    .line 516
    const/16 v7, 0x1b0

    .line 517
    .line 518
    int-to-float v7, v7

    .line 519
    div-float/2addr v1, v7

    .line 520
    float-to-int v1, v1

    .line 521
    const/4 v7, 0x1

    .line 522
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const v7, 0x4c5de2

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v7}, LqI;->X(I)V

    .line 530
    .line 531
    .line 532
    check-cast v5, Ljava/util/List;

    .line 533
    .line 534
    invoke-virtual {v2, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    if-nez v7, :cond_14

    .line 543
    .line 544
    if-ne v11, v8, :cond_13

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_13
    move-object/from16 v30, v3

    .line 548
    .line 549
    goto/16 :goto_e

    .line 550
    .line 551
    :cond_14
    :goto_b
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 552
    .line 553
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    if-eqz v12, :cond_16

    .line 565
    .line 566
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    move-object v9, v12

    .line 571
    check-cast v9, LHz0;

    .line 572
    .line 573
    iget-object v9, v9, LHz0;->n:LRG0;

    .line 574
    .line 575
    iget-object v9, v9, LRG0;->a:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v16

    .line 581
    if-nez v16, :cond_15

    .line 582
    .line 583
    new-instance v6, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-object/from16 v16, v6

    .line 592
    .line 593
    :cond_15
    move-object/from16 v6, v16

    .line 594
    .line 595
    check-cast v6, Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    const v6, -0x615d173a

    .line 601
    .line 602
    .line 603
    const/high16 v9, 0x3f800000    # 1.0f

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_16
    new-instance v11, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-eqz v7, :cond_17

    .line 628
    .line 629
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, Ljava/util/Map$Entry;

    .line 634
    .line 635
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    check-cast v9, Ljava/lang/String;

    .line 640
    .line 641
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, Ljava/util/List;

    .line 646
    .line 647
    new-instance v12, LAr0;

    .line 648
    .line 649
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v16

    .line 653
    move-object/from16 v14, v16

    .line 654
    .line 655
    check-cast v14, LHz0;

    .line 656
    .line 657
    iget-object v14, v14, LHz0;->n:LRG0;

    .line 658
    .line 659
    move-object/from16 v30, v3

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v16

    .line 666
    move-object/from16 v3, v16

    .line 667
    .line 668
    check-cast v3, LHz0;

    .line 669
    .line 670
    iget-object v3, v3, LHz0;->o:Ljava/lang/String;

    .line 671
    .line 672
    invoke-direct {v12, v9, v14, v3, v7}, LAr0;-><init>(Ljava/lang/String;LRG0;Ljava/lang/String;Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-object/from16 v3, v30

    .line 679
    .line 680
    const/4 v14, 0x0

    .line 681
    goto :goto_d

    .line 682
    :cond_17
    move-object/from16 v30, v3

    .line 683
    .line 684
    invoke-virtual {v2, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :goto_e
    check-cast v11, Ljava/util/List;

    .line 688
    .line 689
    const/4 v3, 0x0

    .line 690
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 691
    .line 692
    .line 693
    new-array v6, v3, [Ljava/lang/Object;

    .line 694
    .line 695
    const v3, 0x6e3c21fe

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    if-ne v3, v8, :cond_18

    .line 706
    .line 707
    new-instance v3, LFy0;

    .line 708
    .line 709
    const/4 v7, 0x6

    .line 710
    invoke-direct {v3, v7}, LFy0;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_18
    move-object/from16 v24, v3

    .line 717
    .line 718
    check-cast v24, LUa0;

    .line 719
    .line 720
    const/4 v3, 0x0

    .line 721
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 722
    .line 723
    .line 724
    const/16 v26, 0xc00

    .line 725
    .line 726
    const/16 v27, 0x6

    .line 727
    .line 728
    const/16 v23, 0x0

    .line 729
    .line 730
    move-object/from16 v25, v2

    .line 731
    .line 732
    move-object/from16 v22, v6

    .line 733
    .line 734
    invoke-static/range {v22 .. v27}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    move-object/from16 v3, v25

    .line 739
    .line 740
    check-cast v2, LnG0;

    .line 741
    .line 742
    move-object/from16 v6, v30

    .line 743
    .line 744
    check-cast v6, LnG0;

    .line 745
    .line 746
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    check-cast v7, Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    if-nez v7, :cond_1a

    .line 757
    .line 758
    if-eqz v13, :cond_19

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_19
    const/4 v7, 0x4

    .line 762
    invoke-static {v11, v7}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    :goto_f
    const/16 v7, 0xa

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_1a
    :goto_10
    move-object v9, v11

    .line 770
    goto :goto_f

    .line 771
    :goto_11
    int-to-float v7, v7

    .line 772
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    sget-object v12, Li;->y:Lim;

    .line 777
    .line 778
    const/4 v14, 0x6

    .line 779
    invoke-static {v7, v12, v3, v14}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    iget v12, v3, LqI;->P:I

    .line 784
    .line 785
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 786
    .line 787
    .line 788
    move-result-object v14

    .line 789
    move/from16 v16, v4

    .line 790
    .line 791
    invoke-static {v3, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    sget-object v18, LiI;->b:LhI;

    .line 796
    .line 797
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    move-object/from16 p1, v5

    .line 801
    .line 802
    sget-object v5, LhI;->b:Lqk0;

    .line 803
    .line 804
    invoke-virtual {v3}, LqI;->b0()V

    .line 805
    .line 806
    .line 807
    move-object/from16 p2, v11

    .line 808
    .line 809
    iget-boolean v11, v3, LqI;->O:Z

    .line 810
    .line 811
    if-eqz v11, :cond_1b

    .line 812
    .line 813
    invoke-virtual {v3, v5}, LqI;->m(LUa0;)V

    .line 814
    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_1b
    invoke-virtual {v3}, LqI;->k0()V

    .line 818
    .line 819
    .line 820
    :goto_12
    sget-object v5, LhI;->f:LTa;

    .line 821
    .line 822
    invoke-static {v3, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    sget-object v5, LhI;->e:LTa;

    .line 826
    .line 827
    invoke-static {v3, v5, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    sget-object v5, LhI;->g:LTa;

    .line 831
    .line 832
    iget-boolean v7, v3, LqI;->O:Z

    .line 833
    .line 834
    if-nez v7, :cond_1c

    .line 835
    .line 836
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    invoke-static {v7, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    if-nez v7, :cond_1d

    .line 849
    .line 850
    :cond_1c
    invoke-static {v12, v3, v12, v5}, Lg;->p(ILqI;ILTa;)V

    .line 851
    .line 852
    .line 853
    :cond_1d
    sget-object v5, LhI;->d:LTa;

    .line 854
    .line 855
    const v7, -0x765c1707

    .line 856
    .line 857
    .line 858
    invoke-static {v3, v4, v5, v7, v9}, LOQ0;->v(LqI;LuE0;LTa;ILjava/util/List;)Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    const/4 v5, 0x0

    .line 863
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    if-eqz v7, :cond_29

    .line 868
    .line 869
    const/16 v46, 0x1

    .line 870
    .line 871
    add-int/lit8 v12, v5, 0x1

    .line 872
    .line 873
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    check-cast v7, LAr0;

    .line 878
    .line 879
    if-nez v13, :cond_1f

    .line 880
    .line 881
    const/4 v9, 0x2

    .line 882
    if-ge v5, v9, :cond_1e

    .line 883
    .line 884
    goto :goto_14

    .line 885
    :cond_1e
    const/4 v5, 0x0

    .line 886
    goto :goto_15

    .line 887
    :cond_1f
    :goto_14
    const/4 v5, 0x1

    .line 888
    :goto_15
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    check-cast v9, Ljava/util/List;

    .line 893
    .line 894
    iget-object v11, v7, LAr0;->a:Ljava/lang/String;

    .line 895
    .line 896
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    if-eq v5, v9, :cond_20

    .line 901
    .line 902
    const/4 v5, 0x1

    .line 903
    :goto_16
    const v9, -0x615d173a

    .line 904
    .line 905
    .line 906
    goto :goto_17

    .line 907
    :cond_20
    const/4 v5, 0x0

    .line 908
    goto :goto_16

    .line 909
    :goto_17
    invoke-virtual {v3, v9}, LqI;->X(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    invoke-virtual {v3, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v14

    .line 920
    or-int/2addr v11, v14

    .line 921
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v14

    .line 925
    if-nez v11, :cond_21

    .line 926
    .line 927
    if-ne v14, v8, :cond_22

    .line 928
    .line 929
    :cond_21
    new-instance v14, Lq00;

    .line 930
    .line 931
    const/16 v11, 0x14

    .line 932
    .line 933
    invoke-direct {v14, v7, v11, v2}, Lq00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :cond_22
    check-cast v14, LUa0;

    .line 940
    .line 941
    const/4 v11, 0x0

    .line 942
    invoke-virtual {v3, v11}, LqI;->q(Z)V

    .line 943
    .line 944
    .line 945
    invoke-static {v7, v5, v14, v3, v11}, LbA0;->c(LAr0;ZLUa0;LqI;I)V

    .line 946
    .line 947
    .line 948
    const v11, -0x765bf4b5

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3, v11}, LqI;->X(I)V

    .line 952
    .line 953
    .line 954
    if-eqz v5, :cond_28

    .line 955
    .line 956
    iget-object v5, v7, LAr0;->d:Ljava/util/List;

    .line 957
    .line 958
    invoke-static {v5, v1}, LTC;->l0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    const/4 v11, 0x0

    .line 967
    :goto_18
    if-ge v11, v7, :cond_28

    .line 968
    .line 969
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v14

    .line 973
    const/16 v46, 0x1

    .line 974
    .line 975
    add-int/lit8 v11, v11, 0x1

    .line 976
    .line 977
    check-cast v14, Ljava/util/List;

    .line 978
    .line 979
    sget-object v9, Lyk0;->Min:Lyk0;

    .line 980
    .line 981
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/a;->k(LuE0;Lyk0;)LuE0;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    move/from16 p3, v1

    .line 986
    .line 987
    invoke-static/range {v16 .. v16}, Lhg;->g(F)Leg;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    move-object/from16 v18, v2

    .line 992
    .line 993
    sget-object v2, Li;->v:Ljm;

    .line 994
    .line 995
    move-object/from16 v22, v4

    .line 996
    .line 997
    const/4 v4, 0x6

    .line 998
    invoke-static {v1, v2, v3, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iget v2, v3, LqI;->P:I

    .line 1003
    .line 1004
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v3, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    sget-object v23, LiI;->b:LhI;

    .line 1013
    .line 1014
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v23, v5

    .line 1018
    .line 1019
    sget-object v5, LhI;->b:Lqk0;

    .line 1020
    .line 1021
    invoke-virtual {v3}, LqI;->b0()V

    .line 1022
    .line 1023
    .line 1024
    move/from16 v24, v7

    .line 1025
    .line 1026
    iget-boolean v7, v3, LqI;->O:Z

    .line 1027
    .line 1028
    if-eqz v7, :cond_23

    .line 1029
    .line 1030
    invoke-virtual {v3, v5}, LqI;->m(LUa0;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_19

    .line 1034
    :cond_23
    invoke-virtual {v3}, LqI;->k0()V

    .line 1035
    .line 1036
    .line 1037
    :goto_19
    sget-object v5, LhI;->f:LTa;

    .line 1038
    .line 1039
    invoke-static {v3, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v1, LhI;->e:LTa;

    .line 1043
    .line 1044
    invoke-static {v3, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v1, LhI;->g:LTa;

    .line 1048
    .line 1049
    iget-boolean v4, v3, LqI;->O:Z

    .line 1050
    .line 1051
    if-nez v4, :cond_24

    .line 1052
    .line 1053
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    if-nez v4, :cond_25

    .line 1066
    .line 1067
    :cond_24
    invoke-static {v2, v3, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_25
    sget-object v1, LhI;->d:LTa;

    .line 1071
    .line 1072
    invoke-static {v3, v1, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v1, LL61;->a:LL61;

    .line 1076
    .line 1077
    const v2, -0x2ac879a3

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-eqz v4, :cond_26

    .line 1092
    .line 1093
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    check-cast v4, LHz0;

    .line 1098
    .line 1099
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1100
    .line 1101
    const/4 v7, 0x1

    .line 1102
    invoke-virtual {v1, v10, v5, v7}, LL61;->a(LuE0;FZ)LuE0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    const/4 v5, 0x0

    .line 1111
    invoke-static {v4, v7, v3, v5}, LbA0;->e(LHz0;LuE0;LqI;I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1a

    .line 1115
    :cond_26
    const/4 v5, 0x0

    .line 1116
    invoke-virtual {v3, v5}, LqI;->q(Z)V

    .line 1117
    .line 1118
    .line 1119
    const v2, -0x2ac86e8c

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    sub-int v2, p3, v2

    .line 1130
    .line 1131
    const/4 v4, 0x0

    .line 1132
    :goto_1b
    if-ge v4, v2, :cond_27

    .line 1133
    .line 1134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1135
    .line 1136
    const/4 v7, 0x1

    .line 1137
    invoke-virtual {v1, v10, v5, v7}, LL61;->a(LuE0;FZ)LuE0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    invoke-static {v3, v9}, LNJ0;->f(LqI;LuE0;)V

    .line 1142
    .line 1143
    .line 1144
    add-int/2addr v4, v7

    .line 1145
    goto :goto_1b

    .line 1146
    :cond_27
    const/4 v5, 0x0

    .line 1147
    const/4 v7, 0x1

    .line 1148
    invoke-virtual {v3, v5}, LqI;->q(Z)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3, v7}, LqI;->q(Z)V

    .line 1152
    .line 1153
    .line 1154
    move/from16 v1, p3

    .line 1155
    .line 1156
    move-object/from16 v2, v18

    .line 1157
    .line 1158
    move-object/from16 v4, v22

    .line 1159
    .line 1160
    move-object/from16 v5, v23

    .line 1161
    .line 1162
    move/from16 v7, v24

    .line 1163
    .line 1164
    const v9, -0x615d173a

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_18

    .line 1168
    .line 1169
    :cond_28
    move/from16 p3, v1

    .line 1170
    .line 1171
    move-object/from16 v18, v2

    .line 1172
    .line 1173
    move-object/from16 v22, v4

    .line 1174
    .line 1175
    const/4 v5, 0x0

    .line 1176
    invoke-virtual {v3, v5}, LqI;->q(Z)V

    .line 1177
    .line 1178
    .line 1179
    move/from16 v1, p3

    .line 1180
    .line 1181
    move v5, v12

    .line 1182
    move-object/from16 v2, v18

    .line 1183
    .line 1184
    move-object/from16 v4, v22

    .line 1185
    .line 1186
    goto/16 :goto_13

    .line 1187
    .line 1188
    :cond_29
    const/4 v5, 0x0

    .line 1189
    invoke-virtual {v3, v5}, LqI;->q(Z)V

    .line 1190
    .line 1191
    .line 1192
    const v1, -0x765bc61a

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3, v1}, LqI;->X(I)V

    .line 1196
    .line 1197
    .line 1198
    if-nez v13, :cond_2e

    .line 1199
    .line 1200
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    const/4 v7, 0x4

    .line 1205
    if-le v1, v7, :cond_2e

    .line 1206
    .line 1207
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, Ljava/lang/Boolean;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_2a

    .line 1218
    .line 1219
    const v1, -0x765bbb3c

    .line 1220
    .line 1221
    .line 1222
    const v2, 0x7f0f0947

    .line 1223
    .line 1224
    .line 1225
    const/4 v5, 0x0

    .line 1226
    invoke-static {v3, v1, v2, v3, v5}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    :goto_1c
    move-object/from16 v22, v1

    .line 1231
    .line 1232
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1233
    .line 1234
    goto :goto_1d

    .line 1235
    :cond_2a
    const/4 v5, 0x0

    .line 1236
    const v1, -0x765bb52f

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v3, v1}, LqI;->X(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    const/4 v7, 0x1

    .line 1251
    new-array v2, v7, [Ljava/lang/Object;

    .line 1252
    .line 1253
    aput-object v1, v2, v5

    .line 1254
    .line 1255
    const v1, 0x7f0f0946

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v1, v2, v3}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v3, v5}, LqI;->q(Z)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_1c

    .line 1266
    :goto_1d
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v23

    .line 1270
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    check-cast v1, Ljava/lang/Boolean;

    .line 1275
    .line 1276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-eqz v1, :cond_2b

    .line 1281
    .line 1282
    invoke-static {}, LMS;->p()LBi0;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    :goto_1e
    move-object/from16 v24, v1

    .line 1287
    .line 1288
    const v7, 0x4c5de2

    .line 1289
    .line 1290
    .line 1291
    goto :goto_1f

    .line 1292
    :cond_2b
    invoke-static {}, LsP;->G()LBi0;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    goto :goto_1e

    .line 1297
    :goto_1f
    invoke-virtual {v3, v7}, LqI;->X(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v3, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    if-nez v1, :cond_2c

    .line 1309
    .line 1310
    if-ne v2, v8, :cond_2d

    .line 1311
    .line 1312
    :cond_2c
    new-instance v2, LXv0;

    .line 1313
    .line 1314
    const/16 v1, 0x19

    .line 1315
    .line 1316
    invoke-direct {v2, v6, v1}, LXv0;-><init>(LnG0;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_2d
    move-object/from16 v28, v2

    .line 1323
    .line 1324
    check-cast v28, LUa0;

    .line 1325
    .line 1326
    const/4 v5, 0x0

    .line 1327
    invoke-virtual {v3, v5}, LqI;->q(Z)V

    .line 1328
    .line 1329
    .line 1330
    const/16 v30, 0x30

    .line 1331
    .line 1332
    const/16 v31, 0x18

    .line 1333
    .line 1334
    const/16 v25, 0x0

    .line 1335
    .line 1336
    const-wide/16 v26, 0x0

    .line 1337
    .line 1338
    move-object/from16 v29, v3

    .line 1339
    .line 1340
    invoke-static/range {v22 .. v31}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_20

    .line 1344
    :cond_2e
    const/4 v5, 0x0

    .line 1345
    :goto_20
    invoke-virtual {v3, v5}, LqI;->q(Z)V

    .line 1346
    .line 1347
    .line 1348
    const/4 v7, 0x1

    .line 1349
    invoke-virtual {v3, v7}, LqI;->q(Z)V

    .line 1350
    .line 1351
    .line 1352
    :goto_21
    return-object v15

    .line 1353
    :pswitch_2
    move-object/from16 v30, v3

    .line 1354
    .line 1355
    const/4 v7, 0x4

    .line 1356
    move-object/from16 v2, p1

    .line 1357
    .line 1358
    check-cast v2, LK61;

    .line 1359
    .line 1360
    move-object/from16 v3, p2

    .line 1361
    .line 1362
    check-cast v3, LqI;

    .line 1363
    .line 1364
    move-object/from16 v4, p3

    .line 1365
    .line 1366
    check-cast v4, Ljava/lang/Number;

    .line 1367
    .line 1368
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1369
    .line 1370
    .line 1371
    move-result v4

    .line 1372
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    const/16 v21, 0x6

    .line 1376
    .line 1377
    and-int/lit8 v1, v4, 0x6

    .line 1378
    .line 1379
    if-nez v1, :cond_30

    .line 1380
    .line 1381
    invoke-virtual {v3, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-eqz v1, :cond_2f

    .line 1386
    .line 1387
    const/4 v12, 0x4

    .line 1388
    goto :goto_22

    .line 1389
    :cond_2f
    const/4 v12, 0x2

    .line 1390
    :goto_22
    or-int/2addr v4, v12

    .line 1391
    :cond_30
    and-int/lit8 v1, v4, 0x13

    .line 1392
    .line 1393
    if-ne v1, v11, :cond_32

    .line 1394
    .line 1395
    invoke-virtual {v3}, LqI;->D()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    if-nez v1, :cond_31

    .line 1400
    .line 1401
    goto :goto_23

    .line 1402
    :cond_31
    invoke-virtual {v3}, LqI;->R()V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_28

    .line 1406
    .line 1407
    :cond_32
    :goto_23
    check-cast v5, LAy0;

    .line 1408
    .line 1409
    const/4 v11, 0x0

    .line 1410
    invoke-static {v5, v3, v11}, LBS;->s(LAy0;LqI;I)V

    .line 1411
    .line 1412
    .line 1413
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1414
    .line 1415
    const/4 v7, 0x1

    .line 1416
    invoke-interface {v2, v10, v1, v7}, LK61;->a(LuE0;FZ)LuE0;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    const/4 v9, 0x2

    .line 1421
    int-to-float v1, v9

    .line 1422
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    sget-object v4, Li;->y:Lim;

    .line 1427
    .line 1428
    const/4 v14, 0x6

    .line 1429
    invoke-static {v1, v4, v3, v14}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    iget v4, v3, LqI;->P:I

    .line 1434
    .line 1435
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    invoke-static {v3, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    sget-object v7, LiI;->b:LhI;

    .line 1444
    .line 1445
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    sget-object v7, LhI;->b:Lqk0;

    .line 1449
    .line 1450
    invoke-virtual {v3}, LqI;->b0()V

    .line 1451
    .line 1452
    .line 1453
    iget-boolean v8, v3, LqI;->O:Z

    .line 1454
    .line 1455
    if-eqz v8, :cond_33

    .line 1456
    .line 1457
    invoke-virtual {v3, v7}, LqI;->m(LUa0;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_24

    .line 1461
    :cond_33
    invoke-virtual {v3}, LqI;->k0()V

    .line 1462
    .line 1463
    .line 1464
    :goto_24
    sget-object v7, LhI;->f:LTa;

    .line 1465
    .line 1466
    invoke-static {v3, v7, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    sget-object v1, LhI;->e:LTa;

    .line 1470
    .line 1471
    invoke-static {v3, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    sget-object v1, LhI;->g:LTa;

    .line 1475
    .line 1476
    iget-boolean v6, v3, LqI;->O:Z

    .line 1477
    .line 1478
    if-nez v6, :cond_34

    .line 1479
    .line 1480
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v7

    .line 1488
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v6

    .line 1492
    if-nez v6, :cond_35

    .line 1493
    .line 1494
    :cond_34
    invoke-static {v4, v3, v4, v1}, Lg;->p(ILqI;ILTa;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_35
    sget-object v1, LhI;->d:LTa;

    .line 1498
    .line 1499
    invoke-static {v3, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v1, LTz1;->a:LAm1;

    .line 1503
    .line 1504
    invoke-virtual {v3, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    check-cast v2, LQz1;

    .line 1509
    .line 1510
    iget-object v2, v2, LQz1;->i:LCu1;

    .line 1511
    .line 1512
    sget-object v54, Lg90;->q:Lg90;

    .line 1513
    .line 1514
    sget-object v4, LpD;->a:LAm1;

    .line 1515
    .line 1516
    invoke-virtual {v3, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    check-cast v6, LmD;

    .line 1521
    .line 1522
    iget-wide v6, v6, LmD;->q:J

    .line 1523
    .line 1524
    if-eqz v13, :cond_36

    .line 1525
    .line 1526
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1527
    .line 1528
    goto :goto_25

    .line 1529
    :cond_36
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1530
    .line 1531
    :goto_25
    invoke-static {v9, v6, v7}, LcD;->c(FJ)J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v49

    .line 1535
    const/16 v69, 0x0

    .line 1536
    .line 1537
    const v70, 0xffda

    .line 1538
    .line 1539
    .line 1540
    iget-object v6, v5, LAy0;->b:Ljava/lang/String;

    .line 1541
    .line 1542
    const/16 v48, 0x0

    .line 1543
    .line 1544
    const-wide/16 v51, 0x0

    .line 1545
    .line 1546
    const/16 v53, 0x0

    .line 1547
    .line 1548
    const/16 v55, 0x0

    .line 1549
    .line 1550
    const-wide/16 v56, 0x0

    .line 1551
    .line 1552
    const/16 v58, 0x0

    .line 1553
    .line 1554
    const-wide/16 v59, 0x0

    .line 1555
    .line 1556
    const/16 v61, 0x0

    .line 1557
    .line 1558
    const/16 v62, 0x0

    .line 1559
    .line 1560
    const/16 v63, 0x0

    .line 1561
    .line 1562
    const/16 v64, 0x0

    .line 1563
    .line 1564
    const/16 v65, 0x0

    .line 1565
    .line 1566
    const/high16 v68, 0x30000

    .line 1567
    .line 1568
    move-object/from16 v66, v2

    .line 1569
    .line 1570
    move-object/from16 v67, v3

    .line 1571
    .line 1572
    move-object/from16 v47, v6

    .line 1573
    .line 1574
    invoke-static/range {v47 .. v70}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1575
    .line 1576
    .line 1577
    move-object/from16 v2, v67

    .line 1578
    .line 1579
    const v3, 0x6b3c67c9

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v3, v5, LAy0;->a:Lmy0;

    .line 1586
    .line 1587
    invoke-virtual {v3}, Lmy0;->j()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v6

    .line 1591
    if-eqz v6, :cond_37

    .line 1592
    .line 1593
    const v5, -0x723e5b51

    .line 1594
    .line 1595
    .line 1596
    const v6, 0x7f0f0905

    .line 1597
    .line 1598
    .line 1599
    const/4 v11, 0x0

    .line 1600
    invoke-static {v2, v5, v6, v2, v11}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    :goto_26
    move-object/from16 v47, v5

    .line 1605
    .line 1606
    goto :goto_27

    .line 1607
    :cond_37
    const/4 v11, 0x0

    .line 1608
    invoke-virtual {v3}, Lmy0;->i()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v6

    .line 1612
    if-nez v6, :cond_38

    .line 1613
    .line 1614
    const v5, -0x723e5391

    .line 1615
    .line 1616
    .line 1617
    const v6, 0x7f0f0917

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v2, v5, v6, v2, v11}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    goto :goto_26

    .line 1625
    :cond_38
    sget-object v6, Lmy0;->OTHER:Lmy0;

    .line 1626
    .line 1627
    if-ne v3, v6, :cond_39

    .line 1628
    .line 1629
    const v5, -0x723e4ab0

    .line 1630
    .line 1631
    .line 1632
    const v6, 0x7f0f0916

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v2, v5, v6, v2, v11}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    goto :goto_26

    .line 1640
    :cond_39
    iget-object v5, v5, LAy0;->c:Ljava/lang/String;

    .line 1641
    .line 1642
    if-eqz v5, :cond_3a

    .line 1643
    .line 1644
    const v5, -0x723e42ad

    .line 1645
    .line 1646
    .line 1647
    const v6, 0x7f0f08fb

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v2, v5, v6, v2, v11}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    goto :goto_26

    .line 1655
    :cond_3a
    const v5, -0x723e3bcf

    .line 1656
    .line 1657
    .line 1658
    const v6, 0x7f0f08fc

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v2, v5, v6, v2, v11}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    goto :goto_26

    .line 1666
    :goto_27
    invoke-virtual {v2, v11}, LqI;->q(Z)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    check-cast v1, LQz1;

    .line 1674
    .line 1675
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 1676
    .line 1677
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    check-cast v5, LmD;

    .line 1682
    .line 1683
    iget-wide v5, v5, LmD;->s:J

    .line 1684
    .line 1685
    const/16 v69, 0x0

    .line 1686
    .line 1687
    const v70, 0xfffa

    .line 1688
    .line 1689
    .line 1690
    const/16 v48, 0x0

    .line 1691
    .line 1692
    const-wide/16 v51, 0x0

    .line 1693
    .line 1694
    const/16 v53, 0x0

    .line 1695
    .line 1696
    const/16 v54, 0x0

    .line 1697
    .line 1698
    const/16 v55, 0x0

    .line 1699
    .line 1700
    const-wide/16 v56, 0x0

    .line 1701
    .line 1702
    const/16 v58, 0x0

    .line 1703
    .line 1704
    const-wide/16 v59, 0x0

    .line 1705
    .line 1706
    const/16 v61, 0x0

    .line 1707
    .line 1708
    const/16 v62, 0x0

    .line 1709
    .line 1710
    const/16 v63, 0x0

    .line 1711
    .line 1712
    const/16 v64, 0x0

    .line 1713
    .line 1714
    const/16 v65, 0x0

    .line 1715
    .line 1716
    const/16 v68, 0x0

    .line 1717
    .line 1718
    move-object/from16 v66, v1

    .line 1719
    .line 1720
    move-object/from16 v67, v2

    .line 1721
    .line 1722
    move-wide/from16 v49, v5

    .line 1723
    .line 1724
    invoke-static/range {v47 .. v70}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1725
    .line 1726
    .line 1727
    const/4 v7, 0x1

    .line 1728
    invoke-virtual {v2, v7}, LqI;->q(Z)V

    .line 1729
    .line 1730
    .line 1731
    move-object/from16 v1, v30

    .line 1732
    .line 1733
    check-cast v1, LnG0;

    .line 1734
    .line 1735
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    check-cast v1, Lmy0;

    .line 1740
    .line 1741
    if-ne v3, v1, :cond_3b

    .line 1742
    .line 1743
    invoke-static {}, LDk0;->G()LBi0;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v33

    .line 1747
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    check-cast v1, LmD;

    .line 1752
    .line 1753
    iget-wide v3, v1, LmD;->a:J

    .line 1754
    .line 1755
    const/16 v39, 0x30

    .line 1756
    .line 1757
    const/16 v40, 0x4

    .line 1758
    .line 1759
    const/16 v34, 0x0

    .line 1760
    .line 1761
    const/16 v35, 0x0

    .line 1762
    .line 1763
    move-object/from16 v38, v2

    .line 1764
    .line 1765
    move-wide/from16 v36, v3

    .line 1766
    .line 1767
    invoke-static/range {v33 .. v40}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1768
    .line 1769
    .line 1770
    :cond_3b
    :goto_28
    return-object v15

    .line 1771
    :pswitch_3
    move-object/from16 v30, v3

    .line 1772
    .line 1773
    const/4 v7, 0x4

    .line 1774
    move-object/from16 v2, p1

    .line 1775
    .line 1776
    check-cast v2, LK61;

    .line 1777
    .line 1778
    move-object/from16 v3, p2

    .line 1779
    .line 1780
    check-cast v3, LqI;

    .line 1781
    .line 1782
    move-object/from16 v4, p3

    .line 1783
    .line 1784
    check-cast v4, Ljava/lang/Number;

    .line 1785
    .line 1786
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1787
    .line 1788
    .line 1789
    move-result v4

    .line 1790
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    const/16 v21, 0x6

    .line 1794
    .line 1795
    and-int/lit8 v1, v4, 0x6

    .line 1796
    .line 1797
    if-nez v1, :cond_3d

    .line 1798
    .line 1799
    invoke-virtual {v3, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v1

    .line 1803
    if-eqz v1, :cond_3c

    .line 1804
    .line 1805
    const/4 v12, 0x4

    .line 1806
    goto :goto_29

    .line 1807
    :cond_3c
    const/4 v12, 0x2

    .line 1808
    :goto_29
    or-int/2addr v4, v12

    .line 1809
    :cond_3d
    and-int/lit8 v1, v4, 0x13

    .line 1810
    .line 1811
    if-ne v1, v11, :cond_3f

    .line 1812
    .line 1813
    invoke-virtual {v3}, LqI;->D()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    if-nez v1, :cond_3e

    .line 1818
    .line 1819
    goto :goto_2a

    .line 1820
    :cond_3e
    invoke-virtual {v3}, LqI;->R()V

    .line 1821
    .line 1822
    .line 1823
    goto/16 :goto_2d

    .line 1824
    .line 1825
    :cond_3f
    :goto_2a
    check-cast v5, LFn0;

    .line 1826
    .line 1827
    const v1, -0x1d951756

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v3, v1}, LqI;->X(I)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v1, v5, LFn0;->c:Lt9;

    .line 1834
    .line 1835
    if-nez v1, :cond_40

    .line 1836
    .line 1837
    move-object v1, v3

    .line 1838
    :goto_2b
    const/4 v3, 0x0

    .line 1839
    goto :goto_2c

    .line 1840
    :cond_40
    const/16 v4, 0x24

    .line 1841
    .line 1842
    int-to-float v4, v4

    .line 1843
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v35

    .line 1847
    const/16 v40, 0x1b0

    .line 1848
    .line 1849
    const/16 v41, 0xf8

    .line 1850
    .line 1851
    const/16 v34, 0x0

    .line 1852
    .line 1853
    const/16 v36, 0x0

    .line 1854
    .line 1855
    const/16 v37, 0x0

    .line 1856
    .line 1857
    const/16 v38, 0x0

    .line 1858
    .line 1859
    move-object/from16 v33, v1

    .line 1860
    .line 1861
    move-object/from16 v39, v3

    .line 1862
    .line 1863
    invoke-static/range {v33 .. v41}, LBS;->m(Lt9;Ljava/lang/String;LuE0;LjJ;FLeD;LqI;II)V

    .line 1864
    .line 1865
    .line 1866
    move-object/from16 v1, v39

    .line 1867
    .line 1868
    goto :goto_2b

    .line 1869
    :goto_2c
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 1870
    .line 1871
    .line 1872
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1873
    .line 1874
    const/4 v7, 0x1

    .line 1875
    invoke-interface {v2, v10, v3, v7}, LK61;->a(LuE0;FZ)LuE0;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v48

    .line 1879
    sget-object v2, LTz1;->a:LAm1;

    .line 1880
    .line 1881
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    check-cast v2, LQz1;

    .line 1886
    .line 1887
    iget-object v2, v2, LQz1;->h:LCu1;

    .line 1888
    .line 1889
    const/16 v69, 0x0

    .line 1890
    .line 1891
    const v70, 0xfffc

    .line 1892
    .line 1893
    .line 1894
    iget-object v3, v5, LFn0;->a:Ljava/lang/String;

    .line 1895
    .line 1896
    const-wide/16 v49, 0x0

    .line 1897
    .line 1898
    const-wide/16 v51, 0x0

    .line 1899
    .line 1900
    const/16 v53, 0x0

    .line 1901
    .line 1902
    const/16 v54, 0x0

    .line 1903
    .line 1904
    const/16 v55, 0x0

    .line 1905
    .line 1906
    const-wide/16 v56, 0x0

    .line 1907
    .line 1908
    const/16 v58, 0x0

    .line 1909
    .line 1910
    const-wide/16 v59, 0x0

    .line 1911
    .line 1912
    const/16 v61, 0x0

    .line 1913
    .line 1914
    const/16 v62, 0x0

    .line 1915
    .line 1916
    const/16 v63, 0x0

    .line 1917
    .line 1918
    const/16 v64, 0x0

    .line 1919
    .line 1920
    const/16 v65, 0x0

    .line 1921
    .line 1922
    const/16 v68, 0x0

    .line 1923
    .line 1924
    move-object/from16 v67, v1

    .line 1925
    .line 1926
    move-object/from16 v66, v2

    .line 1927
    .line 1928
    move-object/from16 v47, v3

    .line 1929
    .line 1930
    invoke-static/range {v47 .. v70}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1931
    .line 1932
    .line 1933
    const v7, 0x4c5de2

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v1, v7}, LqI;->X(I)V

    .line 1937
    .line 1938
    .line 1939
    move-object/from16 v3, v30

    .line 1940
    .line 1941
    check-cast v3, LUa0;

    .line 1942
    .line 1943
    invoke-virtual {v1, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    if-nez v2, :cond_41

    .line 1952
    .line 1953
    if-ne v4, v8, :cond_42

    .line 1954
    .line 1955
    :cond_41
    new-instance v4, LI2;

    .line 1956
    .line 1957
    const/4 v2, 0x3

    .line 1958
    invoke-direct {v4, v2, v3}, LI2;-><init>(ILUa0;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    :cond_42
    move-object/from16 v34, v4

    .line 1965
    .line 1966
    check-cast v34, LVa0;

    .line 1967
    .line 1968
    const/4 v3, 0x0

    .line 1969
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 1970
    .line 1971
    .line 1972
    const/16 v36, 0x0

    .line 1973
    .line 1974
    const/16 v39, 0x0

    .line 1975
    .line 1976
    iget-boolean v2, v0, LKW;->j:Z

    .line 1977
    .line 1978
    const/16 v35, 0x0

    .line 1979
    .line 1980
    const/16 v37, 0x0

    .line 1981
    .line 1982
    move-object/from16 v38, v1

    .line 1983
    .line 1984
    move/from16 v33, v2

    .line 1985
    .line 1986
    invoke-static/range {v33 .. v39}, Llx;->a(ZLVa0;LrE0;ZLgx;LqI;I)V

    .line 1987
    .line 1988
    .line 1989
    :goto_2d
    return-object v15

    .line 1990
    :pswitch_4
    move-object/from16 v30, v3

    .line 1991
    .line 1992
    move-object/from16 v1, p1

    .line 1993
    .line 1994
    check-cast v1, LEb;

    .line 1995
    .line 1996
    move-object/from16 v2, p2

    .line 1997
    .line 1998
    check-cast v2, LqI;

    .line 1999
    .line 2000
    move-object/from16 v3, p3

    .line 2001
    .line 2002
    check-cast v3, Ljava/lang/Number;

    .line 2003
    .line 2004
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2005
    .line 2006
    .line 2007
    const-string v3, "$this$AnimatedVisibility"

    .line 2008
    .line 2009
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    sget-object v1, Li;->w:Ljm;

    .line 2013
    .line 2014
    const/16 v7, 0xa

    .line 2015
    .line 2016
    int-to-float v3, v7

    .line 2017
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v4

    .line 2021
    const/16 v6, 0x36

    .line 2022
    .line 2023
    invoke-static {v4, v1, v2, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    iget v4, v2, LqI;->P:I

    .line 2028
    .line 2029
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v6

    .line 2033
    invoke-static {v2, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v7

    .line 2037
    sget-object v8, LiI;->b:LhI;

    .line 2038
    .line 2039
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2040
    .line 2041
    .line 2042
    sget-object v8, LhI;->b:Lqk0;

    .line 2043
    .line 2044
    invoke-virtual {v2}, LqI;->b0()V

    .line 2045
    .line 2046
    .line 2047
    iget-boolean v9, v2, LqI;->O:Z

    .line 2048
    .line 2049
    if-eqz v9, :cond_43

    .line 2050
    .line 2051
    invoke-virtual {v2, v8}, LqI;->m(LUa0;)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_2e

    .line 2055
    :cond_43
    invoke-virtual {v2}, LqI;->k0()V

    .line 2056
    .line 2057
    .line 2058
    :goto_2e
    sget-object v9, LhI;->f:LTa;

    .line 2059
    .line 2060
    invoke-static {v2, v9, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    sget-object v1, LhI;->e:LTa;

    .line 2064
    .line 2065
    invoke-static {v2, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2066
    .line 2067
    .line 2068
    sget-object v6, LhI;->g:LTa;

    .line 2069
    .line 2070
    iget-boolean v11, v2, LqI;->O:Z

    .line 2071
    .line 2072
    if-nez v11, :cond_44

    .line 2073
    .line 2074
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v11

    .line 2078
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v12

    .line 2082
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v11

    .line 2086
    if-nez v11, :cond_45

    .line 2087
    .line 2088
    :cond_44
    invoke-static {v4, v2, v4, v6}, Lg;->p(ILqI;ILTa;)V

    .line 2089
    .line 2090
    .line 2091
    :cond_45
    sget-object v4, LhI;->d:LTa;

    .line 2092
    .line 2093
    invoke-static {v2, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    const v7, -0x64b3c143

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v2, v7}, LqI;->X(I)V

    .line 2100
    .line 2101
    .line 2102
    const v7, 0x3dcccccd

    .line 2103
    .line 2104
    .line 2105
    if-eqz v13, :cond_49

    .line 2106
    .line 2107
    const/16 v11, 0x40

    .line 2108
    .line 2109
    int-to-float v11, v11

    .line 2110
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v10

    .line 2114
    sget-wide v11, LcD;->b:J

    .line 2115
    .line 2116
    sget-object v13, Lr61;->a:Lq61;

    .line 2117
    .line 2118
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v10

    .line 2122
    const/4 v11, 0x1

    .line 2123
    int-to-float v12, v11

    .line 2124
    move-object/from16 v16, v15

    .line 2125
    .line 2126
    sget-wide v14, LcD;->d:J

    .line 2127
    .line 2128
    invoke-static {v7, v14, v15}, LcD;->c(FJ)J

    .line 2129
    .line 2130
    .line 2131
    move-result-wide v14

    .line 2132
    invoke-static {v10, v12, v14, v15, v13}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v10

    .line 2136
    sget-object v11, Li;->q:Lkm;

    .line 2137
    .line 2138
    const/4 v12, 0x0

    .line 2139
    invoke-static {v11, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v11

    .line 2143
    iget v12, v2, LqI;->P:I

    .line 2144
    .line 2145
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v13

    .line 2149
    invoke-static {v2, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v10

    .line 2153
    invoke-virtual {v2}, LqI;->b0()V

    .line 2154
    .line 2155
    .line 2156
    iget-boolean v14, v2, LqI;->O:Z

    .line 2157
    .line 2158
    if-eqz v14, :cond_46

    .line 2159
    .line 2160
    invoke-virtual {v2, v8}, LqI;->m(LUa0;)V

    .line 2161
    .line 2162
    .line 2163
    goto :goto_2f

    .line 2164
    :cond_46
    invoke-virtual {v2}, LqI;->k0()V

    .line 2165
    .line 2166
    .line 2167
    :goto_2f
    invoke-static {v2, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v2, v1, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2171
    .line 2172
    .line 2173
    iget-boolean v1, v2, LqI;->O:Z

    .line 2174
    .line 2175
    if-nez v1, :cond_47

    .line 2176
    .line 2177
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v8

    .line 2185
    invoke-static {v1, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v1

    .line 2189
    if-nez v1, :cond_48

    .line 2190
    .line 2191
    :cond_47
    invoke-static {v12, v2, v12, v6}, Lg;->p(ILqI;ILTa;)V

    .line 2192
    .line 2193
    .line 2194
    :cond_48
    invoke-static {v2, v4, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2195
    .line 2196
    .line 2197
    const-wide/16 v8, 0x0

    .line 2198
    .line 2199
    const/4 v11, 0x0

    .line 2200
    invoke-static {v8, v9, v2, v11}, Lml0;->f(JLqI;I)V

    .line 2201
    .line 2202
    .line 2203
    const/4 v1, 0x1

    .line 2204
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 2205
    .line 2206
    .line 2207
    goto :goto_30

    .line 2208
    :cond_49
    move-object/from16 v16, v15

    .line 2209
    .line 2210
    const/4 v11, 0x0

    .line 2211
    :goto_30
    invoke-virtual {v2, v11}, LqI;->q(Z)V

    .line 2212
    .line 2213
    .line 2214
    new-instance v1, LPh1;

    .line 2215
    .line 2216
    const/16 v4, 0x1e

    .line 2217
    .line 2218
    int-to-float v4, v4

    .line 2219
    invoke-direct {v1, v4}, LPh1;-><init>(F)V

    .line 2220
    .line 2221
    .line 2222
    sget-wide v35, LcD;->b:J

    .line 2223
    .line 2224
    const/4 v11, 0x1

    .line 2225
    int-to-float v4, v11

    .line 2226
    sget-wide v8, LcD;->d:J

    .line 2227
    .line 2228
    invoke-static {v7, v8, v9}, LcD;->c(FJ)J

    .line 2229
    .line 2230
    .line 2231
    move-result-wide v6

    .line 2232
    invoke-static {v4, v6, v7}, LK8;->a(FJ)Lfn;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v41

    .line 2236
    new-instance v4, Lgl0;

    .line 2237
    .line 2238
    move-object/from16 v6, v30

    .line 2239
    .line 2240
    check-cast v6, LUk0;

    .line 2241
    .line 2242
    const/16 v7, 0x8

    .line 2243
    .line 2244
    invoke-direct {v4, v6, v7}, Lgl0;-><init>(LUk0;I)V

    .line 2245
    .line 2246
    .line 2247
    const v6, 0x2a9488c9

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v6, v4, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v42

    .line 2254
    const v44, 0xdb0180

    .line 2255
    .line 2256
    .line 2257
    const/16 v45, 0x18

    .line 2258
    .line 2259
    move-object/from16 v33, v5

    .line 2260
    .line 2261
    check-cast v33, LuE0;

    .line 2262
    .line 2263
    const-wide/16 v37, 0x0

    .line 2264
    .line 2265
    const/16 v39, 0x0

    .line 2266
    .line 2267
    move-object/from16 v34, v1

    .line 2268
    .line 2269
    move-object/from16 v43, v2

    .line 2270
    .line 2271
    move/from16 v40, v3

    .line 2272
    .line 2273
    invoke-static/range {v33 .. v45}, LBp1;->a(LuE0;LFe1;JJFFLfn;LnF;LqI;II)V

    .line 2274
    .line 2275
    .line 2276
    move-object/from16 v1, v43

    .line 2277
    .line 2278
    const/4 v7, 0x1

    .line 2279
    invoke-virtual {v1, v7}, LqI;->q(Z)V

    .line 2280
    .line 2281
    .line 2282
    return-object v16

    .line 2283
    :pswitch_5
    move-object/from16 v30, v3

    .line 2284
    .line 2285
    move-object/from16 v16, v15

    .line 2286
    .line 2287
    move-object/from16 v1, p1

    .line 2288
    .line 2289
    check-cast v1, LCn;

    .line 2290
    .line 2291
    move-object/from16 v22, p2

    .line 2292
    .line 2293
    check-cast v22, LqI;

    .line 2294
    .line 2295
    move-object/from16 v2, p3

    .line 2296
    .line 2297
    check-cast v2, Ljava/lang/Number;

    .line 2298
    .line 2299
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2300
    .line 2301
    .line 2302
    move-result v2

    .line 2303
    const-string v3, "$this$TouchKey"

    .line 2304
    .line 2305
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    and-int/lit8 v1, v2, 0x11

    .line 2309
    .line 2310
    const/16 v2, 0x10

    .line 2311
    .line 2312
    if-ne v1, v2, :cond_4b

    .line 2313
    .line 2314
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

    .line 2315
    .line 2316
    .line 2317
    move-result v1

    .line 2318
    if-nez v1, :cond_4a

    .line 2319
    .line 2320
    goto :goto_31

    .line 2321
    :cond_4a
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 2322
    .line 2323
    .line 2324
    goto :goto_34

    .line 2325
    :cond_4b
    :goto_31
    const/16 v1, 0x1a

    .line 2326
    .line 2327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    move-object/from16 v3, v30

    .line 2332
    .line 2333
    check-cast v3, Lid0;

    .line 2334
    .line 2335
    invoke-virtual {v3, v1}, Lid0;->a(Ljava/lang/Integer;)F

    .line 2336
    .line 2337
    .line 2338
    move-result v1

    .line 2339
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v19

    .line 2343
    iget-object v1, v3, Lid0;->a:LJc0;

    .line 2344
    .line 2345
    if-eqz v13, :cond_4c

    .line 2346
    .line 2347
    iget-wide v1, v1, LJc0;->m:J

    .line 2348
    .line 2349
    :goto_32
    move-wide/from16 v20, v1

    .line 2350
    .line 2351
    goto :goto_33

    .line 2352
    :cond_4c
    iget-wide v1, v1, LJc0;->e:J

    .line 2353
    .line 2354
    goto :goto_32

    .line 2355
    :goto_33
    const/16 v23, 0x30

    .line 2356
    .line 2357
    const/16 v24, 0x0

    .line 2358
    .line 2359
    move-object/from16 v17, v5

    .line 2360
    .line 2361
    check-cast v17, LBi0;

    .line 2362
    .line 2363
    const/16 v18, 0x0

    .line 2364
    .line 2365
    invoke-static/range {v17 .. v24}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 2366
    .line 2367
    .line 2368
    :goto_34
    return-object v16

    .line 2369
    :pswitch_6
    move-object/from16 v30, v3

    .line 2370
    .line 2371
    move-object/from16 v16, v15

    .line 2372
    .line 2373
    const/4 v7, 0x4

    .line 2374
    move-object/from16 v1, p1

    .line 2375
    .line 2376
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 2377
    .line 2378
    move-object/from16 v2, p2

    .line 2379
    .line 2380
    check-cast v2, LqI;

    .line 2381
    .line 2382
    move-object/from16 v3, p3

    .line 2383
    .line 2384
    check-cast v3, Ljava/lang/Number;

    .line 2385
    .line 2386
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2387
    .line 2388
    .line 2389
    move-result v3

    .line 2390
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    const/16 v21, 0x6

    .line 2394
    .line 2395
    and-int/lit8 v4, v3, 0x6

    .line 2396
    .line 2397
    if-nez v4, :cond_4e

    .line 2398
    .line 2399
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v4

    .line 2403
    if-eqz v4, :cond_4d

    .line 2404
    .line 2405
    const/4 v12, 0x4

    .line 2406
    goto :goto_35

    .line 2407
    :cond_4d
    const/4 v12, 0x2

    .line 2408
    :goto_35
    or-int/2addr v3, v12

    .line 2409
    :cond_4e
    and-int/lit8 v3, v3, 0x13

    .line 2410
    .line 2411
    if-ne v3, v11, :cond_50

    .line 2412
    .line 2413
    invoke-virtual {v2}, LqI;->D()Z

    .line 2414
    .line 2415
    .line 2416
    move-result v3

    .line 2417
    if-nez v3, :cond_4f

    .line 2418
    .line 2419
    goto :goto_36

    .line 2420
    :cond_4f
    invoke-virtual {v2}, LqI;->R()V

    .line 2421
    .line 2422
    .line 2423
    goto/16 :goto_3a

    .line 2424
    .line 2425
    :cond_50
    :goto_36
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 2426
    .line 2427
    .line 2428
    move-result v3

    .line 2429
    const/16 v4, 0xf0

    .line 2430
    .line 2431
    int-to-float v4, v4

    .line 2432
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 2433
    .line 2434
    .line 2435
    move-result v3

    .line 2436
    if-ltz v3, :cond_51

    .line 2437
    .line 2438
    const/4 v3, 0x1

    .line 2439
    goto :goto_37

    .line 2440
    :cond_51
    const/4 v3, 0x0

    .line 2441
    :goto_37
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 2442
    .line 2443
    .line 2444
    move-result v4

    .line 2445
    const/16 v6, 0xaa

    .line 2446
    .line 2447
    int-to-float v6, v6

    .line 2448
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 2449
    .line 2450
    .line 2451
    move-result v4

    .line 2452
    if-ltz v4, :cond_52

    .line 2453
    .line 2454
    const/16 v24, 0x1

    .line 2455
    .line 2456
    goto :goto_38

    .line 2457
    :cond_52
    const/16 v24, 0x0

    .line 2458
    .line 2459
    :goto_38
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 2460
    .line 2461
    .line 2462
    move-result v1

    .line 2463
    const/16 v4, 0x6e

    .line 2464
    .line 2465
    int-to-float v4, v4

    .line 2466
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 2467
    .line 2468
    .line 2469
    move-result v1

    .line 2470
    if-ltz v1, :cond_53

    .line 2471
    .line 2472
    const/16 v26, 0x1

    .line 2473
    .line 2474
    goto :goto_39

    .line 2475
    :cond_53
    const/16 v26, 0x0

    .line 2476
    .line 2477
    :goto_39
    sget-object v1, LJW;->a:[I

    .line 2478
    .line 2479
    check-cast v5, Lg60;

    .line 2480
    .line 2481
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2482
    .line 2483
    .line 2484
    move-result v4

    .line 2485
    aget v1, v1, v4

    .line 2486
    .line 2487
    move-object/from16 v4, v30

    .line 2488
    .line 2489
    check-cast v4, LOW;

    .line 2490
    .line 2491
    packed-switch v1, :pswitch_data_1

    .line 2492
    .line 2493
    .line 2494
    const v1, 0x6a7983bb

    .line 2495
    .line 2496
    .line 2497
    const/4 v5, 0x0

    .line 2498
    invoke-static {v1, v2, v5}, Ljm0;->r(ILqI;Z)LXE;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    throw v1

    .line 2503
    :pswitch_7
    const/4 v5, 0x0

    .line 2504
    const v1, -0x1b37cbb2

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v2, v5}, LqI;->q(Z)V

    .line 2511
    .line 2512
    .line 2513
    goto/16 :goto_3a

    .line 2514
    .line 2515
    :pswitch_8
    const/4 v5, 0x0

    .line 2516
    const v1, 0x6a7a0aee

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 2520
    .line 2521
    .line 2522
    invoke-static {v4, v13, v3, v2, v5}, LkQ;->Q(LOW;ZZLqI;I)V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v2, v5}, LqI;->q(Z)V

    .line 2526
    .line 2527
    .line 2528
    goto/16 :goto_3a

    .line 2529
    .line 2530
    :pswitch_9
    const v1, 0x6a79f164

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 2534
    .line 2535
    .line 2536
    sget-object v1, Lg60;->TRIP:Lg60;

    .line 2537
    .line 2538
    invoke-virtual {v1}, Lg60;->b()LBi0;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v34

    .line 2542
    iget-wide v4, v4, LOW;->c:J

    .line 2543
    .line 2544
    sget-object v1, Lxg1;->TRIP_KM:Lxg1;

    .line 2545
    .line 2546
    invoke-static {v1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v40

    .line 2550
    sget-object v41, LNH;->C:LNH;

    .line 2551
    .line 2552
    iget-boolean v1, v0, LKW;->j:Z

    .line 2553
    .line 2554
    const-wide/high16 v38, 0x4045000000000000L    # 42.0

    .line 2555
    .line 2556
    move-object/from16 v33, v30

    .line 2557
    .line 2558
    check-cast v33, LOW;

    .line 2559
    .line 2560
    const/16 v42, 0x0

    .line 2561
    .line 2562
    const v45, 0xc36030

    .line 2563
    .line 2564
    .line 2565
    move/from16 v37, v1

    .line 2566
    .line 2567
    move-object/from16 v44, v2

    .line 2568
    .line 2569
    move/from16 v43, v3

    .line 2570
    .line 2571
    move-wide/from16 v35, v4

    .line 2572
    .line 2573
    invoke-static/range {v33 .. v45}, LkQ;->P(LOW;LBi0;JZDLjava/util/List;Lbb0;Ljava/lang/String;ZLqI;I)V

    .line 2574
    .line 2575
    .line 2576
    move-object/from16 v1, v44

    .line 2577
    .line 2578
    const/4 v3, 0x0

    .line 2579
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 2580
    .line 2581
    .line 2582
    goto/16 :goto_3a

    .line 2583
    .line 2584
    :pswitch_a
    move-object v1, v2

    .line 2585
    move v2, v3

    .line 2586
    const/4 v3, 0x0

    .line 2587
    const v5, 0x6a79e9ad

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 2591
    .line 2592
    .line 2593
    invoke-static {v4, v13, v2, v1, v3}, LkQ;->W(LOW;ZZLqI;I)V

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 2597
    .line 2598
    .line 2599
    goto/16 :goto_3a

    .line 2600
    .line 2601
    :pswitch_b
    move-object v1, v2

    .line 2602
    move v2, v3

    .line 2603
    const/4 v3, 0x0

    .line 2604
    const v4, 0x6a79cdb8

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v1, v4}, LqI;->X(I)V

    .line 2608
    .line 2609
    .line 2610
    sget-object v4, Lg60;->EFFICIENCY:Lg60;

    .line 2611
    .line 2612
    invoke-virtual {v4}, Lg60;->b()LBi0;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v34

    .line 2616
    const-wide v4, 0xff2ec27eL

    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 2622
    .line 2623
    .line 2624
    move-result-wide v35

    .line 2625
    const/4 v9, 0x2

    .line 2626
    new-array v4, v9, [Lxg1;

    .line 2627
    .line 2628
    sget-object v5, Lxg1;->TRIP_KWH:Lxg1;

    .line 2629
    .line 2630
    aput-object v5, v4, v3

    .line 2631
    .line 2632
    sget-object v3, Lxg1;->LAST50_KWH:Lxg1;

    .line 2633
    .line 2634
    const/16 v46, 0x1

    .line 2635
    .line 2636
    aput-object v3, v4, v46

    .line 2637
    .line 2638
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v40

    .line 2642
    sget-object v41, LNH;->B:LNH;

    .line 2643
    .line 2644
    const v3, 0x7f0f04cc

    .line 2645
    .line 2646
    .line 2647
    invoke-static {v3, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v42

    .line 2651
    move-object/from16 v33, v30

    .line 2652
    .line 2653
    check-cast v33, LOW;

    .line 2654
    .line 2655
    iget-boolean v3, v0, LKW;->j:Z

    .line 2656
    .line 2657
    const-wide v38, 0x402ecccccccccccdL    # 15.4

    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    const v45, 0x361b0

    .line 2663
    .line 2664
    .line 2665
    move-object/from16 v44, v1

    .line 2666
    .line 2667
    move/from16 v43, v2

    .line 2668
    .line 2669
    move/from16 v37, v3

    .line 2670
    .line 2671
    invoke-static/range {v33 .. v45}, LkQ;->P(LOW;LBi0;JZDLjava/util/List;Lbb0;Ljava/lang/String;ZLqI;I)V

    .line 2672
    .line 2673
    .line 2674
    const/4 v3, 0x0

    .line 2675
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 2676
    .line 2677
    .line 2678
    goto/16 :goto_3a

    .line 2679
    .line 2680
    :pswitch_c
    move-object v1, v2

    .line 2681
    move v2, v3

    .line 2682
    const/4 v3, 0x0

    .line 2683
    const v5, 0x6a79c4ef

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 2687
    .line 2688
    .line 2689
    invoke-static {v4, v13, v2, v1, v3}, LkQ;->L(LOW;ZZLqI;I)V

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 2693
    .line 2694
    .line 2695
    goto/16 :goto_3a

    .line 2696
    .line 2697
    :pswitch_d
    move-object v1, v2

    .line 2698
    move v2, v3

    .line 2699
    const/4 v3, 0x0

    .line 2700
    const v5, 0x6a79bd6e

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 2704
    .line 2705
    .line 2706
    invoke-static {v4, v13, v2, v1, v3}, LkQ;->m(LOW;ZZLqI;I)V

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 2710
    .line 2711
    .line 2712
    goto/16 :goto_3a

    .line 2713
    .line 2714
    :pswitch_e
    move-object v1, v2

    .line 2715
    move v2, v3

    .line 2716
    const/4 v3, 0x0

    .line 2717
    const v5, 0x6a79b5d0

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 2721
    .line 2722
    .line 2723
    invoke-static {v4, v13, v2, v1, v3}, LkQ;->X(LOW;ZZLqI;I)V

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 2727
    .line 2728
    .line 2729
    goto/16 :goto_3a

    .line 2730
    .line 2731
    :pswitch_f
    move-object v1, v2

    .line 2732
    move v2, v3

    .line 2733
    const/4 v3, 0x0

    .line 2734
    const v5, 0x6a79adf0

    .line 2735
    .line 2736
    .line 2737
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 2738
    .line 2739
    .line 2740
    invoke-static {v4, v13, v2, v1, v3}, LkQ;->i(LOW;ZZLqI;I)V

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 2744
    .line 2745
    .line 2746
    goto :goto_3a

    .line 2747
    :pswitch_10
    move-object v1, v2

    .line 2748
    move v2, v3

    .line 2749
    const/4 v3, 0x0

    .line 2750
    const v5, 0x6a79a66d

    .line 2751
    .line 2752
    .line 2753
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 2754
    .line 2755
    .line 2756
    invoke-static {v4, v13, v2, v1, v3}, LkQ;->V(LOW;ZZLqI;I)V

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 2760
    .line 2761
    .line 2762
    goto :goto_3a

    .line 2763
    :pswitch_11
    move-object v1, v2

    .line 2764
    move v2, v3

    .line 2765
    const/4 v3, 0x0

    .line 2766
    const v5, 0x6a799ef0

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 2770
    .line 2771
    .line 2772
    invoke-static {v4, v13, v2, v1, v3}, LkQ;->j(LOW;ZZLqI;I)V

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 2776
    .line 2777
    .line 2778
    goto :goto_3a

    .line 2779
    :pswitch_12
    move-object v1, v2

    .line 2780
    const v2, 0x6a7990a5

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 2784
    .line 2785
    .line 2786
    const/16 v25, 0x0

    .line 2787
    .line 2788
    const/16 v26, 0x0

    .line 2789
    .line 2790
    move-object/from16 v22, v30

    .line 2791
    .line 2792
    check-cast v22, LOW;

    .line 2793
    .line 2794
    iget-boolean v2, v0, LKW;->j:Z

    .line 2795
    .line 2796
    const/16 v24, 0x0

    .line 2797
    .line 2798
    const/16 v27, 0x1

    .line 2799
    .line 2800
    const v29, 0x36d80

    .line 2801
    .line 2802
    .line 2803
    move-object/from16 v28, v1

    .line 2804
    .line 2805
    move/from16 v23, v2

    .line 2806
    .line 2807
    invoke-static/range {v22 .. v29}, LkQ;->G(LOW;ZZZZZLqI;I)V

    .line 2808
    .line 2809
    .line 2810
    const/4 v3, 0x0

    .line 2811
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 2812
    .line 2813
    .line 2814
    goto :goto_3a

    .line 2815
    :pswitch_13
    move-object v1, v2

    .line 2816
    move v2, v3

    .line 2817
    const v3, 0x6a7984ce

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 2821
    .line 2822
    .line 2823
    move-object/from16 v22, v30

    .line 2824
    .line 2825
    check-cast v22, LOW;

    .line 2826
    .line 2827
    iget-boolean v3, v0, LKW;->j:Z

    .line 2828
    .line 2829
    const/16 v27, 0x0

    .line 2830
    .line 2831
    const/high16 v29, 0x30000

    .line 2832
    .line 2833
    move-object/from16 v28, v1

    .line 2834
    .line 2835
    move/from16 v25, v2

    .line 2836
    .line 2837
    move/from16 v23, v3

    .line 2838
    .line 2839
    invoke-static/range {v22 .. v29}, LkQ;->G(LOW;ZZZZZLqI;I)V

    .line 2840
    .line 2841
    .line 2842
    const/4 v3, 0x0

    .line 2843
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 2844
    .line 2845
    .line 2846
    :goto_3a
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
