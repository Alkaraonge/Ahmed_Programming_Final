.class public final synthetic LSB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYm0;


# direct methods
.method public synthetic constructor <init>(LYm0;I)V
    .locals 0

    .line 1
    iput p2, p0, LSB1;->h:I

    iput-object p1, p0, LSB1;->j:LYm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    iget-object v3, v1, LSB1;->j:LYm0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v1, LSB1;->h:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v6, "android.permission.CHANGE_CONFIGURATION"

    .line 16
    .line 17
    invoke-static {}, LUC;->w()Lct0;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    if-lt v9, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lxl0;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LXx1;->c(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v10, "System locale now: "

    .line 55
    .line 56
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v7, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string v0, "persist.sys.locale"

    .line 70
    .line 71
    invoke-static {v0}, LYm0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const-string v10, "(empty)"

    .line 80
    .line 81
    if-nez v9, :cond_1

    .line 82
    .line 83
    move-object v0, v10

    .line 84
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v11, "persist.sys.locale: "

    .line 87
    .line 88
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string v0, "ro.product.locale"

    .line 102
    .line 103
    invoke-static {v0}, LYm0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v10, v0

    .line 115
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v9, "ro.product.locale: "

    .line 118
    .line 119
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/res/AssetManager;->getLocales()[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v8, "getLocales(...)"

    .line 141
    .line 142
    invoke-static {v0, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    array-length v9, v0

    .line 151
    const/4 v10, 0x0

    .line 152
    :goto_2
    if-ge v10, v9, :cond_4

    .line 153
    .line 154
    aget-object v11, v0, v10

    .line 155
    .line 156
    invoke-static {v11}, LDk0;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-lez v12, :cond_3

    .line 164
    .line 165
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_3
    add-int/2addr v10, v4

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-static {v8}, LTC;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v8, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    const-string v11, "ar"

    .line 188
    .line 189
    if-eqz v10, :cond_7

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    move-object v12, v10

    .line 196
    check-cast v12, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v12, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-nez v11, :cond_6

    .line 203
    .line 204
    invoke-static {v12}, LDk0;->r(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v11, "ar-"

    .line 208
    .line 209
    invoke-static {v12, v5, v11}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_6

    .line 214
    .line 215
    const-string v11, "ar_"

    .line 216
    .line 217
    invoke-static {v12, v5, v11}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_5

    .line 222
    .line 223
    :cond_6
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_8

    .line 236
    .line 237
    const-string v8, "NONE"

    .line 238
    .line 239
    invoke-static {v8}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    :cond_8
    move-object v12, v8

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v17, 0x3f

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    invoke-static/range {v12 .. v17}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    new-instance v9, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v10, "Android framework locales: "

    .line 258
    .line 259
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, "  arabic="

    .line 266
    .line 267
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v7, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v0, Landroid/content/res/Configuration;

    .line 281
    .line 282
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-direct {v0, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 291
    .line 292
    .line 293
    new-instance v8, Ljava/util/Locale;

    .line 294
    .line 295
    invoke-direct {v8, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v8}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 299
    .line 300
    .line 301
    iget-object v8, v3, LYm0;->a:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v8, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const v9, 0x104000a

    .line 312
    .line 313
    .line 314
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const/high16 v10, 0x1040000

    .line 319
    .line 320
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    const v11, 0x1040001

    .line 325
    .line 326
    .line 327
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    const v12, 0x104000b

    .line 332
    .line 333
    .line 334
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    const v13, 0x104000d

    .line 339
    .line 340
    .line 341
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    const/4 v14, 0x5

    .line 346
    new-array v14, v14, [Ljava/lang/Integer;

    .line 347
    .line 348
    aput-object v9, v14, v5

    .line 349
    .line 350
    aput-object v10, v14, v4

    .line 351
    .line 352
    const/4 v9, 0x2

    .line 353
    aput-object v11, v14, v9

    .line 354
    .line 355
    const/4 v9, 0x3

    .line 356
    aput-object v12, v14, v9

    .line 357
    .line 358
    const/4 v9, 0x4

    .line 359
    aput-object v13, v14, v9

    .line 360
    .line 361
    invoke-static {v14}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    new-instance v9, LWm0;

    .line 366
    .line 367
    invoke-direct {v9, v3, v0}, LWm0;-><init>(LYm0;Landroid/content/res/Resources;)V

    .line 368
    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const-string v16, "  "

    .line 375
    .line 376
    const/16 v20, 0x1e

    .line 377
    .line 378
    move-object/from16 v19, v9

    .line 379
    .line 380
    invoke-static/range {v15 .. v20}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v9, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v10, "Framework texts in Arabic: "

    .line 387
    .line 388
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v7, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-instance v0, Landroid/content/Intent;

    .line 402
    .line 403
    const-string v9, "android.settings.LOCALE_SETTINGS"

    .line 404
    .line 405
    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v0}, LYm0;->i(Landroid/content/Intent;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v9, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v10, "Android language screen (android.settings.LOCALE_SETTINGS): "

    .line 415
    .line 416
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v7, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    new-instance v0, Landroid/content/Intent;

    .line 430
    .line 431
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v9, Landroid/content/ComponentName;

    .line 435
    .line 436
    sget-object v10, LYm0;->c:Ljava/lang/String;

    .line 437
    .line 438
    const-string v11, "com.byd.systemsettings"

    .line 439
    .line 440
    invoke-direct {v9, v11, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v9, "setComponent(...)"

    .line 448
    .line 449
    invoke-static {v0, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v0}, LYm0;->i(Landroid/content/Intent;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v9, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v11, "BYD language screen ("

    .line 459
    .line 460
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v10, "): "

    .line 467
    .line 468
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v7, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :try_start_0
    iget-object v0, v3, LYm0;->b:Landroid/content/pm/PackageManager;

    .line 482
    .line 483
    invoke-virtual {v0, v6, v5}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget v0, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    goto :goto_4

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_4
    instance-of v3, v0, Lg51;

    .line 500
    .line 501
    if-eqz v3, :cond_9

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_9
    move-object v2, v0

    .line 505
    :goto_5
    check-cast v2, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-static {v8}, Lka0;->a(Landroid/content/Context;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_a

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_a
    const/4 v4, 0x0

    .line 515
    :goto_6
    if-nez v2, :cond_b

    .line 516
    .line 517
    const-string v2, "?"

    .line 518
    .line 519
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v3, "CHANGE_CONFIGURATION granted="

    .line 522
    .line 523
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v3, "  protectionLevel="

    .line 530
    .line 531
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v7, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    invoke-static {v7}, LUC;->v(Lct0;)Lct0;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_0
    sget-object v4, LYm0;->d:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v3, v3, LYm0;->a:Landroid/content/Context;

    .line 552
    .line 553
    invoke-static {v3, v4}, LBK0;->w0(Landroid/content/Context;Ljava/lang/String;)LPx;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    iget-boolean v7, v6, LPx;->b:Z

    .line 558
    .line 559
    if-nez v7, :cond_c

    .line 560
    .line 561
    const-string v0, " not loadable: "

    .line 562
    .line 563
    invoke-static {v4, v0}, LOQ0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v2, v6, LPx;->d:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto/16 :goto_9

    .line 581
    .line 582
    :cond_c
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 583
    .line 584
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 585
    .line 586
    .line 587
    iget-object v7, v6, LPx;->f:Ljava/util/Map;

    .line 588
    .line 589
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    :cond_d
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-eqz v8, :cond_e

    .line 602
    .line 603
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    check-cast v8, Ljava/util/Map$Entry;

    .line 608
    .line 609
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    check-cast v9, Ljava/lang/String;

    .line 614
    .line 615
    const-string v10, "SET_LANGUAGE_"

    .line 616
    .line 617
    invoke-static {v9, v5, v10}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-eqz v9, :cond_d

    .line 622
    .line 623
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-virtual {v4, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_e
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    move-object v7, v4

    .line 640
    check-cast v7, Ljava/lang/Iterable;

    .line 641
    .line 642
    new-instance v11, Ltg0;

    .line 643
    .line 644
    invoke-direct {v11, v0}, Ltg0;-><init>(I)V

    .line 645
    .line 646
    .line 647
    const/4 v10, 0x0

    .line 648
    const/16 v12, 0x1f

    .line 649
    .line 650
    const/4 v8, 0x0

    .line 651
    const/4 v9, 0x0

    .line 652
    invoke-static/range {v7 .. v12}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    new-instance v4, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v5, "Language constants: "

    .line 659
    .line 660
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v6, v3}, LBK0;->o0(LPx;Landroid/content/Context;)LVp;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    instance-of v4, v3, LTp;

    .line 679
    .line 680
    if-eqz v4, :cond_15

    .line 681
    .line 682
    check-cast v3, LTp;

    .line 683
    .line 684
    iget-object v3, v3, LTp;->a:Ljava/lang/Object;

    .line 685
    .line 686
    if-nez v3, :cond_f

    .line 687
    .line 688
    const-string v2, "getInstance returned null"

    .line 689
    .line 690
    invoke-static {v0, v2}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :cond_f
    iget-object v4, v6, LPx;->e:Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_11

    .line 707
    .line 708
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    move-object v6, v5

    .line 713
    check-cast v6, Ljava/lang/reflect/Method;

    .line 714
    .line 715
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    const-string v8, "getLanguage"

    .line 720
    .line 721
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-eqz v7, :cond_10

    .line 726
    .line 727
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    const-string v7, "getParameterTypes(...)"

    .line 732
    .line 733
    invoke-static {v6, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    array-length v6, v6

    .line 737
    if-nez v6, :cond_10

    .line 738
    .line 739
    move-object v2, v5

    .line 740
    :cond_11
    check-cast v2, Ljava/lang/reflect/Method;

    .line 741
    .line 742
    if-nez v2, :cond_12

    .line 743
    .line 744
    const-string v2, "getLanguage() not visible"

    .line 745
    .line 746
    invoke-static {v0, v2}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto :goto_9

    .line 751
    :cond_12
    sget-object v4, LQ10;->h:LQ10;

    .line 752
    .line 753
    invoke-static {v3, v2, v4}, LBK0;->h0(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/List;)LVp;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    instance-of v3, v2, LTp;

    .line 758
    .line 759
    if-eqz v3, :cond_13

    .line 760
    .line 761
    check-cast v2, LTp;

    .line 762
    .line 763
    new-instance v3, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    const-string v4, "getLanguage = "

    .line 766
    .line 767
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v2, LTp;->a:Ljava/lang/Object;

    .line 771
    .line 772
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    goto :goto_8

    .line 780
    :cond_13
    instance-of v3, v2, LUp;

    .line 781
    .line 782
    if-eqz v3, :cond_14

    .line 783
    .line 784
    check-cast v2, LUp;

    .line 785
    .line 786
    iget-object v2, v2, LUp;->a:Ljava/lang/Throwable;

    .line 787
    .line 788
    invoke-static {v2}, LBK0;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const-string v3, "getLanguage THREW "

    .line 793
    .line 794
    invoke-static {v3, v2}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    :goto_8
    invoke-static {v0, v2}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    goto :goto_9

    .line 803
    :cond_14
    new-instance v0, LXE;

    .line 804
    .line 805
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_15
    instance-of v2, v3, LUp;

    .line 810
    .line 811
    if-eqz v2, :cond_16

    .line 812
    .line 813
    check-cast v3, LUp;

    .line 814
    .line 815
    iget-object v2, v3, LUp;->a:Ljava/lang/Throwable;

    .line 816
    .line 817
    invoke-static {v2}, LBK0;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    new-instance v3, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    const-string v4, "getInstance THREW "

    .line 824
    .line 825
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v0, v2}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :goto_9
    return-object v0

    .line 840
    :cond_16
    new-instance v0, LXE;

    .line 841
    .line 842
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    nop

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
