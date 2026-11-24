.class public final LeK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYJ;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LnG0;

.field public final synthetic m:LnG0;

.field public final synthetic n:LAi1;


# direct methods
.method public synthetic constructor <init>(LYJ;Landroid/content/Context;LnG0;LnG0;LAi1;I)V
    .locals 0

    .line 1
    iput p6, p0, LeK;->h:I

    iput-object p1, p0, LeK;->j:LYJ;

    iput-object p2, p0, LeK;->k:Landroid/content/Context;

    iput-object p3, p0, LeK;->l:LnG0;

    iput-object p4, p0, LeK;->m:LnG0;

    iput-object p5, p0, LeK;->n:LAi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LeK;->h:I

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
    move-object/from16 v11, p2

    .line 13
    .line 14
    check-cast v11, LqI;

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
    invoke-virtual {v11}, LqI;->D()Z

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
    invoke-virtual {v11}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-static {}, Lyy;->values()[Lyy;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v14, v1

    .line 52
    const/4 v15, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v14, :cond_6

    .line 55
    .line 56
    aget-object v5, v1, v2

    .line 57
    .line 58
    sget-object v3, Lyy;->TEMP_UP:Lyy;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v5, v3, :cond_3

    .line 62
    .line 63
    sget-object v3, Lyy;->TEMP_DOWN:Lyy;

    .line 64
    .line 65
    if-ne v5, v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v3, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    iget-object v3, v0, LeK;->l:LnG0;

    .line 71
    .line 72
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_3
    iget-object v7, v0, LeK;->m:LnG0;

    .line 83
    .line 84
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    xor-int/lit8 v10, v6, 0x1

    .line 95
    .line 96
    const v4, -0x48fade91

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v4}, LqI;->X(I)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, LeK;->j:LYJ;

    .line 103
    .line 104
    invoke-virtual {v11, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v9, v0, LeK;->k:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v11, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    or-int/2addr v4, v8

    .line 115
    invoke-virtual {v11, v3}, LqI;->e(I)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    or-int/2addr v4, v8

    .line 120
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v11, v8}, LqI;->e(I)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    or-int/2addr v4, v8

    .line 129
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    sget-object v4, LlI;->a:LIK1;

    .line 136
    .line 137
    if-ne v8, v4, :cond_5

    .line 138
    .line 139
    :cond_4
    move v4, v3

    .line 140
    new-instance v3, LF6;

    .line 141
    .line 142
    iget-object v8, v0, LeK;->n:LAi1;

    .line 143
    .line 144
    invoke-direct/range {v3 .. v9}, LF6;-><init>(ILyy;LYJ;LnG0;LAi1;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v8, v3

    .line 151
    :cond_5
    check-cast v8, LUa0;

    .line 152
    .line 153
    invoke-virtual {v11, v15}, LqI;->q(Z)V

    .line 154
    .line 155
    .line 156
    new-instance v3, LX0;

    .line 157
    .line 158
    const/16 v4, 0x8

    .line 159
    .line 160
    invoke-direct {v3, v5, v4}, LX0;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const v4, -0xdf34ba

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v3, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/high16 v12, 0x30000000

    .line 171
    .line 172
    const/16 v13, 0x1fa

    .line 173
    .line 174
    move v4, v10

    .line 175
    move-object v10, v3

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    move v9, v2

    .line 181
    move-object v2, v8

    .line 182
    const/4 v8, 0x0

    .line 183
    move/from16 v16, v9

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-static/range {v2 .. v13}, LlL1;->d(LUa0;LuE0;ZLFe1;Lzo;LEo;Lfn;LJO0;Lbb0;LqI;II)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v16, 0x1

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_6
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_0
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, LDD;

    .line 199
    .line 200
    move-object/from16 v9, p2

    .line 201
    .line 202
    check-cast v9, LqI;

    .line 203
    .line 204
    move-object/from16 v2, p3

    .line 205
    .line 206
    check-cast v2, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const-string v3, "$this$Card"

    .line 213
    .line 214
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v1, v2, 0x11

    .line 218
    .line 219
    const/16 v2, 0x10

    .line 220
    .line 221
    if-ne v1, v2, :cond_8

    .line 222
    .line 223
    invoke-virtual {v9}, LqI;->D()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    invoke-virtual {v9}, LqI;->R()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_8
    :goto_5
    sget-object v1, LrE0;->a:LrE0;

    .line 236
    .line 237
    const/16 v2, 0xc

    .line 238
    .line 239
    int-to-float v2, v2

    .line 240
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v2, 0x8

    .line 245
    .line 246
    int-to-float v2, v2

    .line 247
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v4, Li;->y:Lim;

    .line 252
    .line 253
    const/4 v5, 0x6

    .line 254
    invoke-static {v3, v4, v9, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget v4, v9, LqI;->P:I

    .line 259
    .line 260
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v9, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v6, LiI;->b:LhI;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v6, LhI;->b:Lqk0;

    .line 274
    .line 275
    invoke-virtual {v9}, LqI;->b0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v7, v9, LqI;->O:Z

    .line 279
    .line 280
    if-eqz v7, :cond_9

    .line 281
    .line 282
    invoke-virtual {v9, v6}, LqI;->m(LUa0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    invoke-virtual {v9}, LqI;->k0()V

    .line 287
    .line 288
    .line 289
    :goto_6
    sget-object v6, LhI;->f:LTa;

    .line 290
    .line 291
    invoke-static {v9, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v3, LhI;->e:LTa;

    .line 295
    .line 296
    invoke-static {v9, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v3, LhI;->g:LTa;

    .line 300
    .line 301
    iget-boolean v5, v9, LqI;->O:Z

    .line 302
    .line 303
    if-nez v5, :cond_a

    .line 304
    .line 305
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_b

    .line 318
    .line 319
    :cond_a
    invoke-static {v4, v9, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    sget-object v3, LhI;->d:LTa;

    .line 323
    .line 324
    invoke-static {v9, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, LTz1;->a:LAm1;

    .line 328
    .line 329
    invoke-virtual {v9, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LQz1;

    .line 334
    .line 335
    iget-object v1, v1, LQz1;->i:LCu1;

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const v25, 0xfffe

    .line 340
    .line 341
    .line 342
    move v3, v2

    .line 343
    const-string v2, "Repeat count (for Temp +/-)"

    .line 344
    .line 345
    move v4, v3

    .line 346
    const/4 v3, 0x0

    .line 347
    move v6, v4

    .line 348
    const-wide/16 v4, 0x0

    .line 349
    .line 350
    move v8, v6

    .line 351
    const-wide/16 v6, 0x0

    .line 352
    .line 353
    move v10, v8

    .line 354
    const/4 v8, 0x0

    .line 355
    move-object/from16 v22, v9

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    move v11, v10

    .line 359
    const/4 v10, 0x0

    .line 360
    move v13, v11

    .line 361
    const-wide/16 v11, 0x0

    .line 362
    .line 363
    move v14, v13

    .line 364
    const/4 v13, 0x0

    .line 365
    move/from16 v16, v14

    .line 366
    .line 367
    const-wide/16 v14, 0x0

    .line 368
    .line 369
    move/from16 v17, v16

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    move/from16 v18, v17

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    move/from16 v19, v18

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    move/from16 v20, v19

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    move/from16 v21, v20

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v23, 0x6

    .line 390
    .line 391
    move/from16 v26, v21

    .line 392
    .line 393
    move-object/from16 v21, v1

    .line 394
    .line 395
    move/from16 v1, v26

    .line 396
    .line 397
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v9, v22

    .line 401
    .line 402
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v1, Ls2;

    .line 407
    .line 408
    iget-object v2, v0, LeK;->l:LnG0;

    .line 409
    .line 410
    const/16 v4, 0xa

    .line 411
    .line 412
    invoke-direct {v1, v2, v4}, Ls2;-><init>(LnG0;I)V

    .line 413
    .line 414
    .line 415
    const v2, -0x60d7393b

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v1, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    const v10, 0x180030

    .line 423
    .line 424
    .line 425
    const/16 v11, 0x3d

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    const/4 v4, 0x0

    .line 429
    const/4 v5, 0x0

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v7, 0x0

    .line 432
    invoke-static/range {v2 .. v11}, Lv70;->a(LuE0;Ldg;Lfg;IILL70;LnF;LqI;II)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, LeK;->m:LnG0;

    .line 436
    .line 437
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/4 v13, 0x1

    .line 448
    xor-int/lit8 v7, v1, 0x1

    .line 449
    .line 450
    const v1, -0x48fade91

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, LeK;->j:LYJ;

    .line 457
    .line 458
    invoke-virtual {v9, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    iget-object v5, v0, LeK;->k:Landroid/content/Context;

    .line 463
    .line 464
    invoke-virtual {v9, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    or-int/2addr v1, v4

    .line 469
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-nez v1, :cond_c

    .line 474
    .line 475
    sget-object v1, LlI;->a:LIK1;

    .line 476
    .line 477
    if-ne v4, v1, :cond_d

    .line 478
    .line 479
    :cond_c
    new-instance v1, Ll1;

    .line 480
    .line 481
    iget-object v4, v0, LeK;->n:LAi1;

    .line 482
    .line 483
    const/4 v6, 0x1

    .line 484
    invoke-direct/range {v1 .. v6}, Ll1;-><init>(Ljava/lang/Object;LnG0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move-object v4, v1

    .line 491
    :cond_d
    move-object v2, v4

    .line 492
    check-cast v2, LUa0;

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v22, v9

    .line 499
    .line 500
    sget-object v9, LXF;->a:LnF;

    .line 501
    .line 502
    const/high16 v11, 0x30000000

    .line 503
    .line 504
    const/16 v12, 0x1fa

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    const/4 v5, 0x0

    .line 508
    const/4 v6, 0x0

    .line 509
    move v4, v7

    .line 510
    const/4 v7, 0x0

    .line 511
    const/4 v8, 0x0

    .line 512
    move-object/from16 v10, v22

    .line 513
    .line 514
    invoke-static/range {v2 .. v12}, LlL1;->x(LUa0;LuE0;ZLFe1;Lzo;Lfn;LJO0;Lbb0;LqI;II)V

    .line 515
    .line 516
    .line 517
    move-object v9, v10

    .line 518
    invoke-virtual {v9, v13}, LqI;->q(Z)V

    .line 519
    .line 520
    .line 521
    :goto_7
    sget-object v1, LnA1;->a:LnA1;

    .line 522
    .line 523
    return-object v1

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
