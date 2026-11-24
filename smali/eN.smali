.class public final LeN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LUa0;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LnG0;


# direct methods
.method public synthetic constructor <init>(ILUa0;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, LeN;->h:I

    iput-object p4, p0, LeN;->k:Landroid/content/Context;

    iput-object p2, p0, LeN;->j:LUa0;

    iput-object p3, p0, LeN;->l:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LUa0;LnG0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LeN;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeN;->j:LUa0;

    iput-object p3, p0, LeN;->k:Landroid/content/Context;

    iput-object p2, p0, LeN;->l:LnG0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LeN;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmp0;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, LqI;

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "$this$item"

    .line 20
    .line 21
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 p1, v0, 0x11

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, LqI;->D()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v4}, LqI;->R()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lsd;->values()[Lsd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    array-length v1, p1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v1, :cond_2

    .line 55
    .line 56
    aget-object v5, p1, v3

    .line 57
    .line 58
    invoke-virtual {v5}, Lsd;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, LrP0;

    .line 63
    .line 64
    invoke-direct {v7, v5, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, LeN;->l:LnG0;

    .line 74
    .line 75
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lsd;

    .line 80
    .line 81
    const v3, -0x6815fd56

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, LeN;->k:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v6, p0, LeN;->j:LUa0;

    .line 94
    .line 95
    invoke-virtual {v4, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    or-int/2addr v5, v7

    .line 100
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    sget-object v5, LlI;->a:LIK1;

    .line 107
    .line 108
    if-ne v7, v5, :cond_4

    .line 109
    .line 110
    :cond_3
    new-instance v7, Lkq;

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    invoke-direct {v7, v5, v6, p1, v3}, Lkq;-><init>(ILUa0;LnG0;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v7, LVa0;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, LqI;->q(Z)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/16 v6, 0x8

    .line 127
    .line 128
    move-object v2, v7

    .line 129
    invoke-static/range {v0 .. v6}, LBJ0;->M(Ljava/util/List;Ljava/lang/Object;LVa0;LuE0;LqI;II)V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_0
    check-cast p1, Lmp0;

    .line 136
    .line 137
    move-object v4, p2

    .line 138
    check-cast v4, LqI;

    .line 139
    .line 140
    move-object/from16 v0, p3

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const-string v1, "$this$item"

    .line 149
    .line 150
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 p1, v0, 0x11

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    if-ne p1, v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v4}, LqI;->D()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {v4}, LqI;->R()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    :goto_3
    invoke-static {}, Lsd;->values()[Lsd;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    array-length v1, p1

    .line 177
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    array-length v1, p1

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    :goto_4
    if-ge v3, v1, :cond_7

    .line 184
    .line 185
    aget-object v5, p1, v3

    .line 186
    .line 187
    invoke-virtual {v5}, Lsd;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v7, LrP0;

    .line 192
    .line 193
    invoke-direct {v7, v5, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    iget-object p1, p0, LeN;->l:LnG0;

    .line 203
    .line 204
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lsd;

    .line 209
    .line 210
    const v3, -0x6815fd56

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, LeN;->k:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v4, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget-object v6, p0, LeN;->j:LUa0;

    .line 223
    .line 224
    invoke-virtual {v4, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    or-int/2addr v5, v7

    .line 229
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-nez v5, :cond_8

    .line 234
    .line 235
    sget-object v5, LlI;->a:LIK1;

    .line 236
    .line 237
    if-ne v7, v5, :cond_9

    .line 238
    .line 239
    :cond_8
    new-instance v7, Lkq;

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    invoke-direct {v7, v5, v6, p1, v3}, Lkq;-><init>(ILUa0;LnG0;Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    check-cast v7, LVa0;

    .line 249
    .line 250
    invoke-virtual {v4, v2}, LqI;->q(Z)V

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/16 v6, 0x8

    .line 256
    .line 257
    move-object v2, v7

    .line 258
    invoke-static/range {v0 .. v6}, LBJ0;->M(Ljava/util/List;Ljava/lang/Object;LVa0;LuE0;LqI;II)V

    .line 259
    .line 260
    .line 261
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_1
    check-cast p1, LDD;

    .line 265
    .line 266
    move-object v8, p2

    .line 267
    check-cast v8, LqI;

    .line 268
    .line 269
    move-object/from16 v0, p3

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const-string v1, "$this$DropdownMenu"

    .line 278
    .line 279
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    and-int/lit8 p1, v0, 0x11

    .line 283
    .line 284
    const/16 v0, 0x10

    .line 285
    .line 286
    if-ne p1, v0, :cond_b

    .line 287
    .line 288
    invoke-virtual {v8}, LqI;->D()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_a

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    invoke-virtual {v8}, LqI;->R()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_b
    :goto_6
    sget-object v0, LbG;->a:LnF;

    .line 301
    .line 302
    const p1, -0x615d173a

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, p1}, LqI;->X(I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, LeN;->j:LUa0;

    .line 309
    .line 310
    invoke-virtual {v8, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v11, LlI;->a:LIK1;

    .line 319
    .line 320
    iget-object v12, p0, LeN;->l:LnG0;

    .line 321
    .line 322
    if-nez v1, :cond_c

    .line 323
    .line 324
    if-ne v2, v11, :cond_d

    .line 325
    .line 326
    :cond_c
    new-instance v2, Lpe;

    .line 327
    .line 328
    const/4 v1, 0x6

    .line 329
    invoke-direct {v2, p1, v12, v1}, Lpe;-><init>(LUa0;LnG0;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    move-object v1, v2

    .line 336
    check-cast v1, LUa0;

    .line 337
    .line 338
    const/4 p1, 0x0

    .line 339
    invoke-virtual {v8, p1}, LqI;->q(Z)V

    .line 340
    .line 341
    .line 342
    sget-object v3, LbG;->b:LnF;

    .line 343
    .line 344
    const/16 v9, 0xc06

    .line 345
    .line 346
    const/16 v10, 0x1f4

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    invoke-static/range {v0 .. v10}, LI9;->b(LYa0;LUa0;LuE0;LYa0;LnF;ZLvC0;LJO0;LqI;II)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LbG;->c:LnF;

    .line 357
    .line 358
    const v1, 0x4c5de2

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-ne v1, v11, :cond_e

    .line 369
    .line 370
    new-instance v1, LLB;

    .line 371
    .line 372
    const/16 v2, 0x11

    .line 373
    .line 374
    invoke-direct {v1, v12, v2}, LLB;-><init>(LnG0;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_e
    check-cast v1, LUa0;

    .line 381
    .line 382
    invoke-virtual {v8, p1}, LqI;->q(Z)V

    .line 383
    .line 384
    .line 385
    sget-object v3, LbG;->d:LnF;

    .line 386
    .line 387
    const/16 v9, 0xc36

    .line 388
    .line 389
    const/16 v10, 0x1f4

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v5, 0x0

    .line 394
    const/4 v6, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-static/range {v0 .. v10}, LI9;->b(LYa0;LUa0;LuE0;LYa0;LnF;ZLvC0;LJO0;LqI;II)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LRa0;->a:LKP0;

    .line 400
    .line 401
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    new-instance v1, Lz3;

    .line 412
    .line 413
    const/4 v2, 0x5

    .line 414
    invoke-direct {v1, v2, v0}, Lz3;-><init>(IZ)V

    .line 415
    .line 416
    .line 417
    const v2, 0x40173710

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v1, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const v2, -0x6815fd56

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 428
    .line 429
    .line 430
    iget-object v2, p0, LeN;->k:Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v8, v0}, LqI;->h(Z)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    or-int/2addr v3, v4

    .line 441
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-nez v3, :cond_f

    .line 446
    .line 447
    if-ne v4, v11, :cond_10

    .line 448
    .line 449
    :cond_f
    new-instance v4, LEu;

    .line 450
    .line 451
    const/4 v3, 0x2

    .line 452
    invoke-direct {v4, v3, v12, v2, v0}, LEu;-><init>(ILnG0;Landroid/content/Context;Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_10
    check-cast v4, LUa0;

    .line 459
    .line 460
    invoke-virtual {v8, p1}, LqI;->q(Z)V

    .line 461
    .line 462
    .line 463
    new-instance p1, Lz3;

    .line 464
    .line 465
    const/4 v2, 0x6

    .line 466
    invoke-direct {p1, v2, v0}, Lz3;-><init>(IZ)V

    .line 467
    .line 468
    .line 469
    const v0, -0xc4fa413

    .line 470
    .line 471
    .line 472
    invoke-static {v0, p1, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/16 v9, 0xc06

    .line 477
    .line 478
    const/16 v10, 0x1f4

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    move-object v0, v1

    .line 482
    move-object v1, v4

    .line 483
    const/4 v4, 0x0

    .line 484
    const/4 v5, 0x0

    .line 485
    const/4 v6, 0x0

    .line 486
    const/4 v7, 0x0

    .line 487
    invoke-static/range {v0 .. v10}, LI9;->b(LYa0;LUa0;LuE0;LYa0;LnF;ZLvC0;LJO0;LqI;II)V

    .line 488
    .line 489
    .line 490
    :goto_7
    sget-object p1, LnA1;->a:LnA1;

    .line 491
    .line 492
    return-object p1

    .line 493
    :pswitch_2
    check-cast p1, LDD;

    .line 494
    .line 495
    move-object v8, p2

    .line 496
    check-cast v8, LqI;

    .line 497
    .line 498
    move-object/from16 v0, p3

    .line 499
    .line 500
    check-cast v0, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const-string v1, "$this$DropdownMenu"

    .line 507
    .line 508
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    and-int/lit8 p1, v0, 0x11

    .line 512
    .line 513
    const/16 v0, 0x10

    .line 514
    .line 515
    if-ne p1, v0, :cond_12

    .line 516
    .line 517
    invoke-virtual {v8}, LqI;->D()Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-nez p1, :cond_11

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_11
    invoke-virtual {v8}, LqI;->R()V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_9

    .line 528
    .line 529
    :cond_12
    :goto_8
    sget-object v0, LaG;->d:LnF;

    .line 530
    .line 531
    const p1, 0x4c5de2

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, p1}, LqI;->X(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    sget-object v11, LlI;->a:LIK1;

    .line 542
    .line 543
    iget-object v12, p0, LeN;->l:LnG0;

    .line 544
    .line 545
    if-ne p1, v11, :cond_13

    .line 546
    .line 547
    new-instance p1, LLB;

    .line 548
    .line 549
    const/16 v1, 0xe

    .line 550
    .line 551
    invoke-direct {p1, v12, v1}, LLB;-><init>(LnG0;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, p1}, LqI;->h0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_13
    move-object v1, p1

    .line 558
    check-cast v1, LUa0;

    .line 559
    .line 560
    const/4 p1, 0x0

    .line 561
    invoke-virtual {v8, p1}, LqI;->q(Z)V

    .line 562
    .line 563
    .line 564
    sget-object v3, LaG;->e:LnF;

    .line 565
    .line 566
    const/16 v9, 0xc36

    .line 567
    .line 568
    const/16 v10, 0x1f4

    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    const/4 v4, 0x0

    .line 572
    const/4 v5, 0x0

    .line 573
    const/4 v6, 0x0

    .line 574
    const/4 v7, 0x0

    .line 575
    invoke-static/range {v0 .. v10}, LI9;->b(LYa0;LUa0;LuE0;LYa0;LnF;ZLvC0;LJO0;LqI;II)V

    .line 576
    .line 577
    .line 578
    sget-object v0, LRa0;->a:LKP0;

    .line 579
    .line 580
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    new-instance v1, Lz3;

    .line 591
    .line 592
    const/4 v2, 0x3

    .line 593
    invoke-direct {v1, v2, v0}, Lz3;-><init>(IZ)V

    .line 594
    .line 595
    .line 596
    const v2, 0x374755f4

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v1, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const v2, -0x6815fd56

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 607
    .line 608
    .line 609
    iget-object v2, p0, LeN;->k:Landroid/content/Context;

    .line 610
    .line 611
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-virtual {v8, v0}, LqI;->h(Z)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    or-int/2addr v3, v4

    .line 620
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    if-nez v3, :cond_14

    .line 625
    .line 626
    if-ne v4, v11, :cond_15

    .line 627
    .line 628
    :cond_14
    new-instance v4, LEu;

    .line 629
    .line 630
    const/4 v3, 0x1

    .line 631
    invoke-direct {v4, v3, v12, v2, v0}, LEu;-><init>(ILnG0;Landroid/content/Context;Z)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_15
    check-cast v4, LUa0;

    .line 638
    .line 639
    invoke-virtual {v8, p1}, LqI;->q(Z)V

    .line 640
    .line 641
    .line 642
    new-instance v2, Lz3;

    .line 643
    .line 644
    const/4 v3, 0x4

    .line 645
    invoke-direct {v2, v3, v0}, Lz3;-><init>(IZ)V

    .line 646
    .line 647
    .line 648
    const v0, 0x69477151

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v2, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const/16 v9, 0xc06

    .line 656
    .line 657
    const/16 v10, 0x1f4

    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    move-object v0, v1

    .line 661
    move-object v1, v4

    .line 662
    const/4 v4, 0x0

    .line 663
    const/4 v5, 0x0

    .line 664
    const/4 v6, 0x0

    .line 665
    const/4 v7, 0x0

    .line 666
    invoke-static/range {v0 .. v10}, LI9;->b(LYa0;LUa0;LuE0;LYa0;LnF;ZLvC0;LJO0;LqI;II)V

    .line 667
    .line 668
    .line 669
    sget-object v0, LaG;->f:LnF;

    .line 670
    .line 671
    const v1, -0x615d173a

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 675
    .line 676
    .line 677
    iget-object v1, p0, LeN;->j:LUa0;

    .line 678
    .line 679
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    if-nez v2, :cond_16

    .line 688
    .line 689
    if-ne v3, v11, :cond_17

    .line 690
    .line 691
    :cond_16
    new-instance v3, Lpe;

    .line 692
    .line 693
    const/4 v2, 0x5

    .line 694
    invoke-direct {v3, v1, v12, v2}, Lpe;-><init>(LUa0;LnG0;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_17
    move-object v1, v3

    .line 701
    check-cast v1, LUa0;

    .line 702
    .line 703
    invoke-virtual {v8, p1}, LqI;->q(Z)V

    .line 704
    .line 705
    .line 706
    sget-object v3, LaG;->g:LnF;

    .line 707
    .line 708
    const/16 v9, 0xc06

    .line 709
    .line 710
    const/16 v10, 0x1f4

    .line 711
    .line 712
    const/4 v2, 0x0

    .line 713
    const/4 v4, 0x0

    .line 714
    const/4 v5, 0x0

    .line 715
    const/4 v6, 0x0

    .line 716
    const/4 v7, 0x0

    .line 717
    invoke-static/range {v0 .. v10}, LI9;->b(LYa0;LUa0;LuE0;LYa0;LnF;ZLvC0;LJO0;LqI;II)V

    .line 718
    .line 719
    .line 720
    :goto_9
    sget-object p1, LnA1;->a:LnA1;

    .line 721
    .line 722
    return-object p1

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
