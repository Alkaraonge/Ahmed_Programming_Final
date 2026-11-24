.class public final Lfs0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfs0;->m:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, Lfs0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfs0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfs0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, Lfs0;

    .line 2
    .line 3
    iget-object v0, p0, Lfs0;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lfs0;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lds;->a:LX11;

    .line 5
    .line 6
    iget-object p1, p0, Lfs0;->m:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lds;->f(Landroid/content/Context;)Lcs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljs0;->a:Ljs0;

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljs0;->d(Landroid/content/Context;Lcs;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    const-string v2, "looks"

    .line 19
    .line 20
    invoke-static {p1}, LZR;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-string v4, "licence"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "getSharedPreferences(...)"

    .line 44
    .line 45
    invoke-static {v6, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v8, "place_activated"

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    invoke-interface {v6, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    cmp-long v6, v11, v9

    .line 57
    .line 58
    if-lez v6, :cond_0

    .line 59
    .line 60
    sub-long/2addr v2, v11

    .line 61
    cmp-long v6, v9, v2

    .line 62
    .line 63
    if-gtz v6, :cond_0

    .line 64
    .line 65
    const-wide/32 v11, 0xf731401

    .line 66
    .line 67
    .line 68
    cmp-long v6, v2, v11

    .line 69
    .line 70
    if-gez v6, :cond_0

    .line 71
    .line 72
    invoke-static {p1, v9, v10}, Lek;->u0(Landroid/content/Context;J)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const-string v3, "place"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_0
    const-string v2, "/api/refresh"

    .line 84
    .line 85
    invoke-static {v2, v1}, LsP;->P(Ljava/lang/String;Lorg/json/JSONObject;)Lks0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Ljs0;->a:Ljs0;

    .line 90
    .line 91
    invoke-static {p1, v1}, Ljs0;->c(Landroid/content/Context;Lks0;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lks0;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v6, "refusal"

    .line 101
    .line 102
    const-string v8, "none"

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    sparse-switch v3, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :sswitch_0
    const-string v0, "revoked"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :sswitch_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :sswitch_2
    const-string v0, "blocked"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :sswitch_3
    const-string v0, "expired"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_1
    invoke-static {p1, v9}, LkQ;->J0(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    invoke-static {p1}, LkQ;->E0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v3, "checked"

    .line 164
    .line 165
    invoke-interface {v0, v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    move-object v9, v2

    .line 179
    :cond_2
    invoke-static {p1}, LkQ;->E0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :sswitch_4
    const-string v3, "active"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_3

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_3
    iget-object v3, v1, Lks0;->b:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    invoke-static {v3}, LN60;->B(Ljava/lang/String;)LQr0;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    iget-wide v10, v1, Lks0;->c:J

    .line 217
    .line 218
    invoke-static {p1, v3, v10, v11}, Ljs0;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v8, "upgrade"

    .line 233
    .line 234
    iget-object v10, v1, Lks0;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    .line 242
    .line 243
    sget-object v3, LW4;->a:LKP0;

    .line 244
    .line 245
    iget-object v3, v1, Lks0;->g:Lorg/json/JSONObject;

    .line 246
    .line 247
    invoke-static {p1, v3}, LW4;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v0}, Lds;->k(Landroid/content/Context;Lcs;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lks0;->e:Lorg/json/JSONObject;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    sget-object v3, LQ41;->a:LQ41;

    .line 276
    .line 277
    const-string v3, "id"

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_8

    .line 284
    .line 285
    invoke-static {v3}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_4

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_4
    move-object v3, v9

    .line 293
    :goto_1
    if-nez v3, :cond_5

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_5
    const-string v6, "scope"

    .line 297
    .line 298
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v6}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_6

    .line 307
    .line 308
    const-string v6, "quick"

    .line 309
    .line 310
    :cond_6
    const-string v8, "message"

    .line 311
    .line 312
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-nez v8, :cond_7

    .line 324
    .line 325
    const-string v8, "null"

    .line 326
    .line 327
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-nez v8, :cond_7

    .line 332
    .line 333
    move-object v9, v0

    .line 334
    :cond_7
    new-instance v0, LsR0;

    .line 335
    .line 336
    invoke-direct {v0, v3, v6, v9}, LsR0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v9, v0

    .line 340
    :cond_8
    :goto_2
    invoke-static {p1, v9}, LQ41;->f(Landroid/content/Context;LsR0;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    :goto_3
    invoke-virtual {v1}, Lks0;->a()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v1, "checked_build"

    .line 361
    .line 362
    const v3, 0xf423f

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 370
    .line 371
    .line 372
    :cond_a
    invoke-static {p1}, Ljs0;->k(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    nop

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x54d080fa -> :sswitch_4
        -0x4e0958db -> :sswitch_3
        -0x1471e14 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x4192c29e -> :sswitch_0
    .end sparse-switch
.end method
