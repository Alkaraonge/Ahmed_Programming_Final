.class public abstract LFa1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmq1;

.field public static final b:Lmq1;

.field public static final c:LX11;

.field public static final d:LX11;

.field public static volatile e:La11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg31;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg31;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LFa1;->a:Lmq1;

    .line 13
    .line 14
    new-instance v0, Lg31;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lg31;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LFa1;->b:Lmq1;

    .line 26
    .line 27
    new-instance v0, LX11;

    .line 28
    .line 29
    const-string v1, "(?i)^(register|add|set).*(listener|callback)$"

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX11;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LFa1;->c:LX11;

    .line 35
    .line 36
    new-instance v0, LX11;

    .line 37
    .line 38
    const-string v1, "(?i)^(unregister|remove).*(listener|callback)$"

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX11;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LFa1;->d:LX11;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;La11;ZLVa0;)LEa1;
    .locals 27

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    invoke-static {v4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "s"

    .line 13
    .line 14
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v4, v1, La11;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iget-object v5, v1, La11;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v6, v1, La11;->d:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    if-ge v8, v7, :cond_6

    .line 39
    .line 40
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    add-int/2addr v8, v3

    .line 45
    check-cast v9, LDa1;

    .line 46
    .line 47
    iput-boolean v3, v9, LDa1;->e:Z

    .line 48
    .line 49
    iget-object v10, v9, LDa1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v11, "getMethods(...)"

    .line 60
    .line 61
    invoke-static {v10, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    array-length v12, v10

    .line 70
    const/4 v13, 0x0

    .line 71
    :goto_1
    if-ge v13, v12, :cond_2

    .line 72
    .line 73
    aget-object v14, v10, v13

    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    array-length v15, v15

    .line 80
    if-ne v15, v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    aget-object v15, v15, v2

    .line 87
    .line 88
    invoke-virtual {v15}, Ljava/lang/Class;->isInterface()Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_0

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const/16 v16, 0x1

    .line 99
    .line 100
    const-string v3, "getName(...)"

    .line 101
    .line 102
    invoke-static {v15, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, LFa1;->d:LX11;

    .line 106
    .line 107
    invoke-virtual {v3, v15}, LX11;->e(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_0
    const/16 v16, 0x1

    .line 118
    .line 119
    :cond_1
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/16 v16, 0x1

    .line 124
    .line 125
    iget-object v3, v9, LDa1;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const/4 v12, 0x0

    .line 132
    :goto_3
    if-ge v12, v10, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    const/4 v15, 0x0

    .line 145
    :goto_4
    if-ge v15, v14, :cond_4

    .line 146
    .line 147
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    add-int/lit8 v15, v15, 0x1

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    move-object/from16 v2, v17

    .line 156
    .line 157
    check-cast v2, Ljava/lang/reflect/Method;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    move-object/from16 p0, v3

    .line 164
    .line 165
    aget-object v3, v17, v18

    .line 166
    .line 167
    invoke-virtual {v3, v13}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    new-instance v3, Lza1;

    .line 174
    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct {v3, v2, v9, v13, v6}, Lza1;-><init>(Ljava/lang/reflect/Method;LDa1;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    move v2, v7

    .line 182
    const-wide/16 v6, 0xbb8

    .line 183
    .line 184
    invoke-static {v6, v7, v3}, LuP;->W(JLUa0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-object/from16 v3, p0

    .line 188
    .line 189
    move v7, v2

    .line 190
    move-object/from16 v6, v17

    .line 191
    .line 192
    :goto_5
    const/4 v2, 0x0

    .line 193
    goto :goto_4

    .line 194
    :cond_3
    move-object/from16 v3, p0

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    const/4 v2, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move-object/from16 v17, v6

    .line 200
    .line 201
    move v2, v7

    .line 202
    iget-object v3, v9, LDa1;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v3, v4}, Loz0;->P0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object/from16 v19, v6

    .line 209
    .line 210
    check-cast v19, LVS;

    .line 211
    .line 212
    iget-object v6, v9, LDa1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v25, 0xfbf

    .line 227
    .line 228
    invoke-static/range {v19 .. v25}, LVS;->a(LVS;IIIIII)LVS;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move v7, v2

    .line 236
    move-object/from16 v6, v17

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v3, 0x1

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_6
    move-object/from16 v17, v6

    .line 243
    .line 244
    const/16 v16, 0x1

    .line 245
    .line 246
    sget-object v2, LQ10;->h:LQ10;

    .line 247
    .line 248
    const/16 v3, 0xa

    .line 249
    .line 250
    if-eqz p2, :cond_14

    .line 251
    .line 252
    const-string v2, "getters"

    .line 253
    .line 254
    move-object/from16 v7, p3

    .line 255
    .line 256
    invoke-interface {v7, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :try_start_0
    new-instance v2, LZB1;

    .line 260
    .line 261
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v0}, LZB1;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Ls41;->b:Lmq1;

    .line 268
    .line 269
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/util/List;

    .line 274
    .line 275
    new-instance v7, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v0, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_7

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, LrP0;

    .line 299
    .line 300
    iget-object v8, v8, LrP0;->j:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    goto :goto_7

    .line 310
    :cond_7
    invoke-static {v7}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v0}, LZB1;->j(Ljava/util/List;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    goto :goto_8

    .line 319
    :goto_7
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_8
    const-string v2, "getter sweep failed"

    .line 324
    .line 325
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    instance-of v7, v0, Lg51;

    .line 330
    .line 331
    if-eqz v7, :cond_8

    .line 332
    .line 333
    move-object v0, v2

    .line 334
    :cond_8
    move-object v2, v0

    .line 335
    check-cast v2, Ljava/util/List;

    .line 336
    .line 337
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v7, "^(INSTANCE OK|NO INSTANCE|SKIP|HUNG LOADING)\\s+(\\S+)"

    .line 343
    .line 344
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const-string v8, "compile(...)"

    .line 349
    .line 350
    invoke-static {v7, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const/4 v9, 0x0

    .line 358
    :cond_9
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    const-string v11, "  "

    .line 363
    .line 364
    const/4 v12, 0x2

    .line 365
    if-eqz v10, :cond_c

    .line 366
    .line 367
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Ljava/lang/String;

    .line 372
    .line 373
    const-string v13, "input"

    .line 374
    .line 375
    invoke-static {v10, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    const-string v14, "matcher(...)"

    .line 383
    .line 384
    invoke-static {v13, v14}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    invoke-static {v13, v14, v10}, LEK0;->w(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LRz0;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    if-eqz v13, :cond_b

    .line 393
    .line 394
    invoke-virtual {v13}, LRz0;->a()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, LPz0;

    .line 399
    .line 400
    invoke-virtual {v9, v12}, LPz0;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    if-nez v11, :cond_a

    .line 409
    .line 410
    new-instance v11, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_a
    move-object v9, v11

    .line 419
    check-cast v9, Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_b
    const/4 v14, 0x0

    .line 426
    invoke-static {v10, v14, v11}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_9

    .line 431
    .line 432
    if-eqz v9, :cond_9

    .line 433
    .line 434
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_c
    sget-object v7, Ls41;->b:Lmq1;

    .line 439
    .line 440
    invoke-virtual {v7}, Lmq1;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    :cond_d
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_14

    .line 455
    .line 456
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, LrP0;

    .line 461
    .line 462
    iget-object v9, v8, LrP0;->h:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v9, Ljava/lang/String;

    .line 465
    .line 466
    iget-object v8, v8, LrP0;->j:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v8, Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Ljava/util/List;

    .line 475
    .line 476
    if-eqz v8, :cond_d

    .line 477
    .line 478
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    const/4 v10, 0x0

    .line 483
    const/4 v13, 0x0

    .line 484
    const/4 v14, 0x0

    .line 485
    const/4 v15, 0x0

    .line 486
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v19

    .line 490
    if-eqz v19, :cond_13

    .line 491
    .line 492
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v19

    .line 496
    move-object/from16 v6, v19

    .line 497
    .line 498
    check-cast v6, Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v6}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 501
    .line 502
    .line 503
    move-result-object v19

    .line 504
    const/16 p2, 0x2

    .line 505
    .line 506
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-static {v6, v3, v11}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_12

    .line 516
    .line 517
    const-string v6, " HUNG for "

    .line 518
    .line 519
    invoke-static {v12, v6, v3}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_e

    .line 524
    .line 525
    add-int/lit8 v15, v15, 0x1

    .line 526
    .line 527
    :goto_c
    const/16 v3, 0xa

    .line 528
    .line 529
    const/4 v12, 0x2

    .line 530
    goto :goto_b

    .line 531
    :cond_e
    const-string v6, " THREW "

    .line 532
    .line 533
    invoke-static {v12, v6, v3}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 534
    .line 535
    .line 536
    move-result v18

    .line 537
    move-object/from16 p3, v0

    .line 538
    .line 539
    if-eqz v18, :cond_10

    .line 540
    .line 541
    const-string v0, "SecurityException"

    .line 542
    .line 543
    invoke-static {v12, v0, v3}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_10

    .line 548
    .line 549
    add-int/lit8 v13, v13, 0x1

    .line 550
    .line 551
    :cond_f
    :goto_d
    move-object/from16 v0, p3

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_10
    invoke-static {v12, v6, v3}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_11

    .line 559
    .line 560
    add-int/lit8 v14, v14, 0x1

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_11
    const-string v0, " = "

    .line 564
    .line 565
    invoke-static {v12, v0, v3}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_f

    .line 570
    .line 571
    add-int/lit8 v10, v10, 0x1

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_12
    move-object/from16 p3, v0

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_13
    move-object/from16 p3, v0

    .line 578
    .line 579
    const/16 p2, 0x2

    .line 580
    .line 581
    filled-new-array {v10, v13, v14, v15}, [I

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v9, v4}, Loz0;->P0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    move-object/from16 v20, v3

    .line 590
    .line 591
    check-cast v20, LVS;

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    aget v22, v0, v18

    .line 596
    .line 597
    aget v23, v0, v16

    .line 598
    .line 599
    aget v24, v0, p2

    .line 600
    .line 601
    const/4 v3, 0x3

    .line 602
    aget v25, v0, v3

    .line 603
    .line 604
    const/16 v26, 0x87f

    .line 605
    .line 606
    const/16 v21, 0x0

    .line 607
    .line 608
    invoke-static/range {v20 .. v26}, LVS;->a(LVS;IIIIII)LVS;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-object/from16 v0, p3

    .line 616
    .line 617
    const/16 v3, 0xa

    .line 618
    .line 619
    const/4 v12, 0x2

    .line 620
    goto/16 :goto_a

    .line 621
    .line 622
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 628
    .line 629
    .line 630
    move-result-wide v6

    .line 631
    iget-wide v8, v1, La11;->a:J

    .line 632
    .line 633
    sub-long/2addr v6, v8

    .line 634
    const/16 v1, 0x3e8

    .line 635
    .line 636
    int-to-long v8, v1

    .line 637
    div-long/2addr v6, v8

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v3, "listened "

    .line 641
    .line 642
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v3, " s"

    .line 649
    .line 650
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const/16 v1, 0xa

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    new-instance v1, Lx31;

    .line 666
    .line 667
    const/16 v3, 0xb

    .line 668
    .line 669
    invoke-direct {v1, v3}, Lx31;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v5, v1}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    new-instance v10, LCa1;

    .line 677
    .line 678
    const/4 v14, 0x0

    .line 679
    invoke-direct {v10, v14}, LCa1;-><init>(I)V

    .line 680
    .line 681
    .line 682
    const/4 v8, 0x0

    .line 683
    const/4 v9, 0x0

    .line 684
    const-string v7, " "

    .line 685
    .line 686
    const/16 v11, 0x1e

    .line 687
    .line 688
    invoke-static/range {v6 .. v11}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-nez v3, :cond_15

    .line 697
    .line 698
    const-string v1, "none"

    .line 699
    .line 700
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    const-string v5, "events per device: "

    .line 703
    .line 704
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const/16 v1, 0xa

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v3, "<get-entries>(...)"

    .line 727
    .line 728
    invoke-static {v1, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    check-cast v1, Ljava/lang/Iterable;

    .line 732
    .line 733
    new-instance v3, Lx31;

    .line 734
    .line 735
    const/16 v5, 0xc

    .line 736
    .line 737
    invoke-direct {v3, v5}, Lx31;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v1, v3}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_16

    .line 753
    .line 754
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Ljava/util/Map$Entry;

    .line 759
    .line 760
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    const-string v6, "component1(...)"

    .line 768
    .line 769
    invoke-static {v5, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    check-cast v5, Ljava/lang/String;

    .line 773
    .line 774
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const-string v6, "component2(...)"

    .line 779
    .line 780
    invoke-static {v3, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    check-cast v3, LrP0;

    .line 784
    .line 785
    iget-object v6, v3, LrP0;->h:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 788
    .line 789
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    iget-object v3, v3, LrP0;->j:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, [Ljava/lang/String;

    .line 796
    .line 797
    const/16 v18, 0x0

    .line 798
    .line 799
    aget-object v3, v3, v18

    .line 800
    .line 801
    new-instance v7, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string v5, " \u00d7"

    .line 810
    .line 811
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const-string v5, " last="

    .line 818
    .line 819
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const/16 v3, 0xa

    .line 833
    .line 834
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    goto :goto_e

    .line 838
    :cond_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    :try_start_1
    sget-object v0, Lwa1;->a:Lwa1;

    .line 843
    .line 844
    invoke-static {}, Lwa1;->g()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 848
    goto :goto_f

    .line 849
    :catchall_1
    move-exception v0

    .line 850
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    :goto_f
    instance-of v3, v0, Lg51;

    .line 855
    .line 856
    if-eqz v3, :cond_17

    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    :cond_17
    check-cast v0, Ljava/lang/String;

    .line 860
    .line 861
    if-eqz v0, :cond_18

    .line 862
    .line 863
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-nez v3, :cond_18

    .line 868
    .line 869
    move-object v6, v0

    .line 870
    goto :goto_10

    .line 871
    :cond_18
    const/4 v6, 0x0

    .line 872
    :goto_10
    new-instance v0, LEa1;

    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    const-string v4, "<get-values>(...)"

    .line 879
    .line 880
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    check-cast v3, Ljava/lang/Iterable;

    .line 884
    .line 885
    invoke-static {v3}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-direct {v0, v3, v1, v2, v6}, LEa1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    return-object v0
.end method

.method public static b()La11;
    .locals 1

    .line 1
    sget-object v0, LFa1;->e:La11;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "rows"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, LCa1;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v5, v0}, LCa1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v2, "\n"

    .line 15
    .line 16
    const/16 v6, 0x1e

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static d(Landroid/content/Context;JLVa0;)LEa1;
    .locals 4

    .line 1
    invoke-static {p0, p3}, LFa1;->e(Landroid/content/Context;LVa0;)La11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La11;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v3, p1, v1

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    const-string v1, "listening"

    .line 22
    .line 23
    invoke-interface {p3, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, v0, p1, p3}, LFa1;->a(Landroid/content/Context;La11;ZLVa0;)LEa1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static e(Landroid/content/Context;LVa0;)La11;
    .locals 41

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LkS;->I()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lwa1;->a:Lwa1;

    .line 14
    .line 15
    invoke-static {v3}, Lwa1;->p(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v5, "byd_reports"

    .line 28
    .line 29
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v5, "getSharedPreferences(...)"

    .line 34
    .line 35
    invoke-static {v0, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "perms_asked"

    .line 39
    .line 40
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    sget-object v0, Ls41;->b:Lmq1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_34

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LrP0;

    .line 87
    .line 88
    iget-object v13, v0, LrP0;->h:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v15, v13

    .line 91
    check-cast v15, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    const-string v13, "sdk"

    .line 98
    .line 99
    move-object/from16 v14, p1

    .line 100
    .line 101
    invoke-interface {v14, v13}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v13, Ls41;->a:Ljava/util/List;

    .line 105
    .line 106
    const-string v13, "id"

    .line 107
    .line 108
    invoke-static {v15, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v13, "BIG_DATA"

    .line 112
    .line 113
    invoke-static {v15, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    const-string v17, "BIGDATA"

    .line 118
    .line 119
    if-eqz v16, :cond_0

    .line 120
    .line 121
    move-object/from16 v2, v17

    .line 122
    .line 123
    :goto_2
    const/16 v27, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_0
    move-object v2, v15

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    move/from16 p0, v5

    .line 131
    .line 132
    const-string v5, "android.permission.BYDAUTO_"

    .line 133
    .line 134
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, "_COMMON"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v3, v4, v1}, LFa1;->f(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)LrP0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, v1, LrP0;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v1, v1, LrP0;->j:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v15, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_1

    .line 174
    .line 175
    move-object/from16 v13, v17

    .line 176
    .line 177
    :goto_4
    move/from16 v16, v1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_1
    move-object v13, v15

    .line 181
    goto :goto_4

    .line 182
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v5, "_GET"

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v3, v4, v1}, LFa1;->f(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)LrP0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v5, v1, LrP0;->h:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget-object v1, v1, LrP0;->j:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const-string v13, "granted"

    .line 220
    .line 221
    move/from16 v17, v1

    .line 222
    .line 223
    const-string v1, "not-defined"

    .line 224
    .line 225
    if-nez v2, :cond_2

    .line 226
    .line 227
    move-object v2, v1

    .line 228
    goto :goto_6

    .line 229
    :cond_2
    if-eqz v16, :cond_3

    .line 230
    .line 231
    move-object v2, v13

    .line 232
    goto :goto_6

    .line 233
    :cond_3
    if-eqz p0, :cond_4

    .line 234
    .line 235
    const-string v2, "refused-by-driver"

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_4
    const-string v2, "not-asked"

    .line 239
    .line 240
    :goto_6
    if-nez v5, :cond_5

    .line 241
    .line 242
    move-object/from16 v19, v1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_5
    if-eqz v17, :cond_6

    .line 246
    .line 247
    move-object/from16 v19, v13

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_6
    const-string v5, "denied"

    .line 251
    .line 252
    move-object/from16 v19, v5

    .line 253
    .line 254
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v16

    .line 258
    sub-long v16, v16, v10

    .line 259
    .line 260
    const/4 v5, 0x6

    .line 261
    move-object/from16 v29, v4

    .line 262
    .line 263
    if-lt v12, v5, :cond_7

    .line 264
    .line 265
    const-string v5, "too many hung calls"

    .line 266
    .line 267
    :goto_8
    move-object/from16 v17, v5

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_7
    const-wide/32 v20, 0x124f8

    .line 271
    .line 272
    .line 273
    cmp-long v5, v16, v20

    .line 274
    .line 275
    if-ltz v5, :cond_8

    .line 276
    .line 277
    const-string v5, "time budget"

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_8
    const/16 v17, 0x0

    .line 281
    .line 282
    :goto_9
    if-eqz v17, :cond_9

    .line 283
    .line 284
    move-object/from16 v30, v6

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    goto :goto_a

    .line 288
    :cond_9
    new-instance v4, LFT;

    .line 289
    .line 290
    const/4 v5, 0x5

    .line 291
    invoke-direct {v4, v5, v3, v0}, LFT;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v30, v6

    .line 295
    .line 296
    const-wide/16 v5, 0xbb8

    .line 297
    .line 298
    invoke-static {v5, v6, v4}, LuP;->W(JLUa0;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LPx;

    .line 303
    .line 304
    move-object v4, v0

    .line 305
    :goto_a
    const-string v0, "not-tried"

    .line 306
    .line 307
    if-eqz v17, :cond_a

    .line 308
    .line 309
    const-string v1, "skipped: "

    .line 310
    .line 311
    move-object/from16 v5, v17

    .line 312
    .line 313
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object/from16 v16, v0

    .line 318
    .line 319
    move-object/from16 v17, v16

    .line 320
    .line 321
    move-object/from16 v26, v1

    .line 322
    .line 323
    move-object/from16 v18, v2

    .line 324
    .line 325
    move-object/from16 v37, v3

    .line 326
    .line 327
    :goto_b
    move-object/from16 v40, v7

    .line 328
    .line 329
    move-wide/from16 v38, v10

    .line 330
    .line 331
    move-object/from16 v25, v15

    .line 332
    .line 333
    :goto_c
    const/4 v3, 0x0

    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    goto/16 :goto_27

    .line 337
    .line 338
    :cond_a
    const-string v5, "hung"

    .line 339
    .line 340
    if-nez v4, :cond_b

    .line 341
    .line 342
    add-int/lit8 v12, v12, 0x1

    .line 343
    .line 344
    const-string v1, "class load hung"

    .line 345
    .line 346
    move-object/from16 v17, v0

    .line 347
    .line 348
    move-object/from16 v26, v1

    .line 349
    .line 350
    move-object/from16 v18, v2

    .line 351
    .line 352
    move-object/from16 v37, v3

    .line 353
    .line 354
    move-object/from16 v16, v5

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_b
    iget-boolean v6, v4, LPx;->b:Z

    .line 358
    .line 359
    const-string v17, ""

    .line 360
    .line 361
    if-nez v6, :cond_e

    .line 362
    .line 363
    iget-object v1, v4, LPx;->d:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    const/16 v4, 0x78

    .line 368
    .line 369
    invoke-static {v4, v1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    goto :goto_d

    .line 374
    :cond_c
    const/4 v4, 0x0

    .line 375
    :goto_d
    if-nez v4, :cond_d

    .line 376
    .line 377
    move-object/from16 v1, v17

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_d
    move-object v1, v4

    .line 381
    :goto_e
    const-string v4, "missing"

    .line 382
    .line 383
    move-object/from16 v17, v0

    .line 384
    .line 385
    move-object/from16 v26, v1

    .line 386
    .line 387
    move-object/from16 v18, v2

    .line 388
    .line 389
    move-object/from16 v37, v3

    .line 390
    .line 391
    move-object/from16 v16, v4

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_e
    iget-object v6, v4, LPx;->c:Ljava/lang/String;

    .line 395
    .line 396
    move-object/from16 v18, v0

    .line 397
    .line 398
    if-eqz v6, :cond_f

    .line 399
    .line 400
    const-string v0, "boot"

    .line 401
    .line 402
    move-object/from16 v22, v5

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    invoke-static {v6, v5, v0}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/4 v5, 0x1

    .line 410
    if-ne v0, v5, :cond_10

    .line 411
    .line 412
    const-string v0, "found-boot"

    .line 413
    .line 414
    :goto_f
    move-object v5, v0

    .line 415
    goto :goto_10

    .line 416
    :cond_f
    move-object/from16 v22, v5

    .line 417
    .line 418
    :cond_10
    const-string v0, "found-host"

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :goto_10
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_12

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_11
    move-object/from16 v37, v3

    .line 435
    .line 436
    move-object/from16 v16, v5

    .line 437
    .line 438
    move-object/from16 v40, v7

    .line 439
    .line 440
    move-wide/from16 v38, v10

    .line 441
    .line 442
    move-object/from16 v25, v15

    .line 443
    .line 444
    move-object/from16 v26, v17

    .line 445
    .line 446
    move-object/from16 v17, v18

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v27, 0x1

    .line 452
    .line 453
    move-object/from16 v18, v2

    .line 454
    .line 455
    goto/16 :goto_27

    .line 456
    .line 457
    :cond_12
    :goto_11
    new-instance v0, Lfa1;

    .line 458
    .line 459
    const/4 v1, 0x1

    .line 460
    invoke-direct {v0, v4, v3, v1}, Lfa1;-><init>(LPx;Landroid/content/Context;I)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v18, v2

    .line 464
    .line 465
    const-wide/16 v1, 0xbb8

    .line 466
    .line 467
    const/16 v27, 0x1

    .line 468
    .line 469
    invoke-static {v1, v2, v0}, LuP;->W(JLUa0;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LVp;

    .line 474
    .line 475
    if-nez v0, :cond_13

    .line 476
    .line 477
    add-int/lit8 v12, v12, 0x1

    .line 478
    .line 479
    const-string v1, "getInstance hung"

    .line 480
    .line 481
    move-object/from16 v26, v1

    .line 482
    .line 483
    move-object/from16 v37, v3

    .line 484
    .line 485
    move-object/from16 v16, v5

    .line 486
    .line 487
    move-object/from16 v40, v7

    .line 488
    .line 489
    move-wide/from16 v38, v10

    .line 490
    .line 491
    move-object/from16 v25, v15

    .line 492
    .line 493
    move-object/from16 v17, v22

    .line 494
    .line 495
    goto/16 :goto_c

    .line 496
    .line 497
    :cond_13
    instance-of v1, v0, LUp;

    .line 498
    .line 499
    if-eqz v1, :cond_18

    .line 500
    .line 501
    check-cast v0, LUp;

    .line 502
    .line 503
    new-instance v1, LCa1;

    .line 504
    .line 505
    const/4 v2, 0x1

    .line 506
    invoke-direct {v1, v2}, LCa1;-><init>(I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v0, LUp;->a:Ljava/lang/Throwable;

    .line 510
    .line 511
    invoke-static {v0, v1}, Lwd1;->r0(Ljava/lang/Object;LVa0;)Lsd1;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v1}, Lsd1;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_15

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ljava/lang/Throwable;

    .line 530
    .line 531
    instance-of v2, v2, Ljava/lang/SecurityException;

    .line 532
    .line 533
    if-eqz v2, :cond_14

    .line 534
    .line 535
    const-string v1, "security-exception"

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_15
    const-string v1, "threw"

    .line 539
    .line 540
    :goto_12
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 541
    .line 542
    if-eqz v2, :cond_17

    .line 543
    .line 544
    move-object v2, v0

    .line 545
    check-cast v2, Ljava/lang/reflect/InvocationTargetException;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-nez v2, :cond_16

    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_16
    move-object v0, v2

    .line 555
    :cond_17
    :goto_13
    new-instance v2, LNU0;

    .line 556
    .line 557
    const/16 v4, 0xf

    .line 558
    .line 559
    invoke-direct {v2, v4}, LNU0;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v2}, Lwd1;->r0(Ljava/lang/Object;LVa0;)Lsd1;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const/4 v2, 0x4

    .line 567
    invoke-static {v0, v2}, Lwd1;->u0(Lsd1;I)Lsd1;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v2, LNU0;

    .line 572
    .line 573
    const/16 v4, 0x10

    .line 574
    .line 575
    invoke-direct {v2, v4}, LNU0;-><init>(I)V

    .line 576
    .line 577
    .line 578
    const-string v4, "  <- caused by: "

    .line 579
    .line 580
    const/16 v6, 0x1e

    .line 581
    .line 582
    invoke-static {v0, v4, v2, v6}, Lwd1;->s0(Lsd1;Ljava/lang/String;LNU0;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const/16 v2, 0xa0

    .line 587
    .line 588
    invoke-static {v2, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    move-object/from16 v26, v0

    .line 593
    .line 594
    move-object/from16 v17, v1

    .line 595
    .line 596
    move-object/from16 v37, v3

    .line 597
    .line 598
    move-object/from16 v16, v5

    .line 599
    .line 600
    move-object/from16 v40, v7

    .line 601
    .line 602
    move-wide/from16 v38, v10

    .line 603
    .line 604
    move-object/from16 v25, v15

    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    const/16 v20, 0x0

    .line 608
    .line 609
    const/16 v27, 0x1

    .line 610
    .line 611
    goto/16 :goto_27

    .line 612
    .line 613
    :cond_18
    instance-of v1, v0, LTp;

    .line 614
    .line 615
    if-eqz v1, :cond_33

    .line 616
    .line 617
    check-cast v0, LTp;

    .line 618
    .line 619
    iget-object v0, v0, LTp;->a:Ljava/lang/Object;

    .line 620
    .line 621
    if-nez v0, :cond_19

    .line 622
    .line 623
    const-string v0, "null"

    .line 624
    .line 625
    move-object/from16 v37, v3

    .line 626
    .line 627
    move-object/from16 v16, v5

    .line 628
    .line 629
    move-object/from16 v40, v7

    .line 630
    .line 631
    move-wide/from16 v38, v10

    .line 632
    .line 633
    move-object/from16 v25, v15

    .line 634
    .line 635
    move-object/from16 v26, v17

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    const/16 v20, 0x0

    .line 639
    .line 640
    const/16 v27, 0x1

    .line 641
    .line 642
    move-object/from16 v17, v0

    .line 643
    .line 644
    goto/16 :goto_27

    .line 645
    .line 646
    :cond_19
    new-instance v1, LDa1;

    .line 647
    .line 648
    invoke-direct {v1, v15, v0}, LDa1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :try_start_1
    sget-object v0, LFa1;->a:Lmq1;

    .line 652
    .line 653
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    sget-object v2, LFa1;->b:Lmq1;

    .line 664
    .line 665
    invoke-virtual {v2}, Lmq1;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Ljava/lang/String;

    .line 670
    .line 671
    new-instance v6, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const/4 v2, 0x1

    .line 691
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 692
    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    instance-of v6, v0, Ljava/util/Set;

    .line 700
    .line 701
    if-eqz v6, :cond_1a

    .line 702
    .line 703
    check-cast v0, Ljava/util/Set;

    .line 704
    .line 705
    goto :goto_14

    .line 706
    :catchall_1
    move-exception v0

    .line 707
    goto :goto_19

    .line 708
    :cond_1a
    move-object v0, v2

    .line 709
    :goto_14
    if-eqz v0, :cond_1f

    .line 710
    .line 711
    check-cast v0, Ljava/lang/Iterable;

    .line 712
    .line 713
    new-instance v6, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    if-eqz v13, :cond_1e

    .line 727
    .line 728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    instance-of v2, v13, Ljava/lang/Number;

    .line 733
    .line 734
    if-eqz v2, :cond_1b

    .line 735
    .line 736
    check-cast v13, Ljava/lang/Number;

    .line 737
    .line 738
    goto :goto_16

    .line 739
    :cond_1b
    const/4 v13, 0x0

    .line 740
    :goto_16
    if-eqz v13, :cond_1c

    .line 741
    .line 742
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    goto :goto_17

    .line 751
    :cond_1c
    const/4 v2, 0x0

    .line 752
    :goto_17
    if-eqz v2, :cond_1d

    .line 753
    .line 754
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    :cond_1d
    const/4 v2, 0x0

    .line 758
    goto :goto_15

    .line 759
    :cond_1e
    invoke-static {v6}, LTC;->X0(Ljava/util/Collection;)[I

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    goto :goto_18

    .line 764
    :cond_1f
    const/4 v2, 0x0

    .line 765
    new-array v0, v2, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 766
    .line 767
    :goto_18
    const/4 v2, 0x0

    .line 768
    goto :goto_1a

    .line 769
    :goto_19
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    goto :goto_18

    .line 774
    :goto_1a
    new-array v6, v2, [I

    .line 775
    .line 776
    instance-of v2, v0, Lg51;

    .line 777
    .line 778
    if-eqz v2, :cond_20

    .line 779
    .line 780
    move-object v0, v6

    .line 781
    :cond_20
    check-cast v0, [I

    .line 782
    .line 783
    new-instance v2, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .line 787
    .line 788
    new-instance v6, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 791
    .line 792
    .line 793
    iget-object v4, v4, LPx;->e:Ljava/util/List;

    .line 794
    .line 795
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v17

    .line 803
    move-object/from16 v37, v3

    .line 804
    .line 805
    const-string v3, "getName(...)"

    .line 806
    .line 807
    move-object/from16 v22, v4

    .line 808
    .line 809
    sget-object v4, LFa1;->c:LX11;

    .line 810
    .line 811
    if-eqz v17, :cond_22

    .line 812
    .line 813
    move-object/from16 v17, v5

    .line 814
    .line 815
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    move-object/from16 v23, v5

    .line 820
    .line 821
    check-cast v23, Ljava/lang/reflect/Method;

    .line 822
    .line 823
    invoke-virtual/range {v23 .. v23}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 824
    .line 825
    .line 826
    move-result v24

    .line 827
    invoke-static/range {v24 .. v24}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 828
    .line 829
    .line 830
    move-result v24

    .line 831
    move-wide/from16 v38, v10

    .line 832
    .line 833
    if-nez v24, :cond_21

    .line 834
    .line 835
    invoke-virtual/range {v23 .. v23}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    array-length v10, v10

    .line 840
    const/4 v11, 0x1

    .line 841
    if-ne v10, v11, :cond_21

    .line 842
    .line 843
    invoke-virtual/range {v23 .. v23}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    const/16 v28, 0x0

    .line 848
    .line 849
    aget-object v10, v10, v28

    .line 850
    .line 851
    invoke-virtual {v10}, Ljava/lang/Class;->isInterface()Z

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    if-eqz v10, :cond_21

    .line 856
    .line 857
    invoke-virtual/range {v23 .. v23}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    invoke-static {v10, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4, v10}, LX11;->e(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_21

    .line 869
    .line 870
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    :cond_21
    move-object/from16 v5, v17

    .line 874
    .line 875
    move-object/from16 v4, v22

    .line 876
    .line 877
    move-object/from16 v3, v37

    .line 878
    .line 879
    move-wide/from16 v10, v38

    .line 880
    .line 881
    goto :goto_1b

    .line 882
    :cond_22
    move-object/from16 v17, v5

    .line 883
    .line 884
    move-wide/from16 v38, v10

    .line 885
    .line 886
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    iget-object v10, v1, LDa1;->c:Ljava/util/ArrayList;

    .line 891
    .line 892
    const-string v11, ":HUNG"

    .line 893
    .line 894
    if-eqz v5, :cond_23

    .line 895
    .line 896
    const-string v0, "no interface listener hook"

    .line 897
    .line 898
    move-object/from16 v40, v7

    .line 899
    .line 900
    move/from16 v23, v12

    .line 901
    .line 902
    move-object/from16 v25, v15

    .line 903
    .line 904
    goto/16 :goto_25

    .line 905
    .line 906
    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    move/from16 v23, v12

    .line 911
    .line 912
    const/4 v13, 0x0

    .line 913
    :goto_1c
    const-string v12, "newProxyInstance(...)"

    .line 914
    .line 915
    const-class v24, LFa1;

    .line 916
    .line 917
    const-string v14, ":"

    .line 918
    .line 919
    move-object/from16 v25, v15

    .line 920
    .line 921
    const-string v15, ":ON"

    .line 922
    .line 923
    move-object/from16 v40, v7

    .line 924
    .line 925
    const-string v7, "get(...)"

    .line 926
    .line 927
    if-ge v13, v5, :cond_28

    .line 928
    .line 929
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v26

    .line 933
    move/from16 v31, v5

    .line 934
    .line 935
    const/4 v5, 0x1

    .line 936
    add-int/2addr v13, v5

    .line 937
    move-object/from16 v5, v26

    .line 938
    .line 939
    check-cast v5, Ljava/lang/reflect/Method;

    .line 940
    .line 941
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    move-result-object v26

    .line 945
    move-object/from16 v32, v6

    .line 946
    .line 947
    const/16 v28, 0x0

    .line 948
    .line 949
    aget-object v6, v26, v28

    .line 950
    .line 951
    invoke-static {v6, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    move-object/from16 v26, v6

    .line 959
    .line 960
    move/from16 v33, v13

    .line 961
    .line 962
    const/4 v6, 0x1

    .line 963
    new-array v13, v6, [Ljava/lang/Class;

    .line 964
    .line 965
    aput-object v26, v13, v28

    .line 966
    .line 967
    new-instance v6, LAa1;

    .line 968
    .line 969
    invoke-direct {v6, v1, v9}, LAa1;-><init>(LDa1;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v7, v13, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    invoke-static {v6, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    new-instance v7, Lza1;

    .line 980
    .line 981
    const/4 v12, 0x1

    .line 982
    invoke-direct {v7, v5, v1, v6, v12}, Lza1;-><init>(Ljava/lang/reflect/Method;LDa1;Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    const-wide/16 v12, 0xbb8

    .line 986
    .line 987
    invoke-static {v12, v13, v7}, LuP;->W(JLUa0;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    check-cast v7, Lh51;

    .line 992
    .line 993
    if-nez v7, :cond_24

    .line 994
    .line 995
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    :goto_1d
    move-object/from16 v14, p1

    .line 1018
    .line 1019
    move-object/from16 v15, v25

    .line 1020
    .line 1021
    move/from16 v5, v31

    .line 1022
    .line 1023
    move-object/from16 v6, v32

    .line 1024
    .line 1025
    move/from16 v13, v33

    .line 1026
    .line 1027
    move-object/from16 v7, v40

    .line 1028
    .line 1029
    goto :goto_1c

    .line 1030
    :cond_24
    iget-object v7, v7, Lh51;->h:Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-static {v7}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    if-nez v7, :cond_25

    .line 1037
    .line 1038
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    :goto_1e
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    goto :goto_1d

    .line 1064
    :cond_25
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    instance-of v6, v7, Ljava/lang/reflect/InvocationTargetException;

    .line 1069
    .line 1070
    if-eqz v6, :cond_27

    .line 1071
    .line 1072
    move-object v6, v7

    .line 1073
    check-cast v6, Ljava/lang/reflect/InvocationTargetException;

    .line 1074
    .line 1075
    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    if-nez v6, :cond_26

    .line 1080
    .line 1081
    goto :goto_1f

    .line 1082
    :cond_26
    move-object v7, v6

    .line 1083
    :cond_27
    :goto_1f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    goto :goto_1e

    .line 1110
    :cond_28
    array-length v5, v0

    .line 1111
    if-nez v5, :cond_29

    .line 1112
    .line 1113
    goto/16 :goto_24

    .line 1114
    .line 1115
    :cond_29
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    if-eqz v6, :cond_2b

    .line 1124
    .line 1125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    move-object v13, v6

    .line 1130
    check-cast v13, Ljava/lang/reflect/Method;

    .line 1131
    .line 1132
    move-object/from16 v35, v0

    .line 1133
    .line 1134
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    array-length v0, v0

    .line 1139
    move-object/from16 v22, v5

    .line 1140
    .line 1141
    const/4 v5, 0x2

    .line 1142
    if-ne v0, v5, :cond_2a

    .line 1143
    .line 1144
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    const/16 v28, 0x0

    .line 1149
    .line 1150
    aget-object v0, v0, v28

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_2a

    .line 1157
    .line 1158
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    const/16 v27, 0x1

    .line 1163
    .line 1164
    aget-object v0, v0, v27

    .line 1165
    .line 1166
    const-class v5, [I

    .line 1167
    .line 1168
    invoke-static {v0, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_2a

    .line 1173
    .line 1174
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4, v0}, LX11;->e(Ljava/lang/String;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_2a

    .line 1186
    .line 1187
    move-object v4, v6

    .line 1188
    goto :goto_21

    .line 1189
    :cond_2a
    move-object/from16 v5, v22

    .line 1190
    .line 1191
    move-object/from16 v0, v35

    .line 1192
    .line 1193
    goto :goto_20

    .line 1194
    :cond_2b
    move-object/from16 v35, v0

    .line 1195
    .line 1196
    const/4 v4, 0x0

    .line 1197
    :goto_21
    move-object/from16 v32, v4

    .line 1198
    .line 1199
    check-cast v32, Ljava/lang/reflect/Method;

    .line 1200
    .line 1201
    if-eqz v32, :cond_30

    .line 1202
    .line 1203
    invoke-virtual/range {v32 .. v32}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    const/16 v28, 0x0

    .line 1208
    .line 1209
    aget-object v0, v0, v28

    .line 1210
    .line 1211
    invoke-static {v0, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    const/4 v5, 0x1

    .line 1219
    new-array v4, v5, [Ljava/lang/Class;

    .line 1220
    .line 1221
    aput-object v0, v4, v28

    .line 1222
    .line 1223
    new-instance v0, LAa1;

    .line 1224
    .line 1225
    invoke-direct {v0, v1, v9}, LAa1;-><init>(LDa1;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v3, v4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v0, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v31, Ll1;

    .line 1236
    .line 1237
    const/16 v36, 0x11

    .line 1238
    .line 1239
    move-object/from16 v34, v0

    .line 1240
    .line 1241
    move-object/from16 v33, v1

    .line 1242
    .line 1243
    invoke-direct/range {v31 .. v36}, Ll1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;[II)V

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v4, v31

    .line 1247
    .line 1248
    move-object/from16 v3, v34

    .line 1249
    .line 1250
    move-object/from16 v0, v35

    .line 1251
    .line 1252
    const-wide/16 v5, 0xbb8

    .line 1253
    .line 1254
    invoke-static {v5, v6, v4}, LuP;->W(JLUa0;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    check-cast v4, Lh51;

    .line 1259
    .line 1260
    const-string v5, "features+"

    .line 1261
    .line 1262
    if-nez v4, :cond_2c

    .line 1263
    .line 1264
    array-length v0, v0

    .line 1265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    goto :goto_24

    .line 1284
    :cond_2c
    iget-object v4, v4, Lh51;->h:Ljava/lang/Object;

    .line 1285
    .line 1286
    invoke-static {v4}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    if-nez v4, :cond_2d

    .line 1291
    .line 1292
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    array-length v0, v0

    .line 1296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    :goto_22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    goto :goto_24

    .line 1315
    :cond_2d
    array-length v0, v0

    .line 1316
    instance-of v3, v4, Ljava/lang/reflect/InvocationTargetException;

    .line 1317
    .line 1318
    if-eqz v3, :cond_2f

    .line 1319
    .line 1320
    move-object v3, v4

    .line 1321
    check-cast v3, Ljava/lang/reflect/InvocationTargetException;

    .line 1322
    .line 1323
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    if-nez v3, :cond_2e

    .line 1328
    .line 1329
    goto :goto_23

    .line 1330
    :cond_2e
    move-object v4, v3

    .line 1331
    :cond_2f
    :goto_23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    goto :goto_22

    .line 1358
    :cond_30
    :goto_24
    const/16 v34, 0x0

    .line 1359
    .line 1360
    const/16 v36, 0x3e

    .line 1361
    .line 1362
    const-string v32, " "

    .line 1363
    .line 1364
    const/16 v33, 0x0

    .line 1365
    .line 1366
    const/16 v35, 0x0

    .line 1367
    .line 1368
    move-object/from16 v31, v2

    .line 1369
    .line 1370
    invoke-static/range {v31 .. v36}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    :goto_25
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    const/16 v27, 0x1

    .line 1379
    .line 1380
    xor-int/lit8 v5, v2, 0x1

    .line 1381
    .line 1382
    const/4 v3, 0x0

    .line 1383
    invoke-static {v0, v11, v3}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    if-eqz v4, :cond_31

    .line 1388
    .line 1389
    add-int/lit8 v12, v23, 0x1

    .line 1390
    .line 1391
    goto :goto_26

    .line 1392
    :cond_31
    move/from16 v12, v23

    .line 1393
    .line 1394
    :goto_26
    if-nez v2, :cond_32

    .line 1395
    .line 1396
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    :cond_32
    const-string v1, "ok"

    .line 1400
    .line 1401
    move-object/from16 v26, v0

    .line 1402
    .line 1403
    move/from16 v20, v5

    .line 1404
    .line 1405
    move-object/from16 v16, v17

    .line 1406
    .line 1407
    move-object/from16 v17, v1

    .line 1408
    .line 1409
    :goto_27
    new-instance v14, LVS;

    .line 1410
    .line 1411
    const/16 v22, 0x0

    .line 1412
    .line 1413
    const/16 v23, 0x0

    .line 1414
    .line 1415
    const/16 v21, 0x0

    .line 1416
    .line 1417
    const/16 v24, 0x0

    .line 1418
    .line 1419
    move-object/from16 v15, v25

    .line 1420
    .line 1421
    const/16 v25, 0x0

    .line 1422
    .line 1423
    invoke-direct/range {v14 .. v26}, LVS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIILjava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    move-object/from16 v7, v40

    .line 1427
    .line 1428
    invoke-interface {v7, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move/from16 v5, p0

    .line 1432
    .line 1433
    move-object/from16 v4, v29

    .line 1434
    .line 1435
    move-object/from16 v6, v30

    .line 1436
    .line 1437
    move-object/from16 v3, v37

    .line 1438
    .line 1439
    move-wide/from16 v10, v38

    .line 1440
    .line 1441
    const/4 v1, 0x0

    .line 1442
    goto/16 :goto_1

    .line 1443
    .line 1444
    :cond_33
    new-instance v0, LXE;

    .line 1445
    .line 1446
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    throw v0

    .line 1450
    :cond_34
    new-instance v6, La11;

    .line 1451
    .line 1452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v10

    .line 1456
    invoke-direct/range {v6 .. v11}, La11;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;J)V

    .line 1457
    .line 1458
    .line 1459
    return-object v6
.end method

.method public static final f(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)LrP0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    instance-of p1, p1, Lg51;

    .line 13
    .line 14
    xor-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p2}, Lka0;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, LrP0;

    .line 34
    .line 35
    invoke-direct {p1, v1, p0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
