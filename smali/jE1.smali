.class public final LjE1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkw1;

.field public final b:Lj11;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:F

.field public final f:LLs1;

.field public final g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lkw1;Lj11;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "cmd"

    .line 10
    .line 11
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "lang"

    .line 15
    .line 16
    invoke-static {v2, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LjE1;->a:Lkw1;

    .line 23
    .line 24
    iput-object v2, v0, LjE1;->b:Lj11;

    .line 25
    .line 26
    iput-object v3, v0, LjE1;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, LjE1;->d:I

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {v3, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_0
    if-ge v6, v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    check-cast v7, LLs1;

    .line 60
    .line 61
    iget v7, v7, LLs1;->e:I

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v1}, LTC;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, v0, LjE1;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    div-int/lit8 v3, v3, 0x2

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v0, LjE1;->g:I

    .line 94
    .line 95
    iget v1, v0, LjE1;->d:I

    .line 96
    .line 97
    new-array v3, v1, [[F

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_1
    if-ge v4, v1, :cond_1

    .line 101
    .line 102
    iget v6, v0, LjE1;->d:I

    .line 103
    .line 104
    new-array v6, v6, [F

    .line 105
    .line 106
    aput-object v6, v3, v4

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget v1, v0, LjE1;->d:I

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_2
    const/4 v6, 0x0

    .line 115
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 116
    .line 117
    if-ge v4, v1, :cond_4

    .line 118
    .line 119
    add-int/lit8 v8, v4, 0x1

    .line 120
    .line 121
    iget v9, v0, LjE1;->d:I

    .line 122
    .line 123
    move v10, v8

    .line 124
    :goto_3
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    iget-object v11, v0, LjE1;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, LLs1;

    .line 133
    .line 134
    iget-object v11, v11, LLs1;->d:[[F

    .line 135
    .line 136
    iget-object v12, v0, LjE1;->c:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, LLs1;

    .line 143
    .line 144
    iget-object v12, v12, LLs1;->d:[[F

    .line 145
    .line 146
    invoke-static {v11, v12, v6}, Li;->v([[F[[F[F)F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 151
    .line 152
    .line 153
    cmpg-float v12, v11, v12

    .line 154
    .line 155
    if-nez v12, :cond_2

    .line 156
    .line 157
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 158
    .line 159
    :cond_2
    aget-object v12, v3, v4

    .line 160
    .line 161
    aput v11, v12, v10

    .line 162
    .line 163
    aget-object v12, v3, v10

    .line 164
    .line 165
    aput v11, v12, v4

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move v4, v8

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iget v1, v0, LjE1;->d:I

    .line 173
    .line 174
    invoke-static {v5, v1}, LCK0;->n0(II)Lik0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lgk0;->a()Lhk0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_4
    iget-boolean v8, v1, Lhk0;->k:Z

    .line 188
    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1}, Lhk0;->a()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    add-int/lit8 v9, v8, 0x1

    .line 196
    .line 197
    iget v10, v0, LjE1;->d:I

    .line 198
    .line 199
    invoke-static {v9, v10}, LCK0;->n0(II)Lik0;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v10, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v9, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Lgk0;->a()Lhk0;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :goto_5
    iget-boolean v11, v9, Lhk0;->k:Z

    .line 217
    .line 218
    if-eqz v11, :cond_5

    .line 219
    .line 220
    invoke-virtual {v9}, Lhk0;->a()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    aget-object v12, v3, v8

    .line 225
    .line 226
    aget v11, v12, v11

    .line 227
    .line 228
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    invoke-static {v4, v10}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/4 v8, 0x0

    .line 250
    :cond_7
    :goto_6
    if-ge v8, v2, :cond_8

    .line 251
    .line 252
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    move-object v10, v9

    .line 259
    check-cast v10, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_7

    .line 270
    .line 271
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_9
    invoke-static {v1}, LTC;->k0(Ljava/util/List;)D

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    double-to-float v7, v1

    .line 287
    :goto_7
    iput v7, v0, LjE1;->e:F

    .line 288
    .line 289
    iget-object v1, v0, LjE1;->c:Ljava/util/ArrayList;

    .line 290
    .line 291
    iget v2, v0, LjE1;->d:I

    .line 292
    .line 293
    invoke-static {v5, v2}, LCK0;->n0(II)Lik0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lgk0;->a()Lhk0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-boolean v4, v2, Lhk0;->k:Z

    .line 302
    .line 303
    if-eqz v4, :cond_13

    .line 304
    .line 305
    invoke-virtual {v2}, Lhk0;->a()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    iget-boolean v7, v2, Lhk0;->k:Z

    .line 310
    .line 311
    if-nez v7, :cond_a

    .line 312
    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :cond_a
    iget v7, v0, LjE1;->d:I

    .line 316
    .line 317
    invoke-static {v5, v7}, LCK0;->n0(II)Lik0;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v7}, Lgk0;->a()Lhk0;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const-wide/16 v10, 0x0

    .line 326
    .line 327
    :goto_8
    iget-boolean v12, v7, Lhk0;->k:Z

    .line 328
    .line 329
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    if-eqz v12, :cond_d

    .line 335
    .line 336
    invoke-virtual {v7}, Lhk0;->a()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    aget-object v15, v3, v4

    .line 341
    .line 342
    aget v12, v15, v12

    .line 343
    .line 344
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-nez v12, :cond_b

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_b
    move-object v15, v6

    .line 356
    :goto_9
    if-eqz v15, :cond_c

    .line 357
    .line 358
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    float-to-double v13, v12

    .line 363
    :cond_c
    add-double/2addr v10, v13

    .line 364
    goto :goto_8

    .line 365
    :cond_d
    :goto_a
    invoke-virtual {v2}, Lhk0;->a()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    iget v12, v0, LjE1;->d:I

    .line 370
    .line 371
    invoke-static {v5, v12}, LCK0;->n0(II)Lik0;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v12}, Lgk0;->a()Lhk0;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    const-wide/16 v5, 0x0

    .line 380
    .line 381
    :goto_b
    iget-boolean v15, v12, Lhk0;->k:Z

    .line 382
    .line 383
    if-eqz v15, :cond_10

    .line 384
    .line 385
    invoke-virtual {v12}, Lhk0;->a()I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    aget-object v16, v3, v7

    .line 390
    .line 391
    aget v15, v16, v15

    .line 392
    .line 393
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-nez v15, :cond_e

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_e
    const/16 v16, 0x0

    .line 405
    .line 406
    :goto_c
    if-eqz v16, :cond_f

    .line 407
    .line 408
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    float-to-double v8, v15

    .line 413
    goto :goto_d

    .line 414
    :cond_f
    move-wide v8, v13

    .line 415
    :goto_d
    add-double/2addr v5, v8

    .line 416
    goto :goto_b

    .line 417
    :cond_10
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-lez v8, :cond_11

    .line 422
    .line 423
    move-wide v10, v5

    .line 424
    move v4, v7

    .line 425
    :cond_11
    iget-boolean v5, v2, Lhk0;->k:Z

    .line 426
    .line 427
    if-nez v5, :cond_12

    .line 428
    .line 429
    :goto_e
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LLs1;

    .line 434
    .line 435
    iput-object v1, v0, LjE1;->f:LLs1;

    .line 436
    .line 437
    return-void

    .line 438
    :cond_12
    const/4 v5, 0x0

    .line 439
    const/4 v6, 0x0

    .line 440
    goto :goto_a

    .line 441
    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 442
    .line 443
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v1
.end method
