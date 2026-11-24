.class public final synthetic LbI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LbI0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    const-string v2, "="

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "%02x"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v8, "it"

    .line 14
    .line 15
    iget v9, p0, LbI0;->h:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LGh1;

    .line 29
    .line 30
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lj11;->Companion:Li11;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Li11;->a(LGh1;)Lj11;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LBT0;->s(Lj11;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, LRD0;

    .line 48
    .line 49
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LDv1;->a:LDv1;

    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v1, 0x1a

    .line 57
    .line 58
    if-lt v0, v1, :cond_0

    .line 59
    .line 60
    sget-object v0, LDv1;->b:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v1, LID0;

    .line 63
    .line 64
    const/16 v2, 0x11

    .line 65
    .line 66
    invoke-direct {v1, p1, v2}, LID0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/Byte;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 78
    .line 79
    .line 80
    new-array v0, v7, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v0, v6

    .line 83
    .line 84
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_3
    check-cast p1, LvR0;

    .line 94
    .line 95
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LvR0;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, LxR0;->b:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_4
    check-cast p1, Lorg/maplibre/android/maps/MapLibreMap;

    .line 128
    .line 129
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, LnA1;->a:LnA1;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_5
    check-cast p1, Ljava/lang/Byte;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 138
    .line 139
    .line 140
    new-array v0, v7, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p1, v0, v6

    .line 143
    .line 144
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_6
    check-cast p1, Ljava/lang/Byte;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 156
    .line 157
    .line 158
    new-array v0, v7, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p1, v0, v6

    .line 161
    .line 162
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_7
    check-cast p1, LAn0;

    .line 172
    .line 173
    iget-wide v2, p1, LAn0;->a:D

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-wide v1, p1, LAn0;->b:D

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_8
    check-cast p1, LAn0;

    .line 197
    .line 198
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-wide v2, p1, LAn0;->a:D

    .line 207
    .line 208
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-wide v1, p1, LAn0;->b:D

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_9
    check-cast p1, Ljava/lang/Byte;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 227
    .line 228
    .line 229
    new-array v0, v7, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object p1, v0, v6

    .line 232
    .line 233
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v0, "%02X"

    .line 238
    .line 239
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 245
    .line 246
    const-string v0, "<destruct>"

    .line 247
    .line 248
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    instance-of v1, p1, Ljava/util/List;

    .line 260
    .line 261
    if-eqz v1, :cond_1

    .line 262
    .line 263
    move-object v5, p1

    .line 264
    check-cast v5, Ljava/util/List;

    .line 265
    .line 266
    :cond_1
    if-eqz v5, :cond_2

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto :goto_0

    .line 277
    :cond_2
    const-string p1, "?"

    .line 278
    .line 279
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_b
    check-cast p1, LMV;

    .line 299
    .line 300
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance p1, LoD0;

    .line 304
    .line 305
    invoke-direct {p1, v3}, LoD0;-><init>(I)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_c
    check-cast p1, LMV;

    .line 310
    .line 311
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, LoD0;

    .line 315
    .line 316
    invoke-direct {p1, v7}, LoD0;-><init>(I)V

    .line 317
    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_d
    check-cast p1, LAN0;

    .line 321
    .line 322
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p1, LAN0;->a:Ljava/lang/String;

    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_e
    check-cast p1, LAn0;

    .line 329
    .line 330
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 334
    .line 335
    iget-wide v1, p1, LAn0;->b:D

    .line 336
    .line 337
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-wide v4, p1, LAn0;->a:D

    .line 342
    .line 343
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-array v2, v3, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v1, v2, v6

    .line 350
    .line 351
    aput-object p1, v2, v7

    .line 352
    .line 353
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-string v1, "%.6f,%.6f"

    .line 358
    .line 359
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_f
    check-cast p1, Ltb;

    .line 365
    .line 366
    const-string v0, "$this$AnimatedContent"

    .line 367
    .line 368
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 p1, 0x3

    .line 372
    invoke-static {v5, p1}, LJ30;->c(Ljz1;I)LO30;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v5, p1}, LJ30;->d(Ljz1;I)LB40;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-instance v1, LDJ;

    .line 381
    .line 382
    invoke-direct {v1, v0, p1}, LDJ;-><init>(LO30;LB40;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_10
    check-cast p1, Ljava/util/Map;

    .line 387
    .line 388
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object p1, Lwa1;->a:Lwa1;

    .line 392
    .line 393
    invoke-static {}, Lwa1;->E()V

    .line 394
    .line 395
    .line 396
    sget-object p1, LnA1;->a:LnA1;

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_11
    check-cast p1, LEL0;

    .line 400
    .line 401
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p1, LEL0;->b:Ljava/lang/String;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "*"

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 420
    .line 421
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, LZK0;

    .line 425
    .line 426
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 427
    .line 428
    const-string v2, "r"

    .line 429
    .line 430
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :try_start_0
    new-instance p1, LW51;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 442
    .line 443
    .line 444
    move-result-wide v6

    .line 445
    const-wide/16 v4, 0x0

    .line 446
    .line 447
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v3, "order(...)"

    .line 458
    .line 459
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {p1, v2}, LW51;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, p1}, LZK0;-><init>(LW51;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    move-object p1, v0

    .line 474
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 475
    :catchall_1
    move-exception v0

    .line 476
    invoke-static {v1, p1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :pswitch_14
    check-cast p1, LkK0;

    .line 481
    .line 482
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p1, LkK0;->b:Landroid/graphics/Rect;

    .line 486
    .line 487
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 488
    .line 489
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :pswitch_15
    check-cast p1, LkK0;

    .line 495
    .line 496
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p1, LkK0;->b:Landroid/graphics/Rect;

    .line 500
    .line 501
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 502
    .line 503
    div-int/lit8 p1, p1, 0x18

    .line 504
    .line 505
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    return-object p1

    .line 510
    :pswitch_16
    check-cast p1, Ljava/util/Map;

    .line 511
    .line 512
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {p1}, Lal1;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    return-object p1

    .line 520
    :pswitch_17
    check-cast p1, Ljava/util/Map;

    .line 521
    .line 522
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {p1}, Lal1;->a(Ljava/util/Map;)Ljava/lang/Double;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    if-eqz p1, :cond_3

    .line 530
    .line 531
    invoke-static {p1}, Lg;->g(Ljava/lang/Double;)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    :cond_3
    return-object v5

    .line 536
    :pswitch_18
    check-cast p1, Ljava/util/Map;

    .line 537
    .line 538
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {p1}, Lal1;->j(Ljava/util/Map;)Ljava/lang/Double;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    if-eqz p1, :cond_4

    .line 546
    .line 547
    invoke-static {p1}, Lg;->g(Ljava/lang/Double;)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    :cond_4
    return-object v5

    .line 552
    :pswitch_19
    check-cast p1, Ljava/util/Map;

    .line 553
    .line 554
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {p1}, Lal1;->a(Ljava/util/Map;)Ljava/lang/Double;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    if-eqz p1, :cond_5

    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    invoke-static {v0, v1}, LsA0;->q0(D)I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    const/16 v0, 0x64

    .line 572
    .line 573
    invoke-static {p1, v6, v0}, LCK0;->K(III)I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    :cond_5
    return-object v5

    .line 582
    :pswitch_1a
    check-cast p1, Ljava/util/Map;

    .line 583
    .line 584
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Lxg1;->OUT_TEMP:Lxg1;

    .line 588
    .line 589
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    check-cast p1, LO01;

    .line 594
    .line 595
    if-eqz p1, :cond_6

    .line 596
    .line 597
    iget-object p1, p1, LO01;->b:Ljava/lang/Double;

    .line 598
    .line 599
    if-eqz p1, :cond_6

    .line 600
    .line 601
    invoke-static {p1}, Lg;->g(Ljava/lang/Double;)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    :cond_6
    return-object v5

    .line 606
    :pswitch_1b
    check-cast p1, [S

    .line 607
    .line 608
    invoke-static {p1}, Ldev/saad/bydvoice/voice/NeuralClean;->a([S)[S

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    return-object p1

    .line 613
    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    .line 614
    .line 615
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    sget-object v0, Lxg1;->SPEED:Lxg1;

    .line 619
    .line 620
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, LO01;

    .line 625
    .line 626
    if-eqz p1, :cond_8

    .line 627
    .line 628
    iget-object p1, p1, LO01;->b:Ljava/lang/Double;

    .line 629
    .line 630
    if-eqz p1, :cond_8

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 633
    .line 634
    .line 635
    move-result-wide v0

    .line 636
    invoke-static {v0, v1}, LsA0;->q0(D)I

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    if-gez p1, :cond_7

    .line 641
    .line 642
    goto :goto_1

    .line 643
    :cond_7
    move v6, p1

    .line 644
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    :cond_8
    return-object v5

    .line 649
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
