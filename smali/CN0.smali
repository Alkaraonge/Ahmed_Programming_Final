.class public final LCN0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LCN0;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, LCN0;->p:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LCN0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCN0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCN0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance v0, LCN0;

    .line 2
    .line 3
    iget-object v1, p0, LCN0;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LCN0;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LCN0;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LCN0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, ".wav"

    .line 6
    .line 7
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 8
    .line 9
    iget v5, v1, LCN0;->m:I

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    if-ne v5, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LCN0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LbL;

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v1, LCN0;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LbL;

    .line 40
    .line 41
    sget-object v6, LfD0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    .line 45
    .line 46
    :try_start_1
    sget-object v6, LfD0;->a:LFG0;

    .line 47
    .line 48
    iput-object v5, v1, LCN0;->n:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, v1, LCN0;->m:I

    .line 51
    .line 52
    invoke-virtual {v6, v1}, LFG0;->d(LZJ;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-ne v5, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object v0, LfD0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x3e80

    .line 65
    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :try_start_2
    invoke-static {v0, v5, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 73
    :try_start_3
    new-instance v7, Landroid/media/AudioRecord;

    .line 74
    .line 75
    mul-int/lit8 v12, v0, 0x2

    .line 76
    .line 77
    const/16 v9, 0x3e80

    .line 78
    .line 79
    const/16 v10, 0x10

    .line 80
    .line 81
    const/4 v11, 0x2

    .line 82
    const/4 v8, 0x7

    .line 83
    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_4
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :goto_1
    instance-of v0, v7, Lg51;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move-object v7, v6

    .line 97
    :cond_3
    check-cast v7, Landroid/media/AudioRecord;

    .line 98
    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getState()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v0, v3, :cond_4

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v0, "toString(...)"

    .line 118
    .line 119
    invoke-static {v9, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Ljava/io/File;

    .line 123
    .line 124
    sget-object v0, LDN0;->a:Lim1;

    .line 125
    .line 126
    iget-object v0, v1, LCN0;->o:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0}, LDN0;->d(Landroid/content/Context;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 140
    .line 141
    const-string v0, "rw"

    .line 142
    .line 143
    invoke-direct {v4, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 144
    .line 145
    .line 146
    const-wide/16 v10, 0x0

    .line 147
    .line 148
    :try_start_5
    invoke-virtual {v4, v10, v11}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x2c

    .line 152
    .line 153
    new-array v0, v0, [B

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x320

    .line 159
    .line 160
    new-array v8, v0, [S

    .line 161
    .line 162
    const/16 v12, 0x640

    .line 163
    .line 164
    new-array v12, v12, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    :try_start_6
    invoke-virtual {v7}, Landroid/media/AudioRecord;->startRecording()V

    .line 168
    .line 169
    .line 170
    sput-boolean v3, LDN0;->d:Z

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    move-wide/from16 v16, v10

    .line 177
    .line 178
    :goto_2
    sget-boolean v18, LDN0;->d:Z

    .line 179
    .line 180
    if-eqz v18, :cond_6

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v18

    .line 186
    sub-long v18, v18, v14

    .line 187
    .line 188
    const-wide/16 v20, 0x4e20

    .line 189
    .line 190
    cmp-long v22, v18, v20

    .line 191
    .line 192
    if-gez v22, :cond_6

    .line 193
    .line 194
    const/16 v18, 0x2

    .line 195
    .line 196
    invoke-virtual {v7, v8, v13, v0}, Landroid/media/AudioRecord;->read([SII)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-lez v2, :cond_6

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_3
    if-ge v0, v2, :cond_5

    .line 204
    .line 205
    mul-int/lit8 v19, v0, 0x2

    .line 206
    .line 207
    const/16 v20, 0x1

    .line 208
    .line 209
    aget-short v3, v8, v0

    .line 210
    .line 211
    int-to-byte v10, v3

    .line 212
    aput-byte v10, v12, v19

    .line 213
    .line 214
    add-int/lit8 v19, v19, 0x1

    .line 215
    .line 216
    shr-int/lit8 v3, v3, 0x8

    .line 217
    .line 218
    int-to-byte v3, v3

    .line 219
    aput-byte v3, v12, v19

    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    const-wide/16 v10, 0x0

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    move-object v2, v0

    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_5
    const/16 v20, 0x1

    .line 232
    .line 233
    mul-int/lit8 v2, v2, 0x2

    .line 234
    .line 235
    invoke-virtual {v4, v12, v13, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 236
    .line 237
    .line 238
    int-to-long v2, v2

    .line 239
    add-long v16, v16, v2

    .line 240
    .line 241
    sget-object v0, LDN0;->c:Lim1;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    sub-long/2addr v2, v14

    .line 248
    new-instance v10, Ljava/lang/Long;

    .line 249
    .line 250
    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v6, v10}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x320

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    const/4 v3, 0x1

    .line 263
    const-wide/16 v10, 0x0

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    :try_start_7
    sget-object v0, LDN0;->a:Lim1;

    .line 267
    .line 268
    sput-boolean v13, LDN0;->d:Z

    .line 269
    .line 270
    sget-object v0, LDN0;->c:Lim1;

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Lim1;->h(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 273
    .line 274
    .line 275
    :try_start_8
    invoke-virtual {v7}, Landroid/media/AudioRecord;->stop()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    :try_start_9
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    .line 284
    .line 285
    .line 286
    const-wide/16 v2, 0x0

    .line 287
    .line 288
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LDN0;->a:Lim1;

    .line 292
    .line 293
    invoke-static/range {v16 .. v17}, LDN0;->b(J)[B

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 298
    .line 299
    .line 300
    :try_start_a
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x3e8

    .line 304
    .line 305
    int-to-long v2, v0

    .line 306
    mul-long v16, v16, v2

    .line 307
    .line 308
    const/16 v0, 0x7d00

    .line 309
    .line 310
    int-to-long v2, v0

    .line 311
    div-long v12, v16, v2

    .line 312
    .line 313
    const-wide/16 v2, 0x12c

    .line 314
    .line 315
    cmp-long v0, v12, v2

    .line 316
    .line 317
    if-gez v0, :cond_8

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 320
    .line 321
    .line 322
    :cond_7
    :goto_5
    sget-object v0, LfD0;->a:LFG0;

    .line 323
    .line 324
    invoke-virtual {v0, v6}, LFG0;->f(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :catchall_4
    move-exception v0

    .line 329
    goto :goto_b

    .line 330
    :cond_8
    :try_start_b
    iget-object v0, v1, LCN0;->o:Landroid/content/Context;

    .line 331
    .line 332
    new-instance v8, LAN0;

    .line 333
    .line 334
    iget-object v10, v1, LCN0;->p:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    const-string v2, "getName(...)"

    .line 341
    .line 342
    invoke-static {v11, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-direct/range {v8 .. v13}, LAN0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, LDN0;->e(Landroid/content/Context;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2, v8}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v0, v2}, LDN0;->f(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 357
    .line 358
    .line 359
    sget-object v0, LfD0;->a:LFG0;

    .line 360
    .line 361
    invoke-virtual {v0, v6}, LFG0;->f(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object v8

    .line 365
    :catchall_5
    move-exception v0

    .line 366
    move-object v2, v0

    .line 367
    goto :goto_8

    .line 368
    :goto_6
    :try_start_c
    sget-object v0, LDN0;->a:Lim1;

    .line 369
    .line 370
    sput-boolean v13, LDN0;->d:Z

    .line 371
    .line 372
    sget-object v0, LDN0;->c:Lim1;

    .line 373
    .line 374
    invoke-virtual {v0, v6}, Lim1;->h(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 375
    .line 376
    .line 377
    :try_start_d
    invoke-virtual {v7}, Landroid/media/AudioRecord;->stop()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :catchall_6
    move-exception v0

    .line 382
    :try_start_e
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 383
    .line 384
    .line 385
    :goto_7
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    .line 386
    .line 387
    .line 388
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 389
    :goto_8
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 390
    :catchall_7
    move-exception v0

    .line 391
    :try_start_10
    invoke-static {v4, v2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_9
    :goto_9
    if-eqz v7, :cond_7

    .line 396
    .line 397
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :goto_a
    return-object v6

    .line 402
    :goto_b
    sget-object v2, LfD0;->a:LFG0;

    .line 403
    .line 404
    invoke-virtual {v2, v6}, LFG0;->f(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :goto_c
    sget-object v2, LfD0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 411
    .line 412
    .line 413
    throw v0
.end method
