.class public final LWS0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lau;

.field public final synthetic o:Ltf1;

.field public final synthetic p:LVa0;


# direct methods
.method public constructor <init>(Lau;Ltf1;LVa0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWS0;->n:Lau;

    .line 2
    .line 3
    iput-object p2, p0, LWS0;->o:Ltf1;

    .line 4
    .line 5
    iput-object p3, p0, LWS0;->p:LVa0;

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
    invoke-virtual {p0, p2, p1}, LWS0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWS0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWS0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LWS0;

    .line 2
    .line 3
    iget-object v1, p0, LWS0;->o:Ltf1;

    .line 4
    .line 5
    iget-object v2, p0, LWS0;->p:LVa0;

    .line 6
    .line 7
    iget-object v3, p0, LWS0;->n:Lau;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LWS0;-><init>(Lau;Ltf1;LVa0;LZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LWS0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "/api/share/file?id="

    .line 2
    .line 3
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LWS0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LbL;

    .line 9
    .line 10
    new-instance p1, Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, LWS0;->n:Lau;

    .line 15
    .line 16
    iget-object v3, v2, Lau;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, LWS0;->o:Ltf1;

    .line 23
    .line 24
    iget-object v5, v4, Ltf1;->a:Lhf1;

    .line 25
    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "share/"

    .line 29
    .line 30
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v5, Lhf1;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v4, Ltf1;->a:Lhf1;

    .line 46
    .line 47
    iget-object v4, v3, Lhf1;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const-string v4, "file"

    .line 52
    .line 53
    :cond_0
    invoke-direct {p1, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-wide v6, v3, Lhf1;->h:J

    .line 61
    .line 62
    cmp-long v1, v4, v6

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    iget-object v1, v2, Lau;->b:Landroid/content/Context;

    .line 68
    .line 69
    const-string v2, "byd"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "car_host"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    :goto_0
    move-object v5, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v2, "car_key"

    .line 88
    .line 89
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v5, LFE1;

    .line 97
    .line 98
    const-string v2, "car_port"

    .line 99
    .line 100
    const/16 v7, 0x223d

    .line 101
    .line 102
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const-string v2, "car_name"

    .line 107
    .line 108
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    const-string v2, "Car"

    .line 115
    .line 116
    :cond_4
    move-object v9, v2

    .line 117
    const-string v2, "car_bt"

    .line 118
    .line 119
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v2, "car_relay"

    .line 124
    .line 125
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-direct/range {v5 .. v11}, LFE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    if-nez v5, :cond_5

    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_5
    iget-object v1, p0, LWS0;->p:LVa0;

    .line 136
    .line 137
    :try_start_0
    sget-object v2, Lrf1;->a:Lrf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    iget-wide v6, v3, Lhf1;->h:J

    .line 140
    .line 141
    :try_start_1
    iget-object v2, v3, Lhf1;->a:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v5, v0}, Lrf1;->b(LFE1;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/16 v3, 0xc8

    .line 164
    .line 165
    if-eq v2, v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 168
    .line 169
    .line 170
    :goto_2
    move-object p1, v4

    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 182
    .line 183
    .line 184
    :cond_7
    new-instance v2, Ljava/io/File;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, ".part"

    .line 199
    .line 200
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, LiL;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v5, "getInputStream(...)"

    .line 217
    .line 218
    invoke-static {v0, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v0, v6, v7, v1}, LiL;-><init>(Ljava/io/InputStream;JLVa0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x10000

    .line 230
    .line 231
    :try_start_3
    invoke-static {v3, v1, v0}, Lek;->j0(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    .line 233
    .line 234
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 235
    .line 236
    .line 237
    :try_start_5
    invoke-virtual {v3}, LiL;->close()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    cmp-long v3, v0, v6

    .line 245
    .line 246
    if-nez v3, :cond_8

    .line 247
    .line 248
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    move-object p1, v0

    .line 260
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    :try_start_7
    invoke-static {v1, p1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    move-object p1, v0

    .line 268
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 269
    :catchall_4
    move-exception v0

    .line 270
    :try_start_9
    invoke-static {v3, p1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 274
    :goto_3
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :cond_9
    :goto_4
    instance-of v0, p1, Lg51;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    move-object v4, p1

    .line 284
    :goto_5
    return-object v4
.end method
