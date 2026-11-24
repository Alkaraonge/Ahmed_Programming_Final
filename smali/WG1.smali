.class public final LWG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LJG1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LJG1;I)V
    .locals 0

    .line 1
    iput p3, p0, LWG1;->h:I

    iput-object p1, p0, LWG1;->j:Landroid/content/Context;

    iput-object p2, p0, LWG1;->k:LJG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, LWG1;->h:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v4, LSG1;->a:LSG1;

    .line 13
    .line 14
    iget-object v5, v0, LWG1;->k:LJG1;

    .line 15
    .line 16
    iget-object v5, v5, LJG1;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, LWG1;->j:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v6, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LxH1;->a:LHP0;

    .line 24
    .line 25
    const-string v1, "byd"

    .line 26
    .line 27
    invoke-virtual {v6, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "getAll(...)"

    .line 36
    .line 37
    invoke-static {v7, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v11, 0x6

    .line 58
    const/16 v12, 0x2c

    .line 59
    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-static {v13}, LDk0;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "_wall_group"

    .line 82
    .line 83
    invoke-static {v13, v3, v15}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_0

    .line 88
    .line 89
    instance-of v13, v14, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v13, :cond_0

    .line 92
    .line 93
    check-cast v14, Ljava/lang/CharSequence;

    .line 94
    .line 95
    new-array v13, v2, [C

    .line 96
    .line 97
    aput-char v12, v13, v3

    .line 98
    .line 99
    invoke-static {v14, v13, v3, v11}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v11, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_0

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_5

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const-string v15, "null cannot be cast to non-null type kotlin.String"

    .line 162
    .line 163
    invoke-static {v13, v15}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v13, Ljava/lang/String;

    .line 167
    .line 168
    new-array v15, v2, [C

    .line 169
    .line 170
    aput-char v12, v15, v3

    .line 171
    .line 172
    invoke-static {v13, v15, v3, v11}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    new-instance v15, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_3

    .line 190
    .line 191
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    move-object v12, v11

    .line 196
    check-cast v12, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v12, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-nez v12, :cond_2

    .line 203
    .line 204
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_2
    const/4 v11, 0x6

    .line 208
    const/16 v12, 0x2c

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_4

    .line 216
    .line 217
    invoke-interface {v7, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v20, 0x3e

    .line 224
    .line 225
    const-string v16, ","

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    invoke-static/range {v15 .. v20}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-interface {v7, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    :goto_3
    const/4 v11, 0x6

    .line 239
    const/16 v12, 0x2c

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    const-string v11, "_wall_lib"

    .line 270
    .line 271
    const-string v12, "wall_lib"

    .line 272
    .line 273
    if-eqz v10, :cond_9

    .line 274
    .line 275
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Ljava/util/Map$Entry;

    .line 280
    .line 281
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-static {v13, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-nez v12, :cond_8

    .line 296
    .line 297
    invoke-static {v13}, LDk0;->r(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v13, v3, v11}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_7

    .line 305
    .line 306
    :cond_8
    invoke-static {v14, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_7

    .line 311
    .line 312
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    sget-object v10, LxH1;->a:LHP0;

    .line 333
    .line 334
    if-eqz v8, :cond_a

    .line 335
    .line 336
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_f

    .line 341
    .line 342
    invoke-static {v10, v2}, Lg;->r(LHP0;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_a
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v7, Ljava/lang/Iterable;

    .line 351
    .line 352
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_e

    .line 361
    .line 362
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v12}, Lkn1;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    const-string v13, "wall_kind"

    .line 379
    .line 380
    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {}, Lgs;->d()LP30;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    if-eqz v13, :cond_b

    .line 389
    .line 390
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_b

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_b
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    if-eqz v14, :cond_d

    .line 406
    .line 407
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    check-cast v14, Lgs;

    .line 412
    .line 413
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    new-instance v15, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-static {v8, v3, v14}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    if-eqz v14, :cond_c

    .line 437
    .line 438
    const-string v8, "NONE"

    .line 439
    .line 440
    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_d
    :goto_6
    invoke-interface {v1, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_e
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10}, LHP0;->h()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    add-int/2addr v1, v2

    .line 456
    invoke-virtual {v10, v1}, LHP0;->i(I)V

    .line 457
    .line 458
    .line 459
    :cond_f
    :goto_7
    invoke-static {v6, v5}, LSG1;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v5}, LSG1;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v6}, LSG1;->h(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v7, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    :cond_10
    :goto_8
    if-ge v3, v8, :cond_11

    .line 487
    .line 488
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    add-int/2addr v3, v2

    .line 493
    move-object v10, v9

    .line 494
    check-cast v10, LJG1;

    .line 495
    .line 496
    iget-object v10, v10, LJG1;->b:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-nez v10, :cond_10

    .line 503
    .line 504
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_11
    invoke-virtual {v4, v6, v7}, LSG1;->k(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 509
    .line 510
    .line 511
    sget-object v1, LSG1;->d:LHP0;

    .line 512
    .line 513
    invoke-static {v1, v2}, Lg;->r(LHP0;I)V

    .line 514
    .line 515
    .line 516
    sget-object v1, LnA1;->a:LnA1;

    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_0
    sget-object v2, LSG1;->a:LSG1;

    .line 520
    .line 521
    iget-object v2, v0, LWG1;->j:Landroid/content/Context;

    .line 522
    .line 523
    iget-object v5, v0, LWG1;->k:LJG1;

    .line 524
    .line 525
    new-instance v7, LJN0;

    .line 526
    .line 527
    const/4 v4, 0x2

    .line 528
    invoke-direct {v7, v2, v4}, LJN0;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    sget-object v1, Lgs;->Companion:Les;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lgs;->a()LnG0;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    move-object v8, v1

    .line 552
    check-cast v8, Lgs;

    .line 553
    .line 554
    iget-object v1, v5, LJG1;->b:Ljava/lang/String;

    .line 555
    .line 556
    sput-object v1, LSG1;->f:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v5, LJG1;->b:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v6, v1}, LSG1;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_12

    .line 568
    .line 569
    sget-object v1, LxH1;->a:LHP0;

    .line 570
    .line 571
    iget-object v1, v5, LJG1;->b:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v2, v5, LJG1;->c:LpH1;

    .line 574
    .line 575
    invoke-static {v6, v1, v2, v8}, LxH1;->s(Landroid/content/Context;Ljava/lang/String;LpH1;Lgs;)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_12
    sget-object v1, LSG1;->b:Lim1;

    .line 580
    .line 581
    invoke-virtual {v1}, Lim1;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Ljava/util/Map;

    .line 586
    .line 587
    iget-object v4, v5, LJG1;->b:Ljava/lang/String;

    .line 588
    .line 589
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_13

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_13
    invoke-virtual {v1}, Lim1;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Ljava/util/Map;

    .line 601
    .line 602
    iget-object v4, v5, LJG1;->b:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    new-instance v9, LrP0;

    .line 609
    .line 610
    invoke-direct {v9, v4, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v9}, Loz0;->U0(Ljava/util/Map;LrP0;)Ljava/util/Map;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const/4 v3, 0x0

    .line 618
    invoke-virtual {v1, v3, v2}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    sget-object v1, LSG1;->e:LYJ;

    .line 622
    .line 623
    new-instance v4, LRG1;

    .line 624
    .line 625
    const/4 v9, 0x0

    .line 626
    invoke-direct/range {v4 .. v9}, LRG1;-><init>(LJG1;Landroid/content/Context;LJN0;Lgs;LZJ;)V

    .line 627
    .line 628
    .line 629
    const/4 v2, 0x3

    .line 630
    invoke-static {v1, v3, v3, v4, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 631
    .line 632
    .line 633
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 634
    .line 635
    return-object v1

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
