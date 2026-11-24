.class public final LhS0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lqp1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqp1;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhS0;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LhS0;->o:Lqp1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LhS0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LhS0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LhS0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LhS0;

    .line 2
    .line 3
    iget-object v1, p0, LhS0;->o:Lqp1;

    .line 4
    .line 5
    iget-object v2, p0, LhS0;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, LhS0;-><init>(Landroid/content/Context;Lqp1;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LhS0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LhS0;->o:Lqp1;

    .line 4
    .line 5
    const-string v2, "car answered "

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LhS0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LbL;

    .line 13
    .line 14
    iget-object v3, v1, LhS0;->n:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "byd"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v6, "car_host"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    :goto_0
    move-object v8, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v6, "car_key"

    .line 42
    .line 43
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    if-nez v11, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v8, LFE1;

    .line 51
    .line 52
    const-string v6, "car_port"

    .line 53
    .line 54
    const/16 v10, 0x223d

    .line 55
    .line 56
    invoke-interface {v4, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-string v6, "car_name"

    .line 61
    .line 62
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    const-string v6, "Car"

    .line 69
    .line 70
    :cond_2
    move-object v12, v6

    .line 71
    const-string v6, "car_bt"

    .line 72
    .line 73
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const-string v6, "car_relay"

    .line 78
    .line 79
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-direct/range {v8 .. v14}, LFE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-nez v8, :cond_3

    .line 87
    .line 88
    sget-object v0, LfS0;->NOT_PAIRED:LfS0;

    .line 89
    .line 90
    new-instance v2, LrP0;

    .line 91
    .line 92
    invoke-direct {v2, v7, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    sget-object v4, Le31;->a:Le31;

    .line 97
    .line 98
    invoke-static {}, Le31;->m()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    sget-object v0, LfS0;->UNREACHABLE:LfS0;

    .line 105
    .line 106
    new-instance v2, LrP0;

    .line 107
    .line 108
    invoke-direct {v2, v7, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_4
    iget-object v4, v8, LFE1;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    sget-object v0, LfS0;->NO_WIFI:LfS0;

    .line 121
    .line 122
    new-instance v2, LrP0;

    .line 123
    .line 124
    invoke-direct {v2, v7, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_5
    new-instance v4, Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v9, "backup/from-car.zip.part"

    .line 135
    .line 136
    invoke-direct {v4, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 149
    .line 150
    .line 151
    :try_start_0
    new-instance v6, Ljava/lang/Integer;

    .line 152
    .line 153
    const/4 v9, -0x1

    .line 154
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6}, Lqp1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v6, "GET"

    .line 161
    .line 162
    const-string v9, "/api/backup"

    .line 163
    .line 164
    const v10, 0x3a980

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v6, v9, v10}, LN60;->m(LFE1;Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    .line 168
    .line 169
    .line 170
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :try_start_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 172
    .line 173
    .line 174
    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    const/16 v9, 0xc8

    .line 176
    .line 177
    if-eq v8, v9, :cond_9

    .line 178
    .line 179
    const/16 v0, 0x191

    .line 180
    .line 181
    if-eq v8, v0, :cond_8

    .line 182
    .line 183
    const/16 v0, 0x192

    .line 184
    .line 185
    if-eq v8, v0, :cond_7

    .line 186
    .line 187
    :try_start_2
    sget-object v0, LfS0;->FAILED:LfS0;

    .line 188
    .line 189
    const-string v3, "PhoneBackup"

    .line 190
    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    new-instance v2, LrP0;

    .line 207
    .line 208
    invoke-direct {v2, v7, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    .line 210
    .line 211
    :try_start_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_7
    :try_start_4
    sget-object v0, LfS0;->NOT_ACTIVATED:LfS0;

    .line 225
    .line 226
    new-instance v2, LrP0;

    .line 227
    .line 228
    invoke-direct {v2, v7, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    .line 230
    .line 231
    :try_start_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_8
    :try_start_6
    sget-object v0, LfS0;->NOT_PAIRED:LfS0;

    .line 239
    .line 240
    new-instance v2, LrP0;

    .line 241
    .line 242
    invoke-direct {v2, v7, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 243
    .line 244
    .line 245
    :try_start_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :cond_9
    :try_start_8
    invoke-static {v6}, LG1;->d(Ljava/net/HttpURLConnection;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 257
    .line 258
    .line 259
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 260
    :try_start_9
    new-instance v10, Ljava/io/FileOutputStream;

    .line 261
    .line 262
    invoke-direct {v10, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 263
    .line 264
    .line 265
    const/high16 v11, 0x10000

    .line 266
    .line 267
    :try_start_a
    new-array v11, v11, [B

    .line 268
    .line 269
    const/4 v14, -0x2

    .line 270
    const-wide/16 v15, 0x0

    .line 271
    .line 272
    const-wide/16 v17, 0x0

    .line 273
    .line 274
    :cond_a
    :goto_2
    invoke-virtual {v2, v11}, Ljava/io/InputStream;->read([B)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-ltz v12, :cond_c

    .line 279
    .line 280
    invoke-virtual {v10, v11, v5, v12}, Ljava/io/FileOutputStream;->write([BII)V

    .line 281
    .line 282
    .line 283
    int-to-long v12, v12

    .line 284
    add-long/2addr v15, v12

    .line 285
    cmp-long v12, v8, v17

    .line 286
    .line 287
    if-lez v12, :cond_b

    .line 288
    .line 289
    const/16 v12, 0x64

    .line 290
    .line 291
    int-to-long v12, v12

    .line 292
    mul-long v12, v12, v15

    .line 293
    .line 294
    div-long/2addr v12, v8

    .line 295
    long-to-int v13, v12

    .line 296
    goto :goto_3

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    move-object v3, v0

    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_b
    const/4 v13, 0x0

    .line 302
    :goto_3
    if-eq v13, v14, :cond_a

    .line 303
    .line 304
    new-instance v12, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v12}, Lqp1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 310
    .line 311
    .line 312
    move v14, v13

    .line 313
    goto :goto_2

    .line 314
    :cond_c
    :try_start_b
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 315
    .line 316
    .line 317
    :try_start_c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 318
    .line 319
    .line 320
    cmp-long v0, v8, v17

    .line 321
    .line 322
    if-lez v0, :cond_d

    .line 323
    .line 324
    cmp-long v0, v15, v8

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    sget-object v0, LfS0;->UNREACHABLE:LfS0;

    .line 329
    .line 330
    new-instance v2, LrP0;

    .line 331
    .line 332
    invoke-direct {v2, v7, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 333
    .line 334
    .line 335
    :try_start_d
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :cond_d
    :try_start_e
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 343
    .line 344
    .line 345
    new-instance v2, Ljava/io/FileInputStream;

    .line 346
    .line 347
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 348
    .line 349
    .line 350
    :try_start_f
    invoke-static {v2}, Li;->R(Ljava/io/InputStream;)LFk;

    .line 351
    .line 352
    .line 353
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 354
    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 355
    .line 356
    .line 357
    if-nez v0, :cond_e

    .line 358
    .line 359
    sget-object v0, LfS0;->NOT_BACKUP:LfS0;

    .line 360
    .line 361
    new-instance v2, LrP0;

    .line 362
    .line 363
    invoke-direct {v2, v7, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :cond_e
    :try_start_11
    sget-object v2, LDk;->a:LDk;

    .line 371
    .line 372
    iget-wide v5, v0, LFk;->d:J

    .line 373
    .line 374
    invoke-static {v5, v6}, LDk;->e(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 378
    :try_start_12
    invoke-static {v3, v4, v2, v0}, LN60;->l(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;LFk;)LgS0;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 382
    goto :goto_4

    .line 383
    :catchall_3
    move-exception v0

    .line 384
    :try_start_13
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_4
    instance-of v2, v0, Lg51;

    .line 389
    .line 390
    if-eqz v2, :cond_f

    .line 391
    .line 392
    move-object v0, v7

    .line 393
    :cond_f
    check-cast v0, LgS0;

    .line 394
    .line 395
    if-nez v0, :cond_10

    .line 396
    .line 397
    sget-object v0, LfS0;->NO_SPACE:LfS0;

    .line 398
    .line 399
    new-instance v2, LrP0;

    .line 400
    .line 401
    invoke-direct {v2, v7, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :cond_10
    :try_start_14
    invoke-static {v3}, LN60;->n(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, LrP0;

    .line 412
    .line 413
    invoke-direct {v2, v0, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 414
    .line 415
    .line 416
    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :catchall_4
    move-exception v0

    .line 421
    move-object v3, v0

    .line 422
    :try_start_15
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 423
    :catchall_5
    move-exception v0

    .line 424
    :try_start_16
    invoke-static {v2, v3}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 428
    :goto_6
    move-object v3, v0

    .line 429
    goto :goto_8

    .line 430
    :goto_7
    :try_start_17
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 431
    :catchall_6
    move-exception v0

    .line 432
    :try_start_18
    invoke-static {v10, v3}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 436
    :catchall_7
    move-exception v0

    .line 437
    goto :goto_6

    .line 438
    :goto_8
    :try_start_19
    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 439
    :catchall_8
    move-exception v0

    .line 440
    :try_start_1a
    invoke-static {v2, v3}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :catch_0
    sget-object v0, LfS0;->UNREACHABLE:LfS0;

    .line 445
    .line 446
    new-instance v2, LrP0;

    .line 447
    .line 448
    invoke-direct {v2, v7, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 449
    .line 450
    .line 451
    :try_start_1b
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 455
    .line 456
    .line 457
    return-object v2

    .line 458
    :goto_9
    :try_start_1c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 459
    .line 460
    .line 461
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 462
    :catch_1
    :try_start_1d
    sget-object v0, LfS0;->UNREACHABLE:LfS0;

    .line 463
    .line 464
    new-instance v2, LrP0;

    .line 465
    .line 466
    invoke-direct {v2, v7, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :goto_a
    return-object v2

    .line 471
    :goto_b
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 472
    .line 473
    .line 474
    throw v0
.end method
