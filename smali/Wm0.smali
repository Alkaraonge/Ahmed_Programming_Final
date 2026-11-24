.class public final synthetic LWm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LYm0;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, LWm0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWm0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LWm0;->h:I

    iput-object p1, p0, LWm0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-string v7, "$this$absoluteOffset"

    .line 8
    .line 9
    const/4 v8, 0x4

    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v10, "$this$drawWithCache"

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const-string v12, "it"

    .line 15
    .line 16
    sget-object v13, LnA1;->a:LnA1;

    .line 17
    .line 18
    const/4 v14, 0x3

    .line 19
    const/4 v15, 0x2

    .line 20
    const/high16 v16, 0x3f400000    # 0.75f

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/high16 v17, 0x44870000    # 1080.0f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/high16 v18, 0x44f00000    # 1920.0f

    .line 27
    .line 28
    iget-object v5, v1, LWm0;->j:Ljava/lang/Object;

    .line 29
    .line 30
    const/high16 v19, 0x40000000    # 2.0f

    .line 31
    .line 32
    iget v6, v1, LWm0;->h:I

    .line 33
    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v0, LbL0;

    .line 38
    .line 39
    sget-object v0, LTJ1;->b:LKP0;

    .line 40
    .line 41
    check-cast v5, Lgs;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v13

    .line 47
    :pswitch_0
    check-cast v0, LsS;

    .line 48
    .line 49
    invoke-static {v0, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v5, Lnn;

    .line 53
    .line 54
    iget v0, v5, Lnn;->a:F

    .line 55
    .line 56
    invoke-static {v0}, LsA0;->r0(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, v5, Lnn;->b:F

    .line 61
    .line 62
    invoke-static {v2}, LsA0;->r0(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v2}, LZR;->l(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    new-instance v0, Lfk0;

    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, Lfk0;-><init>(J)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    check-cast v0, LAp;

    .line 77
    .line 78
    invoke-static {v0, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, LAp;->h:Luo;

    .line 82
    .line 83
    invoke-interface {v3}, Luo;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    div-float v3, v3, v19

    .line 92
    .line 93
    iget-object v6, v0, LAp;->h:Luo;

    .line 94
    .line 95
    invoke-interface {v6}, Luo;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-static {v6, v7}, LMg1;->c(J)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const v7, 0x3ecccccd

    .line 104
    .line 105
    .line 106
    mul-float v6, v6, v7

    .line 107
    .line 108
    invoke-static {v3, v6}, LKJ0;->d(FF)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    iget-object v3, v0, LAp;->h:Luo;

    .line 113
    .line 114
    invoke-interface {v3}, Luo;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/high16 v6, 0x44960000    # 1200.0f

    .line 123
    .line 124
    mul-float v3, v3, v6

    .line 125
    .line 126
    div-float v12, v3, v18

    .line 127
    .line 128
    move-object v8, v5

    .line 129
    check-cast v8, LUI1;

    .line 130
    .line 131
    iget-wide v5, v8, LUI1;->c:J

    .line 132
    .line 133
    new-instance v3, LcD;

    .line 134
    .line 135
    invoke-direct {v3, v5, v6}, LcD;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance v5, LcD;

    .line 139
    .line 140
    iget-wide v6, v8, LUI1;->b:J

    .line 141
    .line 142
    invoke-direct {v5, v6, v7}, LcD;-><init>(J)V

    .line 143
    .line 144
    .line 145
    new-array v6, v15, [LcD;

    .line 146
    .line 147
    aput-object v3, v6, v4

    .line 148
    .line 149
    aput-object v5, v6, v2

    .line 150
    .line 151
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v3, 0x8

    .line 156
    .line 157
    invoke-static {v2, v9, v10, v12, v3}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    new-instance v7, LYI1;

    .line 162
    .line 163
    invoke-direct/range {v7 .. v12}, LYI1;-><init>(LUI1;JLUY0;F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, LAp;->a(LVa0;)LS1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_2
    check-cast v0, Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v0, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v5, Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 177
    .line 178
    iget-object v0, v5, Ldev/saad/bydvoice/web/WebWindowActivity;->B:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 187
    .line 188
    if-eqz v3, :cond_0

    .line 189
    .line 190
    move-object v9, v2

    .line 191
    check-cast v9, Landroid/view/ViewGroup;

    .line 192
    .line 193
    :cond_0
    if-eqz v9, :cond_1

    .line 194
    .line 195
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    return-object v0

    .line 199
    :cond_2
    const-string v0, "root"

    .line 200
    .line 201
    invoke-static {v0}, LDk0;->a0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v9

    .line 205
    :pswitch_3
    check-cast v0, LbL0;

    .line 206
    .line 207
    check-cast v5, LE11;

    .line 208
    .line 209
    iput v11, v5, LE11;->h:F

    .line 210
    .line 211
    return-object v13

    .line 212
    :pswitch_4
    check-cast v0, LFG1;

    .line 213
    .line 214
    invoke-static {v0, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v5, LGG1;

    .line 218
    .line 219
    iget-object v2, v5, LGG1;->b:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    const-string v2, "-"

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_3
    const-string v2, ""

    .line 231
    .line 232
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v2, v0}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_5
    check-cast v0, [S

    .line 242
    .line 243
    check-cast v5, Ljc0;

    .line 244
    .line 245
    invoke-static {v5, v0}, Ljc0;->H(Ljc0;[S)V

    .line 246
    .line 247
    .line 248
    return-object v13

    .line 249
    :pswitch_6
    check-cast v5, LZB1;

    .line 250
    .line 251
    invoke-virtual {v5, v0}, LZB1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_7
    check-cast v0, LsS;

    .line 257
    .line 258
    invoke-static {v0, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v5, LFw1;

    .line 262
    .line 263
    iget-object v0, v5, LFw1;->b:Landroid/graphics/Rect;

    .line 264
    .line 265
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 268
    .line 269
    invoke-static {v2, v0}, LZR;->l(II)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    new-instance v0, Lfk0;

    .line 274
    .line 275
    invoke-direct {v0, v2, v3}, Lfk0;-><init>(J)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_8
    check-cast v0, Ljava/util/Map$Entry;

    .line 280
    .line 281
    const-string v3, "<destruct>"

    .line 282
    .line 283
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v6, "component1(...)"

    .line 291
    .line 292
    invoke-static {v3, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v3, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v6, "component2(...)"

    .line 302
    .line 303
    invoke-static {v0, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast v0, Ljava/util/List;

    .line 307
    .line 308
    new-instance v6, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v3, "t=%.1fs"

    .line 317
    .line 318
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 326
    .line 327
    check-cast v5, Lfy;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lfy;->r(Ljava/util/List;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    long-to-float v0, v7

    .line 337
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 338
    .line 339
    div-float/2addr v0, v5

    .line 340
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-array v5, v2, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v0, v5, v4

    .line 347
    .line 348
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v6, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_9
    check-cast v0, LAp;

    .line 358
    .line 359
    invoke-static {v0, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, LAp;->h:Luo;

    .line 363
    .line 364
    invoke-interface {v2}, Luo;->e()J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    div-float v2, v2, v17

    .line 373
    .line 374
    const/high16 v3, 0x42200000    # 40.0f

    .line 375
    .line 376
    mul-float v2, v2, v3

    .line 377
    .line 378
    new-instance v3, Lpv;

    .line 379
    .line 380
    check-cast v5, Lus1;

    .line 381
    .line 382
    invoke-direct {v3, v2, v5, v8}, Lpv;-><init>(FLjava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v3}, LAp;->a(LVa0;)LS1;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_a
    check-cast v0, LHf1;

    .line 391
    .line 392
    invoke-static {v0, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    check-cast v5, LHf1;

    .line 396
    .line 397
    iget-object v2, v5, LHf1;->a:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v0, v0, LHf1;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_b
    check-cast v0, LMn0;

    .line 411
    .line 412
    invoke-static {v0, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-wide/16 v6, 0x0

    .line 416
    .line 417
    invoke-interface {v0, v6, v7}, LMn0;->g(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v6

    .line 421
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    check-cast v5, [F

    .line 426
    .line 427
    aput v0, v5, v4

    .line 428
    .line 429
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    aput v0, v5, v2

    .line 434
    .line 435
    return-object v13

    .line 436
    :pswitch_c
    move-object v14, v0

    .line 437
    check-cast v14, LsY;

    .line 438
    .line 439
    const-string v0, "$this$drawBehind"

    .line 440
    .line 441
    invoke-static {v14, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    check-cast v5, LLk1;

    .line 445
    .line 446
    iget-object v0, v5, LLk1;->a:Lzk1;

    .line 447
    .line 448
    iget-wide v4, v0, Lzk1;->e:J

    .line 449
    .line 450
    invoke-static {v11, v11}, LKJ0;->d(FF)J

    .line 451
    .line 452
    .line 453
    move-result-wide v17

    .line 454
    invoke-interface {v14}, LsY;->e()J

    .line 455
    .line 456
    .line 457
    move-result-wide v6

    .line 458
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v0, v11}, LKJ0;->d(FF)J

    .line 463
    .line 464
    .line 465
    move-result-wide v19

    .line 466
    invoke-interface {v14}, LsS;->c()F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 471
    .line 472
    .line 473
    move-result v21

    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    const/16 v25, 0x1f0

    .line 481
    .line 482
    move-wide v15, v4

    .line 483
    invoke-static/range {v14 .. v25}, LTN;->o(LsY;JJJFILR9;II)V

    .line 484
    .line 485
    .line 486
    return-object v13

    .line 487
    :pswitch_d
    check-cast v0, Ljava/lang/String;

    .line 488
    .line 489
    const-string v2, "step"

    .line 490
    .line 491
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    check-cast v5, Ly41;

    .line 495
    .line 496
    iget-boolean v2, v5, Ly41;->b:Z

    .line 497
    .line 498
    if-eqz v2, :cond_4

    .line 499
    .line 500
    sget-object v2, LQ41;->b:Lim1;

    .line 501
    .line 502
    invoke-virtual {v2}, Lim1;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    move-object/from16 v26, v3

    .line 507
    .line 508
    check-cast v26, Lz41;

    .line 509
    .line 510
    const/16 v30, 0x0

    .line 511
    .line 512
    const/16 v32, 0x0

    .line 513
    .line 514
    const/16 v27, 0x0

    .line 515
    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    const/16 v29, 0x0

    .line 519
    .line 520
    const/16 v33, 0x2f

    .line 521
    .line 522
    move-object/from16 v31, v0

    .line 523
    .line 524
    invoke-static/range {v26 .. v33}, Lz41;->a(Lz41;Ljava/lang/String;Ljava/lang/Long;LsR0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lz41;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v2, v9, v0}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_4
    return-object v13

    .line 532
    :pswitch_e
    check-cast v0, [B

    .line 533
    .line 534
    const-string v2, "request"

    .line 535
    .line 536
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    move-object v6, v5

    .line 540
    check-cast v6, Lrt;

    .line 541
    .line 542
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 543
    .line 544
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 545
    .line 546
    .line 547
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 548
    .line 549
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 550
    .line 551
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v7, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 555
    .line 556
    .line 557
    const/4 v11, 0x1

    .line 558
    const-string v9, ""

    .line 559
    .line 560
    const/4 v10, 0x0

    .line 561
    invoke-virtual/range {v6 .. v11}, Lrt;->j(Ljava/io/BufferedInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Z

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-string v2, "toByteArray(...)"

    .line 569
    .line 570
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_f
    move-object v3, v0

    .line 575
    check-cast v3, LsY;

    .line 576
    .line 577
    const-string v0, "$this$Canvas"

    .line 578
    .line 579
    invoke-static {v3, v0}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-interface {v3}, LsY;->e()J

    .line 584
    .line 585
    .line 586
    move-result-wide v6

    .line 587
    invoke-static {v6, v7}, LMg1;->c(J)F

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    check-cast v5, LFu0;

    .line 592
    .line 593
    if-nez v5, :cond_5

    .line 594
    .line 595
    const/4 v5, -0x1

    .line 596
    goto :goto_1

    .line 597
    :cond_5
    sget-object v6, LF01;->a:[I

    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    aget v5, v6, v5

    .line 604
    .line 605
    :goto_1
    const v29, 0x3f2e147b

    .line 606
    .line 607
    .line 608
    const v25, 0x3ee66666

    .line 609
    .line 610
    .line 611
    const v30, 0x3da3d70a

    .line 612
    .line 613
    .line 614
    const v17, 0x3f4ccccd

    .line 615
    .line 616
    .line 617
    const v18, 0x3e4ccccd

    .line 618
    .line 619
    .line 620
    const-wide v9, 0xff007a3dL

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    const v19, 0x3e99999a

    .line 626
    .line 627
    .line 628
    const-wide v20, 0xffce1126L

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    const/high16 v22, 0x3f000000    # 0.5f

    .line 634
    .line 635
    packed-switch v5, :pswitch_data_1

    .line 636
    .line 637
    .line 638
    :pswitch_10
    new-instance v0, LXE;

    .line 639
    .line 640
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :pswitch_11
    const-wide v9, 0xffed1c24L

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    const p1, 0x3f333333

    .line 650
    .line 651
    .line 652
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 653
    .line 654
    .line 655
    move-result-wide v6

    .line 656
    new-instance v5, LcD;

    .line 657
    .line 658
    invoke-direct {v5, v6, v7}, LcD;-><init>(J)V

    .line 659
    .line 660
    .line 661
    sget-wide v6, LcD;->d:J

    .line 662
    .line 663
    new-instance v11, LcD;

    .line 664
    .line 665
    invoke-direct {v11, v6, v7}, LcD;-><init>(J)V

    .line 666
    .line 667
    .line 668
    const/16 v26, 0x1

    .line 669
    .line 670
    new-instance v2, LcD;

    .line 671
    .line 672
    invoke-direct {v2, v6, v7}, LcD;-><init>(J)V

    .line 673
    .line 674
    .line 675
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 676
    .line 677
    .line 678
    move-result-wide v6

    .line 679
    new-instance v9, LcD;

    .line 680
    .line 681
    invoke-direct {v9, v6, v7}, LcD;-><init>(J)V

    .line 682
    .line 683
    .line 684
    new-array v6, v8, [LcD;

    .line 685
    .line 686
    aput-object v5, v6, v4

    .line 687
    .line 688
    aput-object v11, v6, v26

    .line 689
    .line 690
    aput-object v2, v6, v15

    .line 691
    .line 692
    aput-object v9, v6, v14

    .line 693
    .line 694
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v3, v12, v0, v2}, LEK0;->h(LsY;FFLjava/util/List;)V

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lwz1;->i()LQ9;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    mul-float v2, v0, v22

    .line 706
    .line 707
    mul-float v5, v12, v18

    .line 708
    .line 709
    invoke-virtual {v4, v2, v5}, LQ9;->f(FF)V

    .line 710
    .line 711
    .line 712
    const v5, 0x3f28f5c3

    .line 713
    .line 714
    .line 715
    mul-float v5, v5, v0

    .line 716
    .line 717
    mul-float v6, v12, p1

    .line 718
    .line 719
    invoke-virtual {v4, v5, v6}, LQ9;->e(FF)V

    .line 720
    .line 721
    .line 722
    const v5, 0x3eae147b

    .line 723
    .line 724
    .line 725
    mul-float v0, v0, v5

    .line 726
    .line 727
    invoke-virtual {v4, v0, v6}, LQ9;->e(FF)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4}, LQ9;->b()V

    .line 731
    .line 732
    .line 733
    const-wide v10, 0xff00a651L

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    invoke-static {v10, v11}, LlL1;->m(J)J

    .line 739
    .line 740
    .line 741
    move-result-wide v5

    .line 742
    const/4 v7, 0x0

    .line 743
    const/4 v8, 0x0

    .line 744
    const/16 v9, 0x3c

    .line 745
    .line 746
    invoke-static/range {v3 .. v9}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 747
    .line 748
    .line 749
    invoke-static {v10, v11}, LlL1;->m(J)J

    .line 750
    .line 751
    .line 752
    move-result-wide v15

    .line 753
    const v0, 0x3f19999a

    .line 754
    .line 755
    .line 756
    mul-float v0, v0, v12

    .line 757
    .line 758
    invoke-static {v2, v0}, LKJ0;->d(FF)J

    .line 759
    .line 760
    .line 761
    move-result-wide v4

    .line 762
    mul-float v0, v12, v17

    .line 763
    .line 764
    invoke-static {v2, v0}, LKJ0;->d(FF)J

    .line 765
    .line 766
    .line 767
    move-result-wide v19

    .line 768
    mul-float v21, v12, v30

    .line 769
    .line 770
    const/16 v23, 0x0

    .line 771
    .line 772
    const/16 v24, 0x0

    .line 773
    .line 774
    const/16 v22, 0x0

    .line 775
    .line 776
    const/16 v25, 0x1f0

    .line 777
    .line 778
    move-object v14, v3

    .line 779
    move-wide/from16 v17, v4

    .line 780
    .line 781
    invoke-static/range {v14 .. v25}, LTN;->o(LsY;JJJFILR9;II)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_6

    .line 785
    .line 786
    :pswitch_12
    const-wide v14, 0xffe30a17L

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    invoke-static {v14, v15}, LlL1;->m(J)J

    .line 792
    .line 793
    .line 794
    move-result-wide v4

    .line 795
    const-wide/16 v8, 0x0

    .line 796
    .line 797
    const/4 v10, 0x0

    .line 798
    const-wide/16 v6, 0x0

    .line 799
    .line 800
    const/16 v11, 0x7e

    .line 801
    .line 802
    invoke-static/range {v3 .. v11}, LTN;->t(LsY;JJJLsn1;I)V

    .line 803
    .line 804
    .line 805
    sget-wide v4, LcD;->d:J

    .line 806
    .line 807
    mul-float v6, v12, v19

    .line 808
    .line 809
    const v2, 0x3ec28f5c

    .line 810
    .line 811
    .line 812
    mul-float v2, v2, v0

    .line 813
    .line 814
    mul-float v7, v12, v22

    .line 815
    .line 816
    invoke-static {v2, v7}, LKJ0;->d(FF)J

    .line 817
    .line 818
    .line 819
    move-result-wide v8

    .line 820
    move/from16 v22, v7

    .line 821
    .line 822
    move-wide v7, v8

    .line 823
    const/4 v9, 0x0

    .line 824
    const/4 v10, 0x0

    .line 825
    const/16 v11, 0x78

    .line 826
    .line 827
    move/from16 v2, v22

    .line 828
    .line 829
    invoke-static/range {v3 .. v11}, LTN;->k(LsY;JFJFLtY;I)V

    .line 830
    .line 831
    .line 832
    move-wide/from16 v16, v4

    .line 833
    .line 834
    invoke-static {v14, v15}, LlL1;->m(J)J

    .line 835
    .line 836
    .line 837
    move-result-wide v4

    .line 838
    const v6, 0x3e75c28f

    .line 839
    .line 840
    .line 841
    mul-float v6, v6, v12

    .line 842
    .line 843
    mul-float v7, v0, v25

    .line 844
    .line 845
    invoke-static {v7, v2}, LKJ0;->d(FF)J

    .line 846
    .line 847
    .line 848
    move-result-wide v7

    .line 849
    invoke-static/range {v3 .. v11}, LTN;->k(LsY;JFJFLtY;I)V

    .line 850
    .line 851
    .line 852
    mul-float v5, v0, v29

    .line 853
    .line 854
    const v0, 0x3e0f5c29

    .line 855
    .line 856
    .line 857
    mul-float v7, v12, v0

    .line 858
    .line 859
    const/4 v10, 0x0

    .line 860
    move v6, v2

    .line 861
    move v4, v12

    .line 862
    move-wide/from16 v8, v16

    .line 863
    .line 864
    invoke-static/range {v3 .. v10}, LEK0;->i(LsY;FFFFJZ)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_6

    .line 868
    .line 869
    :pswitch_13
    move v4, v12

    .line 870
    invoke-static/range {v20 .. v21}, LlL1;->m(J)J

    .line 871
    .line 872
    .line 873
    move-result-wide v6

    .line 874
    const v8, 0x3e99999a

    .line 875
    .line 876
    .line 877
    move v5, v4

    .line 878
    move v4, v0

    .line 879
    invoke-static/range {v3 .. v8}, LEK0;->a0(LsY;FFJF)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_6

    .line 883
    .line 884
    :pswitch_14
    move v4, v0

    .line 885
    move v5, v12

    .line 886
    const-wide v6, 0xff8a1538L

    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    invoke-static {v6, v7}, LlL1;->m(J)J

    .line 892
    .line 893
    .line 894
    move-result-wide v6

    .line 895
    const v8, 0x3eb33333

    .line 896
    .line 897
    .line 898
    invoke-static/range {v3 .. v8}, LEK0;->a0(LsY;FFJF)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_6

    .line 902
    .line 903
    :pswitch_15
    move v2, v12

    .line 904
    const/16 v26, 0x1

    .line 905
    .line 906
    const-wide v5, 0xff00732fL

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 912
    .line 913
    .line 914
    move-result-wide v5

    .line 915
    new-instance v7, LcD;

    .line 916
    .line 917
    invoke-direct {v7, v5, v6}, LcD;-><init>(J)V

    .line 918
    .line 919
    .line 920
    sget-wide v5, LcD;->d:J

    .line 921
    .line 922
    new-instance v8, LcD;

    .line 923
    .line 924
    invoke-direct {v8, v5, v6}, LcD;-><init>(J)V

    .line 925
    .line 926
    .line 927
    sget-wide v5, LcD;->b:J

    .line 928
    .line 929
    new-instance v9, LcD;

    .line 930
    .line 931
    invoke-direct {v9, v5, v6}, LcD;-><init>(J)V

    .line 932
    .line 933
    .line 934
    new-array v5, v14, [LcD;

    .line 935
    .line 936
    aput-object v7, v5, v4

    .line 937
    .line 938
    aput-object v8, v5, v26

    .line 939
    .line 940
    aput-object v9, v5, v15

    .line 941
    .line 942
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-static {v3, v2, v0, v4}, LEK0;->h(LsY;FFLjava/util/List;)V

    .line 947
    .line 948
    .line 949
    const-wide v4, 0xffff0000L

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 955
    .line 956
    .line 957
    move-result-wide v4

    .line 958
    const v6, 0x3e8f5c29

    .line 959
    .line 960
    .line 961
    mul-float v0, v0, v6

    .line 962
    .line 963
    invoke-static {v0, v2}, LNJ0;->e(FF)J

    .line 964
    .line 965
    .line 966
    move-result-wide v8

    .line 967
    const-wide/16 v6, 0x0

    .line 968
    .line 969
    const/4 v10, 0x0

    .line 970
    const/16 v11, 0x78

    .line 971
    .line 972
    invoke-static/range {v3 .. v11}, LTN;->t(LsY;JJJLsn1;I)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_6

    .line 976
    .line 977
    :pswitch_16
    move v2, v12

    .line 978
    const/16 v26, 0x1

    .line 979
    .line 980
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 981
    .line 982
    .line 983
    move-result-wide v5

    .line 984
    new-instance v7, LcD;

    .line 985
    .line 986
    invoke-direct {v7, v5, v6}, LcD;-><init>(J)V

    .line 987
    .line 988
    .line 989
    sget-wide v5, LcD;->d:J

    .line 990
    .line 991
    new-instance v8, LcD;

    .line 992
    .line 993
    invoke-direct {v8, v5, v6}, LcD;-><init>(J)V

    .line 994
    .line 995
    .line 996
    invoke-static/range {v20 .. v21}, LlL1;->m(J)J

    .line 997
    .line 998
    .line 999
    move-result-wide v5

    .line 1000
    new-instance v9, LcD;

    .line 1001
    .line 1002
    invoke-direct {v9, v5, v6}, LcD;-><init>(J)V

    .line 1003
    .line 1004
    .line 1005
    new-array v5, v14, [LcD;

    .line 1006
    .line 1007
    aput-object v7, v5, v4

    .line 1008
    .line 1009
    aput-object v8, v5, v26

    .line 1010
    .line 1011
    aput-object v9, v5, v15

    .line 1012
    .line 1013
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-static {v3, v2, v0, v4}, LEK0;->h(LsY;FFLjava/util/List;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {}, Lwz1;->i()LQ9;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-virtual {v4, v11, v11}, LQ9;->f(FF)V

    .line 1025
    .line 1026
    .line 1027
    const v5, 0x3ea8f5c3

    .line 1028
    .line 1029
    .line 1030
    mul-float v0, v0, v5

    .line 1031
    .line 1032
    const/high16 v5, 0x40400000    # 3.0f

    .line 1033
    .line 1034
    div-float v12, v2, v5

    .line 1035
    .line 1036
    invoke-virtual {v4, v0, v12}, LQ9;->e(FF)V

    .line 1037
    .line 1038
    .line 1039
    int-to-float v6, v15

    .line 1040
    mul-float v12, v2, v6

    .line 1041
    .line 1042
    div-float/2addr v12, v5

    .line 1043
    invoke-virtual {v4, v0, v12}, LQ9;->e(FF)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4, v11, v2}, LQ9;->e(FF)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4}, LQ9;->b()V

    .line 1050
    .line 1051
    .line 1052
    sget-wide v5, LcD;->b:J

    .line 1053
    .line 1054
    const/4 v7, 0x0

    .line 1055
    const/4 v8, 0x0

    .line 1056
    const/16 v9, 0x3c

    .line 1057
    .line 1058
    invoke-static/range {v3 .. v9}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_6

    .line 1062
    .line 1063
    :pswitch_17
    move v2, v12

    .line 1064
    const-wide v4, 0xff006c35L

    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v4

    .line 1073
    const-wide/16 v8, 0x0

    .line 1074
    .line 1075
    const/4 v10, 0x0

    .line 1076
    const-wide/16 v6, 0x0

    .line 1077
    .line 1078
    const/16 v11, 0x7e

    .line 1079
    .line 1080
    invoke-static/range {v3 .. v11}, LTN;->t(LsY;JJJLsn1;I)V

    .line 1081
    .line 1082
    .line 1083
    const v4, 0x3e4ccccd

    .line 1084
    .line 1085
    .line 1086
    sget-wide v18, LcD;->d:J

    .line 1087
    .line 1088
    mul-float v4, v4, v0

    .line 1089
    .line 1090
    const v5, 0x3ed70a3d

    .line 1091
    .line 1092
    .line 1093
    mul-float v12, v2, v5

    .line 1094
    .line 1095
    invoke-static {v4, v12}, LKJ0;->d(FF)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v20

    .line 1099
    mul-float v4, v0, v17

    .line 1100
    .line 1101
    invoke-static {v4, v12}, LKJ0;->d(FF)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v22

    .line 1105
    const v4, 0x3dcccccd

    .line 1106
    .line 1107
    .line 1108
    mul-float v24, v2, v4

    .line 1109
    .line 1110
    const/16 v26, 0x0

    .line 1111
    .line 1112
    const/16 v27, 0x0

    .line 1113
    .line 1114
    const/16 v25, 0x1

    .line 1115
    .line 1116
    const/16 v28, 0x1e0

    .line 1117
    .line 1118
    move-object/from16 v17, v3

    .line 1119
    .line 1120
    invoke-static/range {v17 .. v28}, LTN;->o(LsY;JJJFILR9;II)V

    .line 1121
    .line 1122
    .line 1123
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1124
    .line 1125
    mul-float v4, v4, v0

    .line 1126
    .line 1127
    mul-float v12, v2, v29

    .line 1128
    .line 1129
    invoke-static {v4, v12}, LKJ0;->d(FF)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v4

    .line 1133
    mul-float v0, v0, v16

    .line 1134
    .line 1135
    invoke-static {v0, v12}, LKJ0;->d(FF)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v6

    .line 1139
    mul-float v21, v2, v30

    .line 1140
    .line 1141
    const/16 v23, 0x0

    .line 1142
    .line 1143
    const/16 v24, 0x0

    .line 1144
    .line 1145
    const/16 v22, 0x1

    .line 1146
    .line 1147
    const/16 v25, 0x1e0

    .line 1148
    .line 1149
    move-object v14, v3

    .line 1150
    move-wide/from16 v15, v18

    .line 1151
    .line 1152
    move-wide/from16 v17, v4

    .line 1153
    .line 1154
    move-wide/from16 v19, v6

    .line 1155
    .line 1156
    invoke-static/range {v14 .. v25}, LTN;->o(LsY;JJJFILR9;II)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_6

    .line 1160
    .line 1161
    :pswitch_18
    move v2, v12

    .line 1162
    const/16 v26, 0x1

    .line 1163
    .line 1164
    sget-wide v5, LcD;->d:J

    .line 1165
    .line 1166
    new-instance v7, LcD;

    .line 1167
    .line 1168
    invoke-direct {v7, v5, v6}, LcD;-><init>(J)V

    .line 1169
    .line 1170
    .line 1171
    const-wide v5, 0xffdb161bL

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v8

    .line 1180
    new-instance v10, LcD;

    .line 1181
    .line 1182
    invoke-direct {v10, v8, v9}, LcD;-><init>(J)V

    .line 1183
    .line 1184
    .line 1185
    const-wide v8, 0xff008000L

    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    invoke-static {v8, v9}, LlL1;->m(J)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v8

    .line 1194
    new-instance v11, LcD;

    .line 1195
    .line 1196
    invoke-direct {v11, v8, v9}, LcD;-><init>(J)V

    .line 1197
    .line 1198
    .line 1199
    new-array v8, v14, [LcD;

    .line 1200
    .line 1201
    aput-object v7, v8, v4

    .line 1202
    .line 1203
    aput-object v10, v8, v26

    .line 1204
    .line 1205
    aput-object v11, v8, v15

    .line 1206
    .line 1207
    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    invoke-static {v3, v2, v0, v4}, LEK0;->h(LsY;FFLjava/util/List;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v4

    .line 1218
    mul-float v0, v0, v19

    .line 1219
    .line 1220
    invoke-static {v0, v2}, LNJ0;->e(FF)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v8

    .line 1224
    const-wide/16 v6, 0x0

    .line 1225
    .line 1226
    const/4 v10, 0x0

    .line 1227
    const/16 v11, 0x78

    .line 1228
    .line 1229
    invoke-static/range {v3 .. v11}, LTN;->t(LsY;JJJLsn1;I)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_6

    .line 1233
    .line 1234
    :pswitch_19
    move v2, v12

    .line 1235
    const-wide v4, 0xffc1272dL

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v4

    .line 1244
    const-wide/16 v8, 0x0

    .line 1245
    .line 1246
    const/4 v10, 0x0

    .line 1247
    const-wide/16 v6, 0x0

    .line 1248
    .line 1249
    const/16 v11, 0x7e

    .line 1250
    .line 1251
    invoke-static/range {v3 .. v11}, LTN;->t(LsY;JJJLsn1;I)V

    .line 1252
    .line 1253
    .line 1254
    mul-float v5, v0, v22

    .line 1255
    .line 1256
    const v0, 0x3f051eb8

    .line 1257
    .line 1258
    .line 1259
    mul-float v6, v2, v0

    .line 1260
    .line 1261
    mul-float v7, v2, v19

    .line 1262
    .line 1263
    const-wide v8, 0xff006233L

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    invoke-static {v8, v9}, LlL1;->m(J)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v8

    .line 1272
    const/4 v10, 0x1

    .line 1273
    move v4, v2

    .line 1274
    invoke-static/range {v3 .. v10}, LEK0;->i(LsY;FFFFJZ)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_6

    .line 1278
    .line 1279
    :pswitch_1a
    move v2, v12

    .line 1280
    const/16 v26, 0x1

    .line 1281
    .line 1282
    invoke-static/range {v20 .. v21}, LlL1;->m(J)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v5

    .line 1286
    new-instance v7, LcD;

    .line 1287
    .line 1288
    invoke-direct {v7, v5, v6}, LcD;-><init>(J)V

    .line 1289
    .line 1290
    .line 1291
    sget-wide v5, LcD;->d:J

    .line 1292
    .line 1293
    new-instance v8, LcD;

    .line 1294
    .line 1295
    invoke-direct {v8, v5, v6}, LcD;-><init>(J)V

    .line 1296
    .line 1297
    .line 1298
    sget-wide v5, LcD;->b:J

    .line 1299
    .line 1300
    new-instance v9, LcD;

    .line 1301
    .line 1302
    invoke-direct {v9, v5, v6}, LcD;-><init>(J)V

    .line 1303
    .line 1304
    .line 1305
    new-array v5, v14, [LcD;

    .line 1306
    .line 1307
    aput-object v7, v5, v4

    .line 1308
    .line 1309
    aput-object v8, v5, v26

    .line 1310
    .line 1311
    aput-object v9, v5, v15

    .line 1312
    .line 1313
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    invoke-static {v3, v2, v0, v4}, LEK0;->h(LsY;FFLjava/util/List;)V

    .line 1318
    .line 1319
    .line 1320
    const-wide v4, 0xffc09300L

    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v4

    .line 1329
    const v6, 0x3de147ae

    .line 1330
    .line 1331
    .line 1332
    mul-float v6, v6, v2

    .line 1333
    .line 1334
    mul-float v0, v0, v22

    .line 1335
    .line 1336
    mul-float v12, v2, v22

    .line 1337
    .line 1338
    invoke-static {v0, v12}, LKJ0;->d(FF)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v7

    .line 1342
    const/4 v9, 0x0

    .line 1343
    const/4 v10, 0x0

    .line 1344
    const/16 v11, 0x78

    .line 1345
    .line 1346
    invoke-static/range {v3 .. v11}, LTN;->k(LsY;JFJFLtY;I)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_6

    .line 1350
    .line 1351
    :pswitch_1b
    move v2, v12

    .line 1352
    const/16 v26, 0x1

    .line 1353
    .line 1354
    sget-wide v5, LcD;->b:J

    .line 1355
    .line 1356
    new-instance v7, LcD;

    .line 1357
    .line 1358
    invoke-direct {v7, v5, v6}, LcD;-><init>(J)V

    .line 1359
    .line 1360
    .line 1361
    sget-wide v5, LcD;->d:J

    .line 1362
    .line 1363
    new-instance v8, LcD;

    .line 1364
    .line 1365
    invoke-direct {v8, v5, v6}, LcD;-><init>(J)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v9

    .line 1372
    new-instance v12, LcD;

    .line 1373
    .line 1374
    invoke-direct {v12, v9, v10}, LcD;-><init>(J)V

    .line 1375
    .line 1376
    .line 1377
    new-array v9, v14, [LcD;

    .line 1378
    .line 1379
    aput-object v7, v9, v4

    .line 1380
    .line 1381
    aput-object v8, v9, v26

    .line 1382
    .line 1383
    aput-object v12, v9, v15

    .line 1384
    .line 1385
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    invoke-static {v3, v2, v0, v4}, LEK0;->h(LsY;FFLjava/util/List;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {}, Lwz1;->i()LQ9;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    invoke-virtual {v4, v11, v11}, LQ9;->f(FF)V

    .line 1397
    .line 1398
    .line 1399
    mul-float v7, v0, v22

    .line 1400
    .line 1401
    mul-float v12, v2, v22

    .line 1402
    .line 1403
    invoke-virtual {v4, v7, v12}, LQ9;->e(FF)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v4, v11, v2}, LQ9;->e(FF)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v4}, LQ9;->b()V

    .line 1410
    .line 1411
    .line 1412
    move-wide v8, v5

    .line 1413
    invoke-static/range {v20 .. v21}, LlL1;->m(J)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v5

    .line 1417
    const/4 v7, 0x0

    .line 1418
    move-wide v9, v8

    .line 1419
    const/4 v8, 0x0

    .line 1420
    move-wide v10, v9

    .line 1421
    const/16 v9, 0x3c

    .line 1422
    .line 1423
    invoke-static/range {v3 .. v9}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1424
    .line 1425
    .line 1426
    const v4, 0x3e2e147b

    .line 1427
    .line 1428
    .line 1429
    mul-float v5, v0, v4

    .line 1430
    .line 1431
    const v0, 0x3db851ec

    .line 1432
    .line 1433
    .line 1434
    mul-float v7, v2, v0

    .line 1435
    .line 1436
    move-wide v8, v10

    .line 1437
    const/4 v10, 0x0

    .line 1438
    move v4, v2

    .line 1439
    move v6, v12

    .line 1440
    invoke-static/range {v3 .. v10}, LEK0;->i(LsY;FFFFJZ)V

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_6

    .line 1444
    .line 1445
    :pswitch_1c
    move v5, v12

    .line 1446
    const p1, 0x3f333333

    .line 1447
    .line 1448
    .line 1449
    const/16 v26, 0x1

    .line 1450
    .line 1451
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v6

    .line 1455
    new-instance v2, LcD;

    .line 1456
    .line 1457
    invoke-direct {v2, v6, v7}, LcD;-><init>(J)V

    .line 1458
    .line 1459
    .line 1460
    sget-wide v6, LcD;->d:J

    .line 1461
    .line 1462
    new-instance v8, LcD;

    .line 1463
    .line 1464
    invoke-direct {v8, v6, v7}, LcD;-><init>(J)V

    .line 1465
    .line 1466
    .line 1467
    sget-wide v6, LcD;->b:J

    .line 1468
    .line 1469
    new-instance v9, LcD;

    .line 1470
    .line 1471
    invoke-direct {v9, v6, v7}, LcD;-><init>(J)V

    .line 1472
    .line 1473
    .line 1474
    new-array v6, v14, [LcD;

    .line 1475
    .line 1476
    aput-object v2, v6, v4

    .line 1477
    .line 1478
    aput-object v8, v6, v26

    .line 1479
    .line 1480
    aput-object v9, v6, v15

    .line 1481
    .line 1482
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    invoke-static {v3, v5, v0, v2}, LEK0;->h(LsY;FFLjava/util/List;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    new-array v8, v14, [Ljava/lang/Float;

    .line 1502
    .line 1503
    aput-object v2, v8, v4

    .line 1504
    .line 1505
    aput-object v6, v8, v26

    .line 1506
    .line 1507
    aput-object v7, v8, v15

    .line 1508
    .line 1509
    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    if-eqz v4, :cond_8

    .line 1522
    .line 1523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    check-cast v4, Ljava/lang/Number;

    .line 1528
    .line 1529
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    mul-float v4, v4, v0

    .line 1534
    .line 1535
    mul-float v6, v5, v22

    .line 1536
    .line 1537
    const v7, 0x3e051eb8

    .line 1538
    .line 1539
    .line 1540
    mul-float v7, v7, v5

    .line 1541
    .line 1542
    invoke-static/range {v20 .. v21}, LlL1;->m(J)J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v8

    .line 1546
    const/4 v10, 0x0

    .line 1547
    move/from16 v34, v5

    .line 1548
    .line 1549
    move v5, v4

    .line 1550
    move/from16 v4, v34

    .line 1551
    .line 1552
    invoke-static/range {v3 .. v10}, LEK0;->i(LsY;FFFFJZ)V

    .line 1553
    .line 1554
    .line 1555
    move v5, v4

    .line 1556
    goto :goto_2

    .line 1557
    :pswitch_1d
    move v5, v12

    .line 1558
    const p1, 0x3f333333

    .line 1559
    .line 1560
    .line 1561
    const/16 v26, 0x1

    .line 1562
    .line 1563
    invoke-static/range {v20 .. v21}, LlL1;->m(J)J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v6

    .line 1567
    new-instance v2, LcD;

    .line 1568
    .line 1569
    invoke-direct {v2, v6, v7}, LcD;-><init>(J)V

    .line 1570
    .line 1571
    .line 1572
    sget-wide v6, LcD;->d:J

    .line 1573
    .line 1574
    new-instance v8, LcD;

    .line 1575
    .line 1576
    invoke-direct {v8, v6, v7}, LcD;-><init>(J)V

    .line 1577
    .line 1578
    .line 1579
    sget-wide v6, LcD;->b:J

    .line 1580
    .line 1581
    new-instance v11, LcD;

    .line 1582
    .line 1583
    invoke-direct {v11, v6, v7}, LcD;-><init>(J)V

    .line 1584
    .line 1585
    .line 1586
    new-array v6, v14, [LcD;

    .line 1587
    .line 1588
    aput-object v2, v6, v4

    .line 1589
    .line 1590
    aput-object v8, v6, v26

    .line 1591
    .line 1592
    aput-object v11, v6, v15

    .line 1593
    .line 1594
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    invoke-static {v3, v5, v0, v2}, LEK0;->h(LsY;FFLjava/util/List;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v15

    .line 1605
    mul-float v2, v0, v19

    .line 1606
    .line 1607
    mul-float v12, v5, v22

    .line 1608
    .line 1609
    invoke-static {v2, v12}, LKJ0;->d(FF)J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v17

    .line 1613
    mul-float v0, v0, p1

    .line 1614
    .line 1615
    invoke-static {v0, v12}, LKJ0;->d(FF)J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v19

    .line 1619
    const v0, 0x3df5c28f

    .line 1620
    .line 1621
    .line 1622
    mul-float v21, v5, v0

    .line 1623
    .line 1624
    const/16 v23, 0x0

    .line 1625
    .line 1626
    const/16 v24, 0x0

    .line 1627
    .line 1628
    const/16 v22, 0x1

    .line 1629
    .line 1630
    const/16 v25, 0x1e0

    .line 1631
    .line 1632
    move-object v14, v3

    .line 1633
    invoke-static/range {v14 .. v25}, LTN;->o(LsY;JJJFILR9;II)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_6

    .line 1637
    :pswitch_1e
    move v5, v12

    .line 1638
    const/16 v26, 0x1

    .line 1639
    .line 1640
    const/high16 v2, 0x40e00000    # 7.0f

    .line 1641
    .line 1642
    div-float v12, v5, v2

    .line 1643
    .line 1644
    :goto_3
    const/4 v2, 0x7

    .line 1645
    if-ge v4, v2, :cond_7

    .line 1646
    .line 1647
    rem-int/lit8 v2, v4, 0x2

    .line 1648
    .line 1649
    if-nez v2, :cond_6

    .line 1650
    .line 1651
    const-wide v5, 0xffb22234L

    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v5

    .line 1660
    :goto_4
    move-wide/from16 v17, v5

    .line 1661
    .line 1662
    goto :goto_5

    .line 1663
    :cond_6
    sget-wide v5, LcD;->d:J

    .line 1664
    .line 1665
    goto :goto_4

    .line 1666
    :goto_5
    int-to-float v2, v4

    .line 1667
    mul-float v2, v2, v12

    .line 1668
    .line 1669
    invoke-static {v11, v2}, LKJ0;->d(FF)J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v19

    .line 1673
    invoke-static {v0, v12}, LNJ0;->e(FF)J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v21

    .line 1677
    const/16 v24, 0x78

    .line 1678
    .line 1679
    const/16 v23, 0x0

    .line 1680
    .line 1681
    move-object/from16 v16, v3

    .line 1682
    .line 1683
    invoke-static/range {v16 .. v24}, LTN;->t(LsY;JJJLsn1;I)V

    .line 1684
    .line 1685
    .line 1686
    add-int/lit8 v4, v4, 0x1

    .line 1687
    .line 1688
    goto :goto_3

    .line 1689
    :cond_7
    const-wide v4, 0xff3c3b6eL

    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v4

    .line 1698
    mul-float v0, v0, v25

    .line 1699
    .line 1700
    int-to-float v2, v8

    .line 1701
    mul-float v12, v12, v2

    .line 1702
    .line 1703
    invoke-static {v0, v12}, LNJ0;->e(FF)J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v8

    .line 1707
    const-wide/16 v6, 0x0

    .line 1708
    .line 1709
    const/4 v10, 0x0

    .line 1710
    const/16 v11, 0x78

    .line 1711
    .line 1712
    invoke-static/range {v3 .. v11}, LTN;->t(LsY;JJJLsn1;I)V

    .line 1713
    .line 1714
    .line 1715
    :cond_8
    :goto_6
    return-object v13

    .line 1716
    :pswitch_1f
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1717
    .line 1718
    const-string v2, "conn"

    .line 1719
    .line 1720
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v2, Lorg/json/JSONObject;

    .line 1724
    .line 1725
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    check-cast v5, Ltf1;

    .line 1729
    .line 1730
    iget-object v3, v5, Ltf1;->a:Lhf1;

    .line 1731
    .line 1732
    iget-object v3, v3, Lhf1;->a:Ljava/lang/String;

    .line 1733
    .line 1734
    const-string v4, "id"

    .line 1735
    .line 1736
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    const-string v3, "toString(...)"

    .line 1745
    .line 1746
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    sget-object v3, Ldx;->a:Ljava/nio/charset/Charset;

    .line 1750
    .line 1751
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    const-string v3, "getBytes(...)"

    .line 1756
    .line 1757
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    const-string v3, "Content-Type"

    .line 1761
    .line 1762
    const-string v4, "application/json"

    .line 1763
    .line 1764
    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    array-length v3, v2

    .line 1768
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v3, v9}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1779
    .line 1780
    .line 1781
    return-object v13

    .line 1782
    :catchall_0
    move-exception v0

    .line 1783
    move-object v2, v0

    .line 1784
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1785
    :catchall_1
    move-exception v0

    .line 1786
    invoke-static {v3, v2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1787
    .line 1788
    .line 1789
    throw v0

    .line 1790
    :pswitch_20
    check-cast v0, Ljava/lang/Integer;

    .line 1791
    .line 1792
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1793
    .line 1794
    .line 1795
    check-cast v5, LyP0;

    .line 1796
    .line 1797
    iget-object v0, v5, LyP0;->c:Ljava/security/SecureRandom;

    .line 1798
    .line 1799
    const/16 v2, 0xa

    .line 1800
    .line 1801
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    return-object v0

    .line 1810
    :pswitch_21
    check-cast v0, Ljava/lang/Integer;

    .line 1811
    .line 1812
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1813
    .line 1814
    .line 1815
    check-cast v5, Ljava/util/HashSet;

    .line 1816
    .line 1817
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-eqz v0, :cond_9

    .line 1822
    .line 1823
    const-wide v2, 0x3ff999999999999aL    # 1.6

    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    goto :goto_7

    .line 1829
    :cond_9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1830
    .line 1831
    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    return-object v0

    .line 1836
    :pswitch_22
    check-cast v0, LAp;

    .line 1837
    .line 1838
    invoke-static {v0, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v2, v0, LAp;->h:Luo;

    .line 1842
    .line 1843
    invoke-interface {v2}, Luo;->e()J

    .line 1844
    .line 1845
    .line 1846
    move-result-wide v6

    .line 1847
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    div-float v21, v2, v18

    .line 1852
    .line 1853
    iget-object v2, v0, LAp;->h:Luo;

    .line 1854
    .line 1855
    invoke-interface {v2}, Luo;->e()J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v6

    .line 1859
    invoke-static {v6, v7}, LMg1;->c(J)F

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    div-float v23, v2, v17

    .line 1864
    .line 1865
    const-wide/high16 v6, 0x404f000000000000L    # 62.0

    .line 1866
    .line 1867
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v6

    .line 1871
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v8

    .line 1875
    double-to-float v2, v8

    .line 1876
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v6

    .line 1880
    double-to-float v4, v6

    .line 1881
    new-instance v6, Ljava/util/ArrayList;

    .line 1882
    .line 1883
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1884
    .line 1885
    .line 1886
    const/16 v25, 0x0

    .line 1887
    .line 1888
    :goto_8
    const v7, 0x3f266666

    .line 1889
    .line 1890
    .line 1891
    const/high16 v8, 0x44580000    # 864.0f

    .line 1892
    .line 1893
    move-object v9, v5

    .line 1894
    check-cast v9, LRH0;

    .line 1895
    .line 1896
    const/high16 v10, 0x42a00000    # 80.0f

    .line 1897
    .line 1898
    const v12, 0x3e451eb8

    .line 1899
    .line 1900
    .line 1901
    cmpg-float v13, v25, v8

    .line 1902
    .line 1903
    if-gtz v13, :cond_b

    .line 1904
    .line 1905
    sub-float v13, v8, v25

    .line 1906
    .line 1907
    div-float/2addr v13, v8

    .line 1908
    sub-float v8, v16, v13

    .line 1909
    .line 1910
    div-float/2addr v8, v7

    .line 1911
    invoke-static {v8, v11, v3}, LCK0;->J(FFF)F

    .line 1912
    .line 1913
    .line 1914
    move-result v7

    .line 1915
    cmpl-float v8, v7, v11

    .line 1916
    .line 1917
    if-lez v8, :cond_a

    .line 1918
    .line 1919
    new-instance v26, LaI0;

    .line 1920
    .line 1921
    const/16 v24, 0x0

    .line 1922
    .line 1923
    move/from16 v22, v2

    .line 1924
    .line 1925
    move/from16 v20, v4

    .line 1926
    .line 1927
    invoke-static/range {v20 .. v25}, LgI0;->f(FFFFFF)J

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v27

    .line 1931
    const/high16 v24, 0x45100000    # 2304.0f

    .line 1932
    .line 1933
    invoke-static/range {v20 .. v25}, LgI0;->f(FFFFFF)J

    .line 1934
    .line 1935
    .line 1936
    move-result-wide v29

    .line 1937
    iget-wide v8, v9, LRH0;->c:J

    .line 1938
    .line 1939
    mul-float v12, v12, v7

    .line 1940
    .line 1941
    invoke-static {v12, v8, v9}, LcD;->c(FJ)J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v31

    .line 1945
    invoke-direct/range {v26 .. v32}, LaI0;-><init>(JJJ)V

    .line 1946
    .line 1947
    .line 1948
    move-object/from16 v2, v26

    .line 1949
    .line 1950
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    goto :goto_9

    .line 1954
    :cond_a
    move/from16 v22, v2

    .line 1955
    .line 1956
    move/from16 v20, v4

    .line 1957
    .line 1958
    :goto_9
    add-float v25, v25, v10

    .line 1959
    .line 1960
    move/from16 v4, v20

    .line 1961
    .line 1962
    move/from16 v2, v22

    .line 1963
    .line 1964
    goto :goto_8

    .line 1965
    :cond_b
    move/from16 v22, v2

    .line 1966
    .line 1967
    move/from16 v20, v4

    .line 1968
    .line 1969
    const/16 v24, 0x0

    .line 1970
    .line 1971
    :goto_a
    const/high16 v2, 0x45100000    # 2304.0f

    .line 1972
    .line 1973
    cmpg-float v2, v24, v2

    .line 1974
    .line 1975
    if-gtz v2, :cond_e

    .line 1976
    .line 1977
    const/high16 v2, 0x43580000    # 216.0f

    .line 1978
    .line 1979
    const/high16 v25, 0x43580000    # 216.0f

    .line 1980
    .line 1981
    :goto_b
    cmpg-float v2, v25, v8

    .line 1982
    .line 1983
    if-gez v2, :cond_d

    .line 1984
    .line 1985
    const/high16 v2, 0x42100000    # 36.0f

    .line 1986
    .line 1987
    add-float v2, v25, v2

    .line 1988
    .line 1989
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 1990
    .line 1991
    .line 1992
    move-result v2

    .line 1993
    add-float v4, v25, v2

    .line 1994
    .line 1995
    div-float v4, v4, v19

    .line 1996
    .line 1997
    sub-float v4, v8, v4

    .line 1998
    .line 1999
    div-float/2addr v4, v8

    .line 2000
    sub-float v4, v16, v4

    .line 2001
    .line 2002
    div-float/2addr v4, v7

    .line 2003
    invoke-static {v4, v11, v3}, LCK0;->J(FFF)F

    .line 2004
    .line 2005
    .line 2006
    move-result v4

    .line 2007
    cmpl-float v5, v4, v11

    .line 2008
    .line 2009
    if-lez v5, :cond_c

    .line 2010
    .line 2011
    new-instance v26, LaI0;

    .line 2012
    .line 2013
    invoke-static/range {v20 .. v25}, LgI0;->f(FFFFFF)J

    .line 2014
    .line 2015
    .line 2016
    move-result-wide v27

    .line 2017
    move/from16 v25, v2

    .line 2018
    .line 2019
    invoke-static/range {v20 .. v25}, LgI0;->f(FFFFFF)J

    .line 2020
    .line 2021
    .line 2022
    move-result-wide v29

    .line 2023
    iget-wide v7, v9, LRH0;->c:J

    .line 2024
    .line 2025
    mul-float v4, v4, v12

    .line 2026
    .line 2027
    invoke-static {v4, v7, v8}, LcD;->c(FJ)J

    .line 2028
    .line 2029
    .line 2030
    move-result-wide v31

    .line 2031
    invoke-direct/range {v26 .. v32}, LaI0;-><init>(JJJ)V

    .line 2032
    .line 2033
    .line 2034
    move-object/from16 v4, v26

    .line 2035
    .line 2036
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    goto :goto_c

    .line 2040
    :cond_c
    move/from16 v25, v2

    .line 2041
    .line 2042
    :goto_c
    const v7, 0x3f266666

    .line 2043
    .line 2044
    .line 2045
    const/high16 v8, 0x44580000    # 864.0f

    .line 2046
    .line 2047
    goto :goto_b

    .line 2048
    :cond_d
    add-float v24, v24, v10

    .line 2049
    .line 2050
    const v7, 0x3f266666

    .line 2051
    .line 2052
    .line 2053
    const/high16 v8, 0x44580000    # 864.0f

    .line 2054
    .line 2055
    goto :goto_a

    .line 2056
    :cond_e
    const v2, 0x3f99999a

    .line 2057
    .line 2058
    .line 2059
    mul-float v2, v2, v21

    .line 2060
    .line 2061
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 2062
    .line 2063
    .line 2064
    move-result v2

    .line 2065
    new-instance v3, Lpv;

    .line 2066
    .line 2067
    invoke-direct {v3, v6, v2, v14}, Lpv;-><init>(Ljava/lang/Object;FI)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v0, v3}, LAp;->a(LVa0;)LS1;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    return-object v0

    .line 2075
    :pswitch_23
    const/16 v26, 0x1

    .line 2076
    .line 2077
    check-cast v0, Ljava/io/File;

    .line 2078
    .line 2079
    invoke-static {v0, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    new-instance v2, Ljava/io/File;

    .line 2083
    .line 2084
    new-instance v3, Ljava/io/File;

    .line 2085
    .line 2086
    const-string v6, "SmartBYD-models"

    .line 2087
    .line 2088
    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    check-cast v5, LmE0;

    .line 2092
    .line 2093
    iget-object v6, v5, LmE0;->a:Ljava/lang/String;

    .line 2094
    .line 2095
    invoke-direct {v2, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    new-instance v3, Ljava/io/File;

    .line 2099
    .line 2100
    iget-object v5, v5, LmE0;->a:Ljava/lang/String;

    .line 2101
    .line 2102
    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    new-array v0, v15, [Ljava/io/File;

    .line 2106
    .line 2107
    aput-object v2, v0, v4

    .line 2108
    .line 2109
    aput-object v3, v0, v26

    .line 2110
    .line 2111
    new-instance v2, Ltg;

    .line 2112
    .line 2113
    invoke-direct {v2, v0, v4}, Ltg;-><init>(Ljava/lang/Object;I)V

    .line 2114
    .line 2115
    .line 2116
    return-object v2

    .line 2117
    :pswitch_24
    check-cast v0, Landroid/content/Context;

    .line 2118
    .line 2119
    sget v2, Ldev/saad/bydvoice/mirror/MirrorActivity;->C:I

    .line 2120
    .line 2121
    const-string v2, "c"

    .line 2122
    .line 2123
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    new-instance v2, Landroid/view/SurfaceView;

    .line 2127
    .line 2128
    invoke-direct {v2, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    new-instance v3, LFD0;

    .line 2136
    .line 2137
    check-cast v5, Ldev/saad/bydvoice/mirror/MirrorActivity;

    .line 2138
    .line 2139
    invoke-direct {v3, v5}, LFD0;-><init>(Ldev/saad/bydvoice/mirror/MirrorActivity;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 2143
    .line 2144
    .line 2145
    new-instance v0, LED0;

    .line 2146
    .line 2147
    invoke-direct {v0, v5}, LED0;-><init>(Ldev/saad/bydvoice/mirror/MirrorActivity;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2151
    .line 2152
    .line 2153
    return-object v2

    .line 2154
    :pswitch_25
    check-cast v0, Ljava/lang/Integer;

    .line 2155
    .line 2156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2157
    .line 2158
    .line 2159
    move-result v0

    .line 2160
    check-cast v5, LQz0;

    .line 2161
    .line 2162
    invoke-virtual {v5, v0}, LQz0;->d(I)LJz0;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    return-object v0

    .line 2167
    :pswitch_26
    move-object v2, v0

    .line 2168
    check-cast v2, Lno0;

    .line 2169
    .line 2170
    const-string v0, "$this$onDrawWithContent"

    .line 2171
    .line 2172
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v2}, Lno0;->a()V

    .line 2176
    .line 2177
    .line 2178
    move-object v3, v5

    .line 2179
    check-cast v3, Lfo;

    .line 2180
    .line 2181
    const/4 v8, 0x0

    .line 2182
    const/4 v9, 0x0

    .line 2183
    const-wide/16 v4, 0x0

    .line 2184
    .line 2185
    const-wide/16 v6, 0x0

    .line 2186
    .line 2187
    const/16 v10, 0x7e

    .line 2188
    .line 2189
    invoke-static/range {v2 .. v10}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 2190
    .line 2191
    .line 2192
    return-object v13

    .line 2193
    :pswitch_27
    check-cast v5, Landroid/content/res/Resources;

    .line 2194
    .line 2195
    check-cast v0, Ljava/lang/Integer;

    .line 2196
    .line 2197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    :try_start_2
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2205
    goto :goto_d

    .line 2206
    :catchall_2
    move-exception v0

    .line 2207
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    :goto_d
    instance-of v2, v0, Lg51;

    .line 2212
    .line 2213
    if-eqz v2, :cond_f

    .line 2214
    .line 2215
    const-string v0, "?"

    .line 2216
    .line 2217
    :cond_f
    const-string v2, "getOrDefault(...)"

    .line 2218
    .line 2219
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    check-cast v0, Ljava/lang/CharSequence;

    .line 2223
    .line 2224
    return-object v0

    .line 2225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1e
        :pswitch_10
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
