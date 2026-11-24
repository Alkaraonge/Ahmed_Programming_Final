.class public final Lif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:LYJ;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:LnG0;

.field public final synthetic n:LCi1;

.field public final synthetic o:LnG0;


# direct methods
.method public synthetic constructor <init>(ZLYJ;Landroid/content/Context;LnG0;LCi1;LnG0;I)V
    .locals 0

    .line 2
    iput p7, p0, Lif;->h:I

    iput-boolean p1, p0, Lif;->j:Z

    iput-object p2, p0, Lif;->k:LYJ;

    iput-object p3, p0, Lif;->l:Landroid/content/Context;

    iput-object p4, p0, Lif;->m:LnG0;

    iput-object p5, p0, Lif;->n:LCi1;

    iput-object p6, p0, Lif;->o:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLYJ;Landroid/content/Context;LnG0;LnG0;LCi1;I)V
    .locals 0

    .line 1
    iput p7, p0, Lif;->h:I

    iput-boolean p1, p0, Lif;->j:Z

    iput-object p2, p0, Lif;->k:LYJ;

    iput-object p3, p0, Lif;->l:Landroid/content/Context;

    iput-object p4, p0, Lif;->m:LnG0;

    iput-object p5, p0, Lif;->o:LnG0;

    iput-object p6, p0, Lif;->n:LCi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const v2, -0x48fade91

    .line 6
    .line 7
    .line 8
    iget-boolean v3, v0, Lif;->j:Z

    .line 9
    .line 10
    sget-object v4, LlI;->a:LIK1;

    .line 11
    .line 12
    iget-object v5, v0, Lif;->m:LnG0;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, LnA1;->a:LnA1;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    iget v10, v0, Lif;->h:I

    .line 20
    .line 21
    packed-switch v10, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LqI;

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    and-int/lit8 v10, v10, 0x3

    .line 37
    .line 38
    if-ne v10, v9, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, LqI;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    const-string v10, "talk"

    .line 59
    .line 60
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    const v2, -0x1e5cc5a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LKJ0;->A()LBi0;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    sget-object v2, LpD;->a:LAm1;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LmD;

    .line 83
    .line 84
    iget-wide v2, v2, LmD;->w:J

    .line 85
    .line 86
    const v5, 0x6e3c21fe

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-ne v5, v4, :cond_2

    .line 97
    .line 98
    new-instance v5, LFy0;

    .line 99
    .line 100
    const/16 v4, 0x1c

    .line 101
    .line 102
    invoke-direct {v5, v4}, LFy0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    move-object/from16 v17, v5

    .line 109
    .line 110
    check-cast v17, LUa0;

    .line 111
    .line 112
    invoke-virtual {v1, v7}, LqI;->q(Z)V

    .line 113
    .line 114
    .line 115
    const v19, 0x30006

    .line 116
    .line 117
    .line 118
    const/16 v20, 0xa

    .line 119
    .line 120
    const-string v11, "Stop"

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    move-object/from16 v18, v1

    .line 125
    .line 126
    move-wide v15, v2

    .line 127
    invoke-static/range {v11 .. v20}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v7}, LqI;->q(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const v9, -0x1e5b82a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v9}, LqI;->X(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LkQ;->u0()LBi0;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    const/4 v14, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/4 v14, 0x0

    .line 157
    :goto_1
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lif;->k:LYJ;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v5, v0, Lif;->l:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    or-int/2addr v3, v6

    .line 173
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    if-ne v6, v4, :cond_6

    .line 180
    .line 181
    :cond_5
    new-instance v15, Lu4;

    .line 182
    .line 183
    iget-object v3, v0, Lif;->o:LnG0;

    .line 184
    .line 185
    iget-object v4, v0, Lif;->m:LnG0;

    .line 186
    .line 187
    iget-object v6, v0, Lif;->n:LCi1;

    .line 188
    .line 189
    const/16 v21, 0x9

    .line 190
    .line 191
    move-object/from16 v18, v2

    .line 192
    .line 193
    move-object/from16 v17, v3

    .line 194
    .line 195
    move-object/from16 v19, v4

    .line 196
    .line 197
    move-object/from16 v16, v5

    .line 198
    .line 199
    move-object/from16 v20, v6

    .line 200
    .line 201
    invoke-direct/range {v15 .. v21}, Lu4;-><init>(Landroid/content/Context;LnG0;LYJ;LnG0;LCi1;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v6, v15

    .line 208
    :cond_6
    move-object/from16 v17, v6

    .line 209
    .line 210
    check-cast v17, LUa0;

    .line 211
    .line 212
    invoke-virtual {v1, v7}, LqI;->q(Z)V

    .line 213
    .line 214
    .line 215
    const/16 v19, 0x6

    .line 216
    .line 217
    const/16 v20, 0x12

    .line 218
    .line 219
    const-string v11, "Talk"

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    const-wide/16 v15, 0x0

    .line 223
    .line 224
    move-object/from16 v18, v1

    .line 225
    .line 226
    invoke-static/range {v11 .. v20}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v7}, LqI;->q(Z)V

    .line 230
    .line 231
    .line 232
    :goto_2
    return-object v8

    .line 233
    :pswitch_0
    move-object/from16 v2, p1

    .line 234
    .line 235
    check-cast v2, LqI;

    .line 236
    .line 237
    move-object/from16 v3, p2

    .line 238
    .line 239
    check-cast v3, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    and-int/lit8 v3, v3, 0x3

    .line 246
    .line 247
    if-ne v3, v9, :cond_8

    .line 248
    .line 249
    invoke-virtual {v2}, LqI;->D()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_7

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    invoke-virtual {v2}, LqI;->R()V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    :goto_3
    new-array v3, v9, [Ljava/lang/Boolean;

    .line 261
    .line 262
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    aput-object v4, v3, v7

    .line 265
    .line 266
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    aput-object v4, v3, v6

    .line 269
    .line 270
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    int-to-float v4, v1

    .line 295
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    new-instance v9, LCB;

    .line 304
    .line 305
    iget-object v6, v0, Lif;->o:LnG0;

    .line 306
    .line 307
    iget-object v12, v0, Lif;->k:LYJ;

    .line 308
    .line 309
    iget-object v13, v0, Lif;->l:Landroid/content/Context;

    .line 310
    .line 311
    iget-object v14, v0, Lif;->m:LnG0;

    .line 312
    .line 313
    iget-boolean v11, v0, Lif;->j:Z

    .line 314
    .line 315
    iget-object v15, v0, Lif;->n:LCi1;

    .line 316
    .line 317
    move-object/from16 v16, v6

    .line 318
    .line 319
    invoke-direct/range {v9 .. v16}, LCB;-><init>(ZZLYJ;Landroid/content/Context;LnG0;LCi1;LnG0;)V

    .line 320
    .line 321
    .line 322
    const v6, 0x34ed9621

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v9, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    const v17, 0x1801b0

    .line 330
    .line 331
    .line 332
    const/16 v18, 0x39

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    move-object/from16 v16, v2

    .line 339
    .line 340
    move-object v11, v4

    .line 341
    move-object v10, v5

    .line 342
    invoke-static/range {v9 .. v18}, Lv70;->a(LuE0;Ldg;Lfg;IILL70;LnF;LqI;II)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_9
    :goto_5
    return-object v8

    .line 347
    :pswitch_1
    move-object/from16 v2, p1

    .line 348
    .line 349
    check-cast v2, LqI;

    .line 350
    .line 351
    move-object/from16 v3, p2

    .line 352
    .line 353
    check-cast v3, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    and-int/lit8 v3, v3, 0x3

    .line 360
    .line 361
    if-ne v3, v9, :cond_b

    .line 362
    .line 363
    invoke-virtual {v2}, LqI;->D()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_a

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_a
    invoke-virtual {v2}, LqI;->R()V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_b
    :goto_6
    int-to-float v1, v1

    .line 375
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 376
    .line 377
    .line 378
    move-result-object v18

    .line 379
    new-instance v9, LzB;

    .line 380
    .line 381
    iget-object v14, v0, Lif;->l:Landroid/content/Context;

    .line 382
    .line 383
    iget-object v10, v0, Lif;->k:LYJ;

    .line 384
    .line 385
    iget-object v12, v0, Lif;->o:LnG0;

    .line 386
    .line 387
    iget-boolean v15, v0, Lif;->j:Z

    .line 388
    .line 389
    iget-object v11, v0, Lif;->m:LnG0;

    .line 390
    .line 391
    iget-object v13, v0, Lif;->n:LCi1;

    .line 392
    .line 393
    invoke-direct/range {v9 .. v15}, LzB;-><init>(LYJ;LnG0;LnG0;LCi1;Landroid/content/Context;Z)V

    .line 394
    .line 395
    .line 396
    const v1, -0x73ad3e4f

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v9, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 400
    .line 401
    .line 402
    move-result-object v23

    .line 403
    const v25, 0x180030

    .line 404
    .line 405
    .line 406
    const/16 v26, 0x3d

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    move-object/from16 v24, v2

    .line 419
    .line 420
    invoke-static/range {v17 .. v26}, Lv70;->a(LuE0;Ldg;Lfg;IILL70;LnF;LqI;II)V

    .line 421
    .line 422
    .line 423
    :goto_7
    return-object v8

    .line 424
    :pswitch_2
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, LqI;

    .line 427
    .line 428
    move-object/from16 v10, p2

    .line 429
    .line 430
    check-cast v10, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    and-int/lit8 v10, v10, 0x3

    .line 437
    .line 438
    if-ne v10, v9, :cond_d

    .line 439
    .line 440
    invoke-virtual {v1}, LqI;->D()Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-nez v9, :cond_c

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_c
    invoke-virtual {v1}, LqI;->R()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_c

    .line 451
    .line 452
    :cond_d
    :goto_8
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Ljava/lang/String;

    .line 457
    .line 458
    const-string v10, "write"

    .line 459
    .line 460
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_e

    .line 465
    .line 466
    const-string v9, "Running\u2026"

    .line 467
    .line 468
    :goto_9
    move-object/from16 v27, v9

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_e
    iget-object v9, v0, Lif;->o:LnG0;

    .line 472
    .line 473
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    check-cast v9, Laf;

    .line 478
    .line 479
    invoke-virtual {v9}, Laf;->d()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 484
    .line 485
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    const-string v10, "toLowerCase(...)"

    .line 490
    .line 491
    invoke-static {v9, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v10, "Test "

    .line 495
    .line 496
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    goto :goto_9

    .line 501
    :goto_a
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Ljava/lang/String;

    .line 506
    .line 507
    if-nez v5, :cond_f

    .line 508
    .line 509
    if-eqz v3, :cond_f

    .line 510
    .line 511
    const/16 v30, 0x1

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_f
    const/16 v30, 0x0

    .line 515
    .line 516
    :goto_b
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 517
    .line 518
    .line 519
    iget-object v12, v0, Lif;->k:LYJ;

    .line 520
    .line 521
    invoke-virtual {v1, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    iget-object v3, v0, Lif;->l:Landroid/content/Context;

    .line 526
    .line 527
    invoke-virtual {v1, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    or-int/2addr v2, v3

    .line 532
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-nez v2, :cond_10

    .line 537
    .line 538
    if-ne v3, v4, :cond_11

    .line 539
    .line 540
    :cond_10
    new-instance v9, Lu4;

    .line 541
    .line 542
    iget-object v11, v0, Lif;->o:LnG0;

    .line 543
    .line 544
    iget-object v10, v0, Lif;->l:Landroid/content/Context;

    .line 545
    .line 546
    iget-object v13, v0, Lif;->m:LnG0;

    .line 547
    .line 548
    iget-object v14, v0, Lif;->n:LCi1;

    .line 549
    .line 550
    const/4 v15, 0x2

    .line 551
    invoke-direct/range {v9 .. v15}, Lu4;-><init>(Landroid/content/Context;LnG0;LYJ;LnG0;LCi1;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    move-object v3, v9

    .line 558
    :cond_11
    move-object/from16 v33, v3

    .line 559
    .line 560
    check-cast v33, LUa0;

    .line 561
    .line 562
    invoke-virtual {v1, v7}, LqI;->q(Z)V

    .line 563
    .line 564
    .line 565
    const/16 v35, 0x0

    .line 566
    .line 567
    const/16 v36, 0x16

    .line 568
    .line 569
    const/16 v28, 0x0

    .line 570
    .line 571
    const/16 v29, 0x0

    .line 572
    .line 573
    const-wide/16 v31, 0x0

    .line 574
    .line 575
    move-object/from16 v34, v1

    .line 576
    .line 577
    invoke-static/range {v27 .. v36}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 578
    .line 579
    .line 580
    :goto_c
    return-object v8

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
