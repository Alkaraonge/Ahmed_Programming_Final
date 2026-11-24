.class public final Ldev/saad/bydvoice/SmartBydApp;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 5
    .line 6
    .line 7
    sget-boolean v3, LUC;->r:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sput-boolean v2, LUC;->r:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, LqL;

    .line 23
    .line 24
    invoke-direct {v5, v4, v3}, LqL;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    const-string v4, "/proc/self/cmdline"

    .line 33
    .line 34
    const-string v5, "r"

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x100

    .line 40
    .line 41
    :try_start_1
    new-array v4, v4, [B

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-ge v6, v5, :cond_1

    .line 49
    .line 50
    aget-byte v7, v4, v6

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    add-int/2addr v6, v2

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v4

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v7, Ldx;->a:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-direct {v5, v4, v1, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception v5

    .line 71
    :try_start_4
    invoke-static {v3, v4}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    :catchall_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v5, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto/16 :goto_1e

    .line 90
    .line 91
    :cond_2
    invoke-static {p0}, LLv1;->w(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    sget-object v3, LaT;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sput-boolean v2, LaT;->d:Z

    .line 100
    .line 101
    invoke-static {p0}, LLv1;->p(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sput-object v3, LaT;->c:Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "byd"

    .line 116
    .line 117
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "v2_windows_moved"

    .line 122
    .line 123
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sput-boolean v3, Lbx1;->d:Z

    .line 128
    .line 129
    invoke-static {p0}, LPr;->d(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, LEK0;->O(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, LMu1;->Companion:LKu1;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v3, "byd"

    .line 141
    .line 142
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {}, LMu1;->a()LnG0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "theme_mode"

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {}, LMu1;->c()LP30;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    move-object v9, v8

    .line 176
    check-cast v9, LMu1;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v9, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_4

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move-object v8, v6

    .line 190
    :goto_4
    check-cast v8, LMu1;

    .line 191
    .line 192
    if-nez v8, :cond_6

    .line 193
    .line 194
    sget-object v8, LMu1;->SYSTEM:LMu1;

    .line 195
    .line 196
    :cond_6
    invoke-interface {v4, v8}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, LMu1;->b()LnG0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, "theme_lights_on"

    .line 204
    .line 205
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_7

    .line 210
    .line 211
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_5

    .line 220
    :cond_7
    move-object v3, v6

    .line 221
    :goto_5
    invoke-interface {v4, v3}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v3, LXz1;->Companion:LWz1;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {}, LXz1;->a()LnG0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v4, "byd"

    .line 234
    .line 235
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v5, "tyre_unit"

    .line 240
    .line 241
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {}, LXz1;->b()LP30;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_9

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    move-object v8, v7

    .line 264
    check-cast v8, LXz1;

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v8, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_8

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    move-object v7, v6

    .line 278
    :goto_6
    check-cast v7, LXz1;

    .line 279
    .line 280
    if-nez v7, :cond_a

    .line 281
    .line 282
    sget-object v7, LXz1;->KPA:LXz1;

    .line 283
    .line 284
    :cond_a
    invoke-interface {v3, v7}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, LAt0;->a:LKP0;

    .line 288
    .line 289
    const-string v3, "byd"

    .line 290
    .line 291
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v4, "lite_mode"

    .line 296
    .line 297
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    sput-boolean v3, LAt0;->b:Z

    .line 302
    .line 303
    sget-object v3, LAt0;->a:LKP0;

    .line 304
    .line 305
    sget-boolean v4, LAt0;->b:Z

    .line 306
    .line 307
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v3, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v3, LxR0;->a:LKP0;

    .line 315
    .line 316
    const-string v3, "byd"

    .line 317
    .line 318
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v4, "perf_off"

    .line 323
    .line 324
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-nez v4, :cond_c

    .line 329
    .line 330
    invoke-static {}, Lds;->c()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v4, LYS;->Companion:LXS;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, LXS;->a(Ljava/lang/String;)LYS;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget-object v4, LYS;->V2:LYS;

    .line 344
    .line 345
    if-ne v3, v4, :cond_b

    .line 346
    .line 347
    sget-object v3, LwR0;->BALANCED:LwR0;

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_b
    sget-object v3, LwR0;->BEST:LwR0;

    .line 351
    .line 352
    :goto_7
    invoke-virtual {v3}, LwR0;->a()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sput-object v3, LxR0;->b:Ljava/util/Set;

    .line 357
    .line 358
    sget-object v4, LxR0;->a:LKP0;

    .line 359
    .line 360
    invoke-virtual {v4, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_e

    .line 364
    .line 365
    :cond_c
    const-string v5, "perf_fps_known"

    .line 366
    .line 367
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_f

    .line 372
    .line 373
    invoke-static {}, LvR0;->values()[LvR0;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-instance v5, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    array-length v7, v3

    .line 383
    const/4 v8, 0x0

    .line 384
    :goto_8
    if-ge v8, v7, :cond_e

    .line 385
    .line 386
    aget-object v9, v3, v8

    .line 387
    .line 388
    invoke-virtual {v9}, LvR0;->a()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-nez v10, :cond_d

    .line 397
    .line 398
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_d
    add-int/2addr v8, v2

    .line 402
    goto :goto_8

    .line 403
    :cond_e
    invoke-static {v5}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sput-object v3, LxR0;->b:Ljava/util/Set;

    .line 408
    .line 409
    sget-object v4, LxR0;->a:LKP0;

    .line 410
    .line 411
    invoke-virtual {v4, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_f
    invoke-static {}, LvR0;->values()[LvR0;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-instance v5, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    array-length v7, v3

    .line 425
    const/4 v8, 0x0

    .line 426
    :goto_9
    if-ge v8, v7, :cond_12

    .line 427
    .line 428
    aget-object v9, v3, v8

    .line 429
    .line 430
    invoke-virtual {v9}, LvR0;->a()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-nez v10, :cond_11

    .line 439
    .line 440
    sget-object v10, LvR0;->FULL_FPS:LvR0;

    .line 441
    .line 442
    if-ne v9, v10, :cond_10

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_10
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_11
    :goto_a
    add-int/2addr v8, v2

    .line 449
    goto :goto_9

    .line 450
    :cond_12
    invoke-static {v5}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {}, LvR0;->values()[LvR0;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    array-length v5, v4

    .line 459
    const/4 v7, 0x0

    .line 460
    :goto_b
    if-ge v7, v5, :cond_15

    .line 461
    .line 462
    aget-object v8, v4, v7

    .line 463
    .line 464
    sget-object v9, LvR0;->FULL_FPS:LvR0;

    .line 465
    .line 466
    if-eq v8, v9, :cond_14

    .line 467
    .line 468
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_13

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_13
    invoke-static {v3, v9}, Lde1;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    goto :goto_d

    .line 480
    :cond_14
    :goto_c
    add-int/2addr v7, v2

    .line 481
    goto :goto_b

    .line 482
    :cond_15
    sget-object v4, LvR0;->FULL_FPS:LvR0;

    .line 483
    .line 484
    invoke-static {v3, v4}, Lde1;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :goto_d
    invoke-static {p0, v3}, LxR0;->c(Landroid/content/Context;Ljava/util/Set;)V

    .line 489
    .line 490
    .line 491
    :goto_e
    invoke-static {p0}, LxR0;->b(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    new-instance v3, LuR0;

    .line 495
    .line 496
    invoke-direct {v3, v1}, LuR0;-><init>(I)V

    .line 497
    .line 498
    .line 499
    sget-object v4, LKK1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 500
    .line 501
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget-object v3, LAt0;->a:LKP0;

    .line 505
    .line 506
    sget-boolean v3, LAt0;->b:Z

    .line 507
    .line 508
    if-nez v3, :cond_17

    .line 509
    .line 510
    sget-object v4, Lpa0;->a:Ljava/util/HashMap;

    .line 511
    .line 512
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 513
    .line 514
    const/16 v5, 0x18

    .line 515
    .line 516
    if-ge v4, v5, :cond_16

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_16
    new-instance v4, Loa0;

    .line 520
    .line 521
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 525
    .line 526
    .line 527
    :cond_17
    :goto_f
    sget-object v4, Lp10;->a:Lp10;

    .line 528
    .line 529
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    sput-object v4, Lp10;->i:Landroid/content/Context;

    .line 534
    .line 535
    new-instance v4, LFc;

    .line 536
    .line 537
    invoke-direct {v4, v0}, LFc;-><init>(I)V

    .line 538
    .line 539
    .line 540
    sput-object v4, Li;->d0:LFc;

    .line 541
    .line 542
    sget-object v4, LW00;->a:LjJ;

    .line 543
    .line 544
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    const-string v7, "getApplicationContext(...)"

    .line 549
    .line 550
    invoke-static {v5, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    monitor-enter v4

    .line 554
    :try_start_5
    sget-boolean v7, LW00;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 555
    .line 556
    if-eqz v7, :cond_18

    .line 557
    .line 558
    monitor-exit v4

    .line 559
    goto :goto_11

    .line 560
    :cond_18
    :try_start_6
    new-instance v7, Landroid/content/IntentFilter;

    .line 561
    .line 562
    sget-object v8, Ld10;->a:Lmq1;

    .line 563
    .line 564
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    const-string v9, "getPackageName(...)"

    .line 569
    .line 570
    invoke-static {v8, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v9, "AduqvW9D51+fpr9x"

    .line 574
    .line 575
    invoke-static {v9}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 587
    .line 588
    const/16 v9, 0x21

    .line 589
    .line 590
    if-lt v8, v9, :cond_19

    .line 591
    .line 592
    sget-object v8, LW00;->c:LW00;

    .line 593
    .line 594
    invoke-static {v5, v8, v7}, LsD;->m(Landroid/content/Context;LW00;Landroid/content/IntentFilter;)V

    .line 595
    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_19
    sget-object v8, LW00;->c:LW00;

    .line 599
    .line 600
    const-string v9, "android.permission.DUMP"

    .line 601
    .line 602
    invoke-virtual {v5, v8, v7, v9, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 603
    .line 604
    .line 605
    :goto_10
    sput-boolean v2, LW00;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 606
    .line 607
    monitor-exit v4

    .line 608
    :goto_11
    sget-object v4, LFV;->a:LgR;

    .line 609
    .line 610
    sget-object v4, LYx0;->a:Lte0;

    .line 611
    .line 612
    invoke-static {v4}, Lpm0;->k(LRK;)LYJ;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    new-instance v5, Lo10;

    .line 617
    .line 618
    invoke-direct {v5, v0, v6}, LFp1;-><init>(ILZJ;)V

    .line 619
    .line 620
    .line 621
    const/4 v0, 0x3

    .line 622
    invoke-static {v4, v6, v6, v5, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 623
    .line 624
    .line 625
    if-nez v3, :cond_1b

    .line 626
    .line 627
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    sget-object v5, Lgr;->a:Lgr;

    .line 632
    .line 633
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v4}, Lgr;->c(Landroid/content/Context;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-nez v5, :cond_1a

    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_1a
    new-instance v5, Ljava/lang/Thread;

    .line 644
    .line 645
    new-instance v7, Lf;

    .line 646
    .line 647
    const/16 v8, 0x1b

    .line 648
    .line 649
    invoke-direct {v7, v4, v8}, Lf;-><init>(Landroid/content/Context;I)V

    .line 650
    .line 651
    .line 652
    const-string v4, "smartbyd-wmlog"

    .line 653
    .line 654
    invoke-direct {v5, v7, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 658
    .line 659
    .line 660
    :cond_1b
    :goto_12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    new-instance v5, Ljava/lang/Thread;

    .line 665
    .line 666
    new-instance v7, Lf;

    .line 667
    .line 668
    const/16 v8, 0x9

    .line 669
    .line 670
    invoke-direct {v7, v4, v8}, Lf;-><init>(Landroid/content/Context;I)V

    .line 671
    .line 672
    .line 673
    const-string v4, "death-report"

    .line 674
    .line 675
    invoke-direct {v5, v7, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 682
    .line 683
    .line 684
    sget-object v4, LBF0;->a:LBF0;

    .line 685
    .line 686
    new-instance v4, Ld1;

    .line 687
    .line 688
    const/16 v5, 0x16

    .line 689
    .line 690
    invoke-direct {v4, p0, v5}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v4}, LRi;->b(LUa0;)V

    .line 694
    .line 695
    .line 696
    sget-object v4, LZx0;->a:Lmq1;

    .line 697
    .line 698
    sget-boolean v4, LZx0;->c:Z

    .line 699
    .line 700
    if-eqz v4, :cond_1c

    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_1c
    sput-boolean v2, LZx0;->c:Z

    .line 704
    .line 705
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    new-instance v5, Ljava/lang/Thread;

    .line 710
    .line 711
    new-instance v7, Lf;

    .line 712
    .line 713
    const/16 v8, 0x11

    .line 714
    .line 715
    invoke-direct {v7, v4, v8}, Lf;-><init>(Landroid/content/Context;I)V

    .line 716
    .line 717
    .line 718
    const-string v4, "main-watch"

    .line 719
    .line 720
    invoke-direct {v5, v7, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 724
    .line 725
    .line 726
    const/16 v4, 0xa

    .line 727
    .line 728
    invoke-virtual {v5, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 732
    .line 733
    .line 734
    :goto_13
    sget-wide v4, Li;->j:J

    .line 735
    .line 736
    const-wide/16 v7, 0x0

    .line 737
    .line 738
    cmp-long v9, v4, v7

    .line 739
    .line 740
    if-nez v9, :cond_1d

    .line 741
    .line 742
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 743
    .line 744
    .line 745
    move-result-wide v4

    .line 746
    sput-wide v4, Li;->j:J

    .line 747
    .line 748
    :cond_1d
    sget-object v4, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 749
    .line 750
    invoke-static {p0}, LIK1;->z(Landroid/content/Context;)Z

    .line 751
    .line 752
    .line 753
    sget-object v4, LIQ;->k:LIQ;

    .line 754
    .line 755
    invoke-static {v4}, Lpm0;->k(LRK;)LYJ;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    new-instance v5, LBh1;

    .line 760
    .line 761
    invoke-direct {v5, p0, v6}, LBh1;-><init>(Ldev/saad/bydvoice/SmartBydApp;LZJ;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v4, v6, v6, v5, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 765
    .line 766
    .line 767
    sget-boolean v4, LCJ0;->a:Z

    .line 768
    .line 769
    const-string v4, "byd"

    .line 770
    .line 771
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    const-string v5, "noise_clean"

    .line 776
    .line 777
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    sput-boolean v4, LCJ0;->a:Z

    .line 782
    .line 783
    const-string v4, "byd"

    .line 784
    .line 785
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    const-string v5, "neural_clean"

    .line 790
    .line 791
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    sput-boolean v4, Ldev/saad/bydvoice/voice/NeuralClean;->a:Z

    .line 796
    .line 797
    sget-boolean v4, Ldev/saad/bydvoice/voice/NeuralClean;->a:Z

    .line 798
    .line 799
    if-eqz v4, :cond_1e

    .line 800
    .line 801
    invoke-static {}, Ldev/saad/bydvoice/voice/NeuralClean;->f()Z

    .line 802
    .line 803
    .line 804
    :cond_1e
    const-string v4, "byd"

    .line 805
    .line 806
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    const-string v5, "two_mics"

    .line 811
    .line 812
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    sput-boolean v4, LgD0;->f:Z

    .line 817
    .line 818
    const-string v4, "byd"

    .line 819
    .line 820
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    const-string v5, "driver_lag"

    .line 825
    .line 826
    const/4 v7, 0x4

    .line 827
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    sput v4, LgD0;->g:I

    .line 832
    .line 833
    sget-object v4, Le31;->a:Le31;

    .line 834
    .line 835
    const-string v4, "byd"

    .line 836
    .line 837
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    const-string v5, "car_link_paused"

    .line 842
    .line 843
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    sget-object v5, Le31;->h:LKP0;

    .line 852
    .line 853
    invoke-virtual {v5, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    sget-object v4, Ljs0;->a:Ljs0;

    .line 857
    .line 858
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v4}, Ljs0;->k(Landroid/content/Context;)V

    .line 866
    .line 867
    .line 868
    invoke-static {}, Ljs0;->h()Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-eqz v5, :cond_26

    .line 873
    .line 874
    sget-boolean v5, Ljs0;->f:Z

    .line 875
    .line 876
    if-eqz v5, :cond_1f

    .line 877
    .line 878
    goto/16 :goto_19

    .line 879
    .line 880
    :cond_1f
    sput-boolean v2, Ljs0;->f:Z

    .line 881
    .line 882
    sget-object v5, Ljs0;->e:LYJ;

    .line 883
    .line 884
    new-instance v7, Lgs0;

    .line 885
    .line 886
    invoke-direct {v7, v4, v6}, Lgs0;-><init>(Landroid/content/Context;LZJ;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v5, v6, v6, v7, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 890
    .line 891
    .line 892
    const-string v5, "byd"

    .line 893
    .line 894
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    const-string v8, "app_mode"

    .line 899
    .line 900
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    if-eqz v7, :cond_21

    .line 905
    .line 906
    :try_start_7
    invoke-static {v7}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 907
    .line 908
    .line 909
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 910
    goto :goto_14

    .line 911
    :catchall_3
    move-exception v7

    .line 912
    invoke-static {v7}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    :goto_14
    instance-of v9, v7, Lg51;

    .line 917
    .line 918
    if-eqz v9, :cond_20

    .line 919
    .line 920
    move-object v7, v6

    .line 921
    :cond_20
    check-cast v7, LDE1;

    .line 922
    .line 923
    goto :goto_15

    .line 924
    :cond_21
    move-object v7, v6

    .line 925
    :goto_15
    sget-object v9, LDE1;->PHONE:LDE1;

    .line 926
    .line 927
    if-ne v7, v9, :cond_22

    .line 928
    .line 929
    goto :goto_16

    .line 930
    :cond_22
    sget-object v7, Ljs0;->e:LYJ;

    .line 931
    .line 932
    new-instance v9, Lis0;

    .line 933
    .line 934
    invoke-direct {v9, v4, v6}, Lis0;-><init>(Landroid/content/Context;LZJ;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v7, v6, v6, v9, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 938
    .line 939
    .line 940
    :goto_16
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-interface {v5, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    if-eqz v5, :cond_24

    .line 949
    .line 950
    :try_start_8
    invoke-static {v5}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 951
    .line 952
    .line 953
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 954
    goto :goto_17

    .line 955
    :catchall_4
    move-exception v5

    .line 956
    invoke-static {v5}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    :goto_17
    instance-of v7, v5, Lg51;

    .line 961
    .line 962
    if-eqz v7, :cond_23

    .line 963
    .line 964
    move-object v5, v6

    .line 965
    :cond_23
    check-cast v5, LDE1;

    .line 966
    .line 967
    goto :goto_18

    .line 968
    :cond_24
    move-object v5, v6

    .line 969
    :goto_18
    sget-object v7, LDE1;->PHONE:LDE1;

    .line 970
    .line 971
    if-ne v5, v7, :cond_25

    .line 972
    .line 973
    goto :goto_19

    .line 974
    :cond_25
    :try_start_9
    const-string v5, "connectivity"

    .line 975
    .line 976
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    const-string v7, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 981
    .line 982
    invoke-static {v5, v7}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 986
    .line 987
    new-instance v7, Landroid/net/NetworkRequest$Builder;

    .line 988
    .line 989
    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 990
    .line 991
    .line 992
    const/16 v8, 0xc

    .line 993
    .line 994
    invoke-virtual {v7, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    new-instance v8, Lhs0;

    .line 1003
    .line 1004
    invoke-direct {v8, v4}, Lhs0;-><init>(Landroid/content/Context;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5, v7, v8}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1008
    .line 1009
    .line 1010
    goto :goto_19

    .line 1011
    :catchall_5
    move-exception v4

    .line 1012
    invoke-static {v4}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1013
    .line 1014
    .line 1015
    :cond_26
    :goto_19
    sget-object v4, LQ41;->a:LQ41;

    .line 1016
    .line 1017
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    sput-object v4, LQ41;->e:Landroid/content/Context;

    .line 1022
    .line 1023
    sget-object v5, LQ41;->d:LYJ;

    .line 1024
    .line 1025
    new-instance v7, LM41;

    .line 1026
    .line 1027
    invoke-direct {v7, v4, v6}, LM41;-><init>(Landroid/content/Context;LZJ;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v5, v6, v6, v7, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 1031
    .line 1032
    .line 1033
    sget-object v4, LRd1;->a:Lim1;

    .line 1034
    .line 1035
    sget-boolean v4, LRd1;->h:Z

    .line 1036
    .line 1037
    if-nez v4, :cond_28

    .line 1038
    .line 1039
    const-string v4, "hZSWlpnLBbLOlJpxloShg/ZGkYG5KO+dYLnWX2aw"

    .line 1040
    .line 1041
    invoke-static {v4}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-static {v4}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-eqz v4, :cond_27

    .line 1050
    .line 1051
    goto :goto_1a

    .line 1052
    :cond_27
    sput-boolean v2, LRd1;->h:Z

    .line 1053
    .line 1054
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    sget-object v5, LRd1;->g:LYJ;

    .line 1059
    .line 1060
    new-instance v7, LOd1;

    .line 1061
    .line 1062
    invoke-direct {v7, v4, v6}, LOd1;-><init>(Landroid/content/Context;LZJ;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v5, v6, v6, v7, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 1066
    .line 1067
    .line 1068
    :cond_28
    :goto_1a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    const-string v5, "precompile"

    .line 1073
    .line 1074
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    const-string v8, "done_build"

    .line 1079
    .line 1080
    const/4 v9, -0x1

    .line 1081
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    const v9, 0xf423f

    .line 1086
    .line 1087
    .line 1088
    if-ne v8, v9, :cond_29

    .line 1089
    .line 1090
    goto :goto_1b

    .line 1091
    :cond_29
    new-instance v8, Ljava/lang/Thread;

    .line 1092
    .line 1093
    new-instance v9, LRf0;

    .line 1094
    .line 1095
    const/16 v10, 0x17

    .line 1096
    .line 1097
    invoke-direct {v9, v4, v10, v7}, LRf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v8, v9, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v8, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v8, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 1110
    .line 1111
    .line 1112
    :goto_1b
    if-nez v3, :cond_2b

    .line 1113
    .line 1114
    sget-object v3, LGc1;->a:LYJ;

    .line 1115
    .line 1116
    sget-boolean v3, LGc1;->c:Z

    .line 1117
    .line 1118
    if-eqz v3, :cond_2a

    .line 1119
    .line 1120
    goto :goto_1c

    .line 1121
    :cond_2a
    sput-boolean v2, LGc1;->c:Z

    .line 1122
    .line 1123
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    sget-object v4, LGc1;->a:LYJ;

    .line 1128
    .line 1129
    new-instance v5, LFc1;

    .line 1130
    .line 1131
    invoke-direct {v5, v3, v6}, LFc1;-><init>(Landroid/content/Context;LZJ;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v4, v6, v6, v5, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 1135
    .line 1136
    .line 1137
    :cond_2b
    :goto_1c
    sget-object v3, LDk;->a:LDk;

    .line 1138
    .line 1139
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    sget-object v4, LDk;->b:LYJ;

    .line 1144
    .line 1145
    new-instance v5, LBk;

    .line 1146
    .line 1147
    invoke-direct {v5, v3, v6}, LBk;-><init>(Landroid/content/Context;LZJ;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v4, v6, v6, v5, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 1151
    .line 1152
    .line 1153
    const-string v0, "byd"

    .line 1154
    .line 1155
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    const-string v3, "data_helper_test"

    .line 1160
    .line 1161
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    if-eqz v4, :cond_2c

    .line 1166
    .line 1167
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    goto :goto_1d

    .line 1172
    :cond_2c
    invoke-static {}, LaT;->a()LYS;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    sget-object v3, Lgr;->a:Lgr;

    .line 1177
    .line 1178
    invoke-static {p0}, Lgr;->c(Landroid/content/Context;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-eqz v0, :cond_2d

    .line 1183
    .line 1184
    sget-object v4, LYS;->V2:LYS;

    .line 1185
    .line 1186
    if-ne v0, v4, :cond_2e

    .line 1187
    .line 1188
    if-eqz v3, :cond_2d

    .line 1189
    .line 1190
    goto :goto_1d

    .line 1191
    :cond_2d
    const/4 v2, 0x0

    .line 1192
    :cond_2e
    :goto_1d
    if-eqz v2, :cond_2f

    .line 1193
    .line 1194
    sget-object v0, LoO;->l:LjJ;

    .line 1195
    .line 1196
    invoke-virtual {v0, p0}, LjJ;->t(Landroid/app/Application;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_2f
    sget-object v0, LTP0;->a:LTP0;

    .line 1200
    .line 1201
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    const-string v2, "byd_parked"

    .line 1206
    .line 1207
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    const-string v2, "enabled"

    .line 1212
    .line 1213
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_30

    .line 1218
    .line 1219
    invoke-static {p0}, LTP0;->g(Landroid/content/Context;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_30
    :goto_1e
    return-void

    .line 1223
    :catchall_6
    move-exception v0

    .line 1224
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1225
    throw v0
.end method
