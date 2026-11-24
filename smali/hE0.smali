.class public abstract LhE0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lim1;

.field public static final b:Lim1;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LgE0;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/16 v8, 0x3f

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LgE0;-><init>(ZLjava/lang/String;JJLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LhE0;->a:Lim1;

    .line 20
    .line 21
    sput-object v0, LhE0;->b:Lim1;

    .line 22
    .line 23
    const/16 v0, 0x12d

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x12e

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x12f

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0x133

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v4, 0x134

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x5

    .line 54
    new-array v5, v5, [Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v0, v5, v6

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, v5, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v2, v5, v0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v3, v5, v0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v4, v5, v0

    .line 70
    .line 71
    invoke-static {v5}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LhE0;->c:Ljava/util/Set;

    .line 76
    .line 77
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LnE0;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, LhE0;->a:Lim1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lim1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LgE0;

    .line 23
    .line 24
    iget-boolean v1, v1, LgE0;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0, v0}, LhE0;->e(Landroid/content/Context;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;LmE0;LVa0;)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, LnE0;->b(Landroid/content/Context;LmE0;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static/range {p0 .. p1}, LnE0;->c(Landroid/content/Context;LmE0;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-wide v5, v0, LmE0;->b:J

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, ".part"

    .line 33
    .line 34
    invoke-static {v7, v8}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p0 .. p1}, LkS;->E(Landroid/content/Context;LmE0;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "checksum mismatch"

    .line 46
    .line 47
    const-string v9, ")"

    .line 48
    .line 49
    const-string v10, " of "

    .line 50
    .line 51
    const-string v11, "incomplete ("

    .line 52
    .line 53
    const/high16 v12, 0x10000

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const-wide/16 v14, 0x0

    .line 57
    .line 58
    move-object/from16 v16, v4

    .line 59
    .line 60
    iget-object v4, v0, LmE0;->c:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-wide/from16 v17, v14

    .line 75
    .line 76
    new-instance v14, Ljava/io/FileInputStream;

    .line 77
    .line 78
    invoke-direct {v14, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    .line 82
    .line 83
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 84
    .line 85
    .line 86
    :try_start_1
    new-array v0, v12, [B

    .line 87
    .line 88
    move-object v15, v2

    .line 89
    move-object/from16 v19, v3

    .line 90
    .line 91
    move-wide/from16 v2, v17

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v14, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-ltz v12, :cond_1

    .line 98
    .line 99
    invoke-virtual {v7, v0, v13, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    move-object/from16 p1, v14

    .line 103
    .line 104
    int-to-long v13, v12

    .line 105
    add-long/2addr v2, v13

    .line 106
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-interface {v1, v12}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object/from16 v14, p1

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :goto_1
    move-object v1, v0

    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object/from16 p1, v14

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object/from16 p1, v14

    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->close()V

    .line 130
    .line 131
    .line 132
    cmp-long v0, v2, v5

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {v5, v6, v9, v0}, LOQ0;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_2
    invoke-static/range {v19 .. v19}, LnE0;->e(Ljava/io/File;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 166
    .line 167
    .line 168
    return-object v8

    .line 169
    :cond_3
    move-object/from16 v2, v19

    .line 170
    .line 171
    invoke-virtual {v2, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_11

    .line 176
    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :goto_3
    move-object v1, v0

    .line 180
    goto :goto_5

    .line 181
    :goto_4
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    :try_start_5
    invoke-static {v7, v1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    goto :goto_3

    .line 189
    :catchall_4
    move-exception v0

    .line 190
    move-object/from16 p1, v14

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_5
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 194
    :catchall_5
    move-exception v0

    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    invoke-static {v2, v1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_4
    move-wide/from16 v17, v14

    .line 202
    .line 203
    move-object v15, v2

    .line 204
    move-object v2, v3

    .line 205
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    goto :goto_6

    .line 216
    :cond_5
    move-wide/from16 v13, v17

    .line 217
    .line 218
    :goto_6
    const-wide/16 v19, 0x1

    .line 219
    .line 220
    cmp-long v3, v19, v13

    .line 221
    .line 222
    if-gtz v3, :cond_6

    .line 223
    .line 224
    cmp-long v3, v13, v5

    .line 225
    .line 226
    if-gez v3, :cond_6

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_6
    move-wide/from16 v13, v17

    .line 230
    .line 231
    :goto_7
    cmp-long v3, v13, v17

    .line 232
    .line 233
    if-nez v3, :cond_7

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_7

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v1, v7}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v7, Ljava/net/URL;

    .line 252
    .line 253
    new-instance v12, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    move/from16 v20, v3

    .line 259
    .line 260
    iget-object v3, v0, LmE0;->e:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, LmE0;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    :goto_8
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v12, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 283
    .line 284
    invoke-static {v3, v12}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 291
    .line 292
    .line 293
    const/16 v12, 0x4e20

    .line 294
    .line 295
    invoke-virtual {v3, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 296
    .line 297
    .line 298
    const/16 v12, 0x7530

    .line 299
    .line 300
    invoke-virtual {v3, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 301
    .line 302
    .line 303
    if-lez v20, :cond_8

    .line 304
    .line 305
    new-instance v12, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    move-object/from16 v21, v8

    .line 308
    .line 309
    const-string v8, "bytes="

    .line 310
    .line 311
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v8, "-"

    .line 318
    .line 319
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const-string v12, "Range"

    .line 327
    .line 328
    invoke-virtual {v3, v12, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_8
    move-object/from16 v21, v8

    .line 333
    .line 334
    :goto_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    sget-object v12, LhE0;->c:Ljava/util/Set;

    .line 343
    .line 344
    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_a

    .line 349
    .line 350
    const/16 v8, 0x8

    .line 351
    .line 352
    if-ge v0, v8, :cond_a

    .line 353
    .line 354
    const-string v8, "Location"

    .line 355
    .line 356
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-nez v8, :cond_9

    .line 361
    .line 362
    const-string v0, "redirect without a location"

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 366
    .line 367
    .line 368
    new-instance v3, Ljava/net/URL;

    .line 369
    .line 370
    invoke-direct {v3, v7, v8}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v0, v0, 0x1

    .line 374
    .line 375
    move-object v7, v3

    .line 376
    move-object/from16 v8, v21

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_a
    :try_start_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/16 v7, 0xc8

    .line 384
    .line 385
    if-gt v7, v0, :cond_12

    .line 386
    .line 387
    const/16 v7, 0x12c

    .line 388
    .line 389
    if-ge v0, v7, :cond_12

    .line 390
    .line 391
    const/16 v7, 0xce

    .line 392
    .line 393
    if-ne v0, v7, :cond_b

    .line 394
    .line 395
    if-lez v20, :cond_b

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_b
    if-lez v20, :cond_c

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 401
    .line 402
    .line 403
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-wide/from16 v13, v17

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :catchall_6
    move-exception v0

    .line 414
    move-object/from16 p1, v3

    .line 415
    .line 416
    goto/16 :goto_11

    .line 417
    .line 418
    :cond_c
    :goto_a
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 419
    .line 420
    const-string v0, "rw"

    .line 421
    .line 422
    invoke-direct {v7, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 423
    .line 424
    .line 425
    :try_start_8
    invoke-virtual {v7, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 429
    .line 430
    .line 431
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 432
    const/high16 v0, 0x10000

    .line 433
    .line 434
    :try_start_9
    new-array v0, v0, [B

    .line 435
    .line 436
    :goto_b
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 437
    .line 438
    .line 439
    move-result v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 440
    if-ltz v12, :cond_e

    .line 441
    .line 442
    move-object/from16 p1, v3

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    :try_start_a
    invoke-virtual {v7, v0, v3, v12}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v17, v4

    .line 449
    .line 450
    int-to-long v3, v12

    .line 451
    add-long/2addr v13, v3

    .line 452
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v1, v3}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    cmp-long v3, v13, v5

    .line 460
    .line 461
    if-lez v3, :cond_d

    .line 462
    .line 463
    const-string v0, "file larger than expected"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 464
    .line 465
    :try_start_b
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 466
    .line 467
    .line 468
    :try_start_c
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :goto_c
    move-object v1, v0

    .line 476
    goto :goto_10

    .line 477
    :catchall_7
    move-exception v0

    .line 478
    :goto_d
    move-object v1, v0

    .line 479
    goto :goto_f

    .line 480
    :cond_d
    move-object/from16 v3, p1

    .line 481
    .line 482
    move-object/from16 v4, v17

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_e
    move-object/from16 p1, v3

    .line 486
    .line 487
    move-object/from16 v17, v4

    .line 488
    .line 489
    :try_start_d
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 490
    .line 491
    .line 492
    :try_start_e
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 496
    .line 497
    .line 498
    cmp-long v0, v13, v5

    .line 499
    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_f
    invoke-static {v2}, LnE0;->e(Ljava/io/File;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move-object/from16 v1, v17

    .line 520
    .line 521
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_10

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 528
    .line 529
    .line 530
    return-object v21

    .line 531
    :cond_10
    invoke-virtual {v2, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_11

    .line 536
    .line 537
    :goto_e
    const-string v0, "cannot save"

    .line 538
    .line 539
    return-object v0

    .line 540
    :cond_11
    return-object v16

    .line 541
    :catchall_8
    move-exception v0

    .line 542
    move-object/from16 p1, v3

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :goto_f
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 546
    :catchall_9
    move-exception v0

    .line 547
    :try_start_10
    invoke-static {v8, v1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 551
    :catchall_a
    move-exception v0

    .line 552
    goto :goto_c

    .line 553
    :catchall_b
    move-exception v0

    .line 554
    move-object/from16 p1, v3

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :goto_10
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 558
    :catchall_c
    move-exception v0

    .line 559
    :try_start_12
    invoke-static {v7, v1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :catchall_d
    move-exception v0

    .line 564
    goto :goto_11

    .line 565
    :cond_12
    move-object/from16 p1, v3

    .line 566
    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v2, "HTTP "

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 584
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :goto_11
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 589
    .line 590
    .line 591
    throw v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lka0;->i(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lka0;->i(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ne p0, v3, :cond_1

    .line 50
    .line 51
    :goto_0
    const/4 v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-ne p0, v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    instance-of v1, p0, Lg51;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public static d(LgE0;)V
    .locals 2

    .line 1
    sget-object v0, LhE0;->a:Lim1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Ldev/saad/bydvoice/voice/ModelDownloadService;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p1, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LmE0;

    .line 46
    .line 47
    iget-object v2, v2, LmE0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "files"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "putExtra(...)"

    .line 69
    .line 70
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v1, 0x1a

    .line 76
    .line 77
    if-lt v0, v1, :cond_2

    .line 78
    .line 79
    invoke-static {p0, p1}, LsD;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    invoke-static {p0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    const-string p1, "ModelDownload"

    .line 101
    .line 102
    const-string v0, "cannot start download"

    .line 103
    .line 104
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    return-void
.end method
