.class public final Lju;
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
    iput-object p1, p0, Lju;->m:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, Lju;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lju;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lju;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lju;

    .line 2
    .line 3
    iget-object v0, p0, Lju;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lju;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Liu;->a:LX11;

    .line 7
    .line 8
    const-string v0, "c"

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v4, v3, Lju;->m:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4}, Liu;->d(Landroid/content/Context;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v7, "android.intent.action.MAIN"

    .line 28
    .line 29
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v7, "android.intent.category.LAUNCHER"

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v7, "queryIntentActivities(...)"

    .line 43
    .line 44
    invoke-static {v0, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 67
    .line 68
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_1
    if-ge v9, v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    add-int/2addr v9, v2

    .line 93
    move-object v11, v10

    .line 94
    check-cast v11, Landroid/content/pm/ActivityInfo;

    .line 95
    .line 96
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-nez v12, :cond_2

    .line 103
    .line 104
    new-instance v12, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    check-cast v12, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    sget-object v10, Liu;->a:LX11;

    .line 136
    .line 137
    const-string v10, "getPackageName(...)"

    .line 138
    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v11}, LDk0;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v12, v6}, Liu;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_4

    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v0, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    const/16 v11, 0xa

    .line 203
    .line 204
    if-eqz v9, :cond_a

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v9}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Landroid/content/pm/ActivityInfo;

    .line 229
    .line 230
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 231
    .line 232
    iget v14, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 233
    .line 234
    invoke-static {v12}, LDk0;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    new-instance v14, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v9, v11}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    if-eqz v15, :cond_6

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    check-cast v15, Landroid/content/pm/ActivityInfo;

    .line 269
    .line 270
    invoke-virtual {v15, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    const-string v9, "appLabel"

    .line 283
    .line 284
    invoke-static {v13, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v13}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v9, v14}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    new-instance v13, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v9, v11}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    const/4 v14, 0x0

    .line 309
    :goto_5
    if-ge v14, v11, :cond_7

    .line 310
    .line 311
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    add-int/2addr v14, v2

    .line 316
    check-cast v15, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v15}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    const/4 v14, 0x0

    .line 340
    :cond_8
    :goto_6
    if-ge v14, v11, :cond_9

    .line 341
    .line 342
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    add-int/2addr v14, v2

    .line 347
    move-object/from16 v16, v15

    .line 348
    .line 349
    check-cast v16, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    if-lez v16, :cond_8

    .line 356
    .line 357
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_9
    invoke-static {v9}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const-string v18, " \u00b7 "

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v22, 0x3e

    .line 374
    .line 375
    invoke-static/range {v17 .. v22}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    new-instance v11, Ldu;

    .line 380
    .line 381
    const/16 v13, 0x18

    .line 382
    .line 383
    invoke-direct {v11, v12, v9, v13, v1}, Ldu;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_a
    new-instance v0, Ly8;

    .line 392
    .line 393
    const/16 v9, 0x1b

    .line 394
    .line 395
    invoke-direct {v0, v9}, Ly8;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v7, v0}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    :try_start_0
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    goto :goto_7

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_7
    sget-object v9, LQ10;->h:LQ10;

    .line 413
    .line 414
    instance-of v12, v0, Lg51;

    .line 415
    .line 416
    if-eqz v12, :cond_b

    .line 417
    .line 418
    move-object v0, v9

    .line 419
    :cond_b
    check-cast v0, Ljava/lang/Iterable;

    .line 420
    .line 421
    new-instance v9, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    const-string v13, "packageName"

    .line 435
    .line 436
    if-eqz v12, :cond_d

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    move-object v14, v12

    .line 443
    check-cast v14, Landroid/content/pm/ApplicationInfo;

    .line 444
    .line 445
    iget-boolean v15, v14, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 446
    .line 447
    if-eqz v15, :cond_c

    .line 448
    .line 449
    iget-object v15, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    if-nez v15, :cond_c

    .line 456
    .line 457
    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v14, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v14}, Liu;->j(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-eqz v13, :cond_c

    .line 467
    .line 468
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    const/4 v12, 0x0

    .line 482
    :goto_9
    if-ge v12, v8, :cond_1b

    .line 483
    .line 484
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    add-int/2addr v12, v2

    .line 489
    move-object v15, v14

    .line 490
    check-cast v15, Landroid/content/pm/ApplicationInfo;

    .line 491
    .line 492
    iget-object v11, v15, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v11, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v11, v2, v6}, Liu;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_1a

    .line 509
    .line 510
    iget-object v2, v15, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v2, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    sget-object v11, Liu;->c:Ljava/util/List;

    .line 516
    .line 517
    if-eqz v11, :cond_e

    .line 518
    .line 519
    const/4 v15, 0x1

    .line 520
    goto :goto_a

    .line 521
    :cond_e
    const/4 v15, 0x0

    .line 522
    :goto_a
    if-eqz v15, :cond_f

    .line 523
    .line 524
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    if-eqz v15, :cond_f

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_f
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    if-eqz v15, :cond_11

    .line 540
    .line 541
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    check-cast v15, Ljava/lang/String;

    .line 546
    .line 547
    const-string v1, "."

    .line 548
    .line 549
    invoke-static {v15, v1}, Lkn1;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_1a

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    invoke-static {v2, v1, v15}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    if-eqz v15, :cond_10

    .line 565
    .line 566
    goto/16 :goto_12

    .line 567
    .line 568
    :cond_10
    const/4 v1, 0x0

    .line 569
    goto :goto_b

    .line 570
    :cond_11
    :goto_c
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 571
    .line 572
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v2, "toLowerCase(...)"

    .line 577
    .line 578
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const/4 v2, 0x1

    .line 582
    new-array v11, v2, [C

    .line 583
    .line 584
    const/16 v2, 0x2e

    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    aput-char v2, v11, v15

    .line 588
    .line 589
    const/4 v2, 0x6

    .line 590
    invoke-static {v1, v11, v15, v2}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_12

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    if-eqz v11, :cond_14

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    check-cast v11, Ljava/lang/String;

    .line 616
    .line 617
    sget-object v15, Liu;->d:Ljava/util/Set;

    .line 618
    .line 619
    invoke-interface {v15, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    if-eqz v11, :cond_13

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_14
    :goto_d
    sget-object v2, Liu;->e:Ljava/util/List;

    .line 627
    .line 628
    if-eqz v2, :cond_15

    .line 629
    .line 630
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    if-eqz v11, :cond_15

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    if-eqz v11, :cond_19

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    check-cast v11, Ljava/lang/String;

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    if-eqz v15, :cond_17

    .line 658
    .line 659
    :cond_16
    move-object/from16 v19, v1

    .line 660
    .line 661
    move-object/from16 v18, v2

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v18

    .line 672
    if-eqz v18, :cond_16

    .line 673
    .line 674
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v18

    .line 678
    move-object/from16 v19, v1

    .line 679
    .line 680
    move-object/from16 v1, v18

    .line 681
    .line 682
    check-cast v1, Ljava/lang/String;

    .line 683
    .line 684
    move-object/from16 v18, v2

    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    invoke-static {v1, v11, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_18

    .line 692
    .line 693
    goto :goto_12

    .line 694
    :cond_18
    move-object/from16 v2, v18

    .line 695
    .line 696
    move-object/from16 v1, v19

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :goto_10
    move-object/from16 v2, v18

    .line 700
    .line 701
    move-object/from16 v1, v19

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_19
    :goto_11
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    :cond_1a
    :goto_12
    const/4 v1, 0x0

    .line 708
    const/4 v2, 0x1

    .line 709
    const/16 v11, 0xa

    .line 710
    .line 711
    goto/16 :goto_9

    .line 712
    .line 713
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 714
    .line 715
    const/16 v2, 0xa

    .line 716
    .line 717
    invoke-static {v0, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    const/4 v6, 0x0

    .line 729
    :goto_13
    if-ge v6, v2, :cond_1c

    .line 730
    .line 731
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    const/16 v16, 0x1

    .line 736
    .line 737
    add-int/lit8 v6, v6, 0x1

    .line 738
    .line 739
    check-cast v8, Landroid/content/pm/ApplicationInfo;

    .line 740
    .line 741
    new-instance v9, Ldu;

    .line 742
    .line 743
    iget-object v10, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {v10, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    const/16 v11, 0x8

    .line 757
    .line 758
    const/4 v15, 0x0

    .line 759
    invoke-direct {v9, v10, v8, v11, v15}, Ldu;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_1c
    new-instance v0, Ly8;

    .line 767
    .line 768
    const/16 v2, 0x1c

    .line 769
    .line 770
    invoke-direct {v0, v2}, Ly8;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v1, v0}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v7, v0}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v0, "pm list packages -d"

    .line 782
    .line 783
    const/16 v2, 0x1f40

    .line 784
    .line 785
    invoke-static {v2, v4, v0}, Liu;->i(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-nez v0, :cond_1d

    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    goto/16 :goto_17

    .line 793
    .line 794
    :cond_1d
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-static {v4}, Liu;->b(Landroid/content/Context;)Ljava/util/Set;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-static {v0}, Liu;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    new-instance v6, Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    const/4 v8, 0x0

    .line 816
    :cond_1e
    :goto_14
    if-ge v8, v7, :cond_1f

    .line 817
    .line 818
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    const/16 v16, 0x1

    .line 823
    .line 824
    add-int/lit8 v8, v8, 0x1

    .line 825
    .line 826
    move-object v10, v9

    .line 827
    check-cast v10, Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    if-nez v10, :cond_1e

    .line 838
    .line 839
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_14

    .line 843
    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    .line 844
    .line 845
    const/16 v7, 0xa

    .line 846
    .line 847
    invoke-static {v6, v7}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    const/4 v0, 0x0

    .line 859
    :goto_15
    if-ge v0, v7, :cond_21

    .line 860
    .line 861
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    const/16 v16, 0x1

    .line 866
    .line 867
    add-int/lit8 v9, v0, 0x1

    .line 868
    .line 869
    check-cast v8, Ljava/lang/String;

    .line 870
    .line 871
    const/4 v15, 0x0

    .line 872
    :try_start_1
    invoke-virtual {v2, v8, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 884
    goto :goto_16

    .line 885
    :catchall_1
    move-exception v0

    .line 886
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    :goto_16
    instance-of v10, v0, Lg51;

    .line 891
    .line 892
    if-eqz v10, :cond_20

    .line 893
    .line 894
    move-object v0, v8

    .line 895
    :cond_20
    check-cast v0, Ljava/lang/String;

    .line 896
    .line 897
    new-instance v10, Ldu;

    .line 898
    .line 899
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    const/16 v12, 0x10

    .line 904
    .line 905
    invoke-direct {v10, v8, v0, v12, v11}, Ldu;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move v0, v9

    .line 912
    goto :goto_15

    .line 913
    :cond_21
    new-instance v0, Ly8;

    .line 914
    .line 915
    const/16 v2, 0x1d

    .line 916
    .line 917
    invoke-direct {v0, v2}, Ly8;-><init>(I)V

    .line 918
    .line 919
    .line 920
    new-instance v2, Li4;

    .line 921
    .line 922
    const/4 v5, 0x4

    .line 923
    invoke-direct {v2, v0, v5}, Li4;-><init>(Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    invoke-static {v4, v2}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    :goto_17
    new-instance v2, LrP0;

    .line 931
    .line 932
    invoke-direct {v2, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    return-object v2
.end method
