.class public final Lbc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lac0;

.field public static final b:Ljava/util/List;

.field public static final c:Lmq1;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v14, "prayer"

    .line 2
    .line 3
    const-string v15, "question"

    .line 4
    .line 5
    const-string v1, "car"

    .line 6
    .line 7
    const-string v2, "temperature"

    .line 8
    .line 9
    const-string v3, "video"

    .line 10
    .line 11
    const-string v4, "navigate"

    .line 12
    .line 13
    const-string v5, "open_app"

    .line 14
    .line 15
    const-string v6, "call"

    .line 16
    .line 17
    const-string v7, "media"

    .line 18
    .line 19
    const-string v8, "screen"

    .line 20
    .line 21
    const-string v9, "press"

    .line 22
    .line 23
    const-string v10, "type"

    .line 24
    .line 25
    const-string v11, "search"

    .line 26
    .line 27
    const-string v12, "web"

    .line 28
    .line 29
    const-string v13, "weather"

    .line 30
    .line 31
    const-string v16, "end"

    .line 32
    .line 33
    const-string v17, "none"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lbc0;->b:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, LzU;

    .line 46
    .line 47
    const/16 v1, 0x18

    .line 48
    .line 49
    invoke-direct {v0, v1}, LzU;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lbc0;->c:Lmq1;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Ldev/saad/bydvoice/voice/VoiceService;[S)LYb0;
    .locals 1

    .line 1
    invoke-static {p0}, Lbc0;->f(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, LWb0;

    .line 8
    .line 9
    sget-object p1, Lac0;->NO_KEY:Lac0;

    .line 10
    .line 11
    invoke-direct {p0, p1}, LWb0;-><init>(Lac0;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lbc0;->g(Landroid/content/Context;Z)Ljc0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    new-instance p0, LWb0;

    .line 23
    .line 24
    sget-object p1, Lac0;->OFFLINE:Lac0;

    .line 25
    .line 26
    invoke-direct {p0, p1}, LWb0;-><init>(Lac0;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p0, p1}, Ljc0;->H(Ljc0;[S)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbc0;->e(Ljc0;)LYb0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)LYb0;
    .locals 13

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, LN60;->q:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LN60;->p:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "byd"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "ai_via_server"

    .line 31
    .line 32
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sput-boolean p0, LN60;->r:Z

    .line 37
    .line 38
    sput-boolean v1, LN60;->q:Z

    .line 39
    .line 40
    :goto_0
    invoke-static {p1, v2}, Lbc0;->c(Ljava/lang/String;Z)LYb0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    instance-of v0, p0, LWb0;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    check-cast v4, LWb0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v4, v3

    .line 54
    :goto_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v4, LWb0;->a:Lac0;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v4, v3

    .line 60
    :goto_2
    const-string v5, "hZSWlpnLBbLOlJpxloShg/ZGkYG5KO+dYLnWX2aw"

    .line 61
    .line 62
    if-eqz v4, :cond_8

    .line 63
    .line 64
    sget-object v6, Lac0;->LIMIT:Lac0;

    .line 65
    .line 66
    if-eq v4, v6, :cond_8

    .line 67
    .line 68
    sget-object v7, Lac0;->BAD_KEY:Lac0;

    .line 69
    .line 70
    if-ne v4, v7, :cond_3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_3
    invoke-static {v5}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_4
    invoke-static {p1, v1}, Lbc0;->c(Ljava/lang/String;Z)LYb0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of v4, p1, LWb0;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    check-cast v4, LWb0;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v4, v3

    .line 97
    :goto_3
    if-eqz v4, :cond_6

    .line 98
    .line 99
    iget-object v4, v4, LWb0;->a:Lac0;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v4, v3

    .line 103
    :goto_4
    if-eqz v4, :cond_7

    .line 104
    .line 105
    if-eq v4, v6, :cond_7

    .line 106
    .line 107
    if-ne v4, v7, :cond_9

    .line 108
    .line 109
    :cond_7
    invoke-static {v1}, LN60;->z(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    :goto_5
    invoke-static {v2}, LN60;->z(Z)V

    .line 114
    .line 115
    .line 116
    :cond_9
    :goto_6
    move-object p1, p0

    .line 117
    :goto_7
    instance-of v4, p1, LWb0;

    .line 118
    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    move-object v6, p1

    .line 122
    check-cast v6, LWb0;

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    move-object v6, v3

    .line 126
    :goto_8
    const-string v7, " "

    .line 127
    .line 128
    const/16 v8, 0x78

    .line 129
    .line 130
    const-string v9, "ok"

    .line 131
    .line 132
    if-eqz v6, :cond_b

    .line 133
    .line 134
    iget-object v10, v6, LWb0;->a:Lac0;

    .line 135
    .line 136
    iget-object v6, v6, LWb0;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v8, v6}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v11, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v6, :cond_c

    .line 161
    .line 162
    :cond_b
    move-object v6, v9

    .line 163
    :cond_c
    const/4 v10, 0x0

    .line 164
    .line 165
    if-eqz v10, :cond_d

    .line 166
    .line 167
    invoke-static {v5}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_d

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    goto :goto_9

    .line 179
    :cond_d
    const/4 v10, 0x0

    .line 180
    :goto_9
    if-eqz v0, :cond_e

    .line 181
    .line 182
    move-object v11, p0

    .line 183
    check-cast v11, LWb0;

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_e
    move-object v11, v3

    .line 187
    :goto_a
    if-eqz v11, :cond_f

    .line 188
    .line 189
    iget-object v11, v11, LWb0;->b:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v11, :cond_f

    .line 192
    .line 193
    invoke-static {v8, v11}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_b

    .line 198
    :cond_f
    move-object v8, v9

    .line 199
    :goto_b
    new-instance v11, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v12, "key check -> "

    .line 202
    .line 203
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v6, " (via server: "

    .line 210
    .line 211
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v6, "; straight: "

    .line 218
    .line 219
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v6, ")"

    .line 226
    .line 227
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v8, "SmartBYD-AI"

    .line 235
    .line 236
    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    sget-object v6, LJv1;->a:Ljg;

    .line 240
    .line 241
    if-eqz v4, :cond_10

    .line 242
    .line 243
    move-object v6, p1

    .line 244
    check-cast v6, LWb0;

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_10
    move-object v6, v3

    .line 248
    :goto_c
    if-eqz v6, :cond_12

    .line 249
    .line 250
    iget-object v6, v6, LWb0;->a:Lac0;

    .line 251
    .line 252
    if-nez v6, :cond_11

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_11
    move-object v9, v6

    .line 256
    :cond_12
    :goto_d
    const/4 v6, 0x0

    .line 257
    .line 258
    if-eqz v6, :cond_13

    .line 259
    .line 260
    invoke-static {v5}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_13

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_13
    const/4 v1, 0x0

    .line 272
    :goto_e
    if-eqz v0, :cond_14

    .line 273
    .line 274
    check-cast p0, LWb0;

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_14
    move-object p0, v3

    .line 278
    :goto_f
    if-eqz p0, :cond_15

    .line 279
    .line 280
    iget-object v0, p0, LWb0;->a:Lac0;

    .line 281
    .line 282
    iget-object p0, p0, LWb0;->b:Ljava/lang/String;

    .line 283
    .line 284
    const/16 v2, 0x50

    .line 285
    .line 286
    invoke-static {v2, p0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v5, ", straight failed "

    .line 293
    .line 294
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    if-nez p0, :cond_16

    .line 311
    .line 312
    :cond_15
    const-string p0, ""

    .line 313
    .line 314
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v2, "key check "

    .line 317
    .line 318
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v2, ", via server "

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    const-string v0, "ai"

    .line 340
    .line 341
    invoke-static {v0, p0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    if-eqz v4, :cond_17

    .line 345
    .line 346
    move-object p0, p1

    .line 347
    check-cast p0, LWb0;

    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_17
    move-object p0, v3

    .line 351
    :goto_10
    if-eqz p0, :cond_18

    .line 352
    .line 353
    iget-object v3, p0, LWb0;->a:Lac0;

    .line 354
    .line 355
    :cond_18
    sput-object v3, Lbc0;->a:Lac0;

    .line 356
    .line 357
    return-object p1
.end method

.method public static c(Ljava/lang/String;Z)LYb0;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "AC_ON"

    .line 10
    .line 11
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbc0;->k(Ljava/util/List;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, p1}, Lbc0;->i(Ljava/lang/String;Lorg/json/JSONObject;Z)LrP0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p0, LrP0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, LrP0;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0xc8

    .line 36
    .line 37
    if-gt v0, p1, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x12c

    .line 40
    .line 41
    if-ge p1, v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lbc0;->h(Ljava/lang/String;)Lb5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    new-instance p1, LXb0;

    .line 50
    .line 51
    invoke-static {p0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v0, v1, v2}, LXb0;-><init>(Ljava/util/List;JLjc0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, LWb0;

    .line 63
    .line 64
    sget-object p0, Lac0;->ERROR:Lac0;

    .line 65
    .line 66
    const-string v0, "no answer"

    .line 67
    .line 68
    invoke-direct {p1, p0, v0}, LWb0;-><init>(Lac0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p1, p0}, Lbc0;->d(ILjava/lang/String;)LWb0;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-static {p1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance p1, LWb0;

    .line 90
    .line 91
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lac0;->TIMEOUT:Lac0;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v0, Lac0;->OFFLINE:Lac0;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, v0, p0}, LWb0;-><init>(Lac0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    check-cast p1, LYb0;

    .line 112
    .line 113
    return-object p1
.end method

.method public static d(ILjava/lang/String;)LWb0;
    .locals 4

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location is not supported"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p0, LWb0;

    .line 18
    .line 19
    sget-object v0, Lac0;->ERROR:Lac0;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "location: "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, v0, p1}, LWb0;-><init>(Lac0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/16 v0, 0x190

    .line 36
    .line 37
    const/16 v2, 0xc8

    .line 38
    .line 39
    if-eq p0, v0, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x191

    .line 42
    .line 43
    if-eq p0, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x193

    .line 46
    .line 47
    if-eq p0, v3, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x1ad

    .line 50
    .line 51
    if-eq p0, v0, :cond_1

    .line 52
    .line 53
    new-instance v0, LWb0;

    .line 54
    .line 55
    sget-object v2, Lac0;->ERROR:Lac0;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "HTTP "

    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " "

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, v2, p0}, LWb0;-><init>(Lac0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    new-instance p0, LWb0;

    .line 88
    .line 89
    sget-object v0, Lac0;->LIMIT:Lac0;

    .line 90
    .line 91
    invoke-static {v2, p1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, v0, p1}, LWb0;-><init>(Lac0;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    const-string v1, "API_KEY"

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {p1, v1, v3}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    const-string v1, "API key"

    .line 109
    .line 110
    invoke-static {p1, v1, v3}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    if-eq p0, v0, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance p0, LWb0;

    .line 120
    .line 121
    sget-object v0, Lac0;->ERROR:Lac0;

    .line 122
    .line 123
    invoke-static {v2, p1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, v0, p1}, LWb0;-><init>(Lac0;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_4
    :goto_0
    new-instance p0, LWb0;

    .line 132
    .line 133
    sget-object v0, Lac0;->BAD_KEY:Lac0;

    .line 134
    .line 135
    invoke-static {v2, p1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, v0, p1}, LWb0;-><init>(Lac0;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method

.method public static e(Ljc0;)LYb0;
    .locals 10

    .line 1
    const-string v0, "turn"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljc0;->F()LYb0;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, LWb0;

    .line 24
    .line 25
    sget-object v2, Lac0;->ERROR:Lac0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v2, v1}, LWb0;-><init>(Lac0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    check-cast v0, LYb0;

    .line 39
    .line 40
    instance-of v1, v0, LXb0;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljc0;->I()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ljc0;->G()V

    .line 54
    .line 55
    .line 56
    :cond_2
    instance-of v2, v0, LWb0;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, LWb0;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v4, v3

    .line 66
    :goto_2
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iget-object v3, v4, LWb0;->a:Lac0;

    .line 69
    .line 70
    :cond_4
    sput-object v3, Lbc0;->a:Lac0;

    .line 71
    .line 72
    iget-wide v3, p0, Ljc0;->p:J

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "ask -> "

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, " (setup "

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, " ms)"

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "SmartBYD-AI"

    .line 102
    .line 103
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    sget-object v4, LJv1;->a:Ljg;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, LXb0;

    .line 112
    .line 113
    iget-object v4, v1, LXb0;->a:Ljava/util/List;

    .line 114
    .line 115
    new-instance v8, Lf10;

    .line 116
    .line 117
    const/16 v2, 0x10

    .line 118
    .line 119
    invoke-direct {v8, v2}, Lf10;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const-string v5, " + "

    .line 125
    .line 126
    const/16 v9, 0x1e

    .line 127
    .line 128
    invoke-static/range {v4 .. v9}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-wide v4, v1, LXb0;->b:J

    .line 133
    .line 134
    iget-wide v6, p0, Ljc0;->p:J

    .line 135
    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, " in "

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, " ms after the end of speech (setup "

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7, v3, p0}, LOQ0;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    if-eqz v2, :cond_6

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    check-cast v1, LWb0;

    .line 166
    .line 167
    iget-object v2, v1, LWb0;->a:Lac0;

    .line 168
    .line 169
    iget-object v1, v1, LWb0;->b:Ljava/lang/String;

    .line 170
    .line 171
    const/16 v4, 0x50

    .line 172
    .line 173
    invoke-static {v4, v1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-wide v4, p0, Ljc0;->p:J

    .line 178
    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v7, "failed "

    .line 182
    .line 183
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, " "

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5, v3, p0}, LOQ0;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :goto_3
    const-string v1, "ai"

    .line 205
    .line 206
    invoke-static {v1, p0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_6
    new-instance p0, LXE;

    .line 211
    .line 212
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ai_vault"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "gemini"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static g(Landroid/content/Context;Z)Ljc0;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "c"

    .line 3
    .line 4
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LhE0;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, LcS;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-object v2

    .line 22
    :cond_1
    sget-boolean v3, LN60;->q:Z

    .line 23
    .line 24
    const-string v4, "byd"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sput-object v3, LN60;->p:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v6, "ai_via_server"

    .line 41
    .line 42
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sput-boolean v3, LN60;->r:Z

    .line 47
    .line 48
    sput-boolean v0, LN60;->q:Z

    .line 49
    .line 50
    :goto_1
    sget-object v3, LO5;->a:Ljava/util/Set;

    .line 51
    .line 52
    sget-object v3, LaT;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v3, LTr;->CAR_SETTINGS_PAGES:LTr;

    .line 55
    .line 56
    invoke-static {v3}, LaT;->c(LTr;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {}, Lkw1;->c()LP30;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v9, v8

    .line 84
    check-cast v9, Lkw1;

    .line 85
    .line 86
    sget-object v10, Lkw1;->WAKE:Lkw1;

    .line 87
    .line 88
    if-eq v9, v10, :cond_3

    .line 89
    .line 90
    invoke-virtual {v9}, Lkw1;->d()LYD;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v11, LYD;->PLACE:LYD;

    .line 95
    .line 96
    if-eq v10, v11, :cond_3

    .line 97
    .line 98
    invoke-virtual {v9}, Lkw1;->d()LYD;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sget-object v11, LYD;->RULE:LYD;

    .line 103
    .line 104
    if-eq v10, v11, :cond_3

    .line 105
    .line 106
    invoke-virtual {v9}, Lkw1;->d()LYD;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v11, LYD;->CAR_SETTING:LYD;

    .line 111
    .line 112
    if-ne v10, v11, :cond_4

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    :cond_4
    sget-object v10, LPr;->a:Ljava/util/Set;

    .line 117
    .line 118
    sget-object v10, LNr;->Companion:LMr;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, LMr;->c(Lkw1;)LNr;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-eqz v11, :cond_5

    .line 128
    .line 129
    sget-object v12, LPr;->d:Ljava/util/Set;

    .line 130
    .line 131
    invoke-static {v11, v12}, LPr;->c(LNr;Ljava/util/Set;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v11, 0x1

    .line 137
    :goto_3
    if-eqz v11, :cond_3

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, LMr;->c(Lkw1;)LNr;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    invoke-virtual {v9}, LNr;->j()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-ne v9, v0, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v6, 0xa

    .line 162
    .line 163
    invoke-static {v7, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/4 v8, 0x0

    .line 175
    :goto_4
    if-ge v8, v6, :cond_8

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    add-int/2addr v8, v0

    .line 182
    check-cast v9, Lkw1;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    sget-object v6, Lsd;->Companion:Lrd;

    .line 193
    .line 194
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v8, "app_lang"

    .line 199
    .line 200
    const-string v9, "ar"

    .line 201
    .line 202
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Lrd;->a(Ljava/lang/String;)Lsd;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v7, LZb0;->a:[I

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    aget v6, v7, v6

    .line 220
    .line 221
    if-eq v6, v0, :cond_b

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    if-eq v6, v0, :cond_a

    .line 225
    .line 226
    :try_start_0
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v4, "ar_accent"

    .line 231
    .line 232
    const-string v5, "IRAQ"

    .line 233
    .line 234
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LLf;->valueOf(Ljava/lang/String;)LLf;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    goto :goto_5

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_5
    sget-object v4, LLf;->IRAQ:LLf;

    .line 252
    .line 253
    instance-of v5, v0, Lg51;

    .line 254
    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    move-object v0, v4

    .line 258
    :cond_9
    check-cast v0, LLf;

    .line 259
    .line 260
    invoke-virtual {v0}, LLf;->b()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_6

    .line 265
    :cond_a
    const-string v0, "English"

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    invoke-static {p0}, LLv1;->x(Landroid/content/Context;)LRm0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, LRm0;->b()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_6
    :try_start_1
    sget-object v4, Lkc0;->a:Lkc0;

    .line 277
    .line 278
    invoke-static {p0, v3, v0}, Lbc0;->l(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    const-string p1, " This is a spoken conversation in the car: after you answer, the driver may speak again, and you remember what was said before (\"and the fan too\", \"a bit more\" mean the last thing). When the driver says they are done (thanks, that\'s all, bye, \u00ab\u0634\u0643\u0631\u0627\u00bb, \u00ab\u062e\u0644\u0627\u0635\u00bb, \u00ab\u0633\u0648\u067e\u0627\u0633\u00bb, \u00ab\u0628\u06d5\u0633\u06d5\u00bb), call act with do=end and say a very short goodbye. Keep every answer short: the driver is driving. Never ask whether they want anything else."

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catchall_1
    move-exception p0

    .line 288
    goto :goto_8

    .line 289
    :cond_c
    const-string p1, ""

    .line 290
    .line 291
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {v3}, Lbc0;->m(Ljava/util/List;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string v0, "system"

    .line 311
    .line 312
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Ljc0;

    .line 316
    .line 317
    invoke-direct {v0, v1, p0, p1}, Ljc0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :goto_8
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_9
    instance-of p0, v0, Lg51;

    .line 326
    .line 327
    if-eqz p0, :cond_d

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_d
    move-object v2, v0

    .line 331
    :goto_a
    check-cast v2, Ljc0;

    .line 332
    .line 333
    return-object v2
.end method

.method public static h(Ljava/lang/String;)Lb5;
    .locals 9

    .line 1
    const-string v0, "optString(...)"

    .line 2
    .line 3
    const-string v1, "body"

    .line 4
    .line 5
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "candidates"

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, "content"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v3, "parts"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "functionCall"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "args"

    .line 60
    .line 61
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    new-instance p0, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    new-instance v3, Lb5;

    .line 77
    .line 78
    const-string v4, "heard"

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "do"

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v4, "cmd"

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "n"

    .line 106
    .line 107
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-string v2, "q"

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v3 .. v8}, Lb5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    move-object v3, v1

    .line 125
    goto :goto_3

    .line 126
    :goto_2
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_3
    instance-of p0, v3, Lg51;

    .line 131
    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move-object v1, v3

    .line 136
    :goto_4
    check-cast v1, Lb5;

    .line 137
    .line 138
    return-object v1
.end method

.method public static i(Ljava/lang/String;Lorg/json/JSONObject;Z)LrP0;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    const-string v2, "hZSWlpnLBbLOlJpxloShg/ZGkYG5KO+dYLnWX2aw"

    .line 5
    .line 6
    invoke-static {v2}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-array p2, v0, [C

    .line 13
    .line 14
    const/16 v3, 0x2f

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-char v3, p2, v4

    .line 18
    .line 19
    invoke-static {v2, p2}, Lkn1;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "/gemini/"

    .line 24
    .line 25
    invoke-static {p2, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p2, "https://generativelanguage.googleapis.com/"

    .line 31
    .line 32
    :goto_0
    const-string v2, "v1beta/models/gemini-flash-lite-latest:generateContent"

    .line 33
    .line 34
    invoke-static {p2, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 46
    .line 47
    invoke-static {p2, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    const-string v1, "POST"

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x1388

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x3a98

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "Content-Type"

    .line 71
    .line 72
    const-string v1, "application/json"

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "x-goog-api-key"

    .line 78
    .line 79
    invoke-virtual {p2, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "toString(...)"

    .line 91
    .line 92
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Ldx;->a:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "getBytes(...)"

    .line 102
    .line 103
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/16 p1, 0xc8

    .line 117
    .line 118
    if-gt p1, p0, :cond_1

    .line 119
    .line 120
    const/16 p1, 0x12c

    .line 121
    .line 122
    if-ge p0, p1, :cond_1

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_1
    if-eqz p1, :cond_2

    .line 136
    .line 137
    new-instance v1, Ljava/io/InputStreamReader;

    .line 138
    .line 139
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Ljava/io/BufferedReader;

    .line 143
    .line 144
    const/16 v0, 0x2000

    .line 145
    .line 146
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-static {p1}, LK7;->b0(Ljava/io/Reader;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    :try_start_6
    invoke-static {p1, p0}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_2
    const/4 v0, 0x0

    .line 165
    :goto_2
    if-nez v0, :cond_3

    .line 166
    .line 167
    const-string v0, ""

    .line 168
    .line 169
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p1, LrP0;

    .line 174
    .line 175
    invoke-direct {p1, p0, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :catchall_3
    move-exception p1

    .line 183
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 184
    :catchall_4
    move-exception v0

    .line 185
    :try_start_8
    invoke-static {p0, p1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 189
    :goto_3
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public static j(Ldev/saad/bydvoice/voice/VoiceService;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbc0;->f(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LhE0;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static k(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    const-string v2, "thanks"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "You are the voice assistant of a BYD car in Iraq. The driver speaks Iraqi Arabic, Kurdish (Sorani or Badini) or English, often mixed, in a noisy car. Listen to the audio, understand what the driver means whatever the wording, and call act() for it. When the driver asks for more than one thing (\"A/C on and fan to 4\"), call act once for EACH thing, all together, in the order said; never call it twice for the same thing, and never repeat a call to count steps: a number of steps or degrees goes in n. Use do=car with cmd for anything the car itself does (A/C, temperature steps, fan, air direction, defrost, windows, sunroof, doors, lights, volume, screen\u2026); do=temperature with n to set an exact temperature; do=video to play something on YouTube (q = what to play, n = which result if they say a number); do=navigate to drive somewhere (q = the place); do=open_app (q = the app); do=call (q = the person); do=media with q = play, pause, next or previous; do=screen with q = back, scroll_down or scroll_up; do=press to press a button on the screen (q = its name, or n = its number); do=type to type text into the box on screen (q = the text); do=search to search in the app on screen (q); do=weather; do=prayer for adhan / prayer times; do=question for a general question (q = the question); do=none when there is nothing to do. Always fill heard with exactly what the driver said, in their language and script."

    .line 35
    .line 36
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "parts"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "systemInstruction"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "role"

    .line 67
    .line 68
    const-string v6, "user"

    .line 69
    .line 70
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v5, Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "contents"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lorg/json/JSONArray;

    .line 98
    .line 99
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lbc0;->m(Ljava/util/List;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v1, "tools"

    .line 111
    .line 112
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "mode"

    .line 127
    .line 128
    const-string v3, "ANY"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lorg/json/JSONArray;

    .line 135
    .line 136
    const-string v3, "act"

    .line 137
    .line 138
    invoke-static {v3}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "allowedFunctionNames"

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "functionCallingConfig"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "toolConfig"

    .line 158
    .line 159
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v0, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "temperature"

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "thinkingLevel"

    .line 181
    .line 182
    const-string v3, "minimal"

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "thinkingConfig"

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "generationConfig"

    .line 195
    .line 196
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string v0, "put(...)"

    .line 201
    .line 202
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p0}, LLv1;->m(Landroid/content/Context;)LLf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accent"

    .line 6
    .line 7
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LLf;->IRAQ:LLf;

    .line 11
    .line 12
    const-string v2, "."

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move-object v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, LLf;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, LLf;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v4, " This driver\'s Arabic is "

    .line 29
    .line 30
    const-string v5, ", not Iraqi: expect its words for the car and the A/C, and when they speak Arabic, reply in "

    .line 31
    .line 32
    invoke-static {v4, v1, v5, v0, v2}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    :goto_0
    invoke-static {p0}, LLv1;->x(Landroid/content/Context;)LRm0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "kurdish"

    .line 42
    .line 43
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, LRm0;->SORANI:LRm0;

    .line 47
    .line 48
    if-ne v0, v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, LRm0;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, LRm0;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, " This driver\'s Kurdish is "

    .line 60
    .line 61
    const-string v5, ": expect its words for the car and the A/C, and when they speak Kurdish, reply in "

    .line 62
    .line 63
    invoke-static {v4, v3, v5, v0, v2}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-static {p0}, LLv1;->m(Landroid/content/Context;)LLf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LLf;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v0, Lkc0;->a:Lkc0;

    .line 76
    .line 77
    sget-object v0, Lkc0;->f:LrP0;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v5, v0, LrP0;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    :goto_2
    move-object p1, v0

    .line 97
    goto :goto_5

    .line 98
    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v0, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v7, 0x0

    .line 130
    :cond_3
    :goto_3
    if-ge v7, v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    check-cast v8, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Lkw1;->c()LP30;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    move-object v11, v10

    .line 159
    check-cast v11, Lkw1;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v11, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move-object v10, v4

    .line 173
    :goto_4
    check-cast v10, Lkw1;

    .line 174
    .line 175
    if-eqz v10, :cond_3

    .line 176
    .line 177
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    new-instance v9, LxY;

    .line 182
    .line 183
    const/16 v6, 0x1a

    .line 184
    .line 185
    invoke-direct {v9, v0, v6}, LxY;-><init>(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/16 v10, 0x1e

    .line 190
    .line 191
    const-string v6, "\n"

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-static/range {v5 .. v10}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v5, LrP0;

    .line 199
    .line 200
    invoke-direct {v5, p1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sput-object v5, Lkc0;->f:LrP0;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v0, "NOW: "

    .line 209
    .line 210
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 214
    .line 215
    const-string v6, "EEEE d MMMM yyyy, HH:mm"

    .line 216
    .line 217
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 218
    .line 219
    invoke-direct {v0, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Ljava/util/Date;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " (the car\'s local time)."

    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    sget-object v0, LiC1;->e:Lim1;

    .line 240
    .line 241
    invoke-virtual {v0}, Lim1;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Iterable;

    .line 252
    .line 253
    new-instance v6, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_8

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    move-object v8, v7

    .line 273
    check-cast v8, LO01;

    .line 274
    .line 275
    iget-object v9, v8, LO01;->a:Lxg1;

    .line 276
    .line 277
    sget-object v10, Lxg1;->VIN:Lxg1;

    .line 278
    .line 279
    if-eq v9, v10, :cond_7

    .line 280
    .line 281
    iget-object v8, v8, LO01;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v8}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_7

    .line 288
    .line 289
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    const-string v0, "\nLIVE CAR DATA: none can be read right now."

    .line 300
    .line 301
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_9
    const-string v0, "\nLIVE CAR DATA (read from this car just now): "

    .line 306
    .line 307
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    new-instance v10, Lf10;

    .line 311
    .line 312
    const/16 v0, 0x11

    .line 313
    .line 314
    invoke-direct {v10, v0}, Lf10;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    const/16 v11, 0x1e

    .line 319
    .line 320
    const-string v7, "; "

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-static/range {v6 .. v11}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x2e

    .line 331
    .line 332
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    :goto_7
    :try_start_0
    invoke-static {p0}, LIc0;->a(Landroid/content/Context;)LsI1;

    .line 336
    .line 337
    .line 338
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    goto :goto_8

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    move-object p0, v0

    .line 342
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    :goto_8
    instance-of v0, p0, Lg51;

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_a
    move-object v4, p0

    .line 352
    :goto_9
    check-cast v4, LsI1;

    .line 353
    .line 354
    if-eqz v4, :cond_b

    .line 355
    .line 356
    iget-wide v6, v4, LsI1;->a:D

    .line 357
    .line 358
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    iget-object p0, v4, LsI1;->g:LRg1;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    const-string v0, "toLowerCase(...)"

    .line 375
    .line 376
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-wide v8, v4, LsI1;->d:D

    .line 380
    .line 381
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 382
    .line 383
    .line 384
    move-result-wide v8

    .line 385
    iget-wide v10, v4, LsI1;->c:D

    .line 386
    .line 387
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v4, "\nWEATHER here now: "

    .line 394
    .line 395
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v4, "\u00b0C ("

    .line 402
    .line 403
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string p0, "), today high "

    .line 410
    .line 411
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string p0, "\u00b0C, low "

    .line 418
    .line 419
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string p0, "\u00b0C."

    .line 426
    .line 427
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    const-string v0, "You are the voice assistant of a BYD car in Iraq. The driver speaks Iraqi Arabic, Kurdish (Sorani or Badini) or English, often mixed, in a noisy car. Listen to the audio, understand what the driver means whatever the wording, and call act() for it. When the driver asks for more than one thing (\"A/C on and fan to 4\"), call act once for EACH thing, all together, in the order said; never call it twice for the same thing, and never repeat a call to count steps: a number of steps or degrees goes in n. Use do=car with cmd for anything the car itself does (A/C, temperature steps, fan, air direction, defrost, windows, sunroof, doors, lights, volume, screen\u2026); do=temperature with n to set an exact temperature; do=video to play something on YouTube (q = what to play, n = which result if they say a number); do=navigate to drive somewhere (q = the place); do=open_app (q = the app); do=call (q = the person); do=media with q = play, pause, next or previous; do=screen with q = back, scroll_down or scroll_up; do=press to press a button on the screen (q = its name, or n = its number); do=type to type text into the box on screen (q = the text); do=search to search in the app on screen (q); do=weather; do=prayer for adhan / prayer times; do=question for a general question (q = the question); do=none when there is nothing to do. Always fill heard with exactly what the driver said, in their language and script."

    .line 442
    .line 443
    const-string v4, " Write heard in the script of the language spoken: Arabic and Kurdish (Sorani or Badini) always in Arabic script, never in Latin, Hindi or any other script. After act() you get its result: then say ONE short, natural sentence about it, in the same language and dialect the driver used ("

    .line 444
    .line 445
    invoke-static {v0, v1, v3, v4, v2}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-string v1, " for Arabic, Sorani Kurdish for Sorani, Badini for Badini); if unsure, in "

    .line 450
    .line 451
    const-string v2, ". After several actions, one short sentence about all of them. If the result asks you to answer a question, answer it yourself in one or two short sentences. Never ask the driver to confirm a command: run it. Commands whose name starts with CARSET_ only switch one of the car\'s settings on or off: they never move anything. CARSET_KEY_WINDOWS_*, CARSET_SWITCH_RAISE_* and CARSET_SWITCH_LOWER_* are the long-press settings of the key and of the door switch: use them only when the driver names that long-press setting, never to open, close, raise or lower a window (that is a CARCTL_WINDOW\u2026 command). When act() answers that this car cannot do something, tell the driver exactly that in one short sentence: never say it was done, and never run another command in its place. A fan number (\"fan to 4\", \u00ab\u067e\u0627\u0646\u06a9\u06d5 \u0628\u062e\u06d5 \u0633\u06d5\u0631 \u0686\u0648\u0627\u0631\u00bb) is cmd=FAN_LEVEL with n; a number of degrees up or down is TEMP_UP / TEMP_DOWN with n. Warmer, cooler, temperature up or down WITHOUT an exact degree is do=car with cmd=TEMP_UP or TEMP_DOWN (n = degrees if said); do=temperature only for an exact degree from 16 to 32. Louder, quieter, volume up or down is do=car with cmd=DEVICE_VOLUME_UP or DEVICE_VOLUME_DOWN (n = steps if said). Playing anything (a song, a singer, Quran, a video, a match, the news) is ALWAYS do=video with q = what to play, never open_app, even when the driver names YouTube. Questions about this car (battery, range, fuel, charging, doors, tyres, speed, mileage, temperature) are do=question: answer them ONLY from the LIVE CAR DATA below; if the value is not there, say you can\'t read it now. Never guess a number. You have no internet search: for news, prices, scores, opening hours or anything that changes, never invent an answer; use do=web with q = the question (the app opens a web search) and say so. Other general questions (facts, history, how to) are do=question and you answer them yourself. The car commands (cmd), with how drivers say them in Iraqi Arabic / Kurdish; the driver may say them in other words too:\n"

    .line 452
    .line 453
    invoke-static {v0, v1, p2, v2, p1}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string p1, "\n"

    .line 457
    .line 458
    invoke-static {v0, p1, p0}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0
.end method

.method public static m(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    const-string v3, "STRING"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "description"

    .line 20
    .line 21
    const-string v5, "What the driver said, in their own language and script."

    .line 22
    .line 23
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v5, "heard"

    .line 28
    .line 29
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v6, Lorg/json/JSONArray;

    .line 43
    .line 44
    sget-object v7, Lbc0;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    const-string v7, "enum"

    .line 50
    .line 51
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v6, "do"

    .line 56
    .line 57
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v8, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v8, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "For do=car: the command."

    .line 80
    .line 81
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v1, "cmd"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "INTEGER"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "A number the driver gave (temperature, fan level, which video); 0 if none."

    .line 103
    .line 104
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "n"

    .line 109
    .line 110
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "The words that matter: what to play, the place, the app, the person, the question."

    .line 124
    .line 125
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "q"

    .line 130
    .line 131
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "name"

    .line 141
    .line 142
    const-string v3, "act"

    .line 143
    .line 144
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "Carry out what the driver asked."

    .line 149
    .line 150
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "OBJECT"

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "properties"

    .line 166
    .line 167
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v1, Lorg/json/JSONArray;

    .line 172
    .line 173
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "required"

    .line 185
    .line 186
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string v1, "parameters"

    .line 191
    .line 192
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v0, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lorg/json/JSONArray;

    .line 202
    .line 203
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string v1, "functionDeclarations"

    .line 211
    .line 212
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string v0, "put(...)"

    .line 217
    .line 218
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object p0
.end method
