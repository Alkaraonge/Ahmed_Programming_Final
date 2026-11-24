.class public final LhB1;
.super LbB1;
.source "SourceFile"


# instance fields
.field public final b:LNd0;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:LmY;

.field public f:LUm0;

.field public final g:LKP0;

.field public h:LAm;

.field public final i:LKP0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:LgB1;


# direct methods
.method public constructor <init>(LNd0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhB1;->b:LNd0;

    .line 5
    .line 6
    new-instance v0, LgB1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LgB1;-><init>(LhB1;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, LNd0;->i:LUm0;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, LhB1;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LhB1;->d:Z

    .line 20
    .line 21
    new-instance p1, LmY;

    .line 22
    .line 23
    invoke-direct {p1}, LmY;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LhB1;->e:LmY;

    .line 27
    .line 28
    sget-object p1, Lqk0;->K:Lqk0;

    .line 29
    .line 30
    iput-object p1, p0, LhB1;->f:LUm0;

    .line 31
    .line 32
    sget-object p1, LHX0;->z:LHX0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LhB1;->g:LKP0;

    .line 40
    .line 41
    new-instance v0, LMg1;

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LMg1;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LhB1;->i:LKP0;

    .line 53
    .line 54
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, LhB1;->j:J

    .line 60
    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput p1, p0, LhB1;->k:F

    .line 64
    .line 65
    iput p1, p0, LhB1;->l:F

    .line 66
    .line 67
    new-instance p1, LgB1;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, p0, v0}, LgB1;-><init>(LhB1;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LhB1;->m:LgB1;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(LsY;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, LhB1;->e(LsY;FLeD;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(LsY;FLeD;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, LhB1;->b:LNd0;

    .line 6
    .line 7
    iget-boolean v3, v2, LNd0;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, LhB1;->g:LKP0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, LNd0;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LeD;

    .line 28
    .line 29
    sget v8, LkB1;->a:I

    .line 30
    .line 31
    instance-of v8, v3, LAm;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    check-cast v3, LAm;

    .line 37
    .line 38
    iget v3, v3, LAm;->c:I

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ne v3, v9, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v3, :cond_4

    .line 47
    .line 48
    :goto_0
    instance-of v3, v1, LAm;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, LAm;

    .line 54
    .line 55
    iget v3, v3, LAm;->c:I

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-ne v3, v9, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-nez v1, :cond_4

    .line 64
    .line 65
    :goto_1
    const/4 v3, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_2
    iget-boolean v8, v0, LhB1;->d:Z

    .line 69
    .line 70
    iget-object v10, v0, LhB1;->e:LmY;

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    iget-wide v11, v0, LhB1;->j:J

    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, LsY;->e()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    invoke-static {v11, v12, v13, v14}, LMg1;->b(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    iget-object v8, v10, LmY;->a:Lt9;

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    invoke-virtual {v8}, Lt9;->a()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v8, 0x0

    .line 96
    :goto_3
    if-ne v3, v8, :cond_6

    .line 97
    .line 98
    move-object/from16 v9, p1

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_6
    if-ne v3, v6, :cond_8

    .line 104
    .line 105
    iget-wide v11, v2, LNd0;->e:J

    .line 106
    .line 107
    new-instance v2, LAm;

    .line 108
    .line 109
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v8, 0x1d

    .line 112
    .line 113
    if-lt v6, v8, :cond_7

    .line 114
    .line 115
    sget-object v6, LBm;->a:LBm;

    .line 116
    .line 117
    invoke-virtual {v6, v11, v12, v4}, LBm;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 123
    .line 124
    invoke-static {v11, v12}, LlL1;->r0(J)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v4}, Lwz1;->X(I)Landroid/graphics/PorterDuff$Mode;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-direct {v6, v8, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-direct {v2, v11, v12, v4, v6}, LAm;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const/4 v2, 0x0

    .line 140
    :goto_5
    iput-object v2, v0, LhB1;->h:LAm;

    .line 141
    .line 142
    invoke-interface/range {p1 .. p1}, LsY;->e()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    invoke-static {v11, v12}, LMg1;->e(J)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v4, v0, LhB1;->i:LKP0;

    .line 151
    .line 152
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, LMg1;

    .line 157
    .line 158
    iget-wide v11, v6, LMg1;->a:J

    .line 159
    .line 160
    invoke-static {v11, v12}, LMg1;->e(J)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    div-float/2addr v2, v6

    .line 165
    iput v2, v0, LhB1;->k:F

    .line 166
    .line 167
    invoke-interface/range {p1 .. p1}, LsY;->e()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    invoke-static {v11, v12}, LMg1;->c(J)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LMg1;

    .line 180
    .line 181
    iget-wide v11, v4, LMg1;->a:J

    .line 182
    .line 183
    invoke-static {v11, v12}, LMg1;->c(J)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    div-float/2addr v2, v4

    .line 188
    iput v2, v0, LhB1;->l:F

    .line 189
    .line 190
    invoke-interface/range {p1 .. p1}, LsY;->e()J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    invoke-static {v11, v12}, LMg1;->e(J)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    float-to-double v11, v2

    .line 199
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    double-to-float v2, v11

    .line 204
    float-to-int v2, v2

    .line 205
    invoke-interface/range {p1 .. p1}, LsY;->e()J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    invoke-static {v11, v12}, LMg1;->c(J)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    float-to-double v11, v4

    .line 214
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    double-to-float v4, v11

    .line 219
    float-to-int v4, v4

    .line 220
    invoke-static {v2, v4}, LcS;->g(II)J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    invoke-interface/range {p1 .. p1}, LsY;->getLayoutDirection()LNn0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v4, v10, LmY;->a:Lt9;

    .line 229
    .line 230
    iget-object v6, v10, LmY;->b:LT7;

    .line 231
    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x20

    .line 238
    .line 239
    shr-long v8, v11, v16

    .line 240
    .line 241
    long-to-int v9, v8

    .line 242
    iget-object v8, v4, Lt9;->a:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    const-wide v17, 0xffffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-gt v9, v13, :cond_a

    .line 254
    .line 255
    and-long v13, v11, v17

    .line 256
    .line 257
    long-to-int v9, v13

    .line 258
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-gt v9, v8, :cond_a

    .line 263
    .line 264
    iget v8, v10, LmY;->d:I

    .line 265
    .line 266
    if-ne v8, v3, :cond_a

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x20

    .line 271
    .line 272
    const-wide v17, 0xffffffffL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :cond_a
    shr-long v8, v11, v16

    .line 278
    .line 279
    long-to-int v4, v8

    .line 280
    and-long v8, v11, v17

    .line 281
    .line 282
    long-to-int v6, v8

    .line 283
    const/16 v8, 0x18

    .line 284
    .line 285
    invoke-static {v4, v6, v3, v8}, LlS;->m(IIII)Lt9;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4}, Lpm0;->i(Lt9;)LT7;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iput-object v4, v10, LmY;->a:Lt9;

    .line 294
    .line 295
    iput-object v6, v10, LmY;->b:LT7;

    .line 296
    .line 297
    iput v3, v10, LmY;->d:I

    .line 298
    .line 299
    :goto_6
    iput-wide v11, v10, LmY;->c:J

    .line 300
    .line 301
    invoke-static {v11, v12}, LcS;->c0(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    iget-object v3, v10, LmY;->e:LSq;

    .line 306
    .line 307
    iget-object v11, v3, LSq;->h:LRq;

    .line 308
    .line 309
    iget-object v12, v11, LRq;->a:LsS;

    .line 310
    .line 311
    iget-object v13, v11, LRq;->b:LNn0;

    .line 312
    .line 313
    iget-object v14, v11, LRq;->c:LLq;

    .line 314
    .line 315
    move-wide/from16 v16, v8

    .line 316
    .line 317
    iget-wide v7, v11, LRq;->d:J

    .line 318
    .line 319
    move-object/from16 v9, p1

    .line 320
    .line 321
    iput-object v9, v11, LRq;->a:LsS;

    .line 322
    .line 323
    iput-object v2, v11, LRq;->b:LNn0;

    .line 324
    .line 325
    iput-object v6, v11, LRq;->c:LLq;

    .line 326
    .line 327
    move-wide/from16 v1, v16

    .line 328
    .line 329
    iput-wide v1, v11, LRq;->d:J

    .line 330
    .line 331
    invoke-virtual {v6}, LT7;->o()V

    .line 332
    .line 333
    .line 334
    sget-wide v17, LcD;->b:J

    .line 335
    .line 336
    const-wide/16 v21, 0x0

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const-wide/16 v19, 0x0

    .line 341
    .line 342
    const/16 v24, 0x3e

    .line 343
    .line 344
    move-object/from16 v16, v3

    .line 345
    .line 346
    invoke-static/range {v16 .. v24}, LTN;->t(LsY;JJJLsn1;I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v1, v16

    .line 350
    .line 351
    iget-object v2, v0, LhB1;->m:LgB1;

    .line 352
    .line 353
    invoke-virtual {v2, v1}, LgB1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, LT7;->m()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v1, LSq;->h:LRq;

    .line 360
    .line 361
    iput-object v12, v1, LRq;->a:LsS;

    .line 362
    .line 363
    iput-object v13, v1, LRq;->b:LNn0;

    .line 364
    .line 365
    iput-object v14, v1, LRq;->c:LLq;

    .line 366
    .line 367
    iput-wide v7, v1, LRq;->d:J

    .line 368
    .line 369
    iget-object v1, v4, Lt9;->a:Landroid/graphics/Bitmap;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    iput-boolean v1, v0, LhB1;->d:Z

    .line 376
    .line 377
    invoke-interface {v9}, LsY;->e()J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    iput-wide v1, v0, LhB1;->j:J

    .line 382
    .line 383
    :goto_7
    if-eqz p3, :cond_b

    .line 384
    .line 385
    move-object/from16 v34, p3

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_b
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LeD;

    .line 393
    .line 394
    if-eqz v1, :cond_c

    .line 395
    .line 396
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LeD;

    .line 401
    .line 402
    :goto_8
    move-object/from16 v34, v1

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_c
    iget-object v1, v0, LhB1;->h:LAm;

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :goto_9
    iget-object v1, v10, LmY;->a:Lt9;

    .line 409
    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    iget-wide v2, v10, LmY;->c:J

    .line 413
    .line 414
    const-wide/16 v31, 0x0

    .line 415
    .line 416
    const/16 v36, 0x35a

    .line 417
    .line 418
    const-wide/16 v29, 0x0

    .line 419
    .line 420
    const/16 v35, 0x0

    .line 421
    .line 422
    move/from16 v33, p2

    .line 423
    .line 424
    move-object/from16 v26, v1

    .line 425
    .line 426
    move-wide/from16 v27, v2

    .line 427
    .line 428
    move-object/from16 v25, v9

    .line 429
    .line 430
    invoke-static/range {v25 .. v36}, LTN;->l(LsY;Lt9;JJJFLeD;II)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 435
    .line 436
    invoke-static {v1}, LbS;->n0(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v15
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LhB1;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LhB1;->i:LKP0;

    .line 19
    .line 20
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LMg1;

    .line 25
    .line 26
    iget-wide v2, v2, LMg1;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\n\tviewportHeight: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LMg1;

    .line 45
    .line 46
    iget-wide v1, v1, LMg1;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, LMg1;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 65
    .line 66
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
