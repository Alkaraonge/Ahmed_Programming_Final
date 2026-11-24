.class public final synthetic LbW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnG0;


# direct methods
.method public synthetic constructor <init>(LnG0;I)V
    .locals 0

    .line 1
    iput p2, p0, LbW0;->h:I

    iput-object p1, p0, LbW0;->j:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "it"

    .line 3
    .line 4
    sget-object v2, LnA1;->a:LnA1;

    .line 5
    .line 6
    iget-object v3, p0, LbW0;->j:LnG0;

    .line 7
    .line 8
    iget v4, p0, LbW0;->h:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Li71;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Li71;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    sget-object v0, Li71;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    sget-object v0, Li71;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x28

    .line 63
    .line 64
    invoke-static {v0, p1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Li71;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    sget-object p1, Li71;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, LWi;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v10, 0x17

    .line 94
    .line 95
    invoke-static/range {v4 .. v10}, LWi;->a(LWi;Lvj;IIILjava/lang/String;I)LWi;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    sget-object p1, Li71;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v4, p1

    .line 116
    check-cast v4, LWi;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/16 v10, 0x1d

    .line 123
    .line 124
    invoke-static/range {v4 .. v10}, LWi;->a(LWi;Lvj;IIILjava/lang/String;I)LWi;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    sget-object p1, Li71;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v4, p1

    .line 145
    check-cast v4, LWi;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/16 v10, 0x1d

    .line 152
    .line 153
    invoke-static/range {v4 .. v10}, LWi;->a(LWi;Lvj;IIILjava/lang/String;I)LWi;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    sget-object p1, Li71;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v4, p1

    .line 174
    check-cast v4, LWi;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/16 v10, 0x1d

    .line 181
    .line 182
    invoke-static/range {v4 .. v10}, LWi;->a(LWi;Lvj;IIILjava/lang/String;I)LWi;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    sget-object v0, Li71;->a:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_9
    move-object v5, p1

    .line 202
    check-cast v5, Lvj;

    .line 203
    .line 204
    invoke-static {v5, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Li71;->a:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    move-object v4, p1

    .line 214
    check-cast v4, LWi;

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/16 v10, 0x1e

    .line 221
    .line 222
    invoke-static/range {v4 .. v10}, LWi;->a(LWi;Lvj;IIILjava/lang/String;I)LWi;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    sget-object p1, Li71;->a:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    move-object v4, p1

    .line 243
    check-cast v4, LWi;

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    const/16 v10, 0x17

    .line 250
    .line 251
    invoke-static/range {v4 .. v10}, LWi;->a(LWi;Lvj;IIILjava/lang/String;I)LWi;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    sget-object p1, Li71;->a:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    move-object v4, p1

    .line 272
    check-cast v4, LWi;

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    const/16 v10, 0x1b

    .line 279
    .line 280
    invoke-static/range {v4 .. v10}, LWi;->a(LWi;Lvj;IIILjava/lang/String;I)LWi;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    sget-object p1, Li71;->a:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    move-object v4, p1

    .line 301
    check-cast v4, LWi;

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    const/16 v10, 0x1d

    .line 308
    .line 309
    invoke-static/range {v4 .. v10}, LWi;->a(LWi;Lvj;IIILjava/lang/String;I)LWi;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/16 v1, 0x78

    .line 327
    .line 328
    if-gt v0, v1, :cond_0

    .line 329
    .line 330
    sget-object v0, Lp41;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_0
    return-object v2

    .line 336
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Ls31;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const/4 v0, 0x6

    .line 346
    invoke-static {v0, p1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 372
    .line 373
    const-string v1, "t"

    .line 374
    .line 375
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    :goto_0
    if-ge v0, v4, :cond_2

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_1

    .line 398
    .line 399
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 400
    .line 401
    .line 402
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const/4 v0, 0x5

    .line 410
    invoke-static {v0, p1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    sget-object v0, Lz21;->a:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 421
    .line 422
    const-string v1, "v"

    .line 423
    .line 424
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    :goto_1
    if-ge v0, v4, :cond_4

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_3

    .line 447
    .line 448
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 449
    .line 450
    .line 451
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    const/16 v0, 0xa

    .line 459
    .line 460
    invoke-static {v0, p1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :pswitch_12
    check-cast p1, LbL0;

    .line 469
    .line 470
    sget p1, Lb01;->a:F

    .line 471
    .line 472
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :pswitch_13
    check-cast p1, LbL0;

    .line 479
    .line 480
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    :pswitch_14
    check-cast p1, LAX0;

    .line 487
    .line 488
    if-eqz p1, :cond_5

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    goto :goto_2

    .line 495
    :cond_5
    const/4 p1, 0x0

    .line 496
    :goto_2
    if-nez p1, :cond_6

    .line 497
    .line 498
    const-string p1, ""

    .line 499
    .line 500
    :cond_6
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object v2

    .line 513
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 514
    .line 515
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-object v2

    .line 522
    :pswitch_17
    check-cast p1, Luq1;

    .line 523
    .line 524
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-object v2

    .line 531
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v2

    .line 540
    :pswitch_19
    check-cast p1, Luq1;

    .line 541
    .line 542
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-object v2

    .line 549
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return-object v2

    .line 558
    :pswitch_1b
    check-cast p1, LGV0;

    .line 559
    .line 560
    const-string v0, "g"

    .line 561
    .line 562
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/util/Set;

    .line 570
    .line 571
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_7

    .line 576
    .line 577
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/util/Set;

    .line 582
    .line 583
    invoke-static {v0, p1}, Lde1;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    goto :goto_3

    .line 588
    :cond_7
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/util/Set;

    .line 593
    .line 594
    invoke-static {v0, p1}, Lde1;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    :goto_3
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-object v2

    .line 602
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-object v2

    .line 611
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
