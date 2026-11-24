.class public final synthetic LtQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LtQ0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x4019999a

    .line 5
    .line 6
    .line 7
    const v3, 0x3fd9999a

    .line 8
    .line 9
    .line 10
    iget v4, p0, LtQ0;->h:I

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, LDr;->a:LDr;

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    instance-of v2, v0, Lg51;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    :cond_2
    return-object v1

    .line 53
    :pswitch_0
    new-instance v0, LmL0;

    .line 54
    .line 55
    invoke-direct {v0}, LmL0;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-string v2, "unit"

    .line 61
    .line 62
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "timeout"

    .line 66
    .line 67
    const-wide/16 v4, 0xf

    .line 68
    .line 69
    invoke-static {v3, v4, v5, v1}, LSA1;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, v0, LmL0;->v:I

    .line 74
    .line 75
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-static {v4, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    invoke-static {v3, v5, v6, v4}, LSA1;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, v0, LmL0;->w:I

    .line 87
    .line 88
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "interval"

    .line 92
    .line 93
    const-wide/16 v3, 0x2d

    .line 94
    .line 95
    invoke-static {v2, v3, v4, v1}, LSA1;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, LmL0;->y:I

    .line 100
    .line 101
    new-instance v1, LnL0;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LnL0;-><init>(LmL0;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    sget-object v1, LHX0;->z:LHX0;

    .line 110
    .line 111
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_2
    sget-object v0, LHX0;->z:LHX0;

    .line 117
    .line 118
    const-string v1, "100"

    .line 119
    .line 120
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    sget-object v1, LHX0;->z:LHX0;

    .line 128
    .line 129
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_4
    const-string v0, "M4 18c4-1 6-5 8-12 2 7 4 11 8 12"

    .line 135
    .line 136
    const-string v1, "M8 21h8"

    .line 137
    .line 138
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "rally.seat"

    .line 143
    .line 144
    invoke-static {v1, v3, v0}, Lv01;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_5
    const-string v0, "M12 2v20M4 6l16 12M20 6L4 18"

    .line 150
    .line 151
    filled-new-array {v0}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "rally.snow"

    .line 156
    .line 157
    invoke-static {v1, v3, v0}, Lv01;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_6
    const-string v0, "M12 2a3 3 0 0 1 3 3v6a3 3 0 0 1-6 0V5a3 3 0 0 1 3-3z"

    .line 163
    .line 164
    const-string v1, "M5 11a7 7 0 0 0 14 0M12 18v4"

    .line 165
    .line 166
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "rally.mic"

    .line 171
    .line 172
    invoke-static {v1, v3, v0}, Lv01;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_7
    const-string v0, "M13.6 12a1.6 1.6 0 1 1-3.2 0a1.6 1.6 0 1 1 3.2 0z"

    .line 178
    .line 179
    const-string v1, "M12 10.4C11 6 13 3 15.5 4.5S15 9.5 12 10.4zM13.4 12.8c3.4 3 3.6 6.6.8 6.8s-3.4-3.6-2.2-6.4zM10.6 12.8C6.4 14.3 3.5 12.6 4.6 10s5 .2 6 2.8z"

    .line 180
    .line 181
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "rally.fan"

    .line 186
    .line 187
    invoke-static {v1, v3, v0}, Lv01;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_8
    const-string v0, "M9 5l7 7-7 7"

    .line 193
    .line 194
    filled-new-array {v0}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "rally.chevR"

    .line 199
    .line 200
    invoke-static {v1, v2, v0}, Lv01;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_9
    const-string v0, "rally.play"

    .line 206
    .line 207
    const-string v1, "M7 4.5v15l12-7.5z"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lv01;->b(Ljava/lang/String;Ljava/lang/String;)LBi0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_a
    const-string v0, "rally.pause"

    .line 215
    .line 216
    const-string v1, "M7 5h3v14H7zM14 5h3v14h-3z"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lv01;->b(Ljava/lang/String;Ljava/lang/String;)LBi0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_b
    const-string v0, "rally.next"

    .line 224
    .line 225
    const-string v1, "M19 5l-9 7 9 7zM5 5h3v14H5z"

    .line 226
    .line 227
    invoke-static {v0, v1}, Lv01;->b(Ljava/lang/String;Ljava/lang/String;)LBi0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_c
    const-string v0, "rally.prev"

    .line 233
    .line 234
    const-string v1, "M5 5l9 7-9 7zM16 5h3v14h-3z"

    .line 235
    .line 236
    invoke-static {v0, v1}, Lv01;->b(Ljava/lang/String;Ljava/lang/String;)LBi0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_d
    const-string v0, "M3 11l18-8-8 18-2-8z"

    .line 242
    .line 243
    filled-new-array {v0}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "rally.nav"

    .line 248
    .line 249
    const v2, 0x3fe66666

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2, v0}, Lv01;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_e
    const-string v0, "M3 12a9 9 0 0 1 15-6.7M21 12a9 9 0 0 1-15 6.7"

    .line 258
    .line 259
    const-string v1, "M18 2v4h-4M6 22v-4h4"

    .line 260
    .line 261
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "rally.recirc"

    .line 266
    .line 267
    const v2, 0x400ccccd

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2, v0}, Lv01;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_f
    const-string v0, "M5 12h14"

    .line 276
    .line 277
    filled-new-array {v0}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "rally.minus"

    .line 282
    .line 283
    invoke-static {v1, v2, v0}, Lv01;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_10
    const-string v0, "M12 5v14M5 12h14"

    .line 289
    .line 290
    filled-new-array {v0}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "rally.plus"

    .line 295
    .line 296
    invoke-static {v1, v2, v0}, Lv01;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_11
    const-string v0, "M15 5l-7 7 7 7"

    .line 302
    .line 303
    filled-new-array {v0}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "rally.chevL"

    .line 308
    .line 309
    invoke-static {v1, v2, v0}, Lv01;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_12
    sget-object v1, LHX0;->z:LHX0;

    .line 315
    .line 316
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_13
    sget-object v1, LHX0;->z:LHX0;

    .line 322
    .line 323
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_14
    const/16 v0, 0x3c0

    .line 329
    .line 330
    new-array v1, v0, [S

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    :goto_2
    if-ge v2, v0, :cond_3

    .line 334
    .line 335
    int-to-double v3, v2

    .line 336
    int-to-double v5, v0

    .line 337
    const-wide v7, 0x3fc3333333333333L    # 0.15

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    mul-double v5, v5, v7

    .line 343
    .line 344
    div-double v7, v3, v5

    .line 345
    .line 346
    rsub-int v9, v2, 0x3bf

    .line 347
    .line 348
    int-to-double v9, v9

    .line 349
    div-double/2addr v9, v5

    .line 350
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 355
    .line 356
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    const-wide v7, 0x40bd73d286bfe4d8L    # 7539.822368615503

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    mul-double v3, v3, v7

    .line 366
    .line 367
    const/16 v7, 0x3e80

    .line 368
    .line 369
    int-to-double v7, v7

    .line 370
    div-double/2addr v3, v7

    .line 371
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    mul-double v3, v3, v5

    .line 376
    .line 377
    const/16 v5, 0x2328

    .line 378
    .line 379
    int-to-double v5, v5

    .line 380
    mul-double v3, v3, v5

    .line 381
    .line 382
    double-to-int v3, v3

    .line 383
    int-to-short v3, v3

    .line 384
    aput-short v3, v1, v2

    .line 385
    .line 386
    add-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_3
    return-object v1

    .line 390
    :pswitch_15
    sget-object v0, LKY0;->a:LCu1;

    .line 391
    .line 392
    sget-object v0, LnA1;->a:LnA1;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_16
    invoke-static {}, LIU;->a()V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lwe;->a:LKP0;

    .line 399
    .line 400
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, LnA1;->a:LnA1;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_17
    invoke-static {}, LIU;->a()V

    .line 409
    .line 410
    .line 411
    sget-object v0, LIU;->b:LKP0;

    .line 412
    .line 413
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    xor-int/lit8 v1, v1, 0x1

    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, LnA1;->a:LnA1;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_18
    invoke-static {}, LIU;->a()V

    .line 436
    .line 437
    .line 438
    sget-object v0, LUx;->a:LKP0;

    .line 439
    .line 440
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LnA1;->a:LnA1;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 449
    .line 450
    sget-object v1, LHX0;->z:LHX0;

    .line 451
    .line 452
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458
    .line 459
    sget-object v1, LHX0;->z:LHX0;

    .line 460
    .line 461
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_1b
    sget-object v0, Lh91;->b:Lj91;

    .line 467
    .line 468
    iget-boolean v2, v0, Lj91;->a:Z

    .line 469
    .line 470
    if-eqz v2, :cond_4

    .line 471
    .line 472
    move-object v1, v0

    .line 473
    :cond_4
    return-object v1

    .line 474
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 475
    .line 476
    sget-object v1, LHX0;->z:LHX0;

    .line 477
    .line 478
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
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
