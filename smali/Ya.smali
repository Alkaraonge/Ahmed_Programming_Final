.class public final LYa;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LYa;->j:I

    iput-object p1, p0, LYa;->k:Ljava/lang/Object;

    iput-object p2, p0, LYa;->l:Ljava/lang/Object;

    iput-object p3, p0, LYa;->m:Ljava/lang/Object;

    iput-object p4, p0, LYa;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LYa;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMV;

    .line 7
    .line 8
    new-instance p1, Lod;

    .line 9
    .line 10
    iget-object v0, p0, LYa;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LMp0;

    .line 13
    .line 14
    iget-object v1, p0, LYa;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lqo1;

    .line 17
    .line 18
    iget-object v2, p0, LYa;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LsW0;

    .line 21
    .line 22
    const/16 v3, 0x18

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v2, v3}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LYa;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcq0;

    .line 30
    .line 31
    iput-object p1, v0, Lcq0;->c:Lod;

    .line 32
    .line 33
    new-instance p1, LW3;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, LW3;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object p1, p0, LYa;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LnG0;

    .line 50
    .line 51
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lfm1;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-wide v2, v0

    .line 71
    :goto_0
    iget-object p1, p0, LYa;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LEj0;

    .line 74
    .line 75
    iget-wide v4, p1, LEj0;->c:J

    .line 76
    .line 77
    iget-object v6, p1, LEj0;->a:LtG0;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    const-wide/high16 v8, -0x8000000000000000L

    .line 81
    .line 82
    iget-object v10, p0, LYa;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, LbL;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    iget-object v12, p0, LYa;->m:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, LE11;

    .line 90
    .line 91
    cmp-long v13, v4, v8

    .line 92
    .line 93
    if-eqz v13, :cond_1

    .line 94
    .line 95
    iget v4, v12, LE11;->h:F

    .line 96
    .line 97
    invoke-interface {v10}, LbL;->i()LRK;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, LBK0;->a0(LRK;)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    cmpg-float v4, v4, v5

    .line 106
    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iput-wide v0, p1, LEj0;->c:J

    .line 111
    .line 112
    iget v0, v6, LtG0;->k:I

    .line 113
    .line 114
    if-lez v0, :cond_3

    .line 115
    .line 116
    iget-object v1, v6, LtG0;->h:[Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    :cond_2
    aget-object v5, v1, v4

    .line 120
    .line 121
    check-cast v5, LBj0;

    .line 122
    .line 123
    iput-boolean v7, v5, LBj0;->o:Z

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    if-lt v4, v0, :cond_2

    .line 128
    .line 129
    :cond_3
    invoke-interface {v10}, LbL;->i()LRK;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LBK0;->a0(LRK;)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v12, LE11;->h:F

    .line 138
    .line 139
    :goto_1
    iget v0, v12, LE11;->h:F

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    cmpg-float v1, v0, v1

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    iget p1, v6, LtG0;->k:I

    .line 147
    .line 148
    if-lez p1, :cond_b

    .line 149
    .line 150
    iget-object v0, v6, LtG0;->h:[Ljava/lang/Object;

    .line 151
    .line 152
    :cond_4
    aget-object v1, v0, v11

    .line 153
    .line 154
    check-cast v1, LBj0;

    .line 155
    .line 156
    iget-object v2, v1, LBj0;->m:Lrr1;

    .line 157
    .line 158
    iget-object v2, v2, Lrr1;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v3, v1, LBj0;->l:LKP0;

    .line 161
    .line 162
    invoke-virtual {v3, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v7, v1, LBj0;->o:Z

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-lt v11, p1, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    iget-wide v4, p1, LEj0;->c:J

    .line 173
    .line 174
    sub-long/2addr v2, v4

    .line 175
    long-to-float v1, v2

    .line 176
    div-float/2addr v1, v0

    .line 177
    float-to-long v0, v1

    .line 178
    iget v2, v6, LtG0;->k:I

    .line 179
    .line 180
    if-lez v2, :cond_a

    .line 181
    .line 182
    iget-object v3, v6, LtG0;->h:[Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x1

    .line 186
    :cond_6
    aget-object v6, v3, v4

    .line 187
    .line 188
    check-cast v6, LBj0;

    .line 189
    .line 190
    iget-boolean v8, v6, LBj0;->n:Z

    .line 191
    .line 192
    if-nez v8, :cond_8

    .line 193
    .line 194
    iget-object v8, v6, LBj0;->q:LEj0;

    .line 195
    .line 196
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    iget-object v8, v8, LEj0;->b:LKP0;

    .line 199
    .line 200
    invoke-virtual {v8, v9}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v8, v6, LBj0;->o:Z

    .line 204
    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    iput-boolean v11, v6, LBj0;->o:Z

    .line 208
    .line 209
    iput-wide v0, v6, LBj0;->p:J

    .line 210
    .line 211
    :cond_7
    iget-wide v8, v6, LBj0;->p:J

    .line 212
    .line 213
    sub-long v8, v0, v8

    .line 214
    .line 215
    iget-object v10, v6, LBj0;->m:Lrr1;

    .line 216
    .line 217
    invoke-virtual {v10, v8, v9}, Lrr1;->b(J)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    iget-object v12, v6, LBj0;->l:LKP0;

    .line 222
    .line 223
    invoke-virtual {v12, v10}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v10, v6, LBj0;->m:Lrr1;

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v8, v9}, Lg;->a(LGb;J)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    iput-boolean v8, v6, LBj0;->n:Z

    .line 236
    .line 237
    :cond_8
    iget-boolean v6, v6, LBj0;->n:Z

    .line 238
    .line 239
    if-nez v6, :cond_9

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    if-lt v4, v2, :cond_6

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    const/4 v5, 0x1

    .line 248
    :goto_2
    xor-int/lit8 v0, v5, 0x1

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object p1, p1, LEj0;->d:LKP0;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_1
    check-cast p1, LLb;

    .line 263
    .line 264
    iget-object v0, p1, LLb;->e:LKP0;

    .line 265
    .line 266
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget-object v1, p0, LYa;->k:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LE11;

    .line 279
    .line 280
    iget v2, v1, LE11;->h:F

    .line 281
    .line 282
    sub-float/2addr v0, v2

    .line 283
    iget-object v2, p0, LYa;->l:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LV91;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, LV91;->a(F)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget-object v3, p1, LLb;->e:LKP0;

    .line 292
    .line 293
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iput v3, v1, LE11;->h:F

    .line 304
    .line 305
    iget-object v1, p1, LLb;->a:Llz1;

    .line 306
    .line 307
    iget-object v1, v1, Llz1;->b:LVa0;

    .line 308
    .line 309
    iget-object v3, p1, LLb;->f:LSb;

    .line 310
    .line 311
    invoke-interface {v1, v3}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iget-object v3, p0, LYa;->m:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, LE11;

    .line 324
    .line 325
    iput v1, v3, LE11;->h:F

    .line 326
    .line 327
    sub-float/2addr v0, v2

    .line 328
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/high16 v1, 0x3f000000    # 0.5f

    .line 333
    .line 334
    cmpl-float v0, v0, v1

    .line 335
    .line 336
    if-lez v0, :cond_c

    .line 337
    .line 338
    invoke-virtual {p1}, LLb;->a()V

    .line 339
    .line 340
    .line 341
    :cond_c
    iget-object p1, p0, LYa;->n:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, LuQ;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object p1, LnA1;->a:LnA1;

    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_2
    check-cast p1, LMV;

    .line 352
    .line 353
    iget-object p1, p0, LYa;->k:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, LLr0;

    .line 356
    .line 357
    invoke-virtual {p1}, LLr0;->b()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    new-instance v0, LH11;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v1, LMa;

    .line 369
    .line 370
    iget-object v2, p1, LLr0;->d:LKj0;

    .line 371
    .line 372
    iget-object v3, p1, LLr0;->t:LyK;

    .line 373
    .line 374
    const/16 v4, 0x11

    .line 375
    .line 376
    invoke-direct {v1, v2, v3, v0, v4}, LMa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    iget-object v2, p0, LYa;->l:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, LYt1;

    .line 382
    .line 383
    iget-object v3, v2, LYt1;->a:LwU0;

    .line 384
    .line 385
    iget-object v4, p0, LYa;->m:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, LSt1;

    .line 388
    .line 389
    iget-object v5, p0, LYa;->n:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v5, LHi0;

    .line 392
    .line 393
    iget-object v6, p1, LLr0;->u:LyK;

    .line 394
    .line 395
    invoke-interface {v3, v4, v5, v1, v6}, LwU0;->a(LSt1;LHi0;LMa;LyK;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Leu1;

    .line 399
    .line 400
    invoke-direct {v1, v2, v3}, Leu1;-><init>(LYt1;LwU0;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v2, LYt1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iput-object v1, v0, LH11;->h:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v1, p1, LLr0;->e:Leu1;

    .line 411
    .line 412
    :cond_d
    new-instance p1, Lca;

    .line 413
    .line 414
    const/16 v0, 0xc

    .line 415
    .line 416
    invoke-direct {p1, v0}, Lca;-><init>(I)V

    .line 417
    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_3
    check-cast p1, LLb;

    .line 421
    .line 422
    iget-object v0, p0, LYa;->k:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcb;

    .line 425
    .line 426
    iget-object v1, v0, Lcb;->c:LNb;

    .line 427
    .line 428
    invoke-static {p1, v1}, LBK0;->N0(LLb;LNb;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p1, LLb;->e:LKP0;

    .line 432
    .line 433
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v0, v2}, Lcb;->a(Lcb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v2, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    iget-object v3, p0, LYa;->m:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, LVa0;

    .line 452
    .line 453
    if-nez v1, :cond_f

    .line 454
    .line 455
    iget-object v1, v0, Lcb;->c:LNb;

    .line 456
    .line 457
    iget-object v1, v1, LNb;->j:LKP0;

    .line 458
    .line 459
    invoke-virtual {v1, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, p0, LYa;->l:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LNb;

    .line 465
    .line 466
    iget-object v1, v1, LNb;->j:LKP0;

    .line 467
    .line 468
    invoke-virtual {v1, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    if-eqz v3, :cond_e

    .line 472
    .line 473
    invoke-interface {v3, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_e
    invoke-virtual {p1}, LLb;->a()V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, LYa;->n:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, LD11;

    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    iput-boolean v0, p1, LD11;->h:Z

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_f
    if-eqz v3, :cond_10

    .line 488
    .line 489
    invoke-interface {v3, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    :cond_10
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 493
    .line 494
    return-object p1

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
