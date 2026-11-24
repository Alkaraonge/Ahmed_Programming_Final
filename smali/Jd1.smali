.class public final LJd1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJd1;->n:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LJd1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJd1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJd1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, LJd1;

    .line 2
    .line 3
    iget-object v1, p0, LJd1;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LJd1;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LJd1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LJd1;->n:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LJd1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LbL;

    .line 10
    .line 11
    const-string p1, "hZSWlpnLBbLOlJpxloShg/ZGkYG5KO+dYLnWX2aw"

    .line 12
    .line 13
    invoke-static {p1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 26
    .line 27
    invoke-static {p1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v4, v4, [C

    .line 33
    .line 34
    const/16 v5, 0x2f

    .line 35
    .line 36
    aput-char v5, v4, v0

    .line 37
    .line 38
    invoke-static {p1, v4}, Lkn1;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "/download/info"

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 67
    .line 68
    invoke-static {p1, v2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 72
    .line 73
    const/16 v2, 0x2710

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x3a98

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LRd1;->a:Lim1;

    .line 87
    .line 88
    invoke-static {p1, v1}, LRd1;->d(Ljava/net/HttpURLConnection;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v2, 0xc8

    .line 96
    .line 97
    if-eq v0, v2, :cond_1

    .line 98
    .line 99
    move-object v0, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v4, "getInputStream(...)"

    .line 108
    .line 109
    invoke-static {v2, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Ldx;->a:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    new-instance v5, Ljava/io/InputStreamReader;

    .line 115
    .line 116
    invoke-direct {v5, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/io/BufferedReader;

    .line 120
    .line 121
    const/16 v4, 0x2000

    .line 122
    .line 123
    invoke-direct {v2, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, LK7;->b0(Ljava/io/Reader;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :goto_1
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    instance-of p1, v0, Lg51;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    move-object v0, v3

    .line 154
    :cond_2
    check-cast v0, Lorg/json/JSONObject;

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    sget-object p1, LRd1;->a:Lim1;

    .line 159
    .line 160
    invoke-virtual {p1}, Lim1;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_3
    sget-object p1, LRd1;->e:Lim1;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    new-instance v2, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3, v2}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const-string p1, "available"

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_4

    .line 189
    .line 190
    :goto_3
    move-object v6, v3

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    const-string p1, "versionCode"

    .line 193
    .line 194
    const-wide/16 v4, 0x0

    .line 195
    .line 196
    invoke-virtual {v0, p1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    cmp-long p1, v7, v4

    .line 201
    .line 202
    if-gtz p1, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    new-instance v6, LBd1;

    .line 206
    .line 207
    const-string p1, "version"

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const-string p1, "optString(...)"

    .line 214
    .line 215
    invoke-static {v11, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v2, "size"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    const-string v2, "sha256"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const-string v2, "toLowerCase(...)"

    .line 240
    .line 241
    invoke-static {v12, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v2, "notes"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v13, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v6 .. v13}, LBd1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    sget-object p1, LRd1;->a:Lim1;

    .line 257
    .line 258
    if-eqz v6, :cond_6

    .line 259
    .line 260
    invoke-static {v1}, LEK0;->P(Landroid/content/Context;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    iget-wide v4, v6, LBd1;->a:J

    .line 265
    .line 266
    cmp-long v2, v4, v0

    .line 267
    .line 268
    if-lez v2, :cond_6

    .line 269
    .line 270
    move-object v3, v6

    .line 271
    :cond_6
    invoke-virtual {p1, v3}, Lim1;->h(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lim1;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1
.end method
