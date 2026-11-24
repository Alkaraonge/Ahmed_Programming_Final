.class public final LMz0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMz0;->o:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LMz0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMz0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMz0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, LMz0;

    .line 2
    .line 3
    iget-object v1, p0, LMz0;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LMz0;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LMz0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LMz0;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LMz0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LbL;

    .line 13
    .line 14
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LMz0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LbL;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    :goto_0
    invoke-static {v1}, Lpm0;->k0(LbL;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_16

    .line 39
    .line 40
    sget-object p1, LNz0;->a:LNz0;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, LNz0;->d(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, LNz0;->o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, LMz0;->o:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    if-nez v4, :cond_a

    .line 57
    .line 58
    sput-object v3, LNz0;->o:Ljava/lang/String;

    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    sput-wide v7, LNz0;->k:J

    .line 63
    .line 64
    sput-wide v7, LNz0;->l:J

    .line 65
    .line 66
    sput-wide v7, LNz0;->m:J

    .line 67
    .line 68
    sget-object v4, LNz0;->b:LKP0;

    .line 69
    .line 70
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LIz0;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    invoke-static {v6}, LNz0;->d(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v10, v7, LIz0;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v7, v8

    .line 93
    :goto_1
    if-eqz v7, :cond_4

    .line 94
    .line 95
    sget-object v9, LNz0;->c:LKP0;

    .line 96
    .line 97
    invoke-virtual {v9, v7}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object v7, LNz0;->d:LKP0;

    .line 101
    .line 102
    invoke-virtual {v7}, LKP0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, LIz0;

    .line 107
    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    iget-object v10, v9, LIz0;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v9, v8

    .line 120
    :goto_2
    if-eqz v9, :cond_6

    .line 121
    .line 122
    invoke-virtual {v4, v9}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    sget-object v3, LNz0;->c:LKP0;

    .line 126
    .line 127
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LIz0;

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    iget-object v4, v4, LIz0;->a:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object v4, v8

    .line 139
    :goto_3
    invoke-static {v6}, LNz0;->d(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v4, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_8

    .line 148
    .line 149
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6}, LNz0;->a(Landroid/content/Context;I)LIz0;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {v7}, LKP0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LIz0;

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    iget-object v8, v3, LIz0;->a:Ljava/lang/String;

    .line 168
    .line 169
    :cond_9
    invoke-static {v2}, LNz0;->d(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v8, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_a

    .line 178
    .line 179
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v2}, LNz0;->a(Landroid/content/Context;I)LIz0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v7, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    sget-wide v7, LNz0;->k:J

    .line 194
    .line 195
    const-wide/32 v9, 0xdbba0

    .line 196
    .line 197
    .line 198
    const-wide/32 v11, 0xea60

    .line 199
    .line 200
    .line 201
    cmp-long v13, v3, v7

    .line 202
    .line 203
    if-ltz v13, :cond_d

    .line 204
    .line 205
    :try_start_0
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, LNz0;->b(Landroid/content/Context;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    new-instance v13, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-direct {v13, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catchall_0
    move-exception v7

    .line 219
    invoke-static {v7}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    :goto_4
    new-instance v7, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 226
    .line 227
    .line 228
    instance-of v8, v13, Lg51;

    .line 229
    .line 230
    if-eqz v8, :cond_b

    .line 231
    .line 232
    move-object v13, v7

    .line 233
    :cond_b
    check-cast v13, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    sget-object v13, LAt0;->a:LKP0;

    .line 240
    .line 241
    sget-boolean v13, LAt0;->b:Z

    .line 242
    .line 243
    if-eqz v13, :cond_c

    .line 244
    .line 245
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    :cond_c
    add-long/2addr v7, v3

    .line 250
    sput-wide v7, LNz0;->k:J

    .line 251
    .line 252
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    sget-object v7, LNz0;->n:LKP0;

    .line 257
    .line 258
    invoke-virtual {v7}, LKP0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    sget-wide v7, LNz0;->l:J

    .line 271
    .line 272
    cmp-long v13, v3, v7

    .line 273
    .line 274
    if-ltz v13, :cond_10

    .line 275
    .line 276
    :try_start_1
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v6}, LNz0;->c(Landroid/content/Context;I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    new-instance v8, Ljava/lang/Long;

    .line 284
    .line 285
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catchall_1
    move-exception v6

    .line 290
    invoke-static {v6}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    :goto_5
    new-instance v6, Ljava/lang/Long;

    .line 295
    .line 296
    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 297
    .line 298
    .line 299
    instance-of v7, v8, Lg51;

    .line 300
    .line 301
    if-eqz v7, :cond_e

    .line 302
    .line 303
    move-object v8, v6

    .line 304
    :cond_e
    check-cast v8, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    sget-object v8, LAt0;->a:LKP0;

    .line 311
    .line 312
    sget-boolean v8, LAt0;->b:Z

    .line 313
    .line 314
    if-eqz v8, :cond_f

    .line 315
    .line 316
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    :cond_f
    add-long/2addr v6, v3

    .line 321
    sput-wide v6, LNz0;->l:J

    .line 322
    .line 323
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    sget-object v6, LNz0;->n:LKP0;

    .line 328
    .line 329
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_13

    .line 340
    .line 341
    sget-wide v6, LNz0;->m:J

    .line 342
    .line 343
    cmp-long v8, v3, v6

    .line 344
    .line 345
    if-ltz v8, :cond_13

    .line 346
    .line 347
    :try_start_2
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v2}, LNz0;->c(Landroid/content/Context;I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    new-instance v7, Ljava/lang/Long;

    .line 355
    .line 356
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :catchall_2
    move-exception v5

    .line 361
    invoke-static {v5}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :goto_6
    new-instance v5, Ljava/lang/Long;

    .line 366
    .line 367
    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 368
    .line 369
    .line 370
    instance-of v6, v7, Lg51;

    .line 371
    .line 372
    if-eqz v6, :cond_11

    .line 373
    .line 374
    move-object v7, v5

    .line 375
    :cond_11
    check-cast v7, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    sget-object v7, LAt0;->a:LKP0;

    .line 382
    .line 383
    sget-boolean v7, LAt0;->b:Z

    .line 384
    .line 385
    if-eqz v7, :cond_12

    .line 386
    .line 387
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    :cond_12
    add-long/2addr v5, v3

    .line 392
    sput-wide v5, LNz0;->m:J

    .line 393
    .line 394
    :cond_13
    sget-object v3, LNz0;->n:LKP0;

    .line 395
    .line 396
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_14

    .line 407
    .line 408
    sget-wide v3, LNz0;->k:J

    .line 409
    .line 410
    sget-wide v5, LNz0;->l:J

    .line 411
    .line 412
    sget-wide v7, LNz0;->m:J

    .line 413
    .line 414
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    goto :goto_7

    .line 423
    :cond_14
    sget-wide v3, LNz0;->k:J

    .line 424
    .line 425
    :goto_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const/4 v6, 0x6

    .line 430
    invoke-virtual {v5, v6, v2}, Ljava/util/Calendar;->add(II)V

    .line 431
    .line 432
    .line 433
    const/16 v6, 0xb

    .line 434
    .line 435
    invoke-virtual {v5, v6, p1}, Ljava/util/Calendar;->set(II)V

    .line 436
    .line 437
    .line 438
    const/16 v6, 0xc

    .line 439
    .line 440
    invoke-virtual {v5, v6, p1}, Ljava/util/Calendar;->set(II)V

    .line 441
    .line 442
    .line 443
    const/16 p1, 0xd

    .line 444
    .line 445
    const/4 v6, 0x5

    .line 446
    invoke-virtual {v5, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 450
    .line 451
    .line 452
    move-result-wide v5

    .line 453
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458
    .line 459
    .line 460
    move-result-wide v5

    .line 461
    sub-long/2addr v3, v5

    .line 462
    const-wide/16 v5, 0x3e8

    .line 463
    .line 464
    cmp-long p1, v3, v5

    .line 465
    .line 466
    if-gez p1, :cond_15

    .line 467
    .line 468
    move-wide v3, v5

    .line 469
    :cond_15
    iput-object v1, p0, LMz0;->n:Ljava/lang/Object;

    .line 470
    .line 471
    iput v2, p0, LMz0;->m:I

    .line 472
    .line 473
    invoke-static {v3, v4, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-ne p1, v0, :cond_2

    .line 478
    .line 479
    return-object v0

    .line 480
    :cond_16
    sget-object p1, LnA1;->a:LnA1;

    .line 481
    .line 482
    return-object p1
.end method
