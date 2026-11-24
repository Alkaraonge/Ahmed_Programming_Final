.class public final Les;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lgs;
    .locals 3

    .line 1
    invoke-static {}, Lgs;->d()LP30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lgs;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lgs;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object p0, Lgs;->CLASSIC:Lgs;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v3, "c"

    .line 5
    .line 6
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgs;->a()LnG0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "byd"

    .line 14
    .line 15
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "car_layout"

    .line 20
    .line 21
    invoke-static {v0, v6}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Les;->a(Ljava/lang/String;)Lgs;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lgs;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v5, v7

    .line 42
    :goto_0
    if-nez v5, :cond_1

    .line 43
    .line 44
    sget-object v5, Lgs;->WALLPAPER:Lgs;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v3, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lxb0;->a:LKP0;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v5, "gauge_style"

    .line 56
    .line 57
    invoke-static {v0, v5}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lxb0;->a:LKP0;

    .line 66
    .line 67
    sget-object v8, LCb0;->a:Ljava/util/List;

    .line 68
    .line 69
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    const/16 v10, 0xa

    .line 72
    .line 73
    invoke-static {v8, v10}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v11}, Lpz0;->M0(I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/16 v12, 0x10

    .line 82
    .line 83
    if-ge v11, v12, :cond_2

    .line 84
    .line 85
    const/16 v11, 0x10

    .line 86
    .line 87
    :cond_2
    invoke-direct {v9, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const/4 v13, 0x6

    .line 99
    const-string v15, "|"

    .line 100
    .line 101
    if-eqz v11, :cond_6

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object v14, v11

    .line 108
    check-cast v14, Lgs;

    .line 109
    .line 110
    sget-object v17, Lxb0;->a:LKP0;

    .line 111
    .line 112
    invoke-static {v0, v14}, Lxb0;->b(Landroid/content/Context;Lgs;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-interface {v3, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    if-nez v14, :cond_3

    .line 121
    .line 122
    move-object v14, v5

    .line 123
    :cond_3
    if-eqz v14, :cond_4

    .line 124
    .line 125
    filled-new-array {v15}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v14, v15, v13}, Lkn1;->X0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v14, v7

    .line 135
    :goto_2
    if-nez v14, :cond_5

    .line 136
    .line 137
    sget-object v14, LQ10;->h:LQ10;

    .line 138
    .line 139
    :cond_5
    sget-object v15, LEb0;->CURRENT:LEb0;

    .line 140
    .line 141
    sget-object v7, Lpb0;->THEME:Lpb0;

    .line 142
    .line 143
    sget-object v13, LDb0;->NORMAL:LDb0;

    .line 144
    .line 145
    sget-object v10, Lzh1;->ENGINE:Lzh1;

    .line 146
    .line 147
    sget-object v12, Lzh1;->FRONT_MOTOR:Lzh1;

    .line 148
    .line 149
    const-string v2, "style"

    .line 150
    .line 151
    invoke-static {v15, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "accent"

    .line 155
    .line 156
    invoke-static {v7, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "size"

    .line 160
    .line 161
    invoke-static {v13, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "dial1"

    .line 165
    .line 166
    invoke-static {v10, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "dial2"

    .line 170
    .line 171
    invoke-static {v12, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v19, Lyb0;

    .line 175
    .line 176
    invoke-static {}, LEb0;->a()LP30;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v27, v3

    .line 181
    .line 182
    new-array v3, v1, [LEb0;

    .line 183
    .line 184
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, [Ljava/lang/Enum;

    .line 189
    .line 190
    invoke-static {v14, v1, v2, v15}, LsP;->x(Ljava/util/List;I[Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v20, v2

    .line 195
    .line 196
    check-cast v20, LEb0;

    .line 197
    .line 198
    invoke-static {}, Lpb0;->c()LP30;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-array v3, v1, [Lpb0;

    .line 203
    .line 204
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, [Ljava/lang/Enum;

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    invoke-static {v14, v3, v2, v7}, LsP;->x(Ljava/util/List;I[Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v21, v2

    .line 216
    .line 217
    check-cast v21, Lpb0;

    .line 218
    .line 219
    invoke-static {}, LDb0;->a()LP30;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-array v3, v1, [LDb0;

    .line 224
    .line 225
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, [Ljava/lang/Enum;

    .line 230
    .line 231
    const/4 v3, 0x2

    .line 232
    invoke-static {v14, v3, v2, v13}, LsP;->x(Ljava/util/List;I[Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v22, v2

    .line 237
    .line 238
    check-cast v22, LDb0;

    .line 239
    .line 240
    const/4 v2, 0x3

    .line 241
    invoke-static {v2, v14}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v3, "1"

    .line 246
    .line 247
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v23

    .line 251
    invoke-static {}, Lzh1;->b()LP30;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-array v3, v1, [Lzh1;

    .line 256
    .line 257
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, [Ljava/lang/Enum;

    .line 262
    .line 263
    const/4 v3, 0x4

    .line 264
    invoke-static {v14, v3, v2, v10}, LsP;->x(Ljava/util/List;I[Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v24, v2

    .line 269
    .line 270
    check-cast v24, Lzh1;

    .line 271
    .line 272
    invoke-static {}, Lzh1;->b()LP30;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-array v3, v1, [Lzh1;

    .line 277
    .line 278
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, [Ljava/lang/Enum;

    .line 283
    .line 284
    const/4 v3, 0x5

    .line 285
    invoke-static {v14, v3, v2, v12}, LsP;->x(Ljava/util/List;I[Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object/from16 v25, v2

    .line 290
    .line 291
    check-cast v25, Lzh1;

    .line 292
    .line 293
    const/4 v2, 0x6

    .line 294
    invoke-static {v2, v14}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v3, "0"

    .line 299
    .line 300
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const/16 v18, 0x1

    .line 305
    .line 306
    xor-int/lit8 v26, v2, 0x1

    .line 307
    .line 308
    invoke-direct/range {v19 .. v26}, Lyb0;-><init>(LEb0;Lpb0;LDb0;ZLzh1;Lzh1;Z)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v2, v19

    .line 312
    .line 313
    invoke-interface {v9, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-object/from16 v3, v27

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    const/16 v10, 0xa

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_6
    invoke-virtual {v6, v9}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v2, LUv0;->a:LKP0;

    .line 327
    .line 328
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-static {}, LSv0;->a()LP30;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, La0;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v6, LX;

    .line 347
    .line 348
    invoke-direct {v6, v5}, LX;-><init>(La0;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    invoke-virtual {v6}, LX;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_12

    .line 356
    .line 357
    invoke-virtual {v6}, LX;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, LSv0;

    .line 362
    .line 363
    invoke-static {}, Lgs;->d()LP30;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, La0;

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v8, LX;

    .line 373
    .line 374
    invoke-direct {v8, v7}, LX;-><init>(La0;)V

    .line 375
    .line 376
    .line 377
    :cond_8
    :goto_3
    invoke-virtual {v8}, LX;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_7

    .line 382
    .line 383
    invoke-virtual {v8}, LX;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Lgs;

    .line 388
    .line 389
    invoke-static {v0, v5, v7}, LUv0;->d(Landroid/content/Context;LSv0;Lgs;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    const/4 v10, 0x0

    .line 394
    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    if-eqz v9, :cond_8

    .line 399
    .line 400
    new-instance v10, LrP0;

    .line 401
    .line 402
    invoke-direct {v10, v5, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    filled-new-array {v15}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    const/4 v11, 0x6

    .line 410
    invoke-static {v9, v7, v11}, Lkn1;->X0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    new-instance v9, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_a

    .line 428
    .line 429
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    move-object v12, v11

    .line 434
    check-cast v12, Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v12}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-nez v12, :cond_9

    .line 441
    .line 442
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_a
    invoke-static {v9}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v7, :cond_11

    .line 453
    .line 454
    const/16 v11, 0x3d

    .line 455
    .line 456
    invoke-static {v7, v11}, Lkn1;->C0(Ljava/lang/CharSequence;C)Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-nez v11, :cond_b

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_b
    const/4 v7, 0x0

    .line 464
    :goto_5
    if-nez v7, :cond_c

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_c
    const/4 v11, 0x1

    .line 468
    invoke-static {v9, v11}, LTC;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    new-instance v11, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-eqz v12, :cond_10

    .line 486
    .line 487
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    check-cast v12, Ljava/lang/String;

    .line 492
    .line 493
    const-string v13, "="

    .line 494
    .line 495
    filled-new-array {v13}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    const/4 v14, 0x2

    .line 500
    invoke-static {v12, v13, v14}, Lkn1;->X0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    if-ne v13, v14, :cond_e

    .line 509
    .line 510
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    check-cast v13, Ljava/lang/CharSequence;

    .line 515
    .line 516
    invoke-static {v13}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    if-nez v13, :cond_e

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_e
    const/4 v12, 0x0

    .line 524
    :goto_7
    if-eqz v12, :cond_f

    .line 525
    .line 526
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    const/4 v14, 0x1

    .line 531
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    new-instance v14, LrP0;

    .line 536
    .line 537
    invoke-direct {v14, v13, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_f
    const/4 v14, 0x0

    .line 542
    :goto_8
    if-eqz v14, :cond_d

    .line 543
    .line 544
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_10
    new-instance v9, LMv0;

    .line 549
    .line 550
    invoke-static {v11}, Loz0;->Y0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    invoke-direct {v9, v7, v11}, LMv0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_11
    :goto_9
    new-instance v9, LMv0;

    .line 559
    .line 560
    const/4 v7, 0x0

    .line 561
    const/4 v11, 0x3

    .line 562
    invoke-direct {v9, v7, v11}, LMv0;-><init>(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    :goto_a
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :cond_12
    sget-object v2, LUv0;->a:LKP0;

    .line 571
    .line 572
    invoke-virtual {v2, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object v2, LaJ0;->a:LKP0;

    .line 576
    .line 577
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const-string v5, "ny_show_car"

    .line 582
    .line 583
    invoke-static {v0, v5}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    const/4 v11, 0x1

    .line 588
    invoke-interface {v3, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v2, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    sget-object v2, LKm;->a:LKP0;

    .line 600
    .line 601
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const-string v3, "blink_style"

    .line 606
    .line 607
    invoke-static {v0, v3}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const/4 v7, 0x0

    .line 612
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-eqz v2, :cond_16

    .line 617
    .line 618
    sget-object v3, LKm;->a:LKP0;

    .line 619
    .line 620
    sget-object v5, LSm;->Companion:LQm;

    .line 621
    .line 622
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {}, LSm;->d()LP30;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eqz v6, :cond_14

    .line 638
    .line 639
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    move-object v6, v10

    .line 644
    check-cast v6, LSm;

    .line 645
    .line 646
    invoke-virtual {v6}, LSm;->e()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-static {v6, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eqz v6, :cond_13

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_14
    const/4 v10, 0x0

    .line 658
    :goto_b
    check-cast v10, LSm;

    .line 659
    .line 660
    if-nez v10, :cond_15

    .line 661
    .line 662
    sget-object v10, LSm;->GLOW:LSm;

    .line 663
    .line 664
    :cond_15
    invoke-virtual {v3, v10}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_16
    invoke-static {}, Lgs;->d()LP30;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    new-instance v3, Ljava/util/ArrayList;

    .line 673
    .line 674
    const/16 v5, 0xa

    .line 675
    .line 676
    invoke-static {v2, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_17

    .line 692
    .line 693
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Lgs;

    .line 698
    .line 699
    sget-object v6, LUv0;->a:LKP0;

    .line 700
    .line 701
    sget-object v6, LSv0;->ISLAND:LSv0;

    .line 702
    .line 703
    invoke-static {v6, v5}, LUv0;->e(LSv0;Lgs;)LMv0;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    const-string v6, "signals"

    .line 708
    .line 709
    iget-object v5, v5, LMv0;->b:Ljava/util/Map;

    .line 710
    .line 711
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_17
    const-string v10, "run"

    .line 722
    .line 723
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    const-string v5, "off"

    .line 728
    .line 729
    if-eqz v2, :cond_18

    .line 730
    .line 731
    move-object v2, v10

    .line 732
    goto :goto_d

    .line 733
    :cond_18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_19

    .line 738
    .line 739
    move-object v2, v5

    .line 740
    goto :goto_d

    .line 741
    :cond_19
    const/4 v2, 0x0

    .line 742
    :goto_d
    invoke-static {v2, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_1a

    .line 747
    .line 748
    sget-object v2, LSm;->FLOW:LSm;

    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_1a
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_1b

    .line 756
    .line 757
    sget-object v2, LSm;->OFF:LSm;

    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_1b
    sget-object v2, LSm;->GLOW:LSm;

    .line 761
    .line 762
    :goto_e
    invoke-static {v0, v2}, LKm;->a(Landroid/content/Context;LSm;)V

    .line 763
    .line 764
    .line 765
    :goto_f
    sget-object v2, LuC;->a:LKP0;

    .line 766
    .line 767
    invoke-static {v0}, LuC;->b(Landroid/content/Context;)V

    .line 768
    .line 769
    .line 770
    sget-object v2, LoC;->a:LoC;

    .line 771
    .line 772
    const-string v3, "layout-refresh"

    .line 773
    .line 774
    invoke-virtual {v2, v0, v3, v1}, LoC;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 775
    .line 776
    .line 777
    sget-object v2, LTJ1;->a:LCi1;

    .line 778
    .line 779
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {}, Lgs;->d()LP30;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, La0;

    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    new-instance v5, LX;

    .line 793
    .line 794
    invoke-direct {v5, v3}, LX;-><init>(La0;)V

    .line 795
    .line 796
    .line 797
    :goto_10
    invoke-virtual {v5}, LX;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_29

    .line 802
    .line 803
    invoke-virtual {v5}, LX;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Lgs;

    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    new-instance v7, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    const-string v8, "widgets_"

    .line 816
    .line 817
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-static {v0, v6}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    const/4 v7, 0x0

    .line 832
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    if-nez v6, :cond_1c

    .line 837
    .line 838
    const-string v6, ""

    .line 839
    .line 840
    :cond_1c
    const/4 v11, 0x1

    .line 841
    new-array v8, v11, [C

    .line 842
    .line 843
    const/16 v9, 0x3b

    .line 844
    .line 845
    aput-char v9, v8, v1

    .line 846
    .line 847
    const/4 v11, 0x6

    .line 848
    invoke-static {v6, v8, v1, v11}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    new-instance v8, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    if-eqz v9, :cond_26

    .line 866
    .line 867
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    check-cast v9, Ljava/lang/String;

    .line 872
    .line 873
    const-string v10, "s"

    .line 874
    .line 875
    invoke-static {v9, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const/4 v11, 0x1

    .line 879
    new-array v10, v11, [C

    .line 880
    .line 881
    const/16 v11, 0x3a

    .line 882
    .line 883
    aput-char v11, v10, v1

    .line 884
    .line 885
    const/4 v11, 0x6

    .line 886
    invoke-static {v9, v10, v1, v11}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    const/4 v12, 0x4

    .line 895
    if-eq v10, v12, :cond_1d

    .line 896
    .line 897
    :goto_12
    move-object v10, v7

    .line 898
    const/4 v14, 0x2

    .line 899
    const/4 v15, 0x3

    .line 900
    goto/16 :goto_16

    .line 901
    .line 902
    :cond_1d
    sget-object v10, LQg0;->Companion:LPg0;

    .line 903
    .line 904
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    check-cast v12, Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-static {}, LQg0;->a()LP30;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    :cond_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v13

    .line 925
    if-eqz v13, :cond_1f

    .line 926
    .line 927
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v13

    .line 931
    move-object v14, v13

    .line 932
    check-cast v14, LQg0;

    .line 933
    .line 934
    invoke-virtual {v14}, LQg0;->b()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v14

    .line 938
    invoke-static {v14, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v14

    .line 942
    if-eqz v14, :cond_1e

    .line 943
    .line 944
    move-object v10, v13

    .line 945
    goto :goto_13

    .line 946
    :cond_1f
    move-object v10, v7

    .line 947
    :goto_13
    check-cast v10, LQg0;

    .line 948
    .line 949
    if-nez v10, :cond_20

    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_20
    const/4 v14, 0x1

    .line 953
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    check-cast v12, Ljava/lang/String;

    .line 958
    .line 959
    invoke-static {v12}, Lqn1;->o0(Ljava/lang/String;)Ljava/lang/Float;

    .line 960
    .line 961
    .line 962
    move-result-object v12

    .line 963
    if-eqz v12, :cond_24

    .line 964
    .line 965
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 966
    .line 967
    .line 968
    move-result v12

    .line 969
    const/4 v14, 0x2

    .line 970
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v13

    .line 974
    check-cast v13, Ljava/lang/String;

    .line 975
    .line 976
    invoke-static {v13}, Lqn1;->o0(Ljava/lang/String;)Ljava/lang/Float;

    .line 977
    .line 978
    .line 979
    move-result-object v13

    .line 980
    if-eqz v13, :cond_23

    .line 981
    .line 982
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 983
    .line 984
    .line 985
    move-result v13

    .line 986
    const/4 v15, 0x3

    .line 987
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    check-cast v9, Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {v9}, Lqn1;->o0(Ljava/lang/String;)Ljava/lang/Float;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    if-eqz v9, :cond_22

    .line 998
    .line 999
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 1004
    .line 1005
    .line 1006
    move-result v16

    .line 1007
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 1008
    .line 1009
    .line 1010
    cmpg-float v16, v16, v17

    .line 1011
    .line 1012
    if-gtz v16, :cond_22

    .line 1013
    .line 1014
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 1015
    .line 1016
    .line 1017
    move-result v16

    .line 1018
    cmpg-float v16, v16, v17

    .line 1019
    .line 1020
    if-gtz v16, :cond_22

    .line 1021
    .line 1022
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1023
    .line 1024
    .line 1025
    move-result v16

    .line 1026
    cmpg-float v16, v16, v17

    .line 1027
    .line 1028
    if-gtz v16, :cond_22

    .line 1029
    .line 1030
    const/16 v16, 0x0

    .line 1031
    .line 1032
    cmpg-float v16, v9, v16

    .line 1033
    .line 1034
    if-gtz v16, :cond_21

    .line 1035
    .line 1036
    goto :goto_14

    .line 1037
    :cond_21
    new-instance v7, LSJ1;

    .line 1038
    .line 1039
    invoke-direct {v7, v10, v12, v13, v9}, LSJ1;-><init>(LQg0;FFF)V

    .line 1040
    .line 1041
    .line 1042
    move-object v10, v7

    .line 1043
    goto :goto_16

    .line 1044
    :cond_22
    :goto_14
    const/4 v10, 0x0

    .line 1045
    goto :goto_16

    .line 1046
    :cond_23
    :goto_15
    const/4 v15, 0x3

    .line 1047
    goto :goto_14

    .line 1048
    :cond_24
    const/4 v14, 0x2

    .line 1049
    goto :goto_15

    .line 1050
    :goto_16
    if-eqz v10, :cond_25

    .line 1051
    .line 1052
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    :cond_25
    const/4 v7, 0x0

    .line 1056
    goto/16 :goto_11

    .line 1057
    .line 1058
    :cond_26
    const/4 v11, 0x6

    .line 1059
    const/4 v14, 0x2

    .line 1060
    const/4 v15, 0x3

    .line 1061
    new-instance v6, Ljava/util/HashSet;

    .line 1062
    .line 1063
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    new-instance v7, Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    const/4 v10, 0x0

    .line 1076
    :cond_27
    :goto_17
    if-ge v10, v9, :cond_28

    .line 1077
    .line 1078
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v12

    .line 1082
    const/16 v18, 0x1

    .line 1083
    .line 1084
    add-int/lit8 v10, v10, 0x1

    .line 1085
    .line 1086
    move-object v13, v12

    .line 1087
    check-cast v13, LSJ1;

    .line 1088
    .line 1089
    iget-object v13, v13, LSJ1;->a:LQg0;

    .line 1090
    .line 1091
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v13

    .line 1095
    if-eqz v13, :cond_27

    .line 1096
    .line 1097
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    goto :goto_17

    .line 1101
    :cond_28
    const/4 v12, 0x4

    .line 1102
    const/16 v18, 0x1

    .line 1103
    .line 1104
    invoke-static {v7, v12}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    sget-object v7, LTJ1;->a:LCi1;

    .line 1109
    .line 1110
    invoke-virtual {v7, v3, v6}, LCi1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_10

    .line 1114
    .line 1115
    :cond_29
    sget-object v2, LW60;->a:LCi1;

    .line 1116
    .line 1117
    invoke-static {}, LP60;->a()LP30;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, La0;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    new-instance v3, LX;

    .line 1127
    .line 1128
    invoke-direct {v3, v2}, LX;-><init>(La0;)V

    .line 1129
    .line 1130
    .line 1131
    :goto_18
    invoke-virtual {v3}, LX;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_2a

    .line 1136
    .line 1137
    invoke-virtual {v3}, LX;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, LP60;

    .line 1142
    .line 1143
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    invoke-virtual {v2}, LP60;->b()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    const-string v8, "float_scale_"

    .line 1154
    .line 1155
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    invoke-static {v0, v6}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1170
    .line 1171
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    invoke-static {v5}, LW60;->a(F)F

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    sget-object v6, LW60;->a:LCi1;

    .line 1184
    .line 1185
    invoke-virtual {v6, v2, v5}, LCi1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    goto :goto_18

    .line 1189
    :cond_2a
    return-void
.end method

.method public static c(Landroid/content/Context;Lgs;)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "l"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "byd"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "car_layout"

    .line 23
    .line 24
    invoke-static {p0, v1}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lgs;->APPSPLIT:Lgs;

    .line 37
    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lgs;->a()LnG0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eq v2, v1, :cond_0

    .line 49
    .line 50
    const-string v1, "car_layout_before_split"

    .line 51
    .line 52
    invoke-static {p0, v1}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lgs;->a()LnG0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lgs;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lgs;->a()LnG0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
