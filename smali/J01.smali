.class public final LJ01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKP0;

.field public static final b:LKP0;

.field public static final c:LKP0;

.field public static final d:LKP0;

.field public static final e:LYJ;

.field public static f:LEl1;

.field public static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LHX0;->z:LHX0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LJ01;->a:LKP0;

    .line 9
    .line 10
    sget-object v1, LQ10;->h:LQ10;

    .line 11
    .line 12
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, LJ01;->b:LKP0;

    .line 17
    .line 18
    sget-object v1, LR10;->h:LR10;

    .line 19
    .line 20
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, LJ01;->c:LKP0;

    .line 25
    .line 26
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LJ01;->d:LKP0;

    .line 31
    .line 32
    invoke-static {}, LaK0;->m()LGo1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LFV;->a:LgR;

    .line 37
    .line 38
    sget-object v1, LIQ;->k:LIQ;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LJ01;->e:LYJ;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v0, LFu0;->Companion:LEu0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LEu0;->a(Landroid/content/Context;)LFu0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v5, LFu0;->IQD:LFu0;

    .line 14
    .line 15
    const-string v6, "byd"

    .line 16
    .line 17
    const-string v9, "success"

    .line 18
    .line 19
    if-ne v0, v5, :cond_d

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v17

    .line 25
    sget-object v5, LJ01;->a:LKP0;

    .line 26
    .line 27
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LMA1;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v11, v0, LMA1;->d:J

    .line 36
    .line 37
    sub-long v13, v17, v11

    .line 38
    .line 39
    const-wide/32 v15, 0x927c0

    .line 40
    .line 41
    .line 42
    cmp-long v0, v13, v15

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    cmp-long v0, v17, v11

    .line 47
    .line 48
    if-gez v0, :cond_1e

    .line 49
    .line 50
    :cond_0
    const-string v0, "https://iraqborsa.me/api/exchange-rates"

    .line 51
    .line 52
    invoke-static {v0}, LJ01;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1e

    .line 57
    .line 58
    sget-object v11, LOk0;->a:LDv0;

    .line 59
    .line 60
    const-string v11, "lastUpdated"

    .line 61
    .line 62
    const-string v12, "optString(...)"

    .line 63
    .line 64
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v19, 0x1

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    const-string v0, "data"

    .line 81
    .line 82
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v9, "exchangeRates"

    .line 87
    .line 88
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    const/4 v15, 0x0

    .line 97
    :goto_0
    if-ge v15, v14, :cond_8

    .line 98
    .line 99
    const/16 v19, 0x1

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v10, "currency"

    .line 106
    .line 107
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-string v16, "\\s+"

    .line 123
    .line 124
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "compile(...)"

    .line 129
    .line 130
    invoke-static {v7, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v8, "input"

    .line 134
    .line 135
    invoke-static {v10, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lkn1;->U0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_2

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v2, 0xa

    .line 163
    .line 164
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    :cond_3
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v10, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_3

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v10, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-object v7, v8

    .line 209
    :goto_1
    invoke-static {v7}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 218
    .line 219
    const-string v7, "US"

    .line 220
    .line 221
    invoke-static {v4, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v4, "toUpperCase(...)"

    .line 229
    .line 230
    invoke-static {v2, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_4
    const/4 v2, 0x0

    .line 238
    :goto_2
    const-string v4, "IQD"

    .line 239
    .line 240
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    const-string v2, "buy"

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, LOk0;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    const-string v2, "sell"

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, LOk0;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v14

    .line 284
    sget-object v2, LOk0;->a:LDv0;

    .line 285
    .line 286
    iget-wide v3, v2, LBv0;->h:J

    .line 287
    .line 288
    iget-wide v9, v2, LBv0;->j:J

    .line 289
    .line 290
    cmp-long v2, v7, v9

    .line 291
    .line 292
    if-gtz v2, :cond_6

    .line 293
    .line 294
    cmp-long v2, v3, v7

    .line 295
    .line 296
    if-gtz v2, :cond_6

    .line 297
    .line 298
    cmp-long v2, v14, v9

    .line 299
    .line 300
    if-gtz v2, :cond_6

    .line 301
    .line 302
    cmp-long v2, v3, v14

    .line 303
    .line 304
    if-gtz v2, :cond_6

    .line 305
    .line 306
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_5

    .line 315
    .line 316
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_5
    invoke-static {v0}, LOk0;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    new-instance v11, LMA1;

    .line 325
    .line 326
    move-wide v12, v7

    .line 327
    invoke-direct/range {v11 .. v18}, LMA1;-><init>(JJLjava/lang/Long;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    .line 329
    .line 330
    move-object v10, v11

    .line 331
    goto :goto_6

    .line 332
    :cond_6
    const/4 v10, 0x0

    .line 333
    goto :goto_6

    .line 334
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_8
    const/16 v19, 0x1

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    goto :goto_4

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    const/16 v19, 0x1

    .line 345
    .line 346
    :goto_3
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_4
    invoke-static {v0}, LOQ0;->C(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_9

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    goto :goto_5

    .line 358
    :cond_9
    move-object v10, v0

    .line 359
    :goto_5
    check-cast v10, LMA1;

    .line 360
    .line 361
    :goto_6
    if-nez v10, :cond_a

    .line 362
    .line 363
    goto/16 :goto_14

    .line 364
    .line 365
    :cond_a
    invoke-virtual {v5, v10}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LJ01;->b:LKP0;

    .line 369
    .line 370
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/util/List;

    .line 375
    .line 376
    iget-object v3, v10, LMA1;->c:Ljava/lang/Long;

    .line 377
    .line 378
    if-eqz v3, :cond_b

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v17

    .line 384
    :cond_b
    invoke-static/range {v17 .. v18}, LHX0;->j(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v23

    .line 388
    const-string v4, "list"

    .line 389
    .line 390
    invoke-static {v2, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-wide v7, v10, LMA1;->a:J

    .line 394
    .line 395
    iget-wide v11, v10, LMA1;->b:J

    .line 396
    .line 397
    move-object/from16 v22, v2

    .line 398
    .line 399
    move-wide/from16 v25, v7

    .line 400
    .line 401
    move-wide/from16 v27, v11

    .line 402
    .line 403
    invoke-static/range {v22 .. v28}, LHX0;->d(Ljava/util/List;JJJ)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-wide v5, v10, LMA1;->a:J

    .line 420
    .line 421
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-wide v5, v10, LMA1;->b:J

    .line 426
    .line 427
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-eqz v3, :cond_c

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 434
    .line 435
    .line 436
    move-result-wide v7

    .line 437
    goto :goto_7

    .line 438
    :cond_c
    const-wide/16 v7, -0x1

    .line 439
    .line 440
    :goto_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-wide v6, v10, LMA1;->d:J

    .line 445
    .line 446
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    const/4 v7, 0x4

    .line 451
    new-array v7, v7, [Ljava/lang/Long;

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    aput-object v2, v7, v21

    .line 456
    .line 457
    aput-object v5, v7, v19

    .line 458
    .line 459
    const/4 v2, 0x2

    .line 460
    aput-object v3, v7, v2

    .line 461
    .line 462
    const/4 v2, 0x3

    .line 463
    aput-object v6, v7, v2

    .line 464
    .line 465
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    const/4 v11, 0x0

    .line 470
    const/16 v13, 0x3e

    .line 471
    .line 472
    const-string v9, ";"

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    invoke-static/range {v8 .. v13}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v3, "usd_iqd_rate"

    .line 481
    .line 482
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object v5, v0

    .line 491
    check-cast v5, Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v5, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v9, LNU0;

    .line 497
    .line 498
    const/16 v2, 0xb

    .line 499
    .line 500
    invoke-direct {v9, v2}, LNU0;-><init>(I)V

    .line 501
    .line 502
    .line 503
    const-string v6, ","

    .line 504
    .line 505
    const/16 v10, 0x1e

    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    invoke-static/range {v5 .. v10}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v2, "usd_iqd_history"

    .line 514
    .line 515
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_14

    .line 523
    .line 524
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v12

    .line 528
    invoke-static {v1}, LEu0;->a(Landroid/content/Context;)LFu0;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, LFu0;->e()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sget-object v2, LJ01;->c:LKP0;

    .line 537
    .line 538
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ljava/util/Map;

    .line 543
    .line 544
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lkb0;

    .line 549
    .line 550
    if-eqz v0, :cond_e

    .line 551
    .line 552
    iget-wide v3, v0, Lkb0;->d:J

    .line 553
    .line 554
    sub-long v7, v12, v3

    .line 555
    .line 556
    const-wide/32 v10, 0x1499700

    .line 557
    .line 558
    .line 559
    cmp-long v0, v7, v10

    .line 560
    .line 561
    if-gez v0, :cond_e

    .line 562
    .line 563
    cmp-long v0, v12, v3

    .line 564
    .line 565
    if-gez v0, :cond_1e

    .line 566
    .line 567
    :cond_e
    const-string v0, "https://open.er-api.com/v6/latest/USD"

    .line 568
    .line 569
    invoke-static {v0}, LJ01;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sget-object v3, LR10;->h:LR10;

    .line 574
    .line 575
    if-eqz v0, :cond_17

    .line 576
    .line 577
    const-string v4, "USD"

    .line 578
    .line 579
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 580
    .line 581
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v0, "result"

    .line 585
    .line 586
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_15

    .line 595
    .line 596
    const-string v0, "base_code"

    .line 597
    .line 598
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_f

    .line 607
    .line 608
    goto/16 :goto_c

    .line 609
    .line 610
    :cond_f
    const-string v0, "rates"

    .line 611
    .line 612
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const-string v4, "time_last_update_unix"

    .line 617
    .line 618
    const-wide/16 v14, -0x1

    .line 619
    .line 620
    invoke-virtual {v5, v4, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    const-wide/16 v8, 0x0

    .line 629
    .line 630
    cmp-long v10, v4, v8

    .line 631
    .line 632
    if-lez v10, :cond_10

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_10
    const/4 v7, 0x0

    .line 636
    :goto_8
    if-eqz v7, :cond_11

    .line 637
    .line 638
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    const/16 v7, 0x3e8

    .line 643
    .line 644
    int-to-long v7, v7

    .line 645
    mul-long v4, v4, v7

    .line 646
    .line 647
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    move-object v11, v4

    .line 652
    goto :goto_9

    .line 653
    :catchall_2
    move-exception v0

    .line 654
    goto :goto_d

    .line 655
    :cond_11
    const/4 v11, 0x0

    .line 656
    :goto_9
    invoke-static {}, LFu0;->a()Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    new-instance v5, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-eqz v7, :cond_14

    .line 674
    .line 675
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    check-cast v7, LFu0;

    .line 680
    .line 681
    invoke-virtual {v7}, LFu0;->e()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 686
    .line 687
    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 688
    .line 689
    .line 690
    move-result-wide v9

    .line 691
    invoke-virtual {v7, v9, v10}, LFu0;->g(D)Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    if-eqz v8, :cond_12

    .line 696
    .line 697
    invoke-virtual {v7}, LFu0;->e()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    move-object/from16 v16, v7

    .line 702
    .line 703
    new-instance v7, Lkb0;

    .line 704
    .line 705
    invoke-virtual/range {v16 .. v16}, LFu0;->e()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v16

    .line 709
    move-object v14, v8

    .line 710
    move-object/from16 v8, v16

    .line 711
    .line 712
    invoke-direct/range {v7 .. v13}, Lkb0;-><init>(Ljava/lang/String;DLjava/lang/Long;J)V

    .line 713
    .line 714
    .line 715
    new-instance v8, LrP0;

    .line 716
    .line 717
    invoke-direct {v8, v14, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_12
    const/4 v8, 0x0

    .line 722
    :goto_b
    if-eqz v8, :cond_13

    .line 723
    .line 724
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    :cond_13
    const-wide/16 v14, -0x1

    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_14
    invoke-static {v5}, Loz0;->Y0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 731
    .line 732
    .line 733
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 734
    goto :goto_e

    .line 735
    :cond_15
    :goto_c
    move-object v10, v3

    .line 736
    goto :goto_f

    .line 737
    :goto_d
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :goto_e
    instance-of v4, v0, Lg51;

    .line 742
    .line 743
    if-eqz v4, :cond_16

    .line 744
    .line 745
    move-object v0, v3

    .line 746
    :cond_16
    check-cast v0, Ljava/util/Map;

    .line 747
    .line 748
    move-object v10, v0

    .line 749
    goto :goto_f

    .line 750
    :cond_17
    const/4 v10, 0x0

    .line 751
    :goto_f
    if-nez v10, :cond_18

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_18
    move-object v3, v10

    .line 755
    :goto_10
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_19

    .line 760
    .line 761
    goto/16 :goto_14

    .line 762
    .line 763
    :cond_19
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Ljava/util/Map;

    .line 768
    .line 769
    invoke-static {v0, v3}, Loz0;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v2, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    sget-object v0, LJ01;->d:LKP0;

    .line 777
    .line 778
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Ljava/util/Map;

    .line 783
    .line 784
    invoke-static {v2}, Loz0;->Z0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const/4 v4, 0x0

    .line 789
    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Ljava/lang/Iterable;

    .line 802
    .line 803
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_1d

    .line 812
    .line 813
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Lkb0;

    .line 818
    .line 819
    iget-object v5, v4, Lkb0;->a:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Ljava/util/List;

    .line 826
    .line 827
    if-nez v5, :cond_1a

    .line 828
    .line 829
    sget-object v5, LQ10;->h:LQ10;

    .line 830
    .line 831
    :cond_1a
    move-object v14, v5

    .line 832
    iget-object v5, v4, Lkb0;->c:Ljava/lang/Long;

    .line 833
    .line 834
    if-eqz v5, :cond_1b

    .line 835
    .line 836
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 837
    .line 838
    .line 839
    move-result-wide v6

    .line 840
    goto :goto_12

    .line 841
    :cond_1b
    move-wide v6, v12

    .line 842
    :goto_12
    invoke-static {v6, v7}, LHX0;->j(J)J

    .line 843
    .line 844
    .line 845
    move-result-wide v15

    .line 846
    const/16 v6, 0x64

    .line 847
    .line 848
    int-to-double v6, v6

    .line 849
    iget-wide v8, v4, Lkb0;->b:D

    .line 850
    .line 851
    mul-double v10, v8, v6

    .line 852
    .line 853
    mul-double v10, v10, v6

    .line 854
    .line 855
    invoke-static {v10, v11}, LsA0;->s0(D)J

    .line 856
    .line 857
    .line 858
    move-result-wide v17

    .line 859
    mul-double v10, v8, v6

    .line 860
    .line 861
    mul-double v10, v10, v6

    .line 862
    .line 863
    invoke-static {v10, v11}, LsA0;->s0(D)J

    .line 864
    .line 865
    .line 866
    move-result-wide v19

    .line 867
    invoke-static/range {v14 .. v20}, LHX0;->d(Ljava/util/List;JJJ)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    iget-object v7, v4, Lkb0;->a:Ljava/lang/String;

    .line 872
    .line 873
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    new-instance v10, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    const-string v11, "usd_fx_rate_"

    .line 879
    .line 880
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    if-eqz v5, :cond_1c

    .line 895
    .line 896
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 897
    .line 898
    .line 899
    move-result-wide v14

    .line 900
    goto :goto_13

    .line 901
    :cond_1c
    const-wide/16 v14, -0x1

    .line 902
    .line 903
    :goto_13
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    iget-wide v14, v4, Lkb0;->d:J

    .line 908
    .line 909
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    filled-new-array {v8, v5, v4}, [Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v14

    .line 921
    const/16 v17, 0x0

    .line 922
    .line 923
    const/16 v19, 0x3e

    .line 924
    .line 925
    const-string v15, ";"

    .line 926
    .line 927
    const/16 v16, 0x0

    .line 928
    .line 929
    const/16 v18, 0x0

    .line 930
    .line 931
    invoke-static/range {v14 .. v19}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-interface {v1, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    const-string v5, "usd_fx_history_"

    .line 940
    .line 941
    invoke-static {v5, v7}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    new-instance v7, LNU0;

    .line 946
    .line 947
    const/16 v8, 0xb

    .line 948
    .line 949
    invoke-direct {v7, v8}, LNU0;-><init>(I)V

    .line 950
    .line 951
    .line 952
    const-string v22, ","

    .line 953
    .line 954
    const/16 v26, 0x1e

    .line 955
    .line 956
    const/16 v23, 0x0

    .line 957
    .line 958
    const/16 v24, 0x0

    .line 959
    .line 960
    move-object/from16 v21, v6

    .line 961
    .line 962
    move-object/from16 v25, v7

    .line 963
    .line 964
    invoke-static/range {v21 .. v26}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 969
    .line 970
    .line 971
    goto/16 :goto_11

    .line 972
    .line 973
    :cond_1d
    invoke-virtual {v0, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 977
    .line 978
    .line 979
    :cond_1e
    :goto_14
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 12
    .line 13
    invoke-static {p0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "User-Agent"

    .line 27
    .line 28
    const-string v2, "SmartBYD/0.1 (BYD head unit app)"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Accept"

    .line 34
    .line 35
    const-string v2, "application/json"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0xc8

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "getInputStream(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Ldx;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    new-instance v3, Ljava/io/InputStreamReader;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/io/BufferedReader;

    .line 65
    .line 66
    const/16 v2, 0x2000

    .line 67
    .line 68
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LK7;->b0(Ljava/io/Reader;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move-object v1, v0

    .line 79
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :goto_2
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_3
    instance-of p0, v1, Lg51;

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_1
    move-object v0, v1

    .line 99
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, LJ01;->g:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LH01;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, LH01;-><init>(Landroid/content/Context;LZJ;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    sget-object v2, LJ01;->e:LYJ;

    .line 22
    .line 23
    invoke-static {v2, v1, v1, v0, p0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 23

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v0, LJ01;->g:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/lit8 v4, v0, 0x1

    .line 17
    .line 18
    sput v4, LJ01;->g:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v4, LJ01;->a:LKP0;

    .line 24
    .line 25
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v0, :cond_d

    .line 32
    .line 33
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "byd"

    .line 37
    .line 38
    invoke-virtual {v2, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v8, "usd_iqd_rate"

    .line 43
    .line 44
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v8, 0x6

    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    const/4 v11, 0x2

    .line 52
    const/16 v12, 0x3b

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :try_start_0
    new-array v13, v3, [C

    .line 57
    .line 58
    aput-char v12, v13, v1

    .line 59
    .line 60
    invoke-static {v0, v13, v1, v8}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    check-cast v13, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v17

    .line 84
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    cmp-long v20, v13, v9

    .line 99
    .line 100
    if-ltz v20, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object/from16 v19, v6

    .line 104
    .line 105
    :goto_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v20

    .line 115
    new-instance v14, LMA1;

    .line 116
    .line 117
    invoke-direct/range {v14 .. v21}, LMA1;-><init>(JJLjava/lang/Long;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    :goto_1
    instance-of v0, v14, Lg51;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    move-object v14, v6

    .line 131
    :cond_2
    check-cast v14, LMA1;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v14, v6

    .line 135
    :goto_2
    invoke-virtual {v4, v14}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v13, "usd_iqd_history"

    .line 143
    .line 144
    invoke-interface {v0, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LHX0;->l(Ljava/lang/String;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v13, LJ01;->b:LKP0;

    .line 153
    .line 154
    invoke-virtual {v13, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LMA1;

    .line 162
    .line 163
    invoke-virtual {v13}, LKP0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    sget-object v14, LQ10;->h:LQ10;

    .line 178
    .line 179
    iget-object v4, v0, LMA1;->c:Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v15

    .line 187
    move-wide/from16 v21, v9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move-wide/from16 v21, v9

    .line 191
    .line 192
    iget-wide v9, v0, LMA1;->d:J

    .line 193
    .line 194
    move-wide v15, v9

    .line 195
    :goto_3
    invoke-static/range {v15 .. v16}, LHX0;->j(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v15

    .line 199
    iget-wide v9, v0, LMA1;->a:J

    .line 200
    .line 201
    const/16 v4, 0x3b

    .line 202
    .line 203
    iget-wide v11, v0, LMA1;->b:J

    .line 204
    .line 205
    move-wide/from16 v17, v9

    .line 206
    .line 207
    move-wide/from16 v19, v11

    .line 208
    .line 209
    invoke-static/range {v14 .. v20}, LHX0;->d(Ljava/util/List;JJJ)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v13, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    move-wide/from16 v21, v9

    .line 218
    .line 219
    const/16 v4, 0x3b

    .line 220
    .line 221
    :goto_4
    invoke-virtual {v2, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    sget-object v0, LFu0;->Companion:LEu0;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, LFu0;->a()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v9, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    :cond_6
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v11, v0

    .line 254
    check-cast v11, LFu0;

    .line 255
    .line 256
    invoke-virtual {v11}, LFu0;->e()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v11}, LFu0;->e()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v12, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v14, "usd_fx_rate_"

    .line 267
    .line 268
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v12, "code"

    .line 283
    .line 284
    invoke-static {v13, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :try_start_1
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-array v12, v3, [C

    .line 291
    .line 292
    aput-char v4, v12, v1

    .line 293
    .line 294
    invoke-static {v0, v12, v1, v8}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v16

    .line 318
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    cmp-long v18, v16, v21

    .line 323
    .line 324
    if-ltz v18, :cond_7

    .line 325
    .line 326
    move-object/from16 v16, v12

    .line 327
    .line 328
    :goto_6
    const/4 v12, 0x2

    .line 329
    goto :goto_7

    .line 330
    :cond_7
    move-object/from16 v16, v6

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :goto_7
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 343
    const/16 v19, 0x2

    .line 344
    .line 345
    :try_start_2
    new-instance v12, Lkb0;

    .line 346
    .line 347
    invoke-direct/range {v12 .. v18}, Lkb0;-><init>(Ljava/lang/String;DLjava/lang/Long;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    goto :goto_8

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    const/16 v19, 0x2

    .line 355
    .line 356
    :goto_8
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    :goto_9
    instance-of v0, v12, Lg51;

    .line 361
    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    move-object v12, v6

    .line 365
    :cond_8
    check-cast v12, Lkb0;

    .line 366
    .line 367
    if-eqz v12, :cond_9

    .line 368
    .line 369
    invoke-virtual {v11}, LFu0;->e()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v11, LrP0;

    .line 374
    .line 375
    invoke-direct {v11, v0, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_9
    move-object v11, v6

    .line 380
    :goto_a
    if-eqz v11, :cond_6

    .line 381
    .line 382
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_a
    invoke-static {v9}, Loz0;->Y0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v1, LJ01;->c:LKP0;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LFu0;->Companion:LEu0;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {}, LFu0;->a()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/16 v1, 0xa

    .line 406
    .line 407
    invoke-static {v0, v1}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static {v1}, Lpz0;->M0(I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const/16 v3, 0x10

    .line 416
    .line 417
    if-ge v1, v3, :cond_b

    .line 418
    .line 419
    const/16 v1, 0x10

    .line 420
    .line 421
    :cond_b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 422
    .line 423
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_c

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LFu0;

    .line 441
    .line 442
    invoke-virtual {v1}, LFu0;->e()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v1}, LFu0;->e()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v8, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v9, "usd_fx_history_"

    .line 453
    .line 454
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v7, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, LHX0;->l(Ljava/lang/String;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_c
    sget-object v0, LJ01;->d:LKP0;

    .line 477
    .line 478
    invoke-virtual {v0, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_d
    new-instance v0, LI01;

    .line 482
    .line 483
    invoke-direct {v0, v2, v6}, LI01;-><init>(Landroid/content/Context;LZJ;)V

    .line 484
    .line 485
    .line 486
    sget-object v1, LJ01;->e:LYJ;

    .line 487
    .line 488
    invoke-static {v1, v6, v6, v0, v5}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sput-object v0, LJ01;->f:LEl1;

    .line 493
    .line 494
    return-void
.end method
