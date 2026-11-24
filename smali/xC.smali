.class public final synthetic LxC;
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
    iput p1, p0, LxC;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LxC;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    const-string v1, "acc"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, LnA1;->a:LnA1;

    .line 7
    .line 8
    iget v4, p0, LxC;->h:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LqI;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LK7;->k0(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, p1}, LlS;->q(ILqI;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    check-cast p1, LqI;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LK7;->k0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2, p1}, LlS;->q(ILqI;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p2, Ldv;

    .line 49
    .line 50
    sget-object p1, LuV;->a:LuV;

    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_2
    check-cast p1, LqI;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LK7;->k0(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2, p1}, LkS;->b(ILqI;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_3
    check-cast p1, LqI;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x7

    .line 76
    invoke-static {p2}, LK7;->k0(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p2, p1}, LcS;->c(ILqI;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_4
    check-cast p1, LqI;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LK7;->k0(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p2, p1}, LnU;->c(ILqI;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_5
    check-cast p1, LqI;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LK7;->k0(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2, p1}, LcU;->a(ILqI;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_6
    check-cast p1, LqI;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LK7;->k0(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2, p1}, LVN;->h(ILqI;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_7
    check-cast p1, LqI;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LK7;->k0(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p2, p1}, LgN;->k(ILqI;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_8
    check-cast p1, LqI;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, LK7;->k0(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p2, p1}, LgN;->q(ILqI;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_9
    check-cast p1, LqI;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, LK7;->k0(I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-static {p2, p1}, LsA0;->s(ILqI;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :pswitch_a
    check-cast p1, LRK;

    .line 175
    .line 176
    check-cast p2, LPK;

    .line 177
    .line 178
    invoke-interface {p1, p2}, LRK;->n(LRK;)LRK;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_b
    check-cast p1, LRK;

    .line 184
    .line 185
    check-cast p2, LPK;

    .line 186
    .line 187
    invoke-interface {p1, p2}, LRK;->n(LRK;)LRK;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    check-cast p2, LPK;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_d
    check-cast p1, LRK;

    .line 201
    .line 202
    check-cast p2, LPK;

    .line 203
    .line 204
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2}, LPK;->getKey()LQK;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p1, v0}, LRK;->x(LQK;)LRK;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v0, LO10;->h:LO10;

    .line 219
    .line 220
    if-ne p1, v0, :cond_0

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_0
    sget-object v1, Li;->U:Li;

    .line 224
    .line 225
    invoke-interface {p1, v1}, LRK;->o(LQK;)LPK;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LbK;

    .line 230
    .line 231
    if-nez v2, :cond_1

    .line 232
    .line 233
    new-instance v0, LLD;

    .line 234
    .line 235
    invoke-direct {v0, p2, p1}, LLD;-><init>(LPK;LRK;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    move-object p2, v0

    .line 239
    goto :goto_1

    .line 240
    :cond_1
    invoke-interface {p1, v1}, LRK;->x(LQK;)LRK;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_2

    .line 245
    .line 246
    new-instance p1, LLD;

    .line 247
    .line 248
    invoke-direct {p1, v2, p2}, LLD;-><init>(LPK;LRK;)V

    .line 249
    .line 250
    .line 251
    move-object p2, p1

    .line 252
    goto :goto_1

    .line 253
    :cond_2
    new-instance v0, LLD;

    .line 254
    .line 255
    new-instance v1, LLD;

    .line 256
    .line 257
    invoke-direct {v1, p2, p1}, LLD;-><init>(LPK;LRK;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v2, v1}, LLD;-><init>(LPK;LRK;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :goto_1
    return-object p2

    .line 265
    :pswitch_e
    check-cast p1, LqI;

    .line 266
    .line 267
    check-cast p2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, LK7;->k0(I)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-static {p2, p1}, LQD;->b(ILqI;)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :pswitch_f
    check-cast p1, LqI;

    .line 281
    .line 282
    check-cast p2, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, LK7;->k0(I)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-static {p2, p1}, LQD;->b(ILqI;)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 296
    .line 297
    check-cast p2, LPK;

    .line 298
    .line 299
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_3

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_2

    .line 316
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string p1, ", "

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :goto_2
    return-object p1

    .line 337
    :pswitch_11
    check-cast p1, LqI;

    .line 338
    .line 339
    check-cast p2, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, LK7;->k0(I)I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-static {p2, p1}, Lek;->B(ILqI;)V

    .line 349
    .line 350
    .line 351
    return-object v3

    .line 352
    :pswitch_12
    check-cast p1, LqI;

    .line 353
    .line 354
    check-cast p2, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, LK7;->k0(I)I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    invoke-static {p2, p1}, Lek;->e(ILqI;)V

    .line 364
    .line 365
    .line 366
    return-object v3

    .line 367
    :pswitch_13
    check-cast p1, LqI;

    .line 368
    .line 369
    check-cast p2, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, LK7;->k0(I)I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-static {p2, p1}, Lek;->o(ILqI;)V

    .line 379
    .line 380
    .line 381
    return-object v3

    .line 382
    :pswitch_14
    check-cast p1, LqI;

    .line 383
    .line 384
    check-cast p2, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, LK7;->k0(I)I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    invoke-static {p2, p1}, Lek;->x(ILqI;)V

    .line 394
    .line 395
    .line 396
    return-object v3

    .line 397
    :pswitch_15
    check-cast p1, LqI;

    .line 398
    .line 399
    check-cast p2, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, LK7;->k0(I)I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    invoke-static {p2, p1}, Lek;->x(ILqI;)V

    .line 409
    .line 410
    .line 411
    return-object v3

    .line 412
    :pswitch_16
    check-cast p1, LqI;

    .line 413
    .line 414
    check-cast p2, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, LK7;->k0(I)I

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    invoke-static {p2, p1}, Lek;->m(ILqI;)V

    .line 424
    .line 425
    .line 426
    return-object v3

    .line 427
    :pswitch_17
    check-cast p1, LqI;

    .line 428
    .line 429
    check-cast p2, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, LK7;->k0(I)I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-static {p2, p1}, Lek;->G(ILqI;)V

    .line 439
    .line 440
    .line 441
    return-object v3

    .line 442
    :pswitch_18
    check-cast p1, LqI;

    .line 443
    .line 444
    check-cast p2, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v2}, LK7;->k0(I)I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    invoke-static {p2, p1}, Lek;->H(ILqI;)V

    .line 454
    .line 455
    .line 456
    return-object v3

    .line 457
    :pswitch_19
    check-cast p1, LqI;

    .line 458
    .line 459
    check-cast p2, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, LK7;->k0(I)I

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    invoke-static {p2, p1}, Lek;->H(ILqI;)V

    .line 469
    .line 470
    .line 471
    return-object v3

    .line 472
    :pswitch_1a
    check-cast p1, LqI;

    .line 473
    .line 474
    check-cast p2, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, LK7;->k0(I)I

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    invoke-static {p2, p1}, Lek;->B(ILqI;)V

    .line 484
    .line 485
    .line 486
    return-object v3

    .line 487
    :pswitch_1b
    check-cast p1, LqI;

    .line 488
    .line 489
    check-cast p2, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, LK7;->k0(I)I

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    invoke-static {p2, p1}, LBi;->h(ILqI;)V

    .line 499
    .line 500
    .line 501
    return-object v3

    .line 502
    :pswitch_1c
    check-cast p1, LqI;

    .line 503
    .line 504
    check-cast p2, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, LK7;->k0(I)I

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    invoke-static {p2, p1}, LlL1;->E(ILqI;)V

    .line 514
    .line 515
    .line 516
    return-object v3

    .line 517
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
