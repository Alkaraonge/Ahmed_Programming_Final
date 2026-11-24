.class public final Lw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYJ;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LnG0;

.field public final synthetic m:LnG0;

.field public final synthetic n:LCi1;


# direct methods
.method public constructor <init>(LYJ;Landroid/content/Context;LnG0;LCi1;LnG0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw4;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4;->j:LYJ;

    iput-object p2, p0, Lw4;->k:Landroid/content/Context;

    iput-object p3, p0, Lw4;->l:LnG0;

    iput-object p4, p0, Lw4;->n:LCi1;

    iput-object p5, p0, Lw4;->m:LnG0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LYJ;LnG0;LCi1;LnG0;I)V
    .locals 0

    .line 2
    iput p6, p0, Lw4;->h:I

    iput-object p2, p0, Lw4;->j:LYJ;

    iput-object p1, p0, Lw4;->k:Landroid/content/Context;

    iput-object p3, p0, Lw4;->l:LnG0;

    iput-object p5, p0, Lw4;->m:LnG0;

    iput-object p4, p0, Lw4;->n:LCi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw4;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    check-cast v9, LqI;

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
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9}, LqI;->D()Z

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
    invoke-virtual {v9}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v1, Ls2;

    .line 49
    .line 50
    iget-object v2, v0, Lw4;->l:LnG0;

    .line 51
    .line 52
    const/16 v5, 0x13

    .line 53
    .line 54
    invoke-direct {v1, v2, v5}, Ls2;-><init>(LnG0;I)V

    .line 55
    .line 56
    .line 57
    const v2, 0x136efe91

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const v10, 0x1801b0

    .line 65
    .line 66
    .line 67
    const/16 v11, 0x39

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v2 .. v11}, Lv70;->a(LuE0;Ldg;Lfg;IILL70;LnF;LqI;II)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lw4;->m:LnG0;

    .line 77
    .line 78
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const/4 v5, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v5, 0x0

    .line 91
    :goto_1
    const v1, -0x48fade91

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 95
    .line 96
    .line 97
    iget-object v13, v0, Lw4;->j:LYJ;

    .line 98
    .line 99
    invoke-virtual {v9, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v11, v0, Lw4;->k:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v9, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    or-int/2addr v1, v3

    .line 110
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    sget-object v1, LlI;->a:LIK1;

    .line 117
    .line 118
    if-ne v3, v1, :cond_4

    .line 119
    .line 120
    :cond_3
    new-instance v10, Lu4;

    .line 121
    .line 122
    iget-object v12, v0, Lw4;->l:LnG0;

    .line 123
    .line 124
    iget-object v14, v0, Lw4;->m:LnG0;

    .line 125
    .line 126
    iget-object v15, v0, Lw4;->n:LCi1;

    .line 127
    .line 128
    const/16 v16, 0x8

    .line 129
    .line 130
    invoke-direct/range {v10 .. v16}, Lu4;-><init>(Landroid/content/Context;LnG0;LYJ;LnG0;LCi1;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v3, v10

    .line 137
    :cond_4
    move-object v8, v3

    .line 138
    check-cast v8, LUa0;

    .line 139
    .line 140
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 141
    .line 142
    .line 143
    const/4 v10, 0x6

    .line 144
    const/16 v11, 0x16

    .line 145
    .line 146
    const-string v2, "Play chime"

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const-wide/16 v6, 0x0

    .line 151
    .line 152
    invoke-static/range {v2 .. v11}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_0
    move-object/from16 v7, p1

    .line 159
    .line 160
    check-cast v7, LqI;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    and-int/lit8 v1, v1, 0x3

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    if-ne v1, v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v7}, LqI;->D()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v7}, LqI;->R()V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    :goto_3
    iget-object v1, v0, Lw4;->l:LnG0;

    .line 187
    .line 188
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    const-string v3, "scan"

    .line 195
    .line 196
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    const-string v2, "Scanning\u2026"

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const-string v2, "Scan"

    .line 206
    .line 207
    :goto_4
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    const/4 v5, 0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    const/4 v5, 0x0

    .line 220
    :goto_5
    const v1, -0x48fade91

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 224
    .line 225
    .line 226
    iget-object v10, v0, Lw4;->j:LYJ;

    .line 227
    .line 228
    invoke-virtual {v7, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v9, v0, Lw4;->k:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v7, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    or-int/2addr v1, v4

    .line 239
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    sget-object v1, LlI;->a:LIK1;

    .line 246
    .line 247
    if-ne v4, v1, :cond_a

    .line 248
    .line 249
    :cond_9
    new-instance v8, Lu4;

    .line 250
    .line 251
    iget-object v13, v0, Lw4;->m:LnG0;

    .line 252
    .line 253
    iget-object v11, v0, Lw4;->l:LnG0;

    .line 254
    .line 255
    iget-object v12, v0, Lw4;->n:LCi1;

    .line 256
    .line 257
    const/4 v14, 0x3

    .line 258
    invoke-direct/range {v8 .. v14}, Lu4;-><init>(Landroid/content/Context;LYJ;LnG0;LCi1;LnG0;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v4, v8

    .line 265
    :cond_a
    move-object v6, v4

    .line 266
    check-cast v6, LUa0;

    .line 267
    .line 268
    invoke-virtual {v7, v3}, LqI;->q(Z)V

    .line 269
    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x6

    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-static/range {v2 .. v9}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 276
    .line 277
    .line 278
    :goto_6
    sget-object v1, LnA1;->a:LnA1;

    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_1
    move-object/from16 v7, p1

    .line 282
    .line 283
    check-cast v7, LqI;

    .line 284
    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    and-int/lit8 v1, v1, 0x3

    .line 294
    .line 295
    const/4 v2, 0x2

    .line 296
    if-ne v1, v2, :cond_c

    .line 297
    .line 298
    invoke-virtual {v7}, LqI;->D()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_b

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    invoke-virtual {v7}, LqI;->R()V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_c
    :goto_7
    iget-object v1, v0, Lw4;->l:LnG0;

    .line 310
    .line 311
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/String;

    .line 316
    .line 317
    const-string v3, "read"

    .line 318
    .line 319
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    const-string v2, "Reading\u2026"

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_d
    const-string v2, "Read"

    .line 329
    .line 330
    :goto_8
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    if-nez v1, :cond_e

    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    const/4 v5, 0x1

    .line 341
    goto :goto_9

    .line 342
    :cond_e
    const/4 v5, 0x0

    .line 343
    :goto_9
    const v1, -0x48fade91

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 347
    .line 348
    .line 349
    iget-object v11, v0, Lw4;->j:LYJ;

    .line 350
    .line 351
    invoke-virtual {v7, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget-object v4, v0, Lw4;->k:Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {v7, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    or-int/2addr v1, v4

    .line 362
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-nez v1, :cond_f

    .line 367
    .line 368
    sget-object v1, LlI;->a:LIK1;

    .line 369
    .line 370
    if-ne v4, v1, :cond_10

    .line 371
    .line 372
    :cond_f
    new-instance v8, Lu4;

    .line 373
    .line 374
    iget-object v10, v0, Lw4;->m:LnG0;

    .line 375
    .line 376
    iget-object v9, v0, Lw4;->k:Landroid/content/Context;

    .line 377
    .line 378
    iget-object v12, v0, Lw4;->l:LnG0;

    .line 379
    .line 380
    iget-object v13, v0, Lw4;->n:LCi1;

    .line 381
    .line 382
    const/4 v14, 0x1

    .line 383
    invoke-direct/range {v8 .. v14}, Lu4;-><init>(Landroid/content/Context;LnG0;LYJ;LnG0;LCi1;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object v4, v8

    .line 390
    :cond_10
    move-object v6, v4

    .line 391
    check-cast v6, LUa0;

    .line 392
    .line 393
    invoke-virtual {v7, v3}, LqI;->q(Z)V

    .line 394
    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x6

    .line 398
    const/4 v3, 0x0

    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-static/range {v2 .. v9}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 401
    .line 402
    .line 403
    :goto_a
    sget-object v1, LnA1;->a:LnA1;

    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_2
    move-object/from16 v7, p1

    .line 407
    .line 408
    check-cast v7, LqI;

    .line 409
    .line 410
    move-object/from16 v1, p2

    .line 411
    .line 412
    check-cast v1, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    and-int/lit8 v1, v1, 0x3

    .line 419
    .line 420
    const/4 v2, 0x2

    .line 421
    if-ne v1, v2, :cond_12

    .line 422
    .line 423
    invoke-virtual {v7}, LqI;->D()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_11

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_11
    invoke-virtual {v7}, LqI;->R()V

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_12
    :goto_b
    iget-object v1, v0, Lw4;->l:LnG0;

    .line 435
    .line 436
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_13

    .line 447
    .line 448
    iget-object v2, v0, Lw4;->m:LnG0;

    .line 449
    .line 450
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/util/List;

    .line 455
    .line 456
    if-nez v2, :cond_13

    .line 457
    .line 458
    const-string v2, "Searching\u2026"

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_13
    const-string v2, "Find"

    .line 462
    .line 463
    :goto_c
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    xor-int/lit8 v5, v1, 0x1

    .line 474
    .line 475
    const v1, -0x48fade91

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 479
    .line 480
    .line 481
    iget-object v11, v0, Lw4;->j:LYJ;

    .line 482
    .line 483
    invoke-virtual {v7, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iget-object v9, v0, Lw4;->k:Landroid/content/Context;

    .line 488
    .line 489
    invoke-virtual {v7, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    or-int/2addr v1, v3

    .line 494
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-nez v1, :cond_14

    .line 499
    .line 500
    sget-object v1, LlI;->a:LIK1;

    .line 501
    .line 502
    if-ne v3, v1, :cond_15

    .line 503
    .line 504
    :cond_14
    new-instance v8, Lu4;

    .line 505
    .line 506
    iget-object v10, v0, Lw4;->m:LnG0;

    .line 507
    .line 508
    iget-object v12, v0, Lw4;->l:LnG0;

    .line 509
    .line 510
    iget-object v13, v0, Lw4;->n:LCi1;

    .line 511
    .line 512
    const/4 v14, 0x0

    .line 513
    invoke-direct/range {v8 .. v14}, Lu4;-><init>(Landroid/content/Context;LnG0;LYJ;LnG0;LCi1;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    move-object v3, v8

    .line 520
    :cond_15
    move-object v6, v3

    .line 521
    check-cast v6, LUa0;

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 525
    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    const/4 v9, 0x6

    .line 529
    const/4 v3, 0x0

    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-static/range {v2 .. v9}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 532
    .line 533
    .line 534
    :goto_d
    sget-object v1, LnA1;->a:LnA1;

    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
