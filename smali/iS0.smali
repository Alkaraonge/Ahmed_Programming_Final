.class public final LiS0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LgS0;

.field public final synthetic p:Lqp1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LgS0;Lqp1;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiS0;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LiS0;->o:LgS0;

    .line 4
    .line 5
    iput-object p3, p0, LiS0;->p:Lqp1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LiS0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LiS0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LiS0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 4

    .line 1
    new-instance v0, LiS0;

    .line 2
    .line 3
    iget-object v1, p0, LiS0;->o:LgS0;

    .line 4
    .line 5
    iget-object v2, p0, LiS0;->p:Lqp1;

    .line 6
    .line 7
    iget-object v3, p0, LiS0;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LiS0;-><init>(Landroid/content/Context;LgS0;Lqp1;LZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LiS0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LiS0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LbL;

    .line 11
    .line 12
    iget-object v0, v1, LiS0;->n:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "byd"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v5, "car_host"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    :goto_0
    move-object v7, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v5, "car_key"

    .line 40
    .line 41
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v7, LFE1;

    .line 49
    .line 50
    const-string v5, "car_port"

    .line 51
    .line 52
    const/16 v9, 0x223d

    .line 53
    .line 54
    invoke-interface {v3, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v5, "car_name"

    .line 59
    .line 60
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    const-string v5, "Car"

    .line 67
    .line 68
    :cond_2
    move-object v11, v5

    .line 69
    const-string v5, "car_bt"

    .line 70
    .line 71
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-string v5, "car_relay"

    .line 76
    .line 77
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-direct/range {v7 .. v13}, LFE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    if-nez v7, :cond_3

    .line 85
    .line 86
    sget-object v0, LfS0;->NOT_PAIRED:LfS0;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    sget-object v3, Le31;->a:Le31;

    .line 90
    .line 91
    invoke-static {}, Le31;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    sget-object v0, LfS0;->UNREACHABLE:LfS0;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    iget-object v3, v7, LFE1;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    sget-object v0, LfS0;->NO_WIFI:LfS0;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    iget-object v3, v1, LiS0;->o:LgS0;

    .line 112
    .line 113
    iget-object v5, v3, LgS0;->c:LFk;

    .line 114
    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    sget-object v0, LfS0;->NOT_BACKUP:LfS0;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    const/4 v8, 0x1

    .line 121
    iget v5, v5, LFk;->a:I

    .line 122
    .line 123
    if-gt v8, v5, :cond_16

    .line 124
    .line 125
    const/4 v9, 0x2

    .line 126
    if-ge v5, v9, :cond_16

    .line 127
    .line 128
    new-instance v5, Ljava/lang/Long;

    .line 129
    .line 130
    iget-wide v9, v3, LgS0;->b:J

    .line 131
    .line 132
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    const-wide/16 v11, 0x0

    .line 140
    .line 141
    cmp-long v13, v9, v11

    .line 142
    .line 143
    if-lez v13, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move-object v5, v6

    .line 147
    :goto_2
    if-eqz v5, :cond_15

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    const v5, 0x1d4c0

    .line 154
    .line 155
    .line 156
    const-string v13, "POST"

    .line 157
    .line 158
    const-string v14, "/api/backup/restore"

    .line 159
    .line 160
    invoke-static {v7, v13, v14, v5}, LN60;->m(LFE1;Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :try_start_0
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v9, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 168
    .line 169
    .line 170
    const-string v7, "Content-Type"

    .line 171
    .line 172
    const-string v8, "application/zip"

    .line 173
    .line 174
    invoke-virtual {v5, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 175
    .line 176
    .line 177
    :try_start_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 178
    .line 179
    .line 180
    :try_start_2
    invoke-virtual {v3, v0}, LgS0;->a(Landroid/content/Context;)Ljava/io/InputStream;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v0, v1, LiS0;->p:Lqp1;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 185
    .line 186
    :try_start_3
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 190
    const/high16 v8, 0x10000

    .line 191
    .line 192
    :try_start_4
    new-array v13, v8, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 193
    .line 194
    const/4 v14, -0x1

    .line 195
    :goto_3
    cmp-long v15, v11, v9

    .line 196
    .line 197
    if-gez v15, :cond_a

    .line 198
    .line 199
    move-object v15, v7

    .line 200
    int-to-long v6, v8

    .line 201
    move-object/from16 v16, v5

    .line 202
    .line 203
    sub-long v4, v9, v11

    .line 204
    .line 205
    :try_start_5
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    long-to-int v5, v4

    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-virtual {v3, v13, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-ltz v5, :cond_9

    .line 216
    .line 217
    invoke-virtual {v15, v13, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 218
    .line 219
    .line 220
    int-to-long v5, v5

    .line 221
    add-long/2addr v11, v5

    .line 222
    const/16 v5, 0x64

    .line 223
    .line 224
    int-to-long v5, v5

    .line 225
    mul-long v5, v5, v11

    .line 226
    .line 227
    div-long/2addr v5, v9

    .line 228
    long-to-int v6, v5

    .line 229
    if-eq v6, v14, :cond_8

    .line 230
    .line 231
    new-instance v5, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, Lqp1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    .line 238
    .line 239
    move v14, v6

    .line 240
    :cond_8
    move-object v7, v15

    .line 241
    move-object/from16 v5, v16

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    goto :goto_3

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    :goto_4
    move-object v2, v0

    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_9
    const/4 v0, 0x0

    .line 250
    goto :goto_5

    .line 251
    :cond_a
    move-object/from16 v16, v5

    .line 252
    .line 253
    move-object v15, v7

    .line 254
    move-object v0, v6

    .line 255
    :goto_5
    :try_start_6
    invoke-static {v15, v0}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 256
    .line 257
    .line 258
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 262
    .line 263
    .line 264
    move-result v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 265
    const/16 v4, 0xc8

    .line 266
    .line 267
    if-ne v3, v4, :cond_b

    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_b
    :try_start_8
    new-instance v4, Lorg/json/JSONObject;

    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_c

    .line 280
    .line 281
    sget-object v0, Ldx;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    new-instance v6, Ljava/io/InputStreamReader;

    .line 284
    .line 285
    invoke-direct {v6, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Ljava/io/BufferedReader;

    .line 289
    .line 290
    const/16 v5, 0x2000

    .line 291
    .line 292
    invoke-direct {v0, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LK7;->b0(Ljava/io/Reader;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    goto :goto_6

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    goto :goto_7

    .line 302
    :cond_c
    move-object v6, v0

    .line 303
    :goto_6
    if-nez v6, :cond_d

    .line 304
    .line 305
    move-object v6, v2

    .line 306
    :cond_d
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "error"

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 315
    goto :goto_8

    .line 316
    :goto_7
    :try_start_9
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_8
    instance-of v4, v0, Lg51;

    .line 321
    .line 322
    if-eqz v4, :cond_e

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_e
    move-object v2, v0

    .line 326
    :goto_9
    check-cast v2, Ljava/lang/String;

    .line 327
    .line 328
    const/16 v0, 0x191

    .line 329
    .line 330
    if-ne v3, v0, :cond_f

    .line 331
    .line 332
    sget-object v0, LfS0;->NOT_PAIRED:LfS0;

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    goto/16 :goto_10

    .line 337
    .line 338
    :cond_f
    const/16 v0, 0x192

    .line 339
    .line 340
    if-ne v3, v0, :cond_10

    .line 341
    .line 342
    sget-object v0, LfS0;->NOT_ACTIVATED:LfS0;

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_10
    const-string v0, "newer"

    .line 346
    .line 347
    invoke-static {v2, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    sget-object v0, LfS0;->NEWER:LfS0;

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_11
    const-string v0, "no_space"

    .line 357
    .line 358
    invoke-static {v2, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    sget-object v0, LfS0;->NO_SPACE:LfS0;

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_12
    const-string v0, "busy"

    .line 368
    .line 369
    invoke-static {v2, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    sget-object v0, LfS0;->BUSY:LfS0;

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_13
    const-string v0, "not_backup"

    .line 379
    .line 380
    invoke-static {v2, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    sget-object v0, LfS0;->NOT_BACKUP:LfS0;

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_14
    sget-object v0, LfS0;->FAILED:LfS0;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 390
    .line 391
    :goto_a
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 392
    .line 393
    .line 394
    goto :goto_f

    .line 395
    :catchall_3
    move-exception v0

    .line 396
    :goto_b
    move-object v2, v0

    .line 397
    goto :goto_d

    .line 398
    :catchall_4
    move-exception v0

    .line 399
    move-object/from16 v16, v5

    .line 400
    .line 401
    move-object v15, v7

    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :goto_c
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 405
    :catchall_5
    move-exception v0

    .line 406
    :try_start_b
    invoke-static {v15, v2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 410
    :catchall_6
    move-exception v0

    .line 411
    move-object/from16 v16, v5

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :goto_d
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 415
    :catchall_7
    move-exception v0

    .line 416
    :try_start_d
    invoke-static {v3, v2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :catchall_8
    move-exception v0

    .line 421
    move-object/from16 v16, v5

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :catch_0
    move-object/from16 v16, v5

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :catch_1
    move-object/from16 v16, v5

    .line 428
    .line 429
    sget-object v0, LfS0;->UNREACHABLE:LfS0;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 430
    .line 431
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :catch_2
    :goto_e
    :try_start_e
    sget-object v0, LfS0;->UNREACHABLE:LfS0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :goto_f
    return-object v0

    .line 439
    :goto_10
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_15
    sget-object v0, LfS0;->NOT_BACKUP:LfS0;

    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_16
    sget-object v0, LfS0;->NEWER:LfS0;

    .line 447
    .line 448
    return-object v0
.end method
