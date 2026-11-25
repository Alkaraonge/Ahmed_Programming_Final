.class public final Lpv0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpv0;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lpv0;->o:Ljava/lang/String;

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
    invoke-virtual {p0, p2, p1}, Lpv0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpv0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpv0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lpv0;

    .line 2
    .line 3
    iget-object v1, p0, Lpv0;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lpv0;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lpv0;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lpv0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpv0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    new-instance p1, Ljava/io/File;

    .line 9
    .line 10
    iget-object v0, p0, Lpv0;->n:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "radio-logos"

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    const-string v1, "SHA-1"

    .line 27
    .line 28
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Ldx;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    iget-object v3, p0, Lpv0;->o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "getBytes(...)"

    .line 41
    .line 42
    invoke-static {v2, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "digest(...)"

    .line 50
    .line 51
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lpt0;

    .line 55
    .line 56
    const/16 v4, 0xb

    .line 57
    .line 58
    invoke-direct {v2, v4}, Lpt0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v4, ""

    .line 62
    .line 63
    invoke-static {v1, v4, v2}, Lsg;->y0([BLjava/lang/String;LVa0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, Le60;->O(Ljava/io/File;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    instance-of v0, p1, Lg51;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    move-object p1, v2

    .line 93
    :cond_0
    check-cast p1, [B

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_1
    :try_start_1
    new-instance p1, Ljava/net/URL;

    .line 98
    .line 99
    invoke-direct {p1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 107
    .line 108
    invoke-static {p1, v4}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    const/16 v4, 0x1388

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 116
    .line 117
    .line 118
    const/16 v4, 0x1f40

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 121
    .line 122
    .line 123
    const-string v4, "User-Agent"

    .line 124
    .line 125
    const-string v5, "AhmedBYD/1.0"

    .line 126
    .line 127
    invoke-virtual {p1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/16 v5, 0xc8

    .line 135
    .line 136
    if-ne v4, v5, :cond_5

    .line 137
    .line 138
    invoke-static {p1}, LG1;->d(Ljava/net/HttpURLConnection;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    const-wide/32 v6, 0x61a80

    .line 143
    .line 144
    .line 145
    cmp-long v8, v4, v6

    .line 146
    .line 147
    if-lez v8, :cond_2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 151
    .line 152
    .line 153
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 154
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 v8, 0x4000

    .line 160
    .line 161
    new-array v8, v8, [B

    .line 162
    .line 163
    :cond_3
    invoke-virtual {v4, v8}, Ljava/io/InputStream;->read([B)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-ltz v9, :cond_4

    .line 168
    .line 169
    invoke-virtual {v5, v8, v1, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    int-to-long v9, v9

    .line 177
    cmp-long v11, v9, v6

    .line 178
    .line 179
    if-lez v11, :cond_3

    .line 180
    .line 181
    move-object v5, v2

    .line 182
    goto :goto_1

    .line 183
    :catchall_1
    move-exception v5

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 186
    .line 187
    .line 188
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    :goto_1
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_2
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    :catchall_2
    move-exception v6

    .line 195
    :try_start_6
    invoke-static {v4, v5}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 199
    :catchall_3
    move-exception v4

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    :goto_3
    move-object v5, v2

    .line 202
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :catchall_4
    move-exception p1

    .line 207
    goto :goto_6

    .line 208
    :goto_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 209
    .line 210
    .line 211
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 212
    :goto_6
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_7
    instance-of p1, v5, Lg51;

    .line 217
    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    move-object v5, v2

    .line 221
    :cond_6
    move-object p1, v5

    .line 222
    check-cast p1, [B

    .line 223
    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    :try_start_8
    invoke-static {v0, p1}, Le60;->R(Ljava/io/File;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :catchall_5
    move-exception v0

    .line 231
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_7
    move-object p1, v2

    .line 236
    :goto_8
    if-eqz p1, :cond_b

    .line 237
    .line 238
    sget-object v0, Lqv0;->a:Landroid/util/LruCache;

    .line 239
    .line 240
    :try_start_9
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 241
    .line 242
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 247
    .line 248
    array-length v5, p1

    .line 249
    invoke-static {p1, v1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    :goto_9
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 253
    .line 254
    mul-int/lit8 v6, v4, 0x2

    .line 255
    .line 256
    div-int/2addr v5, v6

    .line 257
    const/16 v7, 0x80

    .line 258
    .line 259
    if-lt v5, v7, :cond_8

    .line 260
    .line 261
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 262
    .line 263
    div-int/2addr v5, v6

    .line 264
    if-lt v5, v7, :cond_8

    .line 265
    .line 266
    move v4, v6

    .line 267
    goto :goto_9

    .line 268
    :catchall_6
    move-exception p1

    .line 269
    goto :goto_a

    .line 270
    :cond_8
    array-length v0, p1

    .line 271
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 272
    .line 273
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 274
    .line 275
    .line 276
    iput v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 277
    .line 278
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 279
    .line 280
    iput-object v4, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 281
    .line 282
    invoke-static {p1, v1, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    new-instance v0, Lt9;

    .line 289
    .line 290
    invoke-direct {v0, p1}, Lt9;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_9
    move-object v0, v2

    .line 295
    goto :goto_b

    .line 296
    :goto_a
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_b
    instance-of p1, v0, Lg51;

    .line 301
    .line 302
    if-eqz p1, :cond_a

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_a
    move-object v2, v0

    .line 306
    :goto_c
    check-cast v2, Lt9;

    .line 307
    .line 308
    :cond_b
    if-nez v2, :cond_c

    .line 309
    .line 310
    sget-object p1, Lqv0;->b:Ljava/util/Set;

    .line 311
    .line 312
    const-string v0, "access$getFailed$p(...)"

    .line 313
    .line 314
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    check-cast p1, Ljava/util/Collection;

    .line 318
    .line 319
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_c
    sget-object p1, Lqv0;->a:Landroid/util/LruCache;

    .line 324
    .line 325
    invoke-virtual {p1, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :goto_d
    return-object v2
.end method
