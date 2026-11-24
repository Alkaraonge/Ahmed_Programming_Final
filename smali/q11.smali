.class public final Lq11;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq11;->j:I

    iput-object p1, p0, Lq11;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lq11;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lq11;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lct0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lct0;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lq11;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LJt1;

    .line 30
    .line 31
    iget-object v1, v0, LJt1;->a:LGP0;

    .line 32
    .line 33
    invoke-virtual {v1}, LGP0;->h()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float/2addr v1, p1

    .line 38
    iget-object v2, v0, LJt1;->b:LGP0;

    .line 39
    .line 40
    invoke-virtual {v2}, LGP0;->h()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v0, v0, LJt1;->a:LGP0;

    .line 45
    .line 46
    cmpl-float v3, v1, v3

    .line 47
    .line 48
    if-lez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, LGP0;->h()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0}, LGP0;->h()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-float/2addr p1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    cmpg-float v1, v1, v2

    .line 62
    .line 63
    if-gez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, LGP0;->h()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    neg-float p1, p1

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v0}, LGP0;->h()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-float/2addr v1, p1

    .line 75
    invoke-virtual {v0, v1}, LGP0;->i(F)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_1
    check-cast p1, LtA0;

    .line 84
    .line 85
    iget-object p1, p1, LtA0;->a:[F

    .line 86
    .line 87
    iget-object v0, p0, Lq11;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LMn0;

    .line 90
    .line 91
    invoke-interface {v0}, LMn0;->G()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-static {v0}, LZR;->I(LMn0;)LMn0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, v0, p1}, LMn0;->K(LMn0;[F)V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object p1, LnA1;->a:LnA1;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_2
    check-cast p1, LsS;

    .line 108
    .line 109
    iget-object v0, p0, Lq11;->k:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lfm1;

    .line 112
    .line 113
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LoX;

    .line 118
    .line 119
    iget v0, v0, LoX;->h:F

    .line 120
    .line 121
    invoke-interface {p1, v0}, LsS;->P(F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {p1, v0}, LZR;->l(II)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    new-instance p1, Lfk0;

    .line 131
    .line 132
    invoke-direct {p1, v0, v1}, Lfk0;-><init>(J)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    iget-object v0, p0, Lq11;->k:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LKp1;

    .line 141
    .line 142
    iget-object v1, v0, LKp1;->k:LHq;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1, p1}, LHq;->u(Ljava/lang/Throwable;)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    const/4 p1, 0x0

    .line 150
    iput-object p1, v0, LKp1;->k:LHq;

    .line 151
    .line 152
    sget-object p1, LnA1;->a:LnA1;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_4
    iget-object v0, p0, Lq11;->k:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lht;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lht;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LtG0;

    .line 165
    .line 166
    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v0, v0, Lht;->i:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LDi1;

    .line 170
    .line 171
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, LDi1;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget v3, v0, LDi1;->d:I

    .line 180
    .line 181
    iget-object v4, v0, LDi1;->c:LbG0;

    .line 182
    .line 183
    if-nez v4, :cond_4

    .line 184
    .line 185
    new-instance v4, LbG0;

    .line 186
    .line 187
    invoke-direct {v4}, LbG0;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v4, v0, LDi1;->c:LbG0;

    .line 191
    .line 192
    iget-object v5, v0, LDi1;->f:LgG0;

    .line 193
    .line 194
    invoke-virtual {v5, v2, v4}, LgG0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {v0, p1, v3, v2, v4}, LDi1;->c(Ljava/lang/Object;ILjava/lang/Object;LbG0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    monitor-exit v1

    .line 201
    sget-object p1, LnA1;->a:LnA1;

    .line 202
    .line 203
    return-object p1

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    monitor-exit v1

    .line 206
    throw p1

    .line 207
    :pswitch_5
    instance-of v0, p1, Lpm1;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    move-object v0, p1

    .line 212
    check-cast v0, Lpm1;

    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    invoke-virtual {v0, v1}, Lpm1;->g(I)V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v0, p0, Lq11;->k:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LkG0;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, LkG0;->a(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object p1, LnA1;->a:LnA1;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_6
    check-cast p1, Lj51;

    .line 229
    .line 230
    iget-object v0, p0, Lq11;->k:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LDg1;

    .line 233
    .line 234
    iget v1, v0, LDg1;->v:F

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lj51;->n(F)V

    .line 237
    .line 238
    .line 239
    iget v1, v0, LDg1;->w:F

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Lj51;->r(F)V

    .line 242
    .line 243
    .line 244
    iget v1, v0, LDg1;->x:F

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Lj51;->a(F)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-virtual {p1, v1}, Lj51;->C(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Lj51;->G(F)V

    .line 254
    .line 255
    .line 256
    iget v2, v0, LDg1;->y:F

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Lj51;->t(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1}, Lj51;->h(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lj51;->l(F)V

    .line 265
    .line 266
    .line 267
    iget v1, v0, LDg1;->z:F

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Lj51;->m(F)V

    .line 270
    .line 271
    .line 272
    iget v1, v0, LDg1;->A:F

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Lj51;->d(F)V

    .line 275
    .line 276
    .line 277
    iget-wide v1, v0, LDg1;->B:J

    .line 278
    .line 279
    invoke-virtual {p1, v1, v2}, Lj51;->y(J)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, LDg1;->C:LFe1;

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Lj51;->u(LFe1;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v1, v0, LDg1;->D:Z

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Lj51;->f(Z)V

    .line 290
    .line 291
    .line 292
    iget-wide v1, v0, LDg1;->E:J

    .line 293
    .line 294
    invoke-virtual {p1, v1, v2}, Lj51;->b(J)V

    .line 295
    .line 296
    .line 297
    iget-wide v1, v0, LDg1;->F:J

    .line 298
    .line 299
    invoke-virtual {p1, v1, v2}, Lj51;->v(J)V

    .line 300
    .line 301
    .line 302
    iget v0, v0, LDg1;->G:I

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lj51;->g(I)V

    .line 305
    .line 306
    .line 307
    sget-object p1, LnA1;->a:LnA1;

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_7
    check-cast p1, Lj51;

    .line 311
    .line 312
    iget-object v0, p0, Lq11;->k:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 315
    .line 316
    iget v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    .line 317
    .line 318
    invoke-virtual {p1}, Lj51;->c()F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    mul-float v2, v2, v1

    .line 323
    .line 324
    invoke-virtual {p1, v2}, Lj51;->t(F)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:LFe1;

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Lj51;->u(LFe1;)V

    .line 330
    .line 331
    .line 332
    iget-boolean v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Lj51;->f(Z)V

    .line 335
    .line 336
    .line 337
    iget-wide v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 338
    .line 339
    invoke-virtual {p1, v1, v2}, Lj51;->b(J)V

    .line 340
    .line 341
    .line 342
    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    .line 343
    .line 344
    invoke-virtual {p1, v0, v1}, Lj51;->v(J)V

    .line 345
    .line 346
    .line 347
    sget-object p1, LnA1;->a:LnA1;

    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 351
    .line 352
    iget-object v0, p0, Lq11;->k:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lgq0;

    .line 355
    .line 356
    invoke-virtual {v0}, Lgq0;->b()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Float;

    .line 361
    .line 362
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    const/4 p1, 0x1

    .line 366
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_9
    check-cast p1, LOc1;

    .line 372
    .line 373
    iget-object v0, p0, Lq11;->k:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lk61;

    .line 376
    .line 377
    iget v0, v0, Lk61;->a:I

    .line 378
    .line 379
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 380
    .line 381
    .line 382
    sget-object p1, LnA1;->a:LnA1;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_a
    check-cast p1, LbL0;

    .line 386
    .line 387
    iget-wide v0, p1, LbL0;->a:J

    .line 388
    .line 389
    iget-object p1, p0, Lq11;->k:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, LQb1;

    .line 392
    .line 393
    invoke-virtual {p1}, LQb1;->b()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    sget-object p1, LnA1;->a:LnA1;

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_b
    check-cast p1, LbL0;

    .line 400
    .line 401
    iget-wide v0, p1, LbL0;->a:J

    .line 402
    .line 403
    iget-object p1, p0, Lq11;->k:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Laa1;

    .line 406
    .line 407
    iget-object v2, p1, Laa1;->h:Lx91;

    .line 408
    .line 409
    iget v3, p1, Laa1;->g:I

    .line 410
    .line 411
    invoke-static {p1, v2, v0, v1, v3}, Laa1;->a(Laa1;Lx91;JI)J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    new-instance p1, LbL0;

    .line 416
    .line 417
    invoke-direct {p1, v0, v1}, LbL0;-><init>(J)V

    .line 418
    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_c
    check-cast p1, LMn0;

    .line 422
    .line 423
    iget-object v0, p0, Lq11;->k:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LP91;

    .line 426
    .line 427
    iget-object v0, v0, LP91;->M:LBJ;

    .line 428
    .line 429
    iput-object p1, v0, LBJ;->A:LMn0;

    .line 430
    .line 431
    sget-object p1, LnA1;->a:LnA1;

    .line 432
    .line 433
    return-object p1

    .line 434
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    iget-object v0, p0, Lq11;->k:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LB91;

    .line 443
    .line 444
    iget-object v1, v0, LB91;->a:LHP0;

    .line 445
    .line 446
    invoke-virtual {v1}, LHP0;->h()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    int-to-float v1, v1

    .line 451
    add-float/2addr v1, p1

    .line 452
    iget v2, v0, LB91;->e:F

    .line 453
    .line 454
    add-float/2addr v1, v2

    .line 455
    iget-object v2, v0, LB91;->d:LHP0;

    .line 456
    .line 457
    invoke-virtual {v2}, LHP0;->h()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    int-to-float v2, v2

    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-static {v1, v3, v2}, LCK0;->J(FFF)F

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    cmpg-float v1, v1, v2

    .line 468
    .line 469
    if-nez v1, :cond_6

    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    goto :goto_1

    .line 473
    :cond_6
    const/4 v1, 0x0

    .line 474
    :goto_1
    iget-object v3, v0, LB91;->a:LHP0;

    .line 475
    .line 476
    invoke-virtual {v3}, LHP0;->h()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    int-to-float v4, v4

    .line 481
    sub-float/2addr v2, v4

    .line 482
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {v3}, LHP0;->h()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    add-int/2addr v5, v4

    .line 491
    invoke-virtual {v3, v5}, LHP0;->i(I)V

    .line 492
    .line 493
    .line 494
    int-to-float v3, v4

    .line 495
    sub-float v3, v2, v3

    .line 496
    .line 497
    iput v3, v0, LB91;->e:F

    .line 498
    .line 499
    if-nez v1, :cond_7

    .line 500
    .line 501
    move p1, v2

    .line 502
    :cond_7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    return-object p1

    .line 507
    :pswitch_e
    iget-object v0, p0, Lq11;->k:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lm81;

    .line 510
    .line 511
    iget-object v0, v0, Lm81;->c:Lo81;

    .line 512
    .line 513
    if-eqz v0, :cond_8

    .line 514
    .line 515
    invoke-interface {v0, p1}, Lo81;->b(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    goto :goto_2

    .line 520
    :cond_8
    const/4 p1, 0x1

    .line 521
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    return-object p1

    .line 526
    :pswitch_f
    check-cast p1, LLq;

    .line 527
    .line 528
    iget-object v0, p0, Lq11;->k:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LO;

    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    invoke-virtual {v0, p1, v1}, LO;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    sget-object p1, LnA1;->a:LnA1;

    .line 537
    .line 538
    return-object p1

    .line 539
    :pswitch_10
    check-cast p1, LnG0;

    .line 540
    .line 541
    instance-of v0, p1, Lmi1;

    .line 542
    .line 543
    if-eqz v0, :cond_a

    .line 544
    .line 545
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_9

    .line 550
    .line 551
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, p0, Lq11;->k:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LYk0;

    .line 561
    .line 562
    iget-object v1, v1, LYk0;->k:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, LVa0;

    .line 565
    .line 566
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto :goto_3

    .line 571
    :cond_9
    const/4 v0, 0x0

    .line 572
    :goto_3
    check-cast p1, Lmi1;

    .line 573
    .line 574
    invoke-interface {p1}, Lmi1;->c()Loi1;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver$lambda$3?>"

    .line 579
    .line 580
    invoke-static {p1, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v0, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    return-object p1

    .line 588
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    const-string v0, "Failed requirement."

    .line 591
    .line 592
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw p1

    .line 596
    :pswitch_11
    check-cast p1, LJ00;

    .line 597
    .line 598
    iget-object v0, p0, Lq11;->k:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lz11;

    .line 601
    .line 602
    invoke-virtual {v0, p1}, Lz11;->a(LJ00;)V

    .line 603
    .line 604
    .line 605
    sget-object p1, LnA1;->a:LnA1;

    .line 606
    .line 607
    return-object p1

    .line 608
    :pswitch_12
    iget-object v0, p0, Lq11;->k:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LBI;

    .line 611
    .line 612
    invoke-virtual {v0, p1}, LBI;->w(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    sget-object p1, LnA1;->a:LnA1;

    .line 616
    .line 617
    return-object p1

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
