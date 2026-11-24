.class public final synthetic Llg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Llg0;->h:I

    iput-object p1, p0, Llg0;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    const/4 v8, 0x3

    .line 9
    const-string v9, "r"

    .line 10
    .line 11
    const-string v10, "getString(...)"

    .line 12
    .line 13
    const-string v11, "c"

    .line 14
    .line 15
    const-string v12, "byd"

    .line 16
    .line 17
    const-string v13, "it"

    .line 18
    .line 19
    const/4 v14, 0x1

    .line 20
    const/4 v15, 0x0

    .line 21
    const-string v2, "$this$DisposableEffect"

    .line 22
    .line 23
    iget v5, v1, Llg0;->h:I

    .line 24
    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, LMV;

    .line 31
    .line 32
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LJ01;->a:LKP0;

    .line 36
    .line 37
    iget-object v0, v1, Llg0;->j:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, LJ01;->d(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LoD0;

    .line 43
    .line 44
    invoke-direct {v0, v8}, LoD0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, v1, Llg0;->j:Landroid/content/Context;

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    sget v3, LoY0;->a:F

    .line 55
    .line 56
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x10000000

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v0, LnA1;->a:LnA1;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, LrV0;

    .line 81
    .line 82
    invoke-static {v0, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LrV0;->Companion:LpV0;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Llg0;->j:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v15, v2, v11, v12}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "powertrain"

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LrV0;->a()LnG0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LrV0;->f()V

    .line 117
    .line 118
    .line 119
    sget-object v0, LnA1;->a:LnA1;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_2
    iget-object v0, v1, Llg0;->j:Landroid/content/Context;

    .line 123
    .line 124
    move-object/from16 v2, p1

    .line 125
    .line 126
    check-cast v2, LGh1;

    .line 127
    .line 128
    sget-object v3, LNh1;->a:LNh1;

    .line 129
    .line 130
    invoke-static {v0, v2}, LNh1;->n(Landroid/content/Context;LGh1;)LHh1;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v5, LGh1;->ARABIC:LGh1;

    .line 135
    .line 136
    if-ne v2, v5, :cond_0

    .line 137
    .line 138
    const v2, 0x7f0f064b

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_0
    const v2, 0x7f0f064e

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, LNh1;->j(LHh1;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const-string v8, " s"

    .line 157
    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    const v5, 0x7f0f0975

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v9, "\u2713 "

    .line 168
    .line 169
    invoke-static {v9, v5}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_2

    .line 174
    :cond_1
    sget-object v5, LNh1;->f:LHh1;

    .line 175
    .line 176
    if-ne v5, v3, :cond_2

    .line 177
    .line 178
    const v5, 0x7f0f0973

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    sget-wide v16, LNh1;->g:J

    .line 190
    .line 191
    sub-long v9, v9, v16

    .line 192
    .line 193
    const/16 v11, 0x3e8

    .line 194
    .line 195
    int-to-long v6, v11

    .line 196
    div-long/2addr v9, v6

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v5, " "

    .line 206
    .line 207
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    goto :goto_2

    .line 221
    :cond_2
    const v5, 0x7f0f0974

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string v6, "\u25cb "

    .line 229
    .line 230
    invoke-static {v6, v5}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v6, "model"

    .line 239
    .line 240
    invoke-static {v3, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v12, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v6, "ms_q8b_"

    .line 248
    .line 249
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    cmp-long v0, v9, v6

    .line 260
    .line 261
    if-lez v0, :cond_3

    .line 262
    .line 263
    long-to-float v0, v9

    .line 264
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 265
    .line 266
    div-float/2addr v0, v3

    .line 267
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-array v3, v14, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v0, v3, v15

    .line 274
    .line 275
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v3, "%.1f"

    .line 280
    .line 281
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v3, "  \u00b7  ~"

    .line 286
    .line 287
    invoke-static {v3, v0, v8}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :cond_3
    const-string v0, ": "

    .line 292
    .line 293
    invoke-static {v2, v0, v5, v4}, LOQ0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_3
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    sget-object v0, LbT0;->a:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v4, v1, Llg0;->j:Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, LbT0;->a(Landroid/content/Context;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_5

    .line 318
    .line 319
    :cond_4
    :goto_3
    const/4 v5, 0x0

    .line 320
    goto/16 :goto_10

    .line 321
    .line 322
    :cond_5
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 323
    .line 324
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v0, "withAppendedId(...)"

    .line 329
    .line 330
    invoke-static {v2, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 334
    .line 335
    .line 336
    move-result-object v20

    .line 337
    const-string v0, "_size"

    .line 338
    .line 339
    const-string v3, "mime_type"

    .line 340
    .line 341
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    move-object/from16 v21, v2

    .line 352
    .line 353
    :try_start_2
    invoke-virtual/range {v20 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 354
    .line 355
    .line 356
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 357
    move-object/from16 v3, v21

    .line 358
    .line 359
    if-eqz v2, :cond_8

    .line 360
    .line 361
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-nez v5, :cond_6

    .line 380
    .line 381
    const-string v5, "audio/mpeg"

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    move-object v5, v0

    .line 386
    goto :goto_6

    .line 387
    :cond_6
    :goto_4
    new-instance v6, LrP0;

    .line 388
    .line 389
    invoke-direct {v6, v0, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_7
    const/4 v6, 0x0

    .line 394
    :goto_5
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :goto_6
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    :try_start_6
    invoke-static {v2, v5}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    goto :goto_8

    .line 406
    :cond_8
    const/4 v6, 0x0

    .line 407
    :goto_7
    move-object v0, v6

    .line 408
    goto :goto_9

    .line 409
    :catchall_4
    move-exception v0

    .line 410
    move-object/from16 v3, v21

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :catchall_5
    move-exception v0

    .line 414
    move-object v3, v2

    .line 415
    :goto_8
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_9
    instance-of v2, v0, Lg51;

    .line 420
    .line 421
    if-eqz v2, :cond_9

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    :cond_9
    check-cast v0, LrP0;

    .line 425
    .line 426
    if-nez v0, :cond_a

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_a
    iget-object v2, v0, LrP0;->h:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 434
    .line 435
    .line 436
    move-result-wide v5

    .line 437
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v2, v0

    .line 440
    check-cast v2, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-wide/16 v18, 0x0

    .line 447
    .line 448
    cmp-long v7, v5, v18

    .line 449
    .line 450
    if-lez v7, :cond_b

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_b
    const/4 v0, 0x0

    .line 454
    :goto_a
    if-eqz v0, :cond_c

    .line 455
    .line 456
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    goto :goto_f

    .line 461
    :cond_c
    :try_start_7
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v3, v9}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 466
    .line 467
    .line 468
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 469
    if-eqz v5, :cond_d

    .line 470
    .line 471
    :try_start_8
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 472
    .line 473
    .line 474
    move-result-wide v6

    .line 475
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 479
    :try_start_9
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :catchall_6
    move-exception v0

    .line 484
    move-object v6, v0

    .line 485
    :try_start_a
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 486
    :catchall_7
    move-exception v0

    .line 487
    :try_start_b
    invoke-static {v5, v6}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 491
    :catchall_8
    move-exception v0

    .line 492
    goto :goto_c

    .line 493
    :cond_d
    const/4 v0, 0x0

    .line 494
    goto :goto_d

    .line 495
    :goto_c
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_d
    instance-of v5, v0, Lg51;

    .line 500
    .line 501
    if-eqz v5, :cond_e

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    :cond_e
    check-cast v0, Ljava/lang/Long;

    .line 505
    .line 506
    if-eqz v0, :cond_f

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v5

    .line 512
    const-wide/16 v18, 0x0

    .line 513
    .line 514
    cmp-long v7, v5, v18

    .line 515
    .line 516
    if-lez v7, :cond_f

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_f
    const/4 v0, 0x0

    .line 520
    :goto_e
    if-eqz v0, :cond_4

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :goto_f
    new-instance v0, LLS0;

    .line 524
    .line 525
    new-instance v7, Lsi;

    .line 526
    .line 527
    invoke-direct {v7, v4, v3, v14}, Lsi;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v5, v6, v2, v7}, LLS0;-><init>(JLjava/lang/String;Lsi;)V

    .line 531
    .line 532
    .line 533
    move-object v5, v0

    .line 534
    :goto_10
    return-object v5

    .line 535
    :pswitch_4
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Lr81;

    .line 538
    .line 539
    const-string v2, "p"

    .line 540
    .line 541
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v1, Llg0;->j:Landroid/content/Context;

    .line 545
    .line 546
    invoke-static {v2, v0}, LZR;->Y(Landroid/content/Context;Lr81;)Lny;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-boolean v3, v0, Lny;->a:Z

    .line 551
    .line 552
    if-nez v3, :cond_10

    .line 553
    .line 554
    iget-object v0, v0, Lny;->b:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v2, v0, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 561
    .line 562
    .line 563
    :cond_10
    sget-object v0, LnA1;->a:LnA1;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_5
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, LwR0;

    .line 569
    .line 570
    if-eqz v0, :cond_11

    .line 571
    .line 572
    sget-object v2, LxR0;->a:LKP0;

    .line 573
    .line 574
    iget-object v2, v1, Llg0;->j:Landroid/content/Context;

    .line 575
    .line 576
    invoke-static {v2, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, LwR0;->a()Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v2, v0}, LxR0;->c(Landroid/content/Context;Ljava/util/Set;)V

    .line 584
    .line 585
    .line 586
    :cond_11
    sget-object v0, LnA1;->a:LnA1;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_6
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Lxg1;

    .line 592
    .line 593
    invoke-static {v0, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    sget-object v2, LsQ0;->a:[I

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    aget v0, v2, v0

    .line 603
    .line 604
    packed-switch v0, :pswitch_data_1

    .line 605
    .line 606
    .line 607
    const v0, 0x7f0f04e6

    .line 608
    .line 609
    .line 610
    goto :goto_11

    .line 611
    :pswitch_7
    const v0, 0x7f0f04e9

    .line 612
    .line 613
    .line 614
    goto :goto_11

    .line 615
    :pswitch_8
    const v0, 0x7f0f04e8

    .line 616
    .line 617
    .line 618
    goto :goto_11

    .line 619
    :pswitch_9
    const v0, 0x7f0f04e7

    .line 620
    .line 621
    .line 622
    goto :goto_11

    .line 623
    :pswitch_a
    const v0, 0x7f0f04e5

    .line 624
    .line 625
    .line 626
    goto :goto_11

    .line 627
    :pswitch_b
    const v0, 0x7f0f04e4

    .line 628
    .line 629
    .line 630
    goto :goto_11

    .line 631
    :pswitch_c
    const v0, 0x7f0f0f21

    .line 632
    .line 633
    .line 634
    goto :goto_11

    .line 635
    :pswitch_d
    const v0, 0x7f0f0f20

    .line 636
    .line 637
    .line 638
    goto :goto_11

    .line 639
    :pswitch_e
    const v0, 0x7f0f0f1f

    .line 640
    .line 641
    .line 642
    goto :goto_11

    .line 643
    :pswitch_f
    const v0, 0x7f0f0f1e

    .line 644
    .line 645
    .line 646
    :goto_11
    iget-object v2, v1, Llg0;->j:Landroid/content/Context;

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_10
    move-object/from16 v0, p1

    .line 657
    .line 658
    check-cast v0, Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v0, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    sget-object v2, LgO0;->a:LgO0;

    .line 664
    .line 665
    iget-object v2, v1, Llg0;->j:Landroid/content/Context;

    .line 666
    .line 667
    invoke-static {v2, v0}, LgO0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    sget-object v0, LnA1;->a:LnA1;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_11
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_12

    .line 682
    .line 683
    iget-object v0, v1, Llg0;->j:Landroid/content/Context;

    .line 684
    .line 685
    invoke-static {v0}, LvK0;->T(Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    :cond_12
    sget-object v0, LnA1;->a:LnA1;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_12
    move-object/from16 v0, p1

    .line 692
    .line 693
    check-cast v0, LEL0;

    .line 694
    .line 695
    invoke-static {v0, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    sget-object v2, LFL0;->a:LHP0;

    .line 699
    .line 700
    iget-object v2, v1, Llg0;->j:Landroid/content/Context;

    .line 701
    .line 702
    invoke-static {v2, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v0, LEL0;->a:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v2}, LFL0;->b(Landroid/content/Context;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    new-instance v4, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    :cond_13
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-eqz v5, :cond_14

    .line 725
    .line 726
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    move-object v6, v5

    .line 731
    check-cast v6, LEL0;

    .line 732
    .line 733
    iget-object v6, v6, LEL0;->a:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-nez v6, :cond_13

    .line 740
    .line 741
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_12

    .line 745
    :cond_14
    invoke-static {v2, v4}, LFL0;->e(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 746
    .line 747
    .line 748
    sget-object v0, LnA1;->a:LnA1;

    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_13
    iget-object v0, v1, Llg0;->j:Landroid/content/Context;

    .line 752
    .line 753
    move-object/from16 v2, p1

    .line 754
    .line 755
    check-cast v2, LI3;

    .line 756
    .line 757
    invoke-static {v2, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v2, v2, LI3;->j:Landroid/content/Intent;

    .line 761
    .line 762
    if-eqz v2, :cond_19

    .line 763
    .line 764
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    if-nez v6, :cond_15

    .line 769
    .line 770
    goto :goto_16

    .line 771
    :cond_15
    :try_start_c
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    const-string v2, "display_name"

    .line 776
    .line 777
    const-string v3, "data1"

    .line 778
    .line 779
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    const/4 v9, 0x0

    .line 784
    const/4 v10, 0x0

    .line 785
    const/4 v8, 0x0

    .line 786
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 787
    .line 788
    .line 789
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 790
    if-eqz v2, :cond_19

    .line 791
    .line 792
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_18

    .line 797
    .line 798
    sget-object v3, LFL0;->a:LHP0;

    .line 799
    .line 800
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    if-nez v3, :cond_16

    .line 805
    .line 806
    move-object v3, v4

    .line 807
    :cond_16
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    if-nez v5, :cond_17

    .line 812
    .line 813
    goto :goto_13

    .line 814
    :cond_17
    move-object v4, v5

    .line 815
    :goto_13
    invoke-static {v0, v3, v4}, LFL0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 816
    .line 817
    .line 818
    goto :goto_14

    .line 819
    :catchall_9
    move-exception v0

    .line 820
    move-object v3, v0

    .line 821
    goto :goto_15

    .line 822
    :cond_18
    :goto_14
    :try_start_e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 823
    .line 824
    .line 825
    goto :goto_16

    .line 826
    :goto_15
    :try_start_f
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 827
    :catchall_a
    move-exception v0

    .line 828
    :try_start_10
    invoke-static {v2, v3}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 832
    :catchall_b
    move-exception v0

    .line 833
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 834
    .line 835
    .line 836
    :cond_19
    :goto_16
    sget-object v0, LnA1;->a:LnA1;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_14
    move-object/from16 v0, p1

    .line 840
    .line 841
    check-cast v0, LMV;

    .line 842
    .line 843
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    sget-object v0, Lqk1;->a:LKP0;

    .line 847
    .line 848
    iget-object v0, v1, Llg0;->j:Landroid/content/Context;

    .line 849
    .line 850
    invoke-static {v0}, Lqk1;->e(Landroid/content/Context;)V

    .line 851
    .line 852
    .line 853
    new-instance v2, Ln30;

    .line 854
    .line 855
    invoke-direct {v2, v0, v8}, Ln30;-><init>(Landroid/content/Context;I)V

    .line 856
    .line 857
    .line 858
    return-object v2

    .line 859
    :pswitch_15
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    sget-object v2, LKs;->a:LKs;

    .line 868
    .line 869
    iget-object v3, v1, Llg0;->j:Landroid/content/Context;

    .line 870
    .line 871
    invoke-virtual {v2, v3, v0}, LKs;->d(Landroid/content/Context;I)V

    .line 872
    .line 873
    .line 874
    sget-object v0, LnA1;->a:LnA1;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_16
    move-object/from16 v0, p1

    .line 878
    .line 879
    check-cast v0, LI3;

    .line 880
    .line 881
    invoke-static {v0, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget v2, v0, LI3;->h:I

    .line 885
    .line 886
    if-ne v2, v3, :cond_1a

    .line 887
    .line 888
    iget-object v0, v0, LI3;->j:Landroid/content/Intent;

    .line 889
    .line 890
    if-eqz v0, :cond_1a

    .line 891
    .line 892
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    iget-object v3, v1, Llg0;->j:Landroid/content/Context;

    .line 897
    .line 898
    invoke-static {v3, v2, v0}, LlS;->d0(Landroid/content/Context;Ljava/lang/Integer;Landroid/content/Intent;)V

    .line 899
    .line 900
    .line 901
    :cond_1a
    sget-object v0, LnA1;->a:LnA1;

    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_17
    move-object/from16 v0, p1

    .line 905
    .line 906
    check-cast v0, Ljava/lang/Boolean;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    iget-object v2, v1, Llg0;->j:Landroid/content/Context;

    .line 913
    .line 914
    if-eqz v0, :cond_1b

    .line 915
    .line 916
    invoke-static {v2}, LlS;->k(Landroid/content/Context;)V

    .line 917
    .line 918
    .line 919
    goto :goto_17

    .line 920
    :cond_1b
    const v0, 0x7f0f0981

    .line 921
    .line 922
    .line 923
    invoke-static {v2, v0, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 928
    .line 929
    .line 930
    :goto_17
    sget-object v0, LnA1;->a:LnA1;

    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_18
    move-object/from16 v0, p1

    .line 934
    .line 935
    check-cast v0, LI3;

    .line 936
    .line 937
    invoke-static {v0, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    iget v2, v0, LI3;->h:I

    .line 941
    .line 942
    if-ne v2, v3, :cond_1c

    .line 943
    .line 944
    iget-object v0, v0, LI3;->j:Landroid/content/Intent;

    .line 945
    .line 946
    if-eqz v0, :cond_1c

    .line 947
    .line 948
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    iget-object v3, v1, Llg0;->j:Landroid/content/Context;

    .line 953
    .line 954
    invoke-static {v3, v2, v0}, LcS;->a0(Landroid/content/Context;Ljava/lang/Integer;Landroid/content/Intent;)V

    .line 955
    .line 956
    .line 957
    :cond_1c
    sget-object v0, LnA1;->a:LnA1;

    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_19
    move-object/from16 v0, p1

    .line 961
    .line 962
    check-cast v0, LMV;

    .line 963
    .line 964
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    sget-object v0, LNz0;->a:LNz0;

    .line 968
    .line 969
    iget-object v0, v1, Llg0;->j:Landroid/content/Context;

    .line 970
    .line 971
    const-string v2, "context"

    .line 972
    .line 973
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    sget v2, LNz0;->j:I

    .line 981
    .line 982
    add-int/2addr v14, v2

    .line 983
    sput v14, LNz0;->j:I

    .line 984
    .line 985
    if-lez v2, :cond_1d

    .line 986
    .line 987
    goto :goto_19

    .line 988
    :cond_1d
    sget-object v2, LNz0;->b:LKP0;

    .line 989
    .line 990
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    if-nez v3, :cond_20

    .line 995
    .line 996
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v12, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    const-string v4, "fika_day"

    .line 1004
    .line 1005
    const/4 v5, 0x0

    .line 1006
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    if-eqz v3, :cond_20

    .line 1011
    .line 1012
    invoke-static {v3}, LBS;->q0(Ljava/lang/String;)LIz0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    if-nez v3, :cond_1e

    .line 1017
    .line 1018
    goto :goto_18

    .line 1019
    :cond_1e
    invoke-static {v15}, LNz0;->d(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    iget-object v5, v3, LIz0;->a:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-nez v4, :cond_1f

    .line 1030
    .line 1031
    goto :goto_18

    .line 1032
    :cond_1f
    invoke-virtual {v2, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v2, LNz0;->f:LIP0;

    .line 1036
    .line 1037
    invoke-virtual {v0, v12, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    const-string v4, "fika_at"

    .line 1042
    .line 1043
    const-wide/16 v6, 0x0

    .line 1044
    .line 1045
    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v3

    .line 1049
    invoke-virtual {v2, v3, v4}, LIP0;->i(J)V

    .line 1050
    .line 1051
    .line 1052
    :cond_20
    :goto_18
    sget-object v2, LNz0;->h:LYJ;

    .line 1053
    .line 1054
    new-instance v3, LMz0;

    .line 1055
    .line 1056
    const/4 v5, 0x0

    .line 1057
    invoke-direct {v3, v0, v5}, LMz0;-><init>(Landroid/content/Context;LZJ;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v2, v5, v5, v3, v8}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    sput-object v0, LNz0;->i:LEl1;

    .line 1065
    .line 1066
    :goto_19
    new-instance v0, Lca;

    .line 1067
    .line 1068
    const/16 v2, 0x1d

    .line 1069
    .line 1070
    invoke-direct {v0, v2}, Lca;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1075
    .line 1076
    check-cast v0, Lqz0;

    .line 1077
    .line 1078
    invoke-static {v0, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v2, Lrz0;->a:LKP0;

    .line 1082
    .line 1083
    iget-object v2, v1, Llg0;->j:Landroid/content/Context;

    .line 1084
    .line 1085
    invoke-static {v2, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v2}, Lrz0;->b(Landroid/content/Context;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v3, Lrz0;->a:LKP0;

    .line 1092
    .line 1093
    invoke-virtual {v3, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v12, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    const-string v3, "maps_open"

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1115
    .line 1116
    .line 1117
    sget-object v0, LnA1;->a:LnA1;

    .line 1118
    .line 1119
    return-object v0

    .line 1120
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1121
    .line 1122
    check-cast v0, Ljava/lang/Boolean;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    sget-object v2, LPK0;->a:LPK0;

    .line 1129
    .line 1130
    iget-object v2, v1, Llg0;->j:Landroid/content/Context;

    .line 1131
    .line 1132
    invoke-static {v2, v0}, LPK0;->g(Landroid/content/Context;Z)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v0, LnA1;->a:LnA1;

    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1139
    .line 1140
    check-cast v2, LOc1;

    .line 1141
    .line 1142
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    const v0, 0x7f0f08ff

    .line 1146
    .line 1147
    .line 1148
    iget-object v3, v1, Llg0;->j:Landroid/content/Context;

    .line 1149
    .line 1150
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v0, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v2, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v0, LnA1;->a:LnA1;

    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, LMV;

    .line 1166
    .line 1167
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v1, Llg0;->j:Landroid/content/Context;

    .line 1171
    .line 1172
    invoke-static {v0}, LMg0;->o(Landroid/content/Context;)Landroid/app/Activity;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    if-eqz v2, :cond_24

    .line 1177
    .line 1178
    invoke-virtual {v0, v12, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    const-string v3, "app_mode"

    .line 1183
    .line 1184
    const/4 v5, 0x0

    .line 1185
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    if-eqz v0, :cond_22

    .line 1190
    .line 1191
    :try_start_11
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 1195
    goto :goto_1a

    .line 1196
    :catchall_c
    move-exception v0

    .line 1197
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    :goto_1a
    instance-of v3, v0, Lg51;

    .line 1202
    .line 1203
    if-eqz v3, :cond_21

    .line 1204
    .line 1205
    goto :goto_1b

    .line 1206
    :cond_21
    move-object v5, v0

    .line 1207
    :goto_1b
    check-cast v5, LDE1;

    .line 1208
    .line 1209
    :cond_22
    sget-object v0, LDE1;->PHONE:LDE1;

    .line 1210
    .line 1211
    if-ne v5, v0, :cond_24

    .line 1212
    .line 1213
    sget-object v0, Lox0;->i:Ljava/lang/Integer;

    .line 1214
    .line 1215
    if-nez v0, :cond_23

    .line 1216
    .line 1217
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    sput-object v0, Lox0;->i:Ljava/lang/Integer;

    .line 1226
    .line 1227
    :cond_23
    const/4 v0, 0x6

    .line 1228
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1229
    .line 1230
    .line 1231
    :cond_24
    new-instance v0, Lay;

    .line 1232
    .line 1233
    const/4 v3, 0x2

    .line 1234
    invoke-direct {v0, v2, v3}, Lay;-><init>(Landroid/app/Activity;I)V

    .line 1235
    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1239
    .line 1240
    check-cast v0, LMV;

    .line 1241
    .line 1242
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v1, Llg0;->j:Landroid/content/Context;

    .line 1246
    .line 1247
    invoke-static {v0}, LMg0;->o(Landroid/content/Context;)Landroid/app/Activity;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    sget-object v2, LRa0;->b:LKP0;

    .line 1252
    .line 1253
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1254
    .line 1255
    invoke-virtual {v2, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    if-eqz v0, :cond_25

    .line 1259
    .line 1260
    invoke-static {v0}, LRa0;->a(Landroid/app/Activity;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_25
    new-instance v2, Lay;

    .line 1264
    .line 1265
    invoke-direct {v2, v0, v14}, Lay;-><init>(Landroid/app/Activity;I)V

    .line 1266
    .line 1267
    .line 1268
    return-object v2

    .line 1269
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1270
    .line 1271
    check-cast v0, Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-static {v0, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v2, v1, Llg0;->j:Landroid/content/Context;

    .line 1277
    .line 1278
    invoke-static {v2, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2, v12, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    new-instance v3, Lcu0;

    .line 1286
    .line 1287
    const-string v4, "watch_good_"

    .line 1288
    .line 1289
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    invoke-interface {v2, v4, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    const-string v5, "watch_quick_"

    .line 1298
    .line 1299
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-interface {v2, v0, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    invoke-direct {v3, v4, v0}, Lcu0;-><init>(II)V

    .line 1308
    .line 1309
    .line 1310
    return-object v3

    .line 1311
    :pswitch_20
    move-object/from16 v0, p1

    .line 1312
    .line 1313
    check-cast v0, LMV;

    .line 1314
    .line 1315
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v0, LiC1;->a:LiC1;

    .line 1319
    .line 1320
    iget-object v2, v1, Llg0;->j:Landroid/content/Context;

    .line 1321
    .line 1322
    invoke-virtual {v0, v2}, LiC1;->a(Landroid/content/Context;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v0, Lca;

    .line 1326
    .line 1327
    const/16 v2, 0x1a

    .line 1328
    .line 1329
    invoke-direct {v0, v2}, Lca;-><init>(I)V

    .line 1330
    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :pswitch_21
    move-object/from16 v0, p1

    .line 1334
    .line 1335
    check-cast v0, LMV;

    .line 1336
    .line 1337
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v0, LiC1;->a:LiC1;

    .line 1341
    .line 1342
    iget-object v2, v1, Llg0;->j:Landroid/content/Context;

    .line 1343
    .line 1344
    invoke-virtual {v0, v2}, LiC1;->a(Landroid/content/Context;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v0, Lca;

    .line 1348
    .line 1349
    const/16 v2, 0x19

    .line 1350
    .line 1351
    invoke-direct {v0, v2}, Lca;-><init>(I)V

    .line 1352
    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :pswitch_22
    move-object/from16 v0, p1

    .line 1356
    .line 1357
    check-cast v0, LMV;

    .line 1358
    .line 1359
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v0, LiC1;->a:LiC1;

    .line 1363
    .line 1364
    iget-object v2, v1, Llg0;->j:Landroid/content/Context;

    .line 1365
    .line 1366
    invoke-virtual {v0, v2}, LiC1;->a(Landroid/content/Context;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v0, Lca;

    .line 1370
    .line 1371
    const/16 v2, 0x18

    .line 1372
    .line 1373
    invoke-direct {v0, v2}, Lca;-><init>(I)V

    .line 1374
    .line 1375
    .line 1376
    return-object v0

    .line 1377
    :pswitch_23
    move-object/from16 v2, p1

    .line 1378
    .line 1379
    check-cast v2, LOc1;

    .line 1380
    .line 1381
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    const v0, 0x7f0f0469

    .line 1385
    .line 1386
    .line 1387
    iget-object v3, v1, Llg0;->j:Landroid/content/Context;

    .line 1388
    .line 1389
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-static {v0, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v2, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v0, LnA1;->a:LnA1;

    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :pswitch_24
    move-object/from16 v0, p1

    .line 1403
    .line 1404
    check-cast v0, LMV;

    .line 1405
    .line 1406
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    sget-object v0, Lqk1;->a:LKP0;

    .line 1410
    .line 1411
    iget-object v0, v1, Llg0;->j:Landroid/content/Context;

    .line 1412
    .line 1413
    invoke-static {v0}, Lqk1;->e(Landroid/content/Context;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v2, Ln30;

    .line 1417
    .line 1418
    const/4 v3, 0x2

    .line 1419
    invoke-direct {v2, v0, v3}, Ln30;-><init>(Landroid/content/Context;I)V

    .line 1420
    .line 1421
    .line 1422
    return-object v2

    .line 1423
    :pswitch_25
    move-object/from16 v0, p1

    .line 1424
    .line 1425
    check-cast v0, LMV;

    .line 1426
    .line 1427
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    sget-object v0, LiC1;->a:LiC1;

    .line 1431
    .line 1432
    iget-object v2, v1, Llg0;->j:Landroid/content/Context;

    .line 1433
    .line 1434
    invoke-virtual {v0, v2}, LiC1;->a(Landroid/content/Context;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v0, Lca;

    .line 1438
    .line 1439
    const/16 v2, 0x17

    .line 1440
    .line 1441
    invoke-direct {v0, v2}, Lca;-><init>(I)V

    .line 1442
    .line 1443
    .line 1444
    return-object v0

    .line 1445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
