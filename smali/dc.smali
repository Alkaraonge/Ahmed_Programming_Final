.class public final synthetic Ldc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LNp1;LYW;LGP0;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, Ldc;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc;->j:Ljava/lang/Object;

    iput-object p2, p0, Ldc;->k:Ljava/lang/Object;

    iput-object p3, p0, Ldc;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Ldc;->h:I

    iput-object p1, p0, Ldc;->j:Ljava/lang/Object;

    iput-object p2, p0, Ldc;->k:Ljava/lang/Object;

    iput-object p3, p0, Ldc;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    const/16 v1, 0x181

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, LnA1;->a:LnA1;

    .line 7
    .line 8
    iget-object v4, p0, Ldc;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ldc;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Ldc;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iget v7, p0, Ldc;->h:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, LqI;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LK7;->k0(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    check-cast v6, LRt0;

    .line 31
    .line 32
    check-cast v5, LuE0;

    .line 33
    .line 34
    check-cast v4, Lyr0;

    .line 35
    .line 36
    invoke-static {v4, v6, v5, p1, p2}, Lxr0;->k(Lyr0;LRt0;LuE0;LqI;I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    check-cast p1, LqI;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LK7;->k0(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    check-cast v4, LRt0;

    .line 52
    .line 53
    check-cast v6, Lyb0;

    .line 54
    .line 55
    check-cast v5, LuE0;

    .line 56
    .line 57
    invoke-static {v4, v6, v5, p1, p2}, LYn0;->b(LRt0;Lyb0;LuE0;LqI;I)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_1
    check-cast p1, LqI;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LK7;->k0(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v5, LuE0;

    .line 75
    .line 76
    check-cast v4, Ltn0;

    .line 77
    .line 78
    invoke-static {v4, v6, v5, p1, p2}, LCS;->a(Ltn0;Ljava/lang/String;LuE0;LqI;I)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_2
    check-cast p1, LqI;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LK7;->k0(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    check-cast v6, LRt0;

    .line 94
    .line 95
    check-cast v5, LUa0;

    .line 96
    .line 97
    check-cast v4, Ltn0;

    .line 98
    .line 99
    invoke-static {v4, v6, v5, p1, p2}, LBS;->a(Ltn0;LRt0;LUa0;LqI;I)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_3
    check-cast p1, LqI;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LK7;->k0(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    check-cast v6, LIP0;

    .line 115
    .line 116
    check-cast v5, LuE0;

    .line 117
    .line 118
    check-cast v4, Ltn0;

    .line 119
    .line 120
    invoke-static {v4, v6, v5, p1, p2}, LBS;->C(Ltn0;LIP0;LuE0;LqI;I)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_4
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
    invoke-static {v2}, LK7;->k0(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    check-cast v6, Ljava/lang/Integer;

    .line 136
    .line 137
    check-cast v5, LuE0;

    .line 138
    .line 139
    check-cast v4, LDm0;

    .line 140
    .line 141
    invoke-static {v4, v6, v5, p1, p2}, LoQ;->b(LDm0;Ljava/lang/Integer;LuE0;LqI;I)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_5
    check-cast p1, LqI;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, LK7;->k0(I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    check-cast v6, LRt0;

    .line 157
    .line 158
    check-cast v5, LUa0;

    .line 159
    .line 160
    check-cast v4, LMm0;

    .line 161
    .line 162
    invoke-static {v4, v6, v5, p1, p2}, LoQ;->a(LMm0;LRt0;LUa0;LqI;I)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_6
    check-cast p1, LqI;

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, LK7;->k0(I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    check-cast v6, LRt0;

    .line 178
    .line 179
    check-cast v5, LUa0;

    .line 180
    .line 181
    check-cast v4, LTe0;

    .line 182
    .line 183
    invoke-static {v4, v6, v5, p1, p2}, LSe0;->b(LTe0;LRt0;LUa0;LqI;I)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_7
    check-cast p1, LqI;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, LK7;->k0(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    check-cast v6, Ljava/lang/String;

    .line 199
    .line 200
    check-cast v5, Ljava/lang/Boolean;

    .line 201
    .line 202
    check-cast v4, LTe0;

    .line 203
    .line 204
    invoke-static {v4, v6, v5, p1, p2}, LSe0;->c(LTe0;Ljava/lang/String;Ljava/lang/Boolean;LqI;I)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :pswitch_8
    check-cast p1, LqI;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, LK7;->k0(I)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    check-cast v6, LRt0;

    .line 220
    .line 221
    check-cast v5, LuE0;

    .line 222
    .line 223
    check-cast v4, LTe0;

    .line 224
    .line 225
    invoke-static {v4, v6, v5, p1, p2}, LSe0;->m(LTe0;LRt0;LuE0;LqI;I)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :pswitch_9
    check-cast p1, LqI;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const/16 p2, 0x6d81

    .line 237
    .line 238
    invoke-static {p2}, LK7;->k0(I)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    check-cast v6, Ljava/lang/String;

    .line 243
    .line 244
    check-cast v5, LuE0;

    .line 245
    .line 246
    check-cast v4, Lid0;

    .line 247
    .line 248
    invoke-static {v4, v6, v5, p1, p2}, Lfd0;->j(Lid0;Ljava/lang/String;LuE0;LqI;I)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :pswitch_a
    check-cast p1, LqI;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, LK7;->k0(I)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    check-cast v6, LUa0;

    .line 264
    .line 265
    check-cast v5, LUa0;

    .line 266
    .line 267
    check-cast v4, LYa0;

    .line 268
    .line 269
    invoke-static {v4, v6, v5, p1, p2}, LFc0;->d(LYa0;LUa0;LUa0;LqI;I)V

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :pswitch_b
    check-cast p1, LqI;

    .line 274
    .line 275
    check-cast p2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, LK7;->k0(I)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    check-cast v6, Lzh1;

    .line 285
    .line 286
    check-cast v5, LVa0;

    .line 287
    .line 288
    check-cast v4, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v4, v6, v5, p1, p2}, LkQ;->o(Ljava/lang/String;Lzh1;LVa0;LqI;I)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_c
    check-cast p1, LqI;

    .line 295
    .line 296
    check-cast p2, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, LK7;->k0(I)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    check-cast v4, Lxa0;

    .line 306
    .line 307
    check-cast v6, Ljava/lang/String;

    .line 308
    .line 309
    check-cast v5, LVa0;

    .line 310
    .line 311
    invoke-static {v4, v6, v5, p1, p2}, LlS;->e(Lxa0;Ljava/lang/String;LVa0;LqI;I)V

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :pswitch_d
    check-cast p1, LqI;

    .line 316
    .line 317
    check-cast p2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, LK7;->k0(I)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    check-cast v6, LP60;

    .line 327
    .line 328
    check-cast v5, LuE0;

    .line 329
    .line 330
    check-cast v4, Landroid/content/Context;

    .line 331
    .line 332
    invoke-static {v4, v6, v5, p1, p2}, LkS;->i(Landroid/content/Context;LP60;LuE0;LqI;I)V

    .line 333
    .line 334
    .line 335
    return-object v3

    .line 336
    :pswitch_e
    check-cast p1, LqI;

    .line 337
    .line 338
    check-cast p2, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LK7;->k0(I)I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    check-cast v6, LUa0;

    .line 348
    .line 349
    check-cast v5, LVa0;

    .line 350
    .line 351
    check-cast v4, LCW0;

    .line 352
    .line 353
    invoke-static {v4, v6, v5, p1, p2}, Ll20;->o(LCW0;LUa0;LVa0;LqI;I)V

    .line 354
    .line 355
    .line 356
    return-object v3

    .line 357
    :pswitch_f
    check-cast p1, LqI;

    .line 358
    .line 359
    check-cast p2, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, LK7;->k0(I)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    check-cast v6, LUa0;

    .line 369
    .line 370
    check-cast v5, Ljava/util/List;

    .line 371
    .line 372
    check-cast v4, LUk0;

    .line 373
    .line 374
    invoke-static {v4, v6, v5, p1, p2}, Lu00;->b(LUk0;LUa0;Ljava/util/List;LqI;I)V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :pswitch_10
    check-cast p1, LqI;

    .line 379
    .line 380
    check-cast p2, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, LK7;->k0(I)I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    check-cast v6, LrE0;

    .line 390
    .line 391
    check-cast v5, Ljava/util/List;

    .line 392
    .line 393
    check-cast v4, Ldt;

    .line 394
    .line 395
    invoke-static {v4, v6, v5, p1, p2}, LMY;->d(Ldt;LrE0;Ljava/util/List;LqI;I)V

    .line 396
    .line 397
    .line 398
    return-object v3

    .line 399
    :pswitch_11
    check-cast p1, LYU0;

    .line 400
    .line 401
    check-cast p2, Ljava/lang/Float;

    .line 402
    .line 403
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    sget p2, LzW;->a:F

    .line 408
    .line 409
    check-cast v5, LGP0;

    .line 410
    .line 411
    invoke-virtual {v5}, LGP0;->h()F

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    add-float/2addr p2, p1

    .line 416
    invoke-virtual {v5, p2}, LGP0;->i(F)V

    .line 417
    .line 418
    .line 419
    const/16 p1, 0xe

    .line 420
    .line 421
    int-to-float p1, p1

    .line 422
    check-cast v4, LNp1;

    .line 423
    .line 424
    invoke-virtual {v4}, LNp1;->c()F

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    mul-float p2, p2, p1

    .line 429
    .line 430
    :goto_0
    invoke-virtual {v5}, LGP0;->h()F

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    move-object v0, v6

    .line 435
    check-cast v0, LYW;

    .line 436
    .line 437
    iget-object v0, v0, LYW;->b:LAW;

    .line 438
    .line 439
    cmpl-float p1, p1, p2

    .line 440
    .line 441
    if-ltz p1, :cond_0

    .line 442
    .line 443
    invoke-virtual {v5}, LGP0;->h()F

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    sub-float/2addr p1, p2

    .line 448
    invoke-virtual {v5, p1}, LGP0;->i(F)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iget-object v0, v0, LAW;->c:LVa0;

    .line 456
    .line 457
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_0
    :goto_1
    invoke-virtual {v5}, LGP0;->h()F

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    neg-float v1, p2

    .line 466
    cmpg-float p1, p1, v1

    .line 467
    .line 468
    if-gtz p1, :cond_1

    .line 469
    .line 470
    invoke-virtual {v5}, LGP0;->h()F

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    add-float/2addr p1, p2

    .line 475
    invoke-virtual {v5, p1}, LGP0;->i(F)V

    .line 476
    .line 477
    .line 478
    const/4 p1, -0x1

    .line 479
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iget-object v1, v0, LAW;->c:LVa0;

    .line 484
    .line 485
    invoke-interface {v1, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    goto :goto_1

    .line 489
    :cond_1
    return-object v3

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
    invoke-static {v1}, LK7;->k0(I)I

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    check-cast v6, LUa0;

    .line 502
    .line 503
    check-cast v5, LUa0;

    .line 504
    .line 505
    check-cast v4, LRt0;

    .line 506
    .line 507
    invoke-static {v4, v6, v5, p1, p2}, LcS;->r(LRt0;LUa0;LUa0;LqI;I)V

    .line 508
    .line 509
    .line 510
    return-object v3

    .line 511
    :pswitch_13
    check-cast p1, LqI;

    .line 512
    .line 513
    check-cast p2, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {v2}, LK7;->k0(I)I

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    check-cast v6, LRt0;

    .line 523
    .line 524
    check-cast v5, LuE0;

    .line 525
    .line 526
    check-cast v4, LdU;

    .line 527
    .line 528
    invoke-static {v4, v6, v5, p1, p2}, LpU;->b(LdU;LRt0;LuE0;LqI;I)V

    .line 529
    .line 530
    .line 531
    return-object v3

    .line 532
    :pswitch_14
    check-cast p1, LqI;

    .line 533
    .line 534
    check-cast p2, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, LK7;->k0(I)I

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    check-cast v6, Lod;

    .line 544
    .line 545
    check-cast v5, LUa0;

    .line 546
    .line 547
    check-cast v4, LPW;

    .line 548
    .line 549
    invoke-static {v4, v6, v5, p1, p2}, LnU;->h(LPW;Lod;LUa0;LqI;I)V

    .line 550
    .line 551
    .line 552
    return-object v3

    .line 553
    :pswitch_15
    check-cast p1, LqI;

    .line 554
    .line 555
    check-cast p2, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, LK7;->k0(I)I

    .line 561
    .line 562
    .line 563
    move-result p2

    .line 564
    check-cast v6, LUa0;

    .line 565
    .line 566
    check-cast v5, LVa0;

    .line 567
    .line 568
    check-cast v4, LPW;

    .line 569
    .line 570
    invoke-static {v4, v6, v5, p1, p2}, LnU;->d(LPW;LUa0;LVa0;LqI;I)V

    .line 571
    .line 572
    .line 573
    return-object v3

    .line 574
    :pswitch_16
    check-cast p1, LqI;

    .line 575
    .line 576
    check-cast p2, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, LK7;->k0(I)I

    .line 582
    .line 583
    .line 584
    move-result p2

    .line 585
    check-cast v5, LnF;

    .line 586
    .line 587
    check-cast v4, Ljava/lang/String;

    .line 588
    .line 589
    check-cast v6, Ljava/lang/Double;

    .line 590
    .line 591
    invoke-static {v4, v6, v5, p1, p2}, LVN;->g(Ljava/lang/String;Ljava/lang/Double;LnF;LqI;I)V

    .line 592
    .line 593
    .line 594
    return-object v3

    .line 595
    :pswitch_17
    check-cast p1, LqI;

    .line 596
    .line 597
    check-cast p2, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {v1}, LK7;->k0(I)I

    .line 603
    .line 604
    .line 605
    move-result p2

    .line 606
    check-cast v6, Ljava/lang/String;

    .line 607
    .line 608
    check-cast v5, LuE0;

    .line 609
    .line 610
    check-cast v4, Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v4, v6, v5, p1, p2}, LAN;->f(Ljava/lang/String;Ljava/lang/String;LuE0;LqI;I)V

    .line 613
    .line 614
    .line 615
    return-object v3

    .line 616
    :pswitch_18
    check-cast p1, LqI;

    .line 617
    .line 618
    check-cast p2, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, LK7;->k0(I)I

    .line 624
    .line 625
    .line 626
    move-result p2

    .line 627
    check-cast v6, LnF;

    .line 628
    .line 629
    check-cast v5, LUa0;

    .line 630
    .line 631
    check-cast v4, Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {p2, v6, p1, v5, v4}, LgN;->I(ILnF;LqI;LUa0;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-object v3

    .line 637
    :pswitch_19
    check-cast p1, LqI;

    .line 638
    .line 639
    check-cast p2, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-static {v2}, LK7;->k0(I)I

    .line 645
    .line 646
    .line 647
    move-result p2

    .line 648
    check-cast v6, LUa0;

    .line 649
    .line 650
    check-cast v5, LUa0;

    .line 651
    .line 652
    check-cast v4, LVa0;

    .line 653
    .line 654
    invoke-static {v4, v6, v5, p1, p2}, LLE;->c(LVa0;LUa0;LUa0;LqI;I)V

    .line 655
    .line 656
    .line 657
    return-object v3

    .line 658
    :pswitch_1a
    check-cast p1, LqI;

    .line 659
    .line 660
    check-cast p2, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    const/16 p2, 0x1b7

    .line 666
    .line 667
    invoke-static {p2}, LK7;->k0(I)I

    .line 668
    .line 669
    .line 670
    move-result p2

    .line 671
    check-cast v6, LUa0;

    .line 672
    .line 673
    check-cast v5, Lbb0;

    .line 674
    .line 675
    check-cast v4, LUa0;

    .line 676
    .line 677
    invoke-static {v4, v6, v5, p1, p2}, LK8;->n(LUa0;LUa0;Lbb0;LqI;I)V

    .line 678
    .line 679
    .line 680
    return-object v3

    .line 681
    :pswitch_1b
    check-cast p1, LqI;

    .line 682
    .line 683
    check-cast p2, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v2}, LK7;->k0(I)I

    .line 689
    .line 690
    .line 691
    move-result p2

    .line 692
    check-cast v4, Lrs;

    .line 693
    .line 694
    check-cast v6, LVa0;

    .line 695
    .line 696
    check-cast v5, LUa0;

    .line 697
    .line 698
    invoke-static {v4, v6, v5, p1, p2}, LDk0;->j(Lrs;LVa0;LUa0;LqI;I)V

    .line 699
    .line 700
    .line 701
    return-object v3

    .line 702
    :pswitch_1c
    check-cast p1, LqI;

    .line 703
    .line 704
    check-cast p2, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-static {v2}, LK7;->k0(I)I

    .line 710
    .line 711
    .line 712
    move-result p2

    .line 713
    check-cast v4, LWD0;

    .line 714
    .line 715
    check-cast v6, Lbc;

    .line 716
    .line 717
    check-cast v5, LVc;

    .line 718
    .line 719
    invoke-static {v4, v6, v5, p1, p2}, LUC;->f(LWD0;Lbc;LVc;LqI;I)V

    .line 720
    .line 721
    .line 722
    return-object v3

    .line 723
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
