.class public final LW21;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, LW21;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, LW21;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LW21;->p:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LW21;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW21;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW21;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LW21;

    .line 2
    .line 3
    iget-object v1, p0, LW21;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LW21;->p:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, LW21;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v3, v1}, LW21;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LW21;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    const-string v1, "car answered "

    .line 4
    .line 5
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LW21;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LbL;

    .line 11
    .line 12
    iget-object p1, p0, LW21;->n:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LW21;->o:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, p0, LW21;->p:Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "code"

    .line 24
    .line 25
    invoke-static {p1}, Ls31;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v3, "device"

    .line 34
    .line 35
    sget-object v4, Le31;->a:Le31;

    .line 36
    .line 37
    invoke-static {}, Le31;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v3, "toString(...)"

    .line 50
    .line 51
    invoke-static {p1, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v10, Ldx;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {p1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string p1, "getBytes(...)"

    .line 61
    .line 62
    invoke-static {v6, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    const-string v3, "POST"

    .line 66
    .line 67
    const-string v4, "/api/pair"

    .line 68
    .line 69
    const-string v7, "application/json"

    .line 70
    .line 71
    const/16 v8, 0x4e20

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v2 .. v8}, LjS0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)LYE;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :try_start_2
    iget v3, p1, LYE;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    const/16 v4, 0x193

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-ne v3, v4, :cond_1

    .line 84
    .line 85
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, LYE;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, [B

    .line 92
    .line 93
    invoke-direct {v1, p1, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    :try_start_4
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    instance-of p1, v0, Lg51;

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move-object v5, v0

    .line 112
    :goto_1
    check-cast v5, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-static {v9, v5}, Le31;->c(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, LOi;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_1
    const/16 v4, 0x192

    .line 129
    .line 130
    if-eq v3, v4, :cond_6

    .line 131
    .line 132
    const/16 v4, 0xc8

    .line 133
    .line 134
    if-ne v3, v4, :cond_5

    .line 135
    .line 136
    new-instance v1, Lorg/json/JSONObject;

    .line 137
    .line 138
    new-instance v3, Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p1, LYE;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, [B

    .line 143
    .line 144
    invoke-direct {v3, p1, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Ljs0;->a:Ljs0;

    .line 151
    .line 152
    const-string p1, "licence"

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move-object v5, p1

    .line 166
    :goto_2
    invoke-static {v9, v5}, Ljs0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "name"

    .line 170
    .line 171
    const-string v3, "Car"

    .line 172
    .line 173
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object v7, v2

    .line 178
    new-instance v2, LFE1;

    .line 179
    .line 180
    const-string v3, ""

    .line 181
    .line 182
    const-string p1, "key"

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Le31;->t(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/16 v4, 0x223d

    .line 199
    .line 200
    invoke-direct/range {v2 .. v8}, LFE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v2}, LLv1;->B(Landroid/content/Context;LFE1;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Le31;->g:LTs0;

    .line 207
    .line 208
    sget-object v0, LSs0;->BLUETOOTH:LSs0;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const-string v1, "via"

    .line 214
    .line 215
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p1, LTs0;->b:LSs0;

    .line 219
    .line 220
    sget-object v1, LSs0;->WIFI:LSs0;

    .line 221
    .line 222
    const-wide/16 v2, 0x0

    .line 223
    .line 224
    if-ne v0, v1, :cond_3

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    iput v1, p1, LTs0;->d:I

    .line 228
    .line 229
    iput-wide v2, p1, LTs0;->c:J

    .line 230
    .line 231
    :cond_3
    sget-object v1, LSs0;->SERVER:LSs0;

    .line 232
    .line 233
    if-eq v0, v1, :cond_4

    .line 234
    .line 235
    iput-wide v2, p1, LTs0;->e:J

    .line 236
    .line 237
    :cond_4
    const/4 p1, 0x1

    .line 238
    invoke-static {v6, p1}, Le31;->e(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    iget p1, p1, LYE;->h:I

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_6
    new-instance p1, LOi;

    .line 267
    .line 268
    const v1, 0x7f0f0697

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :catch_0
    new-instance p1, LOi;

    .line 283
    .line 284
    const v1, 0x7f0f06c4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    :goto_3
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    :goto_4
    new-instance p1, Lh51;

    .line 303
    .line 304
    invoke-direct {p1, v6}, Lh51;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object p1
.end method
