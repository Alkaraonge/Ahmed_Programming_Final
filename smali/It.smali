.class public final synthetic LIt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lcb;


# direct methods
.method public synthetic constructor <init>(Lcb;I)V
    .locals 0

    .line 1
    iput p2, p0, LIt;->h:I

    iput-object p1, p0, LIt;->j:Lcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LIt;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj51;

    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LIt;->j:Lcb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcb;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Lj51;->a(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcb;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float/2addr v1, v0

    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p1}, Lj51;->c()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    mul-float v2, v2, v0

    .line 49
    .line 50
    mul-float v2, v2, v1

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lj51;->G(F)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LnA1;->a:LnA1;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Lj51;

    .line 59
    .line 60
    const-string v0, "$this$graphicsLayer"

    .line 61
    .line 62
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LIt;->j:Lcb;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcb;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Lj51;->a(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcb;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    sub-float/2addr v1, v0

    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p1}, Lj51;->c()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    mul-float v2, v2, v0

    .line 101
    .line 102
    mul-float v2, v2, v1

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lj51;->G(F)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LnA1;->a:LnA1;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_1
    check-cast p1, Lj51;

    .line 111
    .line 112
    const-string v0, "$this$graphicsLayer"

    .line 113
    .line 114
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LIt;->j:Lcb;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcb;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/high16 v2, 0x3f000000    # 0.5f

    .line 130
    .line 131
    sub-float/2addr v1, v2

    .line 132
    const/high16 v3, 0x40000000    # 2.0f

    .line 133
    .line 134
    mul-float v1, v1, v3

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/high16 v4, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v1, v3, v4}, LCK0;->J(FFF)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/high16 v5, 0x42b40000    # 90.0f

    .line 144
    .line 145
    sub-float v1, v4, v1

    .line 146
    .line 147
    mul-float v1, v1, v5

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lj51;->h(F)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Low1;->g(FF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-virtual {p1, v5, v6}, Lj51;->y(J)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, Lj51;->A:LsS;

    .line 160
    .line 161
    invoke-interface {v1}, LsS;->c()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/high16 v5, 0x41600000    # 14.0f

    .line 166
    .line 167
    mul-float v1, v1, v5

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lj51;->d(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcb;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    cmpl-float v0, v0, v2

    .line 183
    .line 184
    if-ltz v0, :cond_0

    .line 185
    .line 186
    const/high16 v3, 0x3f800000    # 1.0f

    .line 187
    .line 188
    :cond_0
    invoke-virtual {p1, v3}, Lj51;->a(F)V

    .line 189
    .line 190
    .line 191
    sget-object p1, LnA1;->a:LnA1;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_2
    check-cast p1, Lj51;

    .line 195
    .line 196
    const-string v0, "$this$graphicsLayer"

    .line 197
    .line 198
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LIt;->j:Lcb;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcb;->d()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/high16 v2, 0x40000000    # 2.0f

    .line 214
    .line 215
    mul-float v1, v1, v2

    .line 216
    .line 217
    const/high16 v2, 0x3f800000    # 1.0f

    .line 218
    .line 219
    cmpl-float v3, v1, v2

    .line 220
    .line 221
    if-lez v3, :cond_1

    .line 222
    .line 223
    const/high16 v1, 0x3f800000    # 1.0f

    .line 224
    .line 225
    :cond_1
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 226
    .line 227
    mul-float v1, v1, v3

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lj51;->h(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x3f000000    # 0.5f

    .line 233
    .line 234
    invoke-static {v1, v2}, Low1;->g(FF)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    invoke-virtual {p1, v3, v4}, Lj51;->y(J)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p1, Lj51;->A:LsS;

    .line 242
    .line 243
    invoke-interface {v3}, LsS;->c()F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const/high16 v4, 0x41600000    # 14.0f

    .line 248
    .line 249
    mul-float v3, v3, v4

    .line 250
    .line 251
    invoke-virtual {p1, v3}, Lj51;->d(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcb;->d()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    cmpg-float v0, v0, v1

    .line 265
    .line 266
    if-gez v0, :cond_2

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_2
    const/4 v2, 0x0

    .line 270
    :goto_0
    invoke-virtual {p1, v2}, Lj51;->a(F)V

    .line 271
    .line 272
    .line 273
    sget-object p1, LnA1;->a:LnA1;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_3
    move-object v0, p1

    .line 277
    check-cast v0, LsY;

    .line 278
    .line 279
    const-string p1, "$this$Canvas"

    .line 280
    .line 281
    invoke-static {v0, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 p1, 0x6

    .line 285
    int-to-float p1, p1

    .line 286
    invoke-interface {v0, p1}, LsS;->A(F)F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    const-wide v1, 0xff1c222eL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    invoke-interface {v0}, LsY;->e()J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    invoke-static {v3, v4}, LMg1;->d(J)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const/4 v4, 0x2

    .line 308
    int-to-float v4, v4

    .line 309
    div-float/2addr v3, v4

    .line 310
    div-float v4, p1, v4

    .line 311
    .line 312
    sub-float/2addr v3, v4

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    const-wide/16 v4, 0x0

    .line 316
    .line 317
    const/16 v8, 0x7c

    .line 318
    .line 319
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 320
    .line 321
    .line 322
    const-wide v1, 0xff3b63deL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    iget-object v1, p0, LIt;->j:Lcb;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcb;->d()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const/high16 v2, 0x43b40000    # 360.0f

    .line 344
    .line 345
    mul-float v10, v1, v2

    .line 346
    .line 347
    new-instance v1, Lsn1;

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v4, 0x1

    .line 353
    const/16 v7, 0x1a

    .line 354
    .line 355
    move v2, p1

    .line 356
    invoke-direct/range {v1 .. v7}, Lsn1;-><init>(FFIILR9;I)V

    .line 357
    .line 358
    .line 359
    move-wide v2, v8

    .line 360
    const-wide/16 v8, 0x0

    .line 361
    .line 362
    move v4, v10

    .line 363
    const/4 v10, 0x0

    .line 364
    move-object v11, v1

    .line 365
    move-wide v1, v2

    .line 366
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 367
    .line 368
    const-wide/16 v6, 0x0

    .line 369
    .line 370
    const/16 v12, 0x370

    .line 371
    .line 372
    invoke-static/range {v0 .. v12}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 373
    .line 374
    .line 375
    sget-object p1, LnA1;->a:LnA1;

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_4
    move-object v0, p1

    .line 379
    check-cast v0, LsY;

    .line 380
    .line 381
    const-string p1, "$this$Canvas"

    .line 382
    .line 383
    invoke-static {v0, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/4 p1, 0x5

    .line 387
    int-to-float p1, p1

    .line 388
    invoke-interface {v0, p1}, LsS;->A(F)F

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    const-wide v1, 0xff262d3bL

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    invoke-interface {v0}, LsY;->e()J

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    invoke-static {v3, v4}, LMg1;->d(J)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const/4 v4, 0x2

    .line 410
    int-to-float v4, v4

    .line 411
    div-float/2addr v3, v4

    .line 412
    div-float v4, p1, v4

    .line 413
    .line 414
    sub-float/2addr v3, v4

    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    const-wide/16 v4, 0x0

    .line 418
    .line 419
    const/16 v8, 0x7c

    .line 420
    .line 421
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 422
    .line 423
    .line 424
    const-wide v1, 0xff3b63deL

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    iget-object v1, p0, LIt;->j:Lcb;

    .line 434
    .line 435
    invoke-virtual {v1}, Lcb;->d()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const/high16 v2, 0x43b40000    # 360.0f

    .line 446
    .line 447
    mul-float v10, v1, v2

    .line 448
    .line 449
    new-instance v1, Lsn1;

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v3, 0x0

    .line 454
    const/4 v4, 0x1

    .line 455
    const/16 v7, 0x1a

    .line 456
    .line 457
    move v2, p1

    .line 458
    invoke-direct/range {v1 .. v7}, Lsn1;-><init>(FFIILR9;I)V

    .line 459
    .line 460
    .line 461
    move-wide v2, v8

    .line 462
    const-wide/16 v8, 0x0

    .line 463
    .line 464
    move v4, v10

    .line 465
    const/4 v10, 0x0

    .line 466
    move-object v11, v1

    .line 467
    move-wide v1, v2

    .line 468
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 469
    .line 470
    const-wide/16 v6, 0x0

    .line 471
    .line 472
    const/16 v12, 0x370

    .line 473
    .line 474
    invoke-static/range {v0 .. v12}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 475
    .line 476
    .line 477
    sget-object p1, LnA1;->a:LnA1;

    .line 478
    .line 479
    return-object p1

    .line 480
    :pswitch_5
    check-cast p1, Lj51;

    .line 481
    .line 482
    const-string v0, "$this$graphicsLayer"

    .line 483
    .line 484
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, LIt;->j:Lcb;

    .line 488
    .line 489
    invoke-virtual {v0}, Lcb;->d()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual {p1, v1}, Lj51;->n(F)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lcb;->d()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {p1, v0}, Lj51;->r(F)V

    .line 513
    .line 514
    .line 515
    sget-object p1, LnA1;->a:LnA1;

    .line 516
    .line 517
    return-object p1

    .line 518
    :pswitch_6
    check-cast p1, LsS;

    .line 519
    .line 520
    const-string v0, "$this$absoluteOffset"

    .line 521
    .line 522
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, LIt;->j:Lcb;

    .line 526
    .line 527
    invoke-virtual {p1}, Lcb;->d()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Ljava/lang/Number;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    invoke-static {p1}, LsA0;->r0(F)I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-static {p1, v0}, LZR;->l(II)J

    .line 543
    .line 544
    .line 545
    move-result-wide v0

    .line 546
    new-instance p1, Lfk0;

    .line 547
    .line 548
    invoke-direct {p1, v0, v1}, Lfk0;-><init>(J)V

    .line 549
    .line 550
    .line 551
    return-object p1

    .line 552
    nop

    .line 553
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
.end method
