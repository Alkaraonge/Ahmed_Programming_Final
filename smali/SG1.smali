.class public final LSG1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSG1;

.field public static final b:Lim1;

.field public static final c:Lim1;

.field public static final d:LHP0;

.field public static final e:LYJ;

.field public static volatile f:Ljava/lang/String;

.field public static final g:LkH1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LSG1;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, LSG1;->a:LSG1;

    .line 8
    .line 9
    sget-object v1, LR10;->h:LR10;

    .line 10
    .line 11
    invoke-static {v1}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, LSG1;->b:Lim1;

    .line 16
    .line 17
    sput-object v1, LSG1;->c:Lim1;

    .line 18
    .line 19
    invoke-static {v0}, LcK0;->I0(I)LHP0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, LSG1;->d:LHP0;

    .line 24
    .line 25
    invoke-static {}, LaK0;->m()LGo1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LFV;->a:LgR;

    .line 30
    .line 31
    sget-object v2, LIQ;->k:LIQ;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lin;->e0(LPK;LRK;)LRK;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lpm0;->k(LRK;)LYJ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, LSG1;->e:LYJ;

    .line 42
    .line 43
    sget-object v1, LnH1;->a:LkH1;

    .line 44
    .line 45
    new-instance v1, LkH1;

    .line 46
    .line 47
    const/high16 v2, 0xc00000

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, LkH1;-><init>(II)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LSG1;->g:LkH1;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Landroid/content/Context;LJG1;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v4, LSG1;->a:LSG1;

    .line 6
    .line 7
    const-string v0, "server answered "

    .line 8
    .line 9
    iget-wide v5, v2, LJG1;->d:J

    .line 10
    .line 11
    const-string v7, "too big"

    .line 12
    .line 13
    const-wide/32 v8, 0xd200000

    .line 14
    .line 15
    .line 16
    cmp-long v10, v5, v8

    .line 17
    .line 18
    if-gtz v10, :cond_16

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v10}, Ljava/io/File;->getUsableSpace()J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    const-wide/32 v12, 0x3200000

    .line 29
    .line 30
    .line 31
    add-long/2addr v12, v5

    .line 32
    cmp-long v14, v10, v12

    .line 33
    .line 34
    if-ltz v14, :cond_15

    .line 35
    .line 36
    iget-object v10, v2, LJG1;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v10}, LSG1;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    new-instance v12, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const-string v14, ".part"

    .line 49
    .line 50
    invoke-static {v13, v14}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v13, "SHA-256"

    .line 58
    .line 59
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_0

    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v16

    .line 73
    move-wide/from16 v26, v16

    .line 74
    .line 75
    move-wide/from16 v16, v8

    .line 76
    .line 77
    move-wide/from16 v8, v26

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-wide/from16 v16, v8

    .line 81
    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    :goto_0
    const-string v14, "licence"

    .line 85
    .line 86
    const/16 v18, 0x1

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v1, v14, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const-wide/16 v19, 0x0

    .line 94
    .line 95
    const-string v15, "getSharedPreferences(...)"

    .line 96
    .line 97
    invoke-static {v14, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v15, "token"

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-interface {v14, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    iget-object v15, v2, LJG1;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v8, v9, v15, v14}, LSG1;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    :try_start_0
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    const/16 v3, 0x193

    .line 118
    .line 119
    if-eq v15, v3, :cond_14

    .line 120
    .line 121
    const/16 v3, 0xc8

    .line 122
    .line 123
    if-eq v15, v3, :cond_2

    .line 124
    .line 125
    const/16 v3, 0xce

    .line 126
    .line 127
    if-ne v15, v3, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto/16 :goto_11

    .line 154
    .line 155
    :cond_2
    :goto_1
    const/high16 v0, 0x10000

    .line 156
    .line 157
    const/16 v3, 0xc8

    .line 158
    .line 159
    if-eq v15, v3, :cond_3

    .line 160
    .line 161
    cmp-long v3, v8, v19

    .line 162
    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    :cond_3
    move-wide/from16 v22, v5

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    new-instance v3, Ljava/io/FileInputStream;

    .line 169
    .line 170
    invoke-direct {v3, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_1
    new-array v15, v0, [B

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v3, v15}, Ljava/io/FileInputStream;->read([B)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ltz v0, :cond_5

    .line 180
    .line 181
    move-wide/from16 v22, v5

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v13, v15, v5, v0}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    .line 187
    move-wide/from16 v5, v22

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object v1, v0

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-wide/from16 v22, v5

    .line 194
    .line 195
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    :try_start_4
    invoke-static {v3, v1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :goto_4
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 206
    .line 207
    .line 208
    move-wide/from16 v8, v19

    .line 209
    .line 210
    :goto_5
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    cmp-long v3, v22, v19

    .line 215
    .line 216
    if-lez v3, :cond_6

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_6
    const/4 v0, 0x0

    .line 220
    :goto_6
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    goto :goto_7

    .line 227
    :cond_7
    invoke-static {v14}, LG1;->d(Ljava/net/HttpURLConnection;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    add-long/2addr v5, v8

    .line 232
    :goto_7
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 233
    .line 234
    .line 235
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    :try_start_5
    new-instance v15, Ljava/io/FileOutputStream;

    .line 237
    .line 238
    cmp-long v0, v8, v19

    .line 239
    .line 240
    if-lez v0, :cond_8

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_8

    .line 244
    :cond_8
    const/4 v0, 0x0

    .line 245
    :goto_8
    invoke-direct {v15, v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 246
    .line 247
    .line 248
    const/high16 v0, 0x10000

    .line 249
    .line 250
    :try_start_6
    new-array v0, v0, [B

    .line 251
    .line 252
    const/16 v21, -0x1

    .line 253
    .line 254
    move-wide/from16 v21, v5

    .line 255
    .line 256
    const/4 v5, -0x1

    .line 257
    :goto_9
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-ltz v6, :cond_c

    .line 262
    .line 263
    move-wide/from16 v23, v8

    .line 264
    .line 265
    int-to-long v8, v6

    .line 266
    add-long v8, v23, v8

    .line 267
    .line 268
    cmp-long v23, v8, v16

    .line 269
    .line 270
    if-gtz v23, :cond_b

    .line 271
    .line 272
    move-wide/from16 v23, v8

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-virtual {v15, v0, v8, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v0, v8, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 279
    .line 280
    .line 281
    cmp-long v6, v21, v19

    .line 282
    .line 283
    if-lez v6, :cond_9

    .line 284
    .line 285
    const/16 v6, 0x64

    .line 286
    .line 287
    int-to-long v8, v6

    .line 288
    mul-long v8, v8, v23

    .line 289
    .line 290
    div-long v8, v8, v21

    .line 291
    .line 292
    long-to-int v9, v8

    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-static {v9, v8, v6}, LCK0;->K(III)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    goto :goto_a

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    move-object v1, v0

    .line 301
    goto/16 :goto_f

    .line 302
    .line 303
    :cond_9
    const/4 v6, 0x0

    .line 304
    :goto_a
    if-eq v6, v5, :cond_a

    .line 305
    .line 306
    sget-object v5, LSG1;->b:Lim1;

    .line 307
    .line 308
    invoke-virtual {v5}, Lim1;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Ljava/util/Map;

    .line 313
    .line 314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    move-object/from16 v25, v0

    .line 319
    .line 320
    new-instance v0, LrP0;

    .line 321
    .line 322
    invoke-direct {v0, v10, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v8, v0}, Loz0;->U0(Ljava/util/Map;LrP0;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-virtual {v5, v8, v0}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move v5, v6

    .line 337
    move-wide/from16 v8, v23

    .line 338
    .line 339
    move-object/from16 v0, v25

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_a
    move-wide/from16 v8, v23

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 351
    :cond_c
    const/4 v8, 0x0

    .line 352
    :try_start_7
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 353
    .line 354
    .line 355
    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v3, "digest(...)"

    .line 366
    .line 367
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v3, LeE1;

    .line 371
    .line 372
    const/16 v5, 0x9

    .line 373
    .line 374
    invoke-direct {v3, v5}, LeE1;-><init>(I)V

    .line 375
    .line 376
    .line 377
    const-string v5, ""

    .line 378
    .line 379
    invoke-static {v0, v5, v3}, Lsg;->y0([BLjava/lang/String;LVa0;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_13

    .line 388
    .line 389
    const/16 v3, 0xc8

    .line 390
    .line 391
    new-array v0, v3, [B

    .line 392
    .line 393
    new-instance v3, Ljava/io/FileInputStream;

    .line 394
    .line 395
    invoke-direct {v3, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 396
    .line 397
    .line 398
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 399
    .line 400
    .line 401
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 402
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 403
    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v5, "copyOf(...)"

    .line 415
    .line 416
    invoke-static {v0, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object v5, LxH1;->a:LHP0;

    .line 420
    .line 421
    invoke-static {v0}, LxH1;->p([B)LpH1;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v5, v2, LJG1;->c:LpH1;

    .line 426
    .line 427
    if-ne v0, v5, :cond_12

    .line 428
    .line 429
    invoke-virtual {v12, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_11

    .line 434
    .line 435
    invoke-static {v1, v10}, LSG1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_d

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_d
    move-object v0, v8

    .line 447
    :goto_b
    if-eqz v0, :cond_e

    .line 448
    .line 449
    :try_start_a
    invoke-static {v1, v10}, LSG1;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v0, v5}, Le60;->L(Ljava/io/File;Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :catchall_4
    move-exception v0

    .line 458
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 459
    .line 460
    .line 461
    :cond_e
    :goto_c
    invoke-virtual {v4, v1}, LSG1;->h(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v5, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    :cond_f
    :goto_d
    if-ge v3, v6, :cond_10

    .line 475
    .line 476
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    add-int/lit8 v3, v3, 0x1

    .line 481
    .line 482
    move-object v8, v7

    .line 483
    check-cast v8, LJG1;

    .line 484
    .line 485
    iget-object v8, v8, LJG1;->b:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-nez v8, :cond_f

    .line 492
    .line 493
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_10
    invoke-static {v5, v2}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v4, v1, v0}, LSG1;->k(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_11
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 506
    .line 507
    .line 508
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    const-string v1, "couldn\'t save"

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_12
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 517
    .line 518
    .line 519
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v2, "toLowerCase(...)"

    .line 532
    .line 533
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v2, "not a "

    .line 537
    .line 538
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :catchall_5
    move-exception v0

    .line 551
    move-object v1, v0

    .line 552
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 553
    :catchall_6
    move-exception v0

    .line 554
    invoke-static {v3, v1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_13
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 559
    .line 560
    .line 561
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    const-string v1, "download damaged, try again"

    .line 564
    .line 565
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :goto_e
    move-object v1, v0

    .line 570
    goto :goto_10

    .line 571
    :goto_f
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 572
    :catchall_7
    move-exception v0

    .line 573
    :try_start_d
    invoke-static {v15, v1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 577
    :catchall_8
    move-exception v0

    .line 578
    goto :goto_e

    .line 579
    :goto_10
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 580
    :catchall_9
    move-exception v0

    .line 581
    :try_start_f
    invoke-static {v3, v1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    const-string v1, "activate أحمد للبرمجة first"

    .line 588
    .line 589
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 593
    :goto_11
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    const-string v1, "not enough space on the car"

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "wall-previews/"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "wallpaper/library"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sha"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {p0}, LSG1;->c(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sha"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LSG1;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long v2, p0, v0

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static f(JLjava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    const-string v2, "hZSWlpnLBbLOlJpxloShg/ZGkYG5KO+dYLnWX2aw"

    .line 5
    .line 6
    invoke-static {v2}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [C

    .line 12
    .line 13
    const/16 v4, 0x2f

    .line 14
    .line 15
    aput-char v4, v3, v0

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkn1;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 33
    .line 34
    invoke-static {p2, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    const/16 v1, 0x3a98

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x7530

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    const-string v0, "X-Licence"

    .line 55
    .line 56
    invoke-virtual {p2, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    cmp-long p3, p0, v0

    .line 62
    .line 63
    if-lez p3, :cond_1

    .line 64
    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "bytes="

    .line 68
    .line 69
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, "-"

    .line 76
    .line 77
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "Range"

    .line 85
    .line 86
    invoke-virtual {p2, p1, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object p2
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, LCK0;->n0(II)Lik0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lgk0;->a()Lhk0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    iget-boolean v3, v1, Lhk0;->k:Z

    .line 27
    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    invoke-virtual {v1}, Lhk0;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    const-string v5, "sha256"

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "optString(...)"

    .line 48
    .line 49
    invoke-static {v5, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v7, "toLowerCase(...)"

    .line 59
    .line 60
    invoke-static {v5, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/16 v8, 0x40

    .line 68
    .line 69
    if-ne v7, v8, :cond_1

    .line 70
    .line 71
    move-object v11, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v11, v4

    .line 74
    :goto_1
    if-nez v11, :cond_2

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    const-string v5, "names"

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v7, "keys(...)"

    .line 91
    .line 92
    invoke-static {v4, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lwd1;->p0(Ljava/util/Iterator;)Lsd1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    check-cast v4, LhJ;

    .line 105
    .line 106
    invoke-virtual {v4}, LhJ;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object v9, v8

    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object v4, v7

    .line 132
    :cond_4
    if-nez v4, :cond_5

    .line 133
    .line 134
    sget-object v4, LR10;->h:LR10;

    .line 135
    .line 136
    :cond_5
    move-object/from16 v19, v4

    .line 137
    .line 138
    new-instance v9, LJG1;

    .line 139
    .line 140
    const-string v4, "id"

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const-string v4, "kind"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "video"

    .line 153
    .line 154
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    sget-object v4, LpH1;->VIDEO:LpH1;

    .line 161
    .line 162
    :goto_3
    move-object v12, v4

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    sget-object v4, LpH1;->IMAGE:LpH1;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_4
    const-string v4, "size"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    const-string v4, "width"

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    const-string v4, "height"

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    const-string v4, "durationMs"

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v17

    .line 191
    const-string v4, "preview"

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v5, "file"

    .line 201
    .line 202
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v21, v3

    .line 210
    .line 211
    move-object/from16 v20, v4

    .line 212
    .line 213
    invoke-direct/range {v9 .. v21}, LJG1;-><init>(ILjava/lang/String;LpH1;JIIJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v4, v9

    .line 217
    :cond_7
    :goto_5
    if-eqz v4, :cond_0

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_8
    return-object v2
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, LSG1;->c(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, ".preview"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static j(LJG1;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LJG1;->a:I

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LJG1;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "sha256"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LpH1;->VIDEO:LpH1;

    .line 23
    .line 24
    iget-object v2, p0, LJG1;->c:LpH1;

    .line 25
    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    const-string v1, "video"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "image"

    .line 32
    .line 33
    :goto_0
    const-string v2, "kind"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "size"

    .line 40
    .line 41
    iget-wide v2, p0, LJG1;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "width"

    .line 48
    .line 49
    iget v2, p0, LJG1;->e:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "height"

    .line 56
    .line 57
    iget v2, p0, LJG1;->f:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "durationMs"

    .line 64
    .line 65
    iget-wide v2, p0, LJG1;->g:J

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    .line 73
    iget-object v2, p0, LJG1;->h:Ljava/util/Map;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "names"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, LJG1;->i:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "preview"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p0, p0, LJG1;->j:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "file"

    .line 95
    .line 96
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized h(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-static {p1}, LSG1;->c(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "index.json"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LSG1;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    sget-object v1, LQ10;->h:LQ10;

    .line 28
    .line 29
    instance-of v2, v0, Lg51;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, LJG1;

    .line 57
    .line 58
    iget-object v3, v3, LJG1;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v3}, LSG1;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    monitor-exit p0

    .line 73
    return-object v1

    .line 74
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw p1
.end method

.method public final declared-synchronized k(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-static {p1}, LSG1;->c(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "index.json"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ".tmp"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-static {p2, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-ge v3, v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    check-cast v4, LJG1;

    .line 64
    .line 65
    invoke-static {v4}, LSG1;->j(LJG1;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    .line 76
    .line 77
    invoke-direct {p2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v1, "toString(...)"

    .line 85
    .line 86
    invoke-static {p2, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p2}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Ljava/io/File;

    .line 93
    .line 94
    invoke-static {p1}, LSG1;->c(Landroid/content/Context;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "index.json"

    .line 99
    .line 100
    invoke-direct {p2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method
