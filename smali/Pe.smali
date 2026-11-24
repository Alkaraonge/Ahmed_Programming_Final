.class public final LPe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lim1;

.field public static final b:Lim1;

.field public static final c:Lim1;

.field public static final d:Lim1;

.field public static final e:LYJ;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final i:LkH1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LR10;->h:LR10;

    .line 3
    .line 4
    invoke-static {v1}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LPe;->a:Lim1;

    .line 9
    .line 10
    sput-object v1, LPe;->b:Lim1;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LPe;->c:Lim1;

    .line 21
    .line 22
    sput-object v1, LPe;->d:Lim1;

    .line 23
    .line 24
    invoke-static {}, LaK0;->m()LGo1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, LFV;->a:LgR;

    .line 29
    .line 30
    sget-object v2, LIQ;->k:LIQ;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lin;->e0(LPK;LRK;)LRK;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lpm0;->k(LRK;)LYJ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, LPe;->e:LYJ;

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v1, LPe;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v1, LPe;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v1, LPe;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    sget-object v1, LnH1;->a:LkH1;

    .line 64
    .line 65
    new-instance v1, LkH1;

    .line 66
    .line 67
    const/high16 v2, 0x600000

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, LkH1;-><init>(II)V

    .line 70
    .line 71
    .line 72
    sput-object v1, LPe;->i:LkH1;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(Landroid/content/Context;LSm1;Ljava/io/File;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v1, v0, LSm1;->g:J

    .line 4
    .line 5
    const-string v3, "too big"

    .line 6
    .line 7
    const-wide/32 v4, 0x60000000

    .line 8
    .line 9
    .line 10
    cmp-long v6, v1, v4

    .line 11
    .line 12
    if-gtz v6, :cond_17

    .line 13
    .line 14
    new-instance v6, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v8, "store"

    .line 21
    .line 22
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/io/File;->getUsableSpace()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const/4 v9, 0x2

    .line 33
    int-to-long v9, v9

    .line 34
    mul-long v9, v9, v1

    .line 35
    .line 36
    const-wide/32 v11, 0x3200000

    .line 37
    .line 38
    .line 39
    add-long/2addr v9, v11

    .line 40
    cmp-long v11, v6, v9

    .line 41
    .line 42
    if-ltz v11, :cond_16

    .line 43
    .line 44
    new-instance v6, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v9, v6

    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_0
    if-ge v10, v9, :cond_1

    .line 71
    .line 72
    aget-object v11, v6, v10

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const-string v13, "getName(...)"

    .line 79
    .line 80
    invoke-static {v12, v13}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    iget v15, v0, LSm1;->a:I

    .line 85
    .line 86
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v15, "-"

    .line 90
    .line 91
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v12, v7, v14}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_0

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v12, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v14, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v12, v7, v14}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_0

    .line 123
    .line 124
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_1
    if-ge v9, v6, :cond_2

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    check-cast v10, Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v9, ".part"

    .line 156
    .line 157
    invoke-static {v8, v9}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v8, "SHA-256"

    .line 165
    .line 166
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const-wide/16 v10, 0x0

    .line 175
    .line 176
    if-eqz v9, :cond_3

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move-wide v12, v10

    .line 184
    :goto_2
    cmp-long v9, v1, v10

    .line 185
    .line 186
    if-lez v9, :cond_4

    .line 187
    .line 188
    cmp-long v14, v12, v1

    .line 189
    .line 190
    if-ltz v14, :cond_4

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 193
    .line 194
    .line 195
    move-wide v12, v10

    .line 196
    :cond_4
    const-string v14, "licence"

    .line 197
    .line 198
    move-object/from16 v15, p0

    .line 199
    .line 200
    invoke-virtual {v15, v14, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const-string v15, "getSharedPreferences(...)"

    .line 205
    .line 206
    invoke-static {v14, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v15, "token"

    .line 210
    .line 211
    move-wide/from16 v16, v4

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-interface {v14, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v14, v0, LSm1;->l:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v12, v13, v14, v5}, LPe;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :try_start_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    const/16 v15, 0x193

    .line 229
    .line 230
    if-eq v14, v15, :cond_15

    .line 231
    .line 232
    const/16 v15, 0xc8

    .line 233
    .line 234
    if-eq v14, v15, :cond_6

    .line 235
    .line 236
    const/16 v4, 0xce

    .line 237
    .line 238
    if-ne v14, v4, :cond_5

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v2, "server answered "

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto/16 :goto_11

    .line 270
    .line 271
    :cond_6
    :goto_3
    const/high16 v4, 0x10000

    .line 272
    .line 273
    if-eq v14, v15, :cond_7

    .line 274
    .line 275
    cmp-long v14, v12, v10

    .line 276
    .line 277
    if-nez v14, :cond_8

    .line 278
    .line 279
    :cond_7
    move-wide/from16 v18, v10

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_8
    new-instance v14, Ljava/io/FileInputStream;

    .line 283
    .line 284
    invoke-direct {v14, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    :try_start_1
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-array v15, v4, [B

    .line 291
    .line 292
    move-wide/from16 v18, v10

    .line 293
    .line 294
    :goto_4
    invoke-virtual {v14, v15}, Ljava/io/InputStream;->read([B)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-ltz v10, :cond_9

    .line 299
    .line 300
    invoke-virtual {v8, v15, v7, v10}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    :try_start_2
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :goto_5
    move-object v1, v0

    .line 309
    goto :goto_6

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    goto :goto_5

    .line 312
    :goto_6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    :try_start_4
    invoke-static {v14, v1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :goto_7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 319
    .line 320
    .line 321
    move-wide/from16 v12, v18

    .line 322
    .line 323
    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    if-lez v9, :cond_a

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_a
    const/4 v10, 0x0

    .line 331
    :goto_9
    if-eqz v10, :cond_b

    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    goto :goto_a

    .line 338
    :cond_b
    invoke-static {v5}, LG1;->d(Ljava/net/HttpURLConnection;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v10

    .line 342
    add-long/2addr v10, v12

    .line 343
    :goto_a
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 344
    .line 345
    .line 346
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 347
    :try_start_5
    new-instance v15, Ljava/io/FileOutputStream;

    .line 348
    .line 349
    cmp-long v20, v12, v18

    .line 350
    .line 351
    if-lez v20, :cond_c

    .line 352
    .line 353
    const/16 v20, 0x1

    .line 354
    .line 355
    const/4 v7, 0x1

    .line 356
    :cond_c
    invoke-direct {v15, v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 357
    .line 358
    .line 359
    :try_start_6
    new-array v4, v4, [B

    .line 360
    .line 361
    const/4 v7, -0x1

    .line 362
    move-wide/from16 v21, v1

    .line 363
    .line 364
    :goto_b
    invoke-virtual {v14, v4}, Ljava/io/InputStream;->read([B)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-ltz v1, :cond_10

    .line 369
    .line 370
    move v2, v9

    .line 371
    move-wide/from16 v23, v10

    .line 372
    .line 373
    int-to-long v9, v1

    .line 374
    add-long/2addr v12, v9

    .line 375
    cmp-long v9, v12, v16

    .line 376
    .line 377
    if-gtz v9, :cond_f

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    invoke-virtual {v15, v4, v9, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v4, v9, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 384
    .line 385
    .line 386
    cmp-long v1, v23, v18

    .line 387
    .line 388
    if-lez v1, :cond_d

    .line 389
    .line 390
    const/16 v1, 0x64

    .line 391
    .line 392
    int-to-long v10, v1

    .line 393
    mul-long v10, v10, v12

    .line 394
    .line 395
    div-long v10, v10, v23

    .line 396
    .line 397
    long-to-int v11, v10

    .line 398
    invoke-static {v11, v9, v1}, LCK0;->K(III)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    goto :goto_c

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    move-object v1, v0

    .line 405
    goto/16 :goto_f

    .line 406
    .line 407
    :cond_d
    const/4 v1, 0x0

    .line 408
    :goto_c
    if-eq v1, v7, :cond_e

    .line 409
    .line 410
    iget-object v7, v0, LSm1;->b:Ljava/lang/String;

    .line 411
    .line 412
    new-instance v10, LAe;

    .line 413
    .line 414
    invoke-direct {v10, v1}, LAe;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v7, v10}, LPe;->h(Ljava/lang/String;LEe;)V

    .line 418
    .line 419
    .line 420
    move v7, v1

    .line 421
    :cond_e
    move v9, v2

    .line 422
    move-wide/from16 v10, v23

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 431
    :cond_10
    move v2, v9

    .line 432
    :try_start_7
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 433
    .line 434
    .line 435
    :try_start_8
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    .line 436
    .line 437
    .line 438
    if-lez v2, :cond_12

    .line 439
    .line 440
    cmp-long v1, v12, v21

    .line 441
    .line 442
    if-ltz v1, :cond_11

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string v1, "download interrupted, try again"

    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 453
    :cond_12
    :goto_d
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v2, "digest(...)"

    .line 461
    .line 462
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Lid;

    .line 466
    .line 467
    const/16 v3, 0x9

    .line 468
    .line 469
    invoke-direct {v2, v3}, Lid;-><init>(I)V

    .line 470
    .line 471
    .line 472
    const-string v3, ""

    .line 473
    .line 474
    invoke-static {v1, v3, v2}, Lsg;->y0([BLjava/lang/String;LVa0;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v0, v0, LSm1;->h:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_14

    .line 485
    .line 486
    move-object/from16 v0, p2

    .line 487
    .line 488
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_13

    .line 493
    .line 494
    return-void

    .line 495
    :cond_13
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 496
    .line 497
    .line 498
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    const-string v1, "couldn\'t save"

    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_14
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 507
    .line 508
    .line 509
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    const-string v1, "download damaged, try again"

    .line 512
    .line 513
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :goto_e
    move-object v1, v0

    .line 518
    goto :goto_10

    .line 519
    :goto_f
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 520
    :catchall_4
    move-exception v0

    .line 521
    :try_start_a
    invoke-static {v15, v1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 525
    :catchall_5
    move-exception v0

    .line 526
    goto :goto_e

    .line 527
    :goto_10
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 528
    :catchall_6
    move-exception v0

    .line 529
    :try_start_c
    invoke-static {v14, v1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    const-string v1, "activate أحمد للبرمجة first"

    .line 536
    .line 537
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 541
    :goto_11
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    const-string v1, "not enough space on the car"

    .line 548
    .line 549
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0
.end method

.method public static final b(Landroid/content/Context;LSm1;Ljava/io/File;LaK;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LNe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LNe;

    .line 7
    .line 8
    iget v1, v0, LNe;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LNe;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LNe;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LaK;-><init>(LZJ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LNe;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LNe;->p:I

    .line 30
    .line 31
    sget-object v3, LnA1;->a:LnA1;

    .line 32
    .line 33
    sget-object v4, LPe;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, LNe;->n:Ljava/io/File;

    .line 41
    .line 42
    iget-object p1, v0, LNe;->m:LSm1;

    .line 43
    .line 44
    iget-object p0, v0, LNe;->l:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p3, "c"

    .line 63
    .line 64
    invoke-static {p0, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x1a

    .line 70
    .line 71
    if-lt p3, v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, LeQ0;->n(Landroid/content/pm/PackageManager;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v6, Lgr;->a:Lgr;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v8, "appops set "

    .line 93
    .line 94
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v6, " REQUEST_INSTALL_PACKAGES allow"

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/16 v7, 0xbb8

    .line 110
    .line 111
    invoke-static {v7, p0, v6}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    if-lt p3, v2, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p3}, LeQ0;->n(Landroid/content/pm/PackageManager;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget-object p3, p1, LSm1;->b:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v2, LrP0;

    .line 130
    .line 131
    invoke-direct {v2, p1, p2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object p3, LDe;->a:LDe;

    .line 138
    .line 139
    iget-object v2, p1, LSm1;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, p3}, LPe;->h(Ljava/lang/String;LEe;)V

    .line 142
    .line 143
    .line 144
    sget-object p3, LFV;->a:LgR;

    .line 145
    .line 146
    sget-object p3, LYx0;->a:Lte0;

    .line 147
    .line 148
    new-instance v2, LOe;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v2, p0, v6}, LOe;-><init>(Landroid/content/Context;LZJ;)V

    .line 152
    .line 153
    .line 154
    iput-object p0, v0, LNe;->l:Landroid/content/Context;

    .line 155
    .line 156
    iput-object p1, v0, LNe;->m:LSm1;

    .line 157
    .line 158
    iput-object p2, v0, LNe;->n:Ljava/io/File;

    .line 159
    .line 160
    iput v5, v0, LNe;->p:I

    .line 161
    .line 162
    invoke-static {p3, v2, v0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-ne p3, v1, :cond_6

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_7

    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_7
    iget-object p3, p1, LSm1;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_3
    iget-object p3, p1, LSm1;->b:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v0, LCe;->a:LCe;

    .line 186
    .line 187
    invoke-static {p3, v0}, LPe;->h(Ljava/lang/String;LEe;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p1, p2}, LPe;->c(Landroid/content/Context;LSm1;Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    return-object v3
.end method

.method public static c(Landroid/content/Context;LSm1;Ljava/io/File;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, LPe;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v7, "getPackageInstaller(...)"

    .line 20
    .line 21
    invoke-static {v6, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, -0x1

    .line 25
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_8

    .line 30
    .line 31
    new-instance v8, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 32
    .line 33
    invoke-direct {v8, v4}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v9, v1, LSm1;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v10, LTm1;->APK:LTm1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iget-object v11, v1, LSm1;->f:LTm1;

    .line 44
    .line 45
    if-ne v11, v10, :cond_0

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    invoke-virtual {v8, v12, v13}, Landroid/content/pm/PackageInstaller$SessionParams;->setSize(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_0
    :goto_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v12, 0x1f

    .line 61
    .line 62
    if-lt v10, v12, :cond_1

    .line 63
    .line 64
    invoke-static {v8}, LX7;->p(Landroid/content/pm/PackageInstaller$SessionParams;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v6, v8}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    .line 72
    .line 73
    .line 74
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    sget-object v10, LFe;->a:[I

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    aget v10, v10, v11

    .line 82
    .line 83
    if-eq v10, v4, :cond_6

    .line 84
    .line 85
    if-ne v10, v3, :cond_5

    .line 86
    .line 87
    new-instance v10, Ljava/util/zip/ZipFile;

    .line 88
    .line 89
    invoke-direct {v10, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const-string v14, "entries(...)"

    .line 97
    .line 98
    invoke-static {v13, v14}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v14, LWC;

    .line 102
    .line 103
    invoke-direct {v14, v13}, LWC;-><init>(Ljava/util/Enumeration;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v14}, Lwd1;->p0(Ljava/util/Iterator;)Lsd1;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    new-instance v14, Lid;

    .line 111
    .line 112
    const/16 v15, 0x8

    .line 113
    .line 114
    invoke-direct {v14, v15}, Lid;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v15, LG60;

    .line 118
    .line 119
    invoke-direct {v15, v3, v14, v13}, LG60;-><init>(ILVa0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v15}, Lwd1;->v0(Lsd1;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v13, LUm1;->a:Ljava/util/Set;

    .line 127
    .line 128
    sget-object v13, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 129
    .line 130
    const-string v14, "SUPPORTED_ABIS"

    .line 131
    .line 132
    invoke-static {v13, v14}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v13}, Lsg;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v3, v13}, LUm1;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    :goto_1
    if-ge v15, v13, :cond_3

    .line 156
    .line 157
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    add-int/2addr v15, v4

    .line 162
    add-int/lit8 v17, v14, 0x1

    .line 163
    .line 164
    if-ltz v14, :cond_2

    .line 165
    .line 166
    move-object/from16 v4, v16

    .line 167
    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v10, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const/16 v12, 0x2f

    .line 175
    .line 176
    invoke-static {v4, v12, v4}, Lkn1;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v12, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v14, "-"

    .line 189
    .line 190
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v10, v11}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 201
    .line 202
    .line 203
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 204
    :try_start_4
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, LDk0;->r(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move/from16 v18, v13

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    invoke-static {v8, v4, v12, v13, v14}, LPe;->i(Landroid/content/pm/PackageInstaller$Session;Ljava/lang/String;Ljava/io/InputStream;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    .line 218
    .line 219
    :try_start_5
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 220
    .line 221
    .line 222
    move/from16 v14, v17

    .line 223
    .line 224
    move/from16 v13, v18

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    const/16 v12, 0x1f

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :goto_2
    move-object v2, v0

    .line 231
    goto :goto_4

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object v2, v0

    .line 234
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    :try_start_7
    invoke-static {v12, v2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :catchall_3
    move-exception v0

    .line 241
    goto :goto_2

    .line 242
    :cond_2
    invoke-static {}, LUC;->Y()V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 247
    :cond_3
    :try_start_8
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_3
    move-object v2, v0

    .line 252
    goto :goto_7

    .line 253
    :cond_4
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v2, "no app inside the bundle"

    .line 256
    .line 257
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 261
    :goto_4
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 262
    :catchall_4
    move-exception v0

    .line 263
    :try_start_b
    invoke-static {v10, v2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :catchall_5
    move-exception v0

    .line 268
    goto :goto_3

    .line 269
    :cond_5
    new-instance v0, LXE;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_6
    new-instance v3, Ljava/io/FileInputStream;

    .line 276
    .line 277
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 278
    .line 279
    .line 280
    :try_start_c
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v4, "base.apk"

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    invoke-static {v8, v4, v3, v10, v11}, LPe;->i(Landroid/content/pm/PackageInstaller$Session;Ljava/lang/String;Ljava/io/InputStream;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 290
    .line 291
    .line 292
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-virtual {v5, v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    new-instance v2, Landroid/content/Intent;

    .line 299
    .line 300
    const-string v3, "dev.saad.bydvoice.STORE_INSTALL_RESULT"

    .line 301
    .line 302
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-class v3, Ldev/saad/bydvoice/apps/StoreInstallReceiver;

    .line 306
    .line 307
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v3, "store_pkg"

    .line 312
    .line 313
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v3, "putExtra(...)"

    .line 318
    .line 319
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    .line 324
    const/16 v4, 0x1f

    .line 325
    .line 326
    if-lt v3, v4, :cond_7

    .line 327
    .line 328
    const/high16 v11, 0x2000000

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_7
    const/4 v11, 0x0

    .line 332
    :goto_6
    const/high16 v3, 0x8000000

    .line 333
    .line 334
    or-int/2addr v3, v11

    .line 335
    invoke-static {v0, v7, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v8, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 344
    .line 345
    .line 346
    :try_start_e
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 347
    .line 348
    .line 349
    sget-object v0, LnA1;->a:LnA1;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :catchall_6
    move-exception v0

    .line 353
    move-object v2, v0

    .line 354
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 355
    :catchall_7
    move-exception v0

    .line 356
    :try_start_10
    invoke-static {v3, v2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 360
    :goto_7
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 361
    :catchall_8
    move-exception v0

    .line 362
    :try_start_12
    invoke-static {v8, v2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string v2, "download missing, try again"

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 374
    :goto_8
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_9
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_b

    .line 383
    .line 384
    iget-object v0, v1, LSm1;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    if-ltz v7, :cond_9

    .line 390
    .line 391
    :try_start_13
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :catchall_9
    move-exception v0

    .line 396
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 397
    .line 398
    .line 399
    :cond_9
    :goto_a
    new-instance v0, LBe;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-nez v3, :cond_a

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :cond_a
    invoke-direct {v0, v3}, LBe;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v1, LSm1;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v1, v0}, LPe;->h(Ljava/lang/String;LEe;)V

    .line 421
    .line 422
    .line 423
    :cond_b
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    const-string v0, "hZSWlpnLBbLOlJpxloShg/ZGkYG5KO+dYLnWX2aw"

    .line 2
    .line 3
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LAt0;->a:LKP0;

    .line 14
    .line 15
    sget-boolean v0, LAt0;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static e(LSm1;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LSm1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, LSm1;->k:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    const-string v1, "|"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, LPe;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Intent;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    instance-of p0, p0, Lg51;

    .line 36
    .line 37
    xor-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    return p0
.end method

.method public static h(Ljava/lang/String;LEe;)V
    .locals 3

    .line 1
    sget-object v0, LPe;->a:Lim1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lim1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p0, p1}, Loz0;->R0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lim1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v2, LrP0;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Loz0;->U0(Ljava/util/Map;LrP0;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1, p0}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static i(Landroid/content/pm/PackageInstaller$Session;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    :goto_0
    move-wide v4, p3

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 p3, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/high16 p1, 0x10000

    .line 21
    .line 22
    :try_start_0
    new-array p1, p1, [B

    .line 23
    .line 24
    :goto_2
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-ltz p3, :cond_1

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-virtual {p0, p1, p4, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p0, p1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object p2, v0

    .line 49
    invoke-static {p0, p1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method
