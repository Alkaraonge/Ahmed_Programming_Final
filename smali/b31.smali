.class public final Lb31;
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
    iput-object p1, p0, Lb31;->r:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, Lb31;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb31;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb31;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lb31;

    .line 2
    .line 3
    iget-object v1, p0, Lb31;->r:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lb31;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lb31;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "status "

    .line 7
    .line 8
    sget-object v4, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 9
    .line 10
    iget v5, v1, Lb31;->p:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    if-ne v5, v2, :cond_0

    .line 17
    .line 18
    iget-object v4, v1, Lb31;->o:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v5, v1, Lb31;->n:LFG0;

    .line 21
    .line 22
    iget-object v8, v1, Lb31;->m:LFE1;

    .line 23
    .line 24
    iget-object v9, v1, Lb31;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, LbL;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, Lb31;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LbL;

    .line 47
    .line 48
    iget-object v8, v1, Lb31;->r:Landroid/content/Context;

    .line 49
    .line 50
    const-string v9, "c"

    .line 51
    .line 52
    invoke-static {v8, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v9, "byd"

    .line 56
    .line 57
    invoke-virtual {v8, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v10, "car_host"

    .line 62
    .line 63
    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    if-nez v12, :cond_2

    .line 68
    .line 69
    :goto_0
    move-object v11, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v10, "car_key"

    .line 72
    .line 73
    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    if-nez v14, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v11, LFE1;

    .line 81
    .line 82
    const-string v10, "car_port"

    .line 83
    .line 84
    const/16 v13, 0x223d

    .line 85
    .line 86
    invoke-interface {v9, v10, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v10, "car_name"

    .line 91
    .line 92
    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-nez v10, :cond_4

    .line 97
    .line 98
    const-string v10, "Car"

    .line 99
    .line 100
    :cond_4
    move-object v15, v10

    .line 101
    const-string v10, "car_bt"

    .line 102
    .line 103
    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    const-string v10, "car_relay"

    .line 108
    .line 109
    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    invoke-direct/range {v11 .. v17}, LFE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    if-nez v11, :cond_5

    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    sget-object v9, Le31;->f:LFG0;

    .line 122
    .line 123
    iput-object v5, v1, Lb31;->q:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v11, v1, Lb31;->m:LFE1;

    .line 126
    .line 127
    iput-object v9, v1, Lb31;->n:LFG0;

    .line 128
    .line 129
    iput-object v8, v1, Lb31;->o:Landroid/content/Context;

    .line 130
    .line 131
    iput v2, v1, Lb31;->p:I

    .line 132
    .line 133
    invoke-virtual {v9, v1}, LFG0;->d(LZJ;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-ne v5, v4, :cond_6

    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_6
    move-object v4, v8

    .line 141
    move-object v5, v9

    .line 142
    move-object v8, v11

    .line 143
    :goto_2
    :try_start_0
    sget-object v9, Le31;->a:Le31;

    .line 144
    .line 145
    const-string v9, "POST"

    .line 146
    .line 147
    const-string v10, "/api/sync"

    .line 148
    .line 149
    invoke-static {v4}, LbS;->R(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const/16 v13, 0x70

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-static/range {v8 .. v13}, Le31;->h(LFE1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LrP0;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object v10, v9, LrP0;->h:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v10, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    iget-object v9, v9, LrP0;->j:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, Ljava/lang/String;

    .line 175
    .line 176
    if-ne v10, v0, :cond_12

    .line 177
    .line 178
    new-instance v3, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v3, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v3}, LbS;->y(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    .line 185
    .line 186
    :try_start_1
    const-string v9, "needAudio"

    .line 187
    .line 188
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-eqz v9, :cond_7

    .line 193
    .line 194
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 195
    .line 196
    .line 197
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    goto :goto_3

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_7
    const/4 v10, 0x0

    .line 203
    :goto_3
    const/4 v11, 0x0

    .line 204
    :goto_4
    const-string v12, "/api/sync/audio?id="

    .line 205
    .line 206
    if-ge v11, v10, :cond_c

    .line 207
    .line 208
    :try_start_2
    sget-object v13, LvZ;->a:LHP0;

    .line 209
    .line 210
    invoke-static {v4}, LvZ;->t(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    const/4 v15, 0x0

    .line 219
    :goto_5
    if-ge v15, v14, :cond_9

    .line 220
    .line 221
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    add-int/2addr v15, v2

    .line 226
    const/16 v17, 0x1

    .line 227
    .line 228
    move-object/from16 v2, v16

    .line 229
    .line 230
    check-cast v2, Lo21;

    .line 231
    .line 232
    iget-object v2, v2, Lo21;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v9}, LDk0;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v2, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    const/4 v2, 0x1

    .line 249
    const/4 v6, 0x0

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    const/16 v17, 0x1

    .line 252
    .line 253
    move-object/from16 v16, v7

    .line 254
    .line 255
    :goto_6
    move-object/from16 v2, v16

    .line 256
    .line 257
    check-cast v2, Lo21;

    .line 258
    .line 259
    if-nez v2, :cond_b

    .line 260
    .line 261
    :cond_a
    move-object/from16 v19, v9

    .line 262
    .line 263
    move v6, v10

    .line 264
    move v2, v11

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    sget-object v6, LvZ;->a:LHP0;

    .line 267
    .line 268
    invoke-static {v4, v2}, LvZ;->s(Landroid/content/Context;Lo21;)Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_a

    .line 277
    .line 278
    sget-object v13, Le31;->a:Le31;

    .line 279
    .line 280
    iget-object v2, v2, Lo21;->a:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v13, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v6}, Le60;->O(Ljava/io/File;)[B

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    move-object v12, v9

    .line 302
    const-string v9, "POST"

    .line 303
    .line 304
    move-object v13, v12

    .line 305
    const-string v12, "audio/wav"

    .line 306
    .line 307
    move-object v14, v13

    .line 308
    const v13, 0xea60

    .line 309
    .line 310
    .line 311
    move-object v15, v14

    .line 312
    const/4 v14, 0x0

    .line 313
    const/16 v16, 0x1c0

    .line 314
    .line 315
    move-object/from16 v19, v15

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    move/from16 v21, v10

    .line 319
    .line 320
    move-object v10, v2

    .line 321
    move v2, v11

    .line 322
    move-object v11, v6

    .line 323
    move/from16 v6, v21

    .line 324
    .line 325
    invoke-static/range {v8 .. v16}, Le31;->k(LFE1;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;IZZI)LrP0;

    .line 326
    .line 327
    .line 328
    :goto_7
    add-int/lit8 v11, v2, 0x1

    .line 329
    .line 330
    move v10, v6

    .line 331
    move-object/from16 v9, v19

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    const/4 v6, 0x0

    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_c
    const/16 v17, 0x1

    .line 338
    .line 339
    sget-object v2, LvZ;->a:LHP0;

    .line 340
    .line 341
    invoke-static {v4}, LvZ;->t(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v6, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    const/4 v10, 0x0

    .line 355
    :cond_d
    :goto_8
    if-ge v10, v9, :cond_e

    .line 356
    .line 357
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    add-int/lit8 v10, v10, 0x1

    .line 362
    .line 363
    move-object v13, v11

    .line 364
    check-cast v13, Lo21;

    .line 365
    .line 366
    sget-object v14, LvZ;->a:LHP0;

    .line 367
    .line 368
    invoke-static {v4, v13}, LvZ;->s(Landroid/content/Context;Lo21;)Ljava/io/File;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-nez v13, :cond_d

    .line 377
    .line 378
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/4 v9, 0x0

    .line 387
    :goto_9
    if-ge v9, v2, :cond_10

    .line 388
    .line 389
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    add-int/lit8 v18, v9, 0x1

    .line 394
    .line 395
    check-cast v10, Lo21;

    .line 396
    .line 397
    sget-object v9, Le31;->a:Le31;

    .line 398
    .line 399
    iget-object v9, v10, Lo21;->a:Ljava/lang/String;

    .line 400
    .line 401
    new-instance v11, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    sget-object v11, LvZ;->a:LHP0;

    .line 417
    .line 418
    invoke-static {v4, v10}, LvZ;->s(Landroid/content/Context;Lo21;)Ljava/io/File;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    const/4 v14, 0x0

    .line 423
    const/16 v16, 0x1c0

    .line 424
    .line 425
    move-object v11, v10

    .line 426
    move-object v10, v9

    .line 427
    const-string v9, "GET"

    .line 428
    .line 429
    move-object v13, v11

    .line 430
    const/4 v11, 0x0

    .line 431
    move-object v15, v12

    .line 432
    const/4 v12, 0x0

    .line 433
    move-object/from16 v19, v13

    .line 434
    .line 435
    const v13, 0xea60

    .line 436
    .line 437
    .line 438
    move-object/from16 v20, v15

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    invoke-static/range {v8 .. v16}, Le31;->k(LFE1;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;IZZI)LrP0;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    iget-object v10, v9, LrP0;->h:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v10, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    iget-object v9, v9, LrP0;->j:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v9, [B

    .line 456
    .line 457
    if-eq v10, v0, :cond_f

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_f
    new-instance v10, Ljava/io/File;

    .line 461
    .line 462
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    const-string v12, ".part"

    .line 467
    .line 468
    invoke-static {v11, v12}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v10, v9}, Le60;->R(Ljava/io/File;[B)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v11, v19

    .line 479
    .line 480
    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 481
    .line 482
    .line 483
    :goto_a
    move/from16 v9, v18

    .line 484
    .line 485
    move-object/from16 v12, v20

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_10
    const-string v0, "elog"

    .line 489
    .line 490
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    sget-object v0, LQ20;->a:LQ20;

    .line 495
    .line 496
    invoke-static {v4}, LQ20;->c(Landroid/content/Context;)LS1;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, LS1;->F()J

    .line 501
    .line 502
    .line 503
    move-result-wide v9

    .line 504
    cmp-long v0, v2, v9

    .line 505
    .line 506
    if-eqz v0, :cond_11

    .line 507
    .line 508
    invoke-static {v4, v8}, Le31;->a(Landroid/content/Context;LFE1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :goto_b
    :try_start_3
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 513
    .line 514
    .line 515
    :cond_11
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :catchall_1
    move-exception v0

    .line 519
    goto :goto_d

    .line 520
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 542
    :goto_d
    :try_start_4
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 547
    .line 548
    instance-of v3, v0, Lg51;

    .line 549
    .line 550
    if-eqz v3, :cond_13

    .line 551
    .line 552
    move-object v0, v2

    .line 553
    :cond_13
    check-cast v0, Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 554
    .line 555
    invoke-virtual {v5, v7}, LFG0;->f(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :catchall_2
    move-exception v0

    .line 560
    invoke-virtual {v5, v7}, LFG0;->f(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    throw v0
.end method
