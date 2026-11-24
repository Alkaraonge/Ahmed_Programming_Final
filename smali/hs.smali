.class public abstract Lhs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lim1;

.field public static final b:Lim1;

.field public static volatile c:J

.field public static d:J

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lhs;->a:Lim1;

    .line 7
    .line 8
    sput-object v0, Lhs;->b:Lim1;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    sput-object v0, Lhs;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "c"

    .line 4
    .line 5
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, LQt0;->a(Lorg/json/JSONObject;)LPt0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v3, Lhs;->a:Lim1;

    .line 17
    .line 18
    invoke-virtual {v3}, Lim1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LPt0;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-wide v4, v4, LPt0;->b:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    :goto_0
    iget-wide v6, v0, LPt0;->b:J

    .line 32
    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-gtz v8, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sput-wide v3, Lhs;->c:J

    .line 45
    .line 46
    :cond_2
    :goto_1
    sget-object v0, Lhs;->a:Lim1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lim1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, LPt0;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto/16 :goto_11

    .line 58
    .line 59
    :cond_3
    iget-object v0, v3, LPt0;->a:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    sget-wide v4, Lhs;->c:J

    .line 62
    .line 63
    sget-object v6, Lxg1;->CAR_ON:Lxg1;

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LO01;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    iget-object v6, v6, LO01;->b:Ljava/lang/Double;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 84
    .line 85
    cmpl-double v6, v9, v11

    .line 86
    .line 87
    if-ltz v6, :cond_4

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v6, 0x0

    .line 92
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v6, v2

    .line 98
    :goto_3
    sget-object v9, LnC1;->a:Ljava/util/List;

    .line 99
    .line 100
    new-instance v10, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_8

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lxg1;

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, LO01;

    .line 126
    .line 127
    if-eqz v11, :cond_7

    .line 128
    .line 129
    iget-object v11, v11, LO01;->b:Ljava/lang/Double;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move-object v11, v2

    .line 133
    :goto_5
    if-eqz v11, :cond_6

    .line 134
    .line 135
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    move-object v10, v2

    .line 147
    :goto_6
    if-eqz v10, :cond_e

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    goto :goto_8

    .line 157
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    :cond_b
    :goto_7
    if-ge v11, v0, :cond_d

    .line 164
    .line 165
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    check-cast v12, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    .line 178
    .line 179
    cmpl-double v16, v12, v14

    .line 180
    .line 181
    if-ltz v16, :cond_b

    .line 182
    .line 183
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    if-ltz v9, :cond_c

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    invoke-static {}, LUC;->X()V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_d
    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_9

    .line 197
    :cond_e
    move-object v0, v2

    .line 198
    :goto_9
    new-instance v9, Lps;

    .line 199
    .line 200
    invoke-direct {v9, v6, v0, v4, v5}, Lps;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;J)V

    .line 201
    .line 202
    .line 203
    sget-object v10, LuP;->w:Lps;

    .line 204
    .line 205
    if-eqz v10, :cond_11

    .line 206
    .line 207
    iget-wide v11, v10, Lps;->c:J

    .line 208
    .line 209
    sub-long/2addr v4, v11

    .line 210
    const-wide/32 v11, 0xea60

    .line 211
    .line 212
    .line 213
    cmp-long v13, v4, v11

    .line 214
    .line 215
    if-lez v13, :cond_f

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    iget-object v11, v10, Lps;->a:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v11, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_10

    .line 232
    .line 233
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v6, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_10

    .line 240
    .line 241
    sget-object v5, Los;->LOCKED:Los;

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_10
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-static {v6, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_12

    .line 253
    .line 254
    iget-object v5, v10, Lps;->b:Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v5, :cond_12

    .line 257
    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-le v0, v5, :cond_12

    .line 269
    .line 270
    sget-object v0, Los;->WINDOWS_DOWN:Los;

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_11
    :goto_a
    sget-object v4, LQ10;->h:LQ10;

    .line 277
    .line 278
    :cond_12
    :goto_b
    sput-object v9, LuP;->w:Lps;

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const-string v5, "byd"

    .line 285
    .line 286
    if-nez v0, :cond_18

    .line 287
    .line 288
    invoke-virtual {v1, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v6, "car_lock_notify"

    .line 293
    .line 294
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_13

    .line 299
    .line 300
    goto/16 :goto_f

    .line 301
    .line 302
    :cond_13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_18

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Los;

    .line 317
    .line 318
    invoke-static {v1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const-string v9, "notification"

    .line 323
    .line 324
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const-string v10, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 329
    .line 330
    invoke-static {v9, v10}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v9, Landroid/app/NotificationManager;

    .line 334
    .line 335
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    const-string v11, "car_lock"

    .line 338
    .line 339
    const/16 v12, 0x1a

    .line 340
    .line 341
    if-lt v10, v12, :cond_14

    .line 342
    .line 343
    invoke-static {}, LOp;->l()V

    .line 344
    .line 345
    .line 346
    const v12, 0x7f0f0231

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-static {v12}, LOp;->y(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-static {v9, v12}, LOp;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 358
    .line 359
    .line 360
    :cond_14
    new-instance v12, Landroid/content/Intent;

    .line 361
    .line 362
    const-class v13, Ldev/saad/bydvoice/MainActivity;

    .line 363
    .line 364
    invoke-direct {v12, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    .line 366
    .line 367
    const/high16 v13, 0x10000000

    .line 368
    .line 369
    invoke-virtual {v12, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    const/16 v13, 0x17

    .line 374
    .line 375
    if-lt v10, v13, :cond_15

    .line 376
    .line 377
    const/high16 v10, 0x4000000

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_15
    const/4 v10, 0x0

    .line 381
    :goto_d
    const/high16 v13, 0x8000000

    .line 382
    .line 383
    or-int/2addr v10, v13

    .line 384
    const/16 v13, 0x100f

    .line 385
    .line 386
    invoke-static {v1, v13, v12, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    sget-object v12, Lqs;->a:[I

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    aget v0, v12, v0

    .line 397
    .line 398
    if-eq v0, v7, :cond_17

    .line 399
    .line 400
    const/4 v12, 0x2

    .line 401
    if-ne v0, v12, :cond_16

    .line 402
    .line 403
    new-instance v0, LKx1;

    .line 404
    .line 405
    const/16 v12, 0x1010

    .line 406
    .line 407
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    const v13, 0x7f0f022f

    .line 412
    .line 413
    .line 414
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    const v14, 0x7f0f0230

    .line 419
    .line 420
    .line 421
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    invoke-direct {v0, v12, v13, v14}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_16
    new-instance v0, LXE;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_17
    new-instance v0, LKx1;

    .line 436
    .line 437
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    const v13, 0x7f0f022d

    .line 442
    .line 443
    .line 444
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    const v14, 0x7f0f022e

    .line 449
    .line 450
    .line 451
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-direct {v0, v12, v13, v14}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :goto_e
    iget-object v12, v0, LKx1;->h:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v12, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    iget-object v13, v0, LKx1;->j:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v13, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    iget-object v0, v0, LKx1;->k:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    :try_start_0
    new-instance v14, LPJ0;

    .line 483
    .line 484
    invoke-direct {v14, v1, v11}, LPJ0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v11, v14, LPJ0;->p:Landroid/app/Notification;

    .line 488
    .line 489
    const v15, 0x108001f

    .line 490
    .line 491
    .line 492
    iput v15, v11, Landroid/app/Notification;->icon:I

    .line 493
    .line 494
    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-static {v11}, LPJ0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    iput-object v11, v14, LPJ0;->e:Ljava/lang/CharSequence;

    .line 503
    .line 504
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LPJ0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v14, LPJ0;->f:Ljava/lang/CharSequence;

    .line 513
    .line 514
    iput-object v10, v14, LPJ0;->g:Landroid/app/PendingIntent;

    .line 515
    .line 516
    const/16 v0, 0x10

    .line 517
    .line 518
    invoke-virtual {v14, v0}, LPJ0;->c(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14}, LPJ0;->a()Landroid/app/Notification;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v9, v12, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    .line 527
    .line 528
    goto/16 :goto_c

    .line 529
    .line 530
    :catchall_0
    move-exception v0

    .line 531
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 532
    .line 533
    .line 534
    goto/16 :goto_c

    .line 535
    .line 536
    :cond_18
    :goto_f
    sget-object v0, LN60;->z:LN60;

    .line 537
    .line 538
    iget-object v4, v3, LPt0;->a:Ljava/util/LinkedHashMap;

    .line 539
    .line 540
    sget-object v6, Lxg1;->TOTAL_KM:Lxg1;

    .line 541
    .line 542
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, LO01;

    .line 547
    .line 548
    if-eqz v4, :cond_19

    .line 549
    .line 550
    iget-object v4, v4, LO01;->b:Ljava/lang/Double;

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_19
    move-object v4, v2

    .line 554
    :goto_10
    iget-object v6, v3, LPt0;->a:Ljava/util/LinkedHashMap;

    .line 555
    .line 556
    sget-object v7, Lxg1;->HEV_KM:Lxg1;

    .line 557
    .line 558
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, LO01;

    .line 563
    .line 564
    if-eqz v6, :cond_1a

    .line 565
    .line 566
    iget-object v2, v6, LO01;->b:Ljava/lang/Double;

    .line 567
    .line 568
    :cond_1a
    invoke-virtual {v0, v1, v4, v2}, LN60;->w(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, LnC1;->b:Ljava/util/List;

    .line 572
    .line 573
    sget-object v2, LnC1;->a:Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v0, v2}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    new-instance v13, LM;

    .line 580
    .line 581
    const/16 v0, 0xb

    .line 582
    .line 583
    invoke-direct {v13, v3, v0}, LM;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v12, 0x0

    .line 588
    const/4 v10, 0x0

    .line 589
    const/16 v14, 0x1f

    .line 590
    .line 591
    invoke-static/range {v9 .. v14}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sget-wide v2, Lhs;->c:J

    .line 596
    .line 597
    sget-object v4, Lhs;->e:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_1b

    .line 604
    .line 605
    sget-wide v6, Lhs;->d:J

    .line 606
    .line 607
    sub-long v6, v2, v6

    .line 608
    .line 609
    const-wide/16 v9, 0x7530

    .line 610
    .line 611
    cmp-long v4, v6, v9

    .line 612
    .line 613
    if-gez v4, :cond_1b

    .line 614
    .line 615
    :goto_11
    return-void

    .line 616
    :cond_1b
    sput-object v0, Lhs;->e:Ljava/lang/String;

    .line 617
    .line 618
    sput-wide v2, Lhs;->d:J

    .line 619
    .line 620
    invoke-virtual {v1, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v1, "car_live_last"

    .line 629
    .line 630
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const-string v1, "car_live_rx"

    .line 639
    .line 640
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 645
    .line 646
    .line 647
    return-void
.end method
