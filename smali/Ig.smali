.class public final LIg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIg;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static volatile d:LrP0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LIg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIg;->a:LIg;

    .line 7
    .line 8
    const-string v0, "com.vanced.android.youtube"

    .line 9
    .line 10
    const-string v1, "app.morphe.android.youtube"

    .line 11
    .line 12
    const-string v2, "com.google.android.youtube"

    .line 13
    .line 14
    const-string v3, "app.revanced.android.youtube"

    .line 15
    .line 16
    const-string v4, "app.rvx.android.youtube"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LIg;->b:Ljava/util/List;

    .line 27
    .line 28
    const-string v11, "\u062f\u06d5\u0633\u062a \u067e\u06ce\u0628\u06a9\u06d5"

    .line 29
    .line 30
    const-string v12, "\u0628\u0695\u06c6"

    .line 31
    .line 32
    const-string v1, "Go"

    .line 33
    .line 34
    const-string v2, "Go now"

    .line 35
    .line 36
    const-string v3, "Start"

    .line 37
    .line 38
    const-string v4, "Let\'s go"

    .line 39
    .line 40
    const-string v5, "\u0627\u0646\u0637\u0644\u0642"

    .line 41
    .line 42
    const-string v6, "\u0627\u0628\u062f\u0623"

    .line 43
    .line 44
    const-string v7, "\u0625\u0628\u062f\u0623"

    .line 45
    .line 46
    const-string v8, "\u0628\u062f\u0621"

    .line 47
    .line 48
    const-string v9, "\u064a\u0644\u0627"

    .line 49
    .line 50
    const-string v10, "\u062f\u06d5\u0633\u062a\u067e\u06ce\u0628\u06a9\u06d5"

    .line 51
    .line 52
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LIg;->c:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public static A(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ll91;->a:Ll91;

    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Ll91;->c(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LLC1;->a:LX11;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v1, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    add-int/2addr v6, v0

    .line 34
    check-cast v7, LrP0;

    .line 35
    .line 36
    iget-object v7, v7, LrP0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    :goto_1
    if-ge v9, v7, :cond_14

    .line 61
    .line 62
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    add-int/2addr v9, v0

    .line 67
    add-int/lit8 v11, v8, 0x1

    .line 68
    .line 69
    if-ltz v8, :cond_13

    .line 70
    .line 71
    check-cast v10, Ljava/lang/String;

    .line 72
    .line 73
    const-string v13, "desc"

    .line 74
    .line 75
    invoke-static {v10, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v14, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const/16 v20, 0x1

    .line 93
    .line 94
    const/16 v0, 0x20

    .line 95
    .line 96
    if-ge v13, v15, :cond_5

    .line 97
    .line 98
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const/16 p0, 0x0

    .line 103
    .line 104
    const/16 v12, 0x660

    .line 105
    .line 106
    if-gt v12, v15, :cond_1

    .line 107
    .line 108
    const/16 v12, 0x66a

    .line 109
    .line 110
    if-ge v15, v12, :cond_1

    .line 111
    .line 112
    add-int/lit16 v15, v15, -0x630

    .line 113
    .line 114
    :goto_3
    int-to-char v0, v15

    .line 115
    goto :goto_4

    .line 116
    :cond_1
    const/16 v12, 0x6f0

    .line 117
    .line 118
    if-gt v12, v15, :cond_2

    .line 119
    .line 120
    const/16 v12, 0x6fa

    .line 121
    .line 122
    if-ge v15, v12, :cond_2

    .line 123
    .line 124
    add-int/lit16 v15, v15, -0x6c0

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    const/16 v12, 0x200f

    .line 128
    .line 129
    if-eq v15, v12, :cond_4

    .line 130
    .line 131
    const/16 v12, 0x200e

    .line 132
    .line 133
    if-eq v15, v12, :cond_4

    .line 134
    .line 135
    const/16 v12, 0x202a

    .line 136
    .line 137
    if-eq v15, v12, :cond_4

    .line 138
    .line 139
    const/16 v12, 0x202b

    .line 140
    .line 141
    if-eq v15, v12, :cond_4

    .line 142
    .line 143
    const/16 v12, 0x202c

    .line 144
    .line 145
    if-ne v15, v12, :cond_3

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    move v0, v15

    .line 149
    :cond_4
    :goto_4
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/16 p0, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v19, 0x3e

    .line 165
    .line 166
    const-string v15, ""

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    invoke-static/range {v14 .. v19}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    sget-object v12, LLC1;->a:LX11;

    .line 177
    .line 178
    invoke-virtual {v12, v10}, LX11;->b(Ljava/lang/CharSequence;)LRz0;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-eqz v12, :cond_6

    .line 183
    .line 184
    invoke-virtual {v12}, LRz0;->b()Lik0;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    if-eqz v12, :cond_6

    .line 189
    .line 190
    iget v12, v12, Lgk0;->h:I

    .line 191
    .line 192
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    move-object/from16 v12, p0

    .line 198
    .line 199
    :goto_5
    sget-object v13, LLC1;->b:LX11;

    .line 200
    .line 201
    invoke-virtual {v13, v10}, LX11;->b(Ljava/lang/CharSequence;)LRz0;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-eqz v13, :cond_7

    .line 206
    .line 207
    invoke-virtual {v13}, LRz0;->b()Lik0;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    if-eqz v13, :cond_7

    .line 212
    .line 213
    iget v13, v13, Lgk0;->h:I

    .line 214
    .line 215
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    goto :goto_6

    .line 220
    :cond_7
    move-object/from16 v13, p0

    .line 221
    .line 222
    :goto_6
    const/4 v14, 0x2

    .line 223
    new-array v14, v14, [Ljava/lang/Integer;

    .line 224
    .line 225
    aput-object v12, v14, v5

    .line 226
    .line 227
    aput-object v13, v14, v20

    .line 228
    .line 229
    invoke-static {v14}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {v14}, LTC;->E0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    check-cast v14, Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz v14, :cond_e

    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    const-string v15, "substring(...)"

    .line 246
    .line 247
    if-nez v13, :cond_8

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-ne v14, v13, :cond_c

    .line 255
    .line 256
    if-nez v12, :cond_9

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_9
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eq v14, v12, :cond_c

    .line 264
    .line 265
    :goto_7
    invoke-virtual {v10, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static {v12, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v12}, Lkn1;->j1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v12, v0, v12}, Lkn1;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    if-nez v16, :cond_a

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_a
    sget-object v0, LLC1;->f:LX11;

    .line 292
    .line 293
    invoke-virtual {v0, v13}, LX11;->e(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    invoke-static {v13}, LMf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v3, LLC1;->g:Ljava/util/Set;

    .line 304
    .line 305
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    sub-int v14, v0, v3

    .line 321
    .line 322
    const/16 v0, 0x20

    .line 323
    .line 324
    const/16 v3, 0xa

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_c
    :goto_8
    invoke-virtual {v10, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v3, LLC1;->h:[C

    .line 335
    .line 336
    array-length v12, v3

    .line 337
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v0, v3}, Lkn1;->i1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-nez v12, :cond_d

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_d
    sget-object v12, LLC1;->c:LX11;

    .line 360
    .line 361
    invoke-virtual {v12, v3}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-nez v12, :cond_e

    .line 366
    .line 367
    sget-object v12, LLC1;->e:LX11;

    .line 368
    .line 369
    invoke-virtual {v12, v3}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_e

    .line 374
    .line 375
    sget-object v3, LLC1;->d:LX11;

    .line 376
    .line 377
    invoke-virtual {v3, v10}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_f

    .line 382
    .line 383
    :cond_e
    :goto_9
    move-object/from16 v0, p0

    .line 384
    .line 385
    :cond_f
    if-nez v0, :cond_11

    .line 386
    .line 387
    :cond_10
    move-object/from16 v12, p0

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_11
    invoke-static {v0}, LLC1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_10

    .line 399
    .line 400
    new-instance v12, LKC1;

    .line 401
    .line 402
    invoke-direct {v12, v0, v8}, LKC1;-><init>(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    :goto_a
    if-eqz v12, :cond_12

    .line 406
    .line 407
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_12
    move v8, v11

    .line 411
    const/4 v0, 0x1

    .line 412
    const/16 v3, 0xa

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_13
    const/16 p0, 0x0

    .line 417
    .line 418
    invoke-static {}, LUC;->Y()V

    .line 419
    .line 420
    .line 421
    throw p0

    .line 422
    :cond_14
    const/16 v20, 0x1

    .line 423
    .line 424
    new-instance v0, Ljava/util/ArrayList;

    .line 425
    .line 426
    const/16 v2, 0xa

    .line 427
    .line 428
    invoke-static {v6, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    :goto_b
    if-ge v5, v2, :cond_15

    .line 440
    .line 441
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    add-int/lit8 v5, v5, 0x1

    .line 446
    .line 447
    check-cast v3, LKC1;

    .line 448
    .line 449
    iget v4, v3, LKC1;->b:I

    .line 450
    .line 451
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, LrP0;

    .line 456
    .line 457
    iget-object v4, v4, LrP0;->j:Ljava/lang/Object;

    .line 458
    .line 459
    new-instance v7, LrP0;

    .line 460
    .line 461
    invoke-direct {v7, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_15
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Context;Lb5;LGh1;Ljava/util/ArrayList;Z)LrP0;
    .locals 10

    .line 1
    const/4 p5, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p2, Lb5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, LO5;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {p2}, LO5;->c(Lb5;)LN5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of v0, p2, LK5;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p2, LK5;

    .line 25
    .line 26
    iget-object v6, p2, LK5;->a:Lgh;

    .line 27
    .line 28
    move-object v7, v3

    .line 29
    move-object v2, p0

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    invoke-static/range {v2 .. v7}, LIg;->s(Landroid/content/Context;Ljava/lang/String;LGh1;Ljava/util/ArrayList;Lgh;Ljava/lang/String;)LCg;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    move-object v9, v8

    .line 37
    move-object v8, p0

    .line 38
    move-object p0, v9

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    move-object v2, p0

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p4

    .line 44
    instance-of p0, p2, LF5;

    .line 45
    .line 46
    const-string p3, "getString(...)"

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    check-cast p2, LF5;

    .line 51
    .line 52
    iget-object p0, p2, LF5;->a:Lkw1;

    .line 53
    .line 54
    invoke-static {p0}, LIg;->f(Lkw1;)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-nez p4, :cond_1

    .line 59
    .line 60
    sget-object p4, Lsd;->ENGLISH:Lsd;

    .line 61
    .line 62
    invoke-static {v2, p4}, LIg;->k(Landroid/content/Context;Lsd;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iget p2, p2, LF5;->b:I

    .line 67
    .line 68
    invoke-static {p2, p0, p4}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p4, "this car cannot do that from the app ("

    .line 73
    .line 74
    const-string v0, "): tell the driver so in one short sentence, and do not run another command instead"

    .line 75
    .line 76
    invoke-static {p4, p2, v0}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object p2, LJv1;->a:Ljg;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, " not run: car controls are off on this car"

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p2, "ai"

    .line 104
    .line 105
    invoke-static {p2, p0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const p0, 0x7f0f01da

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0, p3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4, p0, v1, p5}, LIg;->b(Ljava/lang/String;LGh1;Ljava/lang/String;ZZ)LCg;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object v6, v4

    .line 124
    iget-object v4, p2, LF5;->a:Lkw1;

    .line 125
    .line 126
    iget v7, p2, LF5;->b:I

    .line 127
    .line 128
    move-object v5, v3

    .line 129
    move-object v3, p1

    .line 130
    invoke-static/range {v2 .. v7}, LIg;->e(Landroid/content/Context;Landroid/content/Context;Lkw1;Ljava/lang/String;LGh1;I)LCg;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move-object p0, v3

    .line 136
    move-object v3, p1

    .line 137
    instance-of p1, p2, LL5;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    new-instance p1, LFg;

    .line 142
    .line 143
    invoke-direct {p1, v2, p2, v8}, LFg;-><init>(Landroid/content/Context;LN5;LZJ;)V

    .line 144
    .line 145
    .line 146
    sget-object p3, LO10;->h:LO10;

    .line 147
    .line 148
    invoke-static {p3, p1}, LsA0;->t0(LRK;LYa0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lny;

    .line 153
    .line 154
    iget-boolean p3, p1, Lny;->a:Z

    .line 155
    .line 156
    if-eqz p3, :cond_3

    .line 157
    .line 158
    check-cast p2, LL5;

    .line 159
    .line 160
    iget p2, p2, LL5;->a:I

    .line 161
    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-array p3, p5, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p2, p3, v1

    .line 169
    .line 170
    const p2, 0x7f0f01dd

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iget-object p2, p1, Lny;->b:Ljava/lang/String;

    .line 179
    .line 180
    :goto_1
    invoke-static {p2}, LDk0;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-boolean p1, p1, Lny;->a:Z

    .line 184
    .line 185
    invoke-static {p0, v4, p2, p1, p5}, LIg;->b(Ljava/lang/String;LGh1;Ljava/lang/String;ZZ)LCg;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    instance-of p1, p2, LI5;

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    sget-object p1, Lqd;->a:Ljava/util/List;

    .line 196
    .line 197
    check-cast p2, LI5;

    .line 198
    .line 199
    iget-object p1, p2, LI5;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string p2, "open "

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p2, v5}, Lqd;->c(Ljava/lang/String;Ljava/util/ArrayList;)Lpd;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_6

    .line 212
    .line 213
    iget-object p1, p2, Lpd;->a:Ljava/lang/String;

    .line 214
    .line 215
    new-array p4, p5, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object p1, p4, v1

    .line 218
    .line 219
    const p1, 0x7f0f0a51

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, p1, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1, p3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p2, Lpd;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p3, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    if-nez p3, :cond_5

    .line 240
    .line 241
    const/4 p3, 0x0

    .line 242
    goto :goto_3

    .line 243
    :cond_5
    const/high16 p4, 0x10000000

    .line 244
    .line 245
    :try_start_0
    invoke-virtual {p3, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {v2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    sget-object p3, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    move-object p3, v0

    .line 257
    invoke-static {p3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    :goto_2
    instance-of p3, p3, Lg51;

    .line 262
    .line 263
    xor-int/2addr p3, p5

    .line 264
    :goto_3
    invoke-static {p0, v4, p1, p3, v1}, LIg;->b(Ljava/lang/String;LGh1;Ljava/lang/String;ZZ)LCg;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v3, 0x0

    .line 271
    const/16 v7, 0x37f

    .line 272
    .line 273
    move-object v4, p2

    .line 274
    invoke-static/range {v2 .. v7}, LCg;->a(LCg;Ljava/lang/String;Ljava/lang/String;LDg;ZI)LCg;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_6
    new-array p2, p5, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object p1, p2, v1

    .line 283
    .line 284
    const p1, 0x7f0f01d8

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1, p3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p0, v4, p1, v1, p5}, LIg;->b(Ljava/lang/String;LGh1;Ljava/lang/String;ZZ)LCg;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_7
    instance-of p1, p2, LD5;

    .line 301
    .line 302
    if-eqz p1, :cond_8

    .line 303
    .line 304
    check-cast p2, LD5;

    .line 305
    .line 306
    iget-object p1, p2, LD5;->a:Ljava/lang/String;

    .line 307
    .line 308
    new-array p2, p5, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object p1, p2, v1

    .line 311
    .line 312
    const p1, 0x7f0f01d9

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1, p3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p0, v4, p1, v1, p5}, LIg;->b(Ljava/lang/String;LGh1;Ljava/lang/String;ZZ)LCg;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_8
    instance-of p1, p2, LJ5;

    .line 329
    .line 330
    if-eqz p1, :cond_9

    .line 331
    .line 332
    invoke-static {p0, v4, p0, p5, p5}, LIg;->b(Ljava/lang/String;LGh1;Ljava/lang/String;ZZ)LCg;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const-string p0, "no app action: answer the driver\'s question yourself, briefly"

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_9
    instance-of p1, p2, LM5;

    .line 340
    .line 341
    if-eqz p1, :cond_b

    .line 342
    .line 343
    sget-object p1, Lzd;->a:Ljava/util/Set;

    .line 344
    .line 345
    check-cast p2, LM5;

    .line 346
    .line 347
    iget-object p1, p2, LM5;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {p1, v8}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Lyd;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {v2, p1}, LIg;->y(Landroid/content/Context;Lyd;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_a

    .line 358
    .line 359
    const-string p2, "opened a web search for it on the screen: say so in one short sentence"

    .line 360
    .line 361
    :goto_4
    move-object v8, p2

    .line 362
    goto :goto_5

    .line 363
    :cond_a
    const-string p2, "could not open a web search"

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :goto_5
    const p2, 0x7f0f01dc

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-static {p2, p3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p0, v4, p2, p1, p5}, LIg;->b(Ljava/lang/String;LGh1;Ljava/lang/String;ZZ)LCg;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_b
    sget-object p1, LG5;->a:LG5;

    .line 383
    .line 384
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    const p4, 0x7f0f01db

    .line 389
    .line 390
    .line 391
    if-eqz p1, :cond_c

    .line 392
    .line 393
    invoke-virtual {v3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1, p3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p0, v4, p1, p5, p5}, LIg;->b(Ljava/lang/String;LGh1;Ljava/lang/String;ZZ)LCg;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    const-string p0, "the driver is done: say a very short goodbye"

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_c
    sget-object p1, LH5;->a:LH5;

    .line 408
    .line 409
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_d

    .line 414
    .line 415
    invoke-virtual {v3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {p1, p3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {p0, v4, p1, p5, p5}, LIg;->b(Ljava/lang/String;LGh1;Ljava/lang/String;ZZ)LCg;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    const-string p0, "nothing to do: answer the driver politely in one short sentence"

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_d
    sget-object p0, LE5;->a:LE5;

    .line 430
    .line 431
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-eqz p0, :cond_e

    .line 436
    .line 437
    move-object p0, v8

    .line 438
    :goto_6
    new-instance p1, LrP0;

    .line 439
    .line 440
    invoke-direct {p1, v8, p0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-object p1

    .line 444
    :cond_e
    new-instance p0, LXE;

    .line 445
    .line 446
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 447
    .line 448
    .line 449
    throw p0
.end method

.method public static final b(Ljava/lang/String;LGh1;Ljava/lang/String;ZZ)LCg;
    .locals 10

    .line 1
    new-instance v0, LCg;

    .line 2
    .line 3
    invoke-static {p1}, LIg;->d(LGh1;)Lsd;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v9, 0x3a8

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v1, p2

    .line 14
    move v2, p3

    .line 15
    move v7, p4

    .line 16
    invoke-direct/range {v0 .. v9}, LCg;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsd;LBg;ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(LGh1;)Lsd;
    .locals 1

    .line 1
    const-string v0, "lang"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LEg;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lsd;->ENGLISH:Lsd;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, LXE;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lsd;->SORANI:Lsd;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lsd;->ARABIC:Lsd;

    .line 36
    .line 37
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/Context;Lkw1;Ljava/lang/String;LGh1;I)LCg;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-static {v1}, LIg;->f(Lkw1;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v4, LCg;

    .line 14
    .line 15
    const p0, 0x7f0f01da

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string p0, "getString(...)"

    .line 23
    .line 24
    invoke-static {v5, p0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p4 .. p4}, LIg;->d(LGh1;)Lsd;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/16 v13, 0x3a8

    .line 37
    .line 38
    move-object/from16 v7, p3

    .line 39
    .line 40
    invoke-direct/range {v4 .. v13}, LCg;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsd;LBg;ZLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_0
    new-instance v3, LGg;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, p0, v1, v2, v4}, LGg;-><init>(Landroid/content/Context;Lkw1;ILZJ;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, LO10;->h:LO10;

    .line 51
    .line 52
    invoke-static {p0, v3}, LsA0;->t0(LRK;LYa0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lny;

    .line 57
    .line 58
    new-instance v5, LCg;

    .line 59
    .line 60
    iget-boolean v3, p0, Lny;->a:Z

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    move-object v6, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lny;->b:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-static/range {p4 .. p4}, LIg;->d(LGh1;)Lsd;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v12, 0x1

    .line 78
    const/4 v13, 0x0

    .line 79
    iget-boolean v7, p0, Lny;->a:Z

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/16 v14, 0x3a8

    .line 84
    .line 85
    move-object/from16 v8, p3

    .line 86
    .line 87
    invoke-direct/range {v5 .. v14}, LCg;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsd;LBg;ZLjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-object v5
.end method

.method public static f(Lkw1;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkw1;->d()LYD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LYD;->CAR_CONTROL:LYD;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, LaT;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, LNr;->Companion:LMr;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LMr;->c(Lkw1;)LNr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, LTr;->CAR_CONTROLS:LTr;

    .line 22
    .line 23
    invoke-static {v0}, LaT;->c(LTr;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-boolean v1, LaT;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, LaT;->a()LYS;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LYS;->V2:LYS;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LNr;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ne p0, v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_1
    return v2
.end method

.method public static g(Landroid/content/Context;LYb0;LGh1;Ljava/util/ArrayList;Z)LCg;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    instance-of v2, v0, LXb0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v0, LXb0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v3

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v19, v3

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_1
    invoke-static/range {p2 .. p2}, LIg;->d(LGh1;)Lsd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    invoke-static {v4, v2}, LIg;->k(Landroid/content/Context;Lsd;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v2, LO5;->a:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v2, v0, LXb0;->a:Ljava/util/List;

    .line 32
    .line 33
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_5

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    add-int/lit8 v11, v8, 0x1

    .line 55
    .line 56
    if-ltz v8, :cond_4

    .line 57
    .line 58
    check-cast v9, Lb5;

    .line 59
    .line 60
    iget-object v12, v9, Lb5;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v9, Lb5;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v13}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    iget-object v15, v9, Lb5;->e:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v14, :cond_2

    .line 71
    .line 72
    move-object v13, v15

    .line 73
    :cond_2
    invoke-static {v15}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const-string v15, "toLowerCase(...)"

    .line 88
    .line 89
    invoke-static {v14, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v15, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v12, "|"

    .line 101
    .line 102
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v9, v9, Lb5;->d:I

    .line 118
    .line 119
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-nez v12, :cond_3

    .line 131
    .line 132
    new-instance v12, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_3
    check-cast v12, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move v8, v11

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-static {}, LUC;->Y()V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_5
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string v7, "<get-values>(...)"

    .line 160
    .line 161
    invoke-static {v6, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v6, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v11, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v12, 0xa

    .line 169
    .line 170
    invoke-static {v6, v12}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lb5;

    .line 211
    .line 212
    iget-object v9, v8, Lb5;->b:Ljava/lang/String;

    .line 213
    .line 214
    const-string v13, "car"

    .line 215
    .line 216
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    iget-object v13, v8, Lb5;->e:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v14, v8, Lb5;->c:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v9, :cond_7

    .line 225
    .line 226
    iget v9, v8, Lb5;->d:I

    .line 227
    .line 228
    if-nez v9, :cond_7

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-le v9, v1, :cond_7

    .line 235
    .line 236
    invoke-static {v14}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_6

    .line 241
    .line 242
    invoke-static {v13}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    move-object v9, v14

    .line 252
    :goto_3
    sget-object v15, LO5;->f:Ljava/util/Set;

    .line 253
    .line 254
    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_7

    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    const/4 v9, 0x0

    .line 263
    :goto_4
    new-instance v15, LC5;

    .line 264
    .line 265
    if-eqz v9, :cond_9

    .line 266
    .line 267
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    move-object/from16 v19, v3

    .line 272
    .line 273
    const/16 v3, 0x1e

    .line 274
    .line 275
    if-le v9, v3, :cond_8

    .line 276
    .line 277
    const/16 v9, 0x1e

    .line 278
    .line 279
    :cond_8
    move-object v3, v15

    .line 280
    iget-object v15, v8, Lb5;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v8, v8, Lb5;->b:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v18, v13

    .line 285
    .line 286
    new-instance v13, Lb5;

    .line 287
    .line 288
    move-object/from16 v16, v8

    .line 289
    .line 290
    move-object/from16 v17, v14

    .line 291
    .line 292
    move v14, v9

    .line 293
    invoke-direct/range {v13 .. v18}, Lb5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v8, v13

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    move-object/from16 v19, v3

    .line 299
    .line 300
    move-object v3, v15

    .line 301
    :goto_5
    invoke-direct {v3, v8, v7}, LC5;-><init>(Lb5;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-object/from16 v3, v19

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_a
    move-object/from16 v19, v3

    .line 312
    .line 313
    new-instance v3, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v11, v12}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    const/4 v6, 0x0

    .line 327
    :goto_6
    if-ge v6, v13, :cond_b

    .line 328
    .line 329
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    add-int/lit8 v14, v6, 0x1

    .line 334
    .line 335
    check-cast v7, LC5;

    .line 336
    .line 337
    iget-object v6, v7, LC5;->a:Lb5;

    .line 338
    .line 339
    move-object/from16 v7, p2

    .line 340
    .line 341
    move-object/from16 v8, p3

    .line 342
    .line 343
    move/from16 v9, p4

    .line 344
    .line 345
    invoke-static/range {v4 .. v9}, LIg;->a(Landroid/content/Context;Landroid/content/Context;Lb5;LGh1;Ljava/util/ArrayList;Z)LrP0;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-object/from16 v4, p0

    .line 353
    .line 354
    move v6, v14

    .line 355
    goto :goto_6

    .line 356
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    const/4 v7, 0x0

    .line 366
    :cond_c
    :goto_7
    if-ge v7, v6, :cond_d

    .line 367
    .line 368
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    add-int/2addr v7, v1

    .line 373
    check-cast v8, LrP0;

    .line 374
    .line 375
    iget-object v8, v8, LrP0;->h:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v8, LCg;

    .line 378
    .line 379
    if-eqz v8, :cond_c

    .line 380
    .line 381
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    iget-object v0, v0, LXb0;->c:Ljc0;

    .line 390
    .line 391
    if-eqz v6, :cond_f

    .line 392
    .line 393
    if-eqz p4, :cond_10

    .line 394
    .line 395
    if-nez v0, :cond_e

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_e
    new-instance v20, LCg;

    .line 399
    .line 400
    const v4, 0x7f0f00bf

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const-string v6, "getString(...)"

    .line 408
    .line 409
    invoke-static {v4, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Lb5;

    .line 417
    .line 418
    iget-object v6, v6, Lb5;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v6}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v23

    .line 428
    invoke-static/range {p2 .. p2}, LIg;->d(LGh1;)Lsd;

    .line 429
    .line 430
    .line 431
    move-result-object v25

    .line 432
    const/16 v27, 0x1

    .line 433
    .line 434
    const/16 v28, 0x0

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const/16 v24, 0x0

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    const/16 v29, 0x3a8

    .line 443
    .line 444
    move-object/from16 v21, v4

    .line 445
    .line 446
    invoke-direct/range {v20 .. v29}, LCg;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsd;LBg;ZLjava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    invoke-static/range {v20 .. v20}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    :cond_f
    move-object v13, v4

    .line 454
    goto :goto_a

    .line 455
    :cond_10
    :goto_8
    if-eqz v0, :cond_11

    .line 456
    .line 457
    invoke-virtual {v0}, Ljc0;->G()V

    .line 458
    .line 459
    .line 460
    :cond_11
    :goto_9
    return-object v19

    .line 461
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    new-instance v6, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    :goto_b
    if-ge v7, v4, :cond_12

    .line 472
    .line 473
    const-string v8, "done"

    .line 474
    .line 475
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    add-int/2addr v7, v1

    .line 479
    goto :goto_b

    .line 480
    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v8, 0x0

    .line 486
    :goto_c
    if-ge v8, v4, :cond_15

    .line 487
    .line 488
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    add-int/2addr v8, v1

    .line 493
    add-int/lit8 v14, v7, 0x1

    .line 494
    .line 495
    if-ltz v7, :cond_14

    .line 496
    .line 497
    check-cast v9, LC5;

    .line 498
    .line 499
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    check-cast v15, LrP0;

    .line 504
    .line 505
    iget-object v15, v15, LrP0;->h:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v15, LCg;

    .line 508
    .line 509
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, LrP0;

    .line 514
    .line 515
    iget-object v7, v7, LrP0;->j:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v7, Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v15, v7}, LIg;->h(LCg;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    iget-object v9, v9, LC5;->b:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    if-eqz v15, :cond_13

    .line 534
    .line 535
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    check-cast v15, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v15

    .line 545
    invoke-virtual {v6, v15, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_13
    move v7, v14

    .line 550
    goto :goto_c

    .line 551
    :cond_14
    invoke-static {}, LUC;->Y()V

    .line 552
    .line 553
    .line 554
    throw v19

    .line 555
    :cond_15
    if-eqz v0, :cond_16

    .line 556
    .line 557
    iget-object v3, v0, Ljc0;->n:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-virtual {v0, v3, v6}, Ljc0;->E(Ljava/util/List;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    const-wide/16 v3, 0xbb8

    .line 563
    .line 564
    invoke-static {v3, v4}, LEK0;->N(J)Z

    .line 565
    .line 566
    .line 567
    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-static {v2, v12}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_17

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Lb5;

    .line 591
    .line 592
    iget-object v4, v4, Lb5;->a:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v4}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    const/4 v6, 0x0

    .line 616
    :cond_18
    :goto_f
    if-ge v6, v4, :cond_19

    .line 617
    .line 618
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    add-int/2addr v6, v1

    .line 623
    move-object v8, v7

    .line 624
    check-cast v8, Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    if-lez v8, :cond_18

    .line 631
    .line 632
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_19
    invoke-static {v2}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v20

    .line 640
    const/16 v23, 0x0

    .line 641
    .line 642
    const/16 v24, 0x0

    .line 643
    .line 644
    const-string v21, " "

    .line 645
    .line 646
    const/16 v22, 0x0

    .line 647
    .line 648
    const/16 v25, 0x3e

    .line 649
    .line 650
    invoke-static/range {v20 .. v25}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v27

    .line 654
    invoke-static {v13}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    move-object/from16 v26, v2

    .line 659
    .line 660
    check-cast v26, LCg;

    .line 661
    .line 662
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-ne v2, v1, :cond_1a

    .line 667
    .line 668
    const/16 v29, 0x0

    .line 669
    .line 670
    const/16 v30, 0x0

    .line 671
    .line 672
    const/16 v28, 0x0

    .line 673
    .line 674
    const/16 v31, 0x3fb

    .line 675
    .line 676
    invoke-static/range {v26 .. v31}, LCg;->a(LCg;Ljava/lang/String;Ljava/lang/String;LDg;ZI)LCg;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    move-object v12, v2

    .line 681
    goto/16 :goto_14

    .line 682
    .line 683
    :cond_1a
    move-object/from16 v2, v26

    .line 684
    .line 685
    new-instance v3, Lid;

    .line 686
    .line 687
    const/16 v4, 0x1c

    .line 688
    .line 689
    invoke-direct {v3, v4}, Lid;-><init>(I)V

    .line 690
    .line 691
    .line 692
    const/4 v15, 0x0

    .line 693
    const/16 v16, 0x0

    .line 694
    .line 695
    const-string v14, " \u00b7 "

    .line 696
    .line 697
    const/16 v18, 0x1e

    .line 698
    .line 699
    move-object/from16 v17, v3

    .line 700
    .line 701
    invoke-static/range {v13 .. v18}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_1c

    .line 710
    .line 711
    :cond_1b
    const/16 v28, 0x1

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_1c
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-eqz v6, :cond_1b

    .line 723
    .line 724
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    check-cast v6, LCg;

    .line 729
    .line 730
    iget-boolean v6, v6, LCg;->b:Z

    .line 731
    .line 732
    if-nez v6, :cond_1d

    .line 733
    .line 734
    const/16 v28, 0x0

    .line 735
    .line 736
    :goto_10
    iget-object v2, v2, LCg;->e:Lsd;

    .line 737
    .line 738
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-eqz v6, :cond_1f

    .line 747
    .line 748
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, LCg;

    .line 753
    .line 754
    iget-object v6, v6, LCg;->f:LBg;

    .line 755
    .line 756
    if-eqz v6, :cond_1e

    .line 757
    .line 758
    move-object/from16 v32, v6

    .line 759
    .line 760
    goto :goto_11

    .line 761
    :cond_1f
    move-object/from16 v32, v19

    .line 762
    .line 763
    :goto_11
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-interface {v13, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    :cond_20
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-eqz v6, :cond_21

    .line 776
    .line 777
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    move-object v7, v6

    .line 782
    check-cast v7, LCg;

    .line 783
    .line 784
    iget-object v7, v7, LCg;->h:Ljava/lang/String;

    .line 785
    .line 786
    if-eqz v7, :cond_20

    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_21
    move-object/from16 v6, v19

    .line 790
    .line 791
    :goto_12
    check-cast v6, LCg;

    .line 792
    .line 793
    if-eqz v6, :cond_22

    .line 794
    .line 795
    iget-object v4, v6, LCg;->h:Ljava/lang/String;

    .line 796
    .line 797
    move-object/from16 v34, v4

    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_22
    move-object/from16 v34, v19

    .line 801
    .line 802
    :goto_13
    new-instance v26, LCg;

    .line 803
    .line 804
    const/16 v33, 0x1

    .line 805
    .line 806
    const/16 v35, 0x308

    .line 807
    .line 808
    const/16 v30, 0x0

    .line 809
    .line 810
    move-object/from16 v31, v2

    .line 811
    .line 812
    move-object/from16 v29, v27

    .line 813
    .line 814
    move-object/from16 v27, v3

    .line 815
    .line 816
    invoke-direct/range {v26 .. v35}, LCg;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsd;LBg;ZLjava/lang/String;I)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v12, v26

    .line 820
    .line 821
    :goto_14
    sget-object v2, LG5;->a:LG5;

    .line 822
    .line 823
    if-eqz p4, :cond_2a

    .line 824
    .line 825
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_24

    .line 830
    .line 831
    :cond_23
    const/16 v16, 0x0

    .line 832
    .line 833
    goto :goto_18

    .line 834
    :cond_24
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    const/4 v4, 0x0

    .line 839
    :cond_25
    if-ge v4, v3, :cond_23

    .line 840
    .line 841
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    add-int/2addr v4, v1

    .line 846
    check-cast v6, LC5;

    .line 847
    .line 848
    sget-object v7, LO5;->a:Ljava/util/Set;

    .line 849
    .line 850
    iget-object v6, v6, LC5;->a:Lb5;

    .line 851
    .line 852
    invoke-static {v6}, LO5;->c(Lb5;)LN5;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-nez v7, :cond_29

    .line 861
    .line 862
    instance-of v7, v6, LI5;

    .line 863
    .line 864
    if-nez v7, :cond_29

    .line 865
    .line 866
    instance-of v7, v6, LM5;

    .line 867
    .line 868
    if-eqz v7, :cond_26

    .line 869
    .line 870
    goto :goto_17

    .line 871
    :cond_26
    instance-of v7, v6, LK5;

    .line 872
    .line 873
    if-eqz v7, :cond_25

    .line 874
    .line 875
    check-cast v6, LK5;

    .line 876
    .line 877
    iget-object v6, v6, LK5;->a:Lgh;

    .line 878
    .line 879
    instance-of v7, v6, LVg;

    .line 880
    .line 881
    if-nez v7, :cond_29

    .line 882
    .line 883
    instance-of v7, v6, LPg;

    .line 884
    .line 885
    if-nez v7, :cond_29

    .line 886
    .line 887
    instance-of v7, v6, LOg;

    .line 888
    .line 889
    if-eqz v7, :cond_27

    .line 890
    .line 891
    check-cast v6, LOg;

    .line 892
    .line 893
    goto :goto_15

    .line 894
    :cond_27
    move-object/from16 v6, v19

    .line 895
    .line 896
    :goto_15
    if-eqz v6, :cond_28

    .line 897
    .line 898
    iget-object v6, v6, LOg;->b:LNg;

    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_28
    move-object/from16 v6, v19

    .line 902
    .line 903
    :goto_16
    sget-object v7, LNg;->PLAY:LNg;

    .line 904
    .line 905
    if-ne v6, v7, :cond_25

    .line 906
    .line 907
    :cond_29
    :goto_17
    const/16 v16, 0x1

    .line 908
    .line 909
    :goto_18
    const/4 v14, 0x0

    .line 910
    const/4 v15, 0x0

    .line 911
    const/4 v13, 0x0

    .line 912
    const/16 v17, 0x1ff

    .line 913
    .line 914
    invoke-static/range {v12 .. v17}, LCg;->a(LCg;Ljava/lang/String;Ljava/lang/String;LDg;ZI)LCg;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    :cond_2a
    move-object v13, v12

    .line 919
    if-nez v0, :cond_2b

    .line 920
    .line 921
    return-object v13

    .line 922
    :cond_2b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_2d

    .line 927
    .line 928
    :cond_2c
    const/4 v1, 0x0

    .line 929
    goto :goto_19

    .line 930
    :cond_2d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    const/4 v4, 0x0

    .line 935
    :cond_2e
    if-ge v4, v3, :cond_2c

    .line 936
    .line 937
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    add-int/2addr v4, v1

    .line 942
    check-cast v6, LC5;

    .line 943
    .line 944
    sget-object v7, LO5;->a:Ljava/util/Set;

    .line 945
    .line 946
    iget-object v6, v6, LC5;->a:Lb5;

    .line 947
    .line 948
    invoke-static {v6}, LO5;->c(Lb5;)LN5;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    instance-of v7, v6, LJ5;

    .line 953
    .line 954
    if-nez v7, :cond_2f

    .line 955
    .line 956
    sget-object v7, LH5;->a:LH5;

    .line 957
    .line 958
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v7

    .line 962
    if-nez v7, :cond_2f

    .line 963
    .line 964
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    if-eqz v6, :cond_2e

    .line 969
    .line 970
    :cond_2f
    :goto_19
    new-instance v4, Lyg;

    .line 971
    .line 972
    move-object/from16 v7, p2

    .line 973
    .line 974
    move-object/from16 v8, p3

    .line 975
    .line 976
    move/from16 v9, p4

    .line 977
    .line 978
    move-object v6, v5

    .line 979
    move-object/from16 v5, p0

    .line 980
    .line 981
    invoke-direct/range {v4 .. v9}, Lyg;-><init>(Landroid/content/Context;Landroid/content/Context;LGh1;Ljava/util/ArrayList;Z)V

    .line 982
    .line 983
    .line 984
    new-instance v2, LDg;

    .line 985
    .line 986
    invoke-direct {v2, v0, v1, v4}, LDg;-><init>(Ljc0;ZLyg;)V

    .line 987
    .line 988
    .line 989
    const/4 v15, 0x0

    .line 990
    const/16 v17, 0x0

    .line 991
    .line 992
    const/4 v14, 0x0

    .line 993
    const/16 v18, 0x2f7

    .line 994
    .line 995
    move-object/from16 v16, v2

    .line 996
    .line 997
    invoke-static/range {v13 .. v18}, LCg;->a(LCg;Ljava/lang/String;Ljava/lang/String;LDg;ZI)LCg;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    return-object v0
.end method

.method public static final h(LCg;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, LCg;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "done: "

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "failed: "

    .line 13
    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, LCg;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_1
    if-nez p0, :cond_2

    .line 34
    .line 35
    const-string p0, "not possible from this app"

    .line 36
    .line 37
    :cond_2
    return-object p0

    .line 38
    :cond_3
    return-object p1
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    instance-of p1, p0, Lg51;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0
.end method

.method public static j(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0}, LIg;->A(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    check-cast v3, LrP0;

    .line 30
    .line 31
    sget-object v4, LLC1;->a:LX11;

    .line 32
    .line 33
    iget-object v3, v3, LrP0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LKC1;

    .line 36
    .line 37
    iget-object v3, v3, LKC1;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, LLC1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public static k(Landroid/content/Context;Lsd;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p1}, Lsd;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "createConfigurationContext(...)"

    .line 31
    .line 32
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static l(Landroid/content/Context;LNg;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LEg;->d:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0f00c8

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, LXE;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const p1, 0x7f0f00b4

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const p1, 0x7f0f00c3

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const p1, 0x7f0f00c4

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "getString(...)"

    .line 47
    .line 48
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static m(Landroid/content/Context;Landroid/content/Context;LVg;Ljava/util/ArrayList;Ljava/lang/String;LGh1;)LCg;
    .locals 46

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 7
    .line 8
    sget-object v5, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 9
    .line 10
    const-string v8, "getString(...)"

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0f00b3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    move-object/from16 v1, p4

    .line 29
    .line 30
    move-object/from16 v2, p5

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, LIg;->o(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;I)LCg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v0, Ll91;->a:Ll91;

    .line 38
    .line 39
    invoke-static {v5}, Ll91;->f(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v14, v1, LVg;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v15, v1, LVg;->c:LUg;

    .line 46
    .line 47
    const v9, 0x7f0f00bc

    .line 48
    .line 49
    .line 50
    if-nez v14, :cond_2

    .line 51
    .line 52
    sget-object v0, LIg;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v6}, LTC;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    instance-of v0, v15, LSg;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LlK0;->a:Landroid/os/Handler;

    .line 65
    .line 66
    sget-object v0, LlK0;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v5, LYg;

    .line 75
    .line 76
    check-cast v15, LSg;

    .line 77
    .line 78
    iget v0, v15, LSg;->a:I

    .line 79
    .line 80
    invoke-direct {v5, v0}, LYg;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    move-object/from16 v1, p0

    .line 86
    .line 87
    move-object/from16 v4, p3

    .line 88
    .line 89
    move-object/from16 v6, p4

    .line 90
    .line 91
    move-object/from16 v3, p5

    .line 92
    .line 93
    invoke-static/range {v1 .. v6}, LIg;->s(Landroid/content/Context;Ljava/lang/String;LGh1;Ljava/util/ArrayList;Lgh;Ljava/lang/String;)LCg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/16 v6, 0x30

    .line 109
    .line 110
    move-object/from16 v1, p4

    .line 111
    .line 112
    move-object/from16 v2, p5

    .line 113
    .line 114
    invoke-static/range {v1 .. v6}, LIg;->o(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;I)LCg;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_1
    return-object v0

    .line 119
    :cond_2
    move-object/from16 v10, p0

    .line 120
    .line 121
    invoke-static {}, LlK0;->a()V

    .line 122
    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x1

    .line 127
    .line 128
    const-string v4, "ResultPick"

    .line 129
    .line 130
    const-string v0, "youtube"

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    if-nez v14, :cond_5

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    sget-object v10, LIg;->b:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_3

    .line 145
    .line 146
    invoke-static {v6, v0, v3}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const/16 v3, 0xc

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    goto/16 :goto_d

    .line 158
    .line 159
    :cond_4
    :goto_0
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/16 v6, 0x30

    .line 169
    .line 170
    move-object/from16 v1, p4

    .line 171
    .line 172
    move-object/from16 v2, p5

    .line 173
    .line 174
    invoke-static/range {v1 .. v6}, LIg;->o(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;I)LCg;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_5
    sget-object v18, LIg;->b:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    if-eqz v19, :cond_7

    .line 190
    .line 191
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    move-object/from16 v9, v19

    .line 196
    .line 197
    check-cast v9, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v10, v9}, LIg;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    const v9, 0x7f0f00bc

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    move-object/from16 v19, v16

    .line 211
    .line 212
    :goto_2
    check-cast v19, Ljava/lang/String;

    .line 213
    .line 214
    if-nez v19, :cond_c

    .line 215
    .line 216
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const-string v11, "getInstalledApplications(...)"

    .line 225
    .line 226
    invoke-static {v9, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v11, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v9, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_8

    .line 247
    .line 248
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Landroid/content/pm/ApplicationInfo;

    .line 253
    .line 254
    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto :goto_7

    .line 262
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    const/4 v12, 0x0

    .line 267
    :goto_4
    if-ge v12, v9, :cond_a

    .line 268
    .line 269
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    add-int/lit8 v12, v12, 0x1

    .line 274
    .line 275
    move-object/from16 v13, v19

    .line 276
    .line 277
    check-cast v13, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v13}, LDk0;->r(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v13, v0, v3}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v22

    .line 286
    if-eqz v22, :cond_9

    .line 287
    .line 288
    const-string v2, "music"

    .line 289
    .line 290
    invoke-static {v13, v2, v3}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_9

    .line 295
    .line 296
    const-string v2, ".tv"

    .line 297
    .line 298
    invoke-static {v13, v2, v3}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_9

    .line 303
    .line 304
    const-string v2, "kids"

    .line 305
    .line 306
    invoke-static {v13, v2, v3}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_9

    .line 311
    .line 312
    invoke-static {v10, v13}, LIg;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_9

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_9
    const/16 v2, 0xa

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_a
    move-object/from16 v19, v16

    .line 323
    .line 324
    :goto_5
    check-cast v19, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    :goto_6
    move-object/from16 v0, v19

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :goto_7
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    goto :goto_6

    .line 334
    :goto_8
    instance-of v2, v0, Lg51;

    .line 335
    .line 336
    if-eqz v2, :cond_b

    .line 337
    .line 338
    move-object/from16 v0, v16

    .line 339
    .line 340
    :cond_b
    move-object/from16 v19, v0

    .line 341
    .line 342
    check-cast v19, Ljava/lang/String;

    .line 343
    .line 344
    :cond_c
    move-object/from16 v13, v19

    .line 345
    .line 346
    const v0, 0x7f0f00be

    .line 347
    .line 348
    .line 349
    if-nez v13, :cond_d

    .line 350
    .line 351
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v5, 0x0

    .line 360
    const/16 v6, 0x30

    .line 361
    .line 362
    move-object/from16 v1, p4

    .line 363
    .line 364
    move-object/from16 v2, p5

    .line 365
    .line 366
    invoke-static/range {v1 .. v6}, LIg;->o(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;I)LCg;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v1, "no YouTube app"

    .line 371
    .line 372
    invoke-static {v1}, LIg;->z(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_d
    invoke-static {v6, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_e

    .line 381
    .line 382
    invoke-static {v5}, LIg;->j(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    goto :goto_9

    .line 387
    :cond_e
    sget-object v2, LQ10;->h:LQ10;

    .line 388
    .line 389
    :goto_9
    sget-object v6, Lzd;->a:Ljava/util/Set;

    .line 390
    .line 391
    new-instance v23, Lyd;

    .line 392
    .line 393
    const-string v6, "UTF-8"

    .line 394
    .line 395
    invoke-static {v14, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const-string v9, "https://www.youtube.com/results?search_query="

    .line 400
    .line 401
    const-string v11, "&sp=EgIQAQ%253D%253D"

    .line 402
    .line 403
    invoke-static {v9, v6, v11}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v26

    .line 407
    const/16 v28, 0x0

    .line 408
    .line 409
    const/16 v24, 0x8

    .line 410
    .line 411
    const-string v25, "android.intent.action.VIEW"

    .line 412
    .line 413
    move-object/from16 v27, v13

    .line 414
    .line 415
    invoke-direct/range {v23 .. v28}, Lyd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v9, Lyd;

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    const/4 v10, 0x2

    .line 422
    const-string v11, "android.intent.action.SEARCH"

    .line 423
    .line 424
    const/16 v3, 0xc

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    move-object/from16 v6, p0

    .line 429
    .line 430
    invoke-direct/range {v9 .. v14}, Lyd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/4 v10, 0x2

    .line 434
    new-array v11, v10, [Lyd;

    .line 435
    .line 436
    aput-object v23, v11, v18

    .line 437
    .line 438
    aput-object v9, v11, v17

    .line 439
    .line 440
    invoke-static {v11}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_f

    .line 449
    .line 450
    goto/16 :goto_3e

    .line 451
    .line 452
    :cond_f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-eqz v10, :cond_59

    .line 461
    .line 462
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    check-cast v10, Lyd;

    .line 467
    .line 468
    invoke-static {v6, v10}, LIg;->y(Landroid/content/Context;Lyd;)Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-eqz v10, :cond_58

    .line 473
    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v6, "search \u00ab"

    .line 477
    .line 478
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v6, "\u00bb in "

    .line 485
    .line 486
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LIg;->z(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    :goto_b
    move-object/from16 v0, v16

    .line 504
    .line 505
    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 506
    .line 507
    .line 508
    move-result-wide v11

    .line 509
    sub-long/2addr v11, v9

    .line 510
    const-wide/16 v20, 0x2ee0

    .line 511
    .line 512
    cmp-long v6, v11, v20

    .line 513
    .line 514
    if-gez v6, :cond_48

    .line 515
    .line 516
    const-wide/16 v11, 0x190

    .line 517
    .line 518
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V

    .line 519
    .line 520
    .line 521
    sget-object v6, Ll91;->a:Ll91;

    .line 522
    .line 523
    invoke-static {v5}, Ll91;->f(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-static {v6, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-nez v6, :cond_10

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_10
    invoke-static {v5}, LIg;->j(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    if-nez v11, :cond_11

    .line 543
    .line 544
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-eqz v11, :cond_12

    .line 549
    .line 550
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 551
    .line 552
    .line 553
    move-result-wide v11

    .line 554
    sub-long/2addr v11, v9

    .line 555
    const-wide/16 v20, 0x1388

    .line 556
    .line 557
    cmp-long v23, v11, v20

    .line 558
    .line 559
    if-gez v23, :cond_12

    .line 560
    .line 561
    :cond_11
    move-object v3, v5

    .line 562
    move-object/from16 v39, v14

    .line 563
    .line 564
    const v6, 0x7f0f00c5

    .line 565
    .line 566
    .line 567
    const v11, 0x7f0f00bc

    .line 568
    .line 569
    .line 570
    goto/16 :goto_34

    .line 571
    .line 572
    :cond_12
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_47

    .line 577
    .line 578
    move-object v6, v13

    .line 579
    :goto_d
    iget-object v0, v1, LVg;->c:LUg;

    .line 580
    .line 581
    if-eqz v14, :cond_13

    .line 582
    .line 583
    const/4 v2, 0x1

    .line 584
    goto :goto_e

    .line 585
    :cond_13
    const/4 v2, 0x0

    .line 586
    :goto_e
    new-instance v9, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    sget-object v10, LRg;->a:LRg;

    .line 592
    .line 593
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    if-eqz v11, :cond_14

    .line 598
    .line 599
    :goto_f
    const/4 v11, 0x0

    .line 600
    goto :goto_10

    .line 601
    :cond_14
    instance-of v11, v0, LSg;

    .line 602
    .line 603
    if-eqz v11, :cond_15

    .line 604
    .line 605
    const/4 v11, 0x4

    .line 606
    goto :goto_10

    .line 607
    :cond_15
    instance-of v11, v0, LTg;

    .line 608
    .line 609
    if-eqz v11, :cond_46

    .line 610
    .line 611
    if-eqz v2, :cond_16

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_16
    const/4 v11, 0x2

    .line 615
    :goto_10
    if-ltz v11, :cond_3e

    .line 616
    .line 617
    move-object/from16 v13, v16

    .line 618
    .line 619
    const/4 v12, 0x0

    .line 620
    :goto_11
    if-lez v12, :cond_18

    .line 621
    .line 622
    sget-object v3, Ll91;->a:Ll91;

    .line 623
    .line 624
    move/from16 p0, v2

    .line 625
    .line 626
    const/4 v2, 0x1

    .line 627
    invoke-virtual {v3, v5, v2}, Ll91;->l(Ldev/saad/bydvoice/a11y/ClimateA11yService;Z)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_17

    .line 632
    .line 633
    const-wide/16 v2, 0x2bc

    .line 634
    .line 635
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 636
    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_17
    move-object/from16 v30, v5

    .line 640
    .line 641
    move-object/from16 v20, v6

    .line 642
    .line 643
    move-object/from16 v39, v14

    .line 644
    .line 645
    goto/16 :goto_2c

    .line 646
    .line 647
    :cond_18
    move/from16 p0, v2

    .line 648
    .line 649
    :goto_12
    invoke-static {v5}, LIg;->A(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    if-nez v13, :cond_1a

    .line 654
    .line 655
    invoke-static {v2}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, LrP0;

    .line 660
    .line 661
    if-eqz v3, :cond_19

    .line 662
    .line 663
    iget-object v13, v3, LrP0;->h:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v13, LKC1;

    .line 666
    .line 667
    iget-object v13, v13, LKC1;->a:Ljava/lang/String;

    .line 668
    .line 669
    move-object/from16 v20, v6

    .line 670
    .line 671
    new-instance v6, LrP0;

    .line 672
    .line 673
    iget-object v3, v3, LrP0;->j:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-direct {v6, v13, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    move-object v13, v6

    .line 679
    goto :goto_13

    .line 680
    :cond_19
    move-object/from16 v20, v6

    .line 681
    .line 682
    move-object/from16 v13, v16

    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_1a
    move-object/from16 v20, v6

    .line 686
    .line 687
    :goto_13
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_1b

    .line 692
    .line 693
    :goto_14
    move-object/from16 v30, v5

    .line 694
    .line 695
    move-object/from16 v39, v14

    .line 696
    .line 697
    goto/16 :goto_2d

    .line 698
    .line 699
    :cond_1b
    instance-of v3, v0, LSg;

    .line 700
    .line 701
    if-eqz v3, :cond_22

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    const/4 v6, 0x0

    .line 708
    :goto_15
    if-ge v6, v3, :cond_1d

    .line 709
    .line 710
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v23

    .line 714
    const/16 v17, 0x1

    .line 715
    .line 716
    add-int/lit8 v6, v6, 0x1

    .line 717
    .line 718
    move/from16 v24, v3

    .line 719
    .line 720
    move-object/from16 v3, v23

    .line 721
    .line 722
    check-cast v3, LrP0;

    .line 723
    .line 724
    iget-object v3, v3, LrP0;->h:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, LKC1;

    .line 727
    .line 728
    sget-object v23, LLC1;->a:LX11;

    .line 729
    .line 730
    iget-object v3, v3, LKC1;->a:Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v3}, LLC1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v23

    .line 740
    if-nez v23, :cond_1c

    .line 741
    .line 742
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    :cond_1c
    move/from16 v3, v24

    .line 746
    .line 747
    goto :goto_15

    .line 748
    :cond_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    move-object v6, v0

    .line 753
    check-cast v6, LSg;

    .line 754
    .line 755
    iget v6, v6, LSg;->a:I

    .line 756
    .line 757
    if-lt v3, v6, :cond_21

    .line 758
    .line 759
    const/16 v17, 0x1

    .line 760
    .line 761
    add-int/lit8 v6, v6, -0x1

    .line 762
    .line 763
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    const-string v6, "get(...)"

    .line 768
    .line 769
    invoke-static {v3, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    check-cast v3, Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    move-object/from16 v23, v9

    .line 779
    .line 780
    const/4 v9, 0x0

    .line 781
    :goto_16
    if-ge v9, v6, :cond_1f

    .line 782
    .line 783
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v24

    .line 787
    add-int/lit8 v9, v9, 0x1

    .line 788
    .line 789
    move/from16 v25, v6

    .line 790
    .line 791
    move-object/from16 v6, v24

    .line 792
    .line 793
    check-cast v6, LrP0;

    .line 794
    .line 795
    sget-object v26, LLC1;->a:LX11;

    .line 796
    .line 797
    iget-object v6, v6, LrP0;->h:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v6, LKC1;

    .line 800
    .line 801
    iget-object v6, v6, LKC1;->a:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v6}, LLC1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-eqz v6, :cond_1e

    .line 812
    .line 813
    goto :goto_17

    .line 814
    :cond_1e
    move/from16 v6, v25

    .line 815
    .line 816
    const/16 v17, 0x1

    .line 817
    .line 818
    goto :goto_16

    .line 819
    :cond_1f
    move-object/from16 v24, v16

    .line 820
    .line 821
    :goto_17
    move-object/from16 v2, v24

    .line 822
    .line 823
    check-cast v2, LrP0;

    .line 824
    .line 825
    if-eqz v2, :cond_20

    .line 826
    .line 827
    iget-object v0, v2, LrP0;->h:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LKC1;

    .line 830
    .line 831
    iget-object v0, v0, LKC1;->a:Ljava/lang/String;

    .line 832
    .line 833
    new-instance v3, LrP0;

    .line 834
    .line 835
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 836
    .line 837
    invoke-direct {v3, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    move-object v13, v3

    .line 841
    goto/16 :goto_14

    .line 842
    .line 843
    :cond_20
    :goto_18
    move-object/from16 v30, v5

    .line 844
    .line 845
    move-object/from16 v25, v10

    .line 846
    .line 847
    move-object/from16 v38, v13

    .line 848
    .line 849
    move-object/from16 v39, v14

    .line 850
    .line 851
    goto/16 :goto_2b

    .line 852
    .line 853
    :cond_21
    move-object/from16 v23, v9

    .line 854
    .line 855
    goto :goto_18

    .line 856
    :cond_22
    move-object/from16 v23, v9

    .line 857
    .line 858
    instance-of v3, v0, LTg;

    .line 859
    .line 860
    if-eqz v3, :cond_3d

    .line 861
    .line 862
    sget-object v3, LLC1;->a:LX11;

    .line 863
    .line 864
    new-instance v3, Ljava/util/ArrayList;

    .line 865
    .line 866
    const/16 v6, 0xa

    .line 867
    .line 868
    invoke-static {v2, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    const/4 v9, 0x0

    .line 880
    :goto_19
    if-ge v9, v6, :cond_23

    .line 881
    .line 882
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v24

    .line 886
    const/16 v17, 0x1

    .line 887
    .line 888
    add-int/lit8 v9, v9, 0x1

    .line 889
    .line 890
    move/from16 v25, v6

    .line 891
    .line 892
    move-object/from16 v6, v24

    .line 893
    .line 894
    check-cast v6, LrP0;

    .line 895
    .line 896
    iget-object v6, v6, LrP0;->h:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v6, LKC1;

    .line 899
    .line 900
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move/from16 v6, v25

    .line 904
    .line 905
    goto :goto_19

    .line 906
    :cond_23
    move-object v6, v0

    .line 907
    check-cast v6, LTg;

    .line 908
    .line 909
    iget-object v6, v6, LTg;->a:Ljava/lang/String;

    .line 910
    .line 911
    const-string v9, "said"

    .line 912
    .line 913
    invoke-static {v6, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    new-instance v9, Ljava/util/ArrayList;

    .line 917
    .line 918
    move-object/from16 v24, v6

    .line 919
    .line 920
    move-object/from16 v25, v10

    .line 921
    .line 922
    const/16 v6, 0xa

    .line 923
    .line 924
    invoke-static {v3, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    const/4 v10, 0x0

    .line 936
    :goto_1a
    const-wide/16 v26, 0x0

    .line 937
    .line 938
    if-ge v10, v6, :cond_32

    .line 939
    .line 940
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v28

    .line 944
    const/16 v17, 0x1

    .line 945
    .line 946
    add-int/lit8 v10, v10, 0x1

    .line 947
    .line 948
    move-object/from16 v29, v3

    .line 949
    .line 950
    move-object/from16 v3, v28

    .line 951
    .line 952
    check-cast v3, LKC1;

    .line 953
    .line 954
    sget-object v28, LLC1;->a:LX11;

    .line 955
    .line 956
    move/from16 v28, v6

    .line 957
    .line 958
    iget-object v6, v3, LKC1;->a:Ljava/lang/String;

    .line 959
    .line 960
    move-object/from16 v30, v6

    .line 961
    .line 962
    invoke-static/range {v24 .. v24}, LLC1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    move/from16 v37, v10

    .line 967
    .line 968
    new-instance v10, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    move-object/from16 v38, v13

    .line 974
    .line 975
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 976
    .line 977
    .line 978
    move-result v13

    .line 979
    move-object/from16 v39, v14

    .line 980
    .line 981
    const/4 v14, 0x0

    .line 982
    :goto_1b
    if-ge v14, v13, :cond_25

    .line 983
    .line 984
    move/from16 v31, v13

    .line 985
    .line 986
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    const/16 v17, 0x1

    .line 991
    .line 992
    add-int/lit8 v14, v14, 0x1

    .line 993
    .line 994
    move-object/from16 v32, v13

    .line 995
    .line 996
    check-cast v32, Ljava/lang/String;

    .line 997
    .line 998
    move-object/from16 v33, v6

    .line 999
    .line 1000
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    move/from16 v32, v14

    .line 1005
    .line 1006
    const/4 v14, 0x2

    .line 1007
    if-lt v6, v14, :cond_24

    .line 1008
    .line 1009
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    :cond_24
    move/from16 v13, v31

    .line 1013
    .line 1014
    move/from16 v14, v32

    .line 1015
    .line 1016
    move-object/from16 v6, v33

    .line 1017
    .line 1018
    goto :goto_1b

    .line 1019
    :cond_25
    invoke-static/range {v30 .. v30}, LLC1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v13

    .line 1027
    if-nez v13, :cond_26

    .line 1028
    .line 1029
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v13

    .line 1033
    if-eqz v13, :cond_27

    .line 1034
    .line 1035
    :cond_26
    move-object/from16 v30, v5

    .line 1036
    .line 1037
    goto/16 :goto_27

    .line 1038
    .line 1039
    :cond_27
    sget-object v13, Lqd;->a:Ljava/util/List;

    .line 1040
    .line 1041
    new-instance v13, Ljava/util/ArrayList;

    .line 1042
    .line 1043
    move-object/from16 v30, v5

    .line 1044
    .line 1045
    const/16 v14, 0xa

    .line 1046
    .line 1047
    invoke-static {v6, v14}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    const/4 v14, 0x0

    .line 1059
    :goto_1c
    if-ge v14, v5, :cond_28

    .line 1060
    .line 1061
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v26

    .line 1065
    const/16 v17, 0x1

    .line 1066
    .line 1067
    add-int/lit8 v14, v14, 0x1

    .line 1068
    .line 1069
    check-cast v26, Ljava/lang/String;

    .line 1070
    .line 1071
    move/from16 v27, v5

    .line 1072
    .line 1073
    invoke-static/range {v26 .. v26}, Lqd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move/from16 v5, v27

    .line 1081
    .line 1082
    goto :goto_1c

    .line 1083
    :cond_28
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-eqz v5, :cond_29

    .line 1088
    .line 1089
    const/4 v14, 0x0

    .line 1090
    :goto_1d
    move-object/from16 v40, v6

    .line 1091
    .line 1092
    move-object/from16 v32, v10

    .line 1093
    .line 1094
    goto/16 :goto_26

    .line 1095
    .line 1096
    :cond_29
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    const/4 v14, 0x0

    .line 1101
    const/16 v26, 0x0

    .line 1102
    .line 1103
    :goto_1e
    if-ge v14, v5, :cond_31

    .line 1104
    .line 1105
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v27

    .line 1109
    const/16 v17, 0x1

    .line 1110
    .line 1111
    add-int/lit8 v14, v14, 0x1

    .line 1112
    .line 1113
    move/from16 v31, v5

    .line 1114
    .line 1115
    move-object/from16 v5, v27

    .line 1116
    .line 1117
    check-cast v5, Ljava/lang/String;

    .line 1118
    .line 1119
    move-object/from16 v32, v10

    .line 1120
    .line 1121
    invoke-static {v5}, Lqd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v10

    .line 1125
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    if-nez v5, :cond_2f

    .line 1130
    .line 1131
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    move-object/from16 v40, v6

    .line 1136
    .line 1137
    const/4 v6, 0x2

    .line 1138
    if-lt v5, v6, :cond_2b

    .line 1139
    .line 1140
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-nez v5, :cond_2a

    .line 1145
    .line 1146
    goto :goto_21

    .line 1147
    :cond_2a
    :goto_1f
    move-object/from16 v35, v13

    .line 1148
    .line 1149
    :goto_20
    const/16 v17, 0x1

    .line 1150
    .line 1151
    goto :goto_25

    .line 1152
    :cond_2b
    :goto_21
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    const/4 v6, 0x3

    .line 1157
    if-lt v5, v6, :cond_2e

    .line 1158
    .line 1159
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    if-eqz v5, :cond_2c

    .line 1164
    .line 1165
    goto :goto_23

    .line 1166
    :cond_2c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    const/4 v6, 0x0

    .line 1171
    :goto_22
    if-ge v6, v5, :cond_2e

    .line 1172
    .line 1173
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v33

    .line 1177
    const/16 v17, 0x1

    .line 1178
    .line 1179
    add-int/lit8 v6, v6, 0x1

    .line 1180
    .line 1181
    move/from16 v34, v5

    .line 1182
    .line 1183
    move-object/from16 v5, v33

    .line 1184
    .line 1185
    check-cast v5, Ljava/lang/String;

    .line 1186
    .line 1187
    move/from16 v33, v6

    .line 1188
    .line 1189
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    move-object/from16 v35, v13

    .line 1194
    .line 1195
    const/4 v13, 0x3

    .line 1196
    if-lt v6, v13, :cond_2d

    .line 1197
    .line 1198
    invoke-static {v10, v5}, LLC1;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v5

    .line 1202
    const-wide/high16 v41, 0x3fe8000000000000L    # 0.75

    .line 1203
    .line 1204
    cmpl-double v27, v5, v41

    .line 1205
    .line 1206
    if-ltz v27, :cond_2d

    .line 1207
    .line 1208
    goto :goto_20

    .line 1209
    :cond_2d
    move/from16 v6, v33

    .line 1210
    .line 1211
    move/from16 v5, v34

    .line 1212
    .line 1213
    move-object/from16 v13, v35

    .line 1214
    .line 1215
    goto :goto_22

    .line 1216
    :cond_2e
    :goto_23
    move-object/from16 v35, v13

    .line 1217
    .line 1218
    :goto_24
    move/from16 v5, v31

    .line 1219
    .line 1220
    move-object/from16 v10, v32

    .line 1221
    .line 1222
    move-object/from16 v13, v35

    .line 1223
    .line 1224
    move-object/from16 v6, v40

    .line 1225
    .line 1226
    goto :goto_1e

    .line 1227
    :cond_2f
    move-object/from16 v40, v6

    .line 1228
    .line 1229
    goto :goto_1f

    .line 1230
    :goto_25
    add-int/lit8 v26, v26, 0x1

    .line 1231
    .line 1232
    if-ltz v26, :cond_30

    .line 1233
    .line 1234
    goto :goto_24

    .line 1235
    :cond_30
    invoke-static {}, LUC;->X()V

    .line 1236
    .line 1237
    .line 1238
    throw v16

    .line 1239
    :cond_31
    move/from16 v14, v26

    .line 1240
    .line 1241
    goto/16 :goto_1d

    .line 1242
    .line 1243
    :goto_26
    int-to-double v5, v14

    .line 1244
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v10

    .line 1248
    int-to-double v13, v10

    .line 1249
    div-double/2addr v5, v13

    .line 1250
    sget-object v10, Lqd;->a:Ljava/util/List;

    .line 1251
    .line 1252
    const/16 v34, 0x0

    .line 1253
    .line 1254
    const/16 v36, 0x3e

    .line 1255
    .line 1256
    move-object/from16 v31, v32

    .line 1257
    .line 1258
    const-string v32, ""

    .line 1259
    .line 1260
    const/16 v33, 0x0

    .line 1261
    .line 1262
    const/16 v35, 0x0

    .line 1263
    .line 1264
    invoke-static/range {v31 .. v36}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    invoke-static {v10}, Lqd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v10

    .line 1272
    const/16 v43, 0x0

    .line 1273
    .line 1274
    const/16 v45, 0x3e

    .line 1275
    .line 1276
    const-string v41, ""

    .line 1277
    .line 1278
    const/16 v42, 0x0

    .line 1279
    .line 1280
    const/16 v44, 0x0

    .line 1281
    .line 1282
    invoke-static/range {v40 .. v45}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v13

    .line 1286
    invoke-static {v13}, Lqd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v13

    .line 1290
    invoke-static {v10, v13}, LLC1;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v13

    .line 1294
    const-wide v26, 0x3feb333333333333L    # 0.85

    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    mul-double v5, v5, v26

    .line 1300
    .line 1301
    const-wide v26, 0x3fc3333333333333L    # 0.15

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    mul-double v13, v13, v26

    .line 1307
    .line 1308
    add-double v26, v13, v5

    .line 1309
    .line 1310
    :goto_27
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    new-instance v6, LrP0;

    .line 1315
    .line 1316
    invoke-direct {v6, v3, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move/from16 v6, v28

    .line 1323
    .line 1324
    move-object/from16 v3, v29

    .line 1325
    .line 1326
    move-object/from16 v5, v30

    .line 1327
    .line 1328
    move/from16 v10, v37

    .line 1329
    .line 1330
    move-object/from16 v13, v38

    .line 1331
    .line 1332
    move-object/from16 v14, v39

    .line 1333
    .line 1334
    goto/16 :goto_1a

    .line 1335
    .line 1336
    :cond_32
    move-object/from16 v30, v5

    .line 1337
    .line 1338
    move-object/from16 v38, v13

    .line 1339
    .line 1340
    move-object/from16 v39, v14

    .line 1341
    .line 1342
    new-instance v3, Ljava/util/ArrayList;

    .line 1343
    .line 1344
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    const/4 v6, 0x0

    .line 1352
    :cond_33
    :goto_28
    if-ge v6, v5, :cond_34

    .line 1353
    .line 1354
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v10

    .line 1358
    const/16 v17, 0x1

    .line 1359
    .line 1360
    add-int/lit8 v6, v6, 0x1

    .line 1361
    .line 1362
    move-object v13, v10

    .line 1363
    check-cast v13, LrP0;

    .line 1364
    .line 1365
    iget-object v13, v13, LrP0;->j:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v13, Ljava/lang/Number;

    .line 1368
    .line 1369
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v13

    .line 1373
    const-wide v31, 0x3fe3333333333333L    # 0.6

    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    cmpl-double v24, v13, v31

    .line 1379
    .line 1380
    if-ltz v24, :cond_33

    .line 1381
    .line 1382
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    goto :goto_28

    .line 1386
    :cond_34
    new-instance v5, Lx31;

    .line 1387
    .line 1388
    const/16 v6, 0x1c

    .line 1389
    .line 1390
    invoke-direct {v5, v6}, Lx31;-><init>(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v3, v5}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-static {v3}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    check-cast v5, LrP0;

    .line 1402
    .line 1403
    if-nez v5, :cond_35

    .line 1404
    .line 1405
    move-object/from16 v3, v16

    .line 1406
    .line 1407
    goto :goto_2a

    .line 1408
    :cond_35
    const/4 v6, 0x1

    .line 1409
    invoke-static {v6, v3}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    check-cast v3, LrP0;

    .line 1414
    .line 1415
    if-eqz v3, :cond_36

    .line 1416
    .line 1417
    iget-object v3, v3, LrP0;->j:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v3, Ljava/lang/Number;

    .line 1420
    .line 1421
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v26

    .line 1425
    :cond_36
    iget-object v3, v5, LrP0;->h:Ljava/lang/Object;

    .line 1426
    .line 1427
    move-object v6, v3

    .line 1428
    check-cast v6, LKC1;

    .line 1429
    .line 1430
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v5, Ljava/lang/Number;

    .line 1433
    .line 1434
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v9

    .line 1438
    sub-double v9, v9, v26

    .line 1439
    .line 1440
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    cmpl-double v6, v9, v13

    .line 1446
    .line 1447
    if-gez v6, :cond_38

    .line 1448
    .line 1449
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v5

    .line 1453
    const-wide v9, 0x3fefae147ae147aeL    # 0.99

    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    cmpl-double v13, v5, v9

    .line 1459
    .line 1460
    if-ltz v13, :cond_37

    .line 1461
    .line 1462
    cmpg-double v5, v26, v9

    .line 1463
    .line 1464
    if-gez v5, :cond_37

    .line 1465
    .line 1466
    goto :goto_29

    .line 1467
    :cond_37
    move-object/from16 v3, v16

    .line 1468
    .line 1469
    :cond_38
    :goto_29
    check-cast v3, LKC1;

    .line 1470
    .line 1471
    :goto_2a
    if-eqz v3, :cond_3b

    .line 1472
    .line 1473
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    const/4 v5, 0x0

    .line 1478
    :cond_39
    if-ge v5, v0, :cond_3a

    .line 1479
    .line 1480
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    const/16 v17, 0x1

    .line 1485
    .line 1486
    add-int/lit8 v5, v5, 0x1

    .line 1487
    .line 1488
    check-cast v6, LrP0;

    .line 1489
    .line 1490
    iget-object v9, v6, LrP0;->h:Ljava/lang/Object;

    .line 1491
    .line 1492
    invoke-static {v9, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v9

    .line 1496
    if-eqz v9, :cond_39

    .line 1497
    .line 1498
    iget-object v0, v6, LrP0;->h:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, LKC1;

    .line 1501
    .line 1502
    iget-object v0, v0, LKC1;->a:Ljava/lang/String;

    .line 1503
    .line 1504
    new-instance v2, LrP0;

    .line 1505
    .line 1506
    iget-object v3, v6, LrP0;->j:Ljava/lang/Object;

    .line 1507
    .line 1508
    invoke-direct {v2, v0, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    move-object v13, v2

    .line 1512
    goto :goto_2d

    .line 1513
    :cond_3a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1514
    .line 1515
    const-string v1, "Collection contains no element matching the predicate."

    .line 1516
    .line 1517
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    throw v0

    .line 1521
    :cond_3b
    :goto_2b
    if-eq v12, v11, :cond_3c

    .line 1522
    .line 1523
    const/16 v17, 0x1

    .line 1524
    .line 1525
    add-int/lit8 v12, v12, 0x1

    .line 1526
    .line 1527
    move/from16 v2, p0

    .line 1528
    .line 1529
    move-object/from16 v6, v20

    .line 1530
    .line 1531
    move-object/from16 v9, v23

    .line 1532
    .line 1533
    move-object/from16 v10, v25

    .line 1534
    .line 1535
    move-object/from16 v5, v30

    .line 1536
    .line 1537
    move-object/from16 v13, v38

    .line 1538
    .line 1539
    move-object/from16 v14, v39

    .line 1540
    .line 1541
    const/16 v3, 0xc

    .line 1542
    .line 1543
    const/16 v17, 0x1

    .line 1544
    .line 1545
    goto/16 :goto_11

    .line 1546
    .line 1547
    :cond_3c
    move-object/from16 v13, v38

    .line 1548
    .line 1549
    goto :goto_2c

    .line 1550
    :cond_3d
    new-instance v0, LXE;

    .line 1551
    .line 1552
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    throw v0

    .line 1556
    :cond_3e
    move/from16 p0, v2

    .line 1557
    .line 1558
    move-object/from16 v30, v5

    .line 1559
    .line 1560
    move-object/from16 v20, v6

    .line 1561
    .line 1562
    move-object/from16 v39, v14

    .line 1563
    .line 1564
    move-object/from16 v13, v16

    .line 1565
    .line 1566
    :goto_2c
    instance-of v0, v0, LTg;

    .line 1567
    .line 1568
    if-eqz v0, :cond_3f

    .line 1569
    .line 1570
    if-eqz p0, :cond_3f

    .line 1571
    .line 1572
    goto :goto_2d

    .line 1573
    :cond_3f
    move-object/from16 v13, v16

    .line 1574
    .line 1575
    :goto_2d
    if-nez v13, :cond_44

    .line 1576
    .line 1577
    iget-object v0, v1, LVg;->c:LUg;

    .line 1578
    .line 1579
    sget-object v2, Ll91;->a:Ll91;

    .line 1580
    .line 1581
    invoke-static/range {v30 .. v30}, Ll91;->c(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Ljava/util/ArrayList;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    const/16 v3, 0xc

    .line 1586
    .line 1587
    invoke-static {v2, v3}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    new-instance v3, Ljava/util/ArrayList;

    .line 1592
    .line 1593
    const/16 v6, 0xa

    .line 1594
    .line 1595
    invoke-static {v2, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    if-eqz v5, :cond_40

    .line 1611
    .line 1612
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    check-cast v5, LrP0;

    .line 1617
    .line 1618
    iget-object v5, v5, LrP0;->h:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v5, Ljava/lang/String;

    .line 1621
    .line 1622
    const/16 v6, 0x3c

    .line 1623
    .line 1624
    invoke-static {v6, v5}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    goto :goto_2e

    .line 1632
    :cond_40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    const-string v5, "no pick for "

    .line 1635
    .line 1636
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    const-string v0, "; seen: "

    .line 1643
    .line 1644
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1655
    .line 1656
    .line 1657
    iget-object v1, v1, LVg;->c:LUg;

    .line 1658
    .line 1659
    sget-object v2, Ll91;->a:Ll91;

    .line 1660
    .line 1661
    invoke-static/range {v30 .. v30}, Ll91;->c(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Ljava/util/ArrayList;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    const/16 v3, 0x8

    .line 1666
    .line 1667
    invoke-static {v2, v3}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    new-instance v3, Ljava/util/ArrayList;

    .line 1672
    .line 1673
    const/16 v6, 0xa

    .line 1674
    .line 1675
    invoke-static {v2, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v4

    .line 1679
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v4

    .line 1690
    if-eqz v4, :cond_41

    .line 1691
    .line 1692
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    check-cast v4, LrP0;

    .line 1697
    .line 1698
    iget-object v4, v4, LrP0;->h:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v4, Ljava/lang/String;

    .line 1701
    .line 1702
    const/16 v6, 0x28

    .line 1703
    .line 1704
    invoke-static {v6, v4}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    goto :goto_2f

    .line 1712
    :cond_41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-static {v0}, LIg;->z(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    instance-of v0, v15, LTg;

    .line 1734
    .line 1735
    if-eqz v0, :cond_42

    .line 1736
    .line 1737
    check-cast v15, LTg;

    .line 1738
    .line 1739
    iget-object v0, v15, LTg;->a:Ljava/lang/String;

    .line 1740
    .line 1741
    const/4 v2, 0x1

    .line 1742
    new-array v1, v2, [Ljava/lang/Object;

    .line 1743
    .line 1744
    aput-object v0, v1, v18

    .line 1745
    .line 1746
    const v0, 0x7f0f00cf

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v7, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    invoke-static {v3, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    const/4 v4, 0x0

    .line 1757
    const/4 v5, 0x0

    .line 1758
    const/16 v6, 0x30

    .line 1759
    .line 1760
    move-object/from16 v1, p4

    .line 1761
    .line 1762
    move-object/from16 v2, p5

    .line 1763
    .line 1764
    invoke-static/range {v1 .. v6}, LIg;->o(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;I)LCg;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    goto :goto_30

    .line 1769
    :cond_42
    const/4 v2, 0x1

    .line 1770
    if-eqz v39, :cond_43

    .line 1771
    .line 1772
    new-array v0, v2, [Ljava/lang/Object;

    .line 1773
    .line 1774
    aput-object v39, v0, v18

    .line 1775
    .line 1776
    const v1, 0x7f0f00cc

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    invoke-static {v3, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    const/16 v6, 0x10

    .line 1787
    .line 1788
    const/4 v4, 0x1

    .line 1789
    move-object/from16 v1, p4

    .line 1790
    .line 1791
    move-object/from16 v2, p5

    .line 1792
    .line 1793
    move-object/from16 v5, v20

    .line 1794
    .line 1795
    invoke-static/range {v1 .. v6}, LIg;->o(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;I)LCg;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    goto :goto_30

    .line 1800
    :cond_43
    const v1, 0x7f0f00bc

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    invoke-static {v3, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    const/4 v4, 0x0

    .line 1811
    const/4 v5, 0x0

    .line 1812
    const/16 v6, 0x30

    .line 1813
    .line 1814
    move-object/from16 v1, p4

    .line 1815
    .line 1816
    move-object/from16 v2, p5

    .line 1817
    .line 1818
    invoke-static/range {v1 .. v6}, LIg;->o(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;I)LCg;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    :goto_30
    return-object v0

    .line 1823
    :cond_44
    move-object/from16 v5, v20

    .line 1824
    .line 1825
    sget-object v0, Ll91;->a:Ll91;

    .line 1826
    .line 1827
    iget-object v0, v13, LrP0;->j:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1830
    .line 1831
    move-object/from16 v3, v30

    .line 1832
    .line 1833
    invoke-static {v3, v0}, Ll91;->b(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v4

    .line 1837
    iget-object v0, v13, LrP0;->h:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v0, Ljava/lang/String;

    .line 1840
    .line 1841
    const/16 v2, 0x32

    .line 1842
    .line 1843
    invoke-static {v2, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    iget-object v1, v1, LVg;->c:LUg;

    .line 1848
    .line 1849
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    const-string v3, "picked \u00ab"

    .line 1852
    .line 1853
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1857
    .line 1858
    .line 1859
    const-string v0, "\u00bb for "

    .line 1860
    .line 1861
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    .line 1867
    const-string v0, ": tap "

    .line 1868
    .line 1869
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    invoke-static {v0}, LIg;->z(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    if-eqz v4, :cond_45

    .line 1883
    .line 1884
    iget-object v0, v13, LrP0;->h:Ljava/lang/Object;

    .line 1885
    .line 1886
    const/4 v2, 0x1

    .line 1887
    new-array v1, v2, [Ljava/lang/Object;

    .line 1888
    .line 1889
    aput-object v0, v1, v18

    .line 1890
    .line 1891
    const v6, 0x7f0f00c5

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v7, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    :goto_31
    move-object v3, v0

    .line 1899
    goto :goto_32

    .line 1900
    :cond_45
    const v11, 0x7f0f00bc

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    goto :goto_31

    .line 1908
    :goto_32
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    move-object v6, v5

    .line 1912
    move v5, v4

    .line 1913
    move-object/from16 v1, p4

    .line 1914
    .line 1915
    move-object/from16 v2, p5

    .line 1916
    .line 1917
    invoke-static/range {v1 .. v6}, LIg;->n(Ljava/lang/String;LGh1;Ljava/lang/String;ZZLjava/lang/String;)LCg;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    return-object v0

    .line 1922
    :cond_46
    new-instance v0, LXE;

    .line 1923
    .line 1924
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1925
    .line 1926
    .line 1927
    throw v0

    .line 1928
    :cond_47
    move-object v0, v6

    .line 1929
    :goto_33
    const/16 v17, 0x1

    .line 1930
    .line 1931
    goto/16 :goto_c

    .line 1932
    .line 1933
    :goto_34
    move-object v5, v3

    .line 1934
    move-object/from16 v0, v16

    .line 1935
    .line 1936
    move-object/from16 v14, v39

    .line 1937
    .line 1938
    const/16 v3, 0xc

    .line 1939
    .line 1940
    goto :goto_33

    .line 1941
    :cond_48
    move-object v3, v5

    .line 1942
    move-object/from16 v39, v14

    .line 1943
    .line 1944
    const v6, 0x7f0f00c5

    .line 1945
    .line 1946
    .line 1947
    sget-object v0, Ll91;->a:Ll91;

    .line 1948
    .line 1949
    invoke-static {v3}, Ll91;->c(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Ljava/util/ArrayList;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    const/16 v14, 0xa

    .line 1954
    .line 1955
    invoke-static {v0, v14}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    new-instance v1, Ljava/util/ArrayList;

    .line 1960
    .line 1961
    invoke-static {v0, v14}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1962
    .line 1963
    .line 1964
    move-result v2

    .line 1965
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1966
    .line 1967
    .line 1968
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1973
    .line 1974
    .line 1975
    move-result v2

    .line 1976
    if-eqz v2, :cond_49

    .line 1977
    .line 1978
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    check-cast v2, LrP0;

    .line 1983
    .line 1984
    iget-object v2, v2, LrP0;->h:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v2, Ljava/lang/String;

    .line 1987
    .line 1988
    const/16 v5, 0x32

    .line 1989
    .line 1990
    invoke-static {v5, v2}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    goto :goto_35

    .line 1998
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1999
    .line 2000
    const-string v2, "no video cards after searching \""

    .line 2001
    .line 2002
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    move-object/from16 v14, v39

    .line 2006
    .line 2007
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    .line 2010
    const-string v2, "\"; seen: "

    .line 2011
    .line 2012
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2023
    .line 2024
    .line 2025
    sget-object v0, Ll91;->a:Ll91;

    .line 2026
    .line 2027
    invoke-static {v3}, Ll91;->f(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    const-string v4, "no video cards read (front "

    .line 2034
    .line 2035
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2039
    .line 2040
    .line 2041
    const-string v0, "); seen: "

    .line 2042
    .line 2043
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-static {v0}, LIg;->z(Ljava/lang/String;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v3}, Ll91;->k(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    if-eqz v0, :cond_4f

    .line 2061
    .line 2062
    invoke-static {v0}, Ll91;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    const/16 v0, 0x258

    .line 2067
    .line 2068
    invoke-static {v3, v0}, Ll91;->h(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)Ljava/util/ArrayList;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    new-instance v2, Ljava/util/ArrayList;

    .line 2073
    .line 2074
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2078
    .line 2079
    .line 2080
    move-result v4

    .line 2081
    const/4 v5, 0x0

    .line 2082
    :cond_4a
    :goto_36
    if-ge v5, v4, :cond_4b

    .line 2083
    .line 2084
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v9

    .line 2088
    const/16 v17, 0x1

    .line 2089
    .line 2090
    add-int/lit8 v5, v5, 0x1

    .line 2091
    .line 2092
    move-object v10, v9

    .line 2093
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2094
    .line 2095
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 2096
    .line 2097
    .line 2098
    move-result v11

    .line 2099
    if-eqz v11, :cond_4a

    .line 2100
    .line 2101
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 2102
    .line 2103
    .line 2104
    move-result v10

    .line 2105
    if-eqz v10, :cond_4a

    .line 2106
    .line 2107
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    goto :goto_36

    .line 2111
    :cond_4b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2116
    .line 2117
    .line 2118
    move-result v2

    .line 2119
    if-nez v2, :cond_4c

    .line 2120
    .line 2121
    move-object/from16 v2, v16

    .line 2122
    .line 2123
    goto :goto_38

    .line 2124
    :cond_4c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v2

    .line 2128
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v4

    .line 2132
    if-nez v4, :cond_4d

    .line 2133
    .line 2134
    goto :goto_38

    .line 2135
    :cond_4d
    move-object v4, v2

    .line 2136
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2137
    .line 2138
    sget-object v5, Ll91;->a:Ll91;

    .line 2139
    .line 2140
    invoke-static {v4}, Ll91;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v4

    .line 2144
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 2145
    .line 2146
    .line 2147
    move-result v5

    .line 2148
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 2149
    .line 2150
    .line 2151
    move-result v4

    .line 2152
    mul-int v4, v4, v5

    .line 2153
    .line 2154
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v5

    .line 2158
    move-object v9, v5

    .line 2159
    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2160
    .line 2161
    invoke-static {v9}, Ll91;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v9

    .line 2165
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 2166
    .line 2167
    .line 2168
    move-result v10

    .line 2169
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 2170
    .line 2171
    .line 2172
    move-result v9

    .line 2173
    mul-int v9, v9, v10

    .line 2174
    .line 2175
    if-ge v4, v9, :cond_4e

    .line 2176
    .line 2177
    move-object v2, v5

    .line 2178
    move v4, v9

    .line 2179
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2180
    .line 2181
    .line 2182
    move-result v5

    .line 2183
    if-nez v5, :cond_55

    .line 2184
    .line 2185
    :goto_38
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2186
    .line 2187
    if-nez v2, :cond_50

    .line 2188
    .line 2189
    :cond_4f
    move-object/from16 v0, v16

    .line 2190
    .line 2191
    goto :goto_3d

    .line 2192
    :cond_50
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 2193
    .line 2194
    .line 2195
    move-result v4

    .line 2196
    const/4 v5, 0x0

    .line 2197
    :goto_39
    if-ge v5, v4, :cond_4f

    .line 2198
    .line 2199
    :try_start_1
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2203
    goto :goto_3a

    .line 2204
    :catchall_1
    move-exception v0

    .line 2205
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    :goto_3a
    instance-of v9, v0, Lg51;

    .line 2210
    .line 2211
    if-eqz v9, :cond_51

    .line 2212
    .line 2213
    move-object/from16 v0, v16

    .line 2214
    .line 2215
    :cond_51
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2216
    .line 2217
    if-nez v0, :cond_52

    .line 2218
    .line 2219
    const/16 v17, 0x1

    .line 2220
    .line 2221
    const/16 v21, 0xc

    .line 2222
    .line 2223
    const/16 v22, 0xa

    .line 2224
    .line 2225
    goto :goto_3c

    .line 2226
    :cond_52
    invoke-static {v0}, Ll91;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v9

    .line 2230
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 2231
    .line 2232
    .line 2233
    move-result v10

    .line 2234
    if-eqz v10, :cond_54

    .line 2235
    .line 2236
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 2237
    .line 2238
    .line 2239
    move-result v10

    .line 2240
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 2241
    .line 2242
    .line 2243
    move-result v11

    .line 2244
    const/16 v22, 0xa

    .line 2245
    .line 2246
    div-int/lit8 v11, v11, 0xa

    .line 2247
    .line 2248
    if-lt v10, v11, :cond_53

    .line 2249
    .line 2250
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 2251
    .line 2252
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 2253
    .line 2254
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 2255
    .line 2256
    .line 2257
    move-result v11

    .line 2258
    const/16 v21, 0xc

    .line 2259
    .line 2260
    div-int/lit8 v11, v11, 0xc

    .line 2261
    .line 2262
    add-int/2addr v11, v10

    .line 2263
    if-ge v9, v11, :cond_56

    .line 2264
    .line 2265
    :goto_3b
    const/16 v17, 0x1

    .line 2266
    .line 2267
    goto :goto_3c

    .line 2268
    :cond_53
    const/16 v21, 0xc

    .line 2269
    .line 2270
    goto :goto_3b

    .line 2271
    :cond_54
    const/16 v21, 0xc

    .line 2272
    .line 2273
    const/16 v22, 0xa

    .line 2274
    .line 2275
    goto :goto_3b

    .line 2276
    :goto_3c
    add-int/lit8 v5, v5, 0x1

    .line 2277
    .line 2278
    goto :goto_39

    .line 2279
    :cond_55
    const/16 v21, 0xc

    .line 2280
    .line 2281
    const/16 v22, 0xa

    .line 2282
    .line 2283
    goto/16 :goto_37

    .line 2284
    .line 2285
    :cond_56
    :goto_3d
    if-eqz v0, :cond_57

    .line 2286
    .line 2287
    sget-object v1, Ll91;->a:Ll91;

    .line 2288
    .line 2289
    invoke-static {v3, v0}, Ll91;->b(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v0

    .line 2293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2294
    .line 2295
    const-string v2, "tapped the first result: "

    .line 2296
    .line 2297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    invoke-static {v1}, LIg;->z(Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    if-eqz v0, :cond_57

    .line 2311
    .line 2312
    const/4 v10, 0x1

    .line 2313
    new-array v0, v10, [Ljava/lang/Object;

    .line 2314
    .line 2315
    aput-object v14, v0, v18

    .line 2316
    .line 2317
    invoke-virtual {v7, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v3

    .line 2321
    invoke-static {v3, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    const/4 v4, 0x1

    .line 2325
    const/4 v5, 0x1

    .line 2326
    move-object/from16 v1, p4

    .line 2327
    .line 2328
    move-object/from16 v2, p5

    .line 2329
    .line 2330
    move-object v6, v13

    .line 2331
    invoke-static/range {v1 .. v6}, LIg;->n(Ljava/lang/String;LGh1;Ljava/lang/String;ZZLjava/lang/String;)LCg;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    return-object v0

    .line 2336
    :cond_57
    move-object/from16 v27, v13

    .line 2337
    .line 2338
    const/4 v10, 0x1

    .line 2339
    new-array v0, v10, [Ljava/lang/Object;

    .line 2340
    .line 2341
    aput-object v14, v0, v18

    .line 2342
    .line 2343
    const v12, 0x7f0f00cc

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v7, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    invoke-static {v3, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    const/16 v6, 0x10

    .line 2354
    .line 2355
    const/4 v4, 0x1

    .line 2356
    move-object/from16 v1, p4

    .line 2357
    .line 2358
    move-object/from16 v2, p5

    .line 2359
    .line 2360
    move-object/from16 v5, v27

    .line 2361
    .line 2362
    invoke-static/range {v1 .. v6}, LIg;->o(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;I)LCg;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    return-object v0

    .line 2367
    :cond_58
    move-object v3, v5

    .line 2368
    const/16 v21, 0xc

    .line 2369
    .line 2370
    const/16 v22, 0xa

    .line 2371
    .line 2372
    move-object/from16 v6, p0

    .line 2373
    .line 2374
    const/16 v3, 0xc

    .line 2375
    .line 2376
    goto/16 :goto_a

    .line 2377
    .line 2378
    :cond_59
    :goto_3e
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v3

    .line 2382
    invoke-static {v3, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    const/4 v4, 0x0

    .line 2386
    const/4 v5, 0x0

    .line 2387
    const/16 v6, 0x30

    .line 2388
    .line 2389
    move-object/from16 v1, p4

    .line 2390
    .line 2391
    move-object/from16 v2, p5

    .line 2392
    .line 2393
    invoke-static/range {v1 .. v6}, LIg;->o(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;I)LCg;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    const-string v1, " would not open a search"

    .line 2398
    .line 2399
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    invoke-static {v1}, LIg;->z(Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    return-object v0
.end method

.method public static final n(Ljava/lang/String;LGh1;Ljava/lang/String;ZZLjava/lang/String;)LCg;
    .locals 10

    .line 1
    new-instance v0, LCg;

    .line 2
    .line 3
    invoke-static {p1}, LIg;->d(LGh1;)Lsd;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v9, 0x328

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-object v1, p2

    .line 13
    move v2, p3

    .line 14
    move v7, p4

    .line 15
    move-object v8, p5

    .line 16
    invoke-direct/range {v0 .. v9}, LCg;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsd;LBg;ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic o(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;I)LCg;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x20

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v5, p4

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, LIg;->n(Ljava/lang/String;LGh1;Ljava/lang/String;ZZLjava/lang/String;)LCg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)LrP0;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 8
    .line 9
    sget-object v5, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 10
    .line 11
    const-string v6, "getString(...)"

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0f00b3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v2, LrP0;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v7, v0, v3}, LIg;->q(Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v8, 0xa

    .line 53
    .line 54
    invoke-static {v7, v8}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v10, 0x0

    .line 66
    :goto_1
    if-ge v10, v9, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    add-int/2addr v10, v4

    .line 73
    check-cast v11, LrP0;

    .line 74
    .line 75
    iget-object v11, v11, LrP0;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v9, "said"

    .line 84
    .line 85
    invoke-static {v2, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LMf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v10, "\u0627\u0644"

    .line 93
    .line 94
    invoke-static {v10, v9}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v11, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v0, v8}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    :goto_2
    const/4 v14, 0x0

    .line 114
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    if-ge v13, v8, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    add-int/2addr v13, v4

    .line 123
    add-int/lit8 v20, v12, 0x1

    .line 124
    .line 125
    if-ltz v12, :cond_6

    .line 126
    .line 127
    check-cast v19, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static/range {v19 .. v19}, LMf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v10, v14}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    if-eqz v19, :cond_2

    .line 146
    .line 147
    move-object/from16 v19, v0

    .line 148
    .line 149
    move-wide/from16 v14, v17

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_2
    const/16 v17, 0x20

    .line 153
    .line 154
    new-array v15, v4, [C

    .line 155
    .line 156
    aput-char v17, v15, v3

    .line 157
    .line 158
    const/4 v4, 0x6

    .line 159
    invoke-static {v14, v15, v3, v4}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-interface {v15, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    move-object/from16 v19, v0

    .line 168
    .line 169
    if-nez v15, :cond_5

    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    new-array v0, v15, [C

    .line 173
    .line 174
    aput-char v17, v0, v3

    .line 175
    .line 176
    invoke-static {v9, v0, v3, v4}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    invoke-static {v9}, Lqd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v14}, Lqd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    const/4 v15, 0x2

    .line 200
    if-lt v14, v15, :cond_4

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    const-wide v14, 0x3feb333333333333L    # 0.85

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    const-wide/16 v14, 0x0

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    :goto_3
    const-wide v14, 0x3feccccccccccccdL    # 0.9

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v4, LrP0;

    .line 227
    .line 228
    invoke-direct {v4, v12, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-object/from16 v0, v19

    .line 235
    .line 236
    move/from16 v12, v20

    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-static {}, LUC;->Y()V

    .line 241
    .line 242
    .line 243
    throw v14

    .line 244
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v8, 0x0

    .line 254
    :cond_8
    :goto_5
    if-ge v8, v4, :cond_9

    .line 255
    .line 256
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const/16 v16, 0x1

    .line 261
    .line 262
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    move-object v10, v9

    .line 265
    check-cast v10, LrP0;

    .line 266
    .line 267
    iget-object v10, v10, LrP0;->j:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v10, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    const-wide/high16 v19, 0x3fe8000000000000L    # 0.75

    .line 276
    .line 277
    cmpl-double v10, v12, v19

    .line 278
    .line 279
    if-ltz v10, :cond_8

    .line 280
    .line 281
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    new-instance v4, Ly8;

    .line 286
    .line 287
    const/16 v8, 0x15

    .line 288
    .line 289
    invoke-direct {v4, v8}, Ly8;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v4}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, LrP0;

    .line 301
    .line 302
    if-nez v4, :cond_a

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_a
    const/4 v15, 0x1

    .line 306
    invoke-static {v15, v0}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LrP0;

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    move-wide/from16 v21, v8

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_b
    const-wide/16 v21, 0x0

    .line 326
    .line 327
    :goto_6
    iget-object v0, v4, LrP0;->h:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v8, v0

    .line 330
    check-cast v8, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    iget-object v4, v4, LrP0;->j:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    cmpg-double v10, v8, v17

    .line 344
    .line 345
    if-nez v10, :cond_c

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    sub-double v8, v8, v21

    .line 353
    .line 354
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    cmpl-double v4, v8, v10

    .line 360
    .line 361
    if-ltz v4, :cond_d

    .line 362
    .line 363
    :goto_7
    move-object v14, v0

    .line 364
    :cond_d
    check-cast v14, Ljava/lang/Integer;

    .line 365
    .line 366
    :goto_8
    const v0, 0x7f0f00b6

    .line 367
    .line 368
    .line 369
    if-eqz v14, :cond_e

    .line 370
    .line 371
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, LrP0;

    .line 380
    .line 381
    if-nez v4, :cond_f

    .line 382
    .line 383
    :cond_e
    const/4 v4, 0x1

    .line 384
    goto :goto_c

    .line 385
    :cond_f
    iget-object v2, v4, LrP0;->j:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 388
    .line 389
    :goto_9
    if-eqz v2, :cond_10

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-nez v7, :cond_10

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    goto :goto_9

    .line 402
    :cond_10
    if-eqz v2, :cond_11

    .line 403
    .line 404
    const/16 v7, 0x10

    .line 405
    .line 406
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const/4 v15, 0x1

    .line 411
    if-ne v2, v15, :cond_11

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_11
    new-instance v2, Landroid/graphics/Rect;

    .line 415
    .line 416
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v7, v4, LrP0;->j:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 422
    .line 423
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-nez v7, :cond_12

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v5, v7, v2}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->q(II)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_12

    .line 445
    .line 446
    :goto_a
    const/4 v15, 0x1

    .line 447
    goto :goto_b

    .line 448
    :cond_12
    const/4 v15, 0x0

    .line 449
    :goto_b
    if-eqz v15, :cond_13

    .line 450
    .line 451
    const v0, 0x7f0f00c6

    .line 452
    .line 453
    .line 454
    :cond_13
    iget-object v2, v4, LrP0;->h:Ljava/lang/Object;

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    new-array v4, v4, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object v2, v4, v3

    .line 460
    .line 461
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v2, LrP0;

    .line 473
    .line 474
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :goto_c
    new-array v4, v4, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v2, v4, v3

    .line 481
    .line 482
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 490
    .line 491
    new-instance v2, LrP0;

    .line 492
    .line 493
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v2
.end method

.method public static final q(Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    if-gt p2, v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x190

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-gt v2, v0, :cond_4

    .line 64
    .line 65
    new-instance v0, LrP0;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_2
    if-ge v1, v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    add-int/lit8 v3, p2, 0x1

    .line 85
    .line 86
    invoke-static {p0, v2, v3}, LIg;->q(Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_3
    return-void
.end method

.method public static r(Landroid/content/Context;LNg;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, LEg;->d:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x58

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, LXE;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 p1, 0x57

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 p1, 0x7f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/16 p1, 0x7e

    .line 39
    .line 40
    :goto_0
    const-string v1, "audio"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 47
    .line 48
    invoke-static {p0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Landroid/media/AudioManager;

    .line 52
    .line 53
    new-instance v1, Landroid/view/KeyEvent;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/view/KeyEvent;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_2
    instance-of p0, p0, Lg51;

    .line 78
    .line 79
    xor-int/2addr p0, v0

    .line 80
    return p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;LGh1;Ljava/util/ArrayList;Lgh;Ljava/lang/String;)LCg;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const-string v9, "text"

    .line 16
    .line 17
    invoke-static {v0, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v10, "lang"

    .line 21
    .line 22
    invoke-static {v2, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v10, "heard"

    .line 26
    .line 27
    invoke-static {v5, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LIg;->d(LGh1;)Lsd;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {v1, v10}, LIg;->k(Landroid/content/Context;Lsd;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    sget-object v11, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 39
    .line 40
    sget-object v11, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 41
    .line 42
    instance-of v12, v3, LOg;

    .line 43
    .line 44
    if-eqz v12, :cond_0

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    check-cast v0, LOg;

    .line 48
    .line 49
    iget-object v3, v0, LOg;->b:LNg;

    .line 50
    .line 51
    invoke-static {v10, v3}, LIg;->l(Landroid/content/Context;LNg;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v0, LOg;->b:LNg;

    .line 56
    .line 57
    invoke-static {v1, v0}, LIg;->r(Landroid/content/Context;LNg;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x30

    .line 64
    .line 65
    move-object/from16 v1, p5

    .line 66
    .line 67
    invoke-static/range {v1 .. v7}, LIg;->v(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;LBg;I)LCg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v5, 0x3bf

    .line 76
    .line 77
    move-object/from16 p0, v0

    .line 78
    .line 79
    move-object/from16 p3, v1

    .line 80
    .line 81
    move-object/from16 p1, v3

    .line 82
    .line 83
    move-object/from16 p2, v4

    .line 84
    .line 85
    const/16 p4, 0x0

    .line 86
    .line 87
    const/16 p5, 0x3bf

    .line 88
    .line 89
    invoke-static/range {p0 .. p5}, LCg;->a(LCg;Ljava/lang/String;Ljava/lang/String;LDg;ZI)LCg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_0
    sget-object v2, Leh;->b:Leh;

    .line 95
    .line 96
    invoke-static {v3, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v5, 0x0

    .line 101
    const-string v12, "getString(...)"

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-static {v1}, LIc0;->a(Landroid/content/Context;)LsI1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    :goto_0
    move-object v3, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    sget-object v1, LEg;->e:[I

    .line 114
    .line 115
    iget-object v2, v0, LsI1;->g:LRg1;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    aget v1, v1, v2

    .line 122
    .line 123
    packed-switch v1, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    new-instance v0, LXE;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :pswitch_0
    const v1, 0x7f0f0ca8

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_1
    const v1, 0x7f0f0ca7

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_2
    const v1, 0x7f0f0ca6

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_3
    const v1, 0x7f0f0ca3

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_4
    const v1, 0x7f0f0ca4

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_5
    const v1, 0x7f0f0ca2

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_6
    const v1, 0x7f0f0ca5

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_7
    const v1, 0x7f0f0ca1

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-wide v2, v0, LsI1;->a:D

    .line 171
    .line 172
    invoke-static {v2, v3}, LsA0;->q0(D)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-wide v13, v0, LsI1;->d:D

    .line 181
    .line 182
    invoke-static {v13, v14}, LsA0;->q0(D)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-wide v13, v0, LsI1;->c:D

    .line 191
    .line 192
    invoke-static {v13, v14}, LsA0;->q0(D)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v5, 0x4

    .line 201
    new-array v5, v5, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v2, v5, v7

    .line 204
    .line 205
    aput-object v1, v5, v8

    .line 206
    .line 207
    aput-object v3, v5, v6

    .line 208
    .line 209
    aput-object v0, v5, v4

    .line 210
    .line 211
    const v0, 0x7f0f00d0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_0

    .line 219
    :goto_2
    if-nez v3, :cond_2

    .line 220
    .line 221
    const v0, 0x7f0f00bd

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    const/16 v7, 0x30

    .line 235
    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    move-object/from16 v1, p5

    .line 239
    .line 240
    invoke-static/range {v1 .. v7}, LIg;->v(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;LBg;I)LCg;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_2
    const/4 v4, 0x1

    .line 246
    const/4 v6, 0x0

    .line 247
    const/16 v7, 0x20

    .line 248
    .line 249
    move-object v5, v3

    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    move-object/from16 v1, p5

    .line 253
    .line 254
    invoke-static/range {v1 .. v7}, LIg;->v(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;LBg;I)LCg;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_3
    sget-object v2, LWg;->b:LWg;

    .line 260
    .line 261
    invoke-static {v3, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    move v13, v2

    .line 266
    const/4 v2, 0x1

    .line 267
    if-eqz v13, :cond_a

    .line 268
    .line 269
    sget-object v0, LyV0;->a:LyV0;

    .line 270
    .line 271
    invoke-static {v1}, LyV0;->e(Landroid/content/Context;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    const v0, 0x7f0f0af8

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    new-instance v2, LrP0;

    .line 290
    .line 291
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_4
    sget-object v0, LyV0;->b:LKP0;

    .line 297
    .line 298
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LtV0;

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    iget-object v3, v0, LtV0;->b:LPV0;

    .line 307
    .line 308
    if-eqz v3, :cond_5

    .line 309
    .line 310
    iget-object v3, v0, LtV0;->c:LPV0;

    .line 311
    .line 312
    if-eqz v3, :cond_5

    .line 313
    .line 314
    invoke-virtual {v0}, LtV0;->a()Ljava/util/TimeZone;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    add-int/2addr v11, v2

    .line 331
    const/4 v2, 0x5

    .line 332
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v0, v9, v11, v2}, LtV0;->b(III)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_5

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_5
    move-object v0, v5

    .line 344
    :goto_3
    if-nez v0, :cond_7

    .line 345
    .line 346
    :cond_6
    new-instance v0, LHg;

    .line 347
    .line 348
    invoke-direct {v0, v1, v5}, LHg;-><init>(Landroid/content/Context;LZJ;)V

    .line 349
    .line 350
    .line 351
    sget-object v2, LO10;->h:LO10;

    .line 352
    .line 353
    invoke-static {v2, v0}, LsA0;->t0(LRK;LYa0;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LtV0;

    .line 358
    .line 359
    :cond_7
    iget-object v2, v0, LtV0;->b:LPV0;

    .line 360
    .line 361
    iget-object v3, v0, LtV0;->a:LXV0;

    .line 362
    .line 363
    if-eqz v3, :cond_9

    .line 364
    .line 365
    if-eqz v2, :cond_9

    .line 366
    .line 367
    iget-object v3, v0, LtV0;->c:LPV0;

    .line 368
    .line 369
    if-nez v3, :cond_8

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_8
    invoke-virtual {v0}, LtV0;->a()Ljava/util/TimeZone;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/16 v5, 0xb

    .line 381
    .line 382
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    mul-int/lit8 v5, v5, 0x3c

    .line 387
    .line 388
    const/16 v9, 0xc

    .line 389
    .line 390
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    add-int/2addr v0, v5

    .line 395
    invoke-static {v2, v3, v0}, LN60;->v(LPV0;LPV0;I)LOV0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v2, v0, LOV0;->a:LX71;

    .line 400
    .line 401
    invoke-static {v10, v2}, LKJ0;->H(Landroid/content/Context;LX71;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget v3, v0, LOV0;->b:I

    .line 410
    .line 411
    invoke-static {v10, v1, v3}, LKJ0;->Q(Landroid/content/Context;ZI)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget v0, v0, LOV0;->d:I

    .line 416
    .line 417
    invoke-static {v10, v0}, LKJ0;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-array v3, v4, [Ljava/lang/Object;

    .line 422
    .line 423
    aput-object v2, v3, v7

    .line 424
    .line 425
    aput-object v1, v3, v8

    .line 426
    .line 427
    aput-object v0, v3, v6

    .line 428
    .line 429
    const v0, 0x7f0f0af7

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 440
    .line 441
    new-instance v2, LrP0;

    .line 442
    .line 443
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_9
    :goto_4
    const v0, 0x7f0f0b13

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458
    .line 459
    new-instance v2, LrP0;

    .line 460
    .line 461
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :goto_5
    iget-object v0, v2, LrP0;->h:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v3, v0

    .line 467
    check-cast v3, Ljava/lang/String;

    .line 468
    .line 469
    iget-object v0, v2, LrP0;->j:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    const/16 v7, 0x20

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    move-object v5, v3

    .line 481
    move-object/from16 v2, p2

    .line 482
    .line 483
    move-object/from16 v1, p5

    .line 484
    .line 485
    invoke-static/range {v1 .. v7}, LIg;->v(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;LBg;I)LCg;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const/4 v1, 0x0

    .line 490
    const/4 v2, 0x0

    .line 491
    const/4 v3, 0x0

    .line 492
    const/4 v4, 0x0

    .line 493
    const/16 v5, 0x3bf

    .line 494
    .line 495
    move-object/from16 p0, v0

    .line 496
    .line 497
    move-object/from16 p3, v1

    .line 498
    .line 499
    move-object/from16 p1, v3

    .line 500
    .line 501
    move-object/from16 p2, v4

    .line 502
    .line 503
    const/16 p4, 0x0

    .line 504
    .line 505
    const/16 p5, 0x3bf

    .line 506
    .line 507
    invoke-static/range {p0 .. p5}, LCg;->a(LCg;Ljava/lang/String;Ljava/lang/String;LDg;ZI)LCg;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :cond_a
    instance-of v4, v3, LXg;

    .line 513
    .line 514
    if-eqz v4, :cond_b

    .line 515
    .line 516
    move-object v0, v3

    .line 517
    check-cast v0, LXg;

    .line 518
    .line 519
    iget-object v0, v0, LXg;->b:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v10, v0}, LIg;->p(Landroid/content/Context;Ljava/lang/String;)LrP0;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v1, v0, LrP0;->h:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v3, v1

    .line 528
    check-cast v3, Ljava/lang/String;

    .line 529
    .line 530
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    const/4 v5, 0x0

    .line 539
    const/4 v6, 0x0

    .line 540
    const/16 v7, 0x30

    .line 541
    .line 542
    move-object/from16 v2, p2

    .line 543
    .line 544
    move-object/from16 v1, p5

    .line 545
    .line 546
    invoke-static/range {v1 .. v7}, LIg;->v(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;LBg;I)LCg;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :cond_b
    instance-of v4, v3, Lfh;

    .line 552
    .line 553
    sget-object v13, LnA1;->a:LnA1;

    .line 554
    .line 555
    const v14, 0x7f0f0a51

    .line 556
    .line 557
    .line 558
    const/high16 v15, 0x10000000

    .line 559
    .line 560
    if-eqz v4, :cond_f

    .line 561
    .line 562
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 563
    .line 564
    const-string v2, "android.intent.action.VIEW"

    .line 565
    .line 566
    move-object v4, v3

    .line 567
    check-cast v4, Lfh;

    .line 568
    .line 569
    iget-object v4, v4, Lfh;->b:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    :goto_6
    instance-of v0, v13, Lg51;

    .line 592
    .line 593
    xor-int/lit8 v4, v0, 0x1

    .line 594
    .line 595
    move-object v1, v3

    .line 596
    check-cast v1, Lfh;

    .line 597
    .line 598
    iget-object v1, v1, Lfh;->b:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_c

    .line 609
    .line 610
    const-string v2, "www."

    .line 611
    .line 612
    invoke-static {v2, v1}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    :cond_c
    if-nez v5, :cond_d

    .line 617
    .line 618
    const-string v5, ""

    .line 619
    .line 620
    :cond_d
    if-nez v0, :cond_e

    .line 621
    .line 622
    new-array v0, v8, [Ljava/lang/Object;

    .line 623
    .line 624
    aput-object v5, v0, v7

    .line 625
    .line 626
    invoke-virtual {v10, v14, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_7
    move-object v3, v0

    .line 631
    goto :goto_8

    .line 632
    :cond_e
    const v0, 0x7f0f00b5

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto :goto_7

    .line 640
    :goto_8
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    const/4 v6, 0x0

    .line 645
    const/16 v7, 0x30

    .line 646
    .line 647
    move-object/from16 v2, p2

    .line 648
    .line 649
    move-object/from16 v1, p5

    .line 650
    .line 651
    invoke-static/range {v1 .. v7}, LIg;->v(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;LBg;I)LCg;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :cond_f
    instance-of v4, v3, Lah;

    .line 657
    .line 658
    if-eqz v4, :cond_10

    .line 659
    .line 660
    check-cast v3, Lah;

    .line 661
    .line 662
    move-object/from16 v6, p2

    .line 663
    .line 664
    move-object/from16 v4, p3

    .line 665
    .line 666
    move-object/from16 v5, p5

    .line 667
    .line 668
    move-object v2, v10

    .line 669
    invoke-static/range {v1 .. v6}, LIg;->w(Landroid/content/Context;Landroid/content/Context;Lah;Ljava/util/ArrayList;Ljava/lang/String;LGh1;)LCg;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :cond_10
    move-object/from16 v4, p2

    .line 675
    .line 676
    sget-object v5, LQg;->b:LQg;

    .line 677
    .line 678
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    const/4 v15, 0x0

    .line 683
    if-eqz v5, :cond_11

    .line 684
    .line 685
    const v0, 0x7f0f00cb

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v1, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    new-instance v6, LBg;

    .line 696
    .line 697
    sget-object v0, LAg;->SEARCH:LAg;

    .line 698
    .line 699
    invoke-direct {v6, v0, v4, v15}, LBg;-><init>(LAg;LGh1;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v0, LCg;

    .line 703
    .line 704
    invoke-static {v4}, LIg;->d(LGh1;)Lsd;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    const/4 v8, 0x0

    .line 709
    const/16 v9, 0x3c0

    .line 710
    .line 711
    const/4 v2, 0x1

    .line 712
    const/4 v7, 0x0

    .line 713
    move-object v4, v1

    .line 714
    move-object/from16 v3, p5

    .line 715
    .line 716
    invoke-direct/range {v0 .. v9}, LCg;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsd;LBg;ZLjava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :cond_11
    move-object/from16 v5, p5

    .line 721
    .line 722
    instance-of v14, v3, Ldh;

    .line 723
    .line 724
    if-eqz v14, :cond_16

    .line 725
    .line 726
    if-nez v11, :cond_12

    .line 727
    .line 728
    invoke-static {v10, v5, v4}, LIg;->u(Landroid/content/Context;Ljava/lang/String;LGh1;)LCg;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :cond_12
    sget-object v0, Ll91;->a:Ll91;

    .line 734
    .line 735
    move-object v1, v3

    .line 736
    check-cast v1, Ldh;

    .line 737
    .line 738
    iget-object v3, v1, Ldh;->b:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v3, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v11}, Ll91;->e(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-nez v0, :cond_13

    .line 748
    .line 749
    sget-object v0, Lk91;->NO_FIELD:Lk91;

    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_13
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 753
    .line 754
    .line 755
    new-instance v6, Landroid/os/Bundle;

    .line 756
    .line 757
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 758
    .line 759
    .line 760
    const-string v9, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 761
    .line 762
    invoke-virtual {v6, v9, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 763
    .line 764
    .line 765
    const/high16 v3, 0x200000

    .line 766
    .line 767
    invoke-virtual {v0, v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_14

    .line 772
    .line 773
    sget-object v0, Lk91;->TYPED:Lk91;

    .line 774
    .line 775
    goto :goto_9

    .line 776
    :cond_14
    sget-object v0, Lk91;->NO_FIELD:Lk91;

    .line 777
    .line 778
    :goto_9
    sget-object v3, LEg;->c:[I

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    aget v0, v3, v0

    .line 785
    .line 786
    if-ne v0, v2, :cond_15

    .line 787
    .line 788
    const v0, 0x7f0f00b7

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v3, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const/4 v5, 0x0

    .line 799
    const/4 v6, 0x0

    .line 800
    const/4 v4, 0x0

    .line 801
    const/16 v7, 0x30

    .line 802
    .line 803
    move-object/from16 v2, p2

    .line 804
    .line 805
    move-object/from16 v1, p5

    .line 806
    .line 807
    invoke-static/range {v1 .. v7}, LIg;->v(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;LBg;I)LCg;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :cond_15
    iget-object v0, v1, Ldh;->b:Ljava/lang/String;

    .line 813
    .line 814
    new-array v1, v8, [Ljava/lang/Object;

    .line 815
    .line 816
    aput-object v0, v1, v7

    .line 817
    .line 818
    const v0, 0x7f0f00cd

    .line 819
    .line 820
    .line 821
    invoke-virtual {v10, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-static {v3, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const/4 v5, 0x0

    .line 829
    const/4 v6, 0x0

    .line 830
    const/4 v4, 0x1

    .line 831
    const/16 v7, 0x30

    .line 832
    .line 833
    move-object/from16 v2, p2

    .line 834
    .line 835
    move-object/from16 v1, p5

    .line 836
    .line 837
    invoke-static/range {v1 .. v7}, LIg;->v(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;LBg;I)LCg;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :cond_16
    instance-of v9, v3, LZg;

    .line 843
    .line 844
    if-eqz v9, :cond_1a

    .line 845
    .line 846
    if-nez v11, :cond_17

    .line 847
    .line 848
    invoke-static {v10, v5, v4}, LIg;->u(Landroid/content/Context;Ljava/lang/String;LGh1;)LCg;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :cond_17
    sget-object v0, Ll91;->a:Ll91;

    .line 854
    .line 855
    move-object v1, v3

    .line 856
    check-cast v1, LZg;

    .line 857
    .line 858
    iget-boolean v2, v1, LZg;->b:Z

    .line 859
    .line 860
    invoke-virtual {v0, v11, v2}, Ll91;->l(Ldev/saad/bydvoice/a11y/ClimateA11yService;Z)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_18

    .line 865
    .line 866
    const v1, 0x7f0f00ba

    .line 867
    .line 868
    .line 869
    goto :goto_a

    .line 870
    :cond_18
    iget-boolean v1, v1, LZg;->b:Z

    .line 871
    .line 872
    if-eqz v1, :cond_19

    .line 873
    .line 874
    const v1, 0x7f0f00c9

    .line 875
    .line 876
    .line 877
    goto :goto_a

    .line 878
    :cond_19
    const v1, 0x7f0f00ca

    .line 879
    .line 880
    .line 881
    :goto_a
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-static {v3, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const/4 v5, 0x0

    .line 889
    const/4 v6, 0x0

    .line 890
    const/16 v7, 0x30

    .line 891
    .line 892
    move-object/from16 v1, p5

    .line 893
    .line 894
    move-object v2, v4

    .line 895
    move v4, v0

    .line 896
    invoke-static/range {v1 .. v7}, LIg;->v(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;LBg;I)LCg;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :cond_1a
    sget-object v9, LJg;->b:LJg;

    .line 902
    .line 903
    invoke-static {v3, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    if-eqz v9, :cond_1c

    .line 908
    .line 909
    if-nez v11, :cond_1b

    .line 910
    .line 911
    invoke-static {v10, v5, v4}, LIg;->u(Landroid/content/Context;Ljava/lang/String;LGh1;)LCg;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :cond_1b
    const v0, 0x7f0f00af

    .line 917
    .line 918
    .line 919
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-static {v3, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    sget-object v0, Ll91;->a:Ll91;

    .line 927
    .line 928
    invoke-virtual {v11, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    const/4 v5, 0x0

    .line 933
    const/4 v6, 0x0

    .line 934
    const/16 v7, 0x30

    .line 935
    .line 936
    move-object/from16 v2, p2

    .line 937
    .line 938
    move-object/from16 v1, p5

    .line 939
    .line 940
    invoke-static/range {v1 .. v7}, LIg;->v(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;LBg;I)LCg;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :cond_1c
    sget-object v9, Lbh;->b:Lbh;

    .line 946
    .line 947
    invoke-static {v3, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    if-eqz v9, :cond_1f

    .line 952
    .line 953
    if-nez v11, :cond_1d

    .line 954
    .line 955
    invoke-static {v10, v5, v4}, LIg;->u(Landroid/content/Context;Ljava/lang/String;LGh1;)LCg;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    :cond_1d
    invoke-static {v11}, LlK0;->d(Ldev/saad/bydvoice/a11y/ClimateA11yService;)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_1e

    .line 965
    .line 966
    const v0, 0x7f0f00c1

    .line 967
    .line 968
    .line 969
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-static {v3, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const/4 v5, 0x0

    .line 977
    const/4 v6, 0x0

    .line 978
    const/4 v4, 0x0

    .line 979
    const/16 v7, 0x30

    .line 980
    .line 981
    move-object/from16 v2, p2

    .line 982
    .line 983
    move-object/from16 v1, p5

    .line 984
    .line 985
    invoke-static/range {v1 .. v7}, LIg;->v(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;LBg;I)LCg;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    return-object v0

    .line 990
    :cond_1e
    move-object v2, v4

    .line 991
    const v0, 0x7f0f00c2

    .line 992
    .line 993
    .line 994
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-static {v3, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v6, LBg;

    .line 1002
    .line 1003
    sget-object v0, LAg;->NUMBER:LAg;

    .line 1004
    .line 1005
    invoke-direct {v6, v0, v2, v15}, LBg;-><init>(LAg;LGh1;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v4, 0x1

    .line 1009
    const/4 v5, 0x0

    .line 1010
    const/16 v7, 0x10

    .line 1011
    .line 1012
    move-object/from16 v1, p5

    .line 1013
    .line 1014
    invoke-static/range {v1 .. v7}, LIg;->v(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;LBg;I)LCg;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
    :cond_1f
    sget-object v4, LMg;->b:LMg;

    .line 1020
    .line 1021
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-eqz v4, :cond_20

    .line 1026
    .line 1027
    invoke-static {}, LlK0;->a()V

    .line 1028
    .line 1029
    .line 1030
    const v0, 0x7f0f00c0

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-static {v3, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v5, 0x0

    .line 1041
    const/4 v6, 0x0

    .line 1042
    const/4 v4, 0x1

    .line 1043
    const/16 v7, 0x30

    .line 1044
    .line 1045
    move-object/from16 v2, p2

    .line 1046
    .line 1047
    move-object/from16 v1, p5

    .line 1048
    .line 1049
    invoke-static/range {v1 .. v7}, LIg;->v(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;LBg;I)LCg;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    const/4 v1, 0x0

    .line 1054
    const/4 v2, 0x0

    .line 1055
    const/4 v3, 0x0

    .line 1056
    const/4 v4, 0x0

    .line 1057
    const/16 v5, 0x3bf

    .line 1058
    .line 1059
    move-object/from16 p0, v0

    .line 1060
    .line 1061
    move-object/from16 p3, v1

    .line 1062
    .line 1063
    move-object/from16 p1, v3

    .line 1064
    .line 1065
    move-object/from16 p2, v4

    .line 1066
    .line 1067
    const/16 p4, 0x0

    .line 1068
    .line 1069
    const/16 p5, 0x3bf

    .line 1070
    .line 1071
    invoke-static/range {p0 .. p5}, LCg;->a(LCg;Ljava/lang/String;Ljava/lang/String;LDg;ZI)LCg;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    return-object v0

    .line 1076
    :cond_20
    instance-of v4, v3, LYg;

    .line 1077
    .line 1078
    const/4 v5, 0x0

    .line 1079
    if-eqz v4, :cond_2c

    .line 1080
    .line 1081
    sget-object v0, LlK0;->a:Landroid/os/Handler;

    .line 1082
    .line 1083
    sget-object v0, LlK0;->b:Ljava/util/List;

    .line 1084
    .line 1085
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_21

    .line 1090
    .line 1091
    move-object v0, v3

    .line 1092
    check-cast v0, LYg;

    .line 1093
    .line 1094
    iget v0, v0, LYg;->b:I

    .line 1095
    .line 1096
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v10, v0}, LIg;->p(Landroid/content/Context;Ljava/lang/String;)LrP0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iget-object v1, v0, LrP0;->h:Ljava/lang/Object;

    .line 1105
    .line 1106
    move-object v3, v1

    .line 1107
    check-cast v3, Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Ljava/lang/Boolean;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    const/4 v5, 0x0

    .line 1118
    const/4 v6, 0x0

    .line 1119
    const/16 v7, 0x30

    .line 1120
    .line 1121
    move-object/from16 v2, p2

    .line 1122
    .line 1123
    move-object/from16 v1, p5

    .line 1124
    .line 1125
    invoke-static/range {v1 .. v7}, LIg;->v(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;LBg;I)LCg;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    return-object v0

    .line 1130
    :cond_21
    move-object/from16 v4, p2

    .line 1131
    .line 1132
    move-object/from16 v1, p5

    .line 1133
    .line 1134
    if-nez v11, :cond_22

    .line 1135
    .line 1136
    invoke-static {v10, v1, v4}, LIg;->u(Landroid/content/Context;Ljava/lang/String;LGh1;)LCg;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    return-object v0

    .line 1141
    :cond_22
    sget-object v0, LOk1;->a:Lwy0;

    .line 1142
    .line 1143
    move-object v0, v3

    .line 1144
    check-cast v0, LYg;

    .line 1145
    .line 1146
    iget v3, v0, LYg;->b:I

    .line 1147
    .line 1148
    sget-object v6, LlK0;->b:Ljava/util/List;

    .line 1149
    .line 1150
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    if-gt v2, v3, :cond_23

    .line 1155
    .line 1156
    if-gt v3, v6, :cond_23

    .line 1157
    .line 1158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    goto :goto_e

    .line 1163
    :cond_23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1168
    .line 1169
    .line 1170
    move-result v9

    .line 1171
    const/4 v13, 0x1

    .line 1172
    :goto_b
    if-ge v13, v9, :cond_27

    .line 1173
    .line 1174
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1175
    .line 1176
    .line 1177
    move-result v14

    .line 1178
    rem-int/2addr v14, v13

    .line 1179
    if-nez v14, :cond_26

    .line 1180
    .line 1181
    invoke-static {v13, v3}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v14

    .line 1185
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1186
    .line 1187
    .line 1188
    move-result v15

    .line 1189
    div-int/2addr v15, v13

    .line 1190
    invoke-static {v15, v14}, Lrn1;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v14

    .line 1194
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v14

    .line 1198
    if-nez v14, :cond_24

    .line 1199
    .line 1200
    goto :goto_d

    .line 1201
    :cond_24
    invoke-static {v13, v3}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v14

    .line 1205
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v14

    .line 1209
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v15

    .line 1213
    if-gt v2, v14, :cond_25

    .line 1214
    .line 1215
    if-gt v14, v6, :cond_25

    .line 1216
    .line 1217
    goto :goto_c

    .line 1218
    :cond_25
    const/4 v15, 0x0

    .line 1219
    :goto_c
    if-eqz v15, :cond_26

    .line 1220
    .line 1221
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    goto :goto_e

    .line 1230
    :cond_26
    :goto_d
    add-int/2addr v13, v8

    .line 1231
    goto :goto_b

    .line 1232
    :cond_27
    const/4 v3, 0x0

    .line 1233
    :goto_e
    const v6, 0x7f0f00b9

    .line 1234
    .line 1235
    .line 1236
    if-eqz v3, :cond_2b

    .line 1237
    .line 1238
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    sget-object v9, LlK0;->a:Landroid/os/Handler;

    .line 1243
    .line 1244
    sget-object v9, LlK0;->b:Ljava/util/List;

    .line 1245
    .line 1246
    sub-int/2addr v0, v2

    .line 1247
    invoke-static {v0, v9}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, LkK0;

    .line 1252
    .line 1253
    if-nez v0, :cond_28

    .line 1254
    .line 1255
    goto :goto_10

    .line 1256
    :cond_28
    invoke-static {}, LlK0;->a()V

    .line 1257
    .line 1258
    .line 1259
    :try_start_1
    sget-object v2, Ll91;->a:Ll91;

    .line 1260
    .line 1261
    iget-object v0, v0, LkK0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1262
    .line 1263
    invoke-static {v11, v0}, Ll91;->b(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1271
    goto :goto_f

    .line 1272
    :catchall_1
    move-exception v0

    .line 1273
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    :goto_f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1278
    .line 1279
    instance-of v5, v0, Lg51;

    .line 1280
    .line 1281
    if-eqz v5, :cond_29

    .line 1282
    .line 1283
    move-object v0, v2

    .line 1284
    :cond_29
    check-cast v0, Ljava/lang/Boolean;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    :goto_10
    if-eqz v5, :cond_2a

    .line 1291
    .line 1292
    const v6, 0x7f0f00c7

    .line 1293
    .line 1294
    .line 1295
    :cond_2a
    new-array v0, v8, [Ljava/lang/Object;

    .line 1296
    .line 1297
    aput-object v3, v0, v7

    .line 1298
    .line 1299
    invoke-virtual {v10, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    invoke-static {v3, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    move v4, v5

    .line 1307
    const/4 v5, 0x0

    .line 1308
    const/4 v6, 0x0

    .line 1309
    const/16 v7, 0x30

    .line 1310
    .line 1311
    move-object/from16 v2, p2

    .line 1312
    .line 1313
    invoke-static/range {v1 .. v7}, LIg;->v(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;LBg;I)LCg;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    return-object v0

    .line 1318
    :cond_2b
    iget v0, v0, LYg;->b:I

    .line 1319
    .line 1320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    new-array v1, v8, [Ljava/lang/Object;

    .line 1325
    .line 1326
    aput-object v0, v1, v7

    .line 1327
    .line 1328
    invoke-virtual {v10, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-static {v3, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    const/4 v5, 0x0

    .line 1336
    const/4 v6, 0x0

    .line 1337
    const/4 v4, 0x0

    .line 1338
    const/16 v7, 0x30

    .line 1339
    .line 1340
    move-object/from16 v2, p2

    .line 1341
    .line 1342
    move-object/from16 v1, p5

    .line 1343
    .line 1344
    invoke-static/range {v1 .. v7}, LIg;->v(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;LBg;I)LCg;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    return-object v0

    .line 1349
    :cond_2c
    instance-of v4, v3, Lch;

    .line 1350
    .line 1351
    if-eqz v4, :cond_34

    .line 1352
    .line 1353
    sget-object v0, LAr1;->a:LAr1;

    .line 1354
    .line 1355
    move-object v0, v3

    .line 1356
    check-cast v0, Lch;

    .line 1357
    .line 1358
    iget-boolean v0, v0, Lch;->b:Z

    .line 1359
    .line 1360
    if-eqz v0, :cond_2e

    .line 1361
    .line 1362
    invoke-static {v1}, LAr1;->m(Landroid/content/Context;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    if-eqz v4, :cond_2d

    .line 1367
    .line 1368
    const v0, 0x7f0f0dae

    .line 1369
    .line 1370
    .line 1371
    goto :goto_11

    .line 1372
    :cond_2d
    const v0, 0x7f0f0daa

    .line 1373
    .line 1374
    .line 1375
    :goto_11
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    invoke-static {v3, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v5, 0x0

    .line 1383
    const/4 v6, 0x0

    .line 1384
    const/16 v7, 0x30

    .line 1385
    .line 1386
    move-object/from16 v2, p2

    .line 1387
    .line 1388
    move-object/from16 v1, p5

    .line 1389
    .line 1390
    invoke-static/range {v1 .. v7}, LIg;->v(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;LBg;I)LCg;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    const/4 v1, 0x0

    .line 1395
    const/4 v2, 0x0

    .line 1396
    const/4 v3, 0x0

    .line 1397
    const/4 v4, 0x0

    .line 1398
    const/16 v5, 0x3bf

    .line 1399
    .line 1400
    move-object/from16 p0, v0

    .line 1401
    .line 1402
    move-object/from16 p3, v1

    .line 1403
    .line 1404
    move-object/from16 p1, v3

    .line 1405
    .line 1406
    move-object/from16 p2, v4

    .line 1407
    .line 1408
    const/16 p4, 0x0

    .line 1409
    .line 1410
    const/16 p5, 0x3bf

    .line 1411
    .line 1412
    invoke-static/range {p0 .. p5}, LCg;->a(LCg;Ljava/lang/String;Ljava/lang/String;LDg;ZI)LCg;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    return-object v0

    .line 1417
    :cond_2e
    invoke-static {v1, v15}, LAr1;->b(Landroid/content/Context;Ljava/lang/Long;)Lt51;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    if-nez v3, :cond_2f

    .line 1422
    .line 1423
    const v0, 0x7f0f0dad

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    invoke-static {v3, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    const/4 v5, 0x0

    .line 1434
    const/4 v6, 0x0

    .line 1435
    const/4 v4, 0x0

    .line 1436
    const/16 v7, 0x30

    .line 1437
    .line 1438
    move-object/from16 v2, p2

    .line 1439
    .line 1440
    move-object/from16 v1, p5

    .line 1441
    .line 1442
    invoke-static/range {v1 .. v7}, LIg;->v(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;LBg;I)LCg;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    const/4 v1, 0x0

    .line 1447
    const/4 v2, 0x0

    .line 1448
    const/4 v3, 0x0

    .line 1449
    const/4 v4, 0x0

    .line 1450
    const/16 v5, 0x3bf

    .line 1451
    .line 1452
    move-object/from16 p0, v0

    .line 1453
    .line 1454
    move-object/from16 p3, v1

    .line 1455
    .line 1456
    move-object/from16 p1, v3

    .line 1457
    .line 1458
    move-object/from16 p2, v4

    .line 1459
    .line 1460
    const/16 p4, 0x0

    .line 1461
    .line 1462
    const/16 p5, 0x3bf

    .line 1463
    .line 1464
    invoke-static/range {p0 .. p5}, LCg;->a(LCg;Ljava/lang/String;Ljava/lang/String;LDg;ZI)LCg;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    return-object v0

    .line 1469
    :cond_2f
    :try_start_2
    sget v0, Ldev/saad/bydvoice/taxi/TaxiActivity;->A:I

    .line 1470
    .line 1471
    invoke-static {v1}, LCK0;->f0(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1472
    .line 1473
    .line 1474
    goto :goto_12

    .line 1475
    :catchall_2
    move-exception v0

    .line 1476
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1477
    .line 1478
    .line 1479
    :goto_12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1480
    .line 1481
    iget-wide v4, v3, Lt51;->e:D

    .line 1482
    .line 1483
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    new-array v5, v8, [Ljava/lang/Object;

    .line 1488
    .line 1489
    aput-object v4, v5, v7

    .line 1490
    .line 1491
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    const-string v4, "%.1f"

    .line 1496
    .line 1497
    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    sget-object v2, LDE0;->Companion:LCE0;

    .line 1502
    .line 1503
    iget-object v4, v3, Lt51;->l:Ljava/lang/String;

    .line 1504
    .line 1505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v4}, LCE0;->a(Ljava/lang/String;)LDE0;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    if-nez v2, :cond_30

    .line 1513
    .line 1514
    invoke-static {v1}, LBE0;->a(Landroid/content/Context;)LDE0;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    :cond_30
    iget-wide v3, v3, Lt51;->e:D

    .line 1519
    .line 1520
    invoke-static {v1, v2}, LAr1;->o(Landroid/content/Context;LDE0;)Lsr1;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    invoke-virtual {v1}, Lsr1;->a()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    if-nez v5, :cond_31

    .line 1529
    .line 1530
    const/4 v5, 0x0

    .line 1531
    goto :goto_13

    .line 1532
    :cond_31
    const-wide/16 v13, 0x0

    .line 1533
    .line 1534
    cmpg-double v5, v3, v13

    .line 1535
    .line 1536
    if-gez v5, :cond_32

    .line 1537
    .line 1538
    move-wide v3, v13

    .line 1539
    :cond_32
    iget-wide v13, v1, Lsr1;->b:D

    .line 1540
    .line 1541
    mul-double v3, v3, v13

    .line 1542
    .line 1543
    iget-wide v13, v1, Lsr1;->a:D

    .line 1544
    .line 1545
    add-double/2addr v3, v13

    .line 1546
    iget-wide v13, v1, Lsr1;->c:D

    .line 1547
    .line 1548
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v3

    .line 1552
    invoke-virtual {v2, v3, v4}, LDE0;->j(D)D

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v3

    .line 1556
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    :goto_13
    if-eqz v5, :cond_33

    .line 1561
    .line 1562
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v3

    .line 1566
    const-string v1, "ar"

    .line 1567
    .line 1568
    const-string v5, "ckb"

    .line 1569
    .line 1570
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-static {v1}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5

    .line 1582
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    invoke-static {v5}, Lxl0;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    invoke-static {v5}, Lxl0;->o(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    invoke-virtual {v2, v3, v4}, LDE0;->b(D)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    invoke-virtual {v2, v1}, LDE0;->k(Z)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    const-string v2, "\u2066"

    .line 1611
    .line 1612
    const-string v4, "\u2069 "

    .line 1613
    .line 1614
    invoke-static {v2, v3, v4, v1}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    const v2, 0x7f0f0dac

    .line 1619
    .line 1620
    .line 1621
    new-array v3, v6, [Ljava/lang/Object;

    .line 1622
    .line 1623
    aput-object v0, v3, v7

    .line 1624
    .line 1625
    aput-object v1, v3, v8

    .line 1626
    .line 1627
    invoke-virtual {v10, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    invoke-static {v3, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    const/4 v5, 0x0

    .line 1635
    const/4 v6, 0x0

    .line 1636
    const/4 v4, 0x1

    .line 1637
    const/16 v7, 0x30

    .line 1638
    .line 1639
    move-object/from16 v2, p2

    .line 1640
    .line 1641
    move-object/from16 v1, p5

    .line 1642
    .line 1643
    invoke-static/range {v1 .. v7}, LIg;->v(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;LBg;I)LCg;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    const/4 v1, 0x0

    .line 1648
    const/4 v2, 0x0

    .line 1649
    const/4 v3, 0x0

    .line 1650
    const/4 v4, 0x0

    .line 1651
    const/16 v5, 0x3bf

    .line 1652
    .line 1653
    move-object/from16 p0, v0

    .line 1654
    .line 1655
    move-object/from16 p3, v1

    .line 1656
    .line 1657
    move-object/from16 p1, v3

    .line 1658
    .line 1659
    move-object/from16 p2, v4

    .line 1660
    .line 1661
    const/16 p4, 0x0

    .line 1662
    .line 1663
    const/16 p5, 0x3bf

    .line 1664
    .line 1665
    invoke-static/range {p0 .. p5}, LCg;->a(LCg;Ljava/lang/String;Ljava/lang/String;LDg;ZI)LCg;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    return-object v0

    .line 1670
    :cond_33
    const v1, 0x7f0f0dab

    .line 1671
    .line 1672
    .line 1673
    new-array v2, v8, [Ljava/lang/Object;

    .line 1674
    .line 1675
    aput-object v0, v2, v7

    .line 1676
    .line 1677
    invoke-virtual {v10, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    invoke-static {v3, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    const/4 v5, 0x0

    .line 1685
    const/4 v6, 0x0

    .line 1686
    const/4 v4, 0x1

    .line 1687
    const/16 v7, 0x30

    .line 1688
    .line 1689
    move-object/from16 v2, p2

    .line 1690
    .line 1691
    move-object/from16 v1, p5

    .line 1692
    .line 1693
    invoke-static/range {v1 .. v7}, LIg;->v(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;LBg;I)LCg;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    const/4 v1, 0x0

    .line 1698
    const/4 v2, 0x0

    .line 1699
    const/4 v3, 0x0

    .line 1700
    const/4 v4, 0x0

    .line 1701
    const/16 v5, 0x3bf

    .line 1702
    .line 1703
    move-object/from16 p0, v0

    .line 1704
    .line 1705
    move-object/from16 p3, v1

    .line 1706
    .line 1707
    move-object/from16 p1, v3

    .line 1708
    .line 1709
    move-object/from16 p2, v4

    .line 1710
    .line 1711
    const/16 p4, 0x0

    .line 1712
    .line 1713
    const/16 p5, 0x3bf

    .line 1714
    .line 1715
    invoke-static/range {p0 .. p5}, LCg;->a(LCg;Ljava/lang/String;Ljava/lang/String;LDg;ZI)LCg;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    return-object v0

    .line 1720
    :cond_34
    instance-of v4, v3, LVg;

    .line 1721
    .line 1722
    if-eqz v4, :cond_35

    .line 1723
    .line 1724
    check-cast v3, LVg;

    .line 1725
    .line 1726
    move-object/from16 v6, p2

    .line 1727
    .line 1728
    move-object/from16 v4, p3

    .line 1729
    .line 1730
    move-object/from16 v5, p5

    .line 1731
    .line 1732
    move-object v2, v10

    .line 1733
    invoke-static/range {v1 .. v6}, LIg;->m(Landroid/content/Context;Landroid/content/Context;LVg;Ljava/util/ArrayList;Ljava/lang/String;LGh1;)LCg;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    return-object v0

    .line 1738
    :cond_35
    instance-of v4, v3, LPg;

    .line 1739
    .line 1740
    if-eqz v4, :cond_3b

    .line 1741
    .line 1742
    move-object v0, v3

    .line 1743
    check-cast v0, LPg;

    .line 1744
    .line 1745
    iget-object v0, v0, LPg;->b:Ljava/lang/String;

    .line 1746
    .line 1747
    sget-object v3, Lzd;->a:Ljava/util/Set;

    .line 1748
    .line 1749
    const-string v3, "place"

    .line 1750
    .line 1751
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {}, LUC;->w()Lct0;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    const-string v4, "com.waze"

    .line 1759
    .line 1760
    invoke-static {v1, v4}, LIg;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v4

    .line 1764
    const-string v6, "UTF-8"

    .line 1765
    .line 1766
    if-eqz v4, :cond_36

    .line 1767
    .line 1768
    new-instance v17, Lyd;

    .line 1769
    .line 1770
    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    const-string v9, "https://waze.com/ul?q="

    .line 1775
    .line 1776
    const-string v11, "&navigate=yes"

    .line 1777
    .line 1778
    invoke-static {v9, v4, v11}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v20

    .line 1782
    const-string v21, "com.waze"

    .line 1783
    .line 1784
    const/16 v22, 0x0

    .line 1785
    .line 1786
    const-string v19, "android.intent.action.VIEW"

    .line 1787
    .line 1788
    const/16 v18, 0x8

    .line 1789
    .line 1790
    invoke-direct/range {v17 .. v22}, Lyd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    move-object/from16 v4, v17

    .line 1794
    .line 1795
    invoke-virtual {v3, v4}, Lct0;->add(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    :cond_36
    const-string v4, "com.google.android.apps.maps"

    .line 1799
    .line 1800
    invoke-static {v1, v4}, LIg;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v4

    .line 1804
    if-eqz v4, :cond_37

    .line 1805
    .line 1806
    new-instance v17, Lyd;

    .line 1807
    .line 1808
    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    const-string v9, "google.navigation:q="

    .line 1813
    .line 1814
    invoke-static {v9, v4}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v20

    .line 1818
    const-string v21, "com.google.android.apps.maps"

    .line 1819
    .line 1820
    const/16 v22, 0x0

    .line 1821
    .line 1822
    const-string v19, "android.intent.action.VIEW"

    .line 1823
    .line 1824
    const/16 v18, 0x8

    .line 1825
    .line 1826
    invoke-direct/range {v17 .. v22}, Lyd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    move-object/from16 v4, v17

    .line 1830
    .line 1831
    invoke-virtual {v3, v4}, Lct0;->add(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    :cond_37
    new-instance v17, Lyd;

    .line 1835
    .line 1836
    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    const-string v6, "geo:0,0?q="

    .line 1841
    .line 1842
    invoke-static {v6, v4}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v20

    .line 1846
    const/16 v21, 0x0

    .line 1847
    .line 1848
    const/16 v22, 0x0

    .line 1849
    .line 1850
    const-string v19, "android.intent.action.VIEW"

    .line 1851
    .line 1852
    const/16 v18, 0xc

    .line 1853
    .line 1854
    invoke-direct/range {v17 .. v22}, Lyd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    move-object/from16 v4, v17

    .line 1858
    .line 1859
    invoke-virtual {v3, v4}, Lct0;->add(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v3}, LUC;->v(Lct0;)Lct0;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    invoke-virtual {v3, v5}, Lct0;->listIterator(I)Ljava/util/ListIterator;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    :cond_38
    move-object v4, v3

    .line 1871
    check-cast v4, Lof0;

    .line 1872
    .line 1873
    invoke-virtual {v4}, Lof0;->hasNext()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v6

    .line 1877
    if-eqz v6, :cond_3a

    .line 1878
    .line 1879
    invoke-virtual {v4}, Lof0;->next()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v4

    .line 1883
    check-cast v4, Lyd;

    .line 1884
    .line 1885
    invoke-static {v1, v4}, LIg;->y(Landroid/content/Context;Lyd;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v6

    .line 1889
    if-eqz v6, :cond_38

    .line 1890
    .line 1891
    iget-object v1, v4, Lyd;->c:Ljava/lang/String;

    .line 1892
    .line 1893
    sget-object v3, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 1894
    .line 1895
    sget-object v3, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 1896
    .line 1897
    if-eqz v1, :cond_39

    .line 1898
    .line 1899
    if-eqz v3, :cond_39

    .line 1900
    .line 1901
    new-instance v4, Ljava/lang/Thread;

    .line 1902
    .line 1903
    new-instance v5, Lzg;

    .line 1904
    .line 1905
    invoke-direct {v5, v3, v1, v7}, Lzg;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;I)V

    .line 1906
    .line 1907
    .line 1908
    const-string v3, "assist-go"

    .line 1909
    .line 1910
    invoke-direct {v4, v5, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 1914
    .line 1915
    .line 1916
    :cond_39
    const v3, 0x7f0f00b2

    .line 1917
    .line 1918
    .line 1919
    new-array v4, v8, [Ljava/lang/Object;

    .line 1920
    .line 1921
    aput-object v0, v4, v7

    .line 1922
    .line 1923
    invoke-virtual {v10, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-static {v0, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    move-object v8, v1

    .line 1931
    move-object v1, v0

    .line 1932
    new-instance v0, LCg;

    .line 1933
    .line 1934
    invoke-static/range {p2 .. p2}, LIg;->d(LGh1;)Lsd;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v5

    .line 1938
    const/4 v4, 0x0

    .line 1939
    const/16 v9, 0x328

    .line 1940
    .line 1941
    const/4 v6, 0x0

    .line 1942
    const/4 v7, 0x1

    .line 1943
    move-object/from16 v3, p5

    .line 1944
    .line 1945
    invoke-direct/range {v0 .. v9}, LCg;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsd;LBg;ZLjava/lang/String;I)V

    .line 1946
    .line 1947
    .line 1948
    return-object v0

    .line 1949
    :cond_3a
    const v0, 0x7f0f00b8

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    invoke-static {v1, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    new-instance v0, LCg;

    .line 1960
    .line 1961
    const/4 v2, 0x0

    .line 1962
    invoke-static/range {p2 .. p2}, LIg;->d(LGh1;)Lsd;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v5

    .line 1966
    const/4 v4, 0x0

    .line 1967
    const/16 v9, 0x328

    .line 1968
    .line 1969
    const/4 v6, 0x0

    .line 1970
    const/4 v7, 0x1

    .line 1971
    move-object/from16 v3, p5

    .line 1972
    .line 1973
    const/4 v8, 0x0

    .line 1974
    invoke-direct/range {v0 .. v9}, LCg;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsd;LBg;ZLjava/lang/String;I)V

    .line 1975
    .line 1976
    .line 1977
    return-object v0

    .line 1978
    :cond_3b
    const/4 v4, 0x0

    .line 1979
    const/16 v16, 0x0

    .line 1980
    .line 1981
    if-nez v3, :cond_47

    .line 1982
    .line 1983
    invoke-static {v0}, LmG1;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    if-eqz v3, :cond_3c

    .line 1988
    .line 1989
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    sget-object v2, LNS;->VOLUME_SET:LNS;

    .line 1994
    .line 1995
    invoke-static {v1, v2, v0}, LRS;->b(Landroid/content/Context;LNS;I)Lny;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    new-array v2, v8, [Ljava/lang/Object;

    .line 2004
    .line 2005
    aput-object v0, v2, v7

    .line 2006
    .line 2007
    const v0, 0x7f0f0479

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v10, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    invoke-static {v3, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    iget-boolean v4, v1, Lny;->a:Z

    .line 2018
    .line 2019
    const/4 v5, 0x0

    .line 2020
    const/4 v6, 0x0

    .line 2021
    const/16 v7, 0x30

    .line 2022
    .line 2023
    move-object/from16 v2, p2

    .line 2024
    .line 2025
    move-object/from16 v1, p5

    .line 2026
    .line 2027
    invoke-static/range {v1 .. v7}, LIg;->v(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;LBg;I)LCg;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    const/4 v1, 0x0

    .line 2032
    const/4 v2, 0x0

    .line 2033
    const/4 v3, 0x0

    .line 2034
    const/4 v4, 0x0

    .line 2035
    const/16 v5, 0x3bf

    .line 2036
    .line 2037
    move-object/from16 p0, v0

    .line 2038
    .line 2039
    move-object/from16 p3, v1

    .line 2040
    .line 2041
    move-object/from16 p1, v3

    .line 2042
    .line 2043
    move-object/from16 p2, v4

    .line 2044
    .line 2045
    const/16 p4, 0x0

    .line 2046
    .line 2047
    const/16 p5, 0x3bf

    .line 2048
    .line 2049
    invoke-static/range {p0 .. p5}, LCg;->a(LCg;Ljava/lang/String;Ljava/lang/String;LDg;ZI)LCg;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    return-object v0

    .line 2054
    :cond_3c
    move-object/from16 v3, p3

    .line 2055
    .line 2056
    invoke-static {v0, v3}, Lqd;->c(Ljava/lang/String;Ljava/util/ArrayList;)Lpd;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v9

    .line 2060
    if-eqz v9, :cond_3e

    .line 2061
    .line 2062
    iget-object v0, v9, Lpd;->a:Ljava/lang/String;

    .line 2063
    .line 2064
    new-array v3, v8, [Ljava/lang/Object;

    .line 2065
    .line 2066
    aput-object v0, v3, v7

    .line 2067
    .line 2068
    const v5, 0x7f0f0a51

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v10, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    invoke-static {v3, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    iget-object v0, v9, Lpd;->b:Ljava/lang/String;

    .line 2079
    .line 2080
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v5

    .line 2084
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    if-nez v0, :cond_3d

    .line 2089
    .line 2090
    goto :goto_15

    .line 2091
    :cond_3d
    const/high16 v4, 0x10000000

    .line 2092
    .line 2093
    :try_start_3
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2098
    .line 2099
    .line 2100
    goto :goto_14

    .line 2101
    :catchall_3
    move-exception v0

    .line 2102
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v13

    .line 2106
    :goto_14
    instance-of v0, v13, Lg51;

    .line 2107
    .line 2108
    xor-int/lit8 v5, v0, 0x1

    .line 2109
    .line 2110
    move v4, v5

    .line 2111
    :goto_15
    const/4 v5, 0x0

    .line 2112
    const/4 v6, 0x0

    .line 2113
    const/16 v7, 0x30

    .line 2114
    .line 2115
    move-object/from16 v2, p2

    .line 2116
    .line 2117
    move-object/from16 v1, p5

    .line 2118
    .line 2119
    invoke-static/range {v1 .. v7}, LIg;->v(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;LBg;I)LCg;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    iget-object v1, v9, Lpd;->b:Ljava/lang/String;

    .line 2124
    .line 2125
    const/4 v2, 0x0

    .line 2126
    const/4 v3, 0x0

    .line 2127
    const/4 v4, 0x0

    .line 2128
    const/16 v5, 0x37f

    .line 2129
    .line 2130
    move-object/from16 p0, v0

    .line 2131
    .line 2132
    move-object/from16 p2, v1

    .line 2133
    .line 2134
    move-object/from16 p3, v2

    .line 2135
    .line 2136
    move-object/from16 p1, v4

    .line 2137
    .line 2138
    const/16 p4, 0x0

    .line 2139
    .line 2140
    const/16 p5, 0x37f

    .line 2141
    .line 2142
    invoke-static/range {p0 .. p5}, LCg;->a(LCg;Ljava/lang/String;Ljava/lang/String;LDg;ZI)LCg;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    return-object v0

    .line 2147
    :cond_3e
    sget-object v3, Lgh;->a:LLg;

    .line 2148
    .line 2149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v0}, LMf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    const-string v3, "[\\s,.!?\u061f\u060c]+"

    .line 2157
    .line 2158
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    const-string v5, "compile(...)"

    .line 2163
    .line 2164
    invoke-static {v3, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v7}, Lkn1;->U0(I)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v3

    .line 2174
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 2175
    .line 2176
    .line 2177
    move-result v5

    .line 2178
    const/16 v6, 0xa

    .line 2179
    .line 2180
    if-nez v5, :cond_3f

    .line 2181
    .line 2182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v3

    .line 2186
    invoke-static {v3}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    goto :goto_16

    .line 2191
    :cond_3f
    new-instance v5, Ljava/util/ArrayList;

    .line 2192
    .line 2193
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2194
    .line 2195
    .line 2196
    const/4 v9, 0x0

    .line 2197
    :cond_40
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 2198
    .line 2199
    .line 2200
    move-result v11

    .line 2201
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v9

    .line 2205
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v9

    .line 2209
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 2213
    .line 2214
    .line 2215
    move-result v9

    .line 2216
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 2217
    .line 2218
    .line 2219
    move-result v11

    .line 2220
    if-nez v11, :cond_40

    .line 2221
    .line 2222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2223
    .line 2224
    .line 2225
    move-result v3

    .line 2226
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v3

    .line 2230
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v3

    .line 2234
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2235
    .line 2236
    .line 2237
    move-object v3, v5

    .line 2238
    :goto_16
    new-instance v5, Ljava/util/ArrayList;

    .line 2239
    .line 2240
    sget-object v9, LLg;->k:Ljava/util/List;

    .line 2241
    .line 2242
    invoke-static {v9, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 2243
    .line 2244
    .line 2245
    move-result v6

    .line 2246
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2247
    .line 2248
    .line 2249
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v6

    .line 2253
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2254
    .line 2255
    .line 2256
    move-result v9

    .line 2257
    if-eqz v9, :cond_41

    .line 2258
    .line 2259
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v9

    .line 2263
    check-cast v9, Ljava/lang/String;

    .line 2264
    .line 2265
    invoke-static {v9}, LMf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v9

    .line 2269
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    goto :goto_17

    .line 2273
    :cond_41
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2274
    .line 2275
    .line 2276
    move-result v6

    .line 2277
    if-eqz v6, :cond_43

    .line 2278
    .line 2279
    :cond_42
    const/4 v2, 0x0

    .line 2280
    goto :goto_19

    .line 2281
    :cond_43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2282
    .line 2283
    .line 2284
    move-result v6

    .line 2285
    const/4 v9, 0x0

    .line 2286
    :cond_44
    if-ge v9, v6, :cond_42

    .line 2287
    .line 2288
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v11

    .line 2292
    add-int/2addr v9, v8

    .line 2293
    check-cast v11, Ljava/lang/String;

    .line 2294
    .line 2295
    const/16 v12, 0x20

    .line 2296
    .line 2297
    invoke-static {v11, v12}, Lkn1;->C0(Ljava/lang/CharSequence;C)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v12

    .line 2301
    if-eqz v12, :cond_45

    .line 2302
    .line 2303
    invoke-static {v0, v11, v7}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v11

    .line 2307
    goto :goto_18

    .line 2308
    :cond_45
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v11

    .line 2312
    :goto_18
    if-eqz v11, :cond_44

    .line 2313
    .line 2314
    :goto_19
    if-eqz v2, :cond_46

    .line 2315
    .line 2316
    sget-object v0, LNg;->PLAY:LNg;

    .line 2317
    .line 2318
    invoke-static {v10, v0}, LIg;->l(Landroid/content/Context;LNg;)Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v3

    .line 2322
    invoke-static {v1, v0}, LIg;->r(Landroid/content/Context;LNg;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v4

    .line 2326
    const/4 v5, 0x0

    .line 2327
    const/4 v6, 0x0

    .line 2328
    const/16 v7, 0x30

    .line 2329
    .line 2330
    move-object/from16 v2, p2

    .line 2331
    .line 2332
    move-object/from16 v1, p5

    .line 2333
    .line 2334
    invoke-static/range {v1 .. v7}, LIg;->v(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;LBg;I)LCg;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    const/4 v1, 0x0

    .line 2339
    const/4 v2, 0x0

    .line 2340
    const/4 v3, 0x0

    .line 2341
    const/4 v4, 0x0

    .line 2342
    const/16 v5, 0x3bf

    .line 2343
    .line 2344
    move-object/from16 p0, v0

    .line 2345
    .line 2346
    move-object/from16 p3, v1

    .line 2347
    .line 2348
    move-object/from16 p1, v3

    .line 2349
    .line 2350
    move-object/from16 p2, v4

    .line 2351
    .line 2352
    const/16 p4, 0x0

    .line 2353
    .line 2354
    const/16 p5, 0x3bf

    .line 2355
    .line 2356
    invoke-static/range {p0 .. p5}, LCg;->a(LCg;Ljava/lang/String;Ljava/lang/String;LDg;ZI)LCg;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    return-object v0

    .line 2361
    :cond_46
    return-object v16

    .line 2362
    :cond_47
    new-instance v0, LXE;

    .line 2363
    .line 2364
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2365
    .line 2366
    .line 2367
    throw v0

    .line 2368
    nop

    .line 2369
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static t(LIg;Ldev/saad/bydvoice/voice/VoiceService;Ljava/lang/String;LGh1;Ljava/util/ArrayList;)LCg;
    .locals 38

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    const/16 v4, 0x2e

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    sget-object v7, Lgh;->a:LLg;

    .line 9
    .line 10
    sget-object v8, LAr1;->a:LAr1;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LAr1;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v7, "[,!?\u061f\u060c;]"

    .line 20
    .line 21
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string v10, "compile(...)"

    .line 26
    .line 27
    invoke-static {v9, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lkn1;->U0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const/16 v12, 0xa

    .line 42
    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v9}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    :goto_0
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    invoke-virtual {v1, v13, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-nez v14, :cond_95

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v1, v13, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object v9, v11

    .line 101
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v9, v12}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_1

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v13}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/4 v13, 0x0

    .line 143
    :cond_2
    if-ge v13, v9, :cond_3

    .line 144
    .line 145
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    add-int/2addr v13, v6

    .line 150
    move-object/from16 v16, v15

    .line 151
    .line 152
    check-cast v16, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-lez v16, :cond_2

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    const/4 v15, 0x0

    .line 162
    :goto_3
    check-cast v15, Ljava/lang/String;

    .line 163
    .line 164
    if-nez v15, :cond_4

    .line 165
    .line 166
    :goto_4
    const/4 v4, 0x0

    .line 167
    goto/16 :goto_53

    .line 168
    .line 169
    :cond_4
    new-array v9, v6, [C

    .line 170
    .line 171
    aput-char v4, v9, v5

    .line 172
    .line 173
    invoke-static {v15, v9}, Lkn1;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    const-string v16, "\\s+"

    .line 178
    .line 179
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v9, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v11, "input"

    .line 187
    .line 188
    invoke-static {v15, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lkn1;->U0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    invoke-virtual/range {v17 .. v17}, Ljava/util/regex/Matcher;->find()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_5

    .line 203
    .line 204
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const/16 v18, 0x2e

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/16 v18, 0x2e

    .line 222
    .line 223
    :goto_5
    invoke-virtual/range {v17 .. v17}, Ljava/util/regex/Matcher;->start()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v15, v13, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v17 .. v17}, Ljava/util/regex/Matcher;->end()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-virtual/range {v17 .. v17}, Ljava/util/regex/Matcher;->find()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_94

    .line 247
    .line 248
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v15, v13, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    :cond_6
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_7

    .line 277
    .line 278
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    move-object v15, v13

    .line 283
    check-cast v15, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-lez v15, :cond_6

    .line 290
    .line 291
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v4, v12}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    const/4 v15, 0x0

    .line 309
    :goto_8
    if-ge v15, v13, :cond_8

    .line 310
    .line 311
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    add-int/2addr v15, v6

    .line 316
    check-cast v17, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static/range {v17 .. v17}, LLg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_8
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v24, 0x3e

    .line 329
    .line 330
    const-string v20, " "

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    move-object/from16 v19, v9

    .line 337
    .line 338
    invoke-static/range {v19 .. v24}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-static {v14}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-eqz v13, :cond_9

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_9
    if-eqz v8, :cond_b

    .line 351
    .line 352
    sget-object v8, LLg;->c:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {v9, v8}, LLg;->e(Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_a

    .line 359
    .line 360
    new-instance v14, Lch;

    .line 361
    .line 362
    invoke-direct {v14, v5}, Lch;-><init>(Z)V

    .line 363
    .line 364
    .line 365
    :goto_9
    move-object v4, v14

    .line 366
    goto/16 :goto_53

    .line 367
    .line 368
    :cond_a
    sget-object v8, LLg;->b:Ljava/util/List;

    .line 369
    .line 370
    invoke-static {v9, v8}, LLg;->e(Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_b

    .line 375
    .line 376
    new-instance v14, Lch;

    .line 377
    .line 378
    invoke-direct {v14, v6}, Lch;-><init>(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_b
    sget-object v8, LLg;->H:LX11;

    .line 383
    .line 384
    const-string v13, "."

    .line 385
    .line 386
    invoke-virtual {v8, v14, v13}, LX11;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    new-array v0, v6, [C

    .line 391
    .line 392
    const/16 v17, 0x20

    .line 393
    .line 394
    aput-char v17, v0, v5

    .line 395
    .line 396
    invoke-static {v15, v0, v5, v2}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    invoke-interface {v0, v15}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    sget-object v3, LLg;->G:LX11;

    .line 413
    .line 414
    if-eqz v15, :cond_d

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    move-object v2, v15

    .line 421
    check-cast v2, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v3, v2}, LX11;->e(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_c

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_c
    const/4 v2, 0x6

    .line 431
    goto :goto_a

    .line 432
    :cond_d
    const/4 v15, 0x0

    .line 433
    :goto_b
    check-cast v15, Ljava/lang/String;

    .line 434
    .line 435
    if-nez v15, :cond_10

    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :cond_e
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_f

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move-object v15, v2

    .line 456
    check-cast v15, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v3, v15}, LX11;->e(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    if-eqz v15, :cond_e

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_f
    const/4 v2, 0x0

    .line 466
    :goto_c
    check-cast v2, Ljava/lang/String;

    .line 467
    .line 468
    move-object v15, v2

    .line 469
    :cond_10
    const-string v0, "https://"

    .line 470
    .line 471
    if-eqz v15, :cond_12

    .line 472
    .line 473
    const-string v2, "http"

    .line 474
    .line 475
    invoke-static {v15, v5, v2}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_11

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_11
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object v15, v2

    .line 487
    goto :goto_d

    .line 488
    :cond_12
    const/4 v15, 0x0

    .line 489
    :goto_d
    if-eqz v15, :cond_13

    .line 490
    .line 491
    new-instance v14, Lfh;

    .line 492
    .line 493
    invoke-direct {v14, v15}, Lfh;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_9

    .line 497
    .line 498
    :cond_13
    sget-object v2, LLg;->e:Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v9, v2}, LLg;->e(Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    if-eqz v15, :cond_16

    .line 505
    .line 506
    invoke-static {v9, v2}, LLg;->f(Ljava/util/ArrayList;Ljava/util/List;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    if-lez v15, :cond_14

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_14
    const/4 v2, 0x0

    .line 518
    :goto_e
    if-eqz v2, :cond_16

    .line 519
    .line 520
    new-instance v14, Lfh;

    .line 521
    .line 522
    invoke-virtual {v8, v2, v13}, LX11;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v3, v2}, LX11;->e(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_15

    .line 531
    .line 532
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_f

    .line 537
    :cond_15
    const-string v0, "\\ "

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v2, "UTF-8"

    .line 544
    .line 545
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v2, "https://duckduckgo.com/?q="

    .line 550
    .line 551
    invoke-static {v2, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_f
    invoke-direct {v14, v0}, Lfh;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_9

    .line 559
    .line 560
    :cond_16
    sget-object v0, LLg;->t:Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v9, v0}, LLg;->e(Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_17

    .line 567
    .line 568
    sget-object v14, LMg;->b:LMg;

    .line 569
    .line 570
    goto/16 :goto_9

    .line 571
    .line 572
    :cond_17
    sget-object v0, LLg;->s:Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v9, v0}, LLg;->e(Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_18

    .line 579
    .line 580
    sget-object v14, Lbh;->b:Lbh;

    .line 581
    .line 582
    goto/16 :goto_9

    .line 583
    .line 584
    :cond_18
    new-instance v0, Ljava/util/HashSet;

    .line 585
    .line 586
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v2, "(?i)you\\s+tube"

    .line 590
    .line 591
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const-string v3, "youtube"

    .line 603
    .line 604
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const-string v3, "replaceAll(...)"

    .line 609
    .line 610
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v3, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v5}, Lkn1;->U0(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-nez v7, :cond_19

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    goto :goto_11

    .line 642
    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 645
    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    :goto_10
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    invoke-virtual {v2, v8, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 668
    .line 669
    .line 670
    move-result v13

    .line 671
    if-nez v13, :cond_93

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-object v2, v7

    .line 689
    :goto_11
    new-instance v3, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-static {v2, v12}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-eqz v7, :cond_1a

    .line 707
    .line 708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    check-cast v7, Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v7}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    new-array v8, v6, [C

    .line 723
    .line 724
    aput-char v18, v8, v5

    .line 725
    .line 726
    invoke-static {v7, v8}, Lkn1;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    const/4 v8, 0x0

    .line 744
    :cond_1b
    :goto_13
    sget-object v13, LLg;->a:LLg;

    .line 745
    .line 746
    if-ge v8, v7, :cond_1c

    .line 747
    .line 748
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    add-int/2addr v8, v6

    .line 753
    move-object v15, v13

    .line 754
    check-cast v15, Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 757
    .line 758
    .line 759
    move-result v17

    .line 760
    if-lez v17, :cond_1b

    .line 761
    .line 762
    invoke-static {v15}, LLg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v15

    .line 766
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v15

    .line 770
    if-eqz v15, :cond_1b

    .line 771
    .line 772
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    goto :goto_13

    .line 776
    :cond_1c
    const/16 v29, 0x0

    .line 777
    .line 778
    const/16 v30, 0x0

    .line 779
    .line 780
    const-string v27, " "

    .line 781
    .line 782
    const/16 v28, 0x0

    .line 783
    .line 784
    const/16 v31, 0x3e

    .line 785
    .line 786
    move-object/from16 v26, v2

    .line 787
    .line 788
    invoke-static/range {v26 .. v31}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v13, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v5}, Lkn1;->U0(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 806
    .line 807
    .line 808
    move-result-object v15

    .line 809
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_1d

    .line 814
    .line 815
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    goto :goto_15

    .line 824
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 827
    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    :goto_14
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    invoke-virtual {v13, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-nez v3, :cond_92

    .line 854
    .line 855
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    invoke-virtual {v13, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    :goto_15
    new-instance v2, Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    :cond_1e
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_1f

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    move-object v7, v3

    .line 890
    check-cast v7, Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    if-lez v7, :cond_1e

    .line 897
    .line 898
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto :goto_16

    .line 902
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_20

    .line 907
    .line 908
    const/4 v0, 0x0

    .line 909
    goto :goto_17

    .line 910
    :cond_20
    new-instance v0, LKg;

    .line 911
    .line 912
    invoke-direct {v0, v2}, LKg;-><init>(Ljava/util/ArrayList;)V

    .line 913
    .line 914
    .line 915
    :goto_17
    sget-object v2, LQ10;->h:LQ10;

    .line 916
    .line 917
    sget-object v3, LLg;->F:Ljava/util/List;

    .line 918
    .line 919
    if-eqz v0, :cond_69

    .line 920
    .line 921
    sget-object v7, LLg;->D:Ljava/util/List;

    .line 922
    .line 923
    const/4 v8, 0x6

    .line 924
    invoke-static {v0, v7, v8}, LKg;->b(LKg;Ljava/util/List;I)Lik0;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    iget-object v8, v0, LKg;->b:Ljava/util/ArrayList;

    .line 929
    .line 930
    iget-object v10, v0, LKg;->a:Ljava/util/ArrayList;

    .line 931
    .line 932
    if-nez v7, :cond_21

    .line 933
    .line 934
    :goto_18
    const/4 v6, 0x0

    .line 935
    const/4 v7, 0x6

    .line 936
    goto/16 :goto_22

    .line 937
    .line 938
    :cond_21
    iget v11, v7, Lgk0;->h:I

    .line 939
    .line 940
    const/4 v13, 0x2

    .line 941
    if-le v11, v13, :cond_22

    .line 942
    .line 943
    goto :goto_18

    .line 944
    :cond_22
    sget-object v13, LLg;->E:Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v13, v3}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 947
    .line 948
    .line 949
    move-result-object v13

    .line 950
    new-instance v15, Ljava/util/ArrayList;

    .line 951
    .line 952
    const/16 v22, 0x1

    .line 953
    .line 954
    invoke-static {v13, v12}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    :goto_19
    if-ge v5, v6, :cond_23

    .line 966
    .line 967
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v16

    .line 971
    add-int/lit8 v5, v5, 0x1

    .line 972
    .line 973
    check-cast v16, Ljava/lang/String;

    .line 974
    .line 975
    invoke-static/range {v16 .. v16}, LLg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v12

    .line 979
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    const/16 v12, 0xa

    .line 983
    .line 984
    goto :goto_19

    .line 985
    :cond_23
    invoke-static {v15}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    iget v6, v7, Lgk0;->j:I

    .line 990
    .line 991
    add-int/lit8 v6, v6, 0x1

    .line 992
    .line 993
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    invoke-static {v6, v7}, LCK0;->n0(II)Lik0;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    new-instance v7, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    const/16 v12, 0xa

    .line 1004
    .line 1005
    invoke-static {v6, v12}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v13

    .line 1009
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v6}, Lgk0;->a()Lhk0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    :goto_1a
    iget-boolean v12, v6, Lhk0;->k:Z

    .line 1017
    .line 1018
    if-eqz v12, :cond_24

    .line 1019
    .line 1020
    invoke-virtual {v6}, Lhk0;->a()I

    .line 1021
    .line 1022
    .line 1023
    move-result v12

    .line 1024
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v12

    .line 1028
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    goto :goto_1a

    .line 1032
    :cond_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-eqz v6, :cond_25

    .line 1037
    .line 1038
    const/4 v6, 0x0

    .line 1039
    invoke-static {v6, v11}, LCK0;->n0(II)Lik0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    invoke-static {v7}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    :cond_25
    new-instance v6, Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    const/4 v11, 0x0

    .line 1057
    :cond_26
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v12

    .line 1061
    if-eqz v12, :cond_28

    .line 1062
    .line 1063
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v12

    .line 1067
    if-eqz v11, :cond_27

    .line 1068
    .line 1069
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    goto :goto_1b

    .line 1073
    :cond_27
    move-object v13, v12

    .line 1074
    check-cast v13, Ljava/lang/Number;

    .line 1075
    .line 1076
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1077
    .line 1078
    .line 1079
    move-result v13

    .line 1080
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v13

    .line 1084
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v13

    .line 1088
    if-nez v13, :cond_26

    .line 1089
    .line 1090
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    const/4 v11, 0x1

    .line 1094
    goto :goto_1b

    .line 1095
    :cond_28
    :goto_1c
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v7

    .line 1099
    if-nez v7, :cond_2c

    .line 1100
    .line 1101
    new-instance v7, Ljava/util/ArrayList;

    .line 1102
    .line 1103
    sget-object v11, LLg;->I:Ljava/util/List;

    .line 1104
    .line 1105
    const/16 v12, 0xa

    .line 1106
    .line 1107
    invoke-static {v11, v12}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v13

    .line 1111
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v12

    .line 1122
    if-eqz v12, :cond_29

    .line 1123
    .line 1124
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    check-cast v12, Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-static {v12}, LLg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v12

    .line 1134
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    goto :goto_1d

    .line 1138
    :cond_29
    invoke-static {v6}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v11

    .line 1142
    check-cast v11, Ljava/lang/Number;

    .line 1143
    .line 1144
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v11

    .line 1148
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v11

    .line 1152
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v7

    .line 1156
    if-nez v7, :cond_2b

    .line 1157
    .line 1158
    const-string v29, "\u0641\u064a"

    .line 1159
    .line 1160
    const-string v30, "\u0639\u0644\u0649"

    .line 1161
    .line 1162
    const-string v26, "with"

    .line 1163
    .line 1164
    const-string v27, "by"

    .line 1165
    .line 1166
    const-string v28, "using"

    .line 1167
    .line 1168
    const-string v31, "\u0628"

    .line 1169
    .line 1170
    const-string v32, "\u0644\u06d5"

    .line 1171
    .line 1172
    filled-new-array/range {v26 .. v32}, [Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    new-instance v11, Ljava/util/ArrayList;

    .line 1181
    .line 1182
    const/16 v12, 0xa

    .line 1183
    .line 1184
    invoke-static {v7, v12}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v13

    .line 1188
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v12

    .line 1199
    if-eqz v12, :cond_2a

    .line 1200
    .line 1201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v12

    .line 1205
    check-cast v12, Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-static {v12}, LLg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v12

    .line 1211
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    goto :goto_1e

    .line 1215
    :cond_2a
    invoke-static {v6}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    check-cast v7, Ljava/lang/Number;

    .line 1220
    .line 1221
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v7

    .line 1233
    if-eqz v7, :cond_2c

    .line 1234
    .line 1235
    :cond_2b
    const/4 v7, 0x1

    .line 1236
    invoke-static {v7, v6}, LTC;->q0(ILjava/util/List;)Ljava/util/List;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    const/16 v22, 0x1

    .line 1241
    .line 1242
    goto/16 :goto_1c

    .line 1243
    .line 1244
    :cond_2c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v7

    .line 1248
    if-nez v7, :cond_2e

    .line 1249
    .line 1250
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v7

    .line 1254
    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    :cond_2d
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v11

    .line 1262
    if-eqz v11, :cond_2e

    .line 1263
    .line 1264
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v11

    .line 1268
    check-cast v11, Ljava/lang/Number;

    .line 1269
    .line 1270
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1271
    .line 1272
    .line 1273
    move-result v11

    .line 1274
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v11

    .line 1278
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v11

    .line 1282
    if-nez v11, :cond_2d

    .line 1283
    .line 1284
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    const/16 v22, 0x1

    .line 1289
    .line 1290
    add-int/lit8 v5, v5, 0x1

    .line 1291
    .line 1292
    invoke-static {v6, v5}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    goto :goto_1f

    .line 1297
    :cond_2e
    move-object v5, v2

    .line 1298
    :goto_1f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    if-eqz v6, :cond_2f

    .line 1303
    .line 1304
    goto/16 :goto_18

    .line 1305
    .line 1306
    :cond_2f
    new-instance v6, Ljava/util/ArrayList;

    .line 1307
    .line 1308
    const/16 v12, 0xa

    .line 1309
    .line 1310
    invoke-static {v5, v12}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v7

    .line 1314
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v7

    .line 1325
    if-eqz v7, :cond_30

    .line 1326
    .line 1327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    check-cast v7, Ljava/lang/Number;

    .line 1332
    .line 1333
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1334
    .line 1335
    .line 1336
    move-result v7

    .line 1337
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    check-cast v7, Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    goto :goto_20

    .line 1347
    :cond_30
    invoke-static {v6}, LTC;->Z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    const/4 v6, 0x0

    .line 1352
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    check-cast v7, Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-static {v7}, LLg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v11

    .line 1362
    const-string v12, "\u0644\u0644"

    .line 1363
    .line 1364
    invoke-static {v11, v6, v12}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v12

    .line 1368
    if-eqz v12, :cond_31

    .line 1369
    .line 1370
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    const/4 v12, 0x3

    .line 1375
    if-le v6, v12, :cond_31

    .line 1376
    .line 1377
    const/4 v6, 0x1

    .line 1378
    invoke-static {v6, v7}, Lkn1;->D0(ILjava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    const-string v6, "\u0627"

    .line 1383
    .line 1384
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    const/4 v12, 0x0

    .line 1389
    goto :goto_21

    .line 1390
    :cond_31
    const-string v6, "\u0644\u0627"

    .line 1391
    .line 1392
    const/4 v12, 0x0

    .line 1393
    invoke-static {v11, v12, v6}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v6

    .line 1397
    if-eqz v6, :cond_32

    .line 1398
    .line 1399
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    const/4 v11, 0x3

    .line 1404
    if-le v6, v11, :cond_32

    .line 1405
    .line 1406
    const/4 v6, 0x1

    .line 1407
    invoke-static {v6, v7}, Lkn1;->D0(ILjava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    :cond_32
    :goto_21
    invoke-virtual {v5, v12, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    new-instance v6, LPg;

    .line 1415
    .line 1416
    const/16 v29, 0x0

    .line 1417
    .line 1418
    const/16 v30, 0x0

    .line 1419
    .line 1420
    const-string v27, " "

    .line 1421
    .line 1422
    const/16 v28, 0x0

    .line 1423
    .line 1424
    const/16 v31, 0x3e

    .line 1425
    .line 1426
    move-object/from16 v26, v5

    .line 1427
    .line 1428
    invoke-static/range {v26 .. v31}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    const/4 v7, 0x6

    .line 1433
    new-array v11, v7, [C

    .line 1434
    .line 1435
    fill-array-data v11, :array_0

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v5, v11}, Lkn1;->i1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    invoke-direct {v6, v5}, LPg;-><init>(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    :goto_22
    if-eqz v6, :cond_33

    .line 1446
    .line 1447
    move-object v4, v6

    .line 1448
    goto/16 :goto_53

    .line 1449
    .line 1450
    :cond_33
    sget-object v5, LLg;->o:Ljava/util/List;

    .line 1451
    .line 1452
    invoke-static {v0, v5, v7}, LKg;->b(LKg;Ljava/util/List;I)Lik0;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    if-eqz v5, :cond_35

    .line 1457
    .line 1458
    iget v5, v5, Lgk0;->h:I

    .line 1459
    .line 1460
    if-nez v5, :cond_35

    .line 1461
    .line 1462
    :goto_23
    move-object/from16 v16, v2

    .line 1463
    .line 1464
    move-object/from16 v30, v3

    .line 1465
    .line 1466
    move-object/from16 v31, v4

    .line 1467
    .line 1468
    move-object/from16 v28, v14

    .line 1469
    .line 1470
    :cond_34
    :goto_24
    const/4 v1, 0x0

    .line 1471
    goto/16 :goto_41

    .line 1472
    .line 1473
    :cond_35
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    const/4 v6, 0x0

    .line 1478
    invoke-static {v6, v5}, LCK0;->n0(II)Lik0;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    new-instance v6, Ljava/util/ArrayList;

    .line 1483
    .line 1484
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v5}, Lgk0;->a()Lhk0;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    :cond_36
    :goto_25
    iget-boolean v7, v5, Lhk0;->k:Z

    .line 1492
    .line 1493
    if-eqz v7, :cond_37

    .line 1494
    .line 1495
    invoke-virtual {v5}, Lhk0;->next()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    move-object v11, v7

    .line 1500
    check-cast v11, Ljava/lang/Number;

    .line 1501
    .line 1502
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1503
    .line 1504
    .line 1505
    move-result v11

    .line 1506
    invoke-static {v0, v11}, LLg;->b(LKg;I)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v11

    .line 1510
    if-eqz v11, :cond_36

    .line 1511
    .line 1512
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    goto :goto_25

    .line 1516
    :cond_37
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    const/4 v12, 0x0

    .line 1521
    invoke-static {v12, v5}, LCK0;->n0(II)Lik0;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    new-instance v7, Ljava/util/ArrayList;

    .line 1526
    .line 1527
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v5}, Lgk0;->a()Lhk0;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    :cond_38
    :goto_26
    iget-boolean v11, v5, Lhk0;->k:Z

    .line 1535
    .line 1536
    if-eqz v11, :cond_39

    .line 1537
    .line 1538
    invoke-virtual {v5}, Lhk0;->next()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v11

    .line 1542
    move-object v12, v11

    .line 1543
    check-cast v12, Ljava/lang/Number;

    .line 1544
    .line 1545
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1546
    .line 1547
    .line 1548
    move-result v12

    .line 1549
    sget-object v13, LLg;->y:Ljava/util/List;

    .line 1550
    .line 1551
    const/4 v15, 0x0

    .line 1552
    invoke-virtual {v0, v12, v13, v15}, LKg;->c(ILjava/util/List;Z)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v12

    .line 1556
    if-eqz v12, :cond_38

    .line 1557
    .line 1558
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    goto :goto_26

    .line 1562
    :cond_39
    const/4 v15, 0x0

    .line 1563
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    invoke-static {v15, v5}, LCK0;->n0(II)Lik0;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v5

    .line 1571
    invoke-virtual {v5}, Lgk0;->a()Lhk0;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v5

    .line 1575
    :cond_3a
    iget-boolean v11, v5, Lhk0;->k:Z

    .line 1576
    .line 1577
    if-eqz v11, :cond_3b

    .line 1578
    .line 1579
    invoke-virtual {v5}, Lhk0;->next()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v11

    .line 1583
    move-object v12, v11

    .line 1584
    check-cast v12, Ljava/lang/Number;

    .line 1585
    .line 1586
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1587
    .line 1588
    .line 1589
    move-result v12

    .line 1590
    sget-object v13, LZM0;->a:Lwy0;

    .line 1591
    .line 1592
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v12

    .line 1596
    check-cast v12, Ljava/lang/String;

    .line 1597
    .line 1598
    invoke-static {v12}, LZM0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v12

    .line 1602
    if-eqz v12, :cond_3a

    .line 1603
    .line 1604
    goto :goto_27

    .line 1605
    :cond_3b
    const/4 v11, 0x0

    .line 1606
    :goto_27
    check-cast v11, Ljava/lang/Integer;

    .line 1607
    .line 1608
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v5

    .line 1612
    if-eqz v5, :cond_3c

    .line 1613
    .line 1614
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    if-eqz v5, :cond_3c

    .line 1619
    .line 1620
    if-nez v11, :cond_3c

    .line 1621
    .line 1622
    goto/16 :goto_23

    .line 1623
    .line 1624
    :cond_3c
    sget-object v5, LLg;->z:Ljava/util/List;

    .line 1625
    .line 1626
    const/4 v13, 0x2

    .line 1627
    invoke-static {v0, v5, v13}, LKg;->b(LKg;Ljava/util/List;I)Lik0;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v5

    .line 1631
    sget-object v12, LLg;->l:Ljava/util/List;

    .line 1632
    .line 1633
    invoke-static {v0, v12, v13}, LKg;->b(LKg;Ljava/util/List;I)Lik0;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v12

    .line 1637
    sget-object v13, LLg;->A:Ljava/util/List;

    .line 1638
    .line 1639
    const/4 v15, 0x6

    .line 1640
    invoke-static {v0, v13, v15}, LKg;->b(LKg;Ljava/util/List;I)Lik0;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v13

    .line 1644
    sget-object v1, LLg;->d:Ljava/util/List;

    .line 1645
    .line 1646
    invoke-static {v0, v1, v15}, LKg;->b(LKg;Ljava/util/List;I)Lik0;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1651
    .line 1652
    .line 1653
    move-result v15

    .line 1654
    move-object/from16 v16, v2

    .line 1655
    .line 1656
    const/4 v2, 0x0

    .line 1657
    const/16 v17, 0x0

    .line 1658
    .line 1659
    const/16 v18, 0x0

    .line 1660
    .line 1661
    :goto_28
    if-ge v2, v15, :cond_44

    .line 1662
    .line 1663
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v21

    .line 1667
    const/16 v22, 0x1

    .line 1668
    .line 1669
    add-int/lit8 v2, v2, 0x1

    .line 1670
    .line 1671
    check-cast v21, Ljava/lang/Number;

    .line 1672
    .line 1673
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 1674
    .line 1675
    .line 1676
    move-result v21

    .line 1677
    move/from16 v26, v2

    .line 1678
    .line 1679
    add-int/lit8 v2, v21, 0x1

    .line 1680
    .line 1681
    move-object/from16 v21, v6

    .line 1682
    .line 1683
    move-object/from16 v27, v11

    .line 1684
    .line 1685
    move v6, v2

    .line 1686
    :goto_29
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1687
    .line 1688
    .line 1689
    move-result v11

    .line 1690
    if-ge v6, v11, :cond_3e

    .line 1691
    .line 1692
    const-string v11, "number"

    .line 1693
    .line 1694
    move-object/from16 v28, v14

    .line 1695
    .line 1696
    const-string v14, "no"

    .line 1697
    .line 1698
    move/from16 v29, v15

    .line 1699
    .line 1700
    const-string v15, "\u0631\u0642\u0645"

    .line 1701
    .line 1702
    move-object/from16 v30, v3

    .line 1703
    .line 1704
    const-string v3, "\u0698\u0645\u0627\u0631\u06d5"

    .line 1705
    .line 1706
    move-object/from16 v31, v4

    .line 1707
    .line 1708
    const-string v4, "\u0698\u0645\u0627\u0631\u06d5\u06cc"

    .line 1709
    .line 1710
    filled-new-array {v15, v11, v14, v3, v4}, [Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    new-instance v4, Ljava/util/ArrayList;

    .line 1719
    .line 1720
    const/16 v11, 0xa

    .line 1721
    .line 1722
    invoke-static {v3, v11}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1723
    .line 1724
    .line 1725
    move-result v14

    .line 1726
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1727
    .line 1728
    .line 1729
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v11

    .line 1737
    if-eqz v11, :cond_3d

    .line 1738
    .line 1739
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v11

    .line 1743
    check-cast v11, Ljava/lang/String;

    .line 1744
    .line 1745
    invoke-static {v11}, LLg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v11

    .line 1749
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    goto :goto_2a

    .line 1753
    :cond_3d
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v3

    .line 1761
    if-eqz v3, :cond_3f

    .line 1762
    .line 1763
    const/16 v22, 0x1

    .line 1764
    .line 1765
    add-int/lit8 v6, v6, 0x1

    .line 1766
    .line 1767
    move-object/from16 v14, v28

    .line 1768
    .line 1769
    move/from16 v15, v29

    .line 1770
    .line 1771
    move-object/from16 v3, v30

    .line 1772
    .line 1773
    move-object/from16 v4, v31

    .line 1774
    .line 1775
    goto :goto_29

    .line 1776
    :cond_3e
    move-object/from16 v30, v3

    .line 1777
    .line 1778
    move-object/from16 v31, v4

    .line 1779
    .line 1780
    move-object/from16 v28, v14

    .line 1781
    .line 1782
    move/from16 v29, v15

    .line 1783
    .line 1784
    :cond_3f
    const/4 v3, 0x1

    .line 1785
    :goto_2b
    const/4 v11, 0x3

    .line 1786
    if-ge v3, v11, :cond_42

    .line 1787
    .line 1788
    add-int v4, v6, v3

    .line 1789
    .line 1790
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1791
    .line 1792
    .line 1793
    move-result v11

    .line 1794
    if-gt v4, v11, :cond_41

    .line 1795
    .line 1796
    if-nez v17, :cond_41

    .line 1797
    .line 1798
    sget-object v11, LOk1;->a:Lwy0;

    .line 1799
    .line 1800
    invoke-virtual {v10, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v32

    .line 1804
    const/16 v35, 0x0

    .line 1805
    .line 1806
    const/16 v36, 0x0

    .line 1807
    .line 1808
    const-string v33, " "

    .line 1809
    .line 1810
    const/16 v34, 0x0

    .line 1811
    .line 1812
    const/16 v37, 0x3e

    .line 1813
    .line 1814
    invoke-static/range {v32 .. v37}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v11

    .line 1818
    invoke-static {v11}, LOk1;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v11

    .line 1822
    if-eqz v11, :cond_41

    .line 1823
    .line 1824
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1825
    .line 1826
    .line 1827
    move-result v14

    .line 1828
    const/4 v15, 0x1

    .line 1829
    if-gt v15, v14, :cond_40

    .line 1830
    .line 1831
    const/16 v15, 0x33

    .line 1832
    .line 1833
    if-ge v14, v15, :cond_40

    .line 1834
    .line 1835
    goto :goto_2c

    .line 1836
    :cond_40
    const/4 v11, 0x0

    .line 1837
    :goto_2c
    if-eqz v11, :cond_41

    .line 1838
    .line 1839
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1840
    .line 1841
    .line 1842
    move-result v11

    .line 1843
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v17

    .line 1847
    invoke-static {v2, v4}, LCK0;->n0(II)Lik0;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v18

    .line 1851
    :cond_41
    const/16 v22, 0x1

    .line 1852
    .line 1853
    add-int/lit8 v3, v3, 0x1

    .line 1854
    .line 1855
    goto :goto_2b

    .line 1856
    :cond_42
    if-eqz v17, :cond_43

    .line 1857
    .line 1858
    :goto_2d
    move-object/from16 v2, v18

    .line 1859
    .line 1860
    goto :goto_2e

    .line 1861
    :cond_43
    move-object/from16 v6, v21

    .line 1862
    .line 1863
    move/from16 v2, v26

    .line 1864
    .line 1865
    move-object/from16 v11, v27

    .line 1866
    .line 1867
    move-object/from16 v14, v28

    .line 1868
    .line 1869
    move/from16 v15, v29

    .line 1870
    .line 1871
    move-object/from16 v3, v30

    .line 1872
    .line 1873
    move-object/from16 v4, v31

    .line 1874
    .line 1875
    goto/16 :goto_28

    .line 1876
    .line 1877
    :cond_44
    move-object/from16 v30, v3

    .line 1878
    .line 1879
    move-object/from16 v31, v4

    .line 1880
    .line 1881
    move-object/from16 v21, v6

    .line 1882
    .line 1883
    move-object/from16 v27, v11

    .line 1884
    .line 1885
    move-object/from16 v28, v14

    .line 1886
    .line 1887
    goto :goto_2d

    .line 1888
    :goto_2e
    invoke-static {v0, v7}, LLg;->h(LKg;Ljava/util/ArrayList;)Lik0;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    sget-object v4, LRg;->a:LRg;

    .line 1893
    .line 1894
    if-eqz v13, :cond_4a

    .line 1895
    .line 1896
    iget v6, v13, Lgk0;->j:I

    .line 1897
    .line 1898
    if-eqz v3, :cond_45

    .line 1899
    .line 1900
    iget v11, v3, Lgk0;->h:I

    .line 1901
    .line 1902
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v14

    .line 1906
    if-le v11, v6, :cond_45

    .line 1907
    .line 1908
    :goto_2f
    const/4 v15, 0x1

    .line 1909
    goto :goto_30

    .line 1910
    :cond_45
    const/4 v14, 0x0

    .line 1911
    goto :goto_2f

    .line 1912
    :goto_30
    add-int/2addr v6, v15

    .line 1913
    sget-object v11, LLg;->z:Ljava/util/List;

    .line 1914
    .line 1915
    invoke-virtual {v0, v6, v11, v15}, LKg;->a(ILjava/util/List;Z)Lik0;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v11

    .line 1919
    if-eqz v11, :cond_46

    .line 1920
    .line 1921
    iget v11, v11, Lgk0;->h:I

    .line 1922
    .line 1923
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v11

    .line 1927
    move-object/from16 v17, v11

    .line 1928
    .line 1929
    :goto_31
    const/4 v15, 0x2

    .line 1930
    const/16 v22, 0x1

    .line 1931
    .line 1932
    goto :goto_32

    .line 1933
    :cond_46
    const/16 v17, 0x0

    .line 1934
    .line 1935
    goto :goto_31

    .line 1936
    :goto_32
    new-array v11, v15, [Ljava/lang/Integer;

    .line 1937
    .line 1938
    const/16 v23, 0x0

    .line 1939
    .line 1940
    aput-object v14, v11, v23

    .line 1941
    .line 1942
    aput-object v17, v11, v22

    .line 1943
    .line 1944
    invoke-static {v11}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v11

    .line 1948
    invoke-static {v11}, LTC;->E0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v11

    .line 1952
    check-cast v11, Ljava/lang/Integer;

    .line 1953
    .line 1954
    if-eqz v11, :cond_47

    .line 1955
    .line 1956
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1957
    .line 1958
    .line 1959
    move-result v11

    .line 1960
    goto :goto_33

    .line 1961
    :cond_47
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1962
    .line 1963
    .line 1964
    move-result v11

    .line 1965
    :goto_33
    invoke-static {v6, v11}, LCK0;->n0(II)Lik0;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v6

    .line 1969
    new-instance v11, Ljava/util/ArrayList;

    .line 1970
    .line 1971
    const/16 v14, 0xa

    .line 1972
    .line 1973
    invoke-static {v6, v14}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1974
    .line 1975
    .line 1976
    move-result v15

    .line 1977
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v6}, Lgk0;->a()Lhk0;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v6

    .line 1984
    :goto_34
    iget-boolean v14, v6, Lhk0;->k:Z

    .line 1985
    .line 1986
    if-eqz v14, :cond_48

    .line 1987
    .line 1988
    invoke-virtual {v6}, Lhk0;->a()I

    .line 1989
    .line 1990
    .line 1991
    move-result v14

    .line 1992
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v14

    .line 1996
    check-cast v14, Ljava/lang/String;

    .line 1997
    .line 1998
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    goto :goto_34

    .line 2002
    :cond_48
    const/16 v35, 0x0

    .line 2003
    .line 2004
    const/16 v36, 0x0

    .line 2005
    .line 2006
    const-string v33, " "

    .line 2007
    .line 2008
    const/16 v34, 0x0

    .line 2009
    .line 2010
    const/16 v37, 0x3e

    .line 2011
    .line 2012
    move-object/from16 v32, v11

    .line 2013
    .line 2014
    invoke-static/range {v32 .. v37}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v6

    .line 2018
    const/16 v10, 0x9

    .line 2019
    .line 2020
    new-array v10, v10, [C

    .line 2021
    .line 2022
    fill-array-data v10, :array_1

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v6, v10}, Lkn1;->i1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v6

    .line 2029
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2030
    .line 2031
    .line 2032
    move-result v10

    .line 2033
    if-nez v10, :cond_49

    .line 2034
    .line 2035
    :goto_35
    goto/16 :goto_24

    .line 2036
    .line 2037
    :cond_49
    new-instance v10, LTg;

    .line 2038
    .line 2039
    invoke-direct {v10, v6}, LTg;-><init>(Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_36

    .line 2043
    :cond_4a
    if-eqz v27, :cond_4b

    .line 2044
    .line 2045
    new-instance v10, LSg;

    .line 2046
    .line 2047
    sget-object v6, LZM0;->a:Lwy0;

    .line 2048
    .line 2049
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 2050
    .line 2051
    .line 2052
    move-result v6

    .line 2053
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v6

    .line 2057
    check-cast v6, Ljava/lang/String;

    .line 2058
    .line 2059
    invoke-static {v6}, LZM0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v6

    .line 2063
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2067
    .line 2068
    .line 2069
    move-result v6

    .line 2070
    invoke-direct {v10, v6}, LSg;-><init>(I)V

    .line 2071
    .line 2072
    .line 2073
    goto :goto_36

    .line 2074
    :cond_4b
    if-eqz v17, :cond_4c

    .line 2075
    .line 2076
    new-instance v10, LSg;

    .line 2077
    .line 2078
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 2079
    .line 2080
    .line 2081
    move-result v6

    .line 2082
    invoke-direct {v10, v6}, LSg;-><init>(I)V

    .line 2083
    .line 2084
    .line 2085
    goto :goto_36

    .line 2086
    :cond_4c
    move-object v10, v4

    .line 2087
    :goto_36
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v4

    .line 2091
    if-eqz v12, :cond_5a

    .line 2092
    .line 2093
    if-eqz v4, :cond_4d

    .line 2094
    .line 2095
    if-nez v5, :cond_4d

    .line 2096
    .line 2097
    :goto_37
    goto :goto_35

    .line 2098
    :cond_4d
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v1

    .line 2102
    if-eqz v1, :cond_4e

    .line 2103
    .line 2104
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v1

    .line 2108
    if-eqz v1, :cond_4e

    .line 2109
    .line 2110
    goto :goto_37

    .line 2111
    :cond_4e
    if-eqz v5, :cond_4f

    .line 2112
    .line 2113
    iget v1, v5, Lgk0;->h:I

    .line 2114
    .line 2115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    goto :goto_38

    .line 2120
    :cond_4f
    const/4 v1, 0x0

    .line 2121
    :goto_38
    if-eqz v13, :cond_50

    .line 2122
    .line 2123
    iget v3, v13, Lgk0;->h:I

    .line 2124
    .line 2125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    goto :goto_39

    .line 2130
    :cond_50
    const/4 v3, 0x0

    .line 2131
    :goto_39
    if-eqz v2, :cond_51

    .line 2132
    .line 2133
    iget v2, v2, Lgk0;->h:I

    .line 2134
    .line 2135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    goto :goto_3a

    .line 2140
    :cond_51
    const/4 v2, 0x0

    .line 2141
    :goto_3a
    const/4 v4, 0x4

    .line 2142
    new-array v4, v4, [Ljava/lang/Integer;

    .line 2143
    .line 2144
    const/16 v23, 0x0

    .line 2145
    .line 2146
    aput-object v1, v4, v23

    .line 2147
    .line 2148
    const/16 v22, 0x1

    .line 2149
    .line 2150
    aput-object v27, v4, v22

    .line 2151
    .line 2152
    const/16 v20, 0x2

    .line 2153
    .line 2154
    aput-object v3, v4, v20

    .line 2155
    .line 2156
    const/16 v19, 0x3

    .line 2157
    .line 2158
    aput-object v2, v4, v19

    .line 2159
    .line 2160
    invoke-static {v4}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    iget v2, v12, Lgk0;->j:I

    .line 2165
    .line 2166
    add-int/lit8 v6, v2, 0x1

    .line 2167
    .line 2168
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2169
    .line 2170
    .line 2171
    move-result v3

    .line 2172
    invoke-static {v6, v3}, LCK0;->n0(II)Lik0;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    new-instance v4, Ljava/util/ArrayList;

    .line 2177
    .line 2178
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v3}, Lgk0;->a()Lhk0;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    :cond_52
    :goto_3b
    iget-boolean v5, v3, Lhk0;->k:Z

    .line 2186
    .line 2187
    if-eqz v5, :cond_53

    .line 2188
    .line 2189
    invoke-virtual {v3}, Lhk0;->next()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v5

    .line 2193
    move-object v11, v5

    .line 2194
    check-cast v11, Ljava/lang/Number;

    .line 2195
    .line 2196
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 2197
    .line 2198
    .line 2199
    move-result v11

    .line 2200
    sget-object v12, LLg;->B:Ljava/util/List;

    .line 2201
    .line 2202
    const/4 v15, 0x0

    .line 2203
    invoke-virtual {v0, v11, v12, v15}, LKg;->c(ILjava/util/List;Z)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v11

    .line 2207
    if-eqz v11, :cond_52

    .line 2208
    .line 2209
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    goto :goto_3b

    .line 2213
    :cond_53
    invoke-static {v1, v4}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    new-instance v3, Ljava/util/ArrayList;

    .line 2218
    .line 2219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2223
    .line 2224
    .line 2225
    move-result v4

    .line 2226
    const/4 v5, 0x0

    .line 2227
    :cond_54
    :goto_3c
    if-ge v5, v4, :cond_55

    .line 2228
    .line 2229
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v11

    .line 2233
    const/16 v22, 0x1

    .line 2234
    .line 2235
    add-int/lit8 v5, v5, 0x1

    .line 2236
    .line 2237
    move-object v12, v11

    .line 2238
    check-cast v12, Ljava/lang/Number;

    .line 2239
    .line 2240
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 2241
    .line 2242
    .line 2243
    move-result v12

    .line 2244
    if-le v12, v2, :cond_54

    .line 2245
    .line 2246
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2247
    .line 2248
    .line 2249
    goto :goto_3c

    .line 2250
    :cond_55
    invoke-static {v3}, LTC;->E0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    check-cast v1, Ljava/lang/Integer;

    .line 2255
    .line 2256
    if-eqz v1, :cond_56

    .line 2257
    .line 2258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2259
    .line 2260
    .line 2261
    move-result v1

    .line 2262
    goto :goto_3d

    .line 2263
    :cond_56
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2264
    .line 2265
    .line 2266
    move-result v1

    .line 2267
    :goto_3d
    invoke-static {v6, v1}, LCK0;->n0(II)Lik0;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    invoke-static {v1}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    invoke-static {v0, v1, v7}, LLg;->a(LKg;Ljava/util/List;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2280
    .line 2281
    .line 2282
    move-result v1

    .line 2283
    if-nez v1, :cond_59

    .line 2284
    .line 2285
    instance-of v0, v10, LTg;

    .line 2286
    .line 2287
    if-eqz v0, :cond_57

    .line 2288
    .line 2289
    move-object v0, v10

    .line 2290
    check-cast v0, LTg;

    .line 2291
    .line 2292
    goto :goto_3e

    .line 2293
    :cond_57
    const/4 v0, 0x0

    .line 2294
    :goto_3e
    if-eqz v0, :cond_58

    .line 2295
    .line 2296
    iget-object v0, v0, LTg;->a:Ljava/lang/String;

    .line 2297
    .line 2298
    goto :goto_3f

    .line 2299
    :cond_58
    const/4 v0, 0x0

    .line 2300
    :cond_59
    :goto_3f
    new-instance v1, LVg;

    .line 2301
    .line 2302
    invoke-direct {v1, v0, v10}, LVg;-><init>(Ljava/lang/String;LUg;)V

    .line 2303
    .line 2304
    .line 2305
    goto/16 :goto_41

    .line 2306
    .line 2307
    :cond_5a
    if-eqz v1, :cond_5b

    .line 2308
    .line 2309
    if-eqz v4, :cond_5b

    .line 2310
    .line 2311
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v6

    .line 2315
    if-eqz v6, :cond_5b

    .line 2316
    .line 2317
    goto/16 :goto_37

    .line 2318
    .line 2319
    :cond_5b
    new-instance v6, Ljava/util/HashSet;

    .line 2320
    .line 2321
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2322
    .line 2323
    .line 2324
    if-eqz v5, :cond_5c

    .line 2325
    .line 2326
    invoke-static {v6, v5}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2327
    .line 2328
    .line 2329
    :cond_5c
    if-eqz v27, :cond_5d

    .line 2330
    .line 2331
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 2332
    .line 2333
    .line 2334
    move-result v11

    .line 2335
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v11

    .line 2339
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    :cond_5d
    if-eqz v2, :cond_5e

    .line 2343
    .line 2344
    invoke-static {v6, v2}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2345
    .line 2346
    .line 2347
    :cond_5e
    if-eqz v13, :cond_5f

    .line 2348
    .line 2349
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2350
    .line 2351
    .line 2352
    move-result v2

    .line 2353
    iget v11, v13, Lgk0;->h:I

    .line 2354
    .line 2355
    invoke-static {v11, v2}, LCK0;->n0(II)Lik0;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    invoke-static {v6, v2}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2360
    .line 2361
    .line 2362
    :cond_5f
    if-eqz v3, :cond_60

    .line 2363
    .line 2364
    invoke-static {v6, v3}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2365
    .line 2366
    .line 2367
    :cond_60
    if-eqz v1, :cond_61

    .line 2368
    .line 2369
    invoke-static {v6, v1}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2370
    .line 2371
    .line 2372
    :cond_61
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2373
    .line 2374
    .line 2375
    move-result v1

    .line 2376
    const/4 v12, 0x0

    .line 2377
    invoke-static {v12, v1}, LCK0;->n0(II)Lik0;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    new-instance v2, Ljava/util/ArrayList;

    .line 2382
    .line 2383
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v1}, Lgk0;->a()Lhk0;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    :cond_62
    :goto_40
    iget-boolean v3, v1, Lhk0;->k:Z

    .line 2391
    .line 2392
    if-eqz v3, :cond_63

    .line 2393
    .line 2394
    invoke-virtual {v1}, Lhk0;->next()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    move-object v11, v3

    .line 2399
    check-cast v11, Ljava/lang/Number;

    .line 2400
    .line 2401
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 2402
    .line 2403
    .line 2404
    move-result v11

    .line 2405
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v11

    .line 2409
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2410
    .line 2411
    .line 2412
    move-result v11

    .line 2413
    if-nez v11, :cond_62

    .line 2414
    .line 2415
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2416
    .line 2417
    .line 2418
    goto :goto_40

    .line 2419
    :cond_63
    invoke-static {v0, v2, v7}, LLg;->a(LKg;Ljava/util/List;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2424
    .line 2425
    .line 2426
    move-result v1

    .line 2427
    if-eqz v1, :cond_65

    .line 2428
    .line 2429
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2430
    .line 2431
    .line 2432
    move-result v1

    .line 2433
    if-eqz v1, :cond_65

    .line 2434
    .line 2435
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2436
    .line 2437
    .line 2438
    move-result v0

    .line 2439
    if-nez v0, :cond_34

    .line 2440
    .line 2441
    if-nez v5, :cond_64

    .line 2442
    .line 2443
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2444
    .line 2445
    .line 2446
    move-result v0

    .line 2447
    const/4 v12, 0x3

    .line 2448
    if-gt v0, v12, :cond_34

    .line 2449
    .line 2450
    :cond_64
    new-instance v1, LVg;

    .line 2451
    .line 2452
    const/4 v0, 0x0

    .line 2453
    invoke-direct {v1, v0, v10}, LVg;-><init>(Ljava/lang/String;LUg;)V

    .line 2454
    .line 2455
    .line 2456
    goto :goto_41

    .line 2457
    :cond_65
    if-nez v5, :cond_66

    .line 2458
    .line 2459
    if-eqz v4, :cond_66

    .line 2460
    .line 2461
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2462
    .line 2463
    .line 2464
    move-result v1

    .line 2465
    if-eqz v1, :cond_66

    .line 2466
    .line 2467
    goto/16 :goto_35

    .line 2468
    .line 2469
    :cond_66
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2470
    .line 2471
    .line 2472
    move-result v1

    .line 2473
    if-eqz v1, :cond_67

    .line 2474
    .line 2475
    if-eqz v4, :cond_67

    .line 2476
    .line 2477
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2478
    .line 2479
    .line 2480
    move-result v1

    .line 2481
    if-nez v1, :cond_67

    .line 2482
    .line 2483
    goto/16 :goto_37

    .line 2484
    .line 2485
    :cond_67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2486
    .line 2487
    .line 2488
    move-result v1

    .line 2489
    if-nez v1, :cond_68

    .line 2490
    .line 2491
    const/4 v0, 0x0

    .line 2492
    :cond_68
    new-instance v1, LVg;

    .line 2493
    .line 2494
    invoke-direct {v1, v0, v10}, LVg;-><init>(Ljava/lang/String;LUg;)V

    .line 2495
    .line 2496
    .line 2497
    :goto_41
    if-eqz v1, :cond_6a

    .line 2498
    .line 2499
    move-object v4, v1

    .line 2500
    goto/16 :goto_53

    .line 2501
    .line 2502
    :cond_69
    move-object/from16 v16, v2

    .line 2503
    .line 2504
    move-object/from16 v30, v3

    .line 2505
    .line 2506
    move-object/from16 v31, v4

    .line 2507
    .line 2508
    move-object/from16 v28, v14

    .line 2509
    .line 2510
    :cond_6a
    sget-object v0, LLg;->d:Ljava/util/List;

    .line 2511
    .line 2512
    invoke-static {v9, v0}, LLg;->e(Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 2513
    .line 2514
    .line 2515
    move-result v1

    .line 2516
    sget-object v2, LLg;->u:Ljava/util/List;

    .line 2517
    .line 2518
    if-eqz v1, :cond_6d

    .line 2519
    .line 2520
    invoke-static {v0, v2}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    invoke-static {v9, v0}, LLg;->f(Ljava/util/ArrayList;Ljava/util/List;)Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2529
    .line 2530
    .line 2531
    move-result v1

    .line 2532
    if-nez v1, :cond_6b

    .line 2533
    .line 2534
    goto/16 :goto_4

    .line 2535
    .line 2536
    :cond_6b
    invoke-static {v0}, LOk1;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    if-eqz v1, :cond_6c

    .line 2541
    .line 2542
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2543
    .line 2544
    .line 2545
    move-result v0

    .line 2546
    new-instance v14, LYg;

    .line 2547
    .line 2548
    invoke-direct {v14, v0}, LYg;-><init>(I)V

    .line 2549
    .line 2550
    .line 2551
    goto/16 :goto_9

    .line 2552
    .line 2553
    :cond_6c
    new-instance v14, LXg;

    .line 2554
    .line 2555
    invoke-direct {v14, v0}, LXg;-><init>(Ljava/lang/String;)V

    .line 2556
    .line 2557
    .line 2558
    goto/16 :goto_9

    .line 2559
    .line 2560
    :cond_6d
    invoke-static {v9, v2}, LLg;->e(Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 2561
    .line 2562
    .line 2563
    move-result v0

    .line 2564
    if-eqz v0, :cond_6e

    .line 2565
    .line 2566
    invoke-static {v9, v2}, LLg;->f(Ljava/util/ArrayList;Ljava/util/List;)Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    const-string v1, "text"

    .line 2571
    .line 2572
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2573
    .line 2574
    .line 2575
    invoke-static {v0}, LOk1;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    if-eqz v0, :cond_6e

    .line 2580
    .line 2581
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2582
    .line 2583
    .line 2584
    move-result v0

    .line 2585
    new-instance v14, LYg;

    .line 2586
    .line 2587
    invoke-direct {v14, v0}, LYg;-><init>(I)V

    .line 2588
    .line 2589
    .line 2590
    goto/16 :goto_9

    .line 2591
    .line 2592
    :cond_6e
    invoke-static/range {v28 .. v28}, LOk1;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    if-eqz v0, :cond_6f

    .line 2597
    .line 2598
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2599
    .line 2600
    .line 2601
    move-result v0

    .line 2602
    new-instance v14, LYg;

    .line 2603
    .line 2604
    invoke-direct {v14, v0}, LYg;-><init>(I)V

    .line 2605
    .line 2606
    .line 2607
    goto/16 :goto_9

    .line 2608
    .line 2609
    :cond_6f
    sget-object v0, LLg;->o:Ljava/util/List;

    .line 2610
    .line 2611
    invoke-static {v9, v0}, LLg;->g(Ljava/util/ArrayList;Ljava/util/List;)Lik0;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    if-eqz v0, :cond_75

    .line 2616
    .line 2617
    new-instance v1, Ljava/util/ArrayList;

    .line 2618
    .line 2619
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 2623
    .line 2624
    .line 2625
    move-result v2

    .line 2626
    const/4 v3, 0x0

    .line 2627
    const/4 v5, 0x0

    .line 2628
    :goto_42
    if-ge v3, v2, :cond_72

    .line 2629
    .line 2630
    move-object/from16 v4, v31

    .line 2631
    .line 2632
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v6

    .line 2636
    const/16 v22, 0x1

    .line 2637
    .line 2638
    add-int/lit8 v3, v3, 0x1

    .line 2639
    .line 2640
    add-int/lit8 v7, v5, 0x1

    .line 2641
    .line 2642
    if-ltz v5, :cond_71

    .line 2643
    .line 2644
    move-object v8, v6

    .line 2645
    check-cast v8, Ljava/lang/String;

    .line 2646
    .line 2647
    iget v8, v0, Lgk0;->j:I

    .line 2648
    .line 2649
    if-gt v5, v8, :cond_70

    .line 2650
    .line 2651
    iget v8, v0, Lgk0;->h:I

    .line 2652
    .line 2653
    if-gt v8, v5, :cond_70

    .line 2654
    .line 2655
    goto :goto_43

    .line 2656
    :cond_70
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2657
    .line 2658
    .line 2659
    :goto_43
    move-object/from16 v31, v4

    .line 2660
    .line 2661
    move v5, v7

    .line 2662
    goto :goto_42

    .line 2663
    :cond_71
    invoke-static {}, LUC;->Y()V

    .line 2664
    .line 2665
    .line 2666
    const/16 v25, 0x0

    .line 2667
    .line 2668
    throw v25

    .line 2669
    :cond_72
    const/16 v25, 0x0

    .line 2670
    .line 2671
    const/4 v4, 0x0

    .line 2672
    const/16 v6, 0x3e

    .line 2673
    .line 2674
    const-string v2, " "

    .line 2675
    .line 2676
    const/4 v3, 0x0

    .line 2677
    const/4 v5, 0x0

    .line 2678
    invoke-static/range {v1 .. v6}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2691
    .line 2692
    .line 2693
    move-result v1

    .line 2694
    if-nez v1, :cond_74

    .line 2695
    .line 2696
    :cond_73
    move-object/from16 v4, v25

    .line 2697
    .line 2698
    goto/16 :goto_53

    .line 2699
    .line 2700
    :cond_74
    new-instance v14, Ldh;

    .line 2701
    .line 2702
    invoke-direct {v14, v0}, Ldh;-><init>(Ljava/lang/String;)V

    .line 2703
    .line 2704
    .line 2705
    goto/16 :goto_9

    .line 2706
    .line 2707
    :cond_75
    move-object/from16 v4, v31

    .line 2708
    .line 2709
    const/16 v25, 0x0

    .line 2710
    .line 2711
    sget-object v0, LLg;->l:Ljava/util/List;

    .line 2712
    .line 2713
    invoke-static {v9, v0}, LLg;->g(Ljava/util/ArrayList;Ljava/util/List;)Lik0;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    if-eqz v1, :cond_8a

    .line 2718
    .line 2719
    new-instance v2, Ljava/util/ArrayList;

    .line 2720
    .line 2721
    move-object/from16 v3, v30

    .line 2722
    .line 2723
    const/16 v12, 0xa

    .line 2724
    .line 2725
    invoke-static {v3, v12}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 2726
    .line 2727
    .line 2728
    move-result v5

    .line 2729
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2730
    .line 2731
    .line 2732
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v3

    .line 2736
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2737
    .line 2738
    .line 2739
    move-result v5

    .line 2740
    if-eqz v5, :cond_76

    .line 2741
    .line 2742
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v5

    .line 2746
    check-cast v5, Ljava/lang/String;

    .line 2747
    .line 2748
    invoke-static {v5}, LLg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v5

    .line 2752
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2753
    .line 2754
    .line 2755
    goto :goto_44

    .line 2756
    :cond_76
    invoke-static {v2}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v2

    .line 2760
    iget v3, v1, Lgk0;->j:I

    .line 2761
    .line 2762
    const/16 v22, 0x1

    .line 2763
    .line 2764
    add-int/lit8 v3, v3, 0x1

    .line 2765
    .line 2766
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2767
    .line 2768
    .line 2769
    move-result v5

    .line 2770
    invoke-static {v3, v5}, LCK0;->n0(II)Lik0;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v5

    .line 2774
    invoke-virtual {v5}, Lgk0;->a()Lhk0;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v5

    .line 2778
    :cond_77
    iget-boolean v6, v5, Lhk0;->k:Z

    .line 2779
    .line 2780
    if-eqz v6, :cond_79

    .line 2781
    .line 2782
    invoke-virtual {v5}, Lhk0;->next()Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v6

    .line 2786
    move-object v7, v6

    .line 2787
    check-cast v7, Ljava/lang/Number;

    .line 2788
    .line 2789
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2790
    .line 2791
    .line 2792
    move-result v7

    .line 2793
    new-instance v8, Ljava/util/ArrayList;

    .line 2794
    .line 2795
    sget-object v10, LLg;->m:Ljava/util/List;

    .line 2796
    .line 2797
    const/16 v12, 0xa

    .line 2798
    .line 2799
    invoke-static {v10, v12}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 2800
    .line 2801
    .line 2802
    move-result v11

    .line 2803
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2804
    .line 2805
    .line 2806
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v10

    .line 2810
    :goto_45
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2811
    .line 2812
    .line 2813
    move-result v11

    .line 2814
    if-eqz v11, :cond_78

    .line 2815
    .line 2816
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v11

    .line 2820
    check-cast v11, Ljava/lang/String;

    .line 2821
    .line 2822
    invoke-static {v11}, LLg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v11

    .line 2826
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2827
    .line 2828
    .line 2829
    goto :goto_45

    .line 2830
    :cond_78
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v7

    .line 2834
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2835
    .line 2836
    .line 2837
    move-result v7

    .line 2838
    if-eqz v7, :cond_77

    .line 2839
    .line 2840
    goto :goto_46

    .line 2841
    :cond_79
    move-object/from16 v6, v25

    .line 2842
    .line 2843
    :goto_46
    check-cast v6, Ljava/lang/Integer;

    .line 2844
    .line 2845
    if-eqz v6, :cond_7e

    .line 2846
    .line 2847
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2848
    .line 2849
    .line 2850
    move-result v1

    .line 2851
    const/16 v22, 0x1

    .line 2852
    .line 2853
    add-int/lit8 v1, v1, 0x1

    .line 2854
    .line 2855
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2856
    .line 2857
    .line 2858
    move-result v5

    .line 2859
    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v1

    .line 2863
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2864
    .line 2865
    .line 2866
    move-result v5

    .line 2867
    invoke-static {v3, v5}, LCK0;->n0(II)Lik0;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v3

    .line 2871
    new-instance v5, Ljava/util/ArrayList;

    .line 2872
    .line 2873
    const/16 v12, 0xa

    .line 2874
    .line 2875
    invoke-static {v3, v12}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 2876
    .line 2877
    .line 2878
    move-result v6

    .line 2879
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v3}, Lgk0;->a()Lhk0;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v3

    .line 2886
    :goto_47
    iget-boolean v6, v3, Lhk0;->k:Z

    .line 2887
    .line 2888
    if-eqz v6, :cond_7a

    .line 2889
    .line 2890
    invoke-virtual {v3}, Lhk0;->a()I

    .line 2891
    .line 2892
    .line 2893
    move-result v6

    .line 2894
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v6

    .line 2898
    check-cast v6, Ljava/lang/String;

    .line 2899
    .line 2900
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2901
    .line 2902
    .line 2903
    goto :goto_47

    .line 2904
    :cond_7a
    new-instance v3, Ljava/util/ArrayList;

    .line 2905
    .line 2906
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2910
    .line 2911
    .line 2912
    move-result v4

    .line 2913
    const/4 v6, 0x0

    .line 2914
    :cond_7b
    :goto_48
    if-ge v6, v4, :cond_7d

    .line 2915
    .line 2916
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v7

    .line 2920
    const/16 v22, 0x1

    .line 2921
    .line 2922
    add-int/lit8 v6, v6, 0x1

    .line 2923
    .line 2924
    move-object v8, v7

    .line 2925
    check-cast v8, Ljava/lang/String;

    .line 2926
    .line 2927
    new-instance v9, Ljava/util/ArrayList;

    .line 2928
    .line 2929
    sget-object v10, LLg;->n:Ljava/util/List;

    .line 2930
    .line 2931
    const/16 v12, 0xa

    .line 2932
    .line 2933
    invoke-static {v10, v12}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 2934
    .line 2935
    .line 2936
    move-result v11

    .line 2937
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2938
    .line 2939
    .line 2940
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v10

    .line 2944
    :goto_49
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2945
    .line 2946
    .line 2947
    move-result v11

    .line 2948
    if-eqz v11, :cond_7c

    .line 2949
    .line 2950
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v11

    .line 2954
    check-cast v11, Ljava/lang/String;

    .line 2955
    .line 2956
    invoke-static {v11}, LLg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v11

    .line 2960
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2961
    .line 2962
    .line 2963
    goto :goto_49

    .line 2964
    :cond_7c
    invoke-static {v8}, LLg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v10

    .line 2968
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2969
    .line 2970
    .line 2971
    move-result v9

    .line 2972
    if-nez v9, :cond_7b

    .line 2973
    .line 2974
    invoke-static {v8}, LLg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v8

    .line 2978
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2979
    .line 2980
    .line 2981
    move-result v8

    .line 2982
    if-nez v8, :cond_7b

    .line 2983
    .line 2984
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2985
    .line 2986
    .line 2987
    goto :goto_48

    .line 2988
    :cond_7d
    move-object/from16 v16, v3

    .line 2989
    .line 2990
    :goto_4a
    move-object v2, v1

    .line 2991
    goto/16 :goto_4f

    .line 2992
    .line 2993
    :cond_7e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2994
    .line 2995
    .line 2996
    move-result v5

    .line 2997
    invoke-static {v3, v5}, LCK0;->n0(II)Lik0;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v3

    .line 3001
    new-instance v5, Ljava/util/ArrayList;

    .line 3002
    .line 3003
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3004
    .line 3005
    .line 3006
    invoke-virtual {v3}, Lgk0;->a()Lhk0;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v3

    .line 3010
    :cond_7f
    :goto_4b
    iget-boolean v6, v3, Lhk0;->k:Z

    .line 3011
    .line 3012
    if-eqz v6, :cond_80

    .line 3013
    .line 3014
    invoke-virtual {v3}, Lhk0;->next()Ljava/lang/Object;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v6

    .line 3018
    move-object v7, v6

    .line 3019
    check-cast v7, Ljava/lang/Number;

    .line 3020
    .line 3021
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 3022
    .line 3023
    .line 3024
    move-result v7

    .line 3025
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v7

    .line 3029
    check-cast v7, Ljava/lang/String;

    .line 3030
    .line 3031
    invoke-static {v7}, LLg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v7

    .line 3035
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3036
    .line 3037
    .line 3038
    move-result v7

    .line 3039
    if-nez v7, :cond_7f

    .line 3040
    .line 3041
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3042
    .line 3043
    .line 3044
    goto :goto_4b

    .line 3045
    :cond_80
    new-instance v3, Ljava/util/ArrayList;

    .line 3046
    .line 3047
    const/16 v12, 0xa

    .line 3048
    .line 3049
    invoke-static {v5, v12}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 3050
    .line 3051
    .line 3052
    move-result v6

    .line 3053
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3054
    .line 3055
    .line 3056
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 3057
    .line 3058
    .line 3059
    move-result v6

    .line 3060
    const/4 v7, 0x0

    .line 3061
    :goto_4c
    if-ge v7, v6, :cond_81

    .line 3062
    .line 3063
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v8

    .line 3067
    const/16 v22, 0x1

    .line 3068
    .line 3069
    add-int/lit8 v7, v7, 0x1

    .line 3070
    .line 3071
    check-cast v8, Ljava/lang/Number;

    .line 3072
    .line 3073
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 3074
    .line 3075
    .line 3076
    move-result v8

    .line 3077
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v8

    .line 3081
    check-cast v8, Ljava/lang/String;

    .line 3082
    .line 3083
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3084
    .line 3085
    .line 3086
    goto :goto_4c

    .line 3087
    :cond_81
    iget v1, v1, Lgk0;->h:I

    .line 3088
    .line 3089
    const/4 v12, 0x0

    .line 3090
    invoke-static {v12, v1}, LCK0;->n0(II)Lik0;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v1

    .line 3094
    new-instance v5, Ljava/util/ArrayList;

    .line 3095
    .line 3096
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3097
    .line 3098
    .line 3099
    invoke-virtual {v1}, Lgk0;->a()Lhk0;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v1

    .line 3103
    :cond_82
    :goto_4d
    iget-boolean v6, v1, Lhk0;->k:Z

    .line 3104
    .line 3105
    if-eqz v6, :cond_83

    .line 3106
    .line 3107
    invoke-virtual {v1}, Lhk0;->next()Ljava/lang/Object;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v6

    .line 3111
    move-object v7, v6

    .line 3112
    check-cast v7, Ljava/lang/Number;

    .line 3113
    .line 3114
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 3115
    .line 3116
    .line 3117
    move-result v7

    .line 3118
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v7

    .line 3122
    check-cast v7, Ljava/lang/String;

    .line 3123
    .line 3124
    invoke-static {v7}, LLg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v7

    .line 3128
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3129
    .line 3130
    .line 3131
    move-result v7

    .line 3132
    if-nez v7, :cond_82

    .line 3133
    .line 3134
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3135
    .line 3136
    .line 3137
    goto :goto_4d

    .line 3138
    :cond_83
    new-instance v1, Ljava/util/ArrayList;

    .line 3139
    .line 3140
    const/16 v12, 0xa

    .line 3141
    .line 3142
    invoke-static {v5, v12}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 3143
    .line 3144
    .line 3145
    move-result v2

    .line 3146
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3147
    .line 3148
    .line 3149
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 3150
    .line 3151
    .line 3152
    move-result v2

    .line 3153
    const/4 v6, 0x0

    .line 3154
    :goto_4e
    if-ge v6, v2, :cond_84

    .line 3155
    .line 3156
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v7

    .line 3160
    const/16 v22, 0x1

    .line 3161
    .line 3162
    add-int/lit8 v6, v6, 0x1

    .line 3163
    .line 3164
    check-cast v7, Ljava/lang/Number;

    .line 3165
    .line 3166
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 3167
    .line 3168
    .line 3169
    move-result v7

    .line 3170
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v7

    .line 3174
    check-cast v7, Ljava/lang/String;

    .line 3175
    .line 3176
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3177
    .line 3178
    .line 3179
    goto :goto_4e

    .line 3180
    :cond_84
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3181
    .line 3182
    .line 3183
    move-result v2

    .line 3184
    if-eqz v2, :cond_85

    .line 3185
    .line 3186
    goto/16 :goto_4a

    .line 3187
    .line 3188
    :cond_85
    move-object v1, v3

    .line 3189
    goto/16 :goto_4a

    .line 3190
    .line 3191
    :goto_4f
    const/4 v5, 0x0

    .line 3192
    const/4 v6, 0x0

    .line 3193
    const-string v3, " "

    .line 3194
    .line 3195
    const/4 v4, 0x0

    .line 3196
    const/16 v7, 0x3e

    .line 3197
    .line 3198
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v1

    .line 3202
    invoke-static {v1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v1

    .line 3206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v1

    .line 3210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3211
    .line 3212
    .line 3213
    move-result v2

    .line 3214
    if-nez v2, :cond_86

    .line 3215
    .line 3216
    goto :goto_51

    .line 3217
    :cond_86
    new-instance v2, Ljava/util/ArrayList;

    .line 3218
    .line 3219
    const/16 v14, 0xa

    .line 3220
    .line 3221
    invoke-static {v0, v14}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 3222
    .line 3223
    .line 3224
    move-result v3

    .line 3225
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3226
    .line 3227
    .line 3228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3233
    .line 3234
    .line 3235
    move-result v3

    .line 3236
    if-eqz v3, :cond_87

    .line 3237
    .line 3238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v3

    .line 3242
    check-cast v3, Ljava/lang/String;

    .line 3243
    .line 3244
    invoke-static {v3}, LLg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v3

    .line 3248
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3249
    .line 3250
    .line 3251
    goto :goto_50

    .line 3252
    :cond_87
    invoke-static {v1}, LLg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v0

    .line 3256
    const-string v3, "\u0627\u0644"

    .line 3257
    .line 3258
    invoke-static {v3, v0}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v0

    .line 3262
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 3263
    .line 3264
    .line 3265
    move-result v0

    .line 3266
    if-eqz v0, :cond_88

    .line 3267
    .line 3268
    :goto_51
    sget-object v14, LQg;->b:LQg;

    .line 3269
    .line 3270
    goto/16 :goto_9

    .line 3271
    .line 3272
    :cond_88
    const/4 v6, 0x0

    .line 3273
    const/4 v7, 0x0

    .line 3274
    const-string v4, " "

    .line 3275
    .line 3276
    const/4 v5, 0x0

    .line 3277
    const/16 v8, 0x3e

    .line 3278
    .line 3279
    move-object/from16 v3, v16

    .line 3280
    .line 3281
    invoke-static/range {v3 .. v8}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v0

    .line 3285
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 3286
    .line 3287
    .line 3288
    move-result v2

    .line 3289
    if-eqz v2, :cond_89

    .line 3290
    .line 3291
    move-object/from16 v14, v25

    .line 3292
    .line 3293
    goto :goto_52

    .line 3294
    :cond_89
    move-object v14, v0

    .line 3295
    :goto_52
    new-instance v0, Lah;

    .line 3296
    .line 3297
    invoke-direct {v0, v1, v14}, Lah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3298
    .line 3299
    .line 3300
    move-object v4, v0

    .line 3301
    goto/16 :goto_53

    .line 3302
    .line 3303
    :cond_8a
    sget-object v0, LLg;->r:Ljava/util/List;

    .line 3304
    .line 3305
    invoke-static {v9, v0}, LLg;->e(Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 3306
    .line 3307
    .line 3308
    move-result v0

    .line 3309
    if-eqz v0, :cond_8b

    .line 3310
    .line 3311
    sget-object v14, LJg;->b:LJg;

    .line 3312
    .line 3313
    goto/16 :goto_9

    .line 3314
    .line 3315
    :cond_8b
    sget-object v0, LLg;->v:Ljava/util/List;

    .line 3316
    .line 3317
    invoke-static {v9, v0}, LLg;->e(Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 3318
    .line 3319
    .line 3320
    move-result v0

    .line 3321
    if-nez v0, :cond_8d

    .line 3322
    .line 3323
    sget-object v0, LLg;->p:Ljava/util/List;

    .line 3324
    .line 3325
    invoke-static {v9, v0}, LLg;->e(Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 3326
    .line 3327
    .line 3328
    move-result v0

    .line 3329
    if-eqz v0, :cond_8c

    .line 3330
    .line 3331
    new-instance v14, LZg;

    .line 3332
    .line 3333
    const/4 v6, 0x1

    .line 3334
    invoke-direct {v14, v6}, LZg;-><init>(Z)V

    .line 3335
    .line 3336
    .line 3337
    goto/16 :goto_9

    .line 3338
    .line 3339
    :cond_8c
    sget-object v0, LLg;->q:Ljava/util/List;

    .line 3340
    .line 3341
    invoke-static {v9, v0}, LLg;->e(Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 3342
    .line 3343
    .line 3344
    move-result v0

    .line 3345
    if-eqz v0, :cond_8d

    .line 3346
    .line 3347
    new-instance v14, LZg;

    .line 3348
    .line 3349
    const/4 v1, 0x0

    .line 3350
    invoke-direct {v14, v1}, LZg;-><init>(Z)V

    .line 3351
    .line 3352
    .line 3353
    goto/16 :goto_9

    .line 3354
    .line 3355
    :cond_8d
    sget-object v0, LLg;->g:Ljava/util/List;

    .line 3356
    .line 3357
    invoke-static {v9, v0}, LLg;->e(Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 3358
    .line 3359
    .line 3360
    move-result v0

    .line 3361
    if-eqz v0, :cond_8e

    .line 3362
    .line 3363
    sget-object v14, LWg;->b:LWg;

    .line 3364
    .line 3365
    goto/16 :goto_9

    .line 3366
    .line 3367
    :cond_8e
    sget-object v0, LLg;->f:Ljava/util/List;

    .line 3368
    .line 3369
    invoke-static {v9, v0}, LLg;->e(Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 3370
    .line 3371
    .line 3372
    move-result v0

    .line 3373
    if-eqz v0, :cond_8f

    .line 3374
    .line 3375
    sget-object v14, Leh;->b:Leh;

    .line 3376
    .line 3377
    goto/16 :goto_9

    .line 3378
    .line 3379
    :cond_8f
    sget-object v0, LLg;->h:Ljava/util/List;

    .line 3380
    .line 3381
    invoke-static {v9, v0}, LLg;->e(Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 3382
    .line 3383
    .line 3384
    move-result v0

    .line 3385
    if-eqz v0, :cond_90

    .line 3386
    .line 3387
    new-instance v14, LOg;

    .line 3388
    .line 3389
    sget-object v0, LNg;->PAUSE:LNg;

    .line 3390
    .line 3391
    invoke-direct {v14, v0}, LOg;-><init>(LNg;)V

    .line 3392
    .line 3393
    .line 3394
    goto/16 :goto_9

    .line 3395
    .line 3396
    :cond_90
    sget-object v0, LLg;->i:Ljava/util/List;

    .line 3397
    .line 3398
    invoke-static {v9, v0}, LLg;->e(Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 3399
    .line 3400
    .line 3401
    move-result v0

    .line 3402
    if-eqz v0, :cond_91

    .line 3403
    .line 3404
    new-instance v14, LOg;

    .line 3405
    .line 3406
    sget-object v0, LNg;->NEXT:LNg;

    .line 3407
    .line 3408
    invoke-direct {v14, v0}, LOg;-><init>(LNg;)V

    .line 3409
    .line 3410
    .line 3411
    goto/16 :goto_9

    .line 3412
    .line 3413
    :cond_91
    sget-object v0, LLg;->j:Ljava/util/List;

    .line 3414
    .line 3415
    invoke-static {v9, v0}, LLg;->e(Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 3416
    .line 3417
    .line 3418
    move-result v0

    .line 3419
    if-eqz v0, :cond_73

    .line 3420
    .line 3421
    new-instance v14, LOg;

    .line 3422
    .line 3423
    sget-object v0, LNg;->PREVIOUS:LNg;

    .line 3424
    .line 3425
    invoke-direct {v14, v0}, LOg;-><init>(LNg;)V

    .line 3426
    .line 3427
    .line 3428
    goto/16 :goto_9

    .line 3429
    .line 3430
    :goto_53
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3431
    .line 3432
    .line 3433
    move-object/from16 v5, p2

    .line 3434
    .line 3435
    move-object/from16 v0, p1

    .line 3436
    .line 3437
    move-object/from16 v1, p2

    .line 3438
    .line 3439
    move-object/from16 v2, p3

    .line 3440
    .line 3441
    move-object/from16 v3, p4

    .line 3442
    .line 3443
    invoke-static/range {v0 .. v5}, LIg;->s(Landroid/content/Context;Ljava/lang/String;LGh1;Ljava/util/ArrayList;Lgh;Ljava/lang/String;)LCg;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v0

    .line 3447
    return-object v0

    .line 3448
    :cond_92
    move-object/from16 v28, v14

    .line 3449
    .line 3450
    const/16 v14, 0xa

    .line 3451
    .line 3452
    const/16 v20, 0x2

    .line 3453
    .line 3454
    const/16 v21, 0x6

    .line 3455
    .line 3456
    const/16 v25, 0x0

    .line 3457
    .line 3458
    move-object/from16 v1, p2

    .line 3459
    .line 3460
    move-object/from16 v14, v28

    .line 3461
    .line 3462
    const/16 v12, 0xa

    .line 3463
    .line 3464
    goto/16 :goto_14

    .line 3465
    .line 3466
    :cond_93
    move-object/from16 v28, v14

    .line 3467
    .line 3468
    const/16 v14, 0xa

    .line 3469
    .line 3470
    const/16 v20, 0x2

    .line 3471
    .line 3472
    const/16 v21, 0x6

    .line 3473
    .line 3474
    const/16 v25, 0x0

    .line 3475
    .line 3476
    move-object/from16 v1, p2

    .line 3477
    .line 3478
    move-object/from16 v14, v28

    .line 3479
    .line 3480
    const/16 v12, 0xa

    .line 3481
    .line 3482
    goto/16 :goto_10

    .line 3483
    .line 3484
    :cond_94
    const/16 v14, 0xa

    .line 3485
    .line 3486
    const/16 v25, 0x0

    .line 3487
    .line 3488
    move-object/from16 v1, p2

    .line 3489
    .line 3490
    const/16 v12, 0xa

    .line 3491
    .line 3492
    goto/16 :goto_5

    .line 3493
    .line 3494
    :cond_95
    const/16 v14, 0xa

    .line 3495
    .line 3496
    move-object/from16 v1, p2

    .line 3497
    .line 3498
    const/16 v12, 0xa

    .line 3499
    .line 3500
    goto/16 :goto_0

    .line 3501
    .line 3502
    nop

    .line 3503
    :array_0
    .array-data 2
        0x2es
        0x21s
        0x3fs
        0x61fs
        0x60cs
        0x2cs
    .end array-data

    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    :array_1
    .array-data 2
        0x2es
        0x21s
        0x3fs
        0x61fs
        0x60cs
        0x2cs
        0x22s
        0xabs
        0xbbs
    .end array-data
.end method

.method public static final u(Landroid/content/Context;Ljava/lang/String;LGh1;)LCg;
    .locals 8

    .line 1
    const v0, 0x7f0f00b3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string p0, "getString(...)"

    .line 9
    .line 10
    invoke-static {v3, p0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v7, 0x30

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-static/range {v1 .. v7}, LIg;->v(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;LBg;I)LCg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static v(Ljava/lang/String;LGh1;Ljava/lang/String;ZLjava/lang/String;LBg;I)LCg;
    .locals 12

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v6, p4

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p6, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v8, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v8, p5

    .line 17
    .line 18
    :goto_1
    new-instance v2, LCg;

    .line 19
    .line 20
    invoke-static {p1}, LIg;->d(LGh1;)Lsd;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0x3c0

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v5, p0

    .line 29
    move-object v3, p2

    .line 30
    move v4, p3

    .line 31
    invoke-direct/range {v2 .. v11}, LCg;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsd;LBg;ZLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public static w(Landroid/content/Context;Landroid/content/Context;Lah;Ljava/util/ArrayList;Ljava/lang/String;LGh1;)LCg;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v9, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 15
    .line 16
    sget-object v9, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 17
    .line 18
    sget-object v10, Ll91;->a:Ll91;

    .line 19
    .line 20
    invoke-static {v9}, Ll91;->f(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v11, v0, Lah;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lah;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v13, "query"

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v14, Lqd;->a:Ljava/util/List;

    .line 33
    .line 34
    const-string v14, "open "

    .line 35
    .line 36
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, Lqd;->c(Ljava/lang/String;Ljava/util/ArrayList;)Lpd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lpd;->b:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v16, 0x2

    .line 54
    .line 55
    const/16 v17, 0x1

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    :goto_1
    sget-object v0, Lzd;->a:Ljava/util/Set;

    .line 60
    .line 61
    new-instance v0, Lz9;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lz9;-><init>(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v11, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v14, "\\s+"

    .line 78
    .line 79
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const-string v15, "compile(...)"

    .line 84
    .line 85
    invoke-static {v14, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v15, "input"

    .line 89
    .line 90
    invoke-static {v3, v15}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lkn1;->U0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-nez v15, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v16, 0x2

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    new-instance v15, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v16, 0x2

    .line 120
    .line 121
    const/16 v6, 0xa

    .line 122
    .line 123
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_2
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual {v3, v6, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_2a

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v3, v6, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-object v3, v15

    .line 168
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    add-int/lit8 v6, v6, -0x2

    .line 173
    .line 174
    :goto_4
    if-lez v6, :cond_6

    .line 175
    .line 176
    const-string v12, "\u0644\u06d5"

    .line 177
    .line 178
    const-string v14, "\u0628"

    .line 179
    .line 180
    const-string v15, "\u0641\u064a"

    .line 181
    .line 182
    const/16 v17, 0x1

    .line 183
    .line 184
    const-string v8, "in"

    .line 185
    .line 186
    const-string v7, "on"

    .line 187
    .line 188
    filled-new-array {v15, v8, v7, v12, v14}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/String;

    .line 201
    .line 202
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 203
    .line 204
    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const-string v12, "toLowerCase(...)"

    .line 209
    .line 210
    invoke-static {v8, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_5

    .line 218
    .line 219
    add-int/lit8 v8, v6, 0x1

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-interface {v3, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v24, 0x3e

    .line 232
    .line 233
    const-string v20, " "

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    invoke-static/range {v19 .. v24}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v0, v7}, Lz9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/String;

    .line 248
    .line 249
    if-nez v7, :cond_4

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_4
    const/4 v8, 0x0

    .line 253
    invoke-interface {v3, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v24, 0x3e

    .line 260
    .line 261
    const-string v20, " "

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    invoke-static/range {v19 .. v24}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v8}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-lez v12, :cond_5

    .line 284
    .line 285
    new-instance v0, LrP0;

    .line 286
    .line 287
    invoke-direct {v0, v8, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_5
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    goto :goto_4

    .line 295
    :cond_6
    const/16 v17, 0x1

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    :goto_6
    if-eqz v0, :cond_7

    .line 299
    .line 300
    iget-object v3, v0, LrP0;->h:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v11, v3

    .line 303
    check-cast v11, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_7
    const/4 v0, 0x0

    .line 311
    :goto_7
    if-nez v0, :cond_b

    .line 312
    .line 313
    if-eqz v10, :cond_a

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v3, Leg0;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1}, Leg0;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const/4 v8, 0x0

    .line 336
    invoke-virtual {v0, v3, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 343
    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    goto :goto_8

    .line 351
    :cond_8
    const/4 v0, 0x0

    .line 352
    goto :goto_9

    .line 353
    :goto_8
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_9
    instance-of v3, v0, Lg51;

    .line 358
    .line 359
    if-eqz v3, :cond_9

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    :cond_9
    check-cast v0, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_a

    .line 369
    .line 370
    const-string v0, "com.android.systemui"

    .line 371
    .line 372
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_a

    .line 377
    .line 378
    move-object v8, v10

    .line 379
    goto :goto_a

    .line 380
    :cond_a
    const/4 v8, 0x0

    .line 381
    goto :goto_a

    .line 382
    :cond_b
    move-object v8, v0

    .line 383
    :goto_a
    const v0, 0x7f0f00cc

    .line 384
    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    new-array v6, v3, [Ljava/lang/Object;

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    aput-object v11, v6, v18

    .line 392
    .line 393
    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-string v6, "getString(...)"

    .line 398
    .line 399
    invoke-static {v3, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    if-nez v8, :cond_c

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    invoke-static {v11, v7}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Lyd;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v1, v0}, LIg;->y(Landroid/content/Context;Lyd;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v4, v5, v3, v0}, LIg;->x(Ljava/lang/String;LGh1;Ljava/lang/String;Z)LCg;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :cond_c
    const/4 v7, 0x0

    .line 419
    sget-object v0, Lzd;->a:Ljava/util/Set;

    .line 420
    .line 421
    invoke-static {v11, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "com.google.android.youtube"

    .line 425
    .line 426
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const-string v12, "UTF-8"

    .line 431
    .line 432
    if-eqz v0, :cond_d

    .line 433
    .line 434
    new-instance v19, Lyd;

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const/16 v20, 0x2

    .line 439
    .line 440
    const-string v21, "android.intent.action.SEARCH"

    .line 441
    .line 442
    move-object/from16 v23, v8

    .line 443
    .line 444
    move-object/from16 v24, v11

    .line 445
    .line 446
    invoke-direct/range {v19 .. v24}, Lyd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v0, v19

    .line 450
    .line 451
    new-instance v19, Lyd;

    .line 452
    .line 453
    invoke-static {v11, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const-string v12, "https://www.youtube.com/results?search_query="

    .line 458
    .line 459
    invoke-static {v12, v8}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v22

    .line 463
    const/16 v24, 0x0

    .line 464
    .line 465
    const/16 v20, 0x8

    .line 466
    .line 467
    const-string v21, "android.intent.action.VIEW"

    .line 468
    .line 469
    invoke-direct/range {v19 .. v24}, Lyd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v8, v23

    .line 473
    .line 474
    const/4 v12, 0x2

    .line 475
    new-array v13, v12, [Lyd;

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    aput-object v0, v13, v18

    .line 480
    .line 481
    const/16 v17, 0x1

    .line 482
    .line 483
    aput-object v19, v13, v17

    .line 484
    .line 485
    invoke-static {v13}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto/16 :goto_b

    .line 490
    .line 491
    :cond_d
    const-string v0, "com.google.android.apps.maps"

    .line 492
    .line 493
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    new-instance v19, Lyd;

    .line 500
    .line 501
    invoke-static {v11, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v12, "geo:0,0?q="

    .line 506
    .line 507
    invoke-static {v12, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v22

    .line 511
    const/16 v24, 0x0

    .line 512
    .line 513
    const/16 v20, 0x8

    .line 514
    .line 515
    const-string v21, "android.intent.action.VIEW"

    .line 516
    .line 517
    move-object/from16 v23, v8

    .line 518
    .line 519
    invoke-direct/range {v19 .. v24}, Lyd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static/range {v19 .. v19}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto/16 :goto_b

    .line 527
    .line 528
    :cond_e
    const-string v0, "com.waze"

    .line 529
    .line 530
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_f

    .line 535
    .line 536
    new-instance v19, Lyd;

    .line 537
    .line 538
    invoke-static {v11, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v12, "https://waze.com/ul?q="

    .line 543
    .line 544
    invoke-static {v12, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v22

    .line 548
    const/16 v24, 0x0

    .line 549
    .line 550
    const/16 v20, 0x8

    .line 551
    .line 552
    const-string v21, "android.intent.action.VIEW"

    .line 553
    .line 554
    move-object/from16 v23, v8

    .line 555
    .line 556
    invoke-direct/range {v19 .. v24}, Lyd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static/range {v19 .. v19}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_b

    .line 564
    :cond_f
    const-string v0, "com.spotify.music"

    .line 565
    .line 566
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_10

    .line 571
    .line 572
    new-instance v19, Lyd;

    .line 573
    .line 574
    invoke-static {v11, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string v12, "spotify:search:"

    .line 579
    .line 580
    invoke-static {v12, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v22

    .line 584
    const/16 v24, 0x0

    .line 585
    .line 586
    const/16 v20, 0x8

    .line 587
    .line 588
    const-string v21, "android.intent.action.VIEW"

    .line 589
    .line 590
    move-object/from16 v23, v8

    .line 591
    .line 592
    invoke-direct/range {v19 .. v24}, Lyd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static/range {v19 .. v19}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto :goto_b

    .line 600
    :cond_10
    const-string v0, "com.android.vending"

    .line 601
    .line 602
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_11

    .line 607
    .line 608
    new-instance v19, Lyd;

    .line 609
    .line 610
    invoke-static {v11, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const-string v12, "market://search?q="

    .line 615
    .line 616
    const-string v13, "&c=apps"

    .line 617
    .line 618
    invoke-static {v12, v0, v13}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v22

    .line 622
    const/16 v24, 0x0

    .line 623
    .line 624
    const/16 v20, 0x8

    .line 625
    .line 626
    const-string v21, "android.intent.action.VIEW"

    .line 627
    .line 628
    move-object/from16 v23, v8

    .line 629
    .line 630
    invoke-direct/range {v19 .. v24}, Lyd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static/range {v19 .. v19}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    goto :goto_b

    .line 638
    :cond_11
    sget-object v0, Lzd;->a:Ljava/util/Set;

    .line 639
    .line 640
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_12

    .line 645
    .line 646
    invoke-static {v11, v8}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Lyd;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto :goto_b

    .line 655
    :cond_12
    sget-object v0, LQ10;->h:LQ10;

    .line 656
    .line 657
    :goto_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    move-object v13, v2

    .line 666
    const/4 v2, 0x1

    .line 667
    if-eqz v12, :cond_14

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    check-cast v12, Lyd;

    .line 674
    .line 675
    invoke-static {v1, v12}, LIg;->y(Landroid/content/Context;Lyd;)Z

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    if-eqz v12, :cond_13

    .line 680
    .line 681
    new-instance v0, LCg;

    .line 682
    .line 683
    invoke-static {v5}, LIg;->d(LGh1;)Lsd;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    const/4 v4, 0x0

    .line 688
    const/16 v9, 0x368

    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    const/4 v7, 0x0

    .line 692
    move-object v1, v3

    .line 693
    move-object/from16 v3, p4

    .line 694
    .line 695
    invoke-direct/range {v0 .. v9}, LCg;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsd;LBg;ZLjava/lang/String;I)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :cond_13
    move-object v2, v13

    .line 700
    goto :goto_c

    .line 701
    :cond_14
    move-object v2, v3

    .line 702
    const/4 v3, 0x1

    .line 703
    if-nez v9, :cond_15

    .line 704
    .line 705
    const v0, 0x7f0f00b3

    .line 706
    .line 707
    .line 708
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    invoke-static {v4, v5, v0, v8}, LIg;->x(Ljava/lang/String;LGh1;Ljava/lang/String;Z)LCg;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    :cond_15
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    const v10, 0x7f0f00bb

    .line 726
    .line 727
    .line 728
    if-nez v0, :cond_19

    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-nez v0, :cond_16

    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    goto :goto_e

    .line 742
    :cond_16
    const/high16 v12, 0x10000000

    .line 743
    .line 744
    :try_start_1
    invoke-virtual {v0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 749
    .line 750
    .line 751
    sget-object v0, LnA1;->a:LnA1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :catchall_1
    move-exception v0

    .line 755
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    :goto_d
    instance-of v0, v0, Lg51;

    .line 760
    .line 761
    xor-int/2addr v0, v3

    .line 762
    :goto_e
    if-nez v0, :cond_17

    .line 763
    .line 764
    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const/4 v8, 0x0

    .line 772
    invoke-static {v4, v5, v0, v8}, LIg;->x(Ljava/lang/String;LGh1;Ljava/lang/String;Z)LCg;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 778
    .line 779
    .line 780
    move-result-wide v14

    .line 781
    const/16 v0, 0xfa0

    .line 782
    .line 783
    int-to-long v3, v0

    .line 784
    add-long/2addr v14, v3

    .line 785
    :goto_f
    sget-object v0, Ll91;->a:Ll91;

    .line 786
    .line 787
    invoke-static {v9}, Ll91;->f(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_18

    .line 796
    .line 797
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 798
    .line 799
    .line 800
    move-result-wide v3

    .line 801
    cmp-long v0, v3, v14

    .line 802
    .line 803
    if-gez v0, :cond_18

    .line 804
    .line 805
    const-wide/16 v3, 0xc8

    .line 806
    .line 807
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 808
    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_18
    const-wide/16 v3, 0x258

    .line 812
    .line 813
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 814
    .line 815
    .line 816
    :cond_19
    sget-object v0, Ll91;->a:Ll91;

    .line 817
    .line 818
    const/16 v3, 0x258

    .line 819
    .line 820
    invoke-static {v9, v3}, Ll91;->h(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    sget-object v12, Ll91;->a:Ll91;

    .line 833
    .line 834
    if-eqz v8, :cond_1b

    .line 835
    .line 836
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    move-object v12, v8

    .line 841
    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 842
    .line 843
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 844
    .line 845
    .line 846
    move-result v14

    .line 847
    if-eqz v14, :cond_1a

    .line 848
    .line 849
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 850
    .line 851
    .line 852
    move-result v14

    .line 853
    if-eqz v14, :cond_1a

    .line 854
    .line 855
    invoke-static {v12}, Ll91;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    if-eqz v12, :cond_1a

    .line 860
    .line 861
    goto :goto_10

    .line 862
    :cond_1b
    move-object v8, v7

    .line 863
    :goto_10
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 864
    .line 865
    if-nez v8, :cond_1e

    .line 866
    .line 867
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    const/4 v12, 0x0

    .line 872
    :cond_1c
    if-ge v12, v4, :cond_1d

    .line 873
    .line 874
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v14

    .line 878
    const/16 v17, 0x1

    .line 879
    .line 880
    add-int/lit8 v12, v12, 0x1

    .line 881
    .line 882
    move-object v15, v14

    .line 883
    check-cast v15, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 884
    .line 885
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 886
    .line 887
    .line 888
    move-result v19

    .line 889
    if-eqz v19, :cond_1c

    .line 890
    .line 891
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 892
    .line 893
    .line 894
    move-result v19

    .line 895
    if-nez v19, :cond_1c

    .line 896
    .line 897
    invoke-static {v15}, Ll91;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 898
    .line 899
    .line 900
    move-result v15

    .line 901
    if-eqz v15, :cond_1c

    .line 902
    .line 903
    move-object v12, v14

    .line 904
    goto :goto_11

    .line 905
    :cond_1d
    move-object v12, v7

    .line 906
    :goto_11
    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 907
    .line 908
    goto :goto_12

    .line 909
    :cond_1e
    move-object v12, v7

    .line 910
    :goto_12
    if-nez v8, :cond_1f

    .line 911
    .line 912
    if-nez v12, :cond_1f

    .line 913
    .line 914
    invoke-virtual {v0, v9}, Ll91;->e(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    :cond_1f
    if-nez v8, :cond_22

    .line 919
    .line 920
    if-eqz v12, :cond_21

    .line 921
    .line 922
    invoke-static {v9, v12}, Ll91;->b(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-nez v3, :cond_20

    .line 927
    .line 928
    goto :goto_14

    .line 929
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 930
    .line 931
    .line 932
    move-result-wide v3

    .line 933
    const/16 v7, 0x9c4

    .line 934
    .line 935
    int-to-long v14, v7

    .line 936
    add-long/2addr v3, v14

    .line 937
    :goto_13
    if-nez v8, :cond_22

    .line 938
    .line 939
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 940
    .line 941
    .line 942
    move-result-wide v14

    .line 943
    cmp-long v7, v14, v3

    .line 944
    .line 945
    if-gez v7, :cond_22

    .line 946
    .line 947
    const-wide/16 v7, 0x96

    .line 948
    .line 949
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v9}, Ll91;->e(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    goto :goto_13

    .line 957
    :cond_21
    :goto_14
    sget-object v0, Lk91;->NO_FIELD:Lk91;

    .line 958
    .line 959
    goto :goto_16

    .line 960
    :cond_22
    if-nez v8, :cond_23

    .line 961
    .line 962
    sget-object v0, Lk91;->NO_FIELD:Lk91;

    .line 963
    .line 964
    goto :goto_16

    .line 965
    :cond_23
    const/4 v3, 0x1

    .line 966
    invoke-virtual {v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 967
    .line 968
    .line 969
    new-instance v0, Landroid/os/Bundle;

    .line 970
    .line 971
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 972
    .line 973
    .line 974
    const-string v3, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 975
    .line 976
    invoke-virtual {v0, v3, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 977
    .line 978
    .line 979
    const/high16 v3, 0x200000

    .line 980
    .line 981
    invoke-virtual {v8, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_24

    .line 986
    .line 987
    sget-object v0, Lk91;->NO_FIELD:Lk91;

    .line 988
    .line 989
    goto :goto_16

    .line 990
    :cond_24
    const-wide/16 v3, 0xfa

    .line 991
    .line 992
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 993
    .line 994
    .line 995
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 996
    .line 997
    const/16 v3, 0x1e

    .line 998
    .line 999
    if-lt v0, v3, :cond_25

    .line 1000
    .line 1001
    const v0, 0x1020036

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_25

    .line 1009
    .line 1010
    goto :goto_15

    .line 1011
    :cond_25
    const/16 v0, 0xbb8

    .line 1012
    .line 1013
    const-string v3, "input keyevent 66"

    .line 1014
    .line 1015
    invoke-static {v0, v1, v3}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    if-eqz v0, :cond_26

    .line 1020
    .line 1021
    :goto_15
    sget-object v0, Lk91;->SUBMITTED:Lk91;

    .line 1022
    .line 1023
    goto :goto_16

    .line 1024
    :cond_26
    sget-object v0, Lk91;->TYPED:Lk91;

    .line 1025
    .line 1026
    :goto_16
    sget-object v1, LEg;->c:[I

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    aget v0, v1, v0

    .line 1033
    .line 1034
    const/4 v3, 0x1

    .line 1035
    if-eq v0, v3, :cond_29

    .line 1036
    .line 1037
    const/4 v12, 0x2

    .line 1038
    if-eq v0, v12, :cond_28

    .line 1039
    .line 1040
    const/4 v1, 0x3

    .line 1041
    if-ne v0, v1, :cond_27

    .line 1042
    .line 1043
    const v0, 0x7f0f00ce

    .line 1044
    .line 1045
    .line 1046
    const/4 v4, 0x1

    .line 1047
    new-array v1, v4, [Ljava/lang/Object;

    .line 1048
    .line 1049
    const/16 v18, 0x0

    .line 1050
    .line 1051
    aput-object v11, v1, v18

    .line 1052
    .line 1053
    invoke-virtual {v13, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v0, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v8, p4

    .line 1061
    .line 1062
    invoke-static {v8, v5, v0, v4}, LIg;->x(Ljava/lang/String;LGh1;Ljava/lang/String;Z)LCg;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    goto :goto_17

    .line 1067
    :cond_27
    new-instance v0, LXE;

    .line 1068
    .line 1069
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    throw v0

    .line 1073
    :cond_28
    move-object/from16 v8, p4

    .line 1074
    .line 1075
    const/4 v4, 0x1

    .line 1076
    invoke-static {v8, v5, v2, v4}, LIg;->x(Ljava/lang/String;LGh1;Ljava/lang/String;Z)LCg;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    goto :goto_17

    .line 1081
    :cond_29
    move-object/from16 v8, p4

    .line 1082
    .line 1083
    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v0, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    const/4 v2, 0x0

    .line 1091
    invoke-static {v8, v5, v0, v2}, LIg;->x(Ljava/lang/String;LGh1;Ljava/lang/String;Z)LCg;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    :goto_17
    return-object v0

    .line 1096
    :cond_2a
    move-object v8, v4

    .line 1097
    const/4 v2, 0x0

    .line 1098
    const/4 v4, 0x1

    .line 1099
    move-object/from16 v2, p1

    .line 1100
    .line 1101
    move-object v4, v8

    .line 1102
    const/4 v7, 0x0

    .line 1103
    goto/16 :goto_2
.end method

.method public static x(Ljava/lang/String;LGh1;Ljava/lang/String;Z)LCg;
    .locals 10

    .line 1
    new-instance v0, LCg;

    .line 2
    .line 3
    invoke-static {p1}, LIg;->d(LGh1;)Lsd;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v9, 0x368

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move-object v1, p2

    .line 15
    move v2, p3

    .line 16
    invoke-direct/range {v0 .. v9}, LCg;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsd;LBg;ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static y(Landroid/content/Context;Lyd;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p1, Lyd;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "addFlags(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lyd;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, Lyd;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Lyd;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string v1, "query"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    instance-of p0, p0, Lg51;

    .line 70
    .line 71
    xor-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    return p0
.end method

.method public static z(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-static {v0, p0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ldev/saad/bydvoice/voice/VoiceService;Ljava/lang/String;LGh1;Ljava/util/ArrayList;LBg;)LCg;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LBg;->a:LAg;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v3

    .line 12
    :goto_0
    const/4 v4, -0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v5, LEg;->b:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v5, v0

    .line 24
    .line 25
    :goto_1
    if-eq v0, v4, :cond_10

    .line 26
    .line 27
    if-eq v0, v2, :cond_f

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v0, v5, :cond_e

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_2
    new-instance p1, LXE;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    sget-object v0, LIg;->d:LrP0;

    .line 46
    .line 47
    sput-object v3, LIg;->d:LrP0;

    .line 48
    .line 49
    invoke-static {p3}, LIg;->d(LGh1;)Lsd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, LIg;->k(Landroid/content/Context;Lsd;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    iget-object v1, v0, LrP0;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    sub-long/2addr v7, v9

    .line 72
    const-wide/16 v9, 0x7530

    .line 73
    .line 74
    cmp-long v1, v7, v9

    .line 75
    .line 76
    if-gez v1, :cond_d

    .line 77
    .line 78
    sget-object v1, LO5;->a:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {p2}, LMf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "[\\s,.!?\u061f\u060c]+"

    .line 85
    .line 86
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v5, "compile(...)"

    .line 91
    .line 92
    invoke-static {v3, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {v5}, Lkn1;->U0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v8, 0xa

    .line 121
    .line 122
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    :cond_5
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-object v1, v7

    .line 167
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    move-object v8, v7

    .line 187
    check-cast v8, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-lez v8, :cond_6

    .line 194
    .line 195
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    :goto_4
    if-ge v8, v1, :cond_9

    .line 206
    .line 207
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    add-int/2addr v8, v2

    .line 212
    check-cast v9, Ljava/lang/String;

    .line 213
    .line 214
    sget-object v10, LO5;->h:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    add-int/2addr v7, v2

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    const/4 v7, -0x1

    .line 226
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v8, 0x0

    .line 231
    :goto_6
    if-ge v8, v1, :cond_b

    .line 232
    .line 233
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    add-int/2addr v8, v2

    .line 238
    check-cast v9, Ljava/lang/String;

    .line 239
    .line 240
    sget-object v10, LO5;->g:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_a

    .line 247
    .line 248
    move v4, v5

    .line 249
    goto :goto_7

    .line 250
    :cond_a
    add-int/2addr v5, v2

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    :goto_7
    if-ltz v4, :cond_d

    .line 253
    .line 254
    if-ltz v7, :cond_c

    .line 255
    .line 256
    if-ge v4, v7, :cond_d

    .line 257
    .line 258
    :cond_c
    iget-object v0, v0, LrP0;->h:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v7, v0

    .line 261
    check-cast v7, Lkw1;

    .line 262
    .line 263
    const/4 v10, 0x1

    .line 264
    move-object v5, p1

    .line 265
    move-object v8, p2

    .line 266
    move-object v9, p3

    .line 267
    invoke-static/range {v5 .. v10}, LIg;->e(Landroid/content/Context;Landroid/content/Context;Lkw1;Ljava/lang/String;LGh1;I)LCg;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_d
    new-instance v0, LCg;

    .line 273
    .line 274
    const p1, 0x7f0f01d6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string p1, "getString(...)"

    .line 282
    .line 283
    invoke-static {v1, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p3}, LIg;->d(LGh1;)Lsd;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const/4 v7, 0x1

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v2, 0x1

    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    const/16 v9, 0x3a8

    .line 296
    .line 297
    move-object v3, p2

    .line 298
    invoke-direct/range {v0 .. v9}, LCg;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsd;LBg;ZLjava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_e
    sget-object v0, Lgh;->a:LLg;

    .line 303
    .line 304
    invoke-static {p2}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-array v1, v1, [C

    .line 313
    .line 314
    fill-array-data v1, :array_0

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v1}, Lkn1;->i1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const-string v0, "text"

    .line 325
    .line 326
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, LOk1;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    new-instance v4, LYg;

    .line 340
    .line 341
    invoke-direct {v4, v0}, LYg;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const-string v1, ""

    .line 345
    .line 346
    move-object v0, p1

    .line 347
    move-object v5, p2

    .line 348
    move-object v2, p3

    .line 349
    move-object v3, p4

    .line 350
    invoke-static/range {v0 .. v5}, LIg;->s(Landroid/content/Context;Ljava/lang/String;LGh1;Ljava/util/ArrayList;Lgh;Ljava/lang/String;)LCg;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :cond_f
    invoke-static {p2}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v2, 0x6

    .line 364
    new-array v2, v2, [C

    .line 365
    .line 366
    fill-array-data v2, :array_1

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v2}, Lkn1;->i1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-lez v2, :cond_10

    .line 378
    .line 379
    invoke-static {p3}, LIg;->d(LGh1;)Lsd;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {p1, v2}, LIg;->k(Landroid/content/Context;Lsd;)Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object v4, v2

    .line 388
    new-instance v2, Lah;

    .line 389
    .line 390
    invoke-direct {v2, v1, v3}, Lah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object v0, p1

    .line 394
    move-object v5, p3

    .line 395
    move-object v3, p4

    .line 396
    move-object v1, v4

    .line 397
    move-object v4, p2

    .line 398
    invoke-static/range {v0 .. v5}, LIg;->w(Landroid/content/Context;Landroid/content/Context;Lah;Ljava/util/ArrayList;Ljava/lang/String;LGh1;)LCg;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :cond_10
    :goto_8
    invoke-static/range {p0 .. p4}, LIg;->t(LIg;Ldev/saad/bydvoice/voice/VoiceService;Ljava/lang/String;LGh1;Ljava/util/ArrayList;)LCg;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    nop

    .line 409
    :array_0
    .array-data 2
        0x2es
        0x21s
        0x3fs
    .end array-data

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    nop

    .line 417
    :array_1
    .array-data 2
        0x2es
        0x21s
        0x3fs
        0x61fs
        0x60cs
        0x2cs
    .end array-data
.end method
