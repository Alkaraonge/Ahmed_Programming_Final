.class public final synthetic Lur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJ[IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lur;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lur;->j:J

    iput-wide p3, p0, Lur;->k:J

    iput-object p5, p0, Lur;->m:Ljava/lang/Object;

    iput-wide p6, p0, Lur;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JLgs;JJ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lur;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lur;->j:J

    iput-object p3, p0, Lur;->m:Ljava/lang/Object;

    iput-wide p4, p0, Lur;->k:J

    iput-wide p6, p0, Lur;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JJJ)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lur;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lur;->j:J

    iput-wide p4, p0, Lur;->k:J

    iput-wide p6, p0, Lur;->l:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "$this$Canvas"

    .line 7
    .line 8
    sget-object v4, LnA1;->a:LnA1;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Lur;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, v0, Lur;->h:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    check-cast v8, LsY;

    .line 21
    .line 22
    invoke-static {v8, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v6, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v1, v5, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-static {v6}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lij0;

    .line 40
    .line 41
    iget-wide v9, v1, Lij0;->a:J

    .line 42
    .line 43
    invoke-static {v6}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lij0;

    .line 48
    .line 49
    iget-wide v11, v1, Lij0;->a:J

    .line 50
    .line 51
    sub-long/2addr v11, v9

    .line 52
    const-wide/16 v13, 0x1

    .line 53
    .line 54
    cmp-long v1, v11, v13

    .line 55
    .line 56
    if-gez v1, :cond_1

    .line 57
    .line 58
    move-wide v11, v13

    .line 59
    :cond_1
    long-to-float v1, v11

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lij0;

    .line 80
    .line 81
    iget-object v11, v11, Lij0;->d:Ljava/lang/Double;

    .line 82
    .line 83
    if-eqz v11, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v3}, LTC;->C0(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    :goto_1
    const-wide/high16 v13, 0x4034000000000000L    # 20.0

    .line 103
    .line 104
    cmpg-double v3, v11, v13

    .line 105
    .line 106
    if-gez v3, :cond_5

    .line 107
    .line 108
    move-wide v11, v13

    .line 109
    :cond_5
    double-to-float v3, v11

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static {v8, v7}, LTN;->B(LsY;F)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-interface {v8}, LsY;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    invoke-static {v13, v14}, LMg1;->e(J)F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-static {v8, v13}, LTN;->B(LsY;F)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    int-to-float v2, v2

    .line 128
    invoke-interface {v8, v2}, LsS;->A(F)F

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    move-wide/from16 v19, v9

    .line 137
    .line 138
    iget-wide v9, v0, Lur;->j:J

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move-wide/from16 v20, v19

    .line 143
    .line 144
    const/16 v19, 0x1f0

    .line 145
    .line 146
    invoke-static/range {v8 .. v19}, LTN;->o(LsY;JJJFILR9;II)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v17, v9

    .line 150
    .line 151
    new-instance v13, LyU;

    .line 152
    .line 153
    const/16 v2, 0x1a

    .line 154
    .line 155
    invoke-direct {v13, v2}, LyU;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-wide v15, LEn;->j:J

    .line 159
    .line 160
    const/high16 v14, 0x42c80000    # 100.0f

    .line 161
    .line 162
    move v12, v1

    .line 163
    move-object v9, v8

    .line 164
    move-wide/from16 v10, v20

    .line 165
    .line 166
    move-object v8, v6

    .line 167
    invoke-static/range {v8 .. v16}, LZR;->h(Ljava/util/List;LsY;JFLVa0;FJ)V

    .line 168
    .line 169
    .line 170
    move-object v8, v9

    .line 171
    new-instance v13, LyU;

    .line 172
    .line 173
    const/16 v1, 0x1b

    .line 174
    .line 175
    invoke-direct {v13, v1}, LyU;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iget-wide v1, v0, Lur;->k:J

    .line 179
    .line 180
    move-wide v15, v1

    .line 181
    move v14, v3

    .line 182
    move-object v9, v8

    .line 183
    move-wide/from16 v10, v20

    .line 184
    .line 185
    move-object v8, v6

    .line 186
    invoke-static/range {v8 .. v16}, LZR;->h(Ljava/util/List;LsY;JFLVa0;FJ)V

    .line 187
    .line 188
    .line 189
    move-object v8, v9

    .line 190
    iget-wide v1, v0, Lur;->l:J

    .line 191
    .line 192
    sub-long v1, v1, v20

    .line 193
    .line 194
    long-to-float v1, v1

    .line 195
    div-float/2addr v1, v12

    .line 196
    invoke-static {v8, v1}, LOQ0;->j(LsY;F)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1, v7}, LKJ0;->d(FF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    invoke-static {v8, v1}, LTN;->B(LsY;F)J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    int-to-float v1, v5

    .line 209
    invoke-interface {v8, v1}, LsS;->A(F)F

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    new-array v1, v5, [F

    .line 214
    .line 215
    fill-array-data v1, :array_0

    .line 216
    .line 217
    .line 218
    new-instance v2, LR9;

    .line 219
    .line 220
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 221
    .line 222
    invoke-direct {v3, v1, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v3}, LR9;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 226
    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move-wide/from16 v9, v17

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x1d0

    .line 235
    .line 236
    move-object/from16 v17, v2

    .line 237
    .line 238
    invoke-static/range {v8 .. v19}, LTN;->o(LsY;JJJFILR9;II)V

    .line 239
    .line 240
    .line 241
    :goto_2
    return-object v4

    .line 242
    :pswitch_0
    move-object/from16 v7, p1

    .line 243
    .line 244
    check-cast v7, LsY;

    .line 245
    .line 246
    invoke-static {v7, v3}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-interface {v7}, LsY;->e()J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-static {v8, v9}, LMg1;->c(J)F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    mul-float v9, v8, v1

    .line 259
    .line 260
    const/high16 v10, 0x40400000    # 3.0f

    .line 261
    .line 262
    div-float/2addr v9, v10

    .line 263
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    mul-float v10, v10, v9

    .line 268
    .line 269
    div-float/2addr v10, v1

    .line 270
    sub-float/2addr v3, v9

    .line 271
    const/high16 v1, 0x40000000    # 2.0f

    .line 272
    .line 273
    div-float/2addr v3, v1

    .line 274
    sub-float/2addr v8, v10

    .line 275
    div-float/2addr v8, v1

    .line 276
    const v1, 0x3df5c28f

    .line 277
    .line 278
    .line 279
    mul-float v1, v1, v10

    .line 280
    .line 281
    invoke-static {v1, v1}, Lek;->v(FF)J

    .line 282
    .line 283
    .line 284
    move-result-wide v27

    .line 285
    invoke-static {v3, v8}, LKJ0;->d(FF)J

    .line 286
    .line 287
    .line 288
    move-result-wide v23

    .line 289
    invoke-static {v9, v10}, LNJ0;->e(FF)J

    .line 290
    .line 291
    .line 292
    move-result-wide v25

    .line 293
    iget-wide v11, v0, Lur;->j:J

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v30, 0xf0

    .line 298
    .line 299
    move-object/from16 v20, v7

    .line 300
    .line 301
    move-wide/from16 v21, v11

    .line 302
    .line 303
    invoke-static/range {v20 .. v30}, LTN;->v(LsY;JJJJLtY;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v8}, LKJ0;->d(FF)J

    .line 307
    .line 308
    .line 309
    move-result-wide v23

    .line 310
    invoke-static {v9, v10}, LNJ0;->e(FF)J

    .line 311
    .line 312
    .line 313
    move-result-wide v25

    .line 314
    new-instance v11, Lsn1;

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    const/16 v17, 0x1e

    .line 324
    .line 325
    invoke-direct/range {v11 .. v17}, Lsn1;-><init>(FFIILR9;I)V

    .line 326
    .line 327
    .line 328
    const/16 v30, 0xe0

    .line 329
    .line 330
    iget-wide v12, v0, Lur;->k:J

    .line 331
    .line 332
    move-object/from16 v29, v11

    .line 333
    .line 334
    move-wide/from16 v21, v12

    .line 335
    .line 336
    invoke-static/range {v20 .. v30}, LTN;->v(LsY;JJJJLtY;I)V

    .line 337
    .line 338
    .line 339
    check-cast v6, [I

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    aget v1, v6, v1

    .line 343
    .line 344
    int-to-float v1, v1

    .line 345
    mul-float v1, v1, v9

    .line 346
    .line 347
    const/high16 v7, 0x42c80000    # 100.0f

    .line 348
    .line 349
    div-float/2addr v1, v7

    .line 350
    add-float/2addr v1, v3

    .line 351
    aget v2, v6, v2

    .line 352
    .line 353
    int-to-float v2, v2

    .line 354
    mul-float v2, v2, v10

    .line 355
    .line 356
    div-float/2addr v2, v7

    .line 357
    add-float/2addr v2, v8

    .line 358
    aget v3, v6, v5

    .line 359
    .line 360
    int-to-float v3, v3

    .line 361
    mul-float v9, v9, v3

    .line 362
    .line 363
    div-float/2addr v9, v7

    .line 364
    const/4 v3, 0x3

    .line 365
    aget v3, v6, v3

    .line 366
    .line 367
    int-to-float v3, v3

    .line 368
    mul-float v10, v10, v3

    .line 369
    .line 370
    div-float/2addr v10, v7

    .line 371
    const v3, 0x3eb33333

    .line 372
    .line 373
    .line 374
    iget-wide v5, v0, Lur;->l:J

    .line 375
    .line 376
    invoke-static {v3, v5, v6}, LcD;->c(FJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v21

    .line 380
    invoke-static {v1, v2}, LKJ0;->d(FF)J

    .line 381
    .line 382
    .line 383
    move-result-wide v23

    .line 384
    invoke-static {v9, v10}, LNJ0;->e(FF)J

    .line 385
    .line 386
    .line 387
    move-result-wide v25

    .line 388
    const/16 v28, 0x78

    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    invoke-static/range {v20 .. v28}, LTN;->t(LsY;JJJLsn1;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v2}, LKJ0;->d(FF)J

    .line 396
    .line 397
    .line 398
    move-result-wide v23

    .line 399
    invoke-static {v9, v10}, LNJ0;->e(FF)J

    .line 400
    .line 401
    .line 402
    move-result-wide v25

    .line 403
    new-instance v7, Lsn1;

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    const/4 v12, 0x0

    .line 407
    const/high16 v8, 0x40200000    # 2.5f

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    const/16 v13, 0x1e

    .line 412
    .line 413
    invoke-direct/range {v7 .. v13}, Lsn1;-><init>(FFIILR9;I)V

    .line 414
    .line 415
    .line 416
    const/16 v28, 0x68

    .line 417
    .line 418
    move-wide/from16 v21, v5

    .line 419
    .line 420
    move-object/from16 v27, v7

    .line 421
    .line 422
    invoke-static/range {v20 .. v28}, LTN;->t(LsY;JJJLsn1;I)V

    .line 423
    .line 424
    .line 425
    return-object v4

    .line 426
    :pswitch_1
    move-object/from16 v15, p1

    .line 427
    .line 428
    check-cast v15, LsY;

    .line 429
    .line 430
    iget-wide v11, v0, Lur;->k:J

    .line 431
    .line 432
    iget-wide v13, v0, Lur;->l:J

    .line 433
    .line 434
    iget-wide v8, v0, Lur;->j:J

    .line 435
    .line 436
    move-object v10, v6

    .line 437
    check-cast v10, Lgs;

    .line 438
    .line 439
    invoke-static/range {v8 .. v15}, LBi;->n(JLgs;JJLsY;)V

    .line 440
    .line 441
    .line 442
    return-object v4

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41000000    # 8.0f
    .end array-data
.end method
