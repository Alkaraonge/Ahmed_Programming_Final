.class public final LnA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LRz;

.field public final synthetic k:LVz;


# direct methods
.method public synthetic constructor <init>(LRz;LVz;I)V
    .locals 0

    .line 1
    iput p3, p0, LnA;->h:I

    iput-object p1, p0, LnA;->j:LRz;

    iput-object p2, p0, LnA;->k:LVz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LnA;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/layout/c;

    .line 7
    .line 8
    check-cast p2, LqI;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$BoxWithConstraints"

    .line 17
    .line 18
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr p3, v0

    .line 35
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    if-ne p3, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, LqI;->D()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-instance v0, LoA;

    .line 61
    .line 62
    iget-object v2, p0, LnA;->k:LVz;

    .line 63
    .line 64
    iget-object v1, p0, LnA;->j:LRz;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-direct/range {v0 .. v5}, LoA;-><init>(LRz;LVz;FFI)V

    .line 68
    .line 69
    .line 70
    const p1, 0x3605bd36

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p3, 0x36

    .line 78
    .line 79
    invoke-static {p1, p2, p3}, LxA;->o(LnF;LqI;I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/layout/c;

    .line 86
    .line 87
    check-cast p2, LqI;

    .line 88
    .line 89
    check-cast p3, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    const-string v0, "$this$BoxWithConstraints"

    .line 96
    .line 97
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v0, p3, 0x6

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v0, 0x2

    .line 113
    :goto_3
    or-int/2addr p3, v0

    .line 114
    :cond_5
    and-int/lit8 p3, p3, 0x13

    .line 115
    .line 116
    const/16 v0, 0x12

    .line 117
    .line 118
    if-ne p3, v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2}, LqI;->D()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {p2}, LqI;->R()V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    new-instance v0, LoA;

    .line 140
    .line 141
    iget-object v2, p0, LnA;->k:LVz;

    .line 142
    .line 143
    iget-object v1, p0, LnA;->j:LRz;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-direct/range {v0 .. v5}, LoA;-><init>(LRz;LVz;FFI)V

    .line 147
    .line 148
    .line 149
    const p1, 0x4cf80cdb    # 1.3004975E8f

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/16 p3, 0x36

    .line 157
    .line 158
    invoke-static {p1, p2, p3}, LxA;->o(LnF;LqI;I)V

    .line 159
    .line 160
    .line 161
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/layout/c;

    .line 165
    .line 166
    move-object v6, p2

    .line 167
    check-cast v6, LqI;

    .line 168
    .line 169
    check-cast p3, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    const-string p3, "$this$BoxWithConstraints"

    .line 176
    .line 177
    invoke-static {p1, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    and-int/lit8 p3, p2, 0x6

    .line 181
    .line 182
    if-nez p3, :cond_9

    .line 183
    .line 184
    invoke-virtual {v6, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_8

    .line 189
    .line 190
    const/4 p3, 0x4

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    const/4 p3, 0x2

    .line 193
    :goto_6
    or-int/2addr p2, p3

    .line 194
    :cond_9
    and-int/lit8 p2, p2, 0x13

    .line 195
    .line 196
    const/16 p3, 0x12

    .line 197
    .line 198
    if-ne p2, p3, :cond_b

    .line 199
    .line 200
    invoke-virtual {v6}, LqI;->D()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_a

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    invoke-virtual {v6}, LqI;->R()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :cond_b
    :goto_7
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    sget-object p3, Li;->z:Lim;

    .line 221
    .line 222
    const/4 v0, 0x6

    .line 223
    int-to-float v0, v0

    .line 224
    invoke-static {v0}, Lhg;->g(F)Leg;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v1, LrE0;->a:LrE0;

    .line 229
    .line 230
    const/16 v2, 0x36

    .line 231
    .line 232
    invoke-static {v0, p3, v6, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    iget v0, v6, LqI;->P:I

    .line 237
    .line 238
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v3, LiI;->b:LhI;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v3, LhI;->b:Lqk0;

    .line 252
    .line 253
    invoke-virtual {v6}, LqI;->b0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v4, v6, LqI;->O:Z

    .line 257
    .line 258
    if-eqz v4, :cond_c

    .line 259
    .line 260
    invoke-virtual {v6, v3}, LqI;->m(LUa0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_c
    invoke-virtual {v6}, LqI;->k0()V

    .line 265
    .line 266
    .line 267
    :goto_8
    sget-object v3, LhI;->f:LTa;

    .line 268
    .line 269
    invoke-static {v6, v3, p3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object p3, LhI;->e:LTa;

    .line 273
    .line 274
    invoke-static {v6, p3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object p3, LhI;->g:LTa;

    .line 278
    .line 279
    iget-boolean v2, v6, LqI;->O:Z

    .line 280
    .line 281
    if-nez v2, :cond_d

    .line 282
    .line 283
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_e

    .line 296
    .line 297
    :cond_d
    invoke-static {v0, v6, v0, p3}, Lg;->p(ILqI;ILTa;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    sget-object p3, LhI;->d:LTa;

    .line 301
    .line 302
    invoke-static {v6, p3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const p3, 0x3f19999a

    .line 306
    .line 307
    .line 308
    const/high16 v0, 0x42080000    # 34.0f

    .line 309
    .line 310
    const/high16 v1, 0x42a00000    # 80.0f

    .line 311
    .line 312
    invoke-static {p2, p3, v0, v1, v6}, LxA;->u(FFFFLqI;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-static {v2, v3}, LHu1;->c(J)F

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    const/high16 v0, 0x42a00000    # 80.0f

    .line 321
    .line 322
    iget-object v1, p0, LnA;->k:LVz;

    .line 323
    .line 324
    iget-boolean v2, v1, LVz;->a:Z

    .line 325
    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    const v2, 0x3e4ccccd

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_f
    const v2, 0x3e851eb8

    .line 333
    .line 334
    .line 335
    :goto_9
    const/high16 v3, 0x41c00000    # 24.0f

    .line 336
    .line 337
    invoke-static {p1, v2, v3, v0, v6}, LxA;->u(FFFFLqI;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    invoke-static {v2, v3}, LHu1;->c(J)F

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    const-wide v2, 0x100000000L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {p1, v2, v3}, LKJ0;->J(FJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    sget-object v4, Lg90;->m:Lg90;

    .line 359
    .line 360
    move-object v7, v6

    .line 361
    const-wide/16 v5, 0x0

    .line 362
    .line 363
    iget-object v0, p0, LnA;->j:LRz;

    .line 364
    .line 365
    const/16 v8, 0xc00

    .line 366
    .line 367
    const/16 v9, 0x10

    .line 368
    .line 369
    invoke-static/range {v0 .. v9}, LxA;->q(LRz;LVz;JLg90;JLqI;II)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, LUC;->w()Lct0;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object p3, v1, LVz;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v0, p3}, LRz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    invoke-virtual {p1, p3}, Lct0;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iget-object p3, v0, LRz;->q:LQV0;

    .line 386
    .line 387
    if-eqz p3, :cond_10

    .line 388
    .line 389
    iget v2, p3, LQV0;->c:I

    .line 390
    .line 391
    invoke-static {v2, v0}, LxA;->v(ILRz;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object p3, p3, LQV0;->b:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string p3, " "

    .line 406
    .line 407
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    invoke-virtual {p1, p3}, Lct0;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_10
    iget-boolean p3, v1, LVz;->c:Z

    .line 421
    .line 422
    if-eqz p3, :cond_11

    .line 423
    .line 424
    iget-boolean p3, v0, LRz;->o:Z

    .line 425
    .line 426
    if-eqz p3, :cond_11

    .line 427
    .line 428
    iget-object p3, v0, LRz;->j:Ljava/lang/Double;

    .line 429
    .line 430
    invoke-static {p3}, LxA;->w(Ljava/lang/Double;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    invoke-virtual {p1, p3}, Lct0;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_11
    invoke-static {p1}, LUC;->v(Lct0;)Lct0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const p1, -0x7884b5df

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, p1}, LqI;->X(I)V

    .line 445
    .line 446
    .line 447
    const/16 p1, 0x38

    .line 448
    .line 449
    int-to-float p1, p1

    .line 450
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-ltz p1, :cond_12

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    const/16 v5, 0x3e

    .line 458
    .line 459
    const-string v1, "  \u00b7  "

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    const/4 v4, 0x0

    .line 463
    invoke-static/range {v0 .. v5}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const/16 p1, 0xd

    .line 468
    .line 469
    invoke-static {p1}, LKJ0;->z(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    move-object v6, v7

    .line 474
    const/16 v7, 0x180

    .line 475
    .line 476
    const/16 v8, 0xa

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    const-wide/16 v4, 0x0

    .line 480
    .line 481
    invoke-static/range {v0 .. v8}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 482
    .line 483
    .line 484
    move-object v7, v6

    .line 485
    :cond_12
    const/4 p1, 0x0

    .line 486
    invoke-virtual {v7, p1}, LqI;->q(Z)V

    .line 487
    .line 488
    .line 489
    const/4 p1, 0x1

    .line 490
    invoke-virtual {v7, p1}, LqI;->q(Z)V

    .line 491
    .line 492
    .line 493
    :goto_a
    sget-object p1, LnA1;->a:LnA1;

    .line 494
    .line 495
    return-object p1

    .line 496
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/layout/c;

    .line 497
    .line 498
    check-cast p2, LqI;

    .line 499
    .line 500
    check-cast p3, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result p3

    .line 506
    const-string v0, "$this$BoxWithConstraints"

    .line 507
    .line 508
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    and-int/lit8 v0, p3, 0x6

    .line 512
    .line 513
    if-nez v0, :cond_14

    .line 514
    .line 515
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_13

    .line 520
    .line 521
    const/4 v0, 0x4

    .line 522
    goto :goto_b

    .line 523
    :cond_13
    const/4 v0, 0x2

    .line 524
    :goto_b
    or-int/2addr p3, v0

    .line 525
    :cond_14
    and-int/lit8 p3, p3, 0x13

    .line 526
    .line 527
    const/16 v0, 0x12

    .line 528
    .line 529
    if-ne p3, v0, :cond_16

    .line 530
    .line 531
    invoke-virtual {p2}, LqI;->D()Z

    .line 532
    .line 533
    .line 534
    move-result p3

    .line 535
    if-nez p3, :cond_15

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_15
    invoke-virtual {p2}, LqI;->R()V

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_16
    :goto_c
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    new-instance p3, LmA;

    .line 547
    .line 548
    iget-object v0, p0, LnA;->k:LVz;

    .line 549
    .line 550
    iget-object v1, p0, LnA;->j:LRz;

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-direct {p3, v1, v0, p1, v2}, LmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 554
    .line 555
    .line 556
    const p1, 0x2ad29510

    .line 557
    .line 558
    .line 559
    invoke-static {p1, p3, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    const/16 p3, 0x36

    .line 564
    .line 565
    invoke-static {p1, p2, p3}, LxA;->o(LnF;LqI;I)V

    .line 566
    .line 567
    .line 568
    :goto_d
    sget-object p1, LnA1;->a:LnA1;

    .line 569
    .line 570
    return-object p1

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
