.class public final LY30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lc70;


# direct methods
.method public synthetic constructor <init>(Lc70;I)V
    .locals 0

    .line 1
    iput p2, p0, LY30;->h:I

    iput-object p1, p0, LY30;->j:Lc70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LY30;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lty1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lty1;

    .line 12
    .line 13
    iget v1, v0, Lty1;->m:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lty1;->m:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lty1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lty1;-><init>(LY30;LZJ;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lty1;->l:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 33
    .line 34
    iget v2, v0, Lty1;->m:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Ljava/util/Map;

    .line 57
    .line 58
    sget-object p2, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v3, v0, Lty1;->m:I

    .line 65
    .line 66
    iget-object p2, p0, LY30;->j:Lc70;

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Lc70;->i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 76
    .line 77
    :goto_2
    return-object v1

    .line 78
    :pswitch_0
    instance-of v0, p2, LIm1;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, LIm1;

    .line 84
    .line 85
    iget v1, v0, LIm1;->m:I

    .line 86
    .line 87
    const/high16 v2, -0x80000000

    .line 88
    .line 89
    and-int v3, v1, v2

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    sub-int/2addr v1, v2

    .line 94
    iput v1, v0, LIm1;->m:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v0, LIm1;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, LIm1;-><init>(LY30;LZJ;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object p2, v0, LIm1;->l:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 105
    .line 106
    iget v2, v0, LIm1;->m:I

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    if-ne v2, v3, :cond_5

    .line 112
    .line 113
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_6
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Ljava/util/Map;

    .line 129
    .line 130
    sget-object p2, Lxg1;->EV_KM:Lxg1;

    .line 131
    .line 132
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, LO01;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    iget-object p2, p2, LO01;->b:Ljava/lang/Double;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object p2, v2

    .line 145
    :goto_4
    sget-object v4, Lxg1;->HEV_KM:Lxg1;

    .line 146
    .line 147
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, LO01;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-object v2, p1, LO01;->b:Ljava/lang/Double;

    .line 156
    .line 157
    :cond_8
    new-instance p1, LrP0;

    .line 158
    .line 159
    invoke-direct {p1, p2, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput v3, v0, LIm1;->m:I

    .line 163
    .line 164
    iget-object p2, p0, LY30;->j:Lc70;

    .line 165
    .line 166
    invoke-interface {p2, p1, v0}, Lc70;->i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 174
    .line 175
    :goto_6
    return-object v1

    .line 176
    :pswitch_1
    instance-of v0, p2, LHm1;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    check-cast v0, LHm1;

    .line 182
    .line 183
    iget v1, v0, LHm1;->m:I

    .line 184
    .line 185
    const/high16 v2, -0x80000000

    .line 186
    .line 187
    and-int v3, v1, v2

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    sub-int/2addr v1, v2

    .line 192
    iput v1, v0, LHm1;->m:I

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    new-instance v0, LHm1;

    .line 196
    .line 197
    invoke-direct {v0, p0, p2}, LHm1;-><init>(LY30;LZJ;)V

    .line 198
    .line 199
    .line 200
    :goto_7
    iget-object p2, v0, LHm1;->l:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 203
    .line 204
    iget v2, v0, LHm1;->m:I

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    if-ne v2, v3, :cond_b

    .line 210
    .line 211
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_c
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast p1, LPt0;

    .line 227
    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    iget-object p1, p1, LPt0;->a:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    const/4 p1, 0x0

    .line 234
    :goto_8
    if-nez p1, :cond_e

    .line 235
    .line 236
    sget-object p1, LR10;->h:LR10;

    .line 237
    .line 238
    :cond_e
    iput v3, v0, LHm1;->m:I

    .line 239
    .line 240
    iget-object p2, p0, LY30;->j:Lc70;

    .line 241
    .line 242
    invoke-interface {p2, p1, v0}, Lc70;->i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v1, :cond_f

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_f
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 250
    .line 251
    :goto_a
    return-object v1

    .line 252
    :pswitch_2
    instance-of v0, p2, Ljg1;

    .line 253
    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    move-object v0, p2

    .line 257
    check-cast v0, Ljg1;

    .line 258
    .line 259
    iget v1, v0, Ljg1;->m:I

    .line 260
    .line 261
    const/high16 v2, -0x80000000

    .line 262
    .line 263
    and-int v3, v1, v2

    .line 264
    .line 265
    if-eqz v3, :cond_10

    .line 266
    .line 267
    sub-int/2addr v1, v2

    .line 268
    iput v1, v0, Ljg1;->m:I

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_10
    new-instance v0, Ljg1;

    .line 272
    .line 273
    invoke-direct {v0, p0, p2}, Ljg1;-><init>(LY30;LZJ;)V

    .line 274
    .line 275
    .line 276
    :goto_b
    iget-object p2, v0, Ljg1;->l:Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 279
    .line 280
    iget v2, v0, Ljg1;->m:I

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    if-eqz v2, :cond_12

    .line 284
    .line 285
    if-ne v2, v3, :cond_11

    .line 286
    .line 287
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_12
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    check-cast p1, Ljava/util/Map;

    .line 303
    .line 304
    sget-object p2, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 305
    .line 306
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, LO01;

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    if-eqz p2, :cond_13

    .line 314
    .line 315
    iget-object p2, p2, LO01;->c:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_13
    move-object p2, v2

    .line 319
    :goto_c
    sget-object v4, Lxg1;->SPEED:Lxg1;

    .line 320
    .line 321
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, LO01;

    .line 326
    .line 327
    if-eqz p1, :cond_14

    .line 328
    .line 329
    iget-object v2, p1, LO01;->b:Ljava/lang/Double;

    .line 330
    .line 331
    :cond_14
    new-instance p1, LrP0;

    .line 332
    .line 333
    invoke-direct {p1, p2, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iput v3, v0, Ljg1;->m:I

    .line 337
    .line 338
    iget-object p2, p0, LY30;->j:Lc70;

    .line 339
    .line 340
    invoke-interface {p2, p1, v0}, Lc70;->i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-ne p1, v1, :cond_15

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_15
    :goto_d
    sget-object v1, LnA1;->a:LnA1;

    .line 348
    .line 349
    :goto_e
    return-object v1

    .line 350
    :pswitch_3
    instance-of v0, p2, La40;

    .line 351
    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    move-object v0, p2

    .line 355
    check-cast v0, La40;

    .line 356
    .line 357
    iget v1, v0, La40;->m:I

    .line 358
    .line 359
    const/high16 v2, -0x80000000

    .line 360
    .line 361
    and-int v3, v1, v2

    .line 362
    .line 363
    if-eqz v3, :cond_16

    .line 364
    .line 365
    sub-int/2addr v1, v2

    .line 366
    iput v1, v0, La40;->m:I

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_16
    new-instance v0, La40;

    .line 370
    .line 371
    invoke-direct {v0, p0, p2}, La40;-><init>(LY30;LZJ;)V

    .line 372
    .line 373
    .line 374
    :goto_f
    iget-object p2, v0, La40;->l:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 377
    .line 378
    iget v2, v0, La40;->m:I

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    if-eqz v2, :cond_18

    .line 382
    .line 383
    if-ne v2, v3, :cond_17

    .line 384
    .line 385
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 392
    .line 393
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_18
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    check-cast p1, Ljava/util/Map;

    .line 401
    .line 402
    new-instance p2, LKx1;

    .line 403
    .line 404
    sget-object v2, Lxg1;->BATTERY:Lxg1;

    .line 405
    .line 406
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LO01;

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    if-eqz v2, :cond_19

    .line 414
    .line 415
    iget-object v2, v2, LO01;->b:Ljava/lang/Double;

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_19
    move-object v2, v4

    .line 419
    :goto_10
    sget-object v5, Lxg1;->EV_RANGE:Lxg1;

    .line 420
    .line 421
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, LO01;

    .line 426
    .line 427
    if-eqz v5, :cond_1a

    .line 428
    .line 429
    iget-object v5, v5, LO01;->b:Ljava/lang/Double;

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_1a
    move-object v5, v4

    .line 433
    :goto_11
    sget-object v6, Lxg1;->RANGE:Lxg1;

    .line 434
    .line 435
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, LO01;

    .line 440
    .line 441
    if-eqz p1, :cond_1b

    .line 442
    .line 443
    iget-object v4, p1, LO01;->b:Ljava/lang/Double;

    .line 444
    .line 445
    :cond_1b
    invoke-direct {p2, v2, v5, v4}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iput v3, v0, La40;->m:I

    .line 449
    .line 450
    iget-object p1, p0, LY30;->j:Lc70;

    .line 451
    .line 452
    invoke-interface {p1, p2, v0}, Lc70;->i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-ne p1, v1, :cond_1c

    .line 457
    .line 458
    goto :goto_13

    .line 459
    :cond_1c
    :goto_12
    sget-object v1, LnA1;->a:LnA1;

    .line 460
    .line 461
    :goto_13
    return-object v1

    .line 462
    :pswitch_4
    instance-of v0, p2, LX30;

    .line 463
    .line 464
    if-eqz v0, :cond_1d

    .line 465
    .line 466
    move-object v0, p2

    .line 467
    check-cast v0, LX30;

    .line 468
    .line 469
    iget v1, v0, LX30;->m:I

    .line 470
    .line 471
    const/high16 v2, -0x80000000

    .line 472
    .line 473
    and-int v3, v1, v2

    .line 474
    .line 475
    if-eqz v3, :cond_1d

    .line 476
    .line 477
    sub-int/2addr v1, v2

    .line 478
    iput v1, v0, LX30;->m:I

    .line 479
    .line 480
    goto :goto_14

    .line 481
    :cond_1d
    new-instance v0, LX30;

    .line 482
    .line 483
    invoke-direct {v0, p0, p2}, LX30;-><init>(LY30;LZJ;)V

    .line 484
    .line 485
    .line 486
    :goto_14
    iget-object p2, v0, LX30;->l:Ljava/lang/Object;

    .line 487
    .line 488
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 489
    .line 490
    iget v2, v0, LX30;->m:I

    .line 491
    .line 492
    const/4 v3, 0x1

    .line 493
    if-eqz v2, :cond_1f

    .line 494
    .line 495
    if-ne v2, v3, :cond_1e

    .line 496
    .line 497
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_16

    .line 501
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 504
    .line 505
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :cond_1f
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    check-cast p1, LPt0;

    .line 513
    .line 514
    if-eqz p1, :cond_20

    .line 515
    .line 516
    iget-object p1, p1, LPt0;->a:Ljava/util/LinkedHashMap;

    .line 517
    .line 518
    goto :goto_15

    .line 519
    :cond_20
    const/4 p1, 0x0

    .line 520
    :goto_15
    if-nez p1, :cond_21

    .line 521
    .line 522
    sget-object p1, LR10;->h:LR10;

    .line 523
    .line 524
    :cond_21
    iput v3, v0, LX30;->m:I

    .line 525
    .line 526
    iget-object p2, p0, LY30;->j:Lc70;

    .line 527
    .line 528
    invoke-interface {p2, p1, v0}, Lc70;->i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    if-ne p1, v1, :cond_22

    .line 533
    .line 534
    goto :goto_17

    .line 535
    :cond_22
    :goto_16
    sget-object v1, LnA1;->a:LnA1;

    .line 536
    .line 537
    :goto_17
    return-object v1

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
