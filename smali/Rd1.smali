.class public final LRd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lim1;

.field public static final b:Lim1;

.field public static final c:Lim1;

.field public static final d:Lim1;

.field public static final e:Lim1;

.field public static final f:Lim1;

.field public static final g:LYJ;

.field public static volatile h:Z

.field public static volatile i:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LRd1;->a:Lim1;

    .line 7
    .line 8
    sput-object v0, LRd1;->b:Lim1;

    .line 9
    .line 10
    sget-object v0, LFd1;->a:LFd1;

    .line 11
    .line 12
    invoke-static {v0}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LRd1;->c:Lim1;

    .line 17
    .line 18
    sput-object v0, LRd1;->d:Lim1;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LRd1;->e:Lim1;

    .line 31
    .line 32
    sput-object v0, LRd1;->f:Lim1;

    .line 33
    .line 34
    invoke-static {}, LaK0;->m()LGo1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LFV;->a:LgR;

    .line 39
    .line 40
    sget-object v1, LIQ;->k:LIQ;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LRd1;->g:LYJ;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Landroid/content/Context;LBd1;Ljava/io/File;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "server answered "

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, ".part"

    .line 24
    .line 25
    invoke-static {v5, v6}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/net/URL;

    .line 33
    .line 34
    const-string v6, "hZSWlpnLBbLOlJpxloShg/ZGkYG5KO+dYLnWX2aw"

    .line 35
    .line 36
    invoke-static {v6}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x1

    .line 41
    new-array v7, v7, [C

    .line 42
    .line 43
    const/16 v8, 0x2f

    .line 44
    .line 45
    aput-char v8, v7, v2

    .line 46
    .line 47
    invoke-static {v6, v7}, Lkn1;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "/download"

    .line 52
    .line 53
    invoke-static {v6, v7}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 65
    .line 66
    invoke-static {v5, v6}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 70
    .line 71
    const/16 v6, 0x3a98

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x7530

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v6, p0

    .line 85
    .line 86
    invoke-static {v5, v6}, LRd1;->d(Ljava/net/HttpURLConnection;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/16 v7, 0xc8

    .line 94
    .line 95
    if-ne v6, v7, :cond_b

    .line 96
    .line 97
    invoke-static {v5}, LG1;->d(Ljava/net/HttpURLConnection;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v8, 0x0

    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    cmp-long v11, v6, v9

    .line 109
    .line 110
    if-lez v11, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object v3, v8

    .line 114
    :goto_0
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_2
    iget-wide v6, v0, LBd1;->c:J

    .line 125
    .line 126
    :goto_1
    const-string v3, "SHA-256"

    .line 127
    .line 128
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :try_start_1
    new-instance v12, Ljava/io/FileOutputStream;

    .line 137
    .line 138
    invoke-direct {v12, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 139
    .line 140
    .line 141
    const/high16 v13, 0x10000

    .line 142
    .line 143
    :try_start_2
    new-array v13, v13, [B

    .line 144
    .line 145
    const/4 v14, -0x1

    .line 146
    move-wide v15, v9

    .line 147
    move-wide/from16 v17, v15

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-ltz v9, :cond_5

    .line 154
    .line 155
    invoke-virtual {v12, v13, v2, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v13, v2, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 159
    .line 160
    .line 161
    int-to-long v9, v9

    .line 162
    add-long/2addr v15, v9

    .line 163
    cmp-long v9, v6, v17

    .line 164
    .line 165
    if-lez v9, :cond_3

    .line 166
    .line 167
    const/16 v9, 0x64

    .line 168
    .line 169
    move-object/from16 p0, v3

    .line 170
    .line 171
    int-to-long v2, v9

    .line 172
    mul-long v2, v2, v15

    .line 173
    .line 174
    div-long/2addr v2, v6

    .line 175
    long-to-int v3, v2

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static {v3, v10, v9}, LCK0;->K(III)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_3

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object v1, v0

    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_3
    move-object/from16 p0, v3

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_3
    if-eq v2, v14, :cond_4

    .line 191
    .line 192
    sget-object v3, LRd1;->c:Lim1;

    .line 193
    .line 194
    new-instance v9, LDd1;

    .line 195
    .line 196
    invoke-direct {v9, v2}, LDd1;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v8, v9}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    .line 204
    .line 205
    move-object/from16 v3, p0

    .line 206
    .line 207
    move v14, v2

    .line 208
    const/4 v2, 0x0

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    const/4 v2, 0x0

    .line 211
    move-object/from16 v3, p0

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    move-object/from16 p0, v3

    .line 215
    .line 216
    :try_start_3
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 217
    .line 218
    .line 219
    :try_start_4
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Ljava/security/MessageDigest;->digest()[B

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "digest(...)"

    .line 227
    .line 228
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v3, ""

    .line 232
    .line 233
    new-instance v9, LCa1;

    .line 234
    .line 235
    const/16 v10, 0xa

    .line 236
    .line 237
    invoke-direct {v9, v10}, LCa1;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3, v9}, Lsg;->y0([BLjava/lang/String;LVa0;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v0, v0, LBd1;->d:Ljava/lang/String;

    .line 245
    .line 246
    const-string v3, "sha"

    .line 247
    .line 248
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    .line 250
    .line 251
    const-string v3, "download damaged, try again"

    .line 252
    .line 253
    const-string v9, "download interrupted, try again"

    .line 254
    .line 255
    cmp-long v10, v6, v17

    .line 256
    .line 257
    if-lez v10, :cond_6

    .line 258
    .line 259
    cmp-long v10, v15, v6

    .line 260
    .line 261
    if-gez v10, :cond_6

    .line 262
    .line 263
    move-object v8, v9

    .line 264
    goto :goto_4

    .line 265
    :cond_6
    :try_start_5
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_7

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    move-object v8, v3

    .line 278
    :cond_7
    :goto_4
    if-eqz v8, :cond_9

    .line 279
    .line 280
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 287
    .line 288
    .line 289
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 296
    .line 297
    .line 298
    new-instance v0, LAd1;

    .line 299
    .line 300
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_9
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_a

    .line 309
    .line 310
    invoke-static {v4, v1}, Le60;->L(Ljava/io/File;Ljava/io/File;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 314
    .line 315
    .line 316
    :cond_a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :goto_5
    move-object v1, v0

    .line 321
    goto :goto_7

    .line 322
    :goto_6
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    :try_start_7
    invoke-static {v12, v1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    goto :goto_5

    .line 330
    :goto_7
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 331
    :catchall_4
    move-exception v0

    .line 332
    :try_start_9
    invoke-static {v11, v1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 362
    :goto_8
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 363
    .line 364
    .line 365
    throw v0
.end method

.method public static final b(Landroid/content/Context;Ljava/io/File;LaK;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, LKd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LKd1;

    .line 7
    .line 8
    iget v1, v0, LKd1;->o:I

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
    iput v1, v0, LKd1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LKd1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LaK;-><init>(LZJ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LKd1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LKd1;->o:I

    .line 30
    .line 31
    sget-object v3, LCd1;->a:LCd1;

    .line 32
    .line 33
    sget-object v4, LnA1;->a:LnA1;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v8, :cond_4

    .line 43
    .line 44
    if-eq v2, v7, :cond_3

    .line 45
    .line 46
    if-eq v2, v6, :cond_2

    .line 47
    .line 48
    if-ne v2, v5, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_3
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    iget-object p1, v0, LKd1;->m:Ljava/io/File;

    .line 74
    .line 75
    iget-object p0, v0, LKd1;->l:Landroid/content/Context;

    .line 76
    .line 77
    :try_start_0
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p2

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    sget-object p2, LDk;->a:LDk;

    .line 87
    .line 88
    iput-object p0, v0, LKd1;->l:Landroid/content/Context;

    .line 89
    .line 90
    iput-object p1, v0, LKd1;->m:Ljava/io/File;

    .line 91
    .line 92
    iput v8, v0, LKd1;->o:I

    .line 93
    .line 94
    invoke-static {p0, v0}, LDk;->d(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-ne p2, v1, :cond_6

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :goto_1
    invoke-static {p2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    const-string p2, "c"

    .line 106
    .line 107
    invoke-static {p0, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v2, 0x1a

    .line 113
    .line 114
    if-lt p2, v2, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10}, LeQ0;->n(Landroid/content/pm/PackageManager;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    sget-object v10, Lgr;->a:Lgr;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-instance v11, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v12, "appops set "

    .line 136
    .line 137
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v10, " REQUEST_INSTALL_PACKAGES allow"

    .line 144
    .line 145
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/16 v11, 0xbb8

    .line 153
    .line 154
    invoke-static {v11, p0, v10}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_3
    if-lt p2, v2, :cond_d

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, LeQ0;->n(Landroid/content/pm/PackageManager;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    sget-object p2, LRd1;->i:Ljava/io/File;

    .line 171
    .line 172
    invoke-static {p2, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    sget-object v2, LHd1;->a:LHd1;

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    sget-object p2, LRd1;->c:Lim1;

    .line 181
    .line 182
    invoke-virtual {p2}, Lim1;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    const/4 v8, 0x0

    .line 194
    :goto_4
    sput-object p1, LRd1;->i:Ljava/io/File;

    .line 195
    .line 196
    sget-object p2, LRd1;->c:Lim1;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v9, v2}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    sget-object p2, LFV;->a:LgR;

    .line 205
    .line 206
    sget-object p2, LYx0;->a:Lte0;

    .line 207
    .line 208
    new-instance v2, LMd1;

    .line 209
    .line 210
    invoke-direct {v2, v8, p0, p1, v9}, LMd1;-><init>(ZLandroid/content/Context;Ljava/io/File;LZJ;)V

    .line 211
    .line 212
    .line 213
    iput-object v9, v0, LKd1;->l:Landroid/content/Context;

    .line 214
    .line 215
    iput-object v9, v0, LKd1;->m:Ljava/io/File;

    .line 216
    .line 217
    iput v7, v0, LKd1;->o:I

    .line 218
    .line 219
    invoke-static {p2, v2, v0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-ne p2, v1, :cond_b

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_b
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_c

    .line 233
    .line 234
    sget-object p0, LRd1;->c:Lim1;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v9, v3}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_6
    move-object v1, v4

    .line 243
    goto :goto_a

    .line 244
    :cond_d
    :goto_7
    sput-object v9, LRd1;->i:Ljava/io/File;

    .line 245
    .line 246
    sget-object p2, LRd1;->c:Lim1;

    .line 247
    .line 248
    sget-object v2, LGd1;->a:LGd1;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v9, v2}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    sget-object p2, LFV;->a:LgR;

    .line 257
    .line 258
    sget-object p2, LYx0;->a:Lte0;

    .line 259
    .line 260
    new-instance v2, LLd1;

    .line 261
    .line 262
    invoke-direct {v2, v9, p0, p1}, LLd1;-><init>(LZJ;Landroid/content/Context;Ljava/io/File;)V

    .line 263
    .line 264
    .line 265
    iput-object v9, v0, LKd1;->l:Landroid/content/Context;

    .line 266
    .line 267
    iput-object v9, v0, LKd1;->m:Ljava/io/File;

    .line 268
    .line 269
    iput v6, v0, LKd1;->o:I

    .line 270
    .line 271
    invoke-static {p2, v2, v0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-ne p2, v1, :cond_e

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_e
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-nez p0, :cond_f

    .line 285
    .line 286
    sget-object p0, LRd1;->c:Lim1;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v9, v3}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_f
    iput v5, v0, LKd1;->o:I

    .line 296
    .line 297
    const-wide/16 p0, 0xbb8

    .line 298
    .line 299
    invoke-static {p0, p1, v0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-ne p0, v1, :cond_10

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_10
    :goto_9
    sget-object p0, LRd1;->c:Lim1;

    .line 307
    .line 308
    sget-object p1, LFd1;->a:LFd1;

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v9, p1}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :goto_a
    return-object v1
.end method

.method public static c(Landroid/content/Context;LFp1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LFV;->a:LgR;

    .line 2
    .line 3
    sget-object v0, LIQ;->k:LIQ;

    .line 4
    .line 5
    new-instance v1, LJd1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LJd1;-><init>(Landroid/content/Context;LZJ;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Ljava/net/HttpURLConnection;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "licence"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getSharedPreferences(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "token"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v0, "X-Licence"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
