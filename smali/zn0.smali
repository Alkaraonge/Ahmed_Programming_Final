.class public final Lzn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:Z

.field public f:J

.field public g:LiL1;

.field public h:J

.field public i:Z

.field public j:D

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:Ljava/lang/Object;

.field public o:D

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lzn0;->d:D

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzn0;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzn0;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lzn0;->m:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object v0, LQ10;->h:LQ10;

    .line 30
    .line 31
    iput-object v0, p0, Lzn0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lzn0;->p:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(JLiL1;)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lzn0;->f:J

    .line 2
    .line 3
    iput-object p3, p0, Lzn0;->g:LiL1;

    .line 4
    .line 5
    iput-wide p1, p0, Lzn0;->h:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lzn0;->i:Z

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lzn0;->j:D

    .line 13
    .line 14
    iget-object p3, p0, Lzn0;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, LrP0;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lzn0;->l:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lzn0;->m:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(DDJ)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p5

    .line 4
    .line 5
    iput-wide v1, v0, Lzn0;->q:J

    .line 6
    .line 7
    iget-boolean v6, v0, Lzn0;->e:Z

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v6, LiL1;

    .line 13
    .line 14
    iget-wide v7, v0, Lzn0;->b:D

    .line 15
    .line 16
    sub-double v7, p3, v7

    .line 17
    .line 18
    iget-wide v9, v0, Lzn0;->a:D

    .line 19
    .line 20
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    mul-double v9, v9, v7

    .line 29
    .line 30
    const-wide v7, 0x40fb2d8000000000L    # 111320.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double v9, v9, v7

    .line 36
    .line 37
    iget-wide v7, v0, Lzn0;->a:D

    .line 38
    .line 39
    sub-double v7, p1, v7

    .line 40
    .line 41
    const-wide v11, 0x40fafcc000000000L    # 110540.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double v7, v7, v11

    .line 47
    .line 48
    invoke-direct {v6, v9, v10, v7, v8}, LiL1;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    iget-object v11, v0, Lzn0;->g:LiL1;

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    move-object v11, v6

    .line 56
    :cond_1
    iget-wide v12, v11, LiL1;->a:D

    .line 57
    .line 58
    sub-double v14, v9, v12

    .line 59
    .line 60
    mul-double v14, v14, v14

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    iget-wide v3, v11, LiL1;->b:D

    .line 65
    .line 66
    sub-double v18, v7, v3

    .line 67
    .line 68
    mul-double v18, v18, v18

    .line 69
    .line 70
    add-double v18, v18, v14

    .line 71
    .line 72
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    const-wide/high16 v18, 0x4079000000000000L    # 400.0

    .line 77
    .line 78
    cmpl-double v11, v14, v18

    .line 79
    .line 80
    if-lez v11, :cond_2

    .line 81
    .line 82
    iput-object v6, v0, Lzn0;->g:LiL1;

    .line 83
    .line 84
    iput-wide v1, v0, Lzn0;->h:J

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    move-object/from16 v18, v6

    .line 88
    .line 89
    iget-wide v5, v0, Lzn0;->c:D

    .line 90
    .line 91
    mul-double v12, v12, v5

    .line 92
    .line 93
    move-wide/from16 v20, v12

    .line 94
    .line 95
    iget-wide v11, v0, Lzn0;->d:D

    .line 96
    .line 97
    mul-double v3, v3, v11

    .line 98
    .line 99
    add-double v3, v3, v20

    .line 100
    .line 101
    mul-double v20, v9, v5

    .line 102
    .line 103
    mul-double v22, v7, v11

    .line 104
    .line 105
    add-double v22, v22, v20

    .line 106
    .line 107
    move-wide/from16 v20, v5

    .line 108
    .line 109
    neg-double v5, v9

    .line 110
    mul-double v5, v5, v11

    .line 111
    .line 112
    mul-double v11, v7, v20

    .line 113
    .line 114
    add-double/2addr v11, v5

    .line 115
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    iget-boolean v11, v0, Lzn0;->i:Z

    .line 120
    .line 121
    if-nez v11, :cond_3

    .line 122
    .line 123
    mul-double v9, v9, v9

    .line 124
    .line 125
    mul-double v7, v7, v7

    .line 126
    .line 127
    add-double/2addr v7, v9

    .line 128
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 133
    .line 134
    cmpl-double v11, v7, v9

    .line 135
    .line 136
    if-lez v11, :cond_3

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    iput-boolean v11, v0, Lzn0;->i:Z

    .line 140
    .line 141
    :cond_3
    iget-boolean v7, v0, Lzn0;->i:Z

    .line 142
    .line 143
    iget-object v8, v0, Lzn0;->k:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v9, v0, Lzn0;->l:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v10, v0, Lzn0;->m:Ljava/util/ArrayList;

    .line 148
    .line 149
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    if-eqz v7, :cond_e

    .line 152
    .line 153
    cmpg-double v7, v3, v12

    .line 154
    .line 155
    if-gez v7, :cond_e

    .line 156
    .line 157
    cmpl-double v7, v22, v12

    .line 158
    .line 159
    if-ltz v7, :cond_e

    .line 160
    .line 161
    const-wide/high16 v19, 0x4044000000000000L    # 40.0

    .line 162
    .line 163
    cmpg-double v7, v5, v19

    .line 164
    .line 165
    if-gez v7, :cond_e

    .line 166
    .line 167
    sub-double v22, v22, v3

    .line 168
    .line 169
    cmpl-double v5, v22, v12

    .line 170
    .line 171
    if-lez v5, :cond_4

    .line 172
    .line 173
    neg-double v3, v3

    .line 174
    div-double v24, v3, v22

    .line 175
    .line 176
    const-wide/16 v26, 0x0

    .line 177
    .line 178
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 179
    .line 180
    invoke-static/range {v24 .. v29}, LCK0;->I(DDD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 186
    .line 187
    :goto_0
    iget-wide v5, v0, Lzn0;->h:J

    .line 188
    .line 189
    move-wide/from16 v20, v12

    .line 190
    .line 191
    sub-long v11, v1, v5

    .line 192
    .line 193
    long-to-double v11, v11

    .line 194
    mul-double v11, v11, v3

    .line 195
    .line 196
    double-to-long v11, v11

    .line 197
    add-long/2addr v5, v11

    .line 198
    iget-wide v11, v0, Lzn0;->j:D

    .line 199
    .line 200
    mul-double v22, v14, v3

    .line 201
    .line 202
    add-double v11, v22, v11

    .line 203
    .line 204
    iput-wide v11, v0, Lzn0;->j:D

    .line 205
    .line 206
    iget-wide v11, v0, Lzn0;->f:J

    .line 207
    .line 208
    sub-long v24, v5, v11

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    const/4 v11, 0x3

    .line 215
    const/4 v12, 0x2

    .line 216
    if-ne v7, v12, :cond_5

    .line 217
    .line 218
    invoke-static {v10}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move-wide/from16 v28, v3

    .line 223
    .line 224
    const/4 v11, 0x1

    .line 225
    :goto_1
    const/4 v3, 0x3

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    int-to-long v12, v11

    .line 228
    div-long v22, v24, v12

    .line 229
    .line 230
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    move-wide/from16 v28, v3

    .line 235
    .line 236
    const/4 v11, 0x2

    .line 237
    int-to-long v3, v11

    .line 238
    mul-long v3, v3, v24

    .line 239
    .line 240
    div-long/2addr v3, v12

    .line 241
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-array v4, v11, [Ljava/lang/Long;

    .line 246
    .line 247
    aput-object v7, v4, v16

    .line 248
    .line 249
    const/4 v11, 0x1

    .line 250
    aput-object v3, v4, v11

    .line 251
    .line 252
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    goto :goto_1

    .line 257
    :goto_2
    new-array v3, v3, [Ljava/lang/Long;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    aput-object v12, v3, v4

    .line 265
    .line 266
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    check-cast v12, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v12

    .line 276
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v22

    .line 286
    sub-long v12, v12, v22

    .line 287
    .line 288
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    aput-object v4, v3, v11

    .line 293
    .line 294
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    sub-long v12, v24, v12

    .line 305
    .line 306
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const/16 v17, 0x2

    .line 311
    .line 312
    aput-object v4, v3, v17

    .line 313
    .line 314
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v26

    .line 318
    new-instance v22, LZm0;

    .line 319
    .line 320
    iget-object v3, v0, Lzn0;->p:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    add-int/lit8 v23, v4, 0x1

    .line 327
    .line 328
    invoke-static {v9}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v27

    .line 332
    invoke-direct/range {v22 .. v27}, LZm0;-><init>(IJLjava/util/List;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v4, v22

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-nez v12, :cond_6

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    goto :goto_4

    .line 349
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, LZm0;

    .line 354
    .line 355
    iget-wide v12, v12, LZm0;->b:J

    .line 356
    .line 357
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-eqz v13, :cond_8

    .line 366
    .line 367
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    check-cast v13, LZm0;

    .line 372
    .line 373
    move-object/from16 v16, v12

    .line 374
    .line 375
    iget-wide v11, v13, LZm0;->b:J

    .line 376
    .line 377
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    move-object/from16 v12, v16

    .line 382
    .line 383
    invoke-virtual {v12, v11}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-lez v13, :cond_7

    .line 388
    .line 389
    move-object v12, v11

    .line 390
    goto :goto_3

    .line 391
    :cond_8
    move-object v7, v12

    .line 392
    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    if-eqz v7, :cond_9

    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    cmp-long v11, v24, v3

    .line 402
    .line 403
    if-gez v11, :cond_a

    .line 404
    .line 405
    :cond_9
    invoke-static {v8}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-wide v11, v0, Lzn0;->j:D

    .line 410
    .line 411
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    new-instance v12, LrP0;

    .line 420
    .line 421
    invoke-direct {v12, v4, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v12}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iput-object v3, v0, Lzn0;->n:Ljava/lang/Object;

    .line 429
    .line 430
    :cond_a
    iget-wide v3, v0, Lzn0;->o:D

    .line 431
    .line 432
    cmpg-double v11, v3, v20

    .line 433
    .line 434
    if-nez v11, :cond_b

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_b
    if-eqz v7, :cond_c

    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    cmp-long v7, v24, v3

    .line 444
    .line 445
    if-gez v7, :cond_d

    .line 446
    .line 447
    :cond_c
    :goto_5
    iget-wide v3, v0, Lzn0;->j:D

    .line 448
    .line 449
    iput-wide v3, v0, Lzn0;->o:D

    .line 450
    .line 451
    :cond_d
    new-instance v3, LiL1;

    .line 452
    .line 453
    move-wide/from16 v11, v20

    .line 454
    .line 455
    invoke-direct {v3, v11, v12, v11, v12}, LiL1;-><init>(DD)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v5, v6, v3}, Lzn0;->a(JLiL1;)V

    .line 459
    .line 460
    .line 461
    const/4 v11, 0x1

    .line 462
    int-to-double v3, v11

    .line 463
    sub-double v3, v3, v28

    .line 464
    .line 465
    mul-double v3, v3, v14

    .line 466
    .line 467
    iput-wide v3, v0, Lzn0;->j:D

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_e
    iget-wide v3, v0, Lzn0;->j:D

    .line 471
    .line 472
    add-double/2addr v3, v14

    .line 473
    iput-wide v3, v0, Lzn0;->j:D

    .line 474
    .line 475
    :goto_6
    iget-wide v3, v0, Lzn0;->f:J

    .line 476
    .line 477
    sub-long v3, v1, v3

    .line 478
    .line 479
    iget-wide v5, v0, Lzn0;->j:D

    .line 480
    .line 481
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    new-instance v7, LrP0;

    .line 490
    .line 491
    invoke-direct {v7, v5, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    new-instance v7, LrP0;

    .line 506
    .line 507
    invoke-direct {v7, v5, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    iget-wide v5, v0, Lzn0;->o:D

    .line 514
    .line 515
    const-wide/16 v20, 0x0

    .line 516
    .line 517
    cmpl-double v7, v5, v20

    .line 518
    .line 519
    if-lez v7, :cond_f

    .line 520
    .line 521
    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    const/4 v12, 0x2

    .line 526
    if-ge v7, v12, :cond_f

    .line 527
    .line 528
    iget-wide v7, v0, Lzn0;->j:D

    .line 529
    .line 530
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    const/4 v11, 0x1

    .line 535
    add-int/2addr v9, v11

    .line 536
    int-to-double v13, v9

    .line 537
    mul-double v13, v13, v5

    .line 538
    .line 539
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 540
    .line 541
    div-double/2addr v13, v15

    .line 542
    cmpl-double v9, v7, v13

    .line 543
    .line 544
    if-ltz v9, :cond_f

    .line 545
    .line 546
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_f
    move-object/from16 v3, v18

    .line 555
    .line 556
    iput-object v3, v0, Lzn0;->g:LiL1;

    .line 557
    .line 558
    iput-wide v1, v0, Lzn0;->h:J

    .line 559
    .line 560
    return-void
.end method

.method public final c()LZm0;
    .locals 8

    .line 1
    iget-object v0, p0, Lzn0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    check-cast v2, LZm0;

    .line 29
    .line 30
    iget-wide v2, v2, LZm0;->b:J

    .line 31
    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, LZm0;

    .line 38
    .line 39
    iget-wide v5, v5, LZm0;->b:J

    .line 40
    .line 41
    cmp-long v7, v2, v5

    .line 42
    .line 43
    if-lez v7, :cond_3

    .line 44
    .line 45
    move-object v1, v4

    .line 46
    move-wide v2, v5

    .line 47
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    check-cast v0, LZm0;

    .line 55
    .line 56
    return-object v0
.end method

.method public final d(DDFJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzn0;->a:D

    .line 2
    .line 3
    iput-wide p3, p0, Lzn0;->b:D

    .line 4
    .line 5
    float-to-double p1, p5

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    iput-wide p3, p0, Lzn0;->c:D

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lzn0;->d:D

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lzn0;->e:Z

    .line 24
    .line 25
    iget-object p1, p0, Lzn0;->p:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    sget-object p1, LQ10;->h:LQ10;

    .line 31
    .line 32
    iput-object p1, p0, Lzn0;->n:Ljava/lang/Object;

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    iput-wide p1, p0, Lzn0;->o:D

    .line 37
    .line 38
    new-instance p3, LiL1;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2, p1, p2}, LiL1;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p6, p7, p3}, Lzn0;->a(JLiL1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
