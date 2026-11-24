.class public final Lqf1;
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
    iput-object p1, p0, Lqf1;->n:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, Lqf1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqf1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqf1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lqf1;

    .line 2
    .line 3
    iget-object v1, p0, Lqf1;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lqf1;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lqf1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "/api/share"

    .line 2
    .line 3
    const-string v1, "?rev="

    .line 4
    .line 5
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqf1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LbL;

    .line 11
    .line 12
    iget-object p1, p0, Lqf1;->n:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "c"

    .line 15
    .line 16
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "byd"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "car_host"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    :goto_0
    move-object v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v2, "car_key"

    .line 38
    .line 39
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v5, LFE1;

    .line 47
    .line 48
    const-string v2, "car_port"

    .line 49
    .line 50
    const/16 v7, 0x223d

    .line 51
    .line 52
    invoke-interface {p1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v2, "car_name"

    .line 57
    .line 58
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v2, "Car"

    .line 65
    .line 66
    :cond_2
    move-object v9, v2

    .line 67
    const-string v2, "car_bt"

    .line 68
    .line 69
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v2, "car_relay"

    .line 74
    .line 75
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-direct/range {v5 .. v11}, LFE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-nez v5, :cond_3

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_3
    :try_start_0
    sget-object p1, Lrf1;->a:Lrf1;

    .line 86
    .line 87
    sget-object p1, Lrf1;->c:Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_4
    :goto_2
    const-string p1, ""

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v5, p1}, Lrf1;->b(LFE1;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v1, 0xc8

    .line 129
    .line 130
    if-eq v0, v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 133
    .line 134
    .line 135
    move-object p1, v4

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "getInputStream(...)"

    .line 143
    .line 144
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Ldx;->a:Ljava/nio/charset/Charset;

    .line 148
    .line 149
    new-instance v1, Ljava/io/InputStreamReader;

    .line 150
    .line 151
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/io/BufferedReader;

    .line 155
    .line 156
    const/16 v0, 0x2000

    .line 157
    .line 158
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_1
    invoke-static {p1}, LK7;->b0(Ljava/io/Reader;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "max"

    .line 174
    .line 175
    const-wide/32 v1, 0x1f400000

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    sput-wide v0, Lrf1;->e:J

    .line 183
    .line 184
    const-string v0, "items"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v3, v1}, LCK0;->n0(II)Lik0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lgk0;->a()Lhk0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_7
    :goto_3
    iget-boolean v3, v1, Lhk0;->k:Z

    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    invoke-virtual {v1}, Lhk0;->a()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, LlV0;->q(Lorg/json/JSONObject;)Lhf1;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    new-instance v6, Ltf1;

    .line 228
    .line 229
    const-string v7, "mine"

    .line 230
    .line 231
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const-string v8, "car"

    .line 236
    .line 237
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-direct {v6, v5, v7, v3}, Ltf1;-><init>(Lhf1;ZZ)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    move-object v6, v4

    .line 246
    :goto_4
    if-eqz v6, :cond_7

    .line 247
    .line 248
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    sput-object v2, Lrf1;->d:Ljava/lang/Object;

    .line 253
    .line 254
    sget-object v0, Lrf1;->b:LHP0;

    .line 255
    .line 256
    invoke-virtual {v0}, LHP0;->h()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/lit8 v2, v1, 0x1

    .line 261
    .line 262
    invoke-virtual {v0, v2}, LHP0;->i(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lek;->Y(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    :cond_a
    const-string v0, "rev"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    new-instance p1, Ljava/lang/Long;

    .line 275
    .line 276
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 277
    .line 278
    .line 279
    sput-object p1, Lrf1;->c:Ljava/lang/Long;

    .line 280
    .line 281
    sget-object p1, Lrf1;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object v1, v0

    .line 286
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    :try_start_4
    invoke-static {p1, v1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    :goto_5
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_6
    instance-of v0, p1, Lg51;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    move-object v4, p1

    .line 302
    :goto_7
    return-object v4
.end method
