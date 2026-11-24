.class public final synthetic LRf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LRf0;->h:I

    iput-object p1, p0, LRf0;->j:Ljava/lang/Object;

    iput-object p3, p0, LRf0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const-wide/32 v2, 0xea60

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget v9, v1, LRf0;->h:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, LHX0;->D:LHX0;

    .line 18
    .line 19
    iget-object v2, v1, LRf0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, LRf0;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LHf1;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, LHX0;->B(Landroid/content/Context;LHf1;)V

    .line 31
    .line 32
    .line 33
    new-instance v9, LQr1;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const-wide/16 v14, 0x0

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const-wide/16 v11, 0x0

    .line 40
    .line 41
    const/16 v16, 0x3f

    .line 42
    .line 43
    invoke-direct/range {v9 .. v16}, LQr1;-><init>(Ljava/lang/String;JLaD0;JI)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v9}, LHX0;->Y(Landroid/content/Context;LQr1;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LAr1;->b:LHP0;

    .line 50
    .line 51
    invoke-static {v0, v8}, Lg;->r(LHP0;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v0, v1, LRf0;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, LRf0;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LQr1;

    .line 65
    .line 66
    invoke-static {v0, v2}, LHX0;->Y(Landroid/content/Context;LQr1;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, v1, LRf0;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Llg1;

    .line 73
    .line 74
    iget-object v2, v1, LRf0;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    const-string v3, "frame picture saved ("

    .line 79
    .line 80
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 81
    .line 82
    iget-object v5, v0, Llg1;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "side-camera-frame.jpg"

    .line 89
    .line 90
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Ljava/io/FileOutputStream;

    .line 94
    .line 95
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_1
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 99
    .line 100
    const/16 v7, 0x46

    .line 101
    .line 102
    invoke-virtual {v2, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, " bytes)"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Llg1;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object v2, v0

    .line 137
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    :try_start_4
    invoke-static {v5, v2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    :goto_0
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void

    .line 147
    :pswitch_2
    iget-object v0, v1, LRf0;->j:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Llg1;

    .line 150
    .line 151
    iget-object v2, v1, LRf0;->k:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Llg1;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    sget v0, Lw71;->d:I

    .line 160
    .line 161
    if-ne v0, v4, :cond_0

    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    sget-wide v11, Lw71;->f:J

    .line 168
    .line 169
    sub-long/2addr v9, v11

    .line 170
    cmp-long v0, v9, v2

    .line 171
    .line 172
    if-ltz v0, :cond_0

    .line 173
    .line 174
    sput v6, Lw71;->d:I

    .line 175
    .line 176
    :cond_0
    sget v0, Lw71;->d:I

    .line 177
    .line 178
    sget-object v2, Lw71;->a:Lw71;

    .line 179
    .line 180
    iget-object v2, v1, LRf0;->j:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LVa0;

    .line 183
    .line 184
    if-eq v0, v5, :cond_4

    .line 185
    .line 186
    if-eq v0, v4, :cond_3

    .line 187
    .line 188
    sget-object v0, Lw71;->g:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget v0, Lw71;->d:I

    .line 194
    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    iget-object v0, v1, LRf0;->k:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sput v8, Lw71;->d:I

    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    sput-wide v3, Lw71;->e:J

    .line 211
    .line 212
    new-instance v3, LH11;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    :try_start_5
    new-instance v4, Landroid/speech/tts/TextToSpeech;

    .line 218
    .line 219
    new-instance v5, Lq71;

    .line 220
    .line 221
    invoke-direct {v5, v3}, Lq71;-><init>(LH11;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v4, v0, v5}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :goto_2
    instance-of v0, v4, Lg51;

    .line 234
    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_1
    move-object v7, v4

    .line 239
    :goto_3
    iput-object v7, v3, LH11;->h:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v0, v7

    .line 242
    check-cast v0, Landroid/speech/tts/TextToSpeech;

    .line 243
    .line 244
    sput-object v0, Lw71;->c:Landroid/speech/tts/TextToSpeech;

    .line 245
    .line 246
    if-nez v7, :cond_2

    .line 247
    .line 248
    invoke-static {v6}, Lw71;->c(Z)V

    .line 249
    .line 250
    .line 251
    :cond_2
    sget-object v0, Lw71;->b:Landroid/os/Handler;

    .line 252
    .line 253
    new-instance v3, LCs;

    .line 254
    .line 255
    invoke-direct {v3, v8, v2}, LCs;-><init>(ILVa0;)V

    .line 256
    .line 257
    .line 258
    const-wide/16 v4, 0x1f40

    .line 259
    .line 260
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_3
    :try_start_6
    invoke-interface {v2, v7}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catchall_4
    move-exception v0

    .line 269
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_4
    sget-object v0, Lw71;->c:Landroid/speech/tts/TextToSpeech;

    .line 274
    .line 275
    :try_start_7
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catchall_5
    move-exception v0

    .line 280
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 281
    .line 282
    .line 283
    :goto_4
    return-void

    .line 284
    :pswitch_4
    iget-object v0, v1, LRf0;->j:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LkX0;

    .line 287
    .line 288
    iget-object v2, v1, LRf0;->k:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lob1;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, LkX0;->E(Lob1;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_5
    iget-object v0, v1, LRf0;->j:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Landroid/content/Context;

    .line 299
    .line 300
    iget-object v4, v1, LRf0;->k:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Landroid/content/SharedPreferences;

    .line 303
    .line 304
    const-wide/32 v9, 0x2bf20

    .line 305
    .line 306
    .line 307
    :try_start_8
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 308
    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    :goto_5
    const/16 v9, 0x3c

    .line 312
    .line 313
    if-ge v5, v9, :cond_a

    .line 314
    .line 315
    sget-object v9, Lgr;->a:Lgr;

    .line 316
    .line 317
    invoke-static {v0}, Lgr;->c(Landroid/content/Context;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_9

    .line 322
    .line 323
    sget-object v9, LiC1;->e:Lim1;

    .line 324
    .line 325
    invoke-virtual {v9}, Lim1;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Ljava/util/Map;

    .line 330
    .line 331
    sget-object v10, Lxg1;->GEAR:Lxg1;

    .line 332
    .line 333
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, LO01;

    .line 338
    .line 339
    if-eqz v9, :cond_5

    .line 340
    .line 341
    iget-object v9, v9, LO01;->c:Ljava/lang/String;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_5
    move-object v9, v7

    .line 345
    :goto_6
    if-eqz v9, :cond_6

    .line 346
    .line 347
    const-string v10, "P"

    .line 348
    .line 349
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_9

    .line 354
    .line 355
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    new-instance v10, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v11, "cmd package compile -m speed-profile --check-prof true -f "

    .line 365
    .line 366
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const v10, 0x493e0

    .line 377
    .line 378
    .line 379
    invoke-static {v10, v0, v9}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    sget-object v10, LJv1;->a:Ljg;

    .line 384
    .line 385
    const-string v10, "update"

    .line 386
    .line 387
    if-eqz v9, :cond_7

    .line 388
    .line 389
    invoke-static {v9}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    if-eqz v11, :cond_7

    .line 398
    .line 399
    const/16 v12, 0x50

    .line 400
    .line 401
    invoke-static {v12, v11}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    goto :goto_7

    .line 406
    :catchall_6
    move-exception v0

    .line 407
    goto :goto_8

    .line 408
    :cond_7
    const-string v11, "no shell"

    .line 409
    .line 410
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v13, "precompile: "

    .line 416
    .line 417
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-static {v10, v11}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    if-eqz v9, :cond_8

    .line 431
    .line 432
    const-string v10, "Success"

    .line 433
    .line 434
    invoke-static {v9, v10, v6}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-ne v10, v8, :cond_8

    .line 439
    .line 440
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    const-string v11, "done_build"

    .line 445
    .line 446
    const v12, 0xf423f

    .line 447
    .line 448
    .line 449
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 454
    .line 455
    .line 456
    :cond_8
    if-nez v9, :cond_a

    .line 457
    .line 458
    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 459
    .line 460
    .line 461
    add-int/2addr v5, v8

    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :goto_8
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 465
    .line 466
    .line 467
    :cond_a
    return-void

    .line 468
    :pswitch_6
    iget-object v0, v1, LRf0;->j:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LMS0;

    .line 471
    .line 472
    iget-object v2, v1, LRf0;->k:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Ljava/net/Socket;

    .line 475
    .line 476
    :try_start_9
    invoke-virtual {v0, v2}, LMS0;->a(Ljava/net/Socket;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :catchall_7
    move-exception v0

    .line 481
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 482
    .line 483
    .line 484
    :goto_9
    :try_start_a
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :catchall_8
    move-exception v0

    .line 489
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 490
    .line 491
    .line 492
    :goto_a
    return-void

    .line 493
    :pswitch_7
    sget v0, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->n:I

    .line 494
    .line 495
    sget-object v0, LfQ0;->SENTRY:LfQ0;

    .line 496
    .line 497
    iget-object v2, v1, LRf0;->j:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, LfQ0;

    .line 500
    .line 501
    iget-object v3, v1, LRf0;->k:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Landroid/content/Context;

    .line 504
    .line 505
    if-ne v2, v0, :cond_b

    .line 506
    .line 507
    new-instance v0, LiQ0;

    .line 508
    .line 509
    invoke-direct {v0, v5, v7}, LFp1;-><init>(ILZJ;)V

    .line 510
    .line 511
    .line 512
    sget-object v2, LO10;->h:LO10;

    .line 513
    .line 514
    invoke-static {v2, v0}, LsA0;->t0(LRK;LYa0;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/String;

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_b
    sget-object v0, LAq;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v8}, LAq;->g(Landroid/content/Context;I)Lyq;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :goto_b
    sget-object v2, LTP0;->a:LTP0;

    .line 535
    .line 536
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v4, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v5, "service stopped: release -> "

    .line 542
    .line 543
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v2, v3, v0}, LTP0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_8
    iget-object v0, v1, LRf0;->k:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Ljava/lang/String;

    .line 560
    .line 561
    iget-object v2, v1, LRf0;->j:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;

    .line 564
    .line 565
    invoke-static {v2, v0}, Lorg/maplibre/android/offline/OfflineRegion$updateMetadata$1;->b(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_9
    iget-object v0, v1, LRf0;->k:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lorg/maplibre/android/offline/OfflineRegionStatus;

    .line 572
    .line 573
    iget-object v2, v1, LRf0;->j:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

    .line 576
    .line 577
    invoke-static {v2, v0}, Lorg/maplibre/android/offline/OfflineRegion$setObserver$1;->c(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;Lorg/maplibre/android/offline/OfflineRegionStatus;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_a
    iget-object v0, v1, LRf0;->k:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lorg/maplibre/android/offline/OfflineRegionError;

    .line 584
    .line 585
    iget-object v2, v1, LRf0;->j:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

    .line 588
    .line 589
    invoke-static {v2, v0}, Lorg/maplibre/android/offline/OfflineRegion$setObserver$1;->b(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;Lorg/maplibre/android/offline/OfflineRegionError;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_b
    iget-object v0, v1, LRf0;->j:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lorg/maplibre/android/offline/OfflineRegion;

    .line 596
    .line 597
    iget-object v2, v1, LRf0;->k:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionInvalidateCallback;

    .line 600
    .line 601
    invoke-static {v0, v2}, Lorg/maplibre/android/offline/OfflineRegion$invalidate$1;->b(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_c
    iget-object v0, v1, LRf0;->j:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lorg/maplibre/android/offline/OfflineRegion;

    .line 608
    .line 609
    iget-object v2, v1, LRf0;->k:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;

    .line 612
    .line 613
    invoke-static {v0, v2}, Lorg/maplibre/android/offline/OfflineRegion$delete$1;->a(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_d
    iget-object v0, v1, LRf0;->j:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lorg/maplibre/android/offline/OfflineManager;

    .line 620
    .line 621
    iget-object v2, v1, LRf0;->k:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lorg/maplibre/android/offline/OfflineManager$GetOfflineRegionCallback;

    .line 624
    .line 625
    invoke-static {v0, v2}, Lorg/maplibre/android/offline/OfflineManager$getOfflineRegion$1;->b(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$GetOfflineRegionCallback;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_e
    iget-object v0, v1, LRf0;->k:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Ljava/lang/String;

    .line 632
    .line 633
    iget-object v2, v1, LRf0;->j:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;

    .line 636
    .line 637
    invoke-static {v2, v0}, Lorg/maplibre/android/offline/OfflineManager;->b(Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_f
    iget-object v0, v1, LRf0;->j:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LUa0;

    .line 644
    .line 645
    iget-object v2, v1, LRf0;->k:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 648
    .line 649
    :try_start_b
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :catchall_9
    move-exception v0

    .line 657
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :pswitch_10
    iget-object v0, v1, LRf0;->j:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LJJ0;

    .line 664
    .line 665
    iget-object v2, v1, LRf0;->k:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Landroid/media/AudioRecord;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    const/16 v3, 0x640

    .line 673
    .line 674
    new-array v4, v3, [S

    .line 675
    .line 676
    const/4 v5, 0x0

    .line 677
    const/4 v7, 0x0

    .line 678
    :goto_c
    iget-boolean v9, v0, LJJ0;->c:Z

    .line 679
    .line 680
    if-eqz v9, :cond_f

    .line 681
    .line 682
    int-to-long v9, v5

    .line 683
    const/16 v11, 0x3e80

    .line 684
    .line 685
    int-to-long v11, v11

    .line 686
    iget-wide v13, v0, LJJ0;->b:J

    .line 687
    .line 688
    mul-long v11, v11, v13

    .line 689
    .line 690
    const/16 v13, 0x3e8

    .line 691
    .line 692
    int-to-long v13, v13

    .line 693
    div-long/2addr v11, v13

    .line 694
    cmp-long v13, v9, v11

    .line 695
    .line 696
    if-gez v13, :cond_f

    .line 697
    .line 698
    const/16 v9, 0x14

    .line 699
    .line 700
    if-ge v7, v9, :cond_f

    .line 701
    .line 702
    invoke-virtual {v2, v4, v6, v3}, Landroid/media/AudioRecord;->read([SII)I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    if-lez v9, :cond_e

    .line 707
    .line 708
    const/4 v10, 0x0

    .line 709
    :goto_d
    if-ge v10, v9, :cond_d

    .line 710
    .line 711
    aget-short v11, v4, v10

    .line 712
    .line 713
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    iget v12, v0, LJJ0;->d:I

    .line 718
    .line 719
    if-le v11, v12, :cond_c

    .line 720
    .line 721
    iput v11, v0, LJJ0;->d:I

    .line 722
    .line 723
    :cond_c
    add-int/2addr v10, v8

    .line 724
    goto :goto_d

    .line 725
    :cond_d
    iget-object v10, v0, LJJ0;->f:Ljava/util/ArrayList;

    .line 726
    .line 727
    monitor-enter v10

    .line 728
    :try_start_c
    iget-object v11, v0, LJJ0;->f:Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    const-string v13, "copyOf(...)"

    .line 735
    .line 736
    invoke-static {v12, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 740
    .line 741
    .line 742
    monitor-exit v10

    .line 743
    add-int/2addr v5, v9

    .line 744
    goto :goto_c

    .line 745
    :catchall_a
    move-exception v0

    .line 746
    monitor-exit v10

    .line 747
    throw v0

    .line 748
    :cond_e
    add-int/2addr v7, v8

    .line 749
    goto :goto_c

    .line 750
    :cond_f
    :try_start_d
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 751
    .line 752
    .line 753
    goto :goto_e

    .line 754
    :catchall_b
    move-exception v0

    .line 755
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 756
    .line 757
    .line 758
    :goto_e
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_11
    iget-object v2, v1, LRf0;->j:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Lqi;

    .line 765
    .line 766
    iget-object v2, v2, Lqi;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, LvI0;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iget-object v3, v1, LRf0;->k:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v3, Landroid/content/Context;

    .line 776
    .line 777
    const-string v7, "connectivity"

    .line 778
    .line 779
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 784
    .line 785
    if-nez v7, :cond_11

    .line 786
    .line 787
    :cond_10
    :goto_f
    const/4 v4, 0x0

    .line 788
    goto :goto_11

    .line 789
    :cond_11
    :try_start_e
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 790
    .line 791
    .line 792
    move-result-object v7
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_0

    .line 793
    if-eqz v7, :cond_17

    .line 794
    .line 795
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    if-nez v9, :cond_12

    .line 800
    .line 801
    goto :goto_10

    .line 802
    :cond_12
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    const/16 v10, 0x9

    .line 807
    .line 808
    const/4 v11, 0x6

    .line 809
    const/4 v12, 0x4

    .line 810
    if-eqz v9, :cond_16

    .line 811
    .line 812
    if-eq v9, v8, :cond_15

    .line 813
    .line 814
    if-eq v9, v12, :cond_16

    .line 815
    .line 816
    if-eq v9, v0, :cond_16

    .line 817
    .line 818
    if-eq v9, v11, :cond_14

    .line 819
    .line 820
    if-eq v9, v10, :cond_13

    .line 821
    .line 822
    const/16 v4, 0x8

    .line 823
    .line 824
    goto :goto_11

    .line 825
    :cond_13
    const/4 v4, 0x7

    .line 826
    goto :goto_11

    .line 827
    :cond_14
    :pswitch_12
    const/4 v4, 0x5

    .line 828
    goto :goto_11

    .line 829
    :cond_15
    :pswitch_13
    const/4 v4, 0x2

    .line 830
    goto :goto_11

    .line 831
    :cond_16
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    packed-switch v7, :pswitch_data_1

    .line 836
    .line 837
    .line 838
    :pswitch_14
    const/4 v4, 0x6

    .line 839
    goto :goto_11

    .line 840
    :pswitch_15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 841
    .line 842
    const/16 v5, 0x1d

    .line 843
    .line 844
    if-lt v4, v5, :cond_10

    .line 845
    .line 846
    const/16 v4, 0x9

    .line 847
    .line 848
    goto :goto_11

    .line 849
    :pswitch_16
    const/4 v4, 0x4

    .line 850
    goto :goto_11

    .line 851
    :cond_17
    :goto_10
    const/4 v4, 0x1

    .line 852
    goto :goto_11

    .line 853
    :catch_0
    nop

    .line 854
    goto :goto_f

    .line 855
    :goto_11
    :pswitch_17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 856
    .line 857
    const/16 v6, 0x1f

    .line 858
    .line 859
    if-lt v5, v6, :cond_18

    .line 860
    .line 861
    if-ne v4, v0, :cond_18

    .line 862
    .line 863
    :try_start_f
    const-string v4, "phone"

    .line 864
    .line 865
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    new-instance v4, LtI0;

    .line 875
    .line 876
    invoke-direct {v4, v2}, LtI0;-><init>(LvI0;)V

    .line 877
    .line 878
    .line 879
    iget-object v5, v2, LvI0;->a:Ljava/util/concurrent/Executor;

    .line 880
    .line 881
    invoke-static {v3, v5, v4}, LuB0;->w(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;LtI0;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v3, v4}, LuB0;->v(Landroid/telephony/TelephonyManager;LtI0;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1

    .line 885
    .line 886
    .line 887
    goto :goto_12

    .line 888
    :catch_1
    invoke-virtual {v2, v0}, LvI0;->c(I)V

    .line 889
    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_18
    invoke-virtual {v2, v4}, LvI0;->c(I)V

    .line 893
    .line 894
    .line 895
    :goto_12
    return-void

    .line 896
    :pswitch_18
    iget-object v2, v1, LRf0;->j:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, LvI0;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    new-instance v3, Landroid/content/IntentFilter;

    .line 904
    .line 905
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 906
    .line 907
    .line 908
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 909
    .line 910
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    new-instance v4, Lqi;

    .line 914
    .line 915
    invoke-direct {v4, v2, v0}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v1, LRf0;->k:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Landroid/content/Context;

    .line 921
    .line 922
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_19
    iget-object v0, v1, LRf0;->j:Ljava/lang/Object;

    .line 927
    .line 928
    move-object v2, v0

    .line 929
    check-cast v2, LHD0;

    .line 930
    .line 931
    iget-object v0, v1, LRf0;->k:Ljava/lang/Object;

    .line 932
    .line 933
    move-object v3, v0

    .line 934
    check-cast v3, Landroid/view/Surface;

    .line 935
    .line 936
    :goto_13
    iget-boolean v0, v2, LHD0;->c:Z

    .line 937
    .line 938
    if-eqz v0, :cond_1c

    .line 939
    .line 940
    sget-object v0, Lpm0;->z:Lus;

    .line 941
    .line 942
    if-eqz v0, :cond_19

    .line 943
    .line 944
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 945
    .line 946
    .line 947
    move-result-wide v4

    .line 948
    iget-wide v9, v0, Lus;->g:J

    .line 949
    .line 950
    sub-long/2addr v4, v9

    .line 951
    const-wide/16 v9, 0x3a98

    .line 952
    .line 953
    cmp-long v11, v4, v9

    .line 954
    .line 955
    if-gez v11, :cond_19

    .line 956
    .line 957
    goto :goto_14

    .line 958
    :cond_19
    move-object v0, v7

    .line 959
    :goto_14
    if-nez v0, :cond_1a

    .line 960
    .line 961
    goto :goto_16

    .line 962
    :cond_1a
    :try_start_10
    new-instance v4, Ljava/net/Socket;

    .line 963
    .line 964
    invoke-direct {v4}, Ljava/net/Socket;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 965
    .line 966
    .line 967
    :try_start_11
    iput-object v4, v2, LHD0;->d:Ljava/net/Socket;

    .line 968
    .line 969
    invoke-virtual {v2, v4, v0, v3}, LHD0;->d(Ljava/net/Socket;Lus;Landroid/view/Surface;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 970
    .line 971
    .line 972
    :try_start_12
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 973
    .line 974
    .line 975
    goto :goto_15

    .line 976
    :catchall_c
    move-exception v0

    .line 977
    move-object v5, v0

    .line 978
    :try_start_13
    throw v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 979
    :catchall_d
    move-exception v0

    .line 980
    :try_start_14
    invoke-static {v4, v5}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 981
    .line 982
    .line 983
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 984
    :catchall_e
    move-exception v0

    .line 985
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 986
    .line 987
    .line 988
    :goto_15
    iput-object v7, v2, LHD0;->d:Ljava/net/Socket;

    .line 989
    .line 990
    iget-boolean v0, v2, LHD0;->c:Z

    .line 991
    .line 992
    if-nez v0, :cond_1b

    .line 993
    .line 994
    goto :goto_17

    .line 995
    :cond_1b
    iget-object v0, v2, LHD0;->f:Ldev/saad/bydvoice/mirror/MirrorActivity;

    .line 996
    .line 997
    new-instance v4, LGD0;

    .line 998
    .line 999
    invoke-direct {v4, v2, v6}, LGD0;-><init>(LHD0;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1003
    .line 1004
    .line 1005
    const-wide/16 v4, 0x5dc

    .line 1006
    .line 1007
    :try_start_15
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_2

    .line 1008
    .line 1009
    .line 1010
    goto :goto_13

    .line 1011
    :cond_1c
    :goto_16
    iget-object v0, v2, LHD0;->f:Ldev/saad/bydvoice/mirror/MirrorActivity;

    .line 1012
    .line 1013
    new-instance v3, LGD0;

    .line 1014
    .line 1015
    invoke-direct {v3, v2, v8}, LGD0;-><init>(LHD0;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1019
    .line 1020
    .line 1021
    :catch_2
    :goto_17
    return-void

    .line 1022
    :pswitch_1a
    iget-object v0, v1, LRf0;->j:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, LoJ;

    .line 1025
    .line 1026
    iget-object v2, v1, LRf0;->k:Ljava/lang/Object;

    .line 1027
    .line 1028
    invoke-interface {v0, v2}, LoJ;->b(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_1b
    iget-object v0, v1, LRf0;->k:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    .line 1035
    .line 1036
    iget-object v2, v1, LRf0;->j:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v2, LvB0;

    .line 1039
    .line 1040
    iget-object v2, v2, LvB0;->d:Landroid/media/metrics/PlaybackSession;

    .line 1041
    .line 1042
    invoke-static {v2, v0}, LuB0;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_1c
    iget-object v0, v1, LRf0;->k:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Landroid/media/metrics/PlaybackMetrics;

    .line 1049
    .line 1050
    iget-object v2, v1, LRf0;->j:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, LvB0;

    .line 1053
    .line 1054
    iget-object v2, v2, LvB0;->d:Landroid/media/metrics/PlaybackSession;

    .line 1055
    .line 1056
    invoke-static {v2, v0}, LuB0;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_1d
    iget-object v0, v1, LRf0;->k:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 1063
    .line 1064
    iget-object v2, v1, LRf0;->j:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, LvB0;

    .line 1067
    .line 1068
    iget-object v2, v2, LvB0;->d:Landroid/media/metrics/PlaybackSession;

    .line 1069
    .line 1070
    invoke-static {v2, v0}, LuB0;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_1e
    iget-object v0, v1, LRf0;->k:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Landroid/media/metrics/NetworkEvent;

    .line 1077
    .line 1078
    iget-object v2, v1, LRf0;->j:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, LvB0;

    .line 1081
    .line 1082
    iget-object v2, v2, LvB0;->d:Landroid/media/metrics/PlaybackSession;

    .line 1083
    .line 1084
    invoke-static {v2, v0}, LuB0;->n(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_1f
    iget-object v0, v1, LRf0;->k:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Landroid/media/metrics/TrackChangeEvent;

    .line 1091
    .line 1092
    iget-object v2, v1, LRf0;->j:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, LvB0;

    .line 1095
    .line 1096
    iget-object v2, v2, LvB0;->d:Landroid/media/metrics/PlaybackSession;

    .line 1097
    .line 1098
    invoke-static {v2, v0}, LuB0;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :pswitch_20
    iget-object v0, v1, LRf0;->j:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Lorg/maplibre/android/snapshotter/MapSnapshotter;

    .line 1105
    .line 1106
    iget-object v2, v1, LRf0;->k:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-static {v0, v2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->a(Lorg/maplibre/android/snapshotter/MapSnapshotter;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :pswitch_21
    iget-object v0, v1, LRf0;->j:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Lorg/maplibre/android/snapshotter/MapSnapshotter;

    .line 1117
    .line 1118
    iget-object v2, v1, LRf0;->k:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, Lorg/maplibre/android/snapshotter/MapSnapshot;

    .line 1121
    .line 1122
    invoke-static {v0, v2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->b(Lorg/maplibre/android/snapshotter/MapSnapshotter;Lorg/maplibre/android/snapshotter/MapSnapshot;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_22
    iget-object v0, v1, LRf0;->j:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, LVf0;

    .line 1129
    .line 1130
    iget-object v0, v0, LVf0;->k:LS1;

    .line 1131
    .line 1132
    iget-object v2, v1, LRf0;->k:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v2, Lwf0;

    .line 1135
    .line 1136
    iget-object v0, v0, LS1;->j:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lxf0;

    .line 1139
    .line 1140
    iget-object v0, v0, Lxf0;->j:LBQ;

    .line 1141
    .line 1142
    iget-object v0, v0, LBQ;->l:Ljava/util/HashMap;

    .line 1143
    .line 1144
    iget-object v2, v2, Lwf0;->m:Landroid/net/Uri;

    .line 1145
    .line 1146
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, LAQ;

    .line 1151
    .line 1152
    invoke-virtual {v0, v8}, LAQ;->d(Z)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    nop

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_12
        :pswitch_16
        :pswitch_16
        :pswitch_14
        :pswitch_16
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
