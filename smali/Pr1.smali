.class public final synthetic LPr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LPr1;->h:I

    iput-object p1, p0, LPr1;->j:Ljava/lang/Object;

    iput-object p3, p0, LPr1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v0, v1, LPr1;->h:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, LTJ1;->b:LKP0;

    .line 14
    .line 15
    iget-object v2, v1, LPr1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lgs;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LPr1;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lrn0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lrn0;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, LnA1;->a:LnA1;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    sget v0, Ldev/saad/bydvoice/web/WebWindowActivity;->V:I

    .line 33
    .line 34
    iget-object v0, v1, LPr1;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Ldev/saad/bydvoice/web/WebWindowActivity;->h()V

    .line 39
    .line 40
    .line 41
    iput-boolean v5, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->N:Z

    .line 42
    .line 43
    iget-object v2, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->J:LKP0;

    .line 44
    .line 45
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v3, v2

    .line 55
    :goto_0
    iget-object v2, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->U:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->K:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v1, LPr1;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LAC1;

    .line 62
    .line 63
    new-instance v6, Landroid/content/Intent;

    .line 64
    .line 65
    const-class v7, Ldev/saad/bydvoice/web/StreamPlayerActivity;

    .line 66
    .line 67
    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const/high16 v7, 0x10000000

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, v5, LAC1;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v8, "url"

    .line 79
    .line 80
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "referer"

    .line 85
    .line 86
    iget-object v5, v5, LAC1;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "agent"

    .line 93
    .line 94
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v5, "title"

    .line 99
    .line 100
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "watch_key"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LnA1;->a:LnA1;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_1
    iget-object v0, v1, LPr1;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ldev/saad/bydvoice/voice/VoiceService;

    .line 119
    .line 120
    const-string v2, "file"

    .line 121
    .line 122
    iget-object v3, v1, LPr1;->k:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/io/File;

    .line 125
    .line 126
    invoke-static {v3, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v4, 0x1a

    .line 132
    .line 133
    if-lt v2, v4, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, LeQ0;->n(Landroid/content/pm/PackageManager;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-static {v0}, LEK0;->z(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    :goto_1
    invoke-static {v0, v3}, LEK0;->U(Landroid/content/Context;Ljava/io/File;)Z

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object v0, LnA1;->a:LnA1;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_2
    new-instance v0, LNC1;

    .line 157
    .line 158
    iget-object v2, v1, LPr1;->j:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LjI;

    .line 161
    .line 162
    iget-object v3, v1, LPr1;->k:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Ldev/saad/bydvoice/voice/VoiceService;

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    invoke-direct {v0, v3, v4, v2}, LNC1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    sget-object v0, LnA1;->a:LnA1;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_3
    iget-object v0, v1, LPr1;->j:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lea1;

    .line 179
    .line 180
    iget-object v2, v1, LPr1;->k:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lmv0;

    .line 183
    .line 184
    invoke-virtual {v0}, Lea1;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    sget-object v0, LiC1;->C:Lmv0;

    .line 197
    .line 198
    if-ne v0, v2, :cond_3

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    const/4 v4, 0x0

    .line 202
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_4
    iget-object v0, v1, LPr1;->j:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroid/content/Context;

    .line 210
    .line 211
    iget-object v6, v1, LPr1;->k:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, LCl0;

    .line 214
    .line 215
    sget-object v7, LiC1;->a:LiC1;

    .line 216
    .line 217
    new-instance v7, Lea1;

    .line 218
    .line 219
    const/16 v8, 0xe

    .line 220
    .line 221
    invoke-direct {v7, v6, v8}, Lea1;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    const/16 v6, 0x7530

    .line 229
    .line 230
    int-to-long v10, v6

    .line 231
    sub-long v15, v8, v10

    .line 232
    .line 233
    sget-object v6, LkC1;->a:LkC1;

    .line 234
    .line 235
    invoke-virtual {v6, v0}, LkC1;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-static {v9}, Lpz0;->M0(I)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_4

    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    move-object v10, v9

    .line 273
    check-cast v10, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v9, Ljava/util/Map$Entry;

    .line 280
    .line 281
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    move-object v12, v9

    .line 286
    check-cast v12, LO01;

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    const/16 v17, 0x1f

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    invoke-static/range {v12 .. v17}, LO01;->a(LO01;Ljava/lang/Double;Ljava/lang/String;JI)LO01;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    new-instance v8, Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-direct {v8, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    sput-object v8, LiC1;->k:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {}, LiC1;->c()V

    .line 316
    .line 317
    .line 318
    sget-boolean v8, LiC1;->i:Z

    .line 319
    .line 320
    if-nez v8, :cond_5

    .line 321
    .line 322
    invoke-static {}, LmC1;->b()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    goto :goto_5

    .line 327
    :cond_5
    move-object v8, v2

    .line 328
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v9

    .line 332
    new-instance v11, LH11;

    .line 333
    .line 334
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v3, v11, LH11;->h:Ljava/lang/Object;

    .line 338
    .line 339
    new-instance v3, LSn1;

    .line 340
    .line 341
    invoke-direct {v3, v6, v0, v11}, LSn1;-><init>(Ljava/util/HashMap;Landroid/content/Context;LH11;)V

    .line 342
    .line 343
    .line 344
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    const/16 v13, 0x21

    .line 347
    .line 348
    if-lt v12, v13, :cond_6

    .line 349
    .line 350
    sget-object v12, Lgr;->a:Lgr;

    .line 351
    .line 352
    invoke-static {v0}, Lgr;->c(Landroid/content/Context;)Z

    .line 353
    .line 354
    .line 355
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    if-eqz v12, :cond_6

    .line 357
    .line 358
    const/4 v5, 0x1

    .line 359
    :cond_6
    sget-object v12, LQ10;->h:LQ10;

    .line 360
    .line 361
    const-string v13, "-e"

    .line 362
    .line 363
    const-string v14, "time"

    .line 364
    .line 365
    const-string v15, "-v"

    .line 366
    .line 367
    const-wide/16 v16, 0x1388

    .line 368
    .line 369
    if-eqz v5, :cond_b

    .line 370
    .line 371
    :try_start_1
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-eqz v8, :cond_7

    .line 380
    .line 381
    filled-new-array {v13, v8}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-static {v12}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    :cond_7
    invoke-static {v5, v12}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    new-instance v12, Lmv0;

    .line 394
    .line 395
    invoke-direct {v12, v0, v5}, Lmv0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12}, Lmv0;->b()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_8

    .line 403
    .line 404
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :cond_8
    sput-object v12, LiC1;->C:Lmv0;

    .line 410
    .line 411
    invoke-virtual {v7}, Lea1;->b()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-nez v5, :cond_9

    .line 422
    .line 423
    invoke-virtual {v12}, Lmv0;->c()V

    .line 424
    .line 425
    .line 426
    sput-object v2, LiC1;->C:Lmv0;

    .line 427
    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :cond_9
    iget-object v5, v11, LH11;->h:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v5, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v0, v6, v5}, LiC1;->e(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v11, LH11;->h:Ljava/lang/Object;

    .line 439
    .line 440
    new-instance v0, LPr1;

    .line 441
    .line 442
    const/16 v5, 0xc

    .line 443
    .line 444
    invoke-direct {v0, v7, v5, v12}, LPr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v0, v3}, Lmv0;->a(LPr1;LSn1;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, LiC1;->C:Lmv0;

    .line 451
    .line 452
    if-ne v0, v12, :cond_a

    .line 453
    .line 454
    sput-object v2, LiC1;->C:Lmv0;

    .line 455
    .line 456
    invoke-virtual {v12}, Lmv0;->c()V

    .line 457
    .line 458
    .line 459
    :cond_a
    if-eqz v8, :cond_10

    .line 460
    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    sub-long/2addr v5, v9

    .line 466
    cmp-long v0, v5, v16

    .line 467
    .line 468
    if-gez v0, :cond_10

    .line 469
    .line 470
    sput-boolean v4, LiC1;->i:Z

    .line 471
    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :cond_b
    const-string v5, "logcat"

    .line 475
    .line 476
    filled-new-array {v5, v15, v14}, [Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-eqz v8, :cond_c

    .line 485
    .line 486
    filled-new-array {v13, v8}, [Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-static {v12}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    :cond_c
    invoke-static {v5, v12}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    new-instance v12, Ljava/lang/ProcessBuilder;

    .line 499
    .line 500
    invoke-direct {v12, v5}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v5}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    sput-object v5, LiC1;->h:Ljava/lang/Process;

    .line 512
    .line 513
    invoke-virtual {v7}, Lea1;->b()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-nez v7, :cond_d

    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 526
    .line 527
    .line 528
    sput-object v2, LiC1;->h:Ljava/lang/Process;

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_d
    iget-object v7, v11, LH11;->h:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v7, Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v0, v6, v7}, LiC1;->e(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v11, LH11;->h:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v5, "getInputStream(...)"

    .line 546
    .line 547
    invoke-static {v0, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sget-object v5, Ldx;->a:Ljava/nio/charset/Charset;

    .line 551
    .line 552
    new-instance v6, Ljava/io/InputStreamReader;

    .line 553
    .line 554
    invoke-direct {v6, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Ljava/io/BufferedReader;

    .line 558
    .line 559
    const/16 v5, 0x2000

    .line 560
    .line 561
    invoke-direct {v0, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v3}, LK7;->O(Ljava/io/BufferedReader;LVa0;)V

    .line 565
    .line 566
    .line 567
    if-eqz v8, :cond_e

    .line 568
    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 570
    .line 571
    .line 572
    move-result-wide v5

    .line 573
    sub-long/2addr v5, v9

    .line 574
    cmp-long v0, v5, v16

    .line 575
    .line 576
    if-gez v0, :cond_e

    .line 577
    .line 578
    sput-boolean v4, LiC1;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :goto_6
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 582
    .line 583
    .line 584
    :cond_e
    :goto_7
    sget-object v0, LiC1;->h:Ljava/lang/Process;

    .line 585
    .line 586
    if-eqz v0, :cond_f

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 589
    .line 590
    .line 591
    :cond_f
    sput-object v2, LiC1;->h:Ljava/lang/Process;

    .line 592
    .line 593
    :cond_10
    :goto_8
    sget-object v0, LnA1;->a:LnA1;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_5
    iget-object v0, v1, LPr1;->k:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LZB1;

    .line 599
    .line 600
    iget-object v0, v0, LZB1;->a:Landroid/content/Context;

    .line 601
    .line 602
    iget-object v2, v1, LPr1;->j:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, LPx;

    .line 605
    .line 606
    invoke-static {v2, v0}, LBK0;->o0(LPx;Landroid/content/Context;)LVp;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_6
    iget-object v0, v1, LPr1;->j:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LZB1;

    .line 614
    .line 615
    iget-object v0, v0, LZB1;->a:Landroid/content/Context;

    .line 616
    .line 617
    iget-object v2, v1, LPr1;->k:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v0, v2}, LBK0;->w0(Landroid/content/Context;Ljava/lang/String;)LPx;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_7
    iget-object v0, v1, LPr1;->k:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LZB1;

    .line 629
    .line 630
    invoke-virtual {v0}, LZB1;->e()Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object v6, v1, LPr1;->j:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v6, LYm0;

    .line 637
    .line 638
    const-string v7, "Per app: strings=total, then how many read as Arabic / English / Chinese in that language."

    .line 639
    .line 640
    filled-new-array {v7}, [Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-static {v7}, LUC;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    new-instance v8, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, LTC;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    :cond_11
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_19

    .line 670
    .line 671
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    move-object v10, v0

    .line 676
    check-cast v10, Ljava/lang/String;

    .line 677
    .line 678
    :try_start_2
    invoke-virtual {v6, v10}, LYm0;->b(Ljava/lang/String;)LXm0;

    .line 679
    .line 680
    .line 681
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 682
    goto :goto_a

    .line 683
    :catchall_1
    move-exception v0

    .line 684
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :goto_a
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    if-eqz v11, :cond_14

    .line 693
    .line 694
    instance-of v0, v11, Ljava/lang/reflect/InvocationTargetException;

    .line 695
    .line 696
    if-eqz v0, :cond_13

    .line 697
    .line 698
    move-object v0, v11

    .line 699
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-nez v0, :cond_12

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_12
    move-object v11, v0

    .line 709
    :cond_13
    :goto_b
    new-instance v0, LNU0;

    .line 710
    .line 711
    const/16 v12, 0xf

    .line 712
    .line 713
    invoke-direct {v0, v12}, LNU0;-><init>(I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v11, v0}, Lwd1;->r0(Ljava/lang/Object;LVa0;)Lsd1;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const/4 v11, 0x4

    .line 721
    invoke-static {v0, v11}, Lwd1;->u0(Lsd1;I)Lsd1;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-instance v11, LNU0;

    .line 726
    .line 727
    const/16 v12, 0x10

    .line 728
    .line 729
    invoke-direct {v11, v12}, LNU0;-><init>(I)V

    .line 730
    .line 731
    .line 732
    const/16 v12, 0x1e

    .line 733
    .line 734
    const-string v13, "  <- caused by: "

    .line 735
    .line 736
    invoke-static {v0, v13, v11, v12}, Lwd1;->s0(Lsd1;Ljava/lang/String;LNU0;I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    new-instance v11, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v10, "  FAILED "

    .line 749
    .line 750
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    goto :goto_9

    .line 764
    :cond_14
    instance-of v11, v0, Lg51;

    .line 765
    .line 766
    if-eqz v11, :cond_15

    .line 767
    .line 768
    move-object v0, v2

    .line 769
    :cond_15
    check-cast v0, LXm0;

    .line 770
    .line 771
    if-nez v0, :cond_16

    .line 772
    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v10, "  (no string resources found)"

    .line 782
    .line 783
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto/16 :goto_9

    .line 794
    .line 795
    :cond_16
    iget v11, v0, LXm0;->b:I

    .line 796
    .line 797
    iget v12, v0, LXm0;->a:I

    .line 798
    .line 799
    if-nez v12, :cond_17

    .line 800
    .line 801
    const/4 v13, 0x0

    .line 802
    goto :goto_c

    .line 803
    :cond_17
    mul-int/lit8 v13, v11, 0x64

    .line 804
    .line 805
    div-int/2addr v13, v12

    .line 806
    :goto_c
    new-instance v14, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    const-string v15, "  strings="

    .line 815
    .line 816
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-string v12, "  ar="

    .line 823
    .line 824
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const-string v11, " ("

    .line 831
    .line 832
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v11, "%)  en="

    .line 839
    .line 840
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    iget v11, v0, LXm0;->c:I

    .line 844
    .line 845
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v11, "  zh="

    .line 849
    .line 850
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    iget v11, v0, LXm0;->d:I

    .line 854
    .line 855
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    iget-object v0, v0, LXm0;->e:Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    if-nez v11, :cond_11

    .line 872
    .line 873
    new-instance v11, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    const-string v10, ":"

    .line 882
    .line 883
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    new-instance v10, Ljava/util/ArrayList;

    .line 894
    .line 895
    const/16 v11, 0xa

    .line 896
    .line 897
    invoke-static {v0, v11}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 898
    .line 899
    .line 900
    move-result v11

    .line 901
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    const/4 v12, 0x0

    .line 909
    :goto_d
    if-ge v12, v11, :cond_18

    .line 910
    .line 911
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    add-int/2addr v12, v4

    .line 916
    check-cast v13, Ljava/lang/String;

    .line 917
    .line 918
    new-instance v14, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    const-string v15, "    "

    .line 921
    .line 922
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v13

    .line 932
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    goto :goto_d

    .line 936
    :cond_18
    invoke-static {v8, v10}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_9

    .line 940
    .line 941
    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_1a

    .line 946
    .line 947
    const-string v0, "Arabic samples (default -> Arabic):"

    .line 948
    .line 949
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0, v8}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v7, v0}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 962
    .line 963
    .line 964
    :cond_1a
    return-object v7

    .line 965
    :pswitch_8
    iget-object v0, v1, LPr1;->j:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lla1;

    .line 968
    .line 969
    iget-object v0, v0, Lla1;->b:Ljava/lang/Integer;

    .line 970
    .line 971
    iget-object v2, v1, LPr1;->k:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, LnG0;

    .line 974
    .line 975
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    sget-object v0, LnA1;->a:LnA1;

    .line 979
    .line 980
    return-object v0

    .line 981
    :pswitch_9
    new-array v0, v5, [Ljava/lang/String;

    .line 982
    .line 983
    iget-object v2, v1, LPr1;->k:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    iget-object v2, v1, LPr1;->j:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, Lfy0;

    .line 994
    .line 995
    invoke-virtual {v2, v0}, Lfy0;->a(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    sget-object v0, LnA1;->a:LnA1;

    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_a
    iget-object v0, v1, LPr1;->k:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LnG0;

    .line 1004
    .line 1005
    iget-object v2, v1, LPr1;->j:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, LD50;

    .line 1008
    .line 1009
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v0, LnA1;->a:LnA1;

    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_b
    sget-object v0, LPA1;->Companion:LOA1;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v1, LPr1;->j:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Landroid/content/Context;

    .line 1023
    .line 1024
    iget-object v2, v1, LPr1;->k:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, LPA1;

    .line 1027
    .line 1028
    invoke-static {v0, v2}, LOA1;->b(Landroid/content/Context;LPA1;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v0, LnA1;->a:LnA1;

    .line 1032
    .line 1033
    return-object v0

    .line 1034
    :pswitch_c
    iget-object v0, v1, LPr1;->j:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, LUa0;

    .line 1037
    .line 1038
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v1, LPr1;->k:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, LTF0;

    .line 1044
    .line 1045
    move-object v2, v0

    .line 1046
    check-cast v2, LHP0;

    .line 1047
    .line 1048
    invoke-virtual {v2}, LHP0;->h()I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    add-int/2addr v2, v4

    .line 1053
    invoke-static {v0, v2}, Lbx1;->d(LTF0;I)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v0, LnA1;->a:LnA1;

    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :pswitch_d
    sget v0, Ldev/saad/bydvoice/tv/TvActivity;->C:I

    .line 1060
    .line 1061
    iget-object v0, v1, LPr1;->j:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Landroid/content/Context;

    .line 1064
    .line 1065
    iget-object v2, v1, LPr1;->k:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, LYy1;

    .line 1068
    .line 1069
    invoke-static {v0, v2}, LlV0;->t(Landroid/content/Context;LYy1;)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v0, LnA1;->a:LnA1;

    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_e
    iget-object v0, v1, LPr1;->j:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, LVa0;

    .line 1078
    .line 1079
    iget-object v2, v1, LPr1;->k:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, LNs1;

    .line 1082
    .line 1083
    invoke-interface {v0, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, LnA1;->a:LnA1;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_f
    iget-object v0, v1, LPr1;->j:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LVa0;

    .line 1092
    .line 1093
    iget-object v2, v1, LPr1;->k:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, LDE0;

    .line 1096
    .line 1097
    invoke-interface {v0, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    sget-object v0, LnA1;->a:LnA1;

    .line 1101
    .line 1102
    return-object v0

    .line 1103
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
