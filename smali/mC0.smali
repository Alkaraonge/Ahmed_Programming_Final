.class public final synthetic LmC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:J

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:J

.field public final synthetic m:Lfm1;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Lru1;

.field public final synthetic p:LCu1;


# direct methods
.method public synthetic constructor <init>(ZJLjava/util/ArrayList;JLfm1;Ljava/util/ArrayList;Lru1;LCu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LmC0;->h:Z

    iput-wide p2, p0, LmC0;->j:J

    iput-object p4, p0, LmC0;->k:Ljava/util/ArrayList;

    iput-wide p5, p0, LmC0;->l:J

    iput-object p7, p0, LmC0;->m:Lfm1;

    iput-object p8, p0, LmC0;->n:Ljava/util/ArrayList;

    iput-object p9, p0, LmC0;->o:Lru1;

    iput-object p10, p0, LmC0;->p:LCu1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    check-cast v4, LsY;

    .line 9
    .line 10
    const-string v5, "$this$Canvas"

    .line 11
    .line 12
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    int-to-float v5, v5

    .line 17
    invoke-interface {v4, v5}, LsS;->A(F)F

    .line 18
    .line 19
    .line 20
    move-result v16

    .line 21
    invoke-interface {v4}, LsY;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x2

    .line 30
    int-to-float v8, v7

    .line 31
    div-float/2addr v6, v8

    .line 32
    sget v9, LsC0;->a:F

    .line 33
    .line 34
    iget-object v9, v0, LmC0;->m:Lfm1;

    .line 35
    .line 36
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    div-float v11, v6, v16

    .line 47
    .line 48
    sub-float/2addr v10, v11

    .line 49
    float-to-int v10, v10

    .line 50
    sub-int/2addr v10, v3

    .line 51
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    add-float/2addr v12, v11

    .line 62
    float-to-int v11, v12

    .line 63
    add-int/2addr v11, v3

    .line 64
    const/16 v12, 0x14

    .line 65
    .line 66
    if-gt v10, v11, :cond_5

    .line 67
    .line 68
    :goto_0
    int-to-float v13, v10

    .line 69
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    check-cast v14, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    sub-float v14, v13, v14

    .line 80
    .line 81
    mul-float v14, v14, v16

    .line 82
    .line 83
    add-float/2addr v14, v6

    .line 84
    iget-boolean v15, v0, LmC0;->h:Z

    .line 85
    .line 86
    if-eqz v15, :cond_1

    .line 87
    .line 88
    const v15, 0x3e4ccccd

    .line 89
    .line 90
    .line 91
    mul-float v13, v13, v15

    .line 92
    .line 93
    const/high16 v15, 0x42af0000    # 87.5f

    .line 94
    .line 95
    add-float/2addr v13, v15

    .line 96
    int-to-float v15, v1

    .line 97
    mul-float v13, v13, v15

    .line 98
    .line 99
    float-to-int v13, v13

    .line 100
    rem-int/2addr v13, v1

    .line 101
    if-nez v13, :cond_0

    .line 102
    .line 103
    :goto_1
    const/4 v13, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    const/4 v13, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    rem-int/lit8 v13, v10, 0xa

    .line 108
    .line 109
    if-nez v13, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    if-eqz v13, :cond_2

    .line 113
    .line 114
    const v15, 0x3f666666

    .line 115
    .line 116
    .line 117
    :goto_3
    const/16 v17, 0x0

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    const/high16 v15, 0x3f000000    # 0.5f

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    iget-wide v1, v0, LmC0;->j:J

    .line 124
    .line 125
    invoke-static {v15, v1, v2}, LcD;->c(FJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    if-eqz v13, :cond_3

    .line 130
    .line 131
    invoke-interface {v4, v5}, LsS;->A(F)F

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    goto :goto_5

    .line 136
    :cond_3
    const/16 v15, 0xb

    .line 137
    .line 138
    int-to-float v15, v15

    .line 139
    invoke-interface {v4, v15}, LsS;->A(F)F

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    :goto_5
    invoke-static {v14, v15}, LKJ0;->d(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v18

    .line 147
    int-to-float v15, v12

    .line 148
    invoke-interface {v4, v15}, LsS;->A(F)F

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-static {v14, v15}, LKJ0;->d(FF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    if-eqz v13, :cond_4

    .line 157
    .line 158
    const v13, 0x3fcccccd

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_4
    const/high16 v13, 0x3f800000    # 1.0f

    .line 163
    .line 164
    :goto_6
    const/16 v20, 0x0

    .line 165
    .line 166
    move/from16 v21, v10

    .line 167
    .line 168
    move-wide/from16 v31, v14

    .line 169
    .line 170
    move-object v15, v9

    .line 171
    move-wide/from16 v9, v31

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/16 v22, 0x14

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    move-object/from16 v23, v15

    .line 178
    .line 179
    const/16 v15, 0x1f0

    .line 180
    .line 181
    move v3, v6

    .line 182
    const/16 p1, 0x2

    .line 183
    .line 184
    move-wide/from16 v31, v18

    .line 185
    .line 186
    move/from16 v19, v5

    .line 187
    .line 188
    move-wide v5, v1

    .line 189
    move v1, v11

    .line 190
    move v11, v13

    .line 191
    move-object/from16 v13, v20

    .line 192
    .line 193
    move/from16 v2, v21

    .line 194
    .line 195
    const/16 v18, 0x1

    .line 196
    .line 197
    move/from16 v20, v8

    .line 198
    .line 199
    move-wide/from16 v7, v31

    .line 200
    .line 201
    invoke-static/range {v4 .. v15}, LTN;->o(LsY;JJJFILR9;II)V

    .line 202
    .line 203
    .line 204
    if-eq v2, v1, :cond_6

    .line 205
    .line 206
    add-int/lit8 v10, v2, 0x1

    .line 207
    .line 208
    move v11, v1

    .line 209
    move v6, v3

    .line 210
    move/from16 v5, v19

    .line 211
    .line 212
    move/from16 v8, v20

    .line 213
    .line 214
    move-object/from16 v9, v23

    .line 215
    .line 216
    const/16 v1, 0xa

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    const/4 v7, 0x2

    .line 220
    const/16 v12, 0x14

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_5
    move v3, v6

    .line 225
    move/from16 v20, v8

    .line 226
    .line 227
    move-object/from16 v23, v9

    .line 228
    .line 229
    const/16 p1, 0x2

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x1

    .line 234
    .line 235
    :cond_6
    iget-object v1, v0, LmC0;->k:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    :goto_7
    if-ge v6, v2, :cond_b

    .line 244
    .line 245
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    add-int/lit8 v12, v6, 0x1

    .line 250
    .line 251
    add-int/lit8 v13, v5, 0x1

    .line 252
    .line 253
    if-ltz v5, :cond_a

    .line 254
    .line 255
    check-cast v7, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-interface/range {v23 .. v23}, Lfm1;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    sub-float/2addr v6, v7

    .line 272
    mul-float v6, v6, v16

    .line 273
    .line 274
    add-float/2addr v6, v3

    .line 275
    const/high16 v7, -0x3e600000    # -20.0f

    .line 276
    .line 277
    cmpg-float v7, v6, v7

    .line 278
    .line 279
    if-ltz v7, :cond_9

    .line 280
    .line 281
    invoke-interface {v4}, LsY;->e()J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    invoke-static {v7, v8}, LMg1;->e(J)F

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    const/16 v14, 0x14

    .line 290
    .line 291
    int-to-float v8, v14

    .line 292
    add-float/2addr v7, v8

    .line 293
    cmpl-float v7, v6, v7

    .line 294
    .line 295
    if-lez v7, :cond_7

    .line 296
    .line 297
    :goto_8
    const/4 v15, 0x1

    .line 298
    goto :goto_b

    .line 299
    :cond_7
    iget-object v7, v0, LmC0;->n:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Ljava/lang/Float;

    .line 306
    .line 307
    if-eqz v5, :cond_8

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 314
    .line 315
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const/4 v8, 0x1

    .line 320
    new-array v9, v8, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v5, v9, v17

    .line 323
    .line 324
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const-string v8, "%.1f"

    .line 329
    .line 330
    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :goto_9
    move-object/from16 v25, v5

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_8
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    goto :goto_9

    .line 342
    :goto_a
    iget-object v5, v0, LmC0;->p:LCu1;

    .line 343
    .line 344
    const-wide/16 v27, 0x0

    .line 345
    .line 346
    const/16 v29, 0x0

    .line 347
    .line 348
    iget-object v7, v0, LmC0;->o:Lru1;

    .line 349
    .line 350
    const/16 v30, 0x3fc

    .line 351
    .line 352
    move-object/from16 v26, v5

    .line 353
    .line 354
    move-object/from16 v24, v7

    .line 355
    .line 356
    invoke-static/range {v24 .. v30}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-wide v7, v5, Lju1;->c:J

    .line 361
    .line 362
    const/16 v9, 0x20

    .line 363
    .line 364
    shr-long v9, v7, v9

    .line 365
    .line 366
    long-to-int v10, v9

    .line 367
    div-int/lit8 v10, v10, 0x2

    .line 368
    .line 369
    int-to-float v9, v10

    .line 370
    sub-float/2addr v6, v9

    .line 371
    invoke-interface {v4}, LsY;->e()J

    .line 372
    .line 373
    .line 374
    move-result-wide v9

    .line 375
    invoke-static {v9, v10}, LMg1;->c(J)F

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    const-wide v10, 0xffffffffL

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    and-long/2addr v7, v10

    .line 385
    long-to-int v8, v7

    .line 386
    int-to-float v7, v8

    .line 387
    sub-float/2addr v9, v7

    .line 388
    const/4 v15, 0x1

    .line 389
    int-to-float v7, v15

    .line 390
    invoke-interface {v4, v7}, LsS;->A(F)F

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    sub-float/2addr v9, v7

    .line 395
    invoke-static {v6, v9}, LKJ0;->d(FF)J

    .line 396
    .line 397
    .line 398
    move-result-wide v8

    .line 399
    const-wide/16 v6, 0x0

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    const/16 v11, 0xfa

    .line 403
    .line 404
    invoke-static/range {v4 .. v11}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_9
    const/16 v14, 0x14

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :goto_b
    move v6, v12

    .line 412
    move v5, v13

    .line 413
    const/16 v18, 0x1

    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :cond_a
    invoke-static {}, LUC;->Y()V

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    throw v1

    .line 422
    :cond_b
    const/4 v1, 0x3

    .line 423
    int-to-float v1, v1

    .line 424
    invoke-interface {v4, v1}, LsS;->A(F)F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-static {v3, v2}, LKJ0;->d(FF)J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    invoke-interface {v4}, LsY;->e()J

    .line 433
    .line 434
    .line 435
    move-result-wide v5

    .line 436
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-interface {v4, v1}, LsS;->A(F)F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    sub-float/2addr v2, v1

    .line 445
    invoke-static {v3, v2}, LKJ0;->d(FF)J

    .line 446
    .line 447
    .line 448
    move-result-wide v9

    .line 449
    move/from16 v1, v20

    .line 450
    .line 451
    invoke-interface {v4, v1}, LsS;->A(F)F

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    const/4 v13, 0x0

    .line 456
    const/4 v14, 0x0

    .line 457
    iget-wide v5, v0, LmC0;->l:J

    .line 458
    .line 459
    const/4 v12, 0x1

    .line 460
    const/16 v15, 0x1e0

    .line 461
    .line 462
    invoke-static/range {v4 .. v15}, LTN;->o(LsY;JJJFILR9;II)V

    .line 463
    .line 464
    .line 465
    sget-object v1, LnA1;->a:LnA1;

    .line 466
    .line 467
    return-object v1
.end method
