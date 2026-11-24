.class public final Lj30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj30;

.field public static final b:Lim1;

.field public static final c:Lim1;

.field public static final d:LYJ;

.field public static volatile e:Ljava/lang/Thread;

.field public static volatile f:Z

.field public static volatile g:Ljava/lang/String;

.field public static volatile h:Z

.field public static volatile i:Z

.field public static j:LEl1;

.field public static volatile k:Ljava/lang/Double;

.field public static volatile l:J

.field public static final m:Ljava/util/List;

.field public static final n:LDs;

.field public static volatile o:Ljava/util/ArrayList;

.field public static volatile p:LrP0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lj30;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lj30;->a:Lj30;

    .line 9
    .line 10
    new-instance v2, Lg30;

    .line 11
    .line 12
    invoke-direct {v2}, Lg30;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Lj30;->b:Lim1;

    .line 20
    .line 21
    sput-object v2, Lj30;->c:Lim1;

    .line 22
    .line 23
    invoke-static {}, LaK0;->m()LGo1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, LFV;->a:LgR;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lin;->e0(LPK;LRK;)LRK;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lpm0;->k(LRK;)LYJ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lj30;->d:LYJ;

    .line 38
    .line 39
    new-instance v2, LA50;

    .line 40
    .line 41
    const/16 v3, 0x3f5

    .line 42
    .line 43
    const v4, 0x34200008

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v1, v4}, LA50;-><init>(IZI)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LA50;

    .line 50
    .line 51
    const v5, 0x12100008

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v3, v1, v5}, LA50;-><init>(IZI)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    new-array v3, v3, [LA50;

    .line 59
    .line 60
    aput-object v2, v3, v1

    .line 61
    .line 62
    aput-object v4, v3, v0

    .line 63
    .line 64
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lj30;->m:Ljava/util/List;

    .line 69
    .line 70
    new-instance v1, LDs;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LDs;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lj30;->n:LDs;

    .line 76
    .line 77
    return-void
.end method

.method public static a(LO01;LO01;)LO01;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LO01;->b:Ljava/lang/Double;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-nez v1, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, LO01;->b:Ljava/lang/Double;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p1, LO01;->b:Ljava/lang/Double;

    .line 21
    .line 22
    :cond_3
    if-nez v0, :cond_4

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_4
    iget-wide v0, p0, LO01;->f:J

    .line 26
    .line 27
    iget-wide v2, p1, LO01;->f:J

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-ltz v4, :cond_5

    .line 32
    .line 33
    :goto_1
    return-object p0

    .line 34
    :cond_5
    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)LX20;
    .locals 20

    .line 1
    const-string v0, "engines/"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "/bank.json"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lek;->B0(Ljava/io/InputStream;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Ldx;->a:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX20;->g:Ljava/util/List;

    .line 52
    .line 53
    new-instance v1, Lu7;

    .line 54
    .line 55
    const/16 v3, 0xf

    .line 56
    .line 57
    move-object/from16 v4, p0

    .line 58
    .line 59
    invoke-direct {v1, v0, v4, v3}, Lu7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "loops"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v4, v2}, LCK0;->n0(II)Lik0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v12, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    invoke-static {v2, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lgk0;->a()Lhk0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    iget-boolean v5, v2, Lhk0;->k:Z

    .line 98
    .line 99
    const-string v6, "getString(...)"

    .line 100
    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    invoke-virtual {v2}, Lhk0;->a()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v7, LX20;->g:Ljava/util/List;

    .line 112
    .line 113
    const-string v7, "file"

    .line 114
    .line 115
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7}, Lu7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, [B

    .line 127
    .line 128
    invoke-static {v6}, LMS;->J([B)LrP0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v7, v6, LrP0;->h:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v14, v7

    .line 135
    check-cast v14, [F

    .line 136
    .line 137
    iget-object v6, v6, LrP0;->j:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    new-instance v13, Lb30;

    .line 146
    .line 147
    const-string v6, "rpm"

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v16

    .line 153
    const-string v6, "load"

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    const-string v6, "gain"

    .line 160
    .line 161
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 162
    .line 163
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    double-to-float v5, v5

    .line 168
    move/from16 v19, v5

    .line 169
    .line 170
    invoke-direct/range {v13 .. v19}, Lb30;-><init>([FIDZF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const-string v0, "start"

    .line 178
    .line 179
    const-string v2, ""

    .line 180
    .line 181
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v5, 0x0

    .line 193
    if-lez v2, :cond_1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    move-object v0, v5

    .line 197
    :goto_1
    if-eqz v0, :cond_3

    .line 198
    .line 199
    sget-object v2, LX20;->g:Ljava/util/List;

    .line 200
    .line 201
    :try_start_1
    invoke-virtual {v1, v0}, Lu7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, [B

    .line 206
    .line 207
    invoke-static {v0}, LMS;->J([B)LrP0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, LrP0;->h:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, [F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_2
    instance-of v1, v0, Lg51;

    .line 222
    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_2
    move-object v5, v0

    .line 227
    :goto_3
    check-cast v5, [F

    .line 228
    .line 229
    :cond_3
    move-object v13, v5

    .line 230
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v1, 0x0

    .line 241
    :cond_4
    if-ge v1, v0, :cond_6

    .line 242
    .line 243
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    check-cast v2, Lb30;

    .line 250
    .line 251
    iget-boolean v2, v2, Lb30;->d:Z

    .line 252
    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v1, 0x0

    .line 266
    :cond_5
    if-ge v1, v0, :cond_6

    .line 267
    .line 268
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    check-cast v2, Lb30;

    .line 275
    .line 276
    iget-boolean v2, v2, Lb30;->d:Z

    .line 277
    .line 278
    if-nez v2, :cond_5

    .line 279
    .line 280
    new-instance v15, Lw30;

    .line 281
    .line 282
    const-string v0, "pops"

    .line 283
    .line 284
    const-wide v1, 0x3fe3333333333333L    # 0.6

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    double-to-float v0, v0

    .line 294
    const/4 v1, 0x0

    .line 295
    const/high16 v2, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v0, v1, v2}, LCK0;->J(FFF)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const-string v5, "turbo"

    .line 302
    .line 303
    const-wide/16 v7, 0x0

    .line 304
    .line 305
    invoke-virtual {v3, v5, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    double-to-float v5, v9

    .line 310
    invoke-static {v5, v1, v2}, LCK0;->J(FFF)F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const-string v9, "whine"

    .line 315
    .line 316
    invoke-virtual {v3, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    double-to-float v7, v7

    .line 321
    invoke-static {v7, v1, v2}, LCK0;->J(FFF)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const-string v2, "flutter"

    .line 326
    .line 327
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-direct {v15, v0, v5, v1, v2}, Lw30;-><init>(FFFZ)V

    .line 332
    .line 333
    .line 334
    new-instance v5, LX20;

    .line 335
    .line 336
    const-string v0, "id"

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v2, "title"

    .line 346
    .line 347
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const-string v0, "optString(...)"

    .line 356
    .line 357
    invoke-static {v7, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "idle"

    .line 361
    .line 362
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v8

    .line 371
    const-string v0, "redline"

    .line 372
    .line 373
    const-wide v10, 0x40ba900000000000L    # 6800.0

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    invoke-static {v12}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lb30;

    .line 387
    .line 388
    iget v0, v0, Lb30;->b:I

    .line 389
    .line 390
    const-string v2, "rate"

    .line 391
    .line 392
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    move-object v6, v1

    .line 397
    invoke-direct/range {v5 .. v15}, LX20;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/util/ArrayList;[FILw30;)V

    .line 398
    .line 399
    .line 400
    return-object v5

    .line 401
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    const-string v1, "a bank needs loops under load and coasting"

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    move-object v2, v0

    .line 411
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 412
    :catchall_2
    move-exception v0

    .line 413
    invoke-static {v1, v2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw v0
.end method

.method public static c(Landroid/content/Context;LX20;)Lc30;
    .locals 10

    .line 1
    new-instance v1, Lc30;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lc30;-><init>(LX20;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj30;->p:LrP0;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    new-instance v0, Lik0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v2}, Lgk0;-><init>(III)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lgk0;->a()Lhk0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0x5622

    .line 28
    .line 29
    const/16 v4, 0x5622

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-boolean v0, v3, Lhk0;->k:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Lhk0;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :try_start_0
    sget-object v5, LX20;->g:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v7, "engine_fx/pop_"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ".wav"

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lek;->B0(Ljava/io/InputStream;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LMS;->J([B)LrP0;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object v6, v0

    .line 90
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    :try_start_4
    invoke-static {v5, v6}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :goto_1
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    instance-of v5, v0, Lg51;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    move-object v0, v6

    .line 106
    :cond_1
    check-cast v0, LrP0;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v4, v0, LrP0;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-object v0, v0, LrP0;->h:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v6, v0

    .line 121
    check-cast v6, [F

    .line 122
    .line 123
    :cond_2
    if-eqz v6, :cond_0

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v0, LrP0;

    .line 134
    .line 135
    invoke-direct {v0, v2, p0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lj30;->p:LrP0;

    .line 139
    .line 140
    :cond_4
    iget-object p0, v0, LrP0;->h:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v4, p0

    .line 143
    check-cast v4, Ljava/util/List;

    .line 144
    .line 145
    iget-object p0, v0, LrP0;->j:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    new-instance v2, LZ20;

    .line 154
    .line 155
    iget-object v3, p1, LX20;->f:Lw30;

    .line 156
    .line 157
    iget-wide v6, p1, LX20;->a:D

    .line 158
    .line 159
    iget-wide v8, p1, LX20;->b:D

    .line 160
    .line 161
    invoke-direct/range {v2 .. v9}, LZ20;-><init>(Lw30;Ljava/util/List;IDD)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Le30;->f:LKP0;

    .line 165
    .line 166
    invoke-virtual {p0}, LKP0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    iput-boolean p0, v2, LZ20;->f:Z

    .line 177
    .line 178
    iput-object v2, v1, Lc30;->j:LZ20;

    .line 179
    .line 180
    return-object v1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, -0x13

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lj30;->g:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "sport16v"

    .line 13
    .line 14
    :cond_0
    invoke-static {v1, v0}, Lj30;->b(Landroid/content/Context;Ljava/lang/String;)LX20;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ld30;

    .line 19
    .line 20
    invoke-virtual {v2}, LX20;->a()Lf30;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Ld30;-><init>(Lf30;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lj30;->c(Landroid/content/Context;LX20;)Lc30;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v5, 0x5622

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-static {v5, v6, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {}, LYq;->h()Landroid/media/AudioTrack$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object v10, Lej1;->e:Lmq1;

    .line 44
    .line 45
    invoke-virtual {v10}, Lmq1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v11, "getValue(...)"

    .line 50
    .line 51
    invoke-static {v10, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v10, Landroid/media/AudioAttributes;

    .line 55
    .line 56
    invoke-static {v9, v10}, LYq;->k(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v10, Landroid/media/AudioFormat$Builder;

    .line 61
    .line 62
    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v9, v6}, LYq;->l(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/16 v7, 0xc00

    .line 86
    .line 87
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-static {v6, v9}, LYq;->j(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, LYq;->i(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, LYq;->m(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v9, "build(...)"

    .line 104
    .line 105
    invoke-static {v6, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getState()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const/4 v10, 0x1

    .line 113
    if-eq v9, v10, :cond_1

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/media/AudioTrack;->release()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v9, "engine "

    .line 126
    .line 127
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v9, " on the media channel, buffer "

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v7, " B"

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "EngineSound"

    .line 151
    .line 152
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    const/16 v7, 0x100

    .line 156
    .line 157
    new-array v12, v7, [F

    .line 158
    .line 159
    new-array v9, v7, [S

    .line 160
    .line 161
    sget-object v11, Le30;->e:LKP0;

    .line 162
    .line 163
    invoke-virtual {v11}, LKP0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const/4 v13, 0x0

    .line 174
    if-eqz v11, :cond_2

    .line 175
    .line 176
    sget-object v11, Lj30;->k:Ljava/lang/Double;

    .line 177
    .line 178
    if-nez v11, :cond_2

    .line 179
    .line 180
    iget-object v2, v2, LX20;->d:[F

    .line 181
    .line 182
    iget-object v11, v4, Lc30;->a:LX20;

    .line 183
    .line 184
    iget v11, v11, LX20;->e:I

    .line 185
    .line 186
    iput-object v2, v4, Lc30;->k:[F

    .line 187
    .line 188
    iput v13, v4, Lc30;->l:I

    .line 189
    .line 190
    int-to-double v14, v11

    .line 191
    move-wide/from16 v16, v14

    .line 192
    .line 193
    int-to-double v13, v5

    .line 194
    div-double v14, v16, v13

    .line 195
    .line 196
    iput-wide v14, v4, Lc30;->m:D

    .line 197
    .line 198
    :cond_2
    invoke-virtual {v6}, Landroid/media/AudioTrack;->play()V

    .line 199
    .line 200
    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    const-wide/16 v20, 0x0

    .line 204
    .line 205
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 206
    .line 207
    move-object v11, v4

    .line 208
    move-wide/from16 v17, v13

    .line 209
    .line 210
    move-wide/from16 v22, v17

    .line 211
    .line 212
    move-wide/from16 v24, v20

    .line 213
    .line 214
    move-wide/from16 v26, v24

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    move-object v4, v3

    .line 221
    move-object v3, v0

    .line 222
    :goto_0
    :try_start_0
    sget-boolean v0, Lj30;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    cmpg-double v0, v15, v20

    .line 227
    .line 228
    if-gez v0, :cond_3

    .line 229
    .line 230
    const-wide v15, 0x3fd6666666666666L    # 0.35

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :cond_3
    const-wide v28, 0x3f87c6f8c751f177L    # 0.011609977324263039

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    cmpl-double v0, v15, v20

    .line 241
    .line 242
    if-ltz v0, :cond_4

    .line 243
    .line 244
    sub-double v15, v15, v28

    .line 245
    .line 246
    cmpg-double v0, v15, v20

    .line 247
    .line 248
    if-ltz v0, :cond_5

    .line 249
    .line 250
    :cond_4
    move-wide/from16 v30, v15

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    :try_start_1
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/media/AudioTrack;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-virtual {v6}, Landroid/media/AudioTrack;->release()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :goto_2
    :try_start_2
    sget-object v15, Lj30;->g:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v15, :cond_6

    .line 271
    .line 272
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 276
    if-nez v0, :cond_6

    .line 277
    .line 278
    :try_start_3
    invoke-static {v1, v15}, Lj30;->b(Landroid/content/Context;Ljava/lang/String;)LX20;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    goto :goto_3

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    :try_start_4
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_3
    instance-of v2, v0, Lg51;

    .line 289
    .line 290
    if-nez v2, :cond_6

    .line 291
    .line 292
    check-cast v0, LX20;

    .line 293
    .line 294
    invoke-static {v1, v0}, Lj30;->c(Landroid/content/Context;LX20;)Lc30;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    new-instance v4, Ld30;

    .line 299
    .line 300
    invoke-virtual {v0}, LX20;->a()Lf30;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v4, v0}, Ld30;-><init>(Lf30;)V

    .line 305
    .line 306
    .line 307
    move-object v3, v15

    .line 308
    goto :goto_4

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    move-object v1, v0

    .line 311
    goto/16 :goto_16

    .line 312
    .line 313
    :cond_6
    :goto_4
    sget-object v0, Le30;->a:LKP0;

    .line 314
    .line 315
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    sget-boolean v0, Lj30;->h:Z

    .line 328
    .line 329
    if-nez v0, :cond_8

    .line 330
    .line 331
    :cond_7
    invoke-static {}, Lj30;->e()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_8

    .line 336
    .line 337
    sput-boolean v10, Lj30;->f:Z

    .line 338
    .line 339
    :cond_8
    sget-object v0, Lj30;->k:Ljava/lang/Double;

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v15, "N"

    .line 348
    .line 349
    move-object v5, v0

    .line 350
    const/16 v33, 0x0

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_9
    sget-object v2, LiC1;->e:Lim1;

    .line 354
    .line 355
    invoke-virtual {v2}, Lim1;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/util/Map;

    .line 360
    .line 361
    sget-object v15, LiC1;->l:Ljava/lang/Object;

    .line 362
    .line 363
    const/16 v33, 0x0

    .line 364
    .line 365
    sget-object v5, Lxg1;->ACCEL_PEDAL:Lxg1;

    .line 366
    .line 367
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    move-object/from16 v7, v16

    .line 372
    .line 373
    check-cast v7, LO01;

    .line 374
    .line 375
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, LO01;

    .line 380
    .line 381
    invoke-static {v7, v5}, Lj30;->a(LO01;LO01;)LO01;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-eqz v5, :cond_a

    .line 386
    .line 387
    iget-object v5, v5, LO01;->b:Ljava/lang/Double;

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_a
    const/4 v5, 0x0

    .line 391
    :goto_5
    sget-object v7, Lxg1;->SPEED:Lxg1;

    .line 392
    .line 393
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    check-cast v15, LO01;

    .line 398
    .line 399
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, LO01;

    .line 404
    .line 405
    invoke-static {v15, v7}, Lj30;->a(LO01;LO01;)LO01;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    if-eqz v7, :cond_b

    .line 410
    .line 411
    iget-object v7, v7, LO01;->b:Ljava/lang/Double;

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_b
    const/4 v7, 0x0

    .line 415
    :goto_6
    sget-object v15, Lxg1;->GEAR:Lxg1;

    .line 416
    .line 417
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, LO01;

    .line 422
    .line 423
    if-eqz v2, :cond_c

    .line 424
    .line 425
    iget-object v2, v2, LO01;->c:Ljava/lang/String;

    .line 426
    .line 427
    move-object v15, v2

    .line 428
    goto :goto_7

    .line 429
    :cond_c
    const/4 v15, 0x0

    .line 430
    :goto_7
    move-object v2, v7

    .line 431
    :goto_8
    invoke-virtual {v4, v5, v2, v15}, Ld30;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lv30;

    .line 432
    .line 433
    .line 434
    move-result-object v34

    .line 435
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 436
    .line 437
    const-wide/high16 v35, 0x3ff8000000000000L    # 1.5

    .line 438
    .line 439
    if-nez v0, :cond_f

    .line 440
    .line 441
    if-eqz v2, :cond_d

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 444
    .line 445
    .line 446
    move-result-wide v37

    .line 447
    goto :goto_9

    .line 448
    :cond_d
    move-wide/from16 v37, v20

    .line 449
    .line 450
    :goto_9
    cmpg-double v0, v37, v35

    .line 451
    .line 452
    if-gez v0, :cond_f

    .line 453
    .line 454
    if-eqz v5, :cond_e

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 457
    .line 458
    .line 459
    move-result-wide v37

    .line 460
    goto :goto_a

    .line 461
    :cond_e
    move-wide/from16 v37, v20

    .line 462
    .line 463
    :goto_a
    cmpg-double v0, v37, v15

    .line 464
    .line 465
    if-gez v0, :cond_f

    .line 466
    .line 467
    add-double v24, v24, v28

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_f
    move-wide/from16 v24, v20

    .line 471
    .line 472
    :goto_b
    sget-boolean v0, Lj30;->i:Z

    .line 473
    .line 474
    if-nez v0, :cond_12

    .line 475
    .line 476
    sget-object v0, Le30;->d:LKP0;

    .line 477
    .line 478
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_10

    .line 489
    .line 490
    cmpl-double v0, v24, v15

    .line 491
    .line 492
    if-lez v0, :cond_10

    .line 493
    .line 494
    iget-object v0, v11, Lc30;->k:[F

    .line 495
    .line 496
    if-eqz v0, :cond_12

    .line 497
    .line 498
    :cond_10
    cmpl-double v0, v30, v20

    .line 499
    .line 500
    if-ltz v0, :cond_11

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_11
    sget-object v0, Le30;->b:LHP0;

    .line 504
    .line 505
    invoke-virtual {v0}, LHP0;->h()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    int-to-float v0, v0

    .line 510
    const/high16 v2, 0x42c80000    # 100.0f

    .line 511
    .line 512
    div-float/2addr v0, v2

    .line 513
    goto :goto_d

    .line 514
    :cond_12
    :goto_c
    const/4 v0, 0x0

    .line 515
    :goto_d
    sub-float v2, v0, v13

    .line 516
    .line 517
    cmpl-float v7, v0, v13

    .line 518
    .line 519
    if-lez v7, :cond_13

    .line 520
    .line 521
    const/high16 v7, 0x3e800000    # 0.25f

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_13
    const v7, 0x3d75c28f

    .line 525
    .line 526
    .line 527
    :goto_e
    mul-float v2, v2, v7

    .line 528
    .line 529
    add-float/2addr v2, v13

    .line 530
    const v7, 0x3b03126f

    .line 531
    .line 532
    .line 533
    cmpg-float v7, v2, v7

    .line 534
    .line 535
    if-gez v7, :cond_14

    .line 536
    .line 537
    cmpg-float v7, v0, v33

    .line 538
    .line 539
    if-nez v7, :cond_14

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    :cond_14
    cmpg-float v7, v2, v33

    .line 543
    .line 544
    if-nez v7, :cond_15

    .line 545
    .line 546
    add-double v26, v26, v28

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_15
    move-wide/from16 v26, v20

    .line 550
    .line 551
    :goto_f
    cmpl-double v13, v26, v35

    .line 552
    .line 553
    if-lez v13, :cond_16

    .line 554
    .line 555
    if-nez v14, :cond_16

    .line 556
    .line 557
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Landroid/media/AudioTrack;->flush()V

    .line 561
    .line 562
    .line 563
    const/16 v28, 0x1

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_16
    move/from16 v28, v14

    .line 567
    .line 568
    :goto_10
    if-eqz v28, :cond_19

    .line 569
    .line 570
    const/4 v15, 0x0

    .line 571
    move-object v14, v5

    .line 572
    move/from16 v16, v19

    .line 573
    .line 574
    move-object/from16 v13, v34

    .line 575
    .line 576
    invoke-static/range {v13 .. v18}, Lj30;->f(Lv30;Ljava/lang/Double;ZZJ)J

    .line 577
    .line 578
    .line 579
    move-result-wide v17

    .line 580
    move-object/from16 v35, v14

    .line 581
    .line 582
    move/from16 v5, v16

    .line 583
    .line 584
    if-nez v7, :cond_17

    .line 585
    .line 586
    cmpg-float v0, v0, v33

    .line 587
    .line 588
    if-nez v0, :cond_17

    .line 589
    .line 590
    const-wide/16 v13, 0x28

    .line 591
    .line 592
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    .line 593
    .line 594
    .line 595
    move/from16 v19, v5

    .line 596
    .line 597
    move/from16 v14, v28

    .line 598
    .line 599
    move-wide/from16 v15, v30

    .line 600
    .line 601
    const/16 v7, 0x100

    .line 602
    .line 603
    const/4 v13, 0x0

    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_17
    if-eqz v5, :cond_18

    .line 607
    .line 608
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 609
    .line 610
    invoke-direct {v0, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 611
    .line 612
    .line 613
    new-instance v7, LD11;

    .line 614
    .line 615
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-static {}, LRi;->a()Landroid/os/Handler;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    new-instance v15, Lm;

    .line 623
    .line 624
    const/16 v10, 0x1a

    .line 625
    .line 626
    invoke-direct {v15, v7, v10, v0}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 630
    .line 631
    .line 632
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 633
    .line 634
    const-wide/16 v14, 0x1f4

    .line 635
    .line 636
    invoke-virtual {v0, v14, v15, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 637
    .line 638
    .line 639
    iget-boolean v0, v7, LD11;->h:Z

    .line 640
    .line 641
    if-eqz v0, :cond_18

    .line 642
    .line 643
    const-wide/16 v14, 0x12c

    .line 644
    .line 645
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V

    .line 646
    .line 647
    .line 648
    :cond_18
    invoke-virtual {v6}, Landroid/media/AudioTrack;->play()V

    .line 649
    .line 650
    .line 651
    const/16 v28, 0x0

    .line 652
    .line 653
    :goto_11
    move-wide/from16 v38, v17

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_19
    move-object/from16 v35, v5

    .line 657
    .line 658
    move/from16 v5, v19

    .line 659
    .line 660
    move-object/from16 v13, v34

    .line 661
    .line 662
    goto :goto_11

    .line 663
    :goto_12
    iget-object v0, v11, Lc30;->j:LZ20;

    .line 664
    .line 665
    if-eqz v0, :cond_1a

    .line 666
    .line 667
    sget-object v7, Le30;->f:LKP0;

    .line 668
    .line 669
    invoke-virtual {v7}, LKP0;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    check-cast v7, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    iput-boolean v7, v0, LZ20;->f:Z

    .line 680
    .line 681
    :cond_1a
    iget-wide v14, v13, Lv30;->a:D

    .line 682
    .line 683
    iget-wide v0, v13, Lv30;->b:D

    .line 684
    .line 685
    iget-boolean v7, v13, Lv30;->d:Z

    .line 686
    .line 687
    iget-boolean v10, v13, Lv30;->e:Z

    .line 688
    .line 689
    move/from16 v17, v2

    .line 690
    .line 691
    move/from16 v18, v7

    .line 692
    .line 693
    move/from16 v19, v10

    .line 694
    .line 695
    move-object/from16 v34, v13

    .line 696
    .line 697
    move-wide v13, v14

    .line 698
    const/16 v32, 0x0

    .line 699
    .line 700
    move-wide v15, v0

    .line 701
    invoke-virtual/range {v11 .. v19}, Lc30;->a([FDDFZZ)V

    .line 702
    .line 703
    .line 704
    const/4 v13, 0x0

    .line 705
    :goto_13
    const/16 v1, 0x100

    .line 706
    .line 707
    if-ge v13, v1, :cond_1b

    .line 708
    .line 709
    aget v0, v12, v13

    .line 710
    .line 711
    const v1, 0x46fffe00    # 32767.0f

    .line 712
    .line 713
    .line 714
    mul-float v0, v0, v1

    .line 715
    .line 716
    float-to-int v0, v0

    .line 717
    int-to-short v0, v0

    .line 718
    aput-short v0, v9, v13

    .line 719
    .line 720
    add-int/lit8 v13, v13, 0x1

    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 724
    .line 725
    .line 726
    move-result-wide v0

    .line 727
    move/from16 v19, v5

    .line 728
    .line 729
    const/16 v2, 0x100

    .line 730
    .line 731
    const/4 v13, 0x0

    .line 732
    :cond_1c
    if-ge v13, v2, :cond_1e

    .line 733
    .line 734
    sget-boolean v5, Lj30;->f:Z

    .line 735
    .line 736
    if-nez v5, :cond_1e

    .line 737
    .line 738
    rsub-int v5, v13, 0x100

    .line 739
    .line 740
    invoke-static {v6, v9, v13, v5}, LYq;->f(Landroid/media/AudioTrack;[SII)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-ltz v5, :cond_1f

    .line 745
    .line 746
    add-int/2addr v13, v5

    .line 747
    if-ge v13, v2, :cond_1c

    .line 748
    .line 749
    const-wide/16 v14, 0x3

    .line 750
    .line 751
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V

    .line 752
    .line 753
    .line 754
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 755
    .line 756
    .line 757
    move-result-wide v14

    .line 758
    sub-long/2addr v14, v0

    .line 759
    const-wide/16 v36, 0x258

    .line 760
    .line 761
    cmp-long v5, v14, v36

    .line 762
    .line 763
    if-lez v5, :cond_1d

    .line 764
    .line 765
    if-nez v19, :cond_1d

    .line 766
    .line 767
    const-string v5, "track stalled without focus: holding audio focus while the engine is heard"

    .line 768
    .line 769
    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    const/16 v19, 0x1

    .line 773
    .line 774
    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 775
    .line 776
    .line 777
    move-result-wide v14

    .line 778
    sub-long/2addr v14, v0

    .line 779
    const-wide/16 v36, 0x7d0

    .line 780
    .line 781
    cmp-long v5, v14, v36

    .line 782
    .line 783
    if-lez v5, :cond_1c

    .line 784
    .line 785
    :cond_1e
    move/from16 v37, v19

    .line 786
    .line 787
    goto :goto_14

    .line 788
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 789
    .line 790
    new-instance v1, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    .line 795
    const-string v2, "AudioTrack.write "

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :goto_14
    if-eqz v37, :cond_20

    .line 816
    .line 817
    cmpl-float v0, v17, v33

    .line 818
    .line 819
    if-lez v0, :cond_20

    .line 820
    .line 821
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 822
    .line 823
    .line 824
    move-result-wide v0

    .line 825
    sub-long v13, v0, v22

    .line 826
    .line 827
    const-wide/16 v15, 0x5dc

    .line 828
    .line 829
    cmp-long v5, v13, v15

    .line 830
    .line 831
    if-lez v5, :cond_20

    .line 832
    .line 833
    invoke-static {}, LRi;->a()Landroid/os/Handler;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    new-instance v7, Lws;

    .line 838
    .line 839
    const/16 v10, 0x8

    .line 840
    .line 841
    invoke-direct {v7, v10}, Lws;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 845
    .line 846
    .line 847
    move-wide/from16 v22, v0

    .line 848
    .line 849
    :cond_20
    cmpl-float v0, v17, v33

    .line 850
    .line 851
    if-lez v0, :cond_21

    .line 852
    .line 853
    const/16 v36, 0x1

    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_21
    const/16 v36, 0x0

    .line 857
    .line 858
    :goto_15
    invoke-static/range {v34 .. v39}, Lj30;->f(Lv30;Ljava/lang/Double;ZZJ)J

    .line 859
    .line 860
    .line 861
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 862
    move/from16 v13, v17

    .line 863
    .line 864
    move/from16 v14, v28

    .line 865
    .line 866
    move-wide/from16 v15, v30

    .line 867
    .line 868
    move/from16 v19, v37

    .line 869
    .line 870
    const/16 v7, 0x100

    .line 871
    .line 872
    const/4 v10, 0x1

    .line 873
    move-wide/from16 v17, v0

    .line 874
    .line 875
    move-object/from16 v1, p0

    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :goto_16
    :try_start_5
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6}, Landroid/media/AudioTrack;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 883
    .line 884
    .line 885
    goto :goto_17

    .line 886
    :catchall_3
    move-exception v0

    .line 887
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 888
    .line 889
    .line 890
    :goto_17
    invoke-virtual {v6}, Landroid/media/AudioTrack;->release()V

    .line 891
    .line 892
    .line 893
    throw v1
.end method

.method public static e()Z
    .locals 5

    .line 1
    sget-object v0, Lj30;->k:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lj30;->l:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static f(Lv30;Ljava/lang/Double;ZZJ)J
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v2, v0, p4

    .line 6
    .line 7
    const-wide/16 v4, 0x64

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-gez v6, :cond_0

    .line 12
    .line 13
    return-wide p4

    .line 14
    :cond_0
    new-instance v7, Lg30;

    .line 15
    .line 16
    iget-wide v2, p0, Lv30;->a:D

    .line 17
    .line 18
    double-to-int v9, v2

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    :goto_0
    double-to-int v11, v2

    .line 29
    const/4 v8, 0x1

    .line 30
    iget v10, p0, Lv30;->c:I

    .line 31
    .line 32
    move/from16 v12, p2

    .line 33
    .line 34
    move/from16 v13, p3

    .line 35
    .line 36
    invoke-direct/range {v7 .. v13}, Lg30;-><init>(ZIIIZZ)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lj30;->b:Lim1;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v2, v7}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-wide v0
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Le30;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Le30;->a:LKP0;

    .line 10
    .line 11
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-boolean v0, Lj30;->h:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lj30;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lj30;->h(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Lj30;->i()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final declared-synchronized h(Landroid/content/Context;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj30;->e:Ljava/lang/Thread;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    sput-boolean v1, Lj30;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Le30;->a:LKP0;

    .line 25
    .line 26
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Le30;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sput-boolean v1, Lj30;->f:Z

    .line 33
    .line 34
    sget-object v0, Le30;->c:LKP0;

    .line 35
    .line 36
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    sput-object v0, Lj30;->g:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, LiC1;->a:LiC1;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LiC1;->a(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LBF0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    sget-object v1, Lj30;->n:LDs;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, Lj30;->j:LEl1;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v0, Lj30;->d:LYJ;

    .line 71
    .line 72
    new-instance v2, Li30;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-direct {v2, v3, v1}, LFp1;-><init>(ILZJ;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-static {v0, v1, v1, v2, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lj30;->j:LEl1;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/Thread;

    .line 86
    .line 87
    new-instance v1, Lf;

    .line 88
    .line 89
    const/16 v2, 0xe

    .line 90
    .line 91
    invoke-direct {v1, p1, v2}, Lf;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    const-string p1, "engine-sound"

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lj30;->e:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    sput-boolean v0, Lj30;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
