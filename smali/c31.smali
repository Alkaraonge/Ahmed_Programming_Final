.class public final Lc31;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LFE1;

.field public n:LFG0;

.field public o:Landroid/content/Context;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc31;->r:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, Lc31;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc31;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc31;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lc31;

    .line 2
    .line 3
    iget-object v1, p0, Lc31;->r:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lc31;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lc31;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "trips_since"

    .line 6
    .line 7
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 8
    .line 9
    iget v5, v1, Lc31;->p:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "byd"

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    if-ne v5, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lc31;->o:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v5, v1, Lc31;->n:LFG0;

    .line 21
    .line 22
    iget-object v8, v1, Lc31;->m:LFE1;

    .line 23
    .line 24
    iget-object v9, v1, Lc31;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, LbL;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v9, v8

    .line 32
    move-object v8, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v1, Lc31;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LbL;

    .line 48
    .line 49
    iget-object v8, v1, Lc31;->r:Landroid/content/Context;

    .line 50
    .line 51
    const-string v9, "c"

    .line 52
    .line 53
    invoke-static {v8, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v10, "car_host"

    .line 61
    .line 62
    invoke-interface {v9, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    if-nez v12, :cond_2

    .line 67
    .line 68
    :goto_0
    move-object v11, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v10, "car_key"

    .line 71
    .line 72
    invoke-interface {v9, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    if-nez v14, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v11, LFE1;

    .line 80
    .line 81
    const-string v10, "car_port"

    .line 82
    .line 83
    const/16 v13, 0x223d

    .line 84
    .line 85
    invoke-interface {v9, v10, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v10, "car_name"

    .line 90
    .line 91
    invoke-interface {v9, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    const-string v10, "Car"

    .line 98
    .line 99
    :cond_4
    move-object v15, v10

    .line 100
    const-string v10, "car_bt"

    .line 101
    .line 102
    invoke-interface {v9, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    const-string v10, "car_relay"

    .line 107
    .line 108
    invoke-interface {v9, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    invoke-direct/range {v11 .. v17}, LFE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    if-nez v11, :cond_5

    .line 116
    .line 117
    return-object v6

    .line 118
    :cond_5
    sget-object v9, Le31;->c:LFG0;

    .line 119
    .line 120
    iput-object v5, v1, Lc31;->q:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v11, v1, Lc31;->m:LFE1;

    .line 123
    .line 124
    iput-object v9, v1, Lc31;->n:LFG0;

    .line 125
    .line 126
    iput-object v8, v1, Lc31;->o:Landroid/content/Context;

    .line 127
    .line 128
    iput v3, v1, Lc31;->p:I

    .line 129
    .line 130
    invoke-virtual {v9, v1}, LFG0;->d(LZJ;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-ne v5, v0, :cond_6

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    move-object v5, v9

    .line 138
    move-object v9, v11

    .line 139
    :goto_2
    :try_start_0
    sget-object v0, LIx1;->a:LHP0;

    .line 140
    .line 141
    invoke-static {v8}, LIx1;->a(Landroid/content/Context;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v8, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-wide/16 v10, 0x0

    .line 150
    .line 151
    invoke-interface {v0, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    new-instance v0, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    cmp-long v14, v12, v10

    .line 165
    .line 166
    if-lez v14, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object v0, v6

    .line 170
    :goto_3
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    const-wide/32 v16, 0xf731400

    .line 177
    .line 178
    .line 179
    sub-long v12, v12, v16

    .line 180
    .line 181
    new-instance v0, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_4
    move-object v1, v5

    .line 188
    goto/16 :goto_1b

    .line 189
    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object v0, v6

    .line 193
    :goto_5
    new-instance v12, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_c

    .line 207
    .line 208
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    move-object v3, v14

    .line 215
    check-cast v3, Lnx1;

    .line 216
    .line 217
    iget-object v10, v3, Lnx1;->g:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v10, :cond_a

    .line 220
    .line 221
    iget-object v3, v3, Lnx1;->h:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v3, :cond_9

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    const/4 v3, 0x0

    .line 227
    goto :goto_8

    .line 228
    :cond_a
    :goto_7
    const/4 v3, 0x1

    .line 229
    :goto_8
    if-eqz v3, :cond_b

    .line 230
    .line 231
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_b
    const/4 v3, 0x1

    .line 235
    const-wide/16 v10, 0x0

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    const/16 v16, 0x1

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_d

    .line 249
    .line 250
    move-object v12, v6

    .line 251
    goto :goto_a

    .line 252
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Lnx1;

    .line 257
    .line 258
    iget-wide v10, v10, Lnx1;->b:J

    .line 259
    .line 260
    new-instance v12, Ljava/lang/Long;

    .line 261
    .line 262
    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 263
    .line 264
    .line 265
    :cond_e
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_f

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Lnx1;

    .line 276
    .line 277
    iget-wide v10, v10, Lnx1;->b:J

    .line 278
    .line 279
    new-instance v13, Ljava/lang/Long;

    .line 280
    .line 281
    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v13}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-lez v10, :cond_e

    .line 289
    .line 290
    move-object v12, v13

    .line 291
    goto :goto_9

    .line 292
    :cond_f
    :goto_a
    const/4 v3, 0x2

    .line 293
    new-array v3, v3, [Ljava/lang/Long;

    .line 294
    .line 295
    aput-object v0, v3, v2

    .line 296
    .line 297
    aput-object v12, v3, v16

    .line 298
    .line 299
    invoke-static {v3}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LTC;->E0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Long;

    .line 308
    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    goto :goto_b

    .line 316
    :cond_10
    const-wide/16 v10, 0x0

    .line 317
    .line 318
    :goto_b
    sget-object v0, Le31;->a:Le31;

    .line 319
    .line 320
    const-string v0, "GET"

    .line 321
    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v12, "/api/trips?since="

    .line 328
    .line 329
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const/4 v12, 0x0

    .line 340
    const v13, 0xea60

    .line 341
    .line 342
    .line 343
    const/16 v14, 0x60

    .line 344
    .line 345
    move-object v10, v0

    .line 346
    invoke-static/range {v9 .. v14}, Le31;->h(LFE1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LrP0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v3, v0, LrP0;->h:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ljava/lang/String;

    .line 361
    .line 362
    const/16 v10, 0xc8

    .line 363
    .line 364
    if-ne v3, v10, :cond_24

    .line 365
    .line 366
    new-instance v3, Lorg/json/JSONObject;

    .line 367
    .line 368
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "trips"

    .line 372
    .line 373
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-instance v11, Lorg/json/JSONArray;

    .line 378
    .line 379
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    const/4 v6, 0x0

    .line 387
    const-wide/16 v13, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    :goto_c
    if-ge v6, v12, :cond_21

    .line 392
    .line 393
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v10, "getJSONObject(...)"

    .line 398
    .line 399
    invoke-static {v0, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LBv1;->e(Lorg/json/JSONObject;)Lnx1;

    .line 403
    .line 404
    .line 405
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    if-nez v0, :cond_11

    .line 407
    .line 408
    move-object/from16 v19, v3

    .line 409
    .line 410
    :goto_d
    move-object v10, v11

    .line 411
    move/from16 v22, v12

    .line 412
    .line 413
    const/16 v3, 0xc8

    .line 414
    .line 415
    goto/16 :goto_16

    .line 416
    .line 417
    :cond_11
    iget-object v10, v0, Lnx1;->a:Ljava/lang/String;

    .line 418
    .line 419
    move-object/from16 v19, v3

    .line 420
    .line 421
    :try_start_1
    iget-wide v2, v0, Lnx1;->b:J

    .line 422
    .line 423
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    sget-object v13, LIx1;->a:LHP0;

    .line 428
    .line 429
    const-string v13, "id"

    .line 430
    .line 431
    invoke-static {v10, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    invoke-virtual {v8, v7, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    sget-object v13, LV10;->h:LV10;

    .line 440
    .line 441
    const-string v1, "trips_deleted"

    .line 442
    .line 443
    invoke-interface {v14, v1, v13}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-nez v1, :cond_12

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_12
    move-object v13, v1

    .line 451
    :goto_e
    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_13

    .line 456
    .line 457
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458
    .line 459
    .line 460
    move-wide v13, v2

    .line 461
    goto :goto_d

    .line 462
    :cond_13
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-eqz v13, :cond_15

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    move-object v14, v13

    .line 477
    check-cast v14, Lnx1;

    .line 478
    .line 479
    iget-object v14, v14, Lnx1;->a:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v14, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    if-eqz v14, :cond_14

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_15
    const/4 v13, 0x0

    .line 489
    :goto_f
    move-object v1, v13

    .line 490
    check-cast v1, Lnx1;

    .line 491
    .line 492
    iget-object v13, v0, Lnx1;->g:Ljava/lang/String;

    .line 493
    .line 494
    if-nez v13, :cond_17

    .line 495
    .line 496
    if-eqz v1, :cond_16

    .line 497
    .line 498
    iget-object v13, v1, Lnx1;->g:Ljava/lang/String;

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_16
    const/4 v13, 0x0

    .line 502
    :cond_17
    :goto_10
    iget-object v14, v0, Lnx1;->h:Ljava/lang/String;

    .line 503
    .line 504
    if-nez v14, :cond_18

    .line 505
    .line 506
    if-eqz v1, :cond_19

    .line 507
    .line 508
    iget-object v14, v1, Lnx1;->h:Ljava/lang/String;

    .line 509
    .line 510
    :cond_18
    move-wide/from16 v20, v2

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_19
    move-wide/from16 v20, v2

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    :goto_11
    const/16 v2, 0xf3f

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    invoke-static {v0, v13, v14, v3, v2}, Lnx1;->a(Lnx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lnx1;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    sget-object v0, LIx1;->a:LHP0;

    .line 524
    .line 525
    invoke-static {v8, v10}, LIx1;->e(Landroid/content/Context;Ljava/lang/String;)Lnx1;

    .line 526
    .line 527
    .line 528
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    if-nez v0, :cond_1c

    .line 530
    .line 531
    :try_start_2
    sget-object v0, Le31;->a:Le31;

    .line 532
    .line 533
    const-string v0, "GET"

    .line 534
    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string v13, "/api/trip?id="

    .line 541
    .line 542
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 552
    move v13, v12

    .line 553
    const/4 v12, 0x0

    .line 554
    move v14, v13

    .line 555
    const v13, 0xea60

    .line 556
    .line 557
    .line 558
    move/from16 v22, v14

    .line 559
    .line 560
    const/16 v14, 0x60

    .line 561
    .line 562
    move-object/from16 v24, v10

    .line 563
    .line 564
    move-object/from16 v23, v11

    .line 565
    .line 566
    move-object v10, v0

    .line 567
    move-object v11, v3

    .line 568
    const/16 v3, 0xc8

    .line 569
    .line 570
    :try_start_3
    invoke-static/range {v9 .. v14}, Le31;->h(LFE1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LrP0;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v10, v0, LrP0;->h:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v10, Ljava/lang/Number;

    .line 577
    .line 578
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Ljava/lang/String;

    .line 585
    .line 586
    if-ne v10, v3, :cond_1a

    .line 587
    .line 588
    new-instance v10, Lorg/json/JSONObject;

    .line 589
    .line 590
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v10}, LBv1;->e(Lorg/json/JSONObject;)Lnx1;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_1a

    .line 598
    .line 599
    iget-object v0, v0, Lnx1;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_1a
    const/4 v0, 0x0

    .line 603
    goto :goto_13

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    goto :goto_12

    .line 606
    :catchall_2
    move-exception v0

    .line 607
    move-object/from16 v24, v10

    .line 608
    .line 609
    move-object/from16 v23, v11

    .line 610
    .line 611
    move/from16 v22, v12

    .line 612
    .line 613
    const/16 v3, 0xc8

    .line 614
    .line 615
    :goto_12
    :try_start_4
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_13
    instance-of v10, v0, Lg51;

    .line 620
    .line 621
    if-eqz v10, :cond_1b

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    :cond_1b
    check-cast v0, Ljava/lang/String;

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_1c
    move-object/from16 v24, v10

    .line 628
    .line 629
    move-object/from16 v23, v11

    .line 630
    .line 631
    move/from16 v22, v12

    .line 632
    .line 633
    const/16 v3, 0xc8

    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    :goto_14
    invoke-virtual {v2}, Lnx1;->b()Lnx1;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    invoke-static {v1, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_1d

    .line 645
    .line 646
    if-eqz v0, :cond_1f

    .line 647
    .line 648
    :cond_1d
    sget-object v1, LIx1;->a:LHP0;

    .line 649
    .line 650
    if-nez v0, :cond_1e

    .line 651
    .line 652
    const-string v0, ""

    .line 653
    .line 654
    :cond_1e
    const/16 v1, 0xdff

    .line 655
    .line 656
    const/4 v10, 0x0

    .line 657
    invoke-static {v2, v10, v10, v0, v1}, Lnx1;->a(Lnx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lnx1;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v8, v0}, LIx1;->g(Landroid/content/Context;Lnx1;)V

    .line 662
    .line 663
    .line 664
    move/from16 v2, v18

    .line 665
    .line 666
    add-int/lit8 v18, v2, 0x1

    .line 667
    .line 668
    :cond_1f
    sget-object v0, LIx1;->a:LHP0;

    .line 669
    .line 670
    move-object/from16 v1, v24

    .line 671
    .line 672
    invoke-static {v8, v1}, LIx1;->e(Landroid/content/Context;Ljava/lang/String;)Lnx1;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_20

    .line 677
    .line 678
    move-object/from16 v10, v23

    .line 679
    .line 680
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 681
    .line 682
    .line 683
    goto :goto_15

    .line 684
    :cond_20
    move-object/from16 v10, v23

    .line 685
    .line 686
    :goto_15
    move-wide/from16 v13, v20

    .line 687
    .line 688
    :goto_16
    add-int/lit8 v6, v6, 0x1

    .line 689
    .line 690
    move-object/from16 v1, p0

    .line 691
    .line 692
    move-object v11, v10

    .line 693
    move-object/from16 v3, v19

    .line 694
    .line 695
    move/from16 v12, v22

    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    const/16 v10, 0xc8

    .line 699
    .line 700
    goto/16 :goto_c

    .line 701
    .line 702
    :cond_21
    move-object v10, v11

    .line 703
    move/from16 v2, v18

    .line 704
    .line 705
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 706
    .line 707
    .line 708
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 709
    if-lez v0, :cond_22

    .line 710
    .line 711
    :try_start_5
    sget-object v0, Le31;->a:Le31;

    .line 712
    .line 713
    const-string v0, "POST"

    .line 714
    .line 715
    const-string v11, "/api/trips/ack"

    .line 716
    .line 717
    new-instance v1, Lorg/json/JSONObject;

    .line 718
    .line 719
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 720
    .line 721
    .line 722
    const-string v3, "ids"

    .line 723
    .line 724
    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 732
    move-wide v15, v13

    .line 733
    const/16 v14, 0x70

    .line 734
    .line 735
    const/4 v13, 0x0

    .line 736
    move-object v10, v0

    .line 737
    move-object v1, v5

    .line 738
    move-wide v5, v15

    .line 739
    :try_start_6
    invoke-static/range {v9 .. v14}, Le31;->h(LFE1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LrP0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 740
    .line 741
    .line 742
    :goto_17
    const/4 v13, 0x0

    .line 743
    goto :goto_19

    .line 744
    :catchall_3
    move-exception v0

    .line 745
    goto :goto_18

    .line 746
    :catchall_4
    move-exception v0

    .line 747
    move-object v1, v5

    .line 748
    move-wide v5, v13

    .line 749
    :goto_18
    :try_start_7
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 750
    .line 751
    .line 752
    goto :goto_17

    .line 753
    :catchall_5
    move-exception v0

    .line 754
    goto :goto_1b

    .line 755
    :cond_22
    move-object v1, v5

    .line 756
    move-wide v5, v13

    .line 757
    goto :goto_17

    .line 758
    :goto_19
    invoke-virtual {v8, v7, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const-wide/16 v9, 0x0

    .line 763
    .line 764
    invoke-interface {v0, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 765
    .line 766
    .line 767
    move-result-wide v9

    .line 768
    cmp-long v0, v5, v9

    .line 769
    .line 770
    if-lez v0, :cond_23

    .line 771
    .line 772
    invoke-virtual {v8, v7, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 785
    .line 786
    .line 787
    :cond_23
    new-instance v0, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 790
    .line 791
    .line 792
    :goto_1a
    move-object v3, v0

    .line 793
    goto :goto_1c

    .line 794
    :cond_24
    move-object v1, v5

    .line 795
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 796
    .line 797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    const-string v4, "status "

    .line 803
    .line 804
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 822
    :goto_1b
    :try_start_8
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    goto :goto_1a

    .line 827
    :goto_1c
    instance-of v0, v3, Lg51;

    .line 828
    .line 829
    if-eqz v0, :cond_25

    .line 830
    .line 831
    const/4 v3, 0x0

    .line 832
    :cond_25
    check-cast v3, Ljava/lang/Integer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 833
    .line 834
    const/4 v10, 0x0

    .line 835
    invoke-virtual {v1, v10}, LFG0;->f(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    return-object v3

    .line 839
    :catchall_6
    move-exception v0

    .line 840
    const/4 v10, 0x0

    .line 841
    invoke-virtual {v1, v10}, LFG0;->f(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    throw v0
.end method
