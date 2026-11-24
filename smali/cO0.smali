.class public final LcO0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcO0;->m:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, LcO0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LcO0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LcO0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, LcO0;

    .line 2
    .line 3
    iget-object v0, p0, LcO0;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LcO0;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LgO0;->a:LgO0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    invoke-static {}, LkS;->I()V

    .line 14
    .line 15
    .line 16
    const-string v0, "EXTERIOR|AVAS|BROADCAST|KARAOKE|INCAR_COMM|LOCK_CAR_SOUND|OUTSIDE|OUT_SPEAK|SPEAKER|LOW_SPEED_SOUND"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v0, "compile(...)"

    .line 23
    .line 24
    invoke-static {v5, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LgO0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "getDeclaredClasses(...)"

    .line 38
    .line 39
    invoke-static {v6, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v8, v6

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_0
    if-ge v9, v8, :cond_6

    .line 50
    .line 51
    aget-object v10, v6, v9

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v11, "getDeclaredFields(...)"

    .line 58
    .line 59
    invoke-static {v0, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    array-length v12, v0

    .line 68
    const/4 v13, 0x0

    .line 69
    :goto_1
    if-ge v13, v12, :cond_2

    .line 70
    .line 71
    aget-object v14, v0, v13

    .line 72
    .line 73
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_0

    .line 82
    .line 83
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    :try_start_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v15, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v15, "getName(...)"

    .line 102
    .line 103
    invoke-static {v1, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :goto_2
    const/16 v17, 0x1

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :catchall_1
    move-exception v0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_0
    const/16 v16, 0x0

    .line 130
    .line 131
    :cond_1
    :goto_3
    add-int/2addr v13, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/16 v16, 0x0

    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_4
    if-ge v0, v12, :cond_5

    .line 146
    .line 147
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    add-int/lit8 v14, v0, 0x1

    .line 152
    .line 153
    check-cast v13, Ljava/lang/reflect/Field;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 163
    const/16 v17, 0x1

    .line 164
    .line 165
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "."

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v13, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v13, LrP0;

    .line 194
    .line 195
    invoke-direct {v13, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    goto :goto_5

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    const/16 v17, 0x1

    .line 203
    .line 204
    :goto_5
    :try_start_4
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    :goto_6
    instance-of v0, v13, Lg51;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    move-object v13, v4

    .line 213
    :cond_3
    check-cast v13, LrP0;

    .line 214
    .line 215
    if-eqz v13, :cond_4

    .line 216
    .line 217
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :catchall_4
    move-exception v0

    .line 222
    goto :goto_8

    .line 223
    :cond_4
    :goto_7
    move v0, v14

    .line 224
    const/4 v2, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    const/16 v17, 0x1

    .line 227
    .line 228
    invoke-static {v7, v1}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_6
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x1

    .line 239
    .line 240
    new-instance v0, LLx;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    invoke-direct {v0, v1}, LLx;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v0}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 251
    goto :goto_9

    .line 252
    :goto_8
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_9
    sget-object v1, LQ10;->h:LQ10;

    .line 257
    .line 258
    instance-of v2, v0, Lg51;

    .line 259
    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    move-object v0, v1

    .line 263
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/16 v2, 0xa

    .line 270
    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    const-string v1, "\u26a0 The car names no outside-speaker features (or hides them)\n"

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v6, "\u2713 "

    .line 286
    .line 287
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, " outside-speaker features named by the car:"

    .line 294
    .line 295
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_9

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, LrP0;

    .line 323
    .line 324
    iget-object v6, v5, LrP0;->h:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, Ljava/lang/String;

    .line 327
    .line 328
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v5, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    new-instance v7, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v8, "  "

    .line 343
    .line 344
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v6, " = 0x"

    .line 351
    .line 352
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_9
    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const v5, -0x55fffd7e

    .line 374
    .line 375
    .line 376
    if-eqz v1, :cond_a

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_c

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, LrP0;

    .line 394
    .line 395
    iget-object v6, v6, LrP0;->j:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v6, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-ne v6, v5, :cond_b

    .line 404
    .line 405
    const-string v1, "\u2713 ADAS_UE_BROADCAST_POSITION_SET is 0xaa000282, as the other apps expect"

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_c
    :goto_c
    const-string v1, "\u26a0 0xaa000282 is not named here: the switch may not exist on this car"

    .line 409
    .line 410
    :goto_d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    sget-object v1, Lgr;->a:Lgr;

    .line 417
    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    iget-object v6, v1, LcO0;->m:Landroid/content/Context;

    .line 421
    .line 422
    invoke-static {v6}, Lgr;->c(Landroid/content/Context;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_d

    .line 427
    .line 428
    const-string v0, "\u26a0 Car access is off: values were not read\n"

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    goto/16 :goto_11

    .line 434
    .line 435
    :cond_d
    const-string v7, "Now:\n"

    .line 436
    .line 437
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    new-instance v7, Ljava/lang/Integer;

    .line 441
    .line 442
    const/16 v8, 0x3ea

    .line 443
    .line 444
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 445
    .line 446
    .line 447
    new-instance v9, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-instance v10, LrP0;

    .line 453
    .line 454
    invoke-direct {v10, v7, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v7, Ljava/lang/Integer;

    .line 458
    .line 459
    const/16 v9, 0x40e

    .line 460
    .line 461
    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 462
    .line 463
    .line 464
    new-instance v9, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 467
    .line 468
    .line 469
    new-instance v11, LrP0;

    .line 470
    .line 471
    invoke-direct {v11, v7, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v7, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 477
    .line 478
    .line 479
    new-instance v9, Ljava/lang/Integer;

    .line 480
    .line 481
    const v12, 0x4fd0002d

    .line 482
    .line 483
    .line 484
    invoke-direct {v9, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 485
    .line 486
    .line 487
    new-instance v12, LrP0;

    .line 488
    .line 489
    invoke-direct {v12, v7, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const/4 v7, 0x3

    .line 493
    new-array v7, v7, [LrP0;

    .line 494
    .line 495
    aput-object v10, v7, v16

    .line 496
    .line 497
    aput-object v11, v7, v17

    .line 498
    .line 499
    const/4 v9, 0x2

    .line 500
    aput-object v12, v7, v9

    .line 501
    .line 502
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    new-instance v9, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-eqz v10, :cond_f

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    move-object v11, v10

    .line 526
    check-cast v11, LrP0;

    .line 527
    .line 528
    iget-object v11, v11, LrP0;->j:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v11, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-eq v11, v5, :cond_e

    .line 537
    .line 538
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_f
    invoke-static {v9, v2}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v5, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-static {v0, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-eqz v9, :cond_10

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    check-cast v9, LrP0;

    .line 570
    .line 571
    new-instance v10, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 574
    .line 575
    .line 576
    iget-object v9, v9, LrP0;->j:Ljava/lang/Object;

    .line 577
    .line 578
    new-instance v11, LrP0;

    .line 579
    .line 580
    invoke-direct {v11, v10, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_10
    invoke-static {v7, v5}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    const/4 v7, 0x0

    .line 596
    :goto_10
    if-ge v7, v5, :cond_11

    .line 597
    .line 598
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    add-int/lit8 v7, v7, 0x1

    .line 603
    .line 604
    check-cast v8, LrP0;

    .line 605
    .line 606
    iget-object v9, v8, LrP0;->h:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v9, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    iget-object v8, v8, LrP0;->j:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v8, Ljava/lang/Number;

    .line 617
    .line 618
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    const/4 v11, 0x5

    .line 627
    invoke-static {v6, v11, v9, v8, v4}, LgO0;->b(Landroid/content/Context;IIILjava/lang/Integer;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    new-instance v11, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v12, "  dev "

    .line 634
    .line 635
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v9, " 0x"

    .line 642
    .line 643
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v9, ": "

    .line 650
    .line 651
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_11
    :goto_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Lkn1;->j1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget-object v2, LgO0;->a:LgO0;

    .line 681
    .line 682
    new-instance v2, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v3, "scan\n"

    .line 685
    .line 686
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v6, v2}, LgO0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-object v0
.end method
