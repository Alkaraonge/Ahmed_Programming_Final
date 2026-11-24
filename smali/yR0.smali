.class public final synthetic LyR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LyR0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LyR0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LyR0;->h:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LK7;->k0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2, p1}, LK7;->m(ILqI;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LnA1;->a:LnA1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LqI;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LK7;->k0(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2, p1}, Lde1;->n(ILqI;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LnA1;->a:LnA1;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, LqI;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LK7;->k0(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2, p1}, LCK0;->t(ILqI;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LnA1;->a:LnA1;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, LqI;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LK7;->k0(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2, p1}, LCK0;->f(ILqI;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LnA1;->a:LnA1;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    check-cast p2, LPK;

    .line 82
    .line 83
    add-int/2addr p1, v0

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_4
    check-cast p1, LqI;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x7

    .line 97
    invoke-static {p2}, LK7;->k0(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2, p1}, Lh61;->h(ILqI;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, LnA1;->a:LnA1;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_5
    check-cast p1, LqI;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LK7;->k0(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p2, p1}, Lp41;->a(ILqI;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, LnA1;->a:LnA1;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_6
    check-cast p1, LqI;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LK7;->k0(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p2, p1}, Lp41;->d(ILqI;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, LnA1;->a:LnA1;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_7
    check-cast p1, LqI;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LK7;->k0(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p2, p1}, LH31;->a(ILqI;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, LnA1;->a:LnA1;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_8
    check-cast p1, LqI;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LK7;->k0(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p2, p1}, LH31;->a(ILqI;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, LnA1;->a:LnA1;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_9
    check-cast p1, LqI;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LK7;->k0(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {p2, p1}, LH31;->d(ILqI;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, LnA1;->a:LnA1;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_a
    check-cast p1, LqI;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LK7;->k0(I)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-static {p2, p1}, LH31;->g(ILqI;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, LnA1;->a:LnA1;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    check-cast p2, Lorg/json/JSONObject;

    .line 212
    .line 213
    const-string v1, "phone"

    .line 214
    .line 215
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "beat"

    .line 219
    .line 220
    invoke-static {p2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LFL0;->a:LHP0;

    .line 224
    .line 225
    const-string v1, "onway"

    .line 226
    .line 227
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "onwayAuto"

    .line 232
    .line 233
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    sput-object p1, LFL0;->f:Ljava/lang/String;

    .line 238
    .line 239
    sget-object p1, LFL0;->d:LKP0;

    .line 240
    .line 241
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eq p2, v2, :cond_0

    .line 252
    .line 253
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1, p2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_0
    const/4 p1, 0x0

    .line 261
    if-eqz v1, :cond_1

    .line 262
    .line 263
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    goto :goto_0

    .line 268
    :cond_1
    const/4 p2, 0x0

    .line 269
    :goto_0
    invoke-static {p1, p2}, LCK0;->n0(II)Lik0;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    new-instance v2, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Lgk0;->a()Lhk0;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    :cond_2
    :goto_1
    iget-boolean v3, p2, Lhk0;->k:Z

    .line 283
    .line 284
    if-eqz v3, :cond_4

    .line 285
    .line 286
    invoke-virtual {p2}, Lhk0;->a()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v1, :cond_3

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_3

    .line 297
    .line 298
    new-instance v4, LEL0;

    .line 299
    .line 300
    const-string v5, "id"

    .line 301
    .line 302
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const-string v6, "optString(...)"

    .line 307
    .line 308
    invoke-static {v5, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v7, "name"

    .line 312
    .line 313
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v6, ""

    .line 321
    .line 322
    invoke-direct {v4, v5, v3, v6}, LEL0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_3
    const/4 v4, 0x0

    .line 327
    :goto_2
    if-eqz v4, :cond_2

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    :cond_5
    :goto_3
    if-ge p1, v1, :cond_6

    .line 343
    .line 344
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    add-int/2addr p1, v0

    .line 349
    move-object v4, v3

    .line 350
    check-cast v4, LEL0;

    .line 351
    .line 352
    iget-object v5, v4, LEL0;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v5}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_5

    .line 359
    .line 360
    iget-object v4, v4, LEL0;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v4}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_5

    .line 367
    .line 368
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_6
    sget-object p1, LFL0;->c:LKP0;

    .line 373
    .line 374
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_7

    .line 383
    .line 384
    invoke-virtual {p1, p2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_7
    sget-object p1, LnA1;->a:LnA1;

    .line 388
    .line 389
    return-object p1

    .line 390
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    check-cast p2, Lc01;

    .line 396
    .line 397
    const-string p1, "s"

    .line 398
    .line 399
    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p2, Lc01;->a:Ljava/lang/String;

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_d
    check-cast p1, LqI;

    .line 406
    .line 407
    check-cast p2, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, LK7;->k0(I)I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    invoke-static {p2, p1}, LOY0;->a(ILqI;)V

    .line 417
    .line 418
    .line 419
    sget-object p1, LnA1;->a:LnA1;

    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_e
    check-cast p1, LqI;

    .line 423
    .line 424
    check-cast p2, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LK7;->k0(I)I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    invoke-static {p2, p1}, LoY0;->c(ILqI;)V

    .line 434
    .line 435
    .line 436
    sget-object p1, LnA1;->a:LnA1;

    .line 437
    .line 438
    return-object p1

    .line 439
    :pswitch_f
    check-cast p1, LqI;

    .line 440
    .line 441
    check-cast p2, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, LK7;->k0(I)I

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    invoke-static {p2, p1}, LoY0;->e(ILqI;)V

    .line 451
    .line 452
    .line 453
    sget-object p1, LnA1;->a:LnA1;

    .line 454
    .line 455
    return-object p1

    .line 456
    :pswitch_10
    check-cast p1, LqI;

    .line 457
    .line 458
    check-cast p2, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, LK7;->k0(I)I

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    invoke-static {p2, p1}, LoY0;->b(ILqI;)V

    .line 468
    .line 469
    .line 470
    sget-object p1, LnA1;->a:LnA1;

    .line 471
    .line 472
    return-object p1

    .line 473
    :pswitch_11
    check-cast p1, LqI;

    .line 474
    .line 475
    check-cast p2, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, LK7;->k0(I)I

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    invoke-static {p2, p1}, LoY0;->d(ILqI;)V

    .line 485
    .line 486
    .line 487
    sget-object p1, LnA1;->a:LnA1;

    .line 488
    .line 489
    return-object p1

    .line 490
    :pswitch_12
    check-cast p1, LqI;

    .line 491
    .line 492
    check-cast p2, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, LK7;->k0(I)I

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    invoke-static {p2, p1}, LK7;->s(ILqI;)V

    .line 502
    .line 503
    .line 504
    sget-object p1, LnA1;->a:LnA1;

    .line 505
    .line 506
    return-object p1

    .line 507
    :pswitch_13
    check-cast p1, LqI;

    .line 508
    .line 509
    check-cast p2, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, LK7;->k0(I)I

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    invoke-static {p2, p1}, LvK0;->g(ILqI;)V

    .line 519
    .line 520
    .line 521
    sget-object p1, LnA1;->a:LnA1;

    .line 522
    .line 523
    return-object p1

    .line 524
    :pswitch_14
    check-cast p1, LqI;

    .line 525
    .line 526
    check-cast p2, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, LK7;->k0(I)I

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    invoke-static {p2, p1}, LBT0;->o(ILqI;)V

    .line 536
    .line 537
    .line 538
    sget-object p1, LnA1;->a:LnA1;

    .line 539
    .line 540
    return-object p1

    .line 541
    :pswitch_15
    check-cast p1, LqI;

    .line 542
    .line 543
    check-cast p2, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, LK7;->k0(I)I

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    invoke-static {p2, p1}, LbK0;->e(ILqI;)V

    .line 553
    .line 554
    .line 555
    sget-object p1, LnA1;->a:LnA1;

    .line 556
    .line 557
    return-object p1

    .line 558
    :pswitch_16
    check-cast p1, LqI;

    .line 559
    .line 560
    check-cast p2, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, LK7;->k0(I)I

    .line 566
    .line 567
    .line 568
    move-result p2

    .line 569
    invoke-static {p2, p1}, LbK0;->A(ILqI;)V

    .line 570
    .line 571
    .line 572
    sget-object p1, LnA1;->a:LnA1;

    .line 573
    .line 574
    return-object p1

    .line 575
    :pswitch_17
    check-cast p1, LqI;

    .line 576
    .line 577
    check-cast p2, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, LK7;->k0(I)I

    .line 583
    .line 584
    .line 585
    move-result p2

    .line 586
    invoke-static {p2, p1}, LbK0;->a(ILqI;)V

    .line 587
    .line 588
    .line 589
    sget-object p1, LnA1;->a:LnA1;

    .line 590
    .line 591
    return-object p1

    .line 592
    :pswitch_18
    check-cast p1, LqI;

    .line 593
    .line 594
    check-cast p2, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, LK7;->k0(I)I

    .line 600
    .line 601
    .line 602
    move-result p2

    .line 603
    invoke-static {p2, p1}, LBJ0;->J(ILqI;)V

    .line 604
    .line 605
    .line 606
    sget-object p1, LnA1;->a:LnA1;

    .line 607
    .line 608
    return-object p1

    .line 609
    :pswitch_19
    check-cast p1, LqI;

    .line 610
    .line 611
    check-cast p2, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, LK7;->k0(I)I

    .line 617
    .line 618
    .line 619
    move-result p2

    .line 620
    invoke-static {p2, p1}, Lde1;->x(ILqI;)V

    .line 621
    .line 622
    .line 623
    sget-object p1, LnA1;->a:LnA1;

    .line 624
    .line 625
    return-object p1

    .line 626
    :pswitch_1a
    check-cast p1, LqI;

    .line 627
    .line 628
    check-cast p2, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, LK7;->k0(I)I

    .line 634
    .line 635
    .line 636
    move-result p2

    .line 637
    invoke-static {p2, p1}, Lde1;->h(ILqI;)V

    .line 638
    .line 639
    .line 640
    sget-object p1, LnA1;->a:LnA1;

    .line 641
    .line 642
    return-object p1

    .line 643
    :pswitch_1b
    check-cast p1, LqI;

    .line 644
    .line 645
    check-cast p2, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, LK7;->k0(I)I

    .line 651
    .line 652
    .line 653
    move-result p2

    .line 654
    invoke-static {p2, p1}, LbK0;->b(ILqI;)V

    .line 655
    .line 656
    .line 657
    sget-object p1, LnA1;->a:LnA1;

    .line 658
    .line 659
    return-object p1

    .line 660
    :pswitch_1c
    check-cast p1, LqI;

    .line 661
    .line 662
    check-cast p2, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, LK7;->k0(I)I

    .line 668
    .line 669
    .line 670
    move-result p2

    .line 671
    invoke-static {p2, p1}, LbK0;->r(ILqI;)V

    .line 672
    .line 673
    .line 674
    sget-object p1, LnA1;->a:LnA1;

    .line 675
    .line 676
    return-object p1

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
