.class public final synthetic Lr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr8;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lr8;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LKI1;

    .line 7
    .line 8
    check-cast p2, LKI1;

    .line 9
    .line 10
    iget-wide v0, p1, LKI1;->b:J

    .line 11
    .line 12
    iget-wide p1, p2, LKI1;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, LLI1;

    .line 20
    .line 21
    check-cast p2, LLI1;

    .line 22
    .line 23
    iget-object p1, p1, LLI1;->a:LMI1;

    .line 24
    .line 25
    iget p1, p1, LMI1;->b:I

    .line 26
    .line 27
    iget-object p2, p2, LLI1;->a:LMI1;

    .line 28
    .line 29
    iget p2, p2, LMI1;->b:I

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_1
    check-cast p1, Lnh1;

    .line 37
    .line 38
    check-cast p2, Lnh1;

    .line 39
    .line 40
    iget p1, p1, Lnh1;->c:F

    .line 41
    .line 42
    iget p2, p2, Lnh1;->c:F

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_2
    check-cast p1, Lnh1;

    .line 50
    .line 51
    check-cast p2, Lnh1;

    .line 52
    .line 53
    iget p1, p1, Lnh1;->a:I

    .line 54
    .line 55
    iget p2, p2, Lnh1;->a:I

    .line 56
    .line 57
    sub-int/2addr p1, p2

    .line 58
    return p1

    .line 59
    :pswitch_3
    check-cast p1, Llo0;

    .line 60
    .line 61
    check-cast p2, Llo0;

    .line 62
    .line 63
    iget-object v0, p1, Llo0;->H:Luo0;

    .line 64
    .line 65
    iget-object v0, v0, Luo0;->r:Lto0;

    .line 66
    .line 67
    iget v0, v0, Lto0;->H:F

    .line 68
    .line 69
    iget-object v1, p2, Llo0;->H:Luo0;

    .line 70
    .line 71
    iget-object v1, v1, Luo0;->r:Lto0;

    .line 72
    .line 73
    iget v1, v1, Lto0;->H:F

    .line 74
    .line 75
    cmpg-float v2, v0, v1

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Llo0;->t()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p2}, Llo0;->t()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p1, p2}, LDk0;->w(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_0
    return p1

    .line 97
    :pswitch_4
    check-cast p1, LrP0;

    .line 98
    .line 99
    check-cast p2, LrP0;

    .line 100
    .line 101
    iget-object v0, p1, LrP0;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object p1, p1, LrP0;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sub-int/2addr v0, p1

    .line 118
    iget-object p1, p2, LrP0;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p2, p2, LrP0;->h:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sub-int/2addr p1, p2

    .line 135
    sub-int/2addr v0, p1

    .line 136
    return v0

    .line 137
    :pswitch_5
    check-cast p1, Lyf0;

    .line 138
    .line 139
    check-cast p2, Lyf0;

    .line 140
    .line 141
    iget-object p1, p1, Lyf0;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p2, p2, Lyf0;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :pswitch_6
    check-cast p1, [B

    .line 151
    .line 152
    check-cast p2, [B

    .line 153
    .line 154
    array-length v0, p1

    .line 155
    array-length v1, p2

    .line 156
    if-eq v0, v1, :cond_1

    .line 157
    .line 158
    array-length p1, p1

    .line 159
    array-length p2, p2

    .line 160
    sub-int/2addr p1, p2

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    const/4 v0, 0x0

    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_1
    array-length v2, p1

    .line 165
    if-ge v1, v2, :cond_3

    .line 166
    .line 167
    aget-byte v2, p1, v1

    .line 168
    .line 169
    aget-byte v3, p2, v1

    .line 170
    .line 171
    if-eq v2, v3, :cond_2

    .line 172
    .line 173
    sub-int p1, v2, v3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const/4 p1, 0x0

    .line 180
    :goto_2
    return p1

    .line 181
    :pswitch_7
    check-cast p1, LMR;

    .line 182
    .line 183
    check-cast p2, LMR;

    .line 184
    .line 185
    iget-boolean v0, p1, LMR;->m:Z

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-boolean v0, p1, LMR;->p:Z

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    sget-object v0, LNR;->k:LYM0;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    sget-object v0, LNR;->k:LYM0;

    .line 197
    .line 198
    invoke-virtual {v0}, LYM0;->a()LYM0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_3
    sget-object v1, LQE;->a:LOE;

    .line 203
    .line 204
    iget-object v2, p1, LMR;->n:LGR;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v2, p1, LMR;->s:I

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget v3, p2, LMR;->s:I

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v2, v3, v0}, LQE;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LQE;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget p1, p1, LMR;->r:I

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget p2, p2, LMR;->r:I

    .line 232
    .line 233
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {v1, p1, p2, v0}, LQE;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LQE;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, LQE;->e()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    return p1

    .line 246
    :pswitch_8
    check-cast p1, LMR;

    .line 247
    .line 248
    check-cast p2, LMR;

    .line 249
    .line 250
    invoke-static {p1, p2}, LMR;->c(LMR;LMR;)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    return p1

    .line 255
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 256
    .line 257
    check-cast p2, Ljava/util/List;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, LIR;

    .line 265
    .line 266
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, LIR;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, LIR;->c(LIR;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    return p1

    .line 277
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 278
    .line 279
    check-cast p2, Ljava/util/List;

    .line 280
    .line 281
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, LCR;

    .line 286
    .line 287
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, LCR;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, LCR;->c(LCR;)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    return p1

    .line 298
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 299
    .line 300
    check-cast p2, Ljava/util/List;

    .line 301
    .line 302
    new-instance v0, Lr8;

    .line 303
    .line 304
    const/16 v1, 0x9

    .line 305
    .line 306
    invoke-direct {v0, v1}, Lr8;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LMR;

    .line 314
    .line 315
    new-instance v1, Lr8;

    .line 316
    .line 317
    const/16 v2, 0x9

    .line 318
    .line 319
    invoke-direct {v1, v2}, Lr8;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LMR;

    .line 327
    .line 328
    invoke-static {v0, v1}, LMR;->c(LMR;LMR;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, LOE;->f(I)LQE;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v0, v1, v2}, LQE;->a(II)LQE;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Lr8;

    .line 349
    .line 350
    const/16 v2, 0xa

    .line 351
    .line 352
    invoke-direct {v1, v2}, Lr8;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, LMR;

    .line 360
    .line 361
    new-instance v1, Lr8;

    .line 362
    .line 363
    const/16 v2, 0xa

    .line 364
    .line 365
    invoke-direct {v1, v2}, Lr8;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    check-cast p2, LMR;

    .line 373
    .line 374
    new-instance v1, Lr8;

    .line 375
    .line 376
    const/16 v2, 0xa

    .line 377
    .line 378
    invoke-direct {v1, v2}, Lr8;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, p1, p2, v1}, LQE;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LQE;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, LQE;->e()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    return p1

    .line 390
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 391
    .line 392
    check-cast p2, Ljava/util/List;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, LDR;

    .line 400
    .line 401
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    check-cast p2, LDR;

    .line 406
    .line 407
    iget p1, p1, LDR;->n:I

    .line 408
    .line 409
    iget p2, p2, LDR;->n:I

    .line 410
    .line 411
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    return p1

    .line 416
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 417
    .line 418
    check-cast p2, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const/4 v1, -0x1

    .line 425
    if-ne v0, v1, :cond_5

    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-ne p1, v1, :cond_7

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    goto :goto_4

    .line 435
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-ne v0, v1, :cond_6

    .line 440
    .line 441
    const/4 v1, 0x1

    .line 442
    goto :goto_4

    .line 443
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    sub-int v1, p1, p2

    .line 452
    .line 453
    :cond_7
    :goto_4
    return v1

    .line 454
    :pswitch_e
    check-cast p1, LLk0;

    .line 455
    .line 456
    check-cast p2, LLk0;

    .line 457
    .line 458
    iget p1, p1, LLk0;->b:I

    .line 459
    .line 460
    iget p2, p2, LLk0;->b:I

    .line 461
    .line 462
    invoke-static {p1, p2}, LDk0;->w(II)I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    return p1

    .line 467
    :pswitch_f
    check-cast p1, LYv;

    .line 468
    .line 469
    check-cast p2, LYv;

    .line 470
    .line 471
    iget p2, p2, LYv;->b:I

    .line 472
    .line 473
    iget p1, p1, LYv;->b:I

    .line 474
    .line 475
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    return p1

    .line 480
    :pswitch_10
    check-cast p1, Lo90;

    .line 481
    .line 482
    check-cast p2, Lo90;

    .line 483
    .line 484
    iget p2, p2, Lo90;->j:I

    .line 485
    .line 486
    iget p1, p1, Lo90;->j:I

    .line 487
    .line 488
    sub-int/2addr p2, p1

    .line 489
    return p2

    .line 490
    :pswitch_11
    check-cast p1, LTc1;

    .line 491
    .line 492
    check-cast p2, LTc1;

    .line 493
    .line 494
    iget-object p1, p1, LTc1;->d:LOc1;

    .line 495
    .line 496
    sget-object v0, LXc1;->n:Lad1;

    .line 497
    .line 498
    iget-object p1, p1, LOc1;->h:Ljava/util/LinkedHashMap;

    .line 499
    .line 500
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    const/4 v1, 0x0

    .line 505
    if-nez p1, :cond_8

    .line 506
    .line 507
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    :cond_8
    check-cast p1, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    iget-object p2, p2, LTc1;->d:LOc1;

    .line 518
    .line 519
    iget-object p2, p2, LOc1;->h:Ljava/util/LinkedHashMap;

    .line 520
    .line 521
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    if-nez p2, :cond_9

    .line 526
    .line 527
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    :cond_9
    check-cast p2, Ljava/lang/Number;

    .line 532
    .line 533
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    return p1

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
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
