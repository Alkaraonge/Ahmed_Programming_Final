.class public final LbN0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:LAn0;

.field public final synthetic n:LAn0;

.field public final synthetic o:Ljava/lang/Double;

.field public final synthetic p:Z

.field public final synthetic q:LAn0;


# direct methods
.method public constructor <init>(LAn0;LAn0;Ljava/lang/Double;ZLAn0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbN0;->m:LAn0;

    .line 2
    .line 3
    iput-object p2, p0, LbN0;->n:LAn0;

    .line 4
    .line 5
    iput-object p3, p0, LbN0;->o:Ljava/lang/Double;

    .line 6
    .line 7
    iput-boolean p4, p0, LbN0;->p:Z

    .line 8
    .line 9
    iput-object p5, p0, LbN0;->q:LAn0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LFp1;-><init>(ILZJ;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, LbN0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LbN0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LbN0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 7

    .line 1
    new-instance v0, LbN0;

    .line 2
    .line 3
    iget-object v1, p0, LbN0;->m:LAn0;

    .line 4
    .line 5
    iget-object v2, p0, LbN0;->n:LAn0;

    .line 6
    .line 7
    iget-object v3, p0, LbN0;->o:Ljava/lang/Double;

    .line 8
    .line 9
    iget-boolean v4, p0, LbN0;->p:Z

    .line 10
    .line 11
    iget-object v5, p0, LbN0;->q:LAn0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LbN0;-><init>(LAn0;LAn0;Ljava/lang/Double;ZLAn0;LZJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LcN0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v6, LQ10;->h:LQ10;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v5, :cond_17

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v8, LsI0;->a:Lmq1;

    .line 31
    .line 32
    sget-object v8, LcN0;->a:Ljava/util/List;

    .line 33
    .line 34
    const-string v8, "host"

    .line 35
    .line 36
    invoke-static {v5, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, v1, LbN0;->m:LAn0;

    .line 40
    .line 41
    iget-object v9, v1, LbN0;->n:LAn0;

    .line 42
    .line 43
    const-string v10, "to"

    .line 44
    .line 45
    invoke-static {v9, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v10, v1, LbN0;->q:LAn0;

    .line 49
    .line 50
    const/4 v11, 0x3

    .line 51
    new-array v11, v11, [LAn0;

    .line 52
    .line 53
    aput-object v8, v11, v2

    .line 54
    .line 55
    aput-object v10, v11, v3

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    aput-object v9, v11, v8

    .line 59
    .line 60
    invoke-static {v11}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    new-instance v8, LbI0;

    .line 65
    .line 66
    const/16 v9, 0xe

    .line 67
    .line 68
    invoke-direct {v8, v9}, LbI0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v17, 0x1e

    .line 73
    .line 74
    const-string v13, ";"

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    move-object/from16 v16, v8

    .line 78
    .line 79
    invoke-static/range {v12 .. v17}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-boolean v9, v1, LbN0;->p:Z

    .line 84
    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    if-nez v10, :cond_0

    .line 88
    .line 89
    const-string v9, "3"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const-string v9, "false"

    .line 93
    .line 94
    :goto_1
    const-string v10, ""

    .line 95
    .line 96
    iget-object v11, v1, LbN0;->o:Ljava/lang/Double;

    .line 97
    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    const/16 v11, 0x168

    .line 109
    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    int-to-long v2, v11

    .line 113
    rem-long/2addr v13, v2

    .line 114
    check-cast v12, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/lit8 v2, v2, -0x1

    .line 121
    .line 122
    const-string v3, ";"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lrn1;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v11, "&bearings="

    .line 131
    .line 132
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v11, ",60"

    .line 139
    .line 140
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    const/16 v16, 0x1

    .line 154
    .line 155
    :goto_2
    move-object v2, v10

    .line 156
    :cond_2
    const-string v3, "?overview=full&geometries=polyline&steps=true&alternatives="

    .line 157
    .line 158
    invoke-static {v5, v8, v3, v9, v2}, LTN;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "url"

    .line 163
    .line 164
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-static {v2, v3, v7}, LsI0;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_3

    .line 173
    .line 174
    :goto_3
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x1

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "code"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "Ok"

    .line 190
    .line 191
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    :goto_4
    const/16 v16, 0x1

    .line 198
    .line 199
    goto/16 :goto_15

    .line 200
    .line 201
    :cond_4
    const-string v2, "routes"

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-static {v15, v2}, LCK0;->n0(II)Lik0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v5, 0xa

    .line 222
    .line 223
    invoke-static {v2, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lgk0;->a()Lhk0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_5
    iget-boolean v5, v2, Lhk0;->k:Z

    .line 235
    .line 236
    if-eqz v5, :cond_14

    .line 237
    .line 238
    invoke-virtual {v2}, Lhk0;->a()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v8, "legs"

    .line 247
    .line 248
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    const/4 v15, 0x0

    .line 257
    invoke-static {v15, v9}, LCK0;->n0(II)Lik0;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    new-instance v11, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Lgk0;->a()Lhk0;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    :goto_6
    iget-boolean v12, v9, Lhk0;->k:Z

    .line 271
    .line 272
    if-eqz v12, :cond_7

    .line 273
    .line 274
    invoke-virtual {v9}, Lhk0;->a()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    const-string v14, "steps"

    .line 283
    .line 284
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    const-string v14, "getJSONArray(...)"

    .line 289
    .line 290
    invoke-static {v13, v14}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    const/16 v16, 0x1

    .line 298
    .line 299
    add-int/lit8 v14, v14, -0x1

    .line 300
    .line 301
    if-ne v12, v14, :cond_6

    .line 302
    .line 303
    const/4 v12, 0x1

    .line 304
    goto :goto_7

    .line 305
    :cond_6
    const/4 v12, 0x0

    .line 306
    :goto_7
    invoke-static {v13, v12}, LcN0;->b(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-static {v11, v12}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    move-object/from16 v26, v6

    .line 316
    .line 317
    const/16 v16, 0x1

    .line 318
    .line 319
    goto/16 :goto_12

    .line 320
    .line 321
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    const/4 v12, 0x0

    .line 331
    :cond_8
    :goto_8
    if-ge v12, v9, :cond_9

    .line 332
    .line 333
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    const/16 v16, 0x1

    .line 338
    .line 339
    add-int/lit8 v12, v12, 0x1

    .line 340
    .line 341
    move-object v14, v13

    .line 342
    check-cast v14, LPm1;

    .line 343
    .line 344
    iget-object v14, v14, LPm1;->b:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v14}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-nez v14, :cond_8

    .line 351
    .line 352
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_9
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    const/4 v13, 0x0

    .line 366
    :goto_9
    if-ge v13, v12, :cond_b

    .line 367
    .line 368
    :try_start_1
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 372
    const/16 v16, 0x1

    .line 373
    .line 374
    add-int/lit8 v13, v13, 0x1

    .line 375
    .line 376
    :try_start_2
    move-object v7, v14

    .line 377
    check-cast v7, LPm1;

    .line 378
    .line 379
    iget-object v7, v7, LPm1;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    if-nez v17, :cond_a

    .line 386
    .line 387
    new-instance v15, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v9, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-object/from16 v17, v15

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    :goto_a
    move-object/from16 v26, v6

    .line 400
    .line 401
    goto/16 :goto_12

    .line 402
    .line 403
    :cond_a
    :goto_b
    move-object/from16 v7, v17

    .line 404
    .line 405
    check-cast v7, Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    goto :goto_9

    .line 413
    :catchall_2
    move-exception v0

    .line 414
    const/16 v16, 0x1

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_b
    const/16 v16, 0x1

    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Ljava/lang/Iterable;

    .line 424
    .line 425
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-nez v8, :cond_c

    .line 434
    .line 435
    move-object v13, v0

    .line 436
    move-object/from16 v25, v2

    .line 437
    .line 438
    move-object/from16 v26, v6

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    goto/16 :goto_f

    .line 442
    .line 443
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-nez v9, :cond_d

    .line 452
    .line 453
    move-object v13, v0

    .line 454
    move-object/from16 v25, v2

    .line 455
    .line 456
    move-object/from16 v26, v6

    .line 457
    .line 458
    goto/16 :goto_f

    .line 459
    .line 460
    :cond_d
    move-object v9, v8

    .line 461
    check-cast v9, Ljava/util/Map$Entry;

    .line 462
    .line 463
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    check-cast v9, Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    const-wide/16 v14, 0x0

    .line 474
    .line 475
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v17

    .line 479
    if-eqz v17, :cond_e

    .line 480
    .line 481
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v17

    .line 485
    move-object/from16 v12, v17

    .line 486
    .line 487
    check-cast v12, LPm1;

    .line 488
    .line 489
    iget-wide v12, v12, LPm1;->d:D

    .line 490
    .line 491
    add-double/2addr v14, v12

    .line 492
    goto :goto_c

    .line 493
    :cond_e
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    move-object v12, v9

    .line 498
    check-cast v12, Ljava/util/Map$Entry;

    .line 499
    .line 500
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    check-cast v12, Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    move-object v13, v0

    .line 511
    const-wide/16 v0, 0x0

    .line 512
    .line 513
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v17

    .line 517
    if-eqz v17, :cond_f

    .line 518
    .line 519
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v17

    .line 523
    move-object/from16 v25, v2

    .line 524
    .line 525
    move-object/from16 v2, v17

    .line 526
    .line 527
    check-cast v2, LPm1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 528
    .line 529
    move-object/from16 v26, v6

    .line 530
    .line 531
    move-object/from16 v17, v7

    .line 532
    .line 533
    :try_start_3
    iget-wide v6, v2, LPm1;->d:D

    .line 534
    .line 535
    add-double/2addr v0, v6

    .line 536
    move-object/from16 v7, v17

    .line 537
    .line 538
    move-object/from16 v2, v25

    .line 539
    .line 540
    move-object/from16 v6, v26

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_f
    move-object/from16 v25, v2

    .line 544
    .line 545
    move-object/from16 v26, v6

    .line 546
    .line 547
    move-object/from16 v17, v7

    .line 548
    .line 549
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-gez v2, :cond_10

    .line 554
    .line 555
    move-wide v14, v0

    .line 556
    move-object v8, v9

    .line 557
    :cond_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_13

    .line 562
    .line 563
    :goto_f
    check-cast v8, Ljava/util/Map$Entry;

    .line 564
    .line 565
    if-eqz v8, :cond_11

    .line 566
    .line 567
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/String;

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :catchall_3
    move-exception v0

    .line 575
    goto :goto_12

    .line 576
    :cond_11
    const/4 v0, 0x0

    .line 577
    :goto_10
    if-nez v0, :cond_12

    .line 578
    .line 579
    move-object/from16 v24, v10

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_12
    move-object/from16 v24, v0

    .line 583
    .line 584
    :goto_11
    new-instance v17, Lt61;

    .line 585
    .line 586
    const-string v0, "geometry"

    .line 587
    .line 588
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const-string v1, "getString(...)"

    .line 593
    .line 594
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, LNJ0;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v18

    .line 601
    const-string v0, "distance"

    .line 602
    .line 603
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 604
    .line 605
    .line 606
    move-result-wide v19

    .line 607
    const-string v0, "duration"

    .line 608
    .line 609
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 610
    .line 611
    .line 612
    move-result-wide v21

    .line 613
    move-object/from16 v23, v11

    .line 614
    .line 615
    invoke-direct/range {v17 .. v24}, Lt61;-><init>(Ljava/util/ArrayList;DDLjava/util/ArrayList;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v0, v17

    .line 619
    .line 620
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 621
    .line 622
    .line 623
    const/4 v7, 0x0

    .line 624
    move-object/from16 v1, p0

    .line 625
    .line 626
    move-object v0, v13

    .line 627
    move-object/from16 v2, v25

    .line 628
    .line 629
    move-object/from16 v6, v26

    .line 630
    .line 631
    goto/16 :goto_5

    .line 632
    .line 633
    :cond_13
    move-object/from16 v1, p0

    .line 634
    .line 635
    move-object v0, v13

    .line 636
    move-object/from16 v7, v17

    .line 637
    .line 638
    move-object/from16 v2, v25

    .line 639
    .line 640
    move-object/from16 v6, v26

    .line 641
    .line 642
    goto/16 :goto_d

    .line 643
    .line 644
    :cond_14
    move-object/from16 v26, v6

    .line 645
    .line 646
    const/16 v16, 0x1

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :goto_12
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    :goto_13
    instance-of v0, v3, Lg51;

    .line 654
    .line 655
    if-eqz v0, :cond_15

    .line 656
    .line 657
    move-object/from16 v6, v26

    .line 658
    .line 659
    goto :goto_14

    .line 660
    :cond_15
    move-object v6, v3

    .line 661
    :goto_14
    check-cast v6, Ljava/util/List;

    .line 662
    .line 663
    :goto_15
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_16

    .line 668
    .line 669
    return-object v6

    .line 670
    :cond_16
    const/4 v0, 0x1

    .line 671
    move-object/from16 v1, p0

    .line 672
    .line 673
    goto/16 :goto_3

    .line 674
    .line 675
    :cond_17
    move-object/from16 v26, v6

    .line 676
    .line 677
    if-eqz v0, :cond_18

    .line 678
    .line 679
    move-object/from16 v6, v26

    .line 680
    .line 681
    goto :goto_16

    .line 682
    :cond_18
    const/4 v6, 0x0

    .line 683
    :goto_16
    return-object v6
.end method
