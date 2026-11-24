.class public final synthetic Lun1;
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
    iput p1, p0, Lun1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lun1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lun1;->h:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LqI;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2, p1}, LaI1;->n(ILqI;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LnA1;->a:LnA1;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LqI;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LK7;->k0(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2, p1}, LaI1;->q(ILqI;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LnA1;->a:LnA1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, LqI;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LK7;->k0(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2, p1}, LnH1;->c(ILqI;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LnA1;->a:LnA1;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, LqI;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LK7;->k0(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2, p1}, LLv1;->j(ILqI;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LnA1;->a:LnA1;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 77
    .line 78
    check-cast p2, LeZ;

    .line 79
    .line 80
    sget-object v2, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 81
    .line 82
    const-string v2, "c"

    .line 83
    .line 84
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "summary"

    .line 88
    .line 89
    invoke-static {p2, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LUY;->a:LUY;

    .line 93
    .line 94
    sget-object v2, LUY;->c:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v2

    .line 97
    :try_start_0
    invoke-static {p1}, LUY;->b(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, LUY;->d:LKj0;

    .line 101
    .line 102
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v3, LKj0;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LwG1;

    .line 108
    .line 109
    iget-wide v4, v3, LwG1;->b:D

    .line 110
    .line 111
    iget-wide v6, p2, LeZ;->c:D

    .line 112
    .line 113
    add-double/2addr v4, v6

    .line 114
    iput-wide v4, v3, LwG1;->b:D

    .line 115
    .line 116
    sget-object p2, LUY;->d:LKj0;

    .line 117
    .line 118
    invoke-static {p2}, LDk0;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p2, LKj0;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, LwG1;

    .line 124
    .line 125
    invoke-static {p2}, LUY;->a(LwG1;)LwG1;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sput-object p2, LUY;->h:LwG1;

    .line 130
    .line 131
    sget-object p2, LUY;->e:LS00;

    .line 132
    .line 133
    invoke-static {p2}, LDk0;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Las;->a:Las;

    .line 137
    .line 138
    sget-object v3, Las;->f:Let;

    .line 139
    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    iget-object v3, v3, Let;->z:Ljava/lang/Double;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move-object v3, v0

    .line 146
    :goto_0
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    cmpl-double v8, v6, v4

    .line 155
    .line 156
    if-lez v8, :cond_1

    .line 157
    .line 158
    iget-wide v6, p2, LS00;->e:D

    .line 159
    .line 160
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 161
    .line 162
    cmpl-double v10, v6, v8

    .line 163
    .line 164
    if-ltz v10, :cond_1

    .line 165
    .line 166
    iget-wide v8, p2, LS00;->d:D

    .line 167
    .line 168
    div-double/2addr v8, v6

    .line 169
    const/16 v6, 0x64

    .line 170
    .line 171
    int-to-double v6, v6

    .line 172
    mul-double v8, v8, v6

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    div-double/2addr v8, v6

    .line 179
    const-wide v6, 0x3fe6666666666666L    # 0.7

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmpg-double v3, v6, v8

    .line 185
    .line 186
    if-gtz v3, :cond_1

    .line 187
    .line 188
    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    cmpg-double v3, v8, v6

    .line 194
    .line 195
    if-gtz v3, :cond_1

    .line 196
    .line 197
    iget-object v3, p2, LS00;->a:LUL;

    .line 198
    .line 199
    iput-boolean v1, v3, LUL;->b:Z

    .line 200
    .line 201
    :cond_1
    iput-wide v4, p2, LS00;->d:D

    .line 202
    .line 203
    iput-wide v4, p2, LS00;->e:D

    .line 204
    .line 205
    iget-object v3, p2, LS00;->b:Ljg;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljg;->clear()V

    .line 208
    .line 209
    .line 210
    iput-object v0, p2, LS00;->c:Let;

    .line 211
    .line 212
    invoke-static {p1}, LUY;->c(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, LUY;->b:LHP0;

    .line 216
    .line 217
    invoke-virtual {p1}, LHP0;->h()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    add-int/2addr p2, v1

    .line 222
    invoke-virtual {p1, p2}, LHP0;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    monitor-exit v2

    .line 226
    sget-object p1, LnA1;->a:LnA1;

    .line 227
    .line 228
    return-object p1

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    monitor-exit v2

    .line 231
    throw p1

    .line 232
    :pswitch_4
    check-cast p1, LqI;

    .line 233
    .line 234
    check-cast p2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, LK7;->k0(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-static {p2, p1}, Low1;->d(ILqI;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, LnA1;->a:LnA1;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_5
    check-cast p1, LqI;

    .line 250
    .line 251
    check-cast p2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, LK7;->k0(I)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-static {p2, p1}, LLv1;->a(ILqI;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, LnA1;->a:LnA1;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_6
    check-cast p1, LqI;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, LK7;->k0(I)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    sget-object v0, LrE0;->a:LrE0;

    .line 278
    .line 279
    invoke-static {v0, p1, p2}, Lbx1;->h(LuE0;LqI;I)V

    .line 280
    .line 281
    .line 282
    sget-object p1, LnA1;->a:LnA1;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    check-cast p2, LYy1;

    .line 291
    .line 292
    const-string p1, "ch"

    .line 293
    .line 294
    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p2, LYy1;->a:Ljava/lang/String;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_8
    check-cast p1, LO01;

    .line 301
    .line 302
    check-cast p2, LO01;

    .line 303
    .line 304
    if-eqz p1, :cond_2

    .line 305
    .line 306
    iget-wide v2, p1, LO01;->f:J

    .line 307
    .line 308
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_1

    .line 313
    :cond_2
    move-object v2, v0

    .line 314
    :goto_1
    if-eqz p2, :cond_3

    .line 315
    .line 316
    iget-wide v3, p2, LO01;->f:J

    .line 317
    .line 318
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    goto :goto_2

    .line 323
    :cond_3
    move-object v3, v0

    .line 324
    :goto_2
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_6

    .line 329
    .line 330
    if-eqz p1, :cond_4

    .line 331
    .line 332
    iget-object p1, p1, LO01;->c:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_4
    move-object p1, v0

    .line 336
    :goto_3
    if-eqz p2, :cond_5

    .line 337
    .line 338
    iget-object v0, p2, LO01;->c:Ljava/lang/String;

    .line 339
    .line 340
    :cond_5
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_6

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_6
    const/4 v1, 0x0

    .line 348
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_9
    check-cast p1, LqI;

    .line 354
    .line 355
    check-cast p2, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, LK7;->k0(I)I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    invoke-static {p2, p1}, Liw1;->f(ILqI;)V

    .line 365
    .line 366
    .line 367
    sget-object p1, LnA1;->a:LnA1;

    .line 368
    .line 369
    return-object p1

    .line 370
    :pswitch_a
    check-cast p1, LRu1;

    .line 371
    .line 372
    check-cast p2, LPK;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_b
    check-cast p1, LNu1;

    .line 376
    .line 377
    check-cast p2, LPK;

    .line 378
    .line 379
    if-eqz p1, :cond_7

    .line 380
    .line 381
    move-object v0, p1

    .line 382
    goto :goto_5

    .line 383
    :cond_7
    instance-of p1, p2, LNu1;

    .line 384
    .line 385
    if-eqz p1, :cond_8

    .line 386
    .line 387
    move-object v0, p2

    .line 388
    check-cast v0, LNu1;

    .line 389
    .line 390
    :cond_8
    :goto_5
    return-object v0

    .line 391
    :pswitch_c
    check-cast p2, LPK;

    .line 392
    .line 393
    instance-of v2, p2, LNu1;

    .line 394
    .line 395
    if-eqz v2, :cond_c

    .line 396
    .line 397
    instance-of v2, p1, Ljava/lang/Integer;

    .line 398
    .line 399
    if-eqz v2, :cond_9

    .line 400
    .line 401
    move-object v0, p1

    .line 402
    check-cast v0, Ljava/lang/Integer;

    .line 403
    .line 404
    :cond_9
    if-eqz v0, :cond_a

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    goto :goto_6

    .line 411
    :cond_a
    const/4 p1, 0x1

    .line 412
    :goto_6
    if-nez p1, :cond_b

    .line 413
    .line 414
    move-object p1, p2

    .line 415
    goto :goto_7

    .line 416
    :cond_b
    add-int/2addr p1, v1

    .line 417
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    :cond_c
    :goto_7
    return-object p1

    .line 422
    :pswitch_d
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
    invoke-static {v1}, LK7;->k0(I)I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    invoke-static {p2, p1}, LaK0;->b(ILqI;)V

    .line 434
    .line 435
    .line 436
    sget-object p1, LnA1;->a:LnA1;

    .line 437
    .line 438
    return-object p1

    .line 439
    :pswitch_e
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
    invoke-static {v1}, LK7;->k0(I)I

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    invoke-static {p2, p1}, LaK0;->b(ILqI;)V

    .line 451
    .line 452
    .line 453
    sget-object p1, LnA1;->a:LnA1;

    .line 454
    .line 455
    return-object p1

    .line 456
    :pswitch_f
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
    invoke-static {v1}, LK7;->k0(I)I

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    invoke-static {p2, p1}, LKJ0;->j(ILqI;)V

    .line 468
    .line 469
    .line 470
    sget-object p1, LnA1;->a:LnA1;

    .line 471
    .line 472
    return-object p1

    .line 473
    :pswitch_10
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
    invoke-static {v1}, LK7;->k0(I)I

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    invoke-static {p2, p1}, LK7;->I(ILqI;)V

    .line 485
    .line 486
    .line 487
    sget-object p1, LnA1;->a:LnA1;

    .line 488
    .line 489
    return-object p1

    .line 490
    :pswitch_11
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
    invoke-static {v1}, LK7;->k0(I)I

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    invoke-static {p2, p1}, Lwp1;->j(ILqI;)V

    .line 502
    .line 503
    .line 504
    sget-object p1, LnA1;->a:LnA1;

    .line 505
    .line 506
    return-object p1

    .line 507
    :pswitch_12
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
    invoke-static {v1}, LK7;->k0(I)I

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    invoke-static {p2, p1}, Lwp1;->b(ILqI;)V

    .line 519
    .line 520
    .line 521
    sget-object p1, LnA1;->a:LnA1;

    .line 522
    .line 523
    return-object p1

    .line 524
    :pswitch_13
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
    invoke-static {v1}, LK7;->k0(I)I

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    invoke-static {p2, p1}, Lwp1;->g(ILqI;)V

    .line 536
    .line 537
    .line 538
    sget-object p1, LnA1;->a:LnA1;

    .line 539
    .line 540
    return-object p1

    .line 541
    :pswitch_14
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
    invoke-static {v1}, LK7;->k0(I)I

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    invoke-static {p2, p1}, Lwp1;->f(ILqI;)V

    .line 553
    .line 554
    .line 555
    sget-object p1, LnA1;->a:LnA1;

    .line 556
    .line 557
    return-object p1

    .line 558
    :pswitch_15
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
    invoke-static {v1}, LK7;->k0(I)I

    .line 566
    .line 567
    .line 568
    move-result p2

    .line 569
    invoke-static {p2, p1}, LK7;->m(ILqI;)V

    .line 570
    .line 571
    .line 572
    sget-object p1, LnA1;->a:LnA1;

    .line 573
    .line 574
    return-object p1

    .line 575
    :pswitch_16
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
    invoke-static {v1}, LK7;->k0(I)I

    .line 583
    .line 584
    .line 585
    move-result p2

    .line 586
    invoke-static {p2, p1}, LK7;->i(ILqI;)V

    .line 587
    .line 588
    .line 589
    sget-object p1, LnA1;->a:LnA1;

    .line 590
    .line 591
    return-object p1

    .line 592
    :pswitch_17
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
    invoke-static {v1}, LK7;->k0(I)I

    .line 600
    .line 601
    .line 602
    move-result p2

    .line 603
    invoke-static {p2, p1}, LK7;->a(ILqI;)V

    .line 604
    .line 605
    .line 606
    sget-object p1, LnA1;->a:LnA1;

    .line 607
    .line 608
    return-object p1

    .line 609
    :pswitch_18
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
    invoke-static {v1}, LK7;->k0(I)I

    .line 617
    .line 618
    .line 619
    move-result p2

    .line 620
    invoke-static {p2, p1}, LK7;->e(ILqI;)V

    .line 621
    .line 622
    .line 623
    sget-object p1, LnA1;->a:LnA1;

    .line 624
    .line 625
    return-object p1

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
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
