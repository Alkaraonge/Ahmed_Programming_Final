.class public final synthetic LWs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LZB1;


# direct methods
.method public synthetic constructor <init>(LZB1;I)V
    .locals 0

    .line 1
    iput p2, p0, LWs;->h:I

    iput-object p1, p0, LWs;->j:LZB1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g()Ljava/lang/Object;
    .locals 22

    .line 1
    const/16 v1, 0xa

    .line 2
    .line 3
    sget-object v0, LZB1;->c:Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, LWs;->j:LZB1;

    .line 8
    .line 9
    const-string v5, "getName(...)"

    .line 10
    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    new-array v0, v7, [Ljava/lang/String;

    .line 18
    .line 19
    new-instance v8, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v8}, Lsg;->N0([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "/system/framework"

    .line 28
    .line 29
    const-string v9, "/system_ext/framework"

    .line 30
    .line 31
    const-string v10, "/vendor/framework"

    .line 32
    .line 33
    const-string v11, "/product/framework"

    .line 34
    .line 35
    filled-new-array {v0, v9, v10, v11}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v10, LQ10;->h:LQ10;

    .line 52
    .line 53
    const-string v11, "): "

    .line 54
    .line 55
    const-string v12, " ("

    .line 56
    .line 57
    const-string v13, "entries(...)"

    .line 58
    .line 59
    const-string v14, "  "

    .line 60
    .line 61
    if-eqz v0, :cond_f

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v15, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    new-instance v2, Lkk;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lkk;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    new-instance v15, Lx31;

    .line 90
    .line 91
    const/16 v1, 0x18

    .line 92
    .line 93
    invoke-direct {v15, v1}, Lx31;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v15}, Lsg;->H0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    move-object/from16 v1, v17

    .line 102
    .line 103
    :goto_1
    if-nez v1, :cond_1

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ": not listable"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_2
    const/16 v1, 0xa

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    new-instance v15, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ": "

    .line 141
    .line 142
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " jars"

    .line 149
    .line 150
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v2, v0

    .line 175
    check-cast v2, Ljava/io/File;

    .line 176
    .line 177
    :try_start_0
    new-instance v15, Ljava/util/zip/ZipFile;

    .line 178
    .line 179
    invoke-direct {v15, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 180
    .line 181
    .line 182
    :try_start_1
    invoke-virtual {v15}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 187
    .line 188
    .line 189
    :try_start_2
    new-instance v7, LWC;

    .line 190
    .line 191
    invoke-direct {v7, v0}, LWC;-><init>(Ljava/util/Enumeration;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 192
    .line 193
    .line 194
    :try_start_3
    invoke-static {v7}, Lwd1;->p0(Ljava/util/Iterator;)Lsd1;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    :try_start_4
    check-cast v0, LhJ;

    .line 199
    .line 200
    invoke-virtual {v0}, LhJ;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 204
    const/4 v7, 0x0

    .line 205
    :goto_4
    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v19

    .line 209
    if-eqz v19, :cond_4

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    check-cast v19, Ljava/util/zip/ZipEntry;

    .line 216
    .line 217
    move-object/from16 v20, v0

    .line 218
    .line 219
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 224
    .line 225
    .line 226
    move-object/from16 v19, v1

    .line 227
    .line 228
    :try_start_6
    const-string v1, ".dex"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    .line 230
    move-object/from16 v21, v2

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    :try_start_7
    invoke-static {v0, v2, v1}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    add-int/lit8 v7, v7, 0x1

    .line 240
    .line 241
    if-ltz v7, :cond_3

    .line 242
    .line 243
    :cond_2
    move-object/from16 v1, v19

    .line 244
    .line 245
    move-object/from16 v0, v20

    .line 246
    .line 247
    move-object/from16 v2, v21

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_3
    invoke-static {}, LUC;->X()V

    .line 251
    .line 252
    .line 253
    throw v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    :goto_5
    move-object v1, v0

    .line 256
    goto :goto_7

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    :goto_6
    move-object/from16 v21, v2

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    goto :goto_5

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    move-object/from16 v19, v1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_4
    move-object/from16 v19, v1

    .line 267
    .line 268
    move-object/from16 v21, v2

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    :try_start_8
    invoke-virtual {v15}, Ljava/util/zip/ZipFile;->close()V

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 278
    goto :goto_9

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    goto :goto_8

    .line 281
    :catchall_4
    move-exception v0

    .line 282
    move-object/from16 v19, v1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :goto_7
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 286
    :catchall_5
    move-exception v0

    .line 287
    :try_start_a
    invoke-static {v15, v1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 291
    :catchall_6
    move-exception v0

    .line 292
    move-object/from16 v19, v1

    .line 293
    .line 294
    move-object/from16 v21, v2

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    :goto_8
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_9
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v7, -0x1

    .line 306
    if-nez v1, :cond_5

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_a
    check-cast v0, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-lez v1, :cond_9

    .line 320
    .line 321
    :try_start_b
    new-instance v0, Ldalvik/system/DexFile;

    .line 322
    .line 323
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-direct {v0, v15}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v15, LWC;

    .line 338
    .line 339
    invoke-direct {v15, v0}, LWC;-><init>(Ljava/util/Enumeration;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v15}, Lwd1;->p0(Ljava/util/Iterator;)Lsd1;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v15, Les1;

    .line 347
    .line 348
    const/4 v2, 0x5

    .line 349
    invoke-direct {v15, v2}, Les1;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lp60;

    .line 353
    .line 354
    const/4 v7, 0x1

    .line 355
    invoke-direct {v2, v0, v7, v15}, Lp60;-><init>(Lsd1;ZLVa0;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lwd1;->v0(Lsd1;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 362
    goto :goto_b

    .line 363
    :catchall_7
    move-exception v0

    .line 364
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_b
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-nez v2, :cond_6

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_6
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    instance-of v7, v2, Ljava/lang/reflect/InvocationTargetException;

    .line 380
    .line 381
    if-eqz v7, :cond_8

    .line 382
    .line 383
    move-object v7, v2

    .line 384
    check-cast v7, Ljava/lang/reflect/InvocationTargetException;

    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    if-nez v7, :cond_7

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_7
    move-object v2, v7

    .line 394
    :cond_8
    :goto_c
    new-instance v7, LNU0;

    .line 395
    .line 396
    const/16 v15, 0xf

    .line 397
    .line 398
    invoke-direct {v7, v15}, LNU0;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v7}, Lwd1;->r0(Ljava/lang/Object;LVa0;)Lsd1;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const/4 v7, 0x4

    .line 406
    invoke-static {v2, v7}, Lwd1;->u0(Lsd1;I)Lsd1;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v7, LNU0;

    .line 411
    .line 412
    const/16 v15, 0x10

    .line 413
    .line 414
    invoke-direct {v7, v15}, LNU0;-><init>(I)V

    .line 415
    .line 416
    .line 417
    const-string v15, "  <- caused by: "

    .line 418
    .line 419
    const/16 v3, 0x1e

    .line 420
    .line 421
    invoke-static {v2, v15, v7, v3}, Lwd1;->s0(Lsd1;Ljava/lang/String;LNU0;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v0, ": dex scan failed: "

    .line 434
    .line 435
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-object v0, v10

    .line 449
    :goto_d
    check-cast v0, Ljava/util/List;

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_9
    move-object v0, v10

    .line 453
    :goto_e
    invoke-static {v8, v0}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 454
    .line 455
    .line 456
    const/4 v2, -0x1

    .line 457
    if-eq v1, v2, :cond_b

    .line 458
    .line 459
    if-eqz v1, :cond_a

    .line 460
    .line 461
    const-string v2, " dex"

    .line 462
    .line 463
    invoke-static {v1, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_f

    .line 468
    :cond_a
    const-string v1, "no dex (preopted/stripped)"

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_b
    const-string v1, "unreadable"

    .line 472
    .line 473
    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_d

    .line 478
    .line 479
    sget-object v2, LKq;->g:LX11;

    .line 480
    .line 481
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v3}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_c

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_c
    :goto_10
    move-object/from16 v3, p0

    .line 496
    .line 497
    move-object/from16 v1, v19

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    const/16 v16, 0x1

    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_d
    :goto_11
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v14, v2, v12, v1, v11}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v0, " BYD/DiLink classes"

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_e
    move-object/from16 v3, p0

    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_f
    iget-object v0, v4, LZB1;->a:Landroid/content/Context;

    .line 537
    .line 538
    invoke-static {v0}, Lin;->U(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v3, "BYD/vehicle APKs scanned for bydauto classes: "

    .line 549
    .line 550
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    const/4 v7, 0x0

    .line 568
    :goto_12
    if-ge v7, v2, :cond_14

    .line 569
    .line 570
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const/16 v16, 0x1

    .line 575
    .line 576
    add-int/lit8 v7, v7, 0x1

    .line 577
    .line 578
    check-cast v0, LrP0;

    .line 579
    .line 580
    iget-object v3, v0, LrP0;->h:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, Ljava/lang/String;

    .line 583
    .line 584
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v4, v0

    .line 587
    check-cast v4, Ljava/lang/String;

    .line 588
    .line 589
    sget-object v0, LKq;->g:LX11;

    .line 590
    .line 591
    const-string v5, "apk"

    .line 592
    .line 593
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v5, "keyword"

    .line 597
    .line 598
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :try_start_c
    new-instance v5, Ldalvik/system/DexFile;

    .line 602
    .line 603
    invoke-direct {v5, v4}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-static {v5, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v9, LWC;

    .line 614
    .line 615
    invoke-direct {v9, v5}, LWC;-><init>(Ljava/util/Enumeration;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v9}, Lwd1;->p0(Ljava/util/Iterator;)Lsd1;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    new-instance v9, LM;

    .line 623
    .line 624
    const/16 v15, 0xd

    .line 625
    .line 626
    invoke-direct {v9, v0, v15}, LM;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Lp60;

    .line 630
    .line 631
    const/4 v15, 0x1

    .line 632
    invoke-direct {v0, v5, v15, v9}, Lp60;-><init>(Lsd1;ZLVa0;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Lwd1;->v0(Lsd1;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 639
    goto :goto_13

    .line 640
    :catchall_8
    move-exception v0

    .line 641
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_13
    instance-of v5, v0, Lg51;

    .line 646
    .line 647
    if-eqz v5, :cond_10

    .line 648
    .line 649
    move-object v0, v10

    .line 650
    :cond_10
    check-cast v0, Ljava/util/List;

    .line 651
    .line 652
    new-instance v5, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-eqz v9, :cond_12

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    move-object v15, v9

    .line 672
    check-cast v15, Ljava/lang/String;

    .line 673
    .line 674
    move-object/from16 v17, v0

    .line 675
    .line 676
    const-string v0, "bydauto"

    .line 677
    .line 678
    move-object/from16 v18, v1

    .line 679
    .line 680
    const/4 v1, 0x1

    .line 681
    invoke-static {v15, v0, v1}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_11

    .line 686
    .line 687
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    :cond_11
    move-object/from16 v0, v17

    .line 691
    .line 692
    move-object/from16 v1, v18

    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_12
    move-object/from16 v18, v1

    .line 696
    .line 697
    const/4 v1, 0x1

    .line 698
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_13

    .line 703
    .line 704
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-static {v14, v3, v12, v4, v11}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v0, " bydauto classes"

    .line 716
    .line 717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    :cond_13
    invoke-static {v8, v5}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v1, v18

    .line 731
    .line 732
    goto/16 :goto_12

    .line 733
    .line 734
    :cond_14
    invoke-virtual {v8}, Ljava/util/TreeSet;->size()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    new-instance v1, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    const-string v2, "Total BYD/DiLink classes discovered: "

    .line 741
    .line 742
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    new-instance v0, Ljava/util/ArrayList;

    .line 756
    .line 757
    const/16 v1, 0xa

    .line 758
    .line 759
    invoke-static {v8, v1}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_15

    .line 775
    .line 776
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Ljava/lang/String;

    .line 781
    .line 782
    new-instance v3, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    goto :goto_15

    .line 798
    :cond_15
    invoke-static {v6, v0}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 799
    .line 800
    .line 801
    new-instance v0, LTB1;

    .line 802
    .line 803
    invoke-static {v8}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-direct {v0, v6, v1}, LTB1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 808
    .line 809
    .line 810
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "  "

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v0, v1, LWs;->j:LZB1;

    .line 7
    .line 8
    iget v8, v1, LWs;->h:I

    .line 9
    .line 10
    packed-switch v8, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v8, LsO0;

    .line 14
    .line 15
    iget-object v9, v0, LZB1;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v8, v9}, LsO0;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LUC;->w()Lct0;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const-string v0, "-- Signing keys (SHA-256 of the certificate) --"

    .line 25
    .line 26
    invoke-virtual {v10, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v11, "android"

    .line 30
    .line 31
    invoke-virtual {v8, v11}, LsO0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v13, LsO0;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v13, v0}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    sget-object v15, LsO0;->c:Ljava/util/List;

    .line 51
    .line 52
    const-string v15, ": "

    .line 53
    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    iget-object v7, v8, LsO0;->b:Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    const-string v4, ""

    .line 59
    .line 60
    if-ge v0, v14, :cond_5

    .line 61
    .line 62
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    add-int/lit8 v19, v0, 0x1

    .line 67
    .line 68
    move-object/from16 v5, v18

    .line 69
    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v5}, LsO0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    const-string v0, ": not installed or unreadable"

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v10, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move/from16 v0, v19

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    :try_start_0
    invoke-virtual {v7, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    instance-of v7, v0, Lg51;

    .line 106
    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    const-string v4, "  same-as-android"

    .line 125
    .line 126
    :cond_2
    sget-object v7, LsO0;->e:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    if-nez v7, :cond_3

    .line 135
    .line 136
    const-string v7, "private key"

    .line 137
    .line 138
    :cond_3
    if-nez v0, :cond_4

    .line 139
    .line 140
    const-string v0, "-"

    .line 141
    .line 142
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, "  sharedUid="

    .line 166
    .line 167
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v10, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move/from16 v0, v19

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    if-nez v12, :cond_6

    .line 186
    .line 187
    move-object v0, v4

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move-object v0, v12

    .line 190
    :goto_2
    sget-object v3, LsO0;->e:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    const-string v5, "AOSP platform test key"

    .line 199
    .line 200
    invoke-static {v0, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    const-string v0, "VERDICT: the system is signed with Android\'s PUBLIC platform test key \u2014 an app signed with it becomes a system app."

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    if-nez v0, :cond_8

    .line 210
    .line 211
    const-string v0, "VERDICT: the system key is private \u2014 overlays need ADB (or root) to be switched on."

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    if-nez v12, :cond_9

    .line 215
    .line 216
    move-object v12, v4

    .line 217
    :cond_9
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    const-string v3, "VERDICT: the system is signed with a public AOSP key ("

    .line 224
    .line 225
    const-string v5, "), but not the platform one."

    .line 226
    .line 227
    invoke-static {v3, v0, v5}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_3
    invoke-virtual {v10, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, LUC;->v(Lct0;)Lct0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v4}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v0, v3}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-class v5, Landroid/content/pm/PackageInfo;

    .line 247
    .line 248
    const-string v6, "android.permission.CHANGE_OVERLAY_PACKAGES"

    .line 249
    .line 250
    invoke-static {}, LUC;->w()Lct0;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const-string v0, "-- Resource overlays --"

    .line 255
    .line 256
    invoke-virtual {v10, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    :try_start_1
    invoke-virtual {v7, v6, v11}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget v0, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    goto :goto_4

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_4
    instance-of v11, v0, Lg51;

    .line 277
    .line 278
    if-eqz v11, :cond_a

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    :cond_a
    check-cast v0, Ljava/lang/Integer;

    .line 282
    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    const-string v0, "not defined"

    .line 286
    .line 287
    :cond_b
    iget-object v8, v8, LsO0;->a:Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v8, v6}, Lka0;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_c

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    goto :goto_5

    .line 297
    :cond_c
    const/4 v6, 0x0

    .line 298
    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v12, "CHANGE_OVERLAY_PACKAGES protectionLevel="

    .line 301
    .line 302
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, "  granted="

    .line 309
    .line 310
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v10, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :try_start_2
    const-string v0, "S426dIe0mybzjtdtfHGUjbxsrp5lv2yAoQ=="

    .line 324
    .line 325
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 333
    :goto_6
    move-object v6, v0

    .line 334
    goto :goto_7

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_6

    .line 341
    :goto_7
    instance-of v11, v6, Lg51;

    .line 342
    .line 343
    if-nez v11, :cond_d

    .line 344
    .line 345
    :try_start_3
    move-object v0, v6

    .line 346
    check-cast v0, Ljava/lang/Class;

    .line 347
    .line 348
    const-string v12, "listServices"

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v12, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 360
    .line 361
    invoke-static {v0, v12}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast v0, [Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v0}, Lsg;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 370
    goto :goto_8

    .line 371
    :catchall_3
    move-exception v0

    .line 372
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_8

    .line 377
    :cond_d
    move-object v0, v6

    .line 378
    :goto_8
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    const-string v14, "  <- caused by: "

    .line 383
    .line 384
    const-string v13, ")"

    .line 385
    .line 386
    move-object/from16 v23, v0

    .line 387
    .line 388
    const-string v0, "overlay"

    .line 389
    .line 390
    if-nez v12, :cond_f

    .line 391
    .line 392
    move-object/from16 v12, v23

    .line 393
    .line 394
    check-cast v12, Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v23

    .line 400
    if-eqz v23, :cond_e

    .line 401
    .line 402
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    move-object/from16 v23, v0

    .line 407
    .line 408
    const-string v0, "present ("

    .line 409
    .line 410
    const-string v1, " services)"

    .line 411
    .line 412
    invoke-static {v12, v0, v1}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_a

    .line 417
    :cond_e
    move-object/from16 v23, v0

    .line 418
    .line 419
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const-string v1, "MISSING from "

    .line 424
    .line 425
    const-string v12, " services"

    .line 426
    .line 427
    invoke-static {v0, v1, v12}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_a

    .line 432
    :cond_f
    move-object/from16 v23, v0

    .line 433
    .line 434
    instance-of v0, v12, Ljava/lang/reflect/InvocationTargetException;

    .line 435
    .line 436
    if-eqz v0, :cond_11

    .line 437
    .line 438
    move-object v0, v12

    .line 439
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-nez v0, :cond_10

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_10
    move-object v12, v0

    .line 449
    :cond_11
    :goto_9
    new-instance v0, LNU0;

    .line 450
    .line 451
    const/16 v1, 0xf

    .line 452
    .line 453
    invoke-direct {v0, v1}, LNU0;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v12, v0}, Lwd1;->r0(Ljava/lang/Object;LVa0;)Lsd1;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/4 v1, 0x4

    .line 461
    invoke-static {v0, v1}, Lwd1;->u0(Lsd1;I)Lsd1;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v1, LNU0;

    .line 466
    .line 467
    const/16 v12, 0x10

    .line 468
    .line 469
    invoke-direct {v1, v12}, LNU0;-><init>(I)V

    .line 470
    .line 471
    .line 472
    const/16 v12, 0x1e

    .line 473
    .line 474
    invoke-static {v0, v14, v1, v12}, Lwd1;->s0(Lsd1;Ljava/lang/String;LNU0;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v1, "service list unreadable ("

    .line 479
    .line 480
    invoke-static {v1, v0, v13}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v12, "overlay service: "

    .line 487
    .line 488
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v10, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    if-nez v11, :cond_12

    .line 502
    .line 503
    :try_start_4
    check-cast v6, Ljava/lang/Class;

    .line 504
    .line 505
    const-string v0, "checkService"

    .line 506
    .line 507
    const/4 v1, 0x1

    .line 508
    new-array v11, v1, [Ljava/lang/Class;

    .line 509
    .line 510
    const-class v12, Ljava/lang/String;

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    aput-object v12, v11, v21

    .line 515
    .line 516
    invoke-virtual {v6, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-array v6, v1, [Ljava/lang/Object;

    .line 521
    .line 522
    aput-object v23, v6, v21

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Landroid/os/IBinder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :catchall_4
    move-exception v0

    .line 533
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_b
    move-object v6, v0

    .line 538
    :cond_12
    const/4 v11, 0x0

    .line 539
    :try_start_5
    invoke-virtual {v7, v11}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 543
    goto :goto_c

    .line 544
    :catchall_5
    move-exception v0

    .line 545
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_c
    sget-object v1, LQ10;->h:LQ10;

    .line 550
    .line 551
    instance-of v11, v0, Lg51;

    .line 552
    .line 553
    if-eqz v11, :cond_13

    .line 554
    .line 555
    move-object v0, v1

    .line 556
    :cond_13
    check-cast v0, Ljava/util/List;

    .line 557
    .line 558
    new-instance v1, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_1a

    .line 572
    .line 573
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move-object v12, v0

    .line 578
    check-cast v12, Landroid/content/pm/PackageInfo;

    .line 579
    .line 580
    :try_start_6
    const-string v0, "overlayTarget"

    .line 581
    .line 582
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 591
    .line 592
    :goto_e
    move-object/from16 v23, v11

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :catchall_6
    move-exception v0

    .line 596
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto :goto_e

    .line 601
    :goto_f
    instance-of v11, v0, Lg51;

    .line 602
    .line 603
    if-eqz v11, :cond_14

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    :cond_14
    move-object v11, v0

    .line 607
    check-cast v11, Ljava/lang/String;

    .line 608
    .line 609
    if-eqz v11, :cond_18

    .line 610
    .line 611
    :try_start_7
    const-string v0, "isStaticOverlayPackage"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 612
    .line 613
    move-object/from16 v24, v4

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    :try_start_8
    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 625
    .line 626
    invoke-static {v0, v4}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    check-cast v0, Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :catchall_7
    move-exception v0

    .line 633
    goto :goto_10

    .line 634
    :catchall_8
    move-exception v0

    .line 635
    move-object/from16 v24, v4

    .line 636
    .line 637
    :goto_10
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_11
    instance-of v4, v0, Lg51;

    .line 642
    .line 643
    if-eqz v4, :cond_15

    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    :cond_15
    check-cast v0, Ljava/lang/Boolean;

    .line 647
    .line 648
    iget-object v4, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 649
    .line 650
    if-nez v0, :cond_16

    .line 651
    .line 652
    const-string v0, "?"

    .line 653
    .line 654
    :cond_16
    iget-object v12, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 655
    .line 656
    if-eqz v12, :cond_17

    .line 657
    .line 658
    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 659
    .line 660
    :goto_12
    move-object/from16 v25, v5

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_17
    const/4 v12, 0x0

    .line 664
    goto :goto_12

    .line 665
    :goto_13
    const-string v5, " -> "

    .line 666
    .line 667
    move-object/from16 v26, v8

    .line 668
    .line 669
    const-string v8, "  static="

    .line 670
    .line 671
    invoke-static {v2, v4, v5, v11, v8}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v0, "  path="

    .line 679
    .line 680
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto :goto_14

    .line 691
    :cond_18
    move-object/from16 v24, v4

    .line 692
    .line 693
    move-object/from16 v25, v5

    .line 694
    .line 695
    move-object/from16 v26, v8

    .line 696
    .line 697
    const/4 v0, 0x0

    .line 698
    :goto_14
    if-eqz v0, :cond_19

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    :cond_19
    move-object/from16 v11, v23

    .line 704
    .line 705
    move-object/from16 v4, v24

    .line 706
    .line 707
    move-object/from16 v5, v25

    .line 708
    .line 709
    move-object/from16 v8, v26

    .line 710
    .line 711
    goto/16 :goto_d

    .line 712
    .line 713
    :cond_1a
    move-object/from16 v24, v4

    .line 714
    .line 715
    move-object/from16 v26, v8

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v4, "installed overlay packages: "

    .line 724
    .line 725
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v10, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    const/16 v0, 0x3c

    .line 739
    .line 740
    invoke-static {v1, v0}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v10, v0}, Lct0;->addAll(Ljava/util/Collection;)Z

    .line 745
    .line 746
    .line 747
    instance-of v0, v6, Lg51;

    .line 748
    .line 749
    if-eqz v0, :cond_1b

    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    :cond_1b
    check-cast v6, Landroid/os/IBinder;

    .line 753
    .line 754
    if-eqz v6, :cond_1f

    .line 755
    .line 756
    :try_start_9
    const-string v0, "android.content.om.IOverlayManager$Stub"

    .line 757
    .line 758
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const-string v1, "asInterface"

    .line 763
    .line 764
    const/4 v2, 0x1

    .line 765
    new-array v4, v2, [Ljava/lang/Class;

    .line 766
    .line 767
    const-class v5, Landroid/os/IBinder;

    .line 768
    .line 769
    const/16 v21, 0x0

    .line 770
    .line 771
    aput-object v5, v4, v21

    .line 772
    .line 773
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    new-array v1, v2, [Ljava/lang/Object;

    .line 778
    .line 779
    aput-object v6, v1, v21

    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const-string v4, "getAllOverlays"

    .line 791
    .line 792
    new-array v5, v2, [Ljava/lang/Class;

    .line 793
    .line 794
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 795
    .line 796
    const/16 v21, 0x0

    .line 797
    .line 798
    aput-object v6, v5, v21

    .line 799
    .line 800
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    new-array v5, v2, [Ljava/lang/Object;

    .line 809
    .line 810
    aput-object v4, v5, v21

    .line 811
    .line 812
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 817
    .line 818
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    check-cast v0, Ljava/util/Map;

    .line 822
    .line 823
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    move-object/from16 v27, v0

    .line 832
    .line 833
    check-cast v27, Ljava/lang/Iterable;

    .line 834
    .line 835
    const-string v28, "; "

    .line 836
    .line 837
    new-instance v0, LbI0;

    .line 838
    .line 839
    const/16 v2, 0x12

    .line 840
    .line 841
    invoke-direct {v0, v2}, LbI0;-><init>(I)V

    .line 842
    .line 843
    .line 844
    const/16 v29, 0x0

    .line 845
    .line 846
    const/16 v30, 0x0

    .line 847
    .line 848
    const/16 v32, 0x1e

    .line 849
    .line 850
    move-object/from16 v31, v0

    .line 851
    .line 852
    invoke-static/range {v27 .. v32}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const/16 v2, 0x258

    .line 857
    .line 858
    invoke-static {v2, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-instance v2, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string v1, " targets: "

    .line 871
    .line 872
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 882
    goto :goto_15

    .line 883
    :catchall_9
    move-exception v0

    .line 884
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_15
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    if-nez v1, :cond_1c

    .line 893
    .line 894
    goto :goto_17

    .line 895
    :cond_1c
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 896
    .line 897
    if-eqz v0, :cond_1e

    .line 898
    .line 899
    move-object v0, v1

    .line 900
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-nez v0, :cond_1d

    .line 907
    .line 908
    goto :goto_16

    .line 909
    :cond_1d
    move-object v1, v0

    .line 910
    :cond_1e
    :goto_16
    new-instance v0, LNU0;

    .line 911
    .line 912
    const/16 v2, 0xf

    .line 913
    .line 914
    invoke-direct {v0, v2}, LNU0;-><init>(I)V

    .line 915
    .line 916
    .line 917
    invoke-static {v1, v0}, Lwd1;->r0(Ljava/lang/Object;LVa0;)Lsd1;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    const/4 v1, 0x4

    .line 922
    invoke-static {v0, v1}, Lwd1;->u0(Lsd1;I)Lsd1;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    new-instance v1, LNU0;

    .line 927
    .line 928
    const/16 v12, 0x10

    .line 929
    .line 930
    invoke-direct {v1, v12}, LNU0;-><init>(I)V

    .line 931
    .line 932
    .line 933
    const/16 v12, 0x1e

    .line 934
    .line 935
    invoke-static {v0, v14, v1, v12}, Lwd1;->s0(Lsd1;Ljava/lang/String;LNU0;I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const-string v1, "refused ("

    .line 940
    .line 941
    invoke-static {v1, v0, v13}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    const-string v2, "getAllOverlays: "

    .line 948
    .line 949
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v10, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    :cond_1f
    invoke-static {v10}, LUC;->v(Lct0;)Lct0;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v3, v0}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static/range {v24 .. v24}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-static {v0, v1}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-static {}, LUC;->w()Lct0;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    const-string v0, "-- ADB (the other way to switch overlays on) --"

    .line 983
    .line 984
    invoke-virtual {v2, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    sget-object v0, LsO0;->d:Ljava/util/List;

    .line 988
    .line 989
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_21

    .line 998
    .line 999
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    check-cast v3, Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-static {v3}, LsO0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    if-nez v5, :cond_20

    .line 1014
    .line 1015
    const-string v4, "(empty)"

    .line 1016
    .line 1017
    :cond_20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const-string v3, " = "

    .line 1026
    .line 1027
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-virtual {v2, v3}, Lct0;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_18

    .line 1041
    :cond_21
    const/16 v0, 0x15b3

    .line 1042
    .line 1043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    const v3, 0xc351

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    const/4 v4, 0x2

    .line 1055
    new-array v4, v4, [Ljava/lang/Integer;

    .line 1056
    .line 1057
    const/16 v21, 0x0

    .line 1058
    .line 1059
    aput-object v0, v4, v21

    .line 1060
    .line 1061
    const/16 v16, 0x1

    .line 1062
    .line 1063
    aput-object v3, v4, v16

    .line 1064
    .line 1065
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    const-string v3, "service.adb.tcp.port"

    .line 1070
    .line 1071
    const-string v4, "persist.adb.tcp.port"

    .line 1072
    .line 1073
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    new-instance v4, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    :cond_22
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    if-eqz v5, :cond_23

    .line 1095
    .line 1096
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    check-cast v5, Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-static {v5}, LsO0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    invoke-static {v5}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    if-eqz v5, :cond_22

    .line 1111
    .line 1112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    goto :goto_19

    .line 1116
    :cond_23
    invoke-static {v0, v4}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    new-instance v3, Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    const/4 v5, 0x0

    .line 1130
    :cond_24
    :goto_1a
    if-ge v5, v4, :cond_25

    .line 1131
    .line 1132
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    const/16 v16, 0x1

    .line 1137
    .line 1138
    add-int/lit8 v5, v5, 0x1

    .line 1139
    .line 1140
    move-object v8, v6

    .line 1141
    check-cast v8, Ljava/lang/Number;

    .line 1142
    .line 1143
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    if-lez v8, :cond_24

    .line 1148
    .line 1149
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1a

    .line 1153
    :cond_25
    invoke-static {v3}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    const-string v4, ":"

    .line 1166
    .line 1167
    if-eqz v0, :cond_33

    .line 1168
    .line 1169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, Ljava/lang/Number;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    const-string v0, "list(...)"

    .line 1180
    .line 1181
    :try_start_a
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    const-string v8, "getNetworkInterfaces(...)"

    .line 1186
    .line 1187
    invoke-static {v6, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v6}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    invoke-static {v6, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v8, Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1203
    .line 1204
    .line 1205
    move-result v10

    .line 1206
    const/4 v11, 0x0

    .line 1207
    :goto_1c
    if-ge v11, v10, :cond_27

    .line 1208
    .line 1209
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v12

    .line 1213
    const/16 v16, 0x1

    .line 1214
    .line 1215
    add-int/lit8 v11, v11, 0x1

    .line 1216
    .line 1217
    move-object/from16 v23, v12

    .line 1218
    .line 1219
    check-cast v23, Ljava/net/NetworkInterface;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 1220
    .line 1221
    move-object/from16 v25, v3

    .line 1222
    .line 1223
    :try_start_b
    invoke-virtual/range {v23 .. v23}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    move-object/from16 v23, v6

    .line 1228
    .line 1229
    const-string v6, "getName(...)"

    .line 1230
    .line 1231
    invoke-static {v3, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    const-string v6, "wlan"

    .line 1235
    .line 1236
    move/from16 v27, v10

    .line 1237
    .line 1238
    const/4 v10, 0x0

    .line 1239
    invoke-static {v3, v10, v6}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    if-eqz v3, :cond_26

    .line 1244
    .line 1245
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    :cond_26
    move-object/from16 v6, v23

    .line 1249
    .line 1250
    move-object/from16 v3, v25

    .line 1251
    .line 1252
    move/from16 v10, v27

    .line 1253
    .line 1254
    goto :goto_1c

    .line 1255
    :catchall_a
    move-exception v0

    .line 1256
    goto :goto_1f

    .line 1257
    :catchall_b
    move-exception v0

    .line 1258
    move-object/from16 v25, v3

    .line 1259
    .line 1260
    goto :goto_1f

    .line 1261
    :cond_27
    move-object/from16 v25, v3

    .line 1262
    .line 1263
    new-instance v3, Ljava/util/ArrayList;

    .line 1264
    .line 1265
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    const/4 v10, 0x0

    .line 1273
    :goto_1d
    if-ge v10, v6, :cond_28

    .line 1274
    .line 1275
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v11

    .line 1279
    const/16 v16, 0x1

    .line 1280
    .line 1281
    add-int/lit8 v10, v10, 0x1

    .line 1282
    .line 1283
    check-cast v11, Ljava/net/NetworkInterface;

    .line 1284
    .line 1285
    invoke-virtual {v11}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v11

    .line 1289
    const-string v12, "getInetAddresses(...)"

    .line 1290
    .line 1291
    invoke-static {v11, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v11}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v11

    .line 1298
    invoke-static {v11, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v3, v11}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_1d

    .line 1305
    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    const/4 v6, 0x0

    .line 1310
    :cond_29
    if-ge v6, v0, :cond_2a

    .line 1311
    .line 1312
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v8

    .line 1316
    const/16 v16, 0x1

    .line 1317
    .line 1318
    add-int/lit8 v6, v6, 0x1

    .line 1319
    .line 1320
    move-object v10, v8

    .line 1321
    check-cast v10, Ljava/net/InetAddress;

    .line 1322
    .line 1323
    instance-of v10, v10, Ljava/net/Inet4Address;

    .line 1324
    .line 1325
    if-eqz v10, :cond_29

    .line 1326
    .line 1327
    goto :goto_1e

    .line 1328
    :cond_2a
    const/4 v8, 0x0

    .line 1329
    :goto_1e
    check-cast v8, Ljava/net/InetAddress;

    .line 1330
    .line 1331
    if-eqz v8, :cond_2b

    .line 1332
    .line 1333
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 1337
    goto :goto_20

    .line 1338
    :cond_2b
    const/4 v0, 0x0

    .line 1339
    goto :goto_20

    .line 1340
    :goto_1f
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    :goto_20
    instance-of v3, v0, Lg51;

    .line 1345
    .line 1346
    if-eqz v3, :cond_2c

    .line 1347
    .line 1348
    const/4 v0, 0x0

    .line 1349
    :cond_2c
    check-cast v0, Ljava/lang/String;

    .line 1350
    .line 1351
    const-string v3, "127.0.0.1"

    .line 1352
    .line 1353
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v0}, LTC;->r0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v0}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_32

    .line 1378
    .line 1379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    move-object v6, v0

    .line 1384
    check-cast v6, Ljava/lang/String;

    .line 1385
    .line 1386
    :try_start_c
    new-instance v8, Ljava/net/Socket;

    .line 1387
    .line 1388
    invoke-direct {v8}, Ljava/net/Socket;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    .line 1389
    .line 1390
    .line 1391
    :try_start_d
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 1392
    .line 1393
    invoke-direct {v0, v6, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 1394
    .line 1395
    .line 1396
    const/16 v10, 0x5dc

    .line 1397
    .line 1398
    invoke-virtual {v8, v0, v10}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 1399
    .line 1400
    .line 1401
    const/16 v0, 0x7d0

    .line 1402
    .line 1403
    invoke-virtual {v8, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1404
    .line 1405
    .line 1406
    const-string v0, "host::\u0000"

    .line 1407
    .line 1408
    sget-object v10, Ldx;->a:Ljava/nio/charset/Charset;

    .line 1409
    .line 1410
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    const-string v10, "getBytes(...)"

    .line 1415
    .line 1416
    invoke-static {v0, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    const/16 v10, 0x18

    .line 1420
    .line 1421
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v11

    .line 1425
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1426
    .line 1427
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v11

    .line 1431
    const v12, 0x4e584e43    # 9.072519E8f

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v10

    .line 1438
    const/high16 v12, 0x1000000

    .line 1439
    .line 1440
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v10

    .line 1444
    const/high16 v12, 0x40000

    .line 1445
    .line 1446
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v10

    .line 1450
    array-length v12, v0

    .line 1451
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v10

    .line 1455
    array-length v12, v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1456
    move-object/from16 v28, v3

    .line 1457
    .line 1458
    move-object/from16 v29, v11

    .line 1459
    .line 1460
    const/4 v3, 0x0

    .line 1461
    const/4 v11, 0x0

    .line 1462
    :goto_22
    if-ge v3, v12, :cond_2d

    .line 1463
    .line 1464
    move/from16 v30, v3

    .line 1465
    .line 1466
    :try_start_e
    aget-byte v3, v0, v30

    .line 1467
    .line 1468
    and-int/lit16 v3, v3, 0xff

    .line 1469
    .line 1470
    add-int/2addr v11, v3

    .line 1471
    const/16 v16, 0x1

    .line 1472
    .line 1473
    add-int/lit8 v3, v30, 0x1

    .line 1474
    .line 1475
    goto :goto_22

    .line 1476
    :catchall_c
    move-exception v0

    .line 1477
    :goto_23
    move-object v3, v0

    .line 1478
    goto :goto_25

    .line 1479
    :cond_2d
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    const v10, -0x4e584e44

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v8}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    .line 1494
    .line 1495
    .line 1496
    move-result-object v10

    .line 1497
    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 1504
    .line 1505
    .line 1506
    const/16 v0, 0x18

    .line 1507
    .line 1508
    new-array v0, v0, [B

    .line 1509
    .line 1510
    invoke-virtual {v8}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    const/4 v10, 0x4

    .line 1519
    if-ge v3, v10, :cond_2e

    .line 1520
    .line 1521
    const-string v0, "connected, no ADB reply"

    .line 1522
    .line 1523
    goto :goto_24

    .line 1524
    :cond_2e
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1529
    .line 1530
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    const v3, 0x48545541

    .line 1539
    .line 1540
    .line 1541
    if-ne v0, v3, :cond_2f

    .line 1542
    .line 1543
    const-string v0, "OPEN \u2014 adbd asks to authorize (AUTH)"

    .line 1544
    .line 1545
    goto :goto_24

    .line 1546
    :cond_2f
    const v3, 0x4e584e43    # 9.072519E8f

    .line 1547
    .line 1548
    .line 1549
    if-ne v0, v3, :cond_30

    .line 1550
    .line 1551
    const-string v0, "OPEN \u2014 adbd answered (CNXN)"

    .line 1552
    .line 1553
    goto :goto_24

    .line 1554
    :cond_30
    const-string v0, "connected, not ADB"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 1555
    .line 1556
    :goto_24
    :try_start_f
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1557
    .line 1558
    .line 1559
    goto :goto_27

    .line 1560
    :catchall_d
    move-exception v0

    .line 1561
    move-object/from16 v28, v3

    .line 1562
    .line 1563
    goto :goto_23

    .line 1564
    :goto_25
    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 1565
    :catchall_e
    move-exception v0

    .line 1566
    :try_start_11
    invoke-static {v8, v3}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1567
    .line 1568
    .line 1569
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 1570
    :catchall_f
    move-exception v0

    .line 1571
    goto :goto_26

    .line 1572
    :catchall_10
    move-exception v0

    .line 1573
    move-object/from16 v28, v3

    .line 1574
    .line 1575
    :goto_26
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    :goto_27
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    if-nez v3, :cond_31

    .line 1584
    .line 1585
    goto :goto_28

    .line 1586
    :cond_31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    const-string v8, "closed ("

    .line 1599
    .line 1600
    invoke-static {v8, v0, v15, v3, v13}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    :goto_28
    check-cast v0, Ljava/lang/String;

    .line 1605
    .line 1606
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    const-string v8, "adb "

    .line 1609
    .line 1610
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    const-string v6, " from inside the car: "

    .line 1623
    .line 1624
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-virtual {v2, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-object/from16 v3, v28

    .line 1638
    .line 1639
    goto/16 :goto_21

    .line 1640
    .line 1641
    :cond_32
    move-object/from16 v3, v25

    .line 1642
    .line 1643
    goto/16 :goto_1b

    .line 1644
    .line 1645
    :cond_33
    :try_start_12
    new-instance v0, Ljava/io/File;

    .line 1646
    .line 1647
    const-string v3, "com.byd.byddevelopmenttools"

    .line 1648
    .line 1649
    const/4 v11, 0x0

    .line 1650
    invoke-virtual {v7, v3, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    const-string v3, "BydDevelopmentTools.apk"

    .line 1660
    .line 1661
    new-instance v5, Ljava/util/ArrayList;

    .line 1662
    .line 1663
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    const/4 v6, 0x0

    .line 1667
    invoke-virtual {v9, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v7

    .line 1671
    if-nez v7, :cond_34

    .line 1672
    .line 1673
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v7

    .line 1677
    goto :goto_29

    .line 1678
    :catchall_11
    move-exception v0

    .line 1679
    goto :goto_2b

    .line 1680
    :cond_34
    :goto_29
    new-instance v6, Ljava/io/File;

    .line 1681
    .line 1682
    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v0, v6}, Le60;->L(Ljava/io/File;Ljava/io/File;)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v6, Ljava/io/File;

    .line 1689
    .line 1690
    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v6

    .line 1697
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1701
    .line 1702
    const/16 v7, 0x1d

    .line 1703
    .line 1704
    if-ge v6, v7, :cond_36

    .line 1705
    .line 1706
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1707
    .line 1708
    move-object/from16 v7, v26

    .line 1709
    .line 1710
    invoke-static {v7, v6}, Lka0;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 1711
    .line 1712
    .line 1713
    move-result v6

    .line 1714
    if-nez v6, :cond_35

    .line 1715
    .line 1716
    const/4 v6, 0x1

    .line 1717
    goto :goto_2a

    .line 1718
    :cond_35
    const/4 v6, 0x0

    .line 1719
    :goto_2a
    if-eqz v6, :cond_36

    .line 1720
    .line 1721
    new-instance v6, Ljava/io/File;

    .line 1722
    .line 1723
    sget-object v7, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 1724
    .line 1725
    invoke-static {v7}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v7

    .line 1729
    const-string v8, "BydProbe"

    .line 1730
    .line 1731
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 1735
    .line 1736
    .line 1737
    new-instance v7, Ljava/io/File;

    .line 1738
    .line 1739
    invoke-direct {v7, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v0, v7}, Le60;->L(Ljava/io/File;Ljava/io/File;)V

    .line 1743
    .line 1744
    .line 1745
    const-string v3, "Download/BydProbe/BydDevelopmentTools.apk"

    .line 1746
    .line 1747
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    :cond_36
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1751
    .line 1752
    .line 1753
    move-result-wide v6

    .line 1754
    const/16 v0, 0x400

    .line 1755
    .line 1756
    int-to-long v8, v0

    .line 1757
    div-long/2addr v6, v8

    .line 1758
    const-string v28, "  \u00b7  "

    .line 1759
    .line 1760
    const/16 v29, 0x0

    .line 1761
    .line 1762
    const/16 v30, 0x0

    .line 1763
    .line 1764
    const/16 v31, 0x0

    .line 1765
    .line 1766
    const/16 v32, 0x3e

    .line 1767
    .line 1768
    move-object/from16 v27, v5

    .line 1769
    .line 1770
    invoke-static/range {v27 .. v32}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    const-string v5, " KB -> "

    .line 1783
    .line 1784
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    .line 1794
    goto :goto_2c

    .line 1795
    :goto_2b
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    :goto_2c
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    if-nez v3, :cond_37

    .line 1804
    .line 1805
    goto :goto_2e

    .line 1806
    :cond_37
    instance-of v0, v3, Ljava/lang/reflect/InvocationTargetException;

    .line 1807
    .line 1808
    if-eqz v0, :cond_39

    .line 1809
    .line 1810
    move-object v0, v3

    .line 1811
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 1812
    .line 1813
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    if-nez v0, :cond_38

    .line 1818
    .line 1819
    goto :goto_2d

    .line 1820
    :cond_38
    move-object v3, v0

    .line 1821
    :cond_39
    :goto_2d
    new-instance v0, LNU0;

    .line 1822
    .line 1823
    const/16 v5, 0xf

    .line 1824
    .line 1825
    invoke-direct {v0, v5}, LNU0;-><init>(I)V

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v3, v0}, Lwd1;->r0(Ljava/lang/Object;LVa0;)Lsd1;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    const/4 v10, 0x4

    .line 1833
    invoke-static {v0, v10}, Lwd1;->u0(Lsd1;I)Lsd1;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    new-instance v3, LNU0;

    .line 1838
    .line 1839
    const/16 v12, 0x10

    .line 1840
    .line 1841
    invoke-direct {v3, v12}, LNU0;-><init>(I)V

    .line 1842
    .line 1843
    .line 1844
    const/16 v12, 0x1e

    .line 1845
    .line 1846
    invoke-static {v0, v14, v3, v12}, Lwd1;->s0(Lsd1;Ljava/lang/String;LNU0;I)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    const-string v3, "failed ("

    .line 1851
    .line 1852
    invoke-static {v3, v0, v13}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    :goto_2e
    check-cast v0, Ljava/lang/String;

    .line 1857
    .line 1858
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    const-string v5, "BYD dev tools copy: "

    .line 1861
    .line 1862
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-virtual {v2, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    move-object/from16 v3, v24

    .line 1876
    .line 1877
    invoke-virtual {v2, v3}, Lct0;->add(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    const-string v0, "-- Startup scripts that mention wireless ADB --"

    .line 1881
    .line 1882
    invoke-virtual {v2, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    const-string v10, "/product/etc/init"

    .line 1886
    .line 1887
    const-string v11, "/system/etc/init/hw"

    .line 1888
    .line 1889
    const-string v5, "/"

    .line 1890
    .line 1891
    const-string v6, "/system/etc/init"

    .line 1892
    .line 1893
    const-string v7, "/vendor/etc/init"

    .line 1894
    .line 1895
    const-string v8, "/vendor/etc/init/hw"

    .line 1896
    .line 1897
    const-string v9, "/odm/etc/init"

    .line 1898
    .line 1899
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    const-string v5, "(?i)wiress|wireless|tcp\\.port|adbd|adb\\.|ctl\\.(re)?start"

    .line 1908
    .line 1909
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v5

    .line 1913
    const-string v6, "compile(...)"

    .line 1914
    .line 1915
    invoke-static {v5, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v6, Ljava/util/ArrayList;

    .line 1919
    .line 1920
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1921
    .line 1922
    .line 1923
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v7

    .line 1927
    const/4 v0, 0x0

    .line 1928
    const/4 v8, 0x0

    .line 1929
    :goto_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v9

    .line 1933
    if-eqz v9, :cond_47

    .line 1934
    .line 1935
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v9

    .line 1939
    check-cast v9, Ljava/lang/String;

    .line 1940
    .line 1941
    new-instance v10, Ljava/io/File;

    .line 1942
    .line 1943
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v9, Lkk;

    .line 1947
    .line 1948
    const/4 v11, 0x5

    .line 1949
    invoke-direct {v9, v11}, Lkk;-><init>(I)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v10, v9}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v9

    .line 1956
    if-eqz v9, :cond_46

    .line 1957
    .line 1958
    new-instance v10, LLx;

    .line 1959
    .line 1960
    const/16 v11, 0x14

    .line 1961
    .line 1962
    invoke-direct {v10, v11}, LLx;-><init>(I)V

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v9, v10}, Lsg;->H0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v9

    .line 1969
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v9

    .line 1973
    move v10, v8

    .line 1974
    move v8, v0

    .line 1975
    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    if-eqz v0, :cond_45

    .line 1980
    .line 1981
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    move-object v11, v0

    .line 1986
    check-cast v11, Ljava/io/File;

    .line 1987
    .line 1988
    :try_start_13
    invoke-static {v11}, LDk0;->r(Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v11}, Le60;->P(Ljava/io/File;)Ljava/util/ArrayList;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 1995
    :goto_31
    move-object v13, v0

    .line 1996
    goto :goto_32

    .line 1997
    :catchall_12
    move-exception v0

    .line 1998
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    goto :goto_31

    .line 2003
    :goto_32
    instance-of v0, v13, Lg51;

    .line 2004
    .line 2005
    if-eqz v0, :cond_3a

    .line 2006
    .line 2007
    const/4 v13, 0x0

    .line 2008
    :cond_3a
    check-cast v13, Ljava/util/List;

    .line 2009
    .line 2010
    if-nez v13, :cond_3b

    .line 2011
    .line 2012
    const/16 v16, 0x1

    .line 2013
    .line 2014
    add-int/lit8 v10, v10, 0x1

    .line 2015
    .line 2016
    goto :goto_30

    .line 2017
    :cond_3b
    const/16 v16, 0x1

    .line 2018
    .line 2019
    add-int/lit8 v8, v8, 0x1

    .line 2020
    .line 2021
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    const/4 v12, 0x0

    .line 2026
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v14

    .line 2030
    if-eqz v14, :cond_44

    .line 2031
    .line 2032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v14

    .line 2036
    move-object/from16 v17, v0

    .line 2037
    .line 2038
    add-int/lit8 v0, v12, 0x1

    .line 2039
    .line 2040
    if-ltz v12, :cond_43

    .line 2041
    .line 2042
    check-cast v14, Ljava/lang/String;

    .line 2043
    .line 2044
    move-object/from16 v24, v3

    .line 2045
    .line 2046
    const-string v3, "input"

    .line 2047
    .line 2048
    invoke-static {v14, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v5, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v3

    .line 2059
    if-eqz v3, :cond_42

    .line 2060
    .line 2061
    const/4 v3, -0x1

    .line 2062
    move-object/from16 v19, v5

    .line 2063
    .line 2064
    move-object/from16 v20, v7

    .line 2065
    .line 2066
    const/4 v5, 0x0

    .line 2067
    invoke-static {v12, v5, v3}, LBJ0;->j0(III)I

    .line 2068
    .line 2069
    .line 2070
    move-result v7

    .line 2071
    new-instance v5, Lhk0;

    .line 2072
    .line 2073
    invoke-direct {v5, v12, v7, v3}, Lhk0;-><init>(III)V

    .line 2074
    .line 2075
    .line 2076
    :goto_34
    iget-boolean v3, v5, Lhk0;->k:Z

    .line 2077
    .line 2078
    if-eqz v3, :cond_3d

    .line 2079
    .line 2080
    invoke-virtual {v5}, Lhk0;->next()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    move-object v7, v3

    .line 2085
    check-cast v7, Ljava/lang/Number;

    .line 2086
    .line 2087
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2088
    .line 2089
    .line 2090
    move-result v7

    .line 2091
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v22

    .line 2095
    check-cast v22, Ljava/lang/String;

    .line 2096
    .line 2097
    invoke-static/range {v22 .. v22}, Lkn1;->l1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v22

    .line 2101
    move-object/from16 v23, v3

    .line 2102
    .line 2103
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    move-object/from16 v22, v5

    .line 2108
    .line 2109
    const-string v5, "on "

    .line 2110
    .line 2111
    move/from16 v25, v8

    .line 2112
    .line 2113
    const/4 v8, 0x0

    .line 2114
    invoke-static {v3, v8, v5}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v3

    .line 2118
    if-nez v3, :cond_3e

    .line 2119
    .line 2120
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    check-cast v3, Ljava/lang/String;

    .line 2125
    .line 2126
    invoke-static {v3}, Lkn1;->l1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v3

    .line 2134
    const-string v5, "service "

    .line 2135
    .line 2136
    invoke-static {v3, v8, v5}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v3

    .line 2140
    if-eqz v3, :cond_3c

    .line 2141
    .line 2142
    goto :goto_35

    .line 2143
    :cond_3c
    move-object/from16 v5, v22

    .line 2144
    .line 2145
    move/from16 v8, v25

    .line 2146
    .line 2147
    goto :goto_34

    .line 2148
    :cond_3d
    move/from16 v25, v8

    .line 2149
    .line 2150
    const/16 v23, 0x0

    .line 2151
    .line 2152
    :cond_3e
    :goto_35
    move-object/from16 v3, v23

    .line 2153
    .line 2154
    check-cast v3, Ljava/lang/Integer;

    .line 2155
    .line 2156
    if-eqz v3, :cond_40

    .line 2157
    .line 2158
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2159
    .line 2160
    .line 2161
    move-result v5

    .line 2162
    if-eq v5, v12, :cond_3f

    .line 2163
    .line 2164
    goto :goto_36

    .line 2165
    :cond_3f
    const/4 v3, 0x0

    .line 2166
    :goto_36
    if-eqz v3, :cond_40

    .line 2167
    .line 2168
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2169
    .line 2170
    .line 2171
    move-result v3

    .line 2172
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    check-cast v3, Ljava/lang/String;

    .line 2177
    .line 2178
    invoke-static {v3}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v3

    .line 2182
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v3

    .line 2186
    const-string v5, " ["

    .line 2187
    .line 2188
    const-string v7, "]"

    .line 2189
    .line 2190
    invoke-static {v5, v3, v7}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v3

    .line 2194
    goto :goto_37

    .line 2195
    :cond_40
    const/4 v3, 0x0

    .line 2196
    :goto_37
    if-nez v3, :cond_41

    .line 2197
    .line 2198
    move-object/from16 v3, v24

    .line 2199
    .line 2200
    :cond_41
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v5

    .line 2204
    invoke-static {v14}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v7

    .line 2208
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v7

    .line 2212
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2213
    .line 2214
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v3

    .line 2239
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2240
    .line 2241
    .line 2242
    goto :goto_38

    .line 2243
    :cond_42
    move-object/from16 v19, v5

    .line 2244
    .line 2245
    move-object/from16 v20, v7

    .line 2246
    .line 2247
    move/from16 v25, v8

    .line 2248
    .line 2249
    :goto_38
    move v12, v0

    .line 2250
    move-object/from16 v0, v17

    .line 2251
    .line 2252
    move-object/from16 v5, v19

    .line 2253
    .line 2254
    move-object/from16 v7, v20

    .line 2255
    .line 2256
    move-object/from16 v3, v24

    .line 2257
    .line 2258
    move/from16 v8, v25

    .line 2259
    .line 2260
    goto/16 :goto_33

    .line 2261
    .line 2262
    :cond_43
    invoke-static {}, LUC;->Y()V

    .line 2263
    .line 2264
    .line 2265
    const/16 v18, 0x0

    .line 2266
    .line 2267
    throw v18

    .line 2268
    :cond_44
    move/from16 v25, v8

    .line 2269
    .line 2270
    const/16 v18, 0x0

    .line 2271
    .line 2272
    goto/16 :goto_30

    .line 2273
    .line 2274
    :cond_45
    const/16 v16, 0x1

    .line 2275
    .line 2276
    const/16 v18, 0x0

    .line 2277
    .line 2278
    move v0, v8

    .line 2279
    move v8, v10

    .line 2280
    goto/16 :goto_2f

    .line 2281
    .line 2282
    :cond_46
    const/16 v16, 0x1

    .line 2283
    .line 2284
    const/16 v18, 0x0

    .line 2285
    .line 2286
    goto/16 :goto_2f

    .line 2287
    .line 2288
    :cond_47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2289
    .line 2290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2294
    .line 2295
    .line 2296
    const-string v0, " rc files read, "

    .line 2297
    .line 2298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2302
    .line 2303
    .line 2304
    const-string v0, " unreadable"

    .line 2305
    .line 2306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    const/16 v3, 0x50

    .line 2318
    .line 2319
    invoke-static {v6, v3}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v3

    .line 2323
    invoke-static {v0, v3}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    invoke-virtual {v2, v0}, Lct0;->addAll(Ljava/util/Collection;)Z

    .line 2328
    .line 2329
    .line 2330
    invoke-static {v2}, LUC;->v(Lct0;)Lct0;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    invoke-static {v1, v0}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    return-object v0

    .line 2339
    :pswitch_0
    invoke-virtual {v0}, LZB1;->f()Ljava/util/ArrayList;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    return-object v0

    .line 2344
    :pswitch_1
    invoke-virtual {v0}, LZB1;->n()Ljava/util/ArrayList;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    return-object v0

    .line 2349
    :pswitch_2
    invoke-virtual {v0}, LZB1;->l()Ljava/util/ArrayList;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    return-object v0

    .line 2354
    :pswitch_3
    invoke-virtual {v0}, LZB1;->m()Ljava/util/ArrayList;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    return-object v0

    .line 2359
    :pswitch_4
    const/16 v18, 0x0

    .line 2360
    .line 2361
    sget-object v1, LZB1;->c:Ljava/util/List;

    .line 2362
    .line 2363
    invoke-static {}, LUC;->w()Lct0;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    iget-object v3, v0, LZB1;->a:Landroid/content/Context;

    .line 2368
    .line 2369
    invoke-static {v3}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v4

    .line 2373
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2374
    .line 2375
    const-string v6, "SpeechRecognizer.isRecognitionAvailable: "

    .line 2376
    .line 2377
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v4

    .line 2387
    invoke-virtual {v1, v4}, Lct0;->add(Ljava/lang/Object;)Z

    .line 2388
    .line 2389
    .line 2390
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2391
    .line 2392
    const/16 v5, 0x1f

    .line 2393
    .line 2394
    if-lt v4, v5, :cond_48

    .line 2395
    .line 2396
    invoke-static {v3}, LRB1;->c(Landroid/content/Context;)Z

    .line 2397
    .line 2398
    .line 2399
    move-result v3

    .line 2400
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2401
    .line 2402
    const-string v5, "On-device recognition available: "

    .line 2403
    .line 2404
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v3

    .line 2414
    invoke-virtual {v1, v3}, Lct0;->add(Ljava/lang/Object;)Z

    .line 2415
    .line 2416
    .line 2417
    :cond_48
    new-instance v3, Landroid/content/Intent;

    .line 2418
    .line 2419
    const-string v4, "android.speech.RecognitionService"

    .line 2420
    .line 2421
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    iget-object v0, v0, LZB1;->b:Landroid/content/pm/PackageManager;

    .line 2425
    .line 2426
    const/4 v11, 0x0

    .line 2427
    invoke-virtual {v0, v3, v11}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v3

    .line 2431
    const-string v4, "queryIntentServices(...)"

    .line 2432
    .line 2433
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2434
    .line 2435
    .line 2436
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2437
    .line 2438
    .line 2439
    move-result v5

    .line 2440
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2441
    .line 2442
    const-string v7, "Recognition services: "

    .line 2443
    .line 2444
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v5

    .line 2454
    invoke-virtual {v1, v5}, Lct0;->add(Ljava/lang/Object;)Z

    .line 2455
    .line 2456
    .line 2457
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v3

    .line 2461
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2462
    .line 2463
    .line 2464
    move-result v5

    .line 2465
    if-eqz v5, :cond_49

    .line 2466
    .line 2467
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v5

    .line 2471
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 2472
    .line 2473
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 2474
    .line 2475
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 2476
    .line 2477
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 2478
    .line 2479
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2480
    .line 2481
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2485
    .line 2486
    .line 2487
    const-string v6, "/"

    .line 2488
    .line 2489
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v5

    .line 2499
    invoke-virtual {v1, v5}, Lct0;->add(Ljava/lang/Object;)Z

    .line 2500
    .line 2501
    .line 2502
    goto :goto_39

    .line 2503
    :cond_49
    new-instance v3, Landroid/content/Intent;

    .line 2504
    .line 2505
    const-string v5, "android.intent.action.TTS_SERVICE"

    .line 2506
    .line 2507
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2508
    .line 2509
    .line 2510
    const/4 v11, 0x0

    .line 2511
    invoke-virtual {v0, v3, v11}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v3

    .line 2515
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2516
    .line 2517
    .line 2518
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2519
    .line 2520
    .line 2521
    move-result v4

    .line 2522
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2523
    .line 2524
    const-string v6, "TTS engines: "

    .line 2525
    .line 2526
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2527
    .line 2528
    .line 2529
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v4

    .line 2536
    invoke-virtual {v1, v4}, Lct0;->add(Ljava/lang/Object;)Z

    .line 2537
    .line 2538
    .line 2539
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v3

    .line 2543
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2544
    .line 2545
    .line 2546
    move-result v4

    .line 2547
    if-eqz v4, :cond_4a

    .line 2548
    .line 2549
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v4

    .line 2553
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 2554
    .line 2555
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 2556
    .line 2557
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 2558
    .line 2559
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2560
    .line 2561
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v4

    .line 2571
    invoke-virtual {v1, v4}, Lct0;->add(Ljava/lang/Object;)Z

    .line 2572
    .line 2573
    .line 2574
    goto :goto_3a

    .line 2575
    :cond_4a
    :try_start_14
    const-string v2, "com.google.android.gms"

    .line 2576
    .line 2577
    const/4 v11, 0x0

    .line 2578
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    .line 2583
    .line 2584
    goto :goto_3b

    .line 2585
    :catchall_13
    move-exception v0

    .line 2586
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    :goto_3b
    instance-of v2, v0, Lg51;

    .line 2591
    .line 2592
    if-eqz v2, :cond_4b

    .line 2593
    .line 2594
    move-object/from16 v3, v18

    .line 2595
    .line 2596
    goto :goto_3c

    .line 2597
    :cond_4b
    move-object v3, v0

    .line 2598
    :goto_3c
    check-cast v3, Ljava/lang/String;

    .line 2599
    .line 2600
    if-nez v3, :cond_4c

    .line 2601
    .line 2602
    const-string v3, "NOT INSTALLED"

    .line 2603
    .line 2604
    :cond_4c
    const-string v0, "Google Play services: "

    .line 2605
    .line 2606
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    invoke-virtual {v1, v0}, Lct0;->add(Ljava/lang/Object;)Z

    .line 2611
    .line 2612
    .line 2613
    invoke-static {v1}, LUC;->v(Lct0;)Lct0;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    return-object v0

    .line 2618
    :pswitch_5
    iget-object v0, v0, LZB1;->b:Landroid/content/pm/PackageManager;

    .line 2619
    .line 2620
    const-string v1, "android.hardware.type.automotive"

    .line 2621
    .line 2622
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 2623
    .line 2624
    .line 2625
    move-result v0

    .line 2626
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2627
    .line 2628
    const-string v2, "FEATURE_AUTOMOTIVE: "

    .line 2629
    .line 2630
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v1

    .line 2640
    const-string v2, "android.car.Car"

    .line 2641
    .line 2642
    :try_start_15
    new-instance v0, LRu0;

    .line 2643
    .line 2644
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v3

    .line 2648
    const-string v4, "boot classpath"

    .line 2649
    .line 2650
    invoke-direct {v0, v3, v4}, LRu0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    .line 2651
    .line 2652
    .line 2653
    goto :goto_3d

    .line 2654
    :catchall_14
    move-exception v0

    .line 2655
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    :goto_3d
    invoke-static {v0, v2}, LBK0;->g0(Ljava/lang/Object;Ljava/lang/String;)LPx;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2664
    .line 2665
    const-string v3, "android.car.Car class present: "

    .line 2666
    .line 2667
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2668
    .line 2669
    .line 2670
    iget-boolean v0, v0, LPx;->b:Z

    .line 2671
    .line 2672
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    const-string v2, "Note: AAOS HVAC control needs android.car.permission.CONTROL_CAR_CLIMATE (signature|privileged in AOSP)."

    .line 2680
    .line 2681
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    return-object v0

    .line 2690
    :pswitch_6
    invoke-direct/range {p0 .. p0}, LWs;->g()Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    return-object v0

    .line 2695
    :pswitch_7
    invoke-virtual {v0}, LZB1;->n()Ljava/util/ArrayList;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    return-object v0

    .line 2700
    :pswitch_8
    invoke-virtual {v0}, LZB1;->f()Ljava/util/ArrayList;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    return-object v0

    .line 2705
    :pswitch_9
    invoke-virtual {v0}, LZB1;->l()Ljava/util/ArrayList;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    return-object v0

    .line 2710
    :pswitch_a
    invoke-virtual {v0}, LZB1;->m()Ljava/util/ArrayList;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    return-object v0

    .line 2715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
