.class public final Lx31;
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
    iput p1, p0, Lx31;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lx31;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LLD1;

    .line 7
    .line 8
    iget-boolean p1, p1, LLD1;->e:Z

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p2, LLD1;

    .line 17
    .line 18
    iget-boolean p2, p2, LLD1;->e:Z

    .line 19
    .line 20
    xor-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    check-cast p2, LrP0;

    .line 32
    .line 33
    iget-object p2, p2, LrP0;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Double;

    .line 36
    .line 37
    check-cast p1, LrP0;

    .line 38
    .line 39
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_1
    check-cast p1, LrP0;

    .line 49
    .line 50
    iget-object p1, p1, LrP0;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/content/pm/PermissionInfo;

    .line 53
    .line 54
    iget-object p1, p1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 55
    .line 56
    check-cast p2, LrP0;

    .line 57
    .line 58
    iget-object p2, p2, LrP0;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Landroid/content/pm/PermissionInfo;

    .line 61
    .line 62
    iget-object p2, p2, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_2
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 72
    .line 73
    check-cast p2, Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_3
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 85
    .line 86
    check-cast p2, Landroid/content/pm/PackageInfo;

    .line 87
    .line 88
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p2, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :pswitch_5
    check-cast p2, Lnx1;

    .line 113
    .line 114
    iget-wide v0, p2, Lnx1;->b:J

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p1, Lnx1;

    .line 121
    .line 122
    iget-wide v0, p1, Lnx1;->b:J

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :pswitch_6
    check-cast p2, Lnx1;

    .line 134
    .line 135
    iget-wide v0, p2, Lnx1;->b:J

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p1, Lnx1;

    .line 142
    .line 143
    iget-wide v0, p1, Lnx1;->b:J

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :pswitch_7
    check-cast p2, Lnx1;

    .line 155
    .line 156
    iget-wide v0, p2, Lnx1;->b:J

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p1, Lnx1;

    .line 163
    .line 164
    iget-wide v0, p1, Lnx1;->b:J

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :pswitch_8
    check-cast p2, Lnx1;

    .line 176
    .line 177
    iget-wide v0, p2, Lnx1;->b:J

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p1, Lnx1;

    .line 184
    .line 185
    iget-wide v0, p1, Lnx1;->b:J

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    return p1

    .line 196
    :pswitch_9
    check-cast p2, Lrx1;

    .line 197
    .line 198
    iget-object p2, p2, Lrx1;->a:Lvx1;

    .line 199
    .line 200
    check-cast p1, Lrx1;

    .line 201
    .line 202
    iget-object p1, p1, Lrx1;->a:Lvx1;

    .line 203
    .line 204
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    return p1

    .line 209
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/Integer;

    .line 216
    .line 217
    check-cast p2, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    :pswitch_b
    check-cast p2, Lt51;

    .line 231
    .line 232
    iget-wide v0, p2, Lt51;->c:J

    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p1, Lt51;

    .line 239
    .line 240
    iget-wide v0, p1, Lt51;->c:J

    .line 241
    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    return p1

    .line 251
    :pswitch_c
    check-cast p2, Lt51;

    .line 252
    .line 253
    iget-wide v0, p2, Lt51;->c:J

    .line 254
    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p1, Lt51;

    .line 260
    .line 261
    iget-wide v0, p1, Lt51;->c:J

    .line 262
    .line 263
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    return p1

    .line 272
    :pswitch_d
    check-cast p1, LHf1;

    .line 273
    .line 274
    iget-wide v0, p1, LHf1;->b:J

    .line 275
    .line 276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p2, LHf1;

    .line 281
    .line 282
    iget-wide v0, p2, LHf1;->b:J

    .line 283
    .line 284
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    return p1

    .line 293
    :pswitch_e
    check-cast p1, Lt51;

    .line 294
    .line 295
    iget-wide v0, p1, Lt51;->c:J

    .line 296
    .line 297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p2, Lt51;

    .line 302
    .line 303
    iget-wide v0, p2, Lt51;->c:J

    .line 304
    .line 305
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    return p1

    .line 314
    :pswitch_f
    check-cast p2, Ljava/util/Map$Entry;

    .line 315
    .line 316
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, LrP0;

    .line 321
    .line 322
    iget-object p2, p2, LrP0;->h:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p2, Ljava/lang/Float;

    .line 325
    .line 326
    check-cast p1, Ljava/util/Map$Entry;

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, LrP0;

    .line 333
    .line 334
    iget-object p1, p1, LrP0;->h:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Ljava/lang/Float;

    .line 337
    .line 338
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    return p1

    .line 343
    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ljava/lang/String;

    .line 350
    .line 351
    check-cast p2, Ljava/util/Map$Entry;

    .line 352
    .line 353
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    check-cast p2, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    return p1

    .line 364
    :pswitch_11
    check-cast p1, LDa1;

    .line 365
    .line 366
    iget-object p1, p1, LDa1;->a:Ljava/lang/String;

    .line 367
    .line 368
    check-cast p2, LDa1;

    .line 369
    .line 370
    iget-object p2, p2, LDa1;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    return p1

    .line 377
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Ljava/lang/String;

    .line 384
    .line 385
    check-cast p2, Ljava/util/Map$Entry;

    .line 386
    .line 387
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    check-cast p2, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    return p1

    .line 398
    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    .line 399
    .line 400
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Ljava/lang/Integer;

    .line 405
    .line 406
    check-cast p2, Ljava/util/Map$Entry;

    .line 407
    .line 408
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    check-cast p2, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    return p1

    .line 419
    :pswitch_14
    check-cast p1, Ljava/util/Map$Entry;

    .line 420
    .line 421
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Ljava/lang/String;

    .line 426
    .line 427
    check-cast p2, Ljava/util/Map$Entry;

    .line 428
    .line 429
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    check-cast p2, Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    return p1

    .line 440
    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    .line 441
    .line 442
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    int-to-long v0, p1

    .line 453
    const-wide v2, 0xffffffffL

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    and-long/2addr v0, v2

    .line 459
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p2, Ljava/util/Map$Entry;

    .line 464
    .line 465
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    check-cast p2, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    int-to-long v0, p2

    .line 476
    and-long/2addr v0, v2

    .line 477
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    return p1

    .line 486
    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    .line 487
    .line 488
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Ljava/lang/String;

    .line 493
    .line 494
    check-cast p2, Ljava/util/Map$Entry;

    .line 495
    .line 496
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    check-cast p2, Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    return p1

    .line 507
    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    .line 508
    .line 509
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Ljava/lang/String;

    .line 514
    .line 515
    check-cast p2, Ljava/util/Map$Entry;

    .line 516
    .line 517
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    check-cast p2, Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    return p1

    .line 528
    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    .line 529
    .line 530
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Ljava/lang/String;

    .line 535
    .line 536
    check-cast p2, Ljava/util/Map$Entry;

    .line 537
    .line 538
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    check-cast p2, Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    return p1

    .line 549
    :pswitch_19
    check-cast p1, Ljava/io/File;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p2, Ljava/io/File;

    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    return p1

    .line 566
    :pswitch_1a
    check-cast p1, LrP0;

    .line 567
    .line 568
    iget-object p1, p1, LrP0;->h:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p1, Ljava/lang/Long;

    .line 571
    .line 572
    check-cast p2, LrP0;

    .line 573
    .line 574
    iget-object p2, p2, LrP0;->h:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p2, Ljava/lang/Long;

    .line 577
    .line 578
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    return p1

    .line 583
    :pswitch_1b
    check-cast p1, LrP0;

    .line 584
    .line 585
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, Ljava/lang/Double;

    .line 588
    .line 589
    check-cast p2, LrP0;

    .line 590
    .line 591
    iget-object p2, p2, LrP0;->j:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p2, Ljava/lang/Double;

    .line 594
    .line 595
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    return p1

    .line 600
    :pswitch_1c
    check-cast p2, LrP0;

    .line 601
    .line 602
    iget-object v0, p2, LrP0;->h:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Ljava/lang/String;

    .line 605
    .line 606
    iget-object p2, p2, LrP0;->j:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p2, Ljava/lang/String;

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    invoke-static {v0, p2, v1}, Lrr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result p2

    .line 615
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    check-cast p1, LrP0;

    .line 620
    .line 621
    iget-object v0, p1, LrP0;->h:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Ljava/lang/String;

    .line 624
    .line 625
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p1, Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v0, p1, v1}, Lrr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    return p1

    .line 642
    nop

    .line 643
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
