.class public final LoB;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, LoB;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p3, p0, LoB;->n:Z

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, LoB;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LoB;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LoB;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LoB;

    .line 2
    .line 3
    iget-object v0, p0, LoB;->m:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v1, p0, LoB;->n:Z

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, v1}, LoB;-><init>(LZJ;Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v4, LuB;->a:LuB;

    .line 10
    .line 11
    sget-object v4, LVs;->Companion:LTs;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, LoB;->m:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v4}, LTs;->b(Landroid/content/Context;)LVs;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "profile"

    .line 23
    .line 24
    invoke-static {v5, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, LVs;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "toLowerCase(...)"

    .line 38
    .line 39
    invoke-static {v5, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v13, "dolphin"

    .line 43
    .line 44
    const-string v14, "seal"

    .line 45
    .line 46
    const-string v8, "seal u"

    .line 47
    .line 48
    const-string v9, "song"

    .line 49
    .line 50
    const-string v10, "dm-i"

    .line 51
    .line 52
    const-string v11, "atto"

    .line 53
    .line 54
    const-string v12, "yuan"

    .line 55
    .line 56
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v5, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5, v9, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    :goto_0
    sget-object v8, LuB;->a:LuB;

    .line 96
    .line 97
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v9, 0x21

    .line 100
    .line 101
    if-lt v8, v9, :cond_3

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v5, 0x0

    .line 108
    :goto_1
    const/4 v9, 0x0

    .line 109
    iget-boolean v10, v0, LoB;->n:Z

    .line 110
    .line 111
    if-nez v10, :cond_4

    .line 112
    .line 113
    new-instance v6, Ljava/lang/Integer;

    .line 114
    .line 115
    const/16 v7, 0x12

    .line 116
    .line 117
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-array v1, v1, [Ljava/lang/Integer;

    .line 126
    .line 127
    aput-object v6, v1, v2

    .line 128
    .line 129
    aput-object v7, v1, v3

    .line 130
    .line 131
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_4
    const/16 v11, 0x10

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    new-instance v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_5
    sget-object v12, LoC;->a:LoC;

    .line 153
    .line 154
    invoke-static {v12, v4}, LoC;->h(LoC;Landroid/content/Context;)Landroid/view/Display;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    new-instance v13, Landroid/util/DisplayMetrics;

    .line 161
    .line 162
    invoke-direct {v13}, Landroid/util/DisplayMetrics;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v13}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 166
    .line 167
    .line 168
    iget v12, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 169
    .line 170
    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 171
    .line 172
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move-object v12, v9

    .line 182
    :goto_2
    sget-object v13, LVs;->Companion:LTs;

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, LTs;->b(Landroid/content/Context;)LVs;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v13, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, LVs;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-virtual {v6, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v7, "seal u"

    .line 208
    .line 209
    invoke-static {v6, v7, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_d

    .line 214
    .line 215
    const-string v7, "song"

    .line 216
    .line 217
    invoke-static {v6, v7, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_d

    .line 222
    .line 223
    const-string v7, "dm-i"

    .line 224
    .line 225
    invoke-static {v6, v7, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_7

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    const-string v7, "atto"

    .line 233
    .line 234
    invoke-static {v6, v7, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_c

    .line 239
    .line 240
    const-string v7, "yuan"

    .line 241
    .line 242
    invoke-static {v6, v7, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_8

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    const-string v7, "dolphin"

    .line 250
    .line 251
    invoke-static {v6, v7, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_b

    .line 256
    .line 257
    const-string v7, "seal"

    .line 258
    .line 259
    invoke-static {v6, v7, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_9

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    if-eqz v12, :cond_a

    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const/16 v7, 0x708

    .line 273
    .line 274
    if-lt v6, v7, :cond_a

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    if-eqz v12, :cond_d

    .line 278
    .line 279
    new-instance v6, Lik0;

    .line 280
    .line 281
    const/16 v7, 0x4b0

    .line 282
    .line 283
    const/16 v13, 0x578

    .line 284
    .line 285
    invoke-direct {v6, v7, v13, v3}, Lgk0;-><init>(III)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v6, v7}, Lik0;->d(I)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_d

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    :goto_3
    const/16 v6, 0x1f

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    :goto_4
    const/16 v6, 0x1d

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    :goto_5
    const/16 v6, 0x1e

    .line 306
    .line 307
    :goto_6
    new-instance v7, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-instance v6, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-instance v11, Ljava/lang/Integer;

    .line 318
    .line 319
    const/16 v12, 0x23

    .line 320
    .line 321
    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 322
    .line 323
    .line 324
    const/4 v12, 0x3

    .line 325
    new-array v12, v12, [Ljava/lang/Integer;

    .line 326
    .line 327
    aput-object v7, v12, v2

    .line 328
    .line 329
    aput-object v6, v12, v3

    .line 330
    .line 331
    aput-object v11, v12, v1

    .line 332
    .line 333
    invoke-static {v12}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_7
    if-eqz v10, :cond_e

    .line 338
    .line 339
    if-eqz v5, :cond_e

    .line 340
    .line 341
    new-instance v5, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v6, "Projection on: model not in the screen-code table and Android "

    .line 344
    .line 345
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v6, ": only code 16 (BYDMate\'s), no guessed screen code or 35"

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v4, v5}, LuB;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    .line 364
    .line 365
    const/16 v5, 0xa

    .line 366
    .line 367
    invoke-static {v1, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/4 v6, 0x0

    .line 379
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_18

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    add-int/lit8 v8, v6, 0x1

    .line 390
    .line 391
    if-ltz v6, :cond_17

    .line 392
    .line 393
    check-cast v7, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-lez v6, :cond_f

    .line 400
    .line 401
    const-wide/16 v12, 0x3e8

    .line 402
    .line 403
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 404
    .line 405
    .line 406
    :cond_f
    sget-object v6, LuB;->a:LuB;

    .line 407
    .line 408
    new-instance v6, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v12, "service call auto_container code "

    .line 411
    .line 412
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const-string v12, "projection-switch"

    .line 423
    .line 424
    invoke-static {v4, v12, v6}, LuB;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object v6, LuB;->c:Ljava/util/List;

    .line 428
    .line 429
    new-instance v13, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-static {v6, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-eqz v14, :cond_11

    .line 447
    .line 448
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    check-cast v14, Ljava/lang/String;

    .line 453
    .line 454
    sget-object v15, Lgr;->a:Lgr;

    .line 455
    .line 456
    new-instance v15, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v5, "service call "

    .line 459
    .line 460
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v5, " 2 i32 1000 i32 "

    .line 467
    .line 468
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v5, " s16 \"\" 2>&1"

    .line 475
    .line 476
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const/16 v15, 0xfa0

    .line 484
    .line 485
    invoke-static {v15, v4, v5}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-eqz v5, :cond_10

    .line 490
    .line 491
    invoke-static {v5}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    goto :goto_a

    .line 500
    :cond_10
    move-object v5, v9

    .line 501
    :goto_a
    new-instance v15, LrP0;

    .line 502
    .line 503
    invoke-direct {v15, v14, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    const/16 v5, 0xa

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_11
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_13

    .line 517
    .line 518
    :cond_12
    const/4 v5, 0x0

    .line 519
    goto :goto_b

    .line 520
    :cond_13
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    const/4 v6, 0x0

    .line 525
    :cond_14
    if-ge v6, v5, :cond_12

    .line 526
    .line 527
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    add-int/2addr v6, v3

    .line 532
    check-cast v14, LrP0;

    .line 533
    .line 534
    iget-object v14, v14, LrP0;->j:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v14, Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v14, :cond_14

    .line 539
    .line 540
    const-string v15, "Result: Parcel(00000000"

    .line 541
    .line 542
    invoke-static {v14, v15, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    if-ne v14, v3, :cond_14

    .line 547
    .line 548
    const/4 v5, 0x1

    .line 549
    :goto_b
    if-eqz v5, :cond_15

    .line 550
    .line 551
    const-string v6, "\u2713"

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_15
    const-string v6, "\u2715"

    .line 555
    .line 556
    :goto_c
    new-instance v14, Lzy;

    .line 557
    .line 558
    const/16 v15, 0xf

    .line 559
    .line 560
    invoke-direct {v14, v15}, Lzy;-><init>(I)V

    .line 561
    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    move-object/from16 v17, v14

    .line 567
    .line 568
    const-string v14, "  |  "

    .line 569
    .line 570
    const/16 v18, 0x1e

    .line 571
    .line 572
    invoke-static/range {v13 .. v18}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    new-instance v14, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v6, " code "

    .line 585
    .line 586
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v6, ": "

    .line 593
    .line 594
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    sget-object v13, LuB;->a:LuB;

    .line 605
    .line 606
    if-eqz v5, :cond_16

    .line 607
    .line 608
    const-string v5, "ok"

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_16
    const-string v5, "refused/no answer"

    .line 612
    .line 613
    :goto_d
    new-instance v13, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string v14, "code "

    .line 616
    .line 617
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v7, " answered: "

    .line 624
    .line 625
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-static {v4, v12, v5}, LuB;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move v6, v8

    .line 642
    const/16 v5, 0xa

    .line 643
    .line 644
    goto/16 :goto_8

    .line 645
    .line 646
    :cond_17
    invoke-static {}, LUC;->Y()V

    .line 647
    .line 648
    .line 649
    throw v9

    .line 650
    :cond_18
    if-eqz v10, :cond_19

    .line 651
    .line 652
    const-string v1, "on"

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_19
    const-string v1, "off"

    .line 656
    .line 657
    :goto_e
    const/4 v14, 0x0

    .line 658
    const/4 v15, 0x0

    .line 659
    const-string v12, "\n"

    .line 660
    .line 661
    const/4 v13, 0x0

    .line 662
    const/16 v16, 0x3e

    .line 663
    .line 664
    invoke-static/range {v11 .. v16}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v3, "Projection "

    .line 669
    .line 670
    const-string v5, "\n"

    .line 671
    .line 672
    invoke-static {v3, v1, v5, v2}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    sget-object v2, LuB;->a:LuB;

    .line 677
    .line 678
    invoke-static {v4, v1}, LuB;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return-object v1
.end method
