.class public final Lm3;
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
    iput-object p1, p0, Lm3;->n:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, Lm3;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm3;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lm3;

    .line 2
    .line 3
    iget-object v1, p0, Lm3;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lm3;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lm3;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lm3;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LbL;

    .line 11
    .line 12
    iget-object v5, v1, Lm3;->n:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :try_start_0
    invoke-virtual {v6, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v7, "getInstalledPackages(...)"

    .line 23
    .line 24
    invoke-static {v0, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v8, 0xa

    .line 30
    .line 31
    invoke-static {v0, v8}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 53
    .line 54
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_0
    sget-object v0, LQ10;->h:LQ10;

    .line 66
    .line 67
    instance-of v8, v7, Lg51;

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    move-object v7, v0

    .line 72
    :cond_1
    check-cast v7, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object v9, v7

    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_2

    .line 105
    .line 106
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/4 v0, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    :goto_2
    if-ge v9, v7, :cond_12

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    add-int/2addr v9, v4

    .line 128
    add-int/lit8 v11, v0, 0x1

    .line 129
    .line 130
    if-ltz v0, :cond_11

    .line 131
    .line 132
    move-object v14, v10

    .line 133
    check-cast v14, Ljava/lang/String;

    .line 134
    .line 135
    sget-object v0, Ln3;->c:LKP0;

    .line 136
    .line 137
    new-instance v10, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    new-instance v15, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v13, LrP0;

    .line 152
    .line 153
    invoke-direct {v13, v10, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v13}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x201

    .line 160
    .line 161
    :try_start_1
    invoke-virtual {v6, v14, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    goto :goto_3

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_3
    instance-of v10, v0, Lg51;

    .line 172
    .line 173
    if-eqz v10, :cond_4

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    :cond_4
    move-object v10, v0

    .line 177
    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 178
    .line 179
    if-nez v10, :cond_5

    .line 180
    .line 181
    :goto_4
    const/4 v12, 0x0

    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x1

    .line 185
    .line 186
    goto/16 :goto_f

    .line 187
    .line 188
    :cond_5
    iget-object v13, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 189
    .line 190
    if-nez v13, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    iget-object v0, v10, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    array-length v15, v0

    .line 198
    if-nez v15, :cond_7

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move-object v15, v0

    .line 203
    :goto_5
    if-nez v15, :cond_9

    .line 204
    .line 205
    :cond_8
    const/16 p1, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x1

    .line 210
    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :cond_9
    :try_start_2
    invoke-virtual {v13, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 221
    :goto_6
    const/16 v19, 0x0

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_6

    .line 230
    :goto_7
    instance-of v3, v0, Lg51;

    .line 231
    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    move-object v0, v14

    .line 235
    :cond_a
    move-object v3, v0

    .line 236
    check-cast v3, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v14}, LDk0;->r(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 242
    .line 243
    iget v0, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 244
    .line 245
    and-int/2addr v0, v4

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    const/16 v17, 0x1

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    const/16 v17, 0x0

    .line 252
    .line 253
    :goto_8
    new-instance v13, Ljava/util/ArrayList;

    .line 254
    .line 255
    array-length v0, v15

    .line 256
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const/16 p1, 0x0

    .line 260
    .line 261
    array-length v12, v15

    .line 262
    const/4 v2, 0x0

    .line 263
    :goto_9
    if-ge v2, v12, :cond_f

    .line 264
    .line 265
    const/16 v20, 0x1

    .line 266
    .line 267
    aget-object v4, v15, v2

    .line 268
    .line 269
    new-instance v21, Ld3;

    .line 270
    .line 271
    iget-object v1, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, "packageName"

    .line 274
    .line 275
    invoke-static {v1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v22, v1

    .line 279
    .line 280
    iget-object v1, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "name"

    .line 283
    .line 284
    invoke-static {v1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Ln3;->a:Ln3;

    .line 288
    .line 289
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget v0, v4, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 293
    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    iget-object v0, v4, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 297
    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    move-object/from16 v24, p1

    .line 301
    .line 302
    move-object/from16 v23, v1

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_c
    :try_start_3
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 313
    :goto_a
    move-object/from16 v23, v1

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :catchall_3
    move-exception v0

    .line 317
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_a

    .line 322
    :goto_b
    instance-of v1, v0, Lg51;

    .line 323
    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    move-object/from16 v0, p1

    .line 327
    .line 328
    :cond_d
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_e

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_e

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_e
    move-object/from16 v0, p1

    .line 346
    .line 347
    :goto_c
    move-object/from16 v24, v0

    .line 348
    .line 349
    :goto_d
    iget-boolean v0, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 350
    .line 351
    iget-object v1, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v4}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 354
    .line 355
    .line 356
    move-result v27

    .line 357
    move/from16 v25, v0

    .line 358
    .line 359
    move-object/from16 v26, v1

    .line 360
    .line 361
    invoke-direct/range {v21 .. v27}, Ld3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v1, v21

    .line 365
    .line 366
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    goto :goto_9

    .line 375
    :cond_f
    const/16 v20, 0x1

    .line 376
    .line 377
    new-instance v0, Ly8;

    .line 378
    .line 379
    const/4 v1, 0x7

    .line 380
    invoke-direct {v0, v1}, Ly8;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v13, v0}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v18

    .line 387
    new-instance v13, La3;

    .line 388
    .line 389
    move-object v15, v3

    .line 390
    move-object/from16 v16, v10

    .line 391
    .line 392
    invoke-direct/range {v13 .. v18}, La3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 393
    .line 394
    .line 395
    move-object v12, v13

    .line 396
    goto :goto_f

    .line 397
    :goto_e
    move-object/from16 v12, p1

    .line 398
    .line 399
    :goto_f
    if-eqz v12, :cond_10

    .line 400
    .line 401
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_10
    move-object/from16 v1, p0

    .line 405
    .line 406
    move v0, v11

    .line 407
    const/4 v3, 0x0

    .line 408
    const/4 v4, 0x1

    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_11
    const/16 p1, 0x0

    .line 412
    .line 413
    invoke-static {}, LUC;->Y()V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :cond_12
    const/16 v19, 0x0

    .line 418
    .line 419
    const/16 v20, 0x1

    .line 420
    .line 421
    new-instance v0, LM0;

    .line 422
    .line 423
    const/4 v1, 0x1

    .line 424
    invoke-direct {v0, v1}, LM0;-><init>(I)V

    .line 425
    .line 426
    .line 427
    new-instance v2, LM0;

    .line 428
    .line 429
    const/4 v3, 0x2

    .line 430
    invoke-direct {v2, v3}, LM0;-><init>(I)V

    .line 431
    .line 432
    .line 433
    new-array v3, v3, [LVa0;

    .line 434
    .line 435
    aput-object v0, v3, v19

    .line 436
    .line 437
    aput-object v2, v3, v1

    .line 438
    .line 439
    invoke-static {v3}, LDk0;->x([LVa0;)LRE;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v5, v0}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0
.end method
