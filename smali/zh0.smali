.class public final Lzh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final l:Ljava/util/logging/Logger;


# instance fields
.field public final h:LS01;

.field public final j:Lyh0;

.field public final k:Ldh0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Llh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lzh0;->l:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LS01;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzh0;->h:LS01;

    .line 10
    .line 11
    new-instance v0, Lyh0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lyh0;-><init>(LS01;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzh0;->j:Lyh0;

    .line 17
    .line 18
    new-instance p1, Ldh0;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ldh0;-><init>(Lyh0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzh0;->k:Ldh0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ZLTY;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    :try_start_0
    iget-object v6, v1, Lzh0;->h:LS01;

    .line 10
    .line 11
    const-wide/16 v7, 0x9

    .line 12
    .line 13
    invoke-virtual {v6, v7, v8}, LS01;->o(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, Lzh0;->h:LS01;

    .line 17
    .line 18
    invoke-static {v6}, LSA1;->s(LS01;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/16 v7, 0x4000

    .line 23
    .line 24
    if-gt v6, v7, :cond_20

    .line 25
    .line 26
    iget-object v8, v1, Lzh0;->h:LS01;

    .line 27
    .line 28
    invoke-virtual {v8}, LS01;->d()B

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    iget-object v9, v1, Lzh0;->h:LS01;

    .line 35
    .line 36
    invoke-virtual {v9}, LS01;->d()B

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    and-int/lit16 v10, v9, 0xff

    .line 41
    .line 42
    iget-object v11, v1, Lzh0;->h:LS01;

    .line 43
    .line 44
    invoke-virtual {v11}, LS01;->h()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const v12, 0x7fffffff

    .line 49
    .line 50
    .line 51
    and-int/2addr v12, v11

    .line 52
    sget-object v13, Lzh0;->l:Ljava/util/logging/Logger;

    .line 53
    .line 54
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    .line 56
    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-eqz v14, :cond_0

    .line 61
    .line 62
    invoke-static {v5, v12, v6, v8, v10}, Llh0;->a(ZIIII)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v13, 0x4

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-ne v8, v13, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Expected a SETTINGS frame but was "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Llh0;->b:[Ljava/lang/String;

    .line 85
    .line 86
    array-length v6, v3

    .line 87
    if-ge v8, v6, :cond_2

    .line 88
    .line 89
    aget-object v3, v3, v8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-array v5, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, v5, v4

    .line 99
    .line 100
    const-string v3, "0x%02x"

    .line 101
    .line 102
    invoke-static {v3, v5}, LSA1;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    :goto_1
    const/4 v14, 0x5

    .line 118
    move/from16 v16, v8

    .line 119
    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    packed-switch v16, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lzh0;->h:LS01;

    .line 126
    .line 127
    int-to-long v2, v6

    .line 128
    invoke-virtual {v0, v2, v3}, LS01;->q(J)V

    .line 129
    .line 130
    .line 131
    return v5

    .line 132
    :pswitch_0
    if-ne v6, v13, :cond_7

    .line 133
    .line 134
    iget-object v2, v1, Lzh0;->h:LS01;

    .line 135
    .line 136
    invoke-virtual {v2}, LS01;->h()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v2, v2

    .line 141
    const-wide/32 v9, 0x7fffffff

    .line 142
    .line 143
    .line 144
    and-long/2addr v2, v9

    .line 145
    cmp-long v4, v2, v7

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    if-nez v12, :cond_4

    .line 150
    .line 151
    iget-object v0, v0, LTY;->k:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v4, v0

    .line 154
    check-cast v4, Lwh0;

    .line 155
    .line 156
    monitor-enter v4

    .line 157
    :try_start_1
    iget-wide v6, v4, Lwh0;->D:J

    .line 158
    .line 159
    add-long/2addr v6, v2

    .line 160
    iput-wide v6, v4, Lwh0;->D:J

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit v4

    .line 166
    return v5

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v4

    .line 169
    throw v0

    .line 170
    :cond_4
    iget-object v0, v0, LTY;->k:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lwh0;

    .line 173
    .line 174
    invoke-virtual {v0, v12}, Lwh0;->d(I)LDh0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_1a

    .line 179
    .line 180
    monitor-enter v6

    .line 181
    :try_start_2
    iget-wide v7, v6, LDh0;->f:J

    .line 182
    .line 183
    add-long/2addr v7, v2

    .line 184
    iput-wide v7, v6, LDh0;->f:J

    .line 185
    .line 186
    if-lez v4, :cond_5

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    :cond_5
    monitor-exit v6

    .line 192
    return v5

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    monitor-exit v6

    .line 195
    throw v0

    .line 196
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 197
    .line 198
    const-string v2, "windowSizeIncrement was 0"

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 207
    .line 208
    invoke-static {v6, v2}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_1
    invoke-virtual {v1, v0, v6, v12}, Lzh0;->d(LTY;II)V

    .line 217
    .line 218
    .line 219
    return v5

    .line 220
    :pswitch_2
    invoke-virtual {v1, v0, v6, v10, v12}, Lzh0;->g(LTY;III)V

    .line 221
    .line 222
    .line 223
    return v5

    .line 224
    :pswitch_3
    invoke-virtual {v1, v0, v6, v10, v12}, Lzh0;->h(LTY;III)V

    .line 225
    .line 226
    .line 227
    return v5

    .line 228
    :pswitch_4
    if-nez v12, :cond_16

    .line 229
    .line 230
    and-int/2addr v9, v5

    .line 231
    if-eqz v9, :cond_9

    .line 232
    .line 233
    if-nez v6, :cond_8

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 238
    .line 239
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 240
    .line 241
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_9
    rem-int/lit8 v9, v6, 0x6

    .line 246
    .line 247
    if-nez v9, :cond_15

    .line 248
    .line 249
    new-instance v9, Lge1;

    .line 250
    .line 251
    invoke-direct {v9}, Lge1;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v6}, LCK0;->n0(II)Lik0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4, v3}, LCK0;->k0(Lik0;I)Lgk0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget v4, v3, Lgk0;->h:I

    .line 263
    .line 264
    iget v6, v3, Lgk0;->j:I

    .line 265
    .line 266
    iget v3, v3, Lgk0;->k:I

    .line 267
    .line 268
    if-lez v3, :cond_a

    .line 269
    .line 270
    if-le v4, v6, :cond_b

    .line 271
    .line 272
    :cond_a
    if-gez v3, :cond_14

    .line 273
    .line 274
    if-gt v6, v4, :cond_14

    .line 275
    .line 276
    :cond_b
    :goto_2
    iget-object v10, v1, Lzh0;->h:LS01;

    .line 277
    .line 278
    invoke-virtual {v10}, LS01;->k()S

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    sget-object v12, LSA1;->a:[B

    .line 283
    .line 284
    const v12, 0xffff

    .line 285
    .line 286
    .line 287
    and-int/2addr v11, v12

    .line 288
    invoke-virtual {v10}, LS01;->h()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eq v11, v2, :cond_11

    .line 293
    .line 294
    const/4 v12, 0x3

    .line 295
    if-eq v11, v12, :cond_10

    .line 296
    .line 297
    if-eq v11, v13, :cond_e

    .line 298
    .line 299
    if-eq v11, v14, :cond_c

    .line 300
    .line 301
    const/16 v15, 0x4000

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_c
    const/16 v15, 0x4000

    .line 305
    .line 306
    if-lt v10, v15, :cond_d

    .line 307
    .line 308
    const v12, 0xffffff

    .line 309
    .line 310
    .line 311
    if-gt v10, v12, :cond_d

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 315
    .line 316
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 317
    .line 318
    invoke-static {v10, v2}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_e
    const/16 v15, 0x4000

    .line 327
    .line 328
    if-ltz v10, :cond_f

    .line 329
    .line 330
    const/4 v11, 0x7

    .line 331
    goto :goto_3

    .line 332
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 333
    .line 334
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 335
    .line 336
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_10
    const/16 v15, 0x4000

    .line 341
    .line 342
    const/4 v11, 0x4

    .line 343
    goto :goto_3

    .line 344
    :cond_11
    const/16 v15, 0x4000

    .line 345
    .line 346
    if-eqz v10, :cond_13

    .line 347
    .line 348
    if-ne v10, v5, :cond_12

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 352
    .line 353
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 354
    .line 355
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_13
    :goto_3
    invoke-virtual {v9, v11, v10}, Lge1;->c(II)V

    .line 360
    .line 361
    .line 362
    if-eq v4, v6, :cond_14

    .line 363
    .line 364
    add-int/2addr v4, v3

    .line 365
    goto :goto_2

    .line 366
    :cond_14
    iget-object v3, v0, LTY;->k:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Lwh0;

    .line 369
    .line 370
    iget-object v4, v3, Lwh0;->p:Lwr1;

    .line 371
    .line 372
    new-instance v6, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v3, v3, Lwh0;->k:Ljava/lang/String;

    .line 378
    .line 379
    const-string v10, " applyAndAckSettings"

    .line 380
    .line 381
    invoke-static {v6, v3, v10}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    new-instance v6, Loh0;

    .line 386
    .line 387
    invoke-direct {v6, v3, v0, v9, v2}, Loh0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v6, v7, v8}, Lwr1;->c(Ltr1;J)V

    .line 391
    .line 392
    .line 393
    return v5

    .line 394
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 395
    .line 396
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 397
    .line 398
    invoke-static {v6, v2}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 407
    .line 408
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 409
    .line 410
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :pswitch_5
    if-ne v6, v13, :cond_1d

    .line 415
    .line 416
    if-eqz v12, :cond_1c

    .line 417
    .line 418
    iget-object v2, v1, Lzh0;->h:LS01;

    .line 419
    .line 420
    invoke-virtual {v2}, LS01;->h()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    sget-object v3, LU30;->Companion:LT30;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {}, LU30;->values()[LU30;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    array-length v6, v3

    .line 434
    :goto_4
    if-ge v4, v6, :cond_18

    .line 435
    .line 436
    aget-object v9, v3, v4

    .line 437
    .line 438
    invoke-virtual {v9}, LU30;->a()I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-ne v10, v2, :cond_17

    .line 443
    .line 444
    :goto_5
    move-object/from16 v17, v9

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_17
    add-int/2addr v4, v5

    .line 448
    goto :goto_4

    .line 449
    :cond_18
    const/4 v9, 0x0

    .line 450
    goto :goto_5

    .line 451
    :goto_6
    if-eqz v17, :cond_1b

    .line 452
    .line 453
    iget-object v0, v0, LTY;->k:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v15, v0

    .line 456
    check-cast v15, Lwh0;

    .line 457
    .line 458
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    if-eqz v12, :cond_19

    .line 462
    .line 463
    and-int/lit8 v0, v11, 0x1

    .line 464
    .line 465
    if-nez v0, :cond_19

    .line 466
    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object v2, v15, Lwh0;->k:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const/16 v2, 0x5b

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v2, "] onReset"

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    new-instance v13, Lrh0;

    .line 495
    .line 496
    const/16 v18, 0x2

    .line 497
    .line 498
    move/from16 v16, v12

    .line 499
    .line 500
    invoke-direct/range {v13 .. v18}, Lrh0;-><init>(Ljava/lang/String;Lwh0;ILjava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v15, Lwh0;->q:Lwr1;

    .line 504
    .line 505
    invoke-virtual {v0, v13, v7, v8}, Lwr1;->c(Ltr1;J)V

    .line 506
    .line 507
    .line 508
    return v5

    .line 509
    :cond_19
    move v2, v12

    .line 510
    move-object/from16 v9, v17

    .line 511
    .line 512
    invoke-virtual {v15, v2}, Lwh0;->f(I)LDh0;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_1a

    .line 517
    .line 518
    invoke-virtual {v0, v9}, LDh0;->j(LU30;)V

    .line 519
    .line 520
    .line 521
    :cond_1a
    :goto_7
    return v5

    .line 522
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 523
    .line 524
    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 525
    .line 526
    invoke-static {v2, v3}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 535
    .line 536
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 537
    .line 538
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 543
    .line 544
    const-string v2, "TYPE_RST_STREAM length: "

    .line 545
    .line 546
    const-string v3, " != 4"

    .line 547
    .line 548
    invoke-static {v6, v2, v3}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :pswitch_6
    move v2, v12

    .line 557
    if-ne v6, v14, :cond_1f

    .line 558
    .line 559
    if-eqz v2, :cond_1e

    .line 560
    .line 561
    iget-object v0, v1, Lzh0;->h:LS01;

    .line 562
    .line 563
    invoke-virtual {v0}, LS01;->h()I

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, LS01;->d()B

    .line 567
    .line 568
    .line 569
    return v5

    .line 570
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 571
    .line 572
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 573
    .line 574
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 579
    .line 580
    const-string v2, "TYPE_PRIORITY length: "

    .line 581
    .line 582
    const-string v3, " != 5"

    .line 583
    .line 584
    invoke-static {v6, v2, v3}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :pswitch_7
    move v2, v12

    .line 593
    invoke-virtual {v1, v0, v6, v10, v2}, Lzh0;->f(LTY;III)V

    .line 594
    .line 595
    .line 596
    return v5

    .line 597
    :pswitch_8
    move v2, v12

    .line 598
    invoke-virtual {v1, v0, v6, v10, v2}, Lzh0;->b(LTY;III)V

    .line 599
    .line 600
    .line 601
    return v5

    .line 602
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 603
    .line 604
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 605
    .line 606
    invoke-static {v6, v2}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :catch_0
    return v4

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(LTY;III)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v5, :cond_f

    .line 11
    .line 12
    and-int/lit8 v4, v2, 0x1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    :goto_0
    and-int/lit8 v4, v2, 0x20

    .line 20
    .line 21
    if-nez v4, :cond_e

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v1, Lzh0;->h:LS01;

    .line 28
    .line 29
    invoke-virtual {v4}, LS01;->d()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v7, LSA1;->a:[B

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    move v9, v4

    .line 38
    :goto_1
    move/from16 v4, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v9, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v4, v2, v9}, LZR;->X(III)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v2, v1, Lzh0;->h:LS01;

    .line 48
    .line 49
    const-string v4, "source"

    .line 50
    .line 51
    invoke-static {v2, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, LTY;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lwh0;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    and-int/lit8 v4, v5, 0x1

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    :goto_3
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, LTY;->k:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lwh0;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v6, Lio;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    int-to-long v12, v7

    .line 88
    invoke-virtual {v2, v12, v13}, LS01;->o(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6, v12, v13}, LS01;->p(Lio;J)J

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v4, Lwh0;->k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x5b

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "] onData"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v2, Lqh0;

    .line 122
    .line 123
    invoke-direct/range {v2 .. v8}, Lqh0;-><init>(Ljava/lang/String;Lwh0;ILio;IZ)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, Lwh0;->q:Lwr1;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v10, v11}, Lwr1;->c(Ltr1;J)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_3
    iget-object v4, v0, LTY;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lwh0;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lwh0;->d(I)LDh0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    iget-object v3, v0, LTY;->k:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lwh0;

    .line 146
    .line 147
    sget-object v4, LU30;->PROTOCOL_ERROR:LU30;

    .line 148
    .line 149
    invoke-virtual {v3, v5, v4}, Lwh0;->k(ILU30;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, LTY;->k:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lwh0;

    .line 155
    .line 156
    int-to-long v3, v7

    .line 157
    invoke-virtual {v0, v3, v4}, Lwh0;->h(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v4}, LS01;->q(J)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_4
    sget-object v0, LSA1;->a:[B

    .line 166
    .line 167
    iget-object v0, v4, LDh0;->i:LBh0;

    .line 168
    .line 169
    int-to-long v12, v7

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-wide v14, v12

    .line 174
    :goto_4
    cmp-long v5, v14, v10

    .line 175
    .line 176
    if-lez v5, :cond_c

    .line 177
    .line 178
    iget-object v5, v0, LBh0;->n:LDh0;

    .line 179
    .line 180
    monitor-enter v5

    .line 181
    :try_start_0
    iget-boolean v7, v0, LBh0;->j:Z

    .line 182
    .line 183
    iget-object v6, v0, LBh0;->l:Lio;

    .line 184
    .line 185
    move-wide/from16 p2, v10

    .line 186
    .line 187
    iget-wide v10, v6, Lio;->j:J

    .line 188
    .line 189
    add-long/2addr v10, v14

    .line 190
    move-object/from16 v16, v4

    .line 191
    .line 192
    iget-wide v3, v0, LBh0;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    .line 194
    cmp-long v17, v10, v3

    .line 195
    .line 196
    if-lez v17, :cond_5

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    const/4 v3, 0x0

    .line 201
    :goto_5
    monitor-exit v5

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    invoke-virtual {v2, v14, v15}, LS01;->q(J)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, LBh0;->n:LDh0;

    .line 208
    .line 209
    sget-object v2, LU30;->FLOW_CONTROL_ERROR:LU30;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, LDh0;->e(LU30;)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_6
    if-eqz v7, :cond_7

    .line 216
    .line 217
    invoke-virtual {v2, v14, v15}, LS01;->q(J)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_7
    iget-object v3, v0, LBh0;->k:Lio;

    .line 222
    .line 223
    invoke-virtual {v2, v3, v14, v15}, LS01;->p(Lio;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    const-wide/16 v10, -0x1

    .line 228
    .line 229
    cmp-long v5, v3, v10

    .line 230
    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    sub-long/2addr v14, v3

    .line 234
    iget-object v3, v0, LBh0;->n:LDh0;

    .line 235
    .line 236
    monitor-enter v3

    .line 237
    :try_start_1
    iget-boolean v4, v0, LBh0;->m:Z

    .line 238
    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    iget-object v4, v0, LBh0;->k:Lio;

    .line 242
    .line 243
    iget-wide v10, v4, Lio;->j:J

    .line 244
    .line 245
    invoke-virtual {v4, v10, v11}, Lio;->q(J)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    goto :goto_8

    .line 251
    :cond_8
    iget-object v4, v0, LBh0;->l:Lio;

    .line 252
    .line 253
    iget-wide v10, v4, Lio;->j:J

    .line 254
    .line 255
    cmp-long v5, v10, p2

    .line 256
    .line 257
    if-nez v5, :cond_9

    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_9
    const/4 v5, 0x0

    .line 262
    :goto_6
    iget-object v7, v0, LBh0;->k:Lio;

    .line 263
    .line 264
    invoke-virtual {v4, v7}, Lio;->x(LGj1;)V

    .line 265
    .line 266
    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_7
    monitor-exit v3

    .line 273
    move-wide/from16 v10, p2

    .line 274
    .line 275
    move-object/from16 v4, v16

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    goto :goto_4

    .line 279
    :goto_8
    monitor-exit v3

    .line 280
    throw v0

    .line 281
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    monitor-exit v5

    .line 289
    throw v0

    .line 290
    :cond_c
    move-object/from16 v16, v4

    .line 291
    .line 292
    sget-object v2, LSA1;->a:[B

    .line 293
    .line 294
    iget-object v0, v0, LBh0;->n:LDh0;

    .line 295
    .line 296
    iget-object v0, v0, LDh0;->b:Lwh0;

    .line 297
    .line 298
    invoke-virtual {v0, v12, v13}, Lwh0;->h(J)V

    .line 299
    .line 300
    .line 301
    :goto_9
    if-eqz v8, :cond_d

    .line 302
    .line 303
    sget-object v0, LSA1;->b:LVe0;

    .line 304
    .line 305
    move-object/from16 v2, v16

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    invoke-virtual {v2, v0, v6}, LDh0;->i(LVe0;Z)V

    .line 309
    .line 310
    .line 311
    :cond_d
    :goto_a
    iget-object v0, v1, Lzh0;->h:LS01;

    .line 312
    .line 313
    int-to-long v2, v9

    .line 314
    invoke-virtual {v0, v2, v3}, LS01;->q(J)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 319
    .line 320
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 321
    .line 322
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 327
    .line 328
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 329
    .line 330
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh0;->h:LS01;

    .line 2
    .line 3
    invoke-virtual {v0}, LS01;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LTY;II)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_7

    .line 4
    .line 5
    if-nez p3, :cond_6

    .line 6
    .line 7
    iget-object p3, p0, Lzh0;->h:LS01;

    .line 8
    .line 9
    invoke-virtual {p3}, LS01;->h()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, Lzh0;->h:LS01;

    .line 14
    .line 15
    invoke-virtual {v1}, LS01;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    sget-object v0, LU30;->Companion:LT30;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LU30;->values()[LU30;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v2, :cond_1

    .line 33
    .line 34
    aget-object v5, v0, v4

    .line 35
    .line 36
    invoke-virtual {v5}, LU30;->a()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ne v6, v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-eqz v5, :cond_5

    .line 48
    .line 49
    sget-object v0, Lup;->l:Lup;

    .line 50
    .line 51
    if-lez p2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lzh0;->h:LS01;

    .line 54
    .line 55
    int-to-long v1, p2

    .line 56
    invoke-virtual {v0, v1, v2}, LS01;->e(J)Lup;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    const-string p2, "debugData"

    .line 61
    .line 62
    invoke-static {v0, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lup;->c()I

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, LTY;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lwh0;

    .line 71
    .line 72
    monitor-enter p2

    .line 73
    :try_start_0
    iget-object v0, p2, Lwh0;->j:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v1, v3, [LDh0;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x1

    .line 86
    iput-boolean v1, p2, Lwh0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit p2

    .line 89
    check-cast v0, [LDh0;

    .line 90
    .line 91
    array-length p2, v0

    .line 92
    :goto_2
    if-ge v3, p2, :cond_4

    .line 93
    .line 94
    aget-object v1, v0, v3

    .line 95
    .line 96
    iget v2, v1, LDh0;->a:I

    .line 97
    .line 98
    if-le v2, p3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, LDh0;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    sget-object v2, LU30;->REFUSED_STREAM:LU30;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, LDh0;->j(LU30;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, LTY;->k:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lwh0;

    .line 114
    .line 115
    iget v1, v1, LDh0;->a:I

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lwh0;->f(I)LDh0;

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p2

    .line 126
    throw p1

    .line 127
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 130
    .line 131
    invoke-static {v1, p2}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 150
    .line 151
    invoke-static {p2, p3}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final e(IIII)Ljava/util/List;
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, p0, Lzh0;->j:Lyh0;

    .line 8
    .line 9
    iput p1, v3, Lyh0;->m:I

    .line 10
    .line 11
    iput p1, v3, Lyh0;->j:I

    .line 12
    .line 13
    iput p2, v3, Lyh0;->n:I

    .line 14
    .line 15
    iput p3, v3, Lyh0;->k:I

    .line 16
    .line 17
    iput p4, v3, Lyh0;->l:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Lzh0;->k:Ldh0;

    .line 20
    .line 21
    iget-object p2, p1, Ldh0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, LS01;

    .line 24
    .line 25
    invoke-virtual {p2}, LS01;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object p4, p1, Ldh0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p4, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez p3, :cond_c

    .line 34
    .line 35
    invoke-virtual {p2}, LS01;->d()B

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sget-object p3, LSA1;->a:[B

    .line 40
    .line 41
    and-int/lit16 p3, p2, 0xff

    .line 42
    .line 43
    if-eq p3, v2, :cond_b

    .line 44
    .line 45
    and-int/lit16 v3, p2, 0x80

    .line 46
    .line 47
    if-ne v3, v2, :cond_3

    .line 48
    .line 49
    const/16 p2, 0x7f

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Ldh0;->g(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/lit8 p3, p2, -0x1

    .line 56
    .line 57
    if-ltz p3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lfh0;->a:[LUe0;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    if-gt p3, v4, :cond_1

    .line 65
    .line 66
    aget-object p1, v3, p3

    .line 67
    .line 68
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v3, Lfh0;->a:[LUe0;

    .line 73
    .line 74
    array-length v3, v3

    .line 75
    sub-int/2addr p3, v3

    .line 76
    iget v3, p1, Ldh0;->c:I

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    add-int/2addr v3, p3

    .line 81
    if-ltz v3, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, Ldh0;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, [LUe0;

    .line 86
    .line 87
    array-length p3, p1

    .line 88
    if-ge v3, p3, :cond_2

    .line 89
    .line 90
    aget-object p1, p1, v3

    .line 91
    .line 92
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 100
    .line 101
    const-string p3, "Header index too large "

    .line 102
    .line 103
    invoke-static {p2, p3}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    if-ne p3, v1, :cond_4

    .line 112
    .line 113
    sget-object p2, Lfh0;->a:[LUe0;

    .line 114
    .line 115
    invoke-virtual {p1}, Ldh0;->f()Lup;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lfh0;->a(Lup;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ldh0;->f()Lup;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    new-instance p4, LUe0;

    .line 127
    .line 128
    invoke-direct {p4, p2, p3}, LUe0;-><init>(Lup;Lup;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p4}, Ldh0;->d(LUe0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    and-int/lit8 v3, p2, 0x40

    .line 136
    .line 137
    if-ne v3, v1, :cond_5

    .line 138
    .line 139
    const/16 p2, 0x3f

    .line 140
    .line 141
    invoke-virtual {p1, p3, p2}, Ldh0;->g(II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ldh0;->c(I)Lup;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1}, Ldh0;->f()Lup;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    new-instance p4, LUe0;

    .line 156
    .line 157
    invoke-direct {p4, p2, p3}, LUe0;-><init>(Lup;Lup;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p4}, Ldh0;->d(LUe0;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    and-int/2addr p2, v0

    .line 166
    if-ne p2, v0, :cond_8

    .line 167
    .line 168
    const/16 p2, 0x1f

    .line 169
    .line 170
    invoke-virtual {p1, p3, p2}, Ldh0;->g(II)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput p2, p1, Ldh0;->b:I

    .line 175
    .line 176
    if-ltz p2, :cond_7

    .line 177
    .line 178
    const/16 p3, 0x1000

    .line 179
    .line 180
    if-gt p2, p3, :cond_7

    .line 181
    .line 182
    iget p3, p1, Ldh0;->e:I

    .line 183
    .line 184
    if-ge p2, p3, :cond_0

    .line 185
    .line 186
    if-nez p2, :cond_6

    .line 187
    .line 188
    iget-object p2, p1, Ldh0;->h:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, [LUe0;

    .line 191
    .line 192
    const/4 p3, 0x0

    .line 193
    invoke-static {p2, p3}, Lsg;->q0([Ljava/lang/Object;LkJ;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p1, Ldh0;->h:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, [LUe0;

    .line 199
    .line 200
    array-length p2, p2

    .line 201
    add-int/lit8 p2, p2, -0x1

    .line 202
    .line 203
    iput p2, p1, Ldh0;->c:I

    .line 204
    .line 205
    const/4 p2, 0x0

    .line 206
    iput p2, p1, Ldh0;->d:I

    .line 207
    .line 208
    iput p2, p1, Ldh0;->e:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    sub-int/2addr p3, p2

    .line 213
    invoke-virtual {p1, p3}, Ldh0;->a(I)I

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 219
    .line 220
    new-instance p3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string p4, "Invalid dynamic table size update "

    .line 223
    .line 224
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget p1, p1, Ldh0;->b:I

    .line 228
    .line 229
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p2

    .line 240
    :cond_8
    const/16 p2, 0x10

    .line 241
    .line 242
    if-eq p3, p2, :cond_a

    .line 243
    .line 244
    if-nez p3, :cond_9

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_9
    const/16 p2, 0xf

    .line 248
    .line 249
    invoke-virtual {p1, p3, p2}, Ldh0;->g(II)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    add-int/lit8 p2, p2, -0x1

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Ldh0;->c(I)Lup;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1}, Ldh0;->f()Lup;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance p3, LUe0;

    .line 264
    .line 265
    invoke-direct {p3, p2, p1}, LUe0;-><init>(Lup;Lup;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_a
    :goto_1
    sget-object p2, Lfh0;->a:[LUe0;

    .line 274
    .line 275
    invoke-virtual {p1}, Ldh0;->f()Lup;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {p2}, Lfh0;->a(Lup;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ldh0;->f()Lup;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance p3, LUe0;

    .line 287
    .line 288
    invoke-direct {p3, p2, p1}, LUe0;-><init>(Lup;Lup;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 297
    .line 298
    const-string p2, "index == 0"

    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_c
    invoke-static {p4}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 309
    .line 310
    .line 311
    return-object p1
.end method

.method public final f(LTY;III)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_9

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x0

    .line 12
    :goto_0
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lzh0;->h:LS01;

    .line 17
    .line 18
    invoke-virtual {v1}, LS01;->d()B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v3, LSA1;->a:[B

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x20

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lzh0;->h:LS01;

    .line 33
    .line 34
    invoke-virtual {v3}, LS01;->h()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LS01;->d()B

    .line 38
    .line 39
    .line 40
    sget-object v3, LSA1;->a:[B

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x5

    .line 43
    .line 44
    :cond_2
    invoke-static {p2, p3, v1}, LZR;->X(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, v1, p3, p4}, Lzh0;->e(IIII)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p1, LTY;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Lwh0;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    and-int/lit8 p3, p4, 0x1

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_3
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const/16 p3, 0x5b

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, LTY;->k:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, Lwh0;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, Lwh0;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p3, "] onHeaders"

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v3, Lrh0;

    .line 106
    .line 107
    move v6, p4

    .line 108
    move v8, v7

    .line 109
    move-object v7, p2

    .line 110
    invoke-direct/range {v3 .. v8}, Lrh0;-><init>(Ljava/lang/String;Lwh0;ILjava/util/List;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v5, Lwh0;->q:Lwr1;

    .line 114
    .line 115
    invoke-virtual {p1, v3, v9, v10}, Lwr1;->c(Ltr1;J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    move v4, p4

    .line 120
    iget-object p1, p1, LTY;->k:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v5, p1

    .line 123
    check-cast v5, Lwh0;

    .line 124
    .line 125
    monitor-enter v5

    .line 126
    :try_start_0
    invoke-virtual {v5, v4}, Lwh0;->d(I)LDh0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    iget-boolean p1, v5, Lwh0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    monitor-exit v5

    .line 137
    return-void

    .line 138
    :cond_5
    :try_start_1
    iget p1, v5, Lwh0;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    if-gt v4, p1, :cond_6

    .line 141
    .line 142
    monitor-exit v5

    .line 143
    return-void

    .line 144
    :cond_6
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 145
    .line 146
    iget p1, v5, Lwh0;->m:I

    .line 147
    .line 148
    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    if-ne p4, p1, :cond_7

    .line 151
    .line 152
    monitor-exit v5

    .line 153
    return-void

    .line 154
    :cond_7
    :try_start_3
    invoke-static {p2}, LSA1;->u(Ljava/util/List;)LVe0;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    new-instance v3, LDh0;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-direct/range {v3 .. v8}, LDh0;-><init>(ILwh0;ZZLVe0;)V

    .line 162
    .line 163
    .line 164
    iput v4, v5, Lwh0;->l:I

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p2, v5, Lwh0;->j:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object p1, v5, Lwh0;->o:Lxr1;

    .line 176
    .line 177
    invoke-virtual {p1}, Lxr1;->e()Lwr1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object p4, v5, Lwh0;->k:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p3, "] onStream"

    .line 198
    .line 199
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    new-instance p3, Loh0;

    .line 207
    .line 208
    invoke-direct {p3, p2, v5, v3, v0}, Loh0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p3, v9, v10}, Lwr1;->c(Ltr1;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    .line 214
    monitor-exit v5

    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object p1, v0

    .line 218
    goto :goto_2

    .line 219
    :cond_8
    monitor-exit v5

    .line 220
    invoke-static {p2}, LSA1;->u(Ljava/util/List;)LVe0;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2, v7}, LDh0;->i(LVe0;Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_2
    monitor-exit v5

    .line 229
    throw p1

    .line 230
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 231
    .line 232
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final g(LTY;III)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_5

    .line 4
    .line 5
    if-nez p4, :cond_4

    .line 6
    .line 7
    iget-object p2, p0, Lzh0;->h:LS01;

    .line 8
    .line 9
    invoke-virtual {p2}, LS01;->h()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Lzh0;->h:LS01;

    .line 14
    .line 15
    invoke-virtual {p4}, LS01;->h()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, LTY;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lwh0;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    const-wide/16 p3, 0x1

    .line 29
    .line 30
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p2, v0, :cond_1

    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    if-eq p2, p3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v0, p1, Lwh0;->w:J

    .line 46
    .line 47
    add-long/2addr v0, p3

    .line 48
    iput-wide v0, p1, Lwh0;->w:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-wide v0, p1, Lwh0;->u:J

    .line 52
    .line 53
    add-long/2addr v0, p3

    .line 54
    iput-wide v0, p1, Lwh0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :goto_0
    monitor-exit p1

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p1

    .line 59
    throw p2

    .line 60
    :cond_3
    iget-object p3, p1, LTY;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Lwh0;

    .line 63
    .line 64
    iget-object p3, p3, Lwh0;->p:Lwr1;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LTY;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lwh0;

    .line 74
    .line 75
    iget-object v1, v1, Lwh0;->k:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, " ping"

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p1, p1, LTY;->k:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lwh0;

    .line 86
    .line 87
    new-instance v1, Lph0;

    .line 88
    .line 89
    invoke-direct {v1, v0, p1, p2, p4}, Lph0;-><init>(Ljava/lang/String;Lwh0;II)V

    .line 90
    .line 91
    .line 92
    const-wide/16 p1, 0x0

    .line 93
    .line 94
    invoke-virtual {p3, v1, p1, p2}, Lwr1;->c(Ltr1;J)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string p2, "TYPE_PING streamId != 0"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string p3, "TYPE_PING length != 8: "

    .line 109
    .line 110
    invoke-static {p2, p3}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final h(LTY;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzh0;->h:LS01;

    .line 8
    .line 9
    invoke-virtual {v0}, LS01;->d()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, LSA1;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lzh0;->h:LS01;

    .line 20
    .line 21
    invoke-virtual {v1}, LS01;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int v6, v1, v2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, LZR;->X(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lzh0;->e(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object p1, p1, LTY;->k:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Lwh0;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    monitor-enter v5

    .line 49
    :try_start_0
    iget-object p1, v5, Lwh0;->H:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object p1, LU30;->PROTOCOL_ERROR:LU30;

    .line 62
    .line 63
    invoke-virtual {v5, v6, p1}, Lwh0;->k(ILU30;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v5

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :try_start_1
    iget-object p1, v5, Lwh0;->H:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v5

    .line 81
    iget-object p1, v5, Lwh0;->q:Lwr1;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object p3, v5, Lwh0;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p3, 0x5b

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p3, "] onRequest"

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v3, Lrh0;

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    invoke-direct/range {v3 .. v8}, Lrh0;-><init>(Ljava/lang/String;Lwh0;ILjava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-wide/16 p2, 0x0

    .line 117
    .line 118
    invoke-virtual {p1, v3, p2, p3}, Lwr1;->c(Ltr1;J)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_1
    monitor-exit v5

    .line 123
    throw p1

    .line 124
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
