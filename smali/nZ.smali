.class public final LnZ;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:D

.field public final synthetic n:D

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(DDLandroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LnZ;->m:D

    .line 2
    .line 3
    iput-wide p3, p0, LnZ;->n:D

    .line 4
    .line 5
    iput-object p5, p0, LnZ;->o:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LnZ;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LnZ;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LnZ;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 7

    .line 1
    new-instance v0, LnZ;

    .line 2
    .line 3
    iget-wide v3, p0, LnZ;->n:D

    .line 4
    .line 5
    iget-object v5, p0, LnZ;->o:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v1, p0, LnZ;->m:D

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LnZ;-><init>(DDLandroid/content/Context;LZJ;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LnZ;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v3, p0, LnZ;->n:D

    .line 6
    .line 7
    iget-wide v5, p0, LnZ;->m:D

    .line 8
    .line 9
    const-string v7, "https://overpass-api.de/api/interpreter?data="

    .line 10
    .line 11
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-wide/32 v8, 0x1ee62800

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    const v10, 0xea60

    .line 20
    .line 21
    .line 22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    new-array v13, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v10, v13, v1

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    aput-object v11, v13, v10

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    aput-object v12, v13, v10

    .line 43
    .line 44
    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v10, "[out:json][timeout:25];node[\"highway\"=\"speed_camera\"](around:%d,%.4f,%.4f);out;"

    .line 49
    .line 50
    invoke-static {p1, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "UTF-8"

    .line 55
    .line 56
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/net/URL;

    .line 61
    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 82
    .line 83
    invoke-static {p1, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 87
    .line 88
    const/16 v0, 0x3a98

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x7530

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "User-Agent"

    .line 99
    .line 100
    const-string v7, "SmartBYD/0.1 (BYD head unit app)"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v7, 0xc8

    .line 110
    .line 111
    if-ne v0, v7, :cond_0

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v7, "getInputStream(...)"

    .line 118
    .line 119
    invoke-static {v0, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Ldx;->a:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    new-instance v10, Ljava/io/InputStreamReader;

    .line 125
    .line 126
    invoke-direct {v10, v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/io/BufferedReader;

    .line 130
    .line 131
    const/16 v7, 0x2000

    .line 132
    .line 133
    invoke-direct {v0, v10, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LK7;->b0(Ljava/io/Reader;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_2

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    const-string p1, "\"elements\""

    .line 150
    .line 151
    invoke-static {v0, p1, v1}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    sget-object p1, LsZ;->a:LsZ;

    .line 158
    .line 159
    new-instance p1, Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v10, "speed_cameras.json"

    .line 166
    .line 167
    invoke-direct {p1, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v10, "lat"

    .line 176
    .line 177
    invoke-virtual {v7, v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v6, "lon"

    .line 182
    .line 183
    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "t"

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "data"

    .line 198
    .line 199
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v3, "toString(...)"

    .line 208
    .line 209
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v0}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, LsZ;->h(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catchall_1
    move-exception p1

    .line 220
    goto :goto_4

    .line 221
    :cond_1
    sget-object p1, LsZ;->a:LsZ;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    sub-long/2addr v2, v8

    .line 228
    sput-wide v2, LsZ;->H:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    .line 230
    :goto_1
    sput-boolean v1, LsZ;->k:Z

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    :catch_0
    :try_start_4
    sget-object p1, LsZ;->a:LsZ;

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    sub-long/2addr v2, v8

    .line 244
    sput-wide v2, LsZ;->H:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 248
    .line 249
    return-object p1

    .line 250
    :goto_4
    sput-boolean v1, LsZ;->k:Z

    .line 251
    .line 252
    throw p1
.end method
