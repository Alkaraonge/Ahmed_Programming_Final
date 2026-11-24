.class public final Ld31;
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
    iput-object p1, p0, Ld31;->n:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, Ld31;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld31;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld31;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ld31;

    .line 2
    .line 3
    iget-object v1, p0, Ld31;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ld31;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Ld31;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v0, "status "

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, Ld31;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LbL;

    .line 12
    .line 13
    iget-object v3, v1, Ld31;->n:Landroid/content/Context;

    .line 14
    .line 15
    const-string v4, "c"

    .line 16
    .line 17
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "byd"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "car_host"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    :goto_0
    move-object v9, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v5, "car_key"

    .line 39
    .line 40
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    if-nez v11, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v8, LFE1;

    .line 48
    .line 49
    const-string v5, "car_port"

    .line 50
    .line 51
    const/16 v10, 0x223d

    .line 52
    .line 53
    invoke-interface {v3, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const-string v5, "car_name"

    .line 58
    .line 59
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    const-string v5, "Car"

    .line 66
    .line 67
    :cond_2
    move-object v12, v5

    .line 68
    const-string v5, "car_bt"

    .line 69
    .line 70
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v5, "car_relay"

    .line 75
    .line 76
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-direct/range {v8 .. v14}, LFE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v9, v8

    .line 84
    :goto_1
    if-nez v9, :cond_3

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    iget-object v3, v9, LFE1;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v3, v9, LFE1;->e:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    sget-object v3, Le31;->g:LTs0;

    .line 105
    .line 106
    iget-object v3, v3, LTs0;->b:LSs0;

    .line 107
    .line 108
    sget-object v5, LSs0;->SERVER:LSs0;

    .line 109
    .line 110
    if-ne v3, v5, :cond_5

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    sget-object v3, LbE1;->b:Lim1;

    .line 116
    .line 117
    iget-object v3, v1, Ld31;->n:Landroid/content/Context;

    .line 118
    .line 119
    const-string v5, "voice_sync"

    .line 120
    .line 121
    invoke-static {v6, v3, v4, v5}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v8, "dirty"

    .line 126
    .line 127
    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Ld31;->n:Landroid/content/Context;

    .line 135
    .line 136
    :try_start_0
    const-string v10, "GET"

    .line 137
    .line 138
    const-string v11, "/api/voice"

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/16 v14, 0x70

    .line 143
    .line 144
    invoke-static/range {v9 .. v14}, Le31;->h(LFE1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LrP0;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v11, v10, LrP0;->h:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v11, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    iget-object v10, v10, LrP0;->j:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v10, Ljava/lang/String;

    .line 159
    .line 160
    const/16 v12, 0xc8

    .line 161
    .line 162
    if-ne v11, v12, :cond_d

    .line 163
    .line 164
    sget-object v0, LgE1;->c:Ljava/util/Set;

    .line 165
    .line 166
    new-instance v0, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LBv1;->p(Lorg/json/JSONObject;)LgE1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v3}, LbE1;->d(Landroid/content/Context;)LgE1;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v10, v0}, LBv1;->s(LgE1;LgE1;)LBE1;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-object v11, v10, LBE1;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    iget-object v13, v10, LBE1;->b:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    add-int/2addr v11, v13

    .line 196
    if-ge v11, v2, :cond_6

    .line 197
    .line 198
    const/4 v11, 0x1

    .line 199
    :cond_6
    invoke-static {v3}, LbS0;->h(Landroid/content/Context;)Lfs1;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    iget-object v14, v10, LBE1;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    const/4 v14, 0x0

    .line 210
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 214
    const/16 v22, 0x1

    .line 215
    .line 216
    const-string v2, "lang"

    .line 217
    .line 218
    const-string v6, ")"

    .line 219
    .line 220
    const-string v7, "car refused ("

    .line 221
    .line 222
    const-string v12, "&i="

    .line 223
    .line 224
    const-string v15, "/api/voice/take?lang="

    .line 225
    .line 226
    if-eqz v16, :cond_8

    .line 227
    .line 228
    :try_start_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    move-object/from16 v20, v9

    .line 233
    .line 234
    move-object/from16 v9, v16

    .line 235
    .line 236
    check-cast v9, LfE1;

    .line 237
    .line 238
    sget-object v16, LbE1;->b:Lim1;

    .line 239
    .line 240
    move-object/from16 v16, v10

    .line 241
    .line 242
    sget-object v10, LYD1;->TO_CAR:LYD1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 243
    .line 244
    move-object/from16 v23, v8

    .line 245
    .line 246
    int-to-float v8, v14

    .line 247
    move/from16 v21, v8

    .line 248
    .line 249
    int-to-float v8, v11

    .line 250
    div-float v8, v21, v8

    .line 251
    .line 252
    :try_start_2
    invoke-static {v10, v8}, LbE1;->e(LYD1;F)V

    .line 253
    .line 254
    .line 255
    sget-object v8, Le31;->a:Le31;

    .line 256
    .line 257
    const-string v10, "POST"

    .line 258
    .line 259
    iget-object v8, v9, LfE1;->a:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v21, v10

    .line 262
    .line 263
    iget v10, v9, LfE1;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    .line 265
    move-object/from16 v25, v3

    .line 266
    .line 267
    move-object/from16 v24, v4

    .line 268
    .line 269
    :try_start_3
    iget-wide v3, v9, LfE1;->d:J

    .line 270
    .line 271
    move/from16 v26, v11

    .line 272
    .line 273
    new-instance v11, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v8, "&t="

    .line 291
    .line 292
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    iget-object v3, v9, LfE1;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v3}, LbE1;->c(Ljava/lang/String;)LGh1;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget v4, v9, LfE1;->b:I

    .line 309
    .line 310
    invoke-static {v3, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v3, v4}, Lfs1;->b(LGh1;I)Ljava/io/File;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Le60;->O(Ljava/io/File;)[B

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    move-object v2, v13

    .line 322
    const-string v13, "audio/wav"

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    move-object/from16 v3, v16

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v4, 0xc8

    .line 330
    .line 331
    const/16 v17, 0x1c0

    .line 332
    .line 333
    move v8, v14

    .line 334
    const v14, 0xea60

    .line 335
    .line 336
    .line 337
    move-object/from16 v27, v2

    .line 338
    .line 339
    move-object v2, v3

    .line 340
    move-object/from16 v9, v20

    .line 341
    .line 342
    move-object/from16 v10, v21

    .line 343
    .line 344
    move/from16 v3, v26

    .line 345
    .line 346
    invoke-static/range {v9 .. v17}, Le31;->k(LFE1;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;IZZI)LrP0;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    iget-object v10, v10, LrP0;->h:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v10, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-ne v10, v4, :cond_7

    .line 359
    .line 360
    add-int/lit8 v14, v8, 0x1

    .line 361
    .line 362
    move-object v10, v2

    .line 363
    move v11, v3

    .line 364
    move-object/from16 v8, v23

    .line 365
    .line 366
    move-object/from16 v4, v24

    .line 367
    .line 368
    move-object/from16 v3, v25

    .line 369
    .line 370
    move-object/from16 v13, v27

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    const/16 v12, 0xc8

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :catchall_1
    move-exception v0

    .line 411
    move-object/from16 v24, v4

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :catchall_2
    move-exception v0

    .line 416
    move-object/from16 v24, v4

    .line 417
    .line 418
    move-object/from16 v23, v8

    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_8
    move-object/from16 v25, v3

    .line 423
    .line 424
    move-object/from16 v24, v4

    .line 425
    .line 426
    move-object/from16 v23, v8

    .line 427
    .line 428
    move v3, v11

    .line 429
    move-object/from16 v27, v13

    .line 430
    .line 431
    move v8, v14

    .line 432
    const/16 v4, 0xc8

    .line 433
    .line 434
    iget-object v11, v10, LBE1;->b:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    move v14, v8

    .line 441
    const/4 v8, 0x0

    .line 442
    :goto_3
    if-ge v8, v13, :cond_b

    .line 443
    .line 444
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v16

    .line 448
    add-int/lit8 v8, v8, 0x1

    .line 449
    .line 450
    move-object/from16 v4, v16

    .line 451
    .line 452
    check-cast v4, LfE1;

    .line 453
    .line 454
    sget-object v16, LbE1;->b:Lim1;

    .line 455
    .line 456
    move/from16 v28, v8

    .line 457
    .line 458
    sget-object v8, LYD1;->FROM_CAR:LYD1;

    .line 459
    .line 460
    move-object/from16 v20, v9

    .line 461
    .line 462
    int-to-float v9, v14

    .line 463
    move/from16 v16, v9

    .line 464
    .line 465
    int-to-float v9, v3

    .line 466
    div-float v9, v16, v9

    .line 467
    .line 468
    invoke-static {v8, v9}, LbE1;->e(LYD1;F)V

    .line 469
    .line 470
    .line 471
    iget-object v8, v4, LfE1;->a:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v8}, LbE1;->c(Ljava/lang/String;)LGh1;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    new-instance v9, Ljava/io/File;

    .line 478
    .line 479
    move/from16 v29, v3

    .line 480
    .line 481
    iget v3, v4, LfE1;->b:I

    .line 482
    .line 483
    invoke-static {v8, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move/from16 v16, v13

    .line 487
    .line 488
    move-object/from16 v13, v27

    .line 489
    .line 490
    invoke-virtual {v13, v8, v3}, Lfs1;->b(LGh1;I)Ljava/io/File;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    move-object/from16 v27, v2

    .line 499
    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v3, ".sync"

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v2, Le31;->a:Le31;

    .line 521
    .line 522
    move-object v2, v10

    .line 523
    const-string v10, "GET"

    .line 524
    .line 525
    iget-object v3, v4, LfE1;->a:Ljava/lang/String;

    .line 526
    .line 527
    move-object/from16 v17, v2

    .line 528
    .line 529
    iget v2, v4, LfE1;->b:I

    .line 530
    .line 531
    move-object/from16 v18, v8

    .line 532
    .line 533
    new-instance v8, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object v3, v15

    .line 555
    const/4 v15, 0x0

    .line 556
    move/from16 v8, v16

    .line 557
    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    move-object/from16 v19, v17

    .line 561
    .line 562
    const/16 v17, 0x1c0

    .line 563
    .line 564
    move-object/from16 v21, v12

    .line 565
    .line 566
    const/4 v12, 0x0

    .line 567
    move-object/from16 v30, v13

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    move/from16 v31, v14

    .line 571
    .line 572
    const v14, 0xea60

    .line 573
    .line 574
    .line 575
    move/from16 v32, v8

    .line 576
    .line 577
    move/from16 v33, v31

    .line 578
    .line 579
    move-object v8, v3

    .line 580
    move-object/from16 v31, v11

    .line 581
    .line 582
    move-object/from16 v3, v21

    .line 583
    .line 584
    move-object v11, v2

    .line 585
    move-object/from16 v2, v19

    .line 586
    .line 587
    move-object/from16 v19, v9

    .line 588
    .line 589
    move-object/from16 v9, v20

    .line 590
    .line 591
    invoke-static/range {v9 .. v17}, Le31;->k(LFE1;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;IZZI)LrP0;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    iget-object v11, v10, LrP0;->h:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v11, Ljava/lang/Number;

    .line 598
    .line 599
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    iget-object v10, v10, LrP0;->j:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v10, [B

    .line 606
    .line 607
    const/16 v12, 0xc8

    .line 608
    .line 609
    if-ne v11, v12, :cond_a

    .line 610
    .line 611
    array-length v13, v10

    .line 612
    if-eqz v13, :cond_a

    .line 613
    .line 614
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    if-eqz v11, :cond_9

    .line 619
    .line 620
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 621
    .line 622
    .line 623
    :cond_9
    move-object/from16 v11, v19

    .line 624
    .line 625
    invoke-static {v11, v10}, Le60;->R(Ljava/io/File;[B)V

    .line 626
    .line 627
    .line 628
    iget v10, v4, LfE1;->b:I

    .line 629
    .line 630
    iget-wide v13, v4, LfE1;->d:J

    .line 631
    .line 632
    move-object/from16 v19, v11

    .line 633
    .line 634
    move-wide/from16 v20, v13

    .line 635
    .line 636
    move-object/from16 v17, v18

    .line 637
    .line 638
    move-object/from16 v16, v30

    .line 639
    .line 640
    move/from16 v18, v10

    .line 641
    .line 642
    invoke-virtual/range {v16 .. v21}, Lfs1;->c(LGh1;ILjava/io/File;J)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v30, v16

    .line 646
    .line 647
    add-int/lit8 v14, v33, 0x1

    .line 648
    .line 649
    move-object v10, v2

    .line 650
    move-object v12, v3

    .line 651
    move-object v15, v8

    .line 652
    move-object/from16 v2, v27

    .line 653
    .line 654
    move/from16 v8, v28

    .line 655
    .line 656
    move/from16 v3, v29

    .line 657
    .line 658
    move-object/from16 v27, v30

    .line 659
    .line 660
    move-object/from16 v11, v31

    .line 661
    .line 662
    move/from16 v13, v32

    .line 663
    .line 664
    const/16 v4, 0xc8

    .line 665
    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    new-instance v2, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_b
    move-object v2, v10

    .line 697
    iget-object v2, v2, LBE1;->b:Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_c

    .line 704
    .line 705
    sget-object v2, LbE1;->b:Lim1;

    .line 706
    .line 707
    invoke-virtual {v2}, Lim1;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, LZD1;

    .line 712
    .line 713
    invoke-virtual {v2}, Lim1;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, LZD1;

    .line 718
    .line 719
    iget v4, v4, LZD1;->c:I

    .line 720
    .line 721
    add-int/lit8 v4, v4, 0x1

    .line 722
    .line 723
    const/4 v6, 0x3

    .line 724
    const/4 v7, 0x0

    .line 725
    const/4 v8, 0x0

    .line 726
    invoke-static {v3, v7, v8, v4, v6}, LZD1;->a(LZD1;LYD1;FII)LZD1;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v7, v3}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    invoke-static/range {v25 .. v25}, LbS0;->d(Landroid/content/Context;)V

    .line 737
    .line 738
    .line 739
    :cond_c
    sget-object v2, LbE1;->b:Lim1;

    .line 740
    .line 741
    iget-wide v2, v0, LgE1;->b:J

    .line 742
    .line 743
    move-object/from16 v0, v25

    .line 744
    .line 745
    const/4 v4, 0x0

    .line 746
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const-string v4, "car_rev"

    .line 755
    .line 756
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const-string v2, "synced_at"

    .line 761
    .line 762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 763
    .line 764
    .line 765
    move-result-wide v3

    .line 766
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 771
    .line 772
    .line 773
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 774
    .line 775
    goto :goto_5

    .line 776
    :catchall_3
    move-exception v0

    .line 777
    move-object/from16 v24, v4

    .line 778
    .line 779
    move-object/from16 v23, v8

    .line 780
    .line 781
    const/16 v22, 0x1

    .line 782
    .line 783
    goto :goto_4

    .line 784
    :cond_d
    move-object/from16 v24, v4

    .line 785
    .line 786
    move-object/from16 v23, v8

    .line 787
    .line 788
    const/16 v22, 0x1

    .line 789
    .line 790
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 791
    .line 792
    new-instance v3, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 812
    :goto_4
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    :goto_5
    iget-object v2, v1, Ld31;->n:Landroid/content/Context;

    .line 817
    .line 818
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    if-nez v3, :cond_e

    .line 823
    .line 824
    goto :goto_6

    .line 825
    :cond_e
    const-string v0, "RemoteClient"

    .line 826
    .line 827
    const-string v4, "voice sync failed"

    .line 828
    .line 829
    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 830
    .line 831
    .line 832
    sget-object v0, LbE1;->b:Lim1;

    .line 833
    .line 834
    move-object/from16 v3, v24

    .line 835
    .line 836
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 840
    .line 841
    .line 842
    move-result-wide v3

    .line 843
    const-wide/32 v6, 0xea60

    .line 844
    .line 845
    .line 846
    add-long/2addr v3, v6

    .line 847
    sput-wide v3, LbE1;->a:J

    .line 848
    .line 849
    const/4 v4, 0x0

    .line 850
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    move-object/from16 v2, v23

    .line 859
    .line 860
    const/4 v3, 0x1

    .line 861
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 866
    .line 867
    .line 868
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 869
    .line 870
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 871
    .line 872
    const/4 v7, 0x0

    .line 873
    const/4 v8, 0x0

    .line 874
    invoke-static {v7, v8}, LbE1;->e(LYD1;F)V

    .line 875
    .line 876
    .line 877
    return-object v0
.end method
