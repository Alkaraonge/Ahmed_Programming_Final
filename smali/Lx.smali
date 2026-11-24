.class public final LLx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LLx;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, LLx;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/net/NetworkInterface;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "getName(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "wlan"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p2, v2, v1}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p1, Ljava/net/NetworkInterface;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2, v1}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/reflect/Method;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p2, Ljava/lang/reflect/Method;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :pswitch_2
    check-cast p1, LG01;

    .line 93
    .line 94
    iget-wide v0, p1, LG01;->a:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p2, LG01;

    .line 101
    .line 102
    iget-wide v0, p2, LG01;->a:J

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :pswitch_3
    check-cast p1, LG01;

    .line 114
    .line 115
    iget-wide v0, p1, LG01;->a:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p2, LG01;

    .line 122
    .line 123
    iget-wide v0, p2, LG01;->a:J

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :pswitch_4
    check-cast p1, Lc01;

    .line 135
    .line 136
    sget-object v0, LAX0;->Companion:LzX0;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LzX0;->a(Lc01;)LAX0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p2, Lc01;

    .line 154
    .line 155
    invoke-static {p2}, LzX0;->a(Lc01;)LAX0;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :pswitch_5
    check-cast p1, Lr81;

    .line 173
    .line 174
    iget-object p1, p1, Lr81;->a:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "c"

    .line 177
    .line 178
    invoke-static {v0, p1}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lrn1;->A0(Ljava/lang/String;)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-wide v1, 0x7fffffffffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_0

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    goto :goto_0

    .line 198
    :cond_0
    move-wide v3, v1

    .line 199
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p2, Lr81;

    .line 204
    .line 205
    iget-object p2, p2, Lr81;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0, p2}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2}, Lrn1;->A0(Ljava/lang/String;)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_1

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    :pswitch_6
    check-cast p2, LgS0;

    .line 231
    .line 232
    iget-object p2, p2, LgS0;->c:LFk;

    .line 233
    .line 234
    const-wide/16 v0, 0x0

    .line 235
    .line 236
    if-eqz p2, :cond_2

    .line 237
    .line 238
    iget-wide v2, p2, LFk;->d:J

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    move-wide v2, v0

    .line 242
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p1, LgS0;

    .line 247
    .line 248
    iget-object p1, p1, LgS0;->c:LFk;

    .line 249
    .line 250
    if-eqz p1, :cond_3

    .line 251
    .line 252
    iget-wide v0, p1, LFk;->d:J

    .line 253
    .line 254
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    return p1

    .line 263
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/lang/Float;

    .line 270
    .line 271
    check-cast p2, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    return p1

    .line 284
    :pswitch_8
    check-cast p1, Ljava/io/File;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p2, Ljava/io/File;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    return p1

    .line 301
    :pswitch_9
    check-cast p1, LrP0;

    .line 302
    .line 303
    iget-object p1, p1, LrP0;->h:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Ljava/lang/String;

    .line 306
    .line 307
    check-cast p2, LrP0;

    .line 308
    .line 309
    iget-object p2, p2, LrP0;->h:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p2, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    return p1

    .line 318
    :pswitch_a
    check-cast p2, LqR0;

    .line 319
    .line 320
    iget-wide v0, p2, LqR0;->b:J

    .line 321
    .line 322
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p1, LqR0;

    .line 327
    .line 328
    iget-wide v0, p1, LqR0;->b:J

    .line 329
    .line 330
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    return p1

    .line 339
    :pswitch_b
    check-cast p2, LqR0;

    .line 340
    .line 341
    iget-wide v0, p2, LqR0;->b:J

    .line 342
    .line 343
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    check-cast p1, LqR0;

    .line 348
    .line 349
    iget-wide v0, p1, LqR0;->b:J

    .line 350
    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    return p1

    .line 360
    :pswitch_c
    check-cast p2, LrP0;

    .line 361
    .line 362
    iget-object p2, p2, LrP0;->j:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p2, Ljava/lang/Double;

    .line 365
    .line 366
    check-cast p1, LrP0;

    .line 367
    .line 368
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Ljava/lang/Double;

    .line 371
    .line 372
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    return p1

    .line 377
    :pswitch_d
    check-cast p1, LHz0;

    .line 378
    .line 379
    iget-wide v0, p1, LHz0;->b:J

    .line 380
    .line 381
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p2, LHz0;

    .line 386
    .line 387
    iget-wide v0, p2, LHz0;->b:J

    .line 388
    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    return p1

    .line 398
    :pswitch_e
    check-cast p1, LHz0;

    .line 399
    .line 400
    iget-wide v0, p1, LHz0;->b:J

    .line 401
    .line 402
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p2, LHz0;

    .line 407
    .line 408
    iget-wide v0, p2, LHz0;->b:J

    .line 409
    .line 410
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    return p1

    .line 419
    :pswitch_f
    check-cast p2, Ljava/util/Map$Entry;

    .line 420
    .line 421
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    check-cast p2, Ljava/lang/Integer;

    .line 426
    .line 427
    check-cast p1, Ljava/util/Map$Entry;

    .line 428
    .line 429
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    return p1

    .line 440
    :pswitch_10
    check-cast p2, LrP0;

    .line 441
    .line 442
    iget-object p2, p2, LrP0;->j:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p2, Ljava/lang/Long;

    .line 445
    .line 446
    check-cast p1, LrP0;

    .line 447
    .line 448
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    return p1

    .line 457
    :pswitch_11
    check-cast p1, Ljava/lang/Comparable;

    .line 458
    .line 459
    check-cast p2, Ljava/lang/Comparable;

    .line 460
    .line 461
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    return p1

    .line 466
    :pswitch_12
    check-cast p2, Lhj0;

    .line 467
    .line 468
    iget-wide v0, p2, Lhj0;->a:J

    .line 469
    .line 470
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    check-cast p1, Lhj0;

    .line 475
    .line 476
    iget-wide v0, p1, Lhj0;->a:J

    .line 477
    .line 478
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    return p1

    .line 487
    :pswitch_13
    check-cast p2, LrP0;

    .line 488
    .line 489
    iget-object p2, p2, LrP0;->j:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p2, Lna0;

    .line 492
    .line 493
    iget-wide v0, p2, Lna0;->a:J

    .line 494
    .line 495
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    check-cast p1, LrP0;

    .line 500
    .line 501
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lna0;

    .line 504
    .line 505
    iget-wide v0, p1, Lna0;->a:J

    .line 506
    .line 507
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    return p1

    .line 516
    :pswitch_14
    check-cast p1, Lb30;

    .line 517
    .line 518
    iget-wide v0, p1, Lb30;->c:D

    .line 519
    .line 520
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p2, Lb30;

    .line 525
    .line 526
    iget-wide v0, p2, Lb30;->c:D

    .line 527
    .line 528
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    return p1

    .line 537
    :pswitch_15
    check-cast p1, Lb30;

    .line 538
    .line 539
    iget-wide v0, p1, Lb30;->c:D

    .line 540
    .line 541
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p2, Lb30;

    .line 546
    .line 547
    iget-wide v0, p2, Lb30;->c:D

    .line 548
    .line 549
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    return p1

    .line 558
    :pswitch_16
    check-cast p2, LGG0;

    .line 559
    .line 560
    iget-wide v0, p2, LGG0;->e:J

    .line 561
    .line 562
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    check-cast p1, LGG0;

    .line 567
    .line 568
    iget-wide v0, p1, LGG0;->e:J

    .line 569
    .line 570
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    return p1

    .line 579
    :pswitch_17
    check-cast p1, Llo0;

    .line 580
    .line 581
    check-cast p2, Llo0;

    .line 582
    .line 583
    iget v0, p1, Llo0;->s:I

    .line 584
    .line 585
    iget v1, p2, Llo0;->s:I

    .line 586
    .line 587
    invoke-static {v0, v1}, LDk0;->w(II)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_4

    .line 592
    .line 593
    goto :goto_2

    .line 594
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 599
    .line 600
    .line 601
    move-result p2

    .line 602
    invoke-static {p1, p2}, LDk0;->w(II)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    :goto_2
    return v0

    .line 607
    :pswitch_18
    check-cast p1, Ljava/io/File;

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p2, Ljava/io/File;

    .line 614
    .line 615
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    return p1

    .line 624
    :pswitch_19
    check-cast p2, LpL;

    .line 625
    .line 626
    iget-wide v0, p2, LpL;->c:J

    .line 627
    .line 628
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    check-cast p1, LpL;

    .line 633
    .line 634
    iget-wide v0, p1, LpL;->c:J

    .line 635
    .line 636
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    return p1

    .line 645
    :pswitch_1a
    check-cast p1, LrP0;

    .line 646
    .line 647
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p1, Ljava/lang/String;

    .line 650
    .line 651
    check-cast p2, LrP0;

    .line 652
    .line 653
    iget-object p2, p2, LrP0;->j:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p2, Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    return p1

    .line 662
    :pswitch_1b
    check-cast p1, LeB;

    .line 663
    .line 664
    iget p1, p1, LeB;->a:I

    .line 665
    .line 666
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    check-cast p2, LeB;

    .line 671
    .line 672
    iget p2, p2, LeB;->a:I

    .line 673
    .line 674
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    return p1

    .line 683
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 684
    .line 685
    check-cast p2, Ljava/lang/String;

    .line 686
    .line 687
    const-string v0, "a"

    .line 688
    .line 689
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string v0, "b"

    .line 693
    .line 694
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    const/4 v1, 0x4

    .line 710
    :goto_3
    if-ge v1, v0, :cond_6

    .line 711
    .line 712
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eq v2, v3, :cond_5

    .line 721
    .line 722
    invoke-static {v2, v3}, LDk0;->w(II)I

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    if-gez p1, :cond_7

    .line 727
    .line 728
    goto :goto_4

    .line 729
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 730
    .line 731
    goto :goto_3

    .line 732
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 737
    .line 738
    .line 739
    move-result p2

    .line 740
    if-eq p1, p2, :cond_8

    .line 741
    .line 742
    if-ge p1, p2, :cond_7

    .line 743
    .line 744
    :goto_4
    const/4 p1, -0x1

    .line 745
    goto :goto_5

    .line 746
    :cond_7
    const/4 p1, 0x1

    .line 747
    goto :goto_5

    .line 748
    :cond_8
    const/4 p1, 0x0

    .line 749
    :goto_5
    return p1

    .line 750
    nop

    .line 751
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
