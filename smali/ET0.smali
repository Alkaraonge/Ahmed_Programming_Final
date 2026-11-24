.class public final LET0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:LAn0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LAn0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LET0;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LET0;->n:LAn0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LET0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LET0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LET0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LET0;

    .line 2
    .line 3
    iget-object v0, p0, LET0;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LET0;->n:LAn0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LET0;-><init>(Ljava/lang/String;LAn0;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v4, LsI0;->a:Lmq1;

    .line 10
    .line 11
    iget-object v4, v1, LET0;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "query"

    .line 14
    .line 15
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LsI0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v1, LET0;->n:LAn0;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    iget-wide v7, v5, LAn0;->a:D

    .line 29
    .line 30
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-wide v8, v5, LAn0;->b:D

    .line 35
    .line 36
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-array v8, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v7, v8, v2

    .line 43
    .line 44
    aput-object v5, v8, v0

    .line 45
    .line 46
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v5, "&lat=%.5f&lon=%.5f"

    .line 51
    .line 52
    invoke-static {v6, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v3, ""

    .line 58
    .line 59
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "https://photon.komoot.io/api/?q="

    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "&limit=10&bbox=35.5,29.0,48.8,37.4"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "url"

    .line 82
    .line 83
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v3, v2, v4}, LsI0;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_12

    .line 92
    .line 93
    sget-object v5, LQ10;->h:LQ10;

    .line 94
    .line 95
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "features"

    .line 101
    .line 102
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v2, v6}, LCK0;->n0(II)Lik0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lgk0;->a()Lhk0;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_1
    iget-boolean v8, v6, Lhk0;->k:Z

    .line 127
    .line 128
    if-eqz v8, :cond_10

    .line 129
    .line 130
    invoke-virtual {v6}, Lhk0;->a()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-nez v8, :cond_3

    .line 139
    .line 140
    :cond_2
    :goto_2
    move-object v12, v4

    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_3
    const-string v9, "properties"

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-nez v9, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const-string v10, "countrycode"

    .line 153
    .line 154
    invoke-static {v10, v9}, LyX0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-eqz v10, :cond_5

    .line 159
    .line 160
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const-string v11, "toUpperCase(...)"

    .line 167
    .line 168
    invoke-static {v10, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v11, LyX0;->a:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_5
    const-string v10, "geometry"

    .line 184
    .line 185
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_2

    .line 190
    .line 191
    const-string v10, "coordinates"

    .line 192
    .line 193
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-nez v8, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    const-string v10, "street"

    .line 201
    .line 202
    invoke-static {v10, v9}, LyX0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const-string v11, "housenumber"

    .line 207
    .line 208
    invoke-static {v11, v9}, LyX0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v10}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const-string v12, " "

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x3e

    .line 226
    .line 227
    invoke-static/range {v11 .. v16}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v10}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_7

    .line 236
    .line 237
    move-object v10, v4

    .line 238
    :cond_7
    const-string v11, "name"

    .line 239
    .line 240
    invoke-static {v11, v9}, LyX0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    const-string v12, "city"

    .line 245
    .line 246
    if-nez v11, :cond_9

    .line 247
    .line 248
    if-nez v10, :cond_8

    .line 249
    .line 250
    :try_start_1
    invoke-static {v12, v9}, LyX0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-nez v11, :cond_9

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    move-object v11, v10

    .line 258
    :cond_9
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-nez v13, :cond_a

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    move-object v10, v4

    .line 266
    :goto_3
    const-string v13, "district"

    .line 267
    .line 268
    invoke-static {v13, v9}, LyX0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    if-nez v13, :cond_b

    .line 273
    .line 274
    const-string v13, "locality"

    .line 275
    .line 276
    invoke-static {v13, v9}, LyX0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    :cond_b
    invoke-static {v12, v9}, LyX0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    if-nez v12, :cond_c

    .line 285
    .line 286
    const-string v12, "state"

    .line 287
    .line 288
    invoke-static {v12, v9}, LyX0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    :cond_c
    filled-new-array {v10, v13, v12}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-static {v10}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v10}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    new-instance v12, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    :cond_d
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_e

    .line 318
    .line 319
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    move-object v14, v13

    .line 324
    check-cast v14, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v14, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-nez v14, :cond_d

    .line 331
    .line 332
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_e
    const-string v13, " \u00b7 "

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x3e

    .line 343
    .line 344
    invoke-static/range {v12 .. v17}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    new-instance v12, LNT0;

    .line 349
    .line 350
    new-instance v13, LAn0;

    .line 351
    .line 352
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getDouble(I)D

    .line 353
    .line 354
    .line 355
    move-result-wide v14

    .line 356
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getDouble(I)D

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    invoke-direct {v13, v14, v15, v0, v1}, LAn0;-><init>(DD)V

    .line 361
    .line 362
    .line 363
    const-string v0, "osm_value"

    .line 364
    .line 365
    invoke-static {v0, v9}, LyX0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v12, v11, v10, v13, v0}, LNT0;-><init>(Ljava/lang/String;Ljava/lang/String;LAn0;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_5
    if-eqz v12, :cond_f

    .line 373
    .line 374
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    .line 376
    .line 377
    :cond_f
    move-object/from16 v1, p0

    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :goto_6
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    :cond_10
    instance-of v0, v7, Lg51;

    .line 387
    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    move-object v5, v7

    .line 392
    :goto_7
    check-cast v5, Ljava/util/List;

    .line 393
    .line 394
    return-object v5

    .line 395
    :cond_12
    return-object v4
.end method
