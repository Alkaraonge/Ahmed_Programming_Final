.class public final synthetic LCC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:LfV0;

.field public final synthetic k:I

.field public final synthetic l:LTF0;

.field public final synthetic m:LTF0;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZLfV0;ILTF0;LTF0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCC;->h:Z

    iput-object p2, p0, LCC;->j:LfV0;

    iput p3, p0, LCC;->k:I

    iput-object p4, p0, LCC;->l:LTF0;

    iput-object p5, p0, LCC;->m:LTF0;

    iput p6, p0, LCC;->n:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/view/MotionEvent;

    .line 3
    .line 4
    const-string v1, "e"

    .line 5
    .line 6
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LzC;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LCC;->l:LTF0;

    .line 13
    .line 14
    check-cast v1, LHP0;

    .line 15
    .line 16
    invoke-virtual {v1}, LHP0;->h()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_11

    .line 21
    .line 22
    iget-object v2, p0, LCC;->m:LTF0;

    .line 23
    .line 24
    check-cast v2, LHP0;

    .line 25
    .line 26
    invoke-virtual {v2}, LHP0;->h()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_11

    .line 31
    .line 32
    iget-boolean v3, p0, LCC;->h:Z

    .line 33
    .line 34
    iget v4, p0, LCC;->k:I

    .line 35
    .line 36
    if-eqz v3, :cond_10

    .line 37
    .line 38
    int-to-float v2, v4

    .line 39
    invoke-virtual {v1}, LHP0;->h()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    div-float/2addr v2, v1

    .line 45
    iget-object v1, p0, LCC;->j:LfV0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const v3, 0x3fb33333

    .line 51
    .line 52
    .line 53
    mul-float v2, v2, v3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, v1, LfV0;->n:Landroid/os/Handler;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v6, v1, LfV0;->o:LID0;

    .line 63
    .line 64
    if-eqz v3, :cond_f

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-eq v3, v8, :cond_b

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    const/high16 v10, 0x40000000    # 2.0f

    .line 71
    .line 72
    if-eq v3, v9, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    if-eq v3, v2, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    if-eq v3, v2, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    if-eq v3, v0, :cond_0

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_0
    iget-boolean v0, v1, LfV0;->j:Z

    .line 86
    .line 87
    if-eqz v0, :cond_11

    .line 88
    .line 89
    iget v0, v1, LfV0;->c:F

    .line 90
    .line 91
    iget v2, v1, LfV0;->k:F

    .line 92
    .line 93
    add-float/2addr v0, v2

    .line 94
    iget v2, v1, LfV0;->d:F

    .line 95
    .line 96
    iget v3, v1, LfV0;->l:F

    .line 97
    .line 98
    add-float/2addr v2, v3

    .line 99
    invoke-virtual {v1, v8, v0, v2}, LfV0;->a(IFF)V

    .line 100
    .line 101
    .line 102
    iput-boolean v5, v1, LfV0;->j:Z

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v2, v9, :cond_11

    .line 111
    .line 112
    iget-boolean v2, v1, LfV0;->i:Z

    .line 113
    .line 114
    if-nez v2, :cond_11

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v8, v1, LfV0;->j:Z

    .line 120
    .line 121
    iput-boolean v8, v1, LfV0;->h:Z

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-float/2addr v3, v2

    .line 132
    div-float/2addr v3, v10

    .line 133
    iput v3, v1, LfV0;->e:F

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-float/2addr v0, v2

    .line 144
    div-float/2addr v0, v10

    .line 145
    iput v0, v1, LfV0;->f:F

    .line 146
    .line 147
    iget v0, v1, LfV0;->c:F

    .line 148
    .line 149
    iget v2, v1, LfV0;->d:F

    .line 150
    .line 151
    invoke-virtual {v1, v5, v0, v2}, LfV0;->a(IFF)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_2
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v1, LfV0;->i:Z

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    iget-boolean v0, v1, LfV0;->j:Z

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    :cond_3
    iget v0, v1, LfV0;->c:F

    .line 168
    .line 169
    iget v3, v1, LfV0;->d:F

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0, v3}, LfV0;->a(IFF)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iput-boolean v5, v1, LfV0;->i:Z

    .line 175
    .line 176
    iput-boolean v5, v1, LfV0;->j:Z

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-lt v3, v9, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    add-float/2addr v11, v3

    .line 195
    div-float/2addr v11, v10

    .line 196
    goto :goto_0

    .line 197
    :cond_6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-lt v3, v9, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-float/2addr v0, v3

    .line 216
    div-float/2addr v0, v10

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_1
    iget v3, v1, LfV0;->e:F

    .line 223
    .line 224
    sub-float v3, v11, v3

    .line 225
    .line 226
    mul-float v3, v3, v2

    .line 227
    .line 228
    iget v5, v1, LfV0;->f:F

    .line 229
    .line 230
    sub-float v5, v0, v5

    .line 231
    .line 232
    mul-float v5, v5, v2

    .line 233
    .line 234
    iget-boolean v2, v1, LfV0;->h:Z

    .line 235
    .line 236
    if-nez v2, :cond_8

    .line 237
    .line 238
    float-to-double v12, v3

    .line 239
    float-to-double v7, v5

    .line 240
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    double-to-float v7, v7

    .line 245
    const/high16 v8, 0x40400000    # 3.0f

    .line 246
    .line 247
    cmpg-float v7, v7, v8

    .line 248
    .line 249
    if-gez v7, :cond_8

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_8
    iput v11, v1, LfV0;->e:F

    .line 254
    .line 255
    iput v0, v1, LfV0;->f:F

    .line 256
    .line 257
    iget-boolean v0, v1, LfV0;->j:Z

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iget v0, v1, LfV0;->k:F

    .line 262
    .line 263
    add-float/2addr v0, v3

    .line 264
    iput v0, v1, LfV0;->k:F

    .line 265
    .line 266
    iget v2, v1, LfV0;->l:F

    .line 267
    .line 268
    add-float/2addr v2, v5

    .line 269
    iput v2, v1, LfV0;->l:F

    .line 270
    .line 271
    iget v3, v1, LfV0;->c:F

    .line 272
    .line 273
    add-float/2addr v3, v0

    .line 274
    iget v0, v1, LfV0;->d:F

    .line 275
    .line 276
    add-float/2addr v0, v2

    .line 277
    invoke-virtual {v1, v9, v3, v0}, LfV0;->a(IFF)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_9
    iget-boolean v0, v1, LfV0;->h:Z

    .line 283
    .line 284
    if-nez v0, :cond_a

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    iput-boolean v2, v1, LfV0;->h:Z

    .line 288
    .line 289
    iget-boolean v0, v1, LfV0;->i:Z

    .line 290
    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    iget v0, v1, LfV0;->c:F

    .line 297
    .line 298
    add-float/2addr v0, v3

    .line 299
    iget v2, v1, LfV0;->a:I

    .line 300
    .line 301
    int-to-float v2, v2

    .line 302
    const/high16 v3, 0x3f800000    # 1.0f

    .line 303
    .line 304
    sub-float/2addr v2, v3

    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-static {v0, v4, v2}, LCK0;->J(FFF)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, v1, LfV0;->c:F

    .line 311
    .line 312
    iget v0, v1, LfV0;->d:F

    .line 313
    .line 314
    add-float/2addr v0, v5

    .line 315
    iget v2, v1, LfV0;->b:I

    .line 316
    .line 317
    int-to-float v2, v2

    .line 318
    sub-float/2addr v2, v3

    .line 319
    invoke-static {v0, v4, v2}, LCK0;->J(FFF)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, v1, LfV0;->d:F

    .line 324
    .line 325
    sget-object v2, LoC;->a:LoC;

    .line 326
    .line 327
    iget v2, v1, LfV0;->c:F

    .line 328
    .line 329
    invoke-static {v2, v0}, LoC;->m(FF)V

    .line 330
    .line 331
    .line 332
    iget-boolean v0, v1, LfV0;->i:Z

    .line 333
    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    iget v0, v1, LfV0;->c:F

    .line 337
    .line 338
    iget v2, v1, LfV0;->d:F

    .line 339
    .line 340
    invoke-virtual {v1, v9, v0, v2}, LfV0;->a(IFF)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_b
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v3, v1, LfV0;->i:Z

    .line 349
    .line 350
    if-eqz v3, :cond_c

    .line 351
    .line 352
    iget v0, v1, LfV0;->c:F

    .line 353
    .line 354
    iget v3, v1, LfV0;->d:F

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    invoke-virtual {v1, v2, v0, v3}, LfV0;->a(IFF)V

    .line 358
    .line 359
    .line 360
    iput-boolean v5, v1, LfV0;->i:Z

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_c
    iget-boolean v3, v1, LfV0;->j:Z

    .line 364
    .line 365
    if-eqz v3, :cond_d

    .line 366
    .line 367
    iget v0, v1, LfV0;->c:F

    .line 368
    .line 369
    iget v3, v1, LfV0;->k:F

    .line 370
    .line 371
    add-float/2addr v0, v3

    .line 372
    iget v3, v1, LfV0;->d:F

    .line 373
    .line 374
    iget v4, v1, LfV0;->l:F

    .line 375
    .line 376
    add-float/2addr v3, v4

    .line 377
    const/4 v2, 0x1

    .line 378
    invoke-virtual {v1, v2, v0, v3}, LfV0;->a(IFF)V

    .line 379
    .line 380
    .line 381
    iput-boolean v5, v1, LfV0;->j:Z

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_d
    iget-boolean v3, v1, LfV0;->h:Z

    .line 385
    .line 386
    if-nez v3, :cond_e

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    iget-wide v6, v1, LfV0;->g:J

    .line 393
    .line 394
    sub-long/2addr v3, v6

    .line 395
    const-wide/16 v6, 0x15e

    .line 396
    .line 397
    cmp-long v0, v3, v6

    .line 398
    .line 399
    if-gez v0, :cond_e

    .line 400
    .line 401
    iget v0, v1, LfV0;->c:F

    .line 402
    .line 403
    iget v3, v1, LfV0;->d:F

    .line 404
    .line 405
    invoke-virtual {v1, v5, v0, v3}, LfV0;->a(IFF)V

    .line 406
    .line 407
    .line 408
    iget v0, v1, LfV0;->c:F

    .line 409
    .line 410
    iget v3, v1, LfV0;->d:F

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    invoke-virtual {v1, v2, v0, v3}, LfV0;->a(IFF)V

    .line 414
    .line 415
    .line 416
    :cond_e
    :goto_2
    sget-object v0, LoC;->a:LoC;

    .line 417
    .line 418
    iget v0, v1, LfV0;->c:F

    .line 419
    .line 420
    iget v1, v1, LfV0;->d:F

    .line 421
    .line 422
    invoke-static {v0, v1}, LoC;->m(FF)V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_f
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    iput v2, v1, LfV0;->e:F

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    iput v2, v1, LfV0;->f:F

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    iput-wide v2, v1, LfV0;->g:J

    .line 443
    .line 444
    iput-boolean v5, v1, LfV0;->h:Z

    .line 445
    .line 446
    iput-boolean v5, v1, LfV0;->i:Z

    .line 447
    .line 448
    iput-boolean v5, v1, LfV0;->j:Z

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    iput v0, v1, LfV0;->k:F

    .line 452
    .line 453
    iput v0, v1, LfV0;->l:F

    .line 454
    .line 455
    const-wide/16 v2, 0x1c2

    .line 456
    .line 457
    invoke-virtual {v4, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458
    .line 459
    .line 460
    sget-object v0, LoC;->a:LoC;

    .line 461
    .line 462
    iget v0, v1, LfV0;->c:F

    .line 463
    .line 464
    iget v1, v1, LfV0;->d:F

    .line 465
    .line 466
    invoke-static {v0, v1}, LoC;->m(FF)V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_10
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/16 v3, 0x1002

    .line 475
    .line 476
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 477
    .line 478
    .line 479
    new-instance v3, Landroid/graphics/Matrix;

    .line 480
    .line 481
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 482
    .line 483
    .line 484
    int-to-float v4, v4

    .line 485
    invoke-virtual {v1}, LHP0;->h()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    int-to-float v1, v1

    .line 490
    div-float/2addr v4, v1

    .line 491
    iget v1, p0, LCC;->n:I

    .line 492
    .line 493
    int-to-float v1, v1

    .line 494
    invoke-virtual {v2}, LHP0;->h()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    int-to-float v2, v2

    .line 499
    div-float/2addr v1, v2

    .line 500
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 504
    .line 505
    .line 506
    sget-object v1, LoC;->a:LoC;

    .line 507
    .line 508
    invoke-static {v0}, LoC;->l(Landroid/view/MotionEvent;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 512
    .line 513
    .line 514
    :cond_11
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 515
    .line 516
    return-object v0
.end method
