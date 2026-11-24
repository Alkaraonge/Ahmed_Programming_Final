.class public final LGe;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LSm1;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(LZJ;LSm1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, LGe;->n:LSm1;

    .line 2
    .line 3
    iput-object p3, p0, LGe;->o:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, LGe;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGe;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LGe;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LGe;

    .line 2
    .line 3
    iget-object v1, p0, LGe;->n:LSm1;

    .line 4
    .line 5
    iget-object v2, p0, LGe;->o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LGe;-><init>(LZJ;LSm1;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LGe;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LGe;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    iget-object p1, p0, LGe;->n:LSm1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x90

    .line 12
    .line 13
    iget-object v0, p1, LSm1;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LGe;->o:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    new-instance v4, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "SHA-256"

    .line 26
    .line 27
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Ldx;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "getBytes(...)"

    .line 38
    .line 39
    invoke-static {v7, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->digest([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "digest(...)"

    .line 47
    .line 48
    invoke-static {v6, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lsg;->L0([B)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v12, Lid;

    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    invoke-direct {v12, v6}, Lid;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const-string v9, ""

    .line 65
    .line 66
    const/16 v13, 0x1e

    .line 67
    .line 68
    invoke-static/range {v8 .. v13}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v8, "store-icons/"

    .line 75
    .line 76
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v8, p1, LSm1;->a:I

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v8, "_"

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    :try_start_0
    invoke-static {v5, v6, v0, v1}, LPe;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    .line 119
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 120
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v6, 0xc8

    .line 125
    .line 126
    if-ne v0, v6, :cond_1

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 129
    .line 130
    .line 131
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 132
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    .line 133
    .line 134
    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_3
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x2000

    .line 141
    .line 142
    invoke-static {v6, v7, v0}, Lek;->j0(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    .line 147
    .line 148
    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_0
    move-object v7, v0

    .line 153
    goto :goto_3

    .line 154
    :goto_1
    move-object v8, v0

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :goto_2
    :try_start_6
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_7
    invoke-static {v7, v8}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    goto :goto_0

    .line 166
    :goto_3
    :try_start_8
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    :try_start_9
    invoke-static {v6, v7}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    goto :goto_5

    .line 174
    :cond_1
    :goto_4
    :try_start_a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 175
    .line 176
    .line 177
    sget-object v0, LnA1;->a:LnA1;

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :catchall_5
    move-exception v0

    .line 181
    goto :goto_6

    .line 182
    :goto_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 186
    :goto_6
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_7
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_3
    move-object v4, v1

    .line 207
    :goto_8
    if-eqz v4, :cond_5

    .line 208
    .line 209
    :try_start_b
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v4, "getPath(...)"

    .line 214
    .line 215
    invoke-static {v0, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v0}, LnH1;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 222
    goto :goto_9

    .line 223
    :catchall_6
    move-exception v0

    .line 224
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_9
    instance-of v4, v0, Lg51;

    .line 229
    .line 230
    if-eqz v4, :cond_4

    .line 231
    .line 232
    move-object v0, v1

    .line 233
    :cond_4
    check-cast v0, Landroid/graphics/Bitmap;

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_5
    move-object v0, v1

    .line 237
    :goto_a
    if-nez v0, :cond_7

    .line 238
    .line 239
    :try_start_c
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v3, p1, LSm1;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v3, "getApplicationIcon(...)"

    .line 250
    .line 251
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x4

    .line 255
    invoke-static {v0, v2, v2, v3}, LMS;->G(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 259
    goto :goto_b

    .line 260
    :catchall_7
    move-exception v0

    .line 261
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_b
    instance-of v2, v0, Lg51;

    .line 266
    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    move-object v0, v1

    .line 270
    :cond_6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 271
    .line 272
    :cond_7
    if-eqz v0, :cond_8

    .line 273
    .line 274
    sget-object v1, LPe;->i:LkH1;

    .line 275
    .line 276
    sget-object v2, LPe;->a:Lim1;

    .line 277
    .line 278
    invoke-static {p1}, LPe;->e(LSm1;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-object v1, v0

    .line 286
    :cond_8
    return-object v1
.end method
