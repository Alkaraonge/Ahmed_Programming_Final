.class public final synthetic Lqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lqc;->h:I

    iput p1, p0, Lqc;->j:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x40c00000    # 6.0f

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    sget-object v6, LnA1;->a:LnA1;

    .line 10
    .line 11
    iget v7, v0, Lqc;->j:F

    .line 12
    .line 13
    iget v8, v0, Lqc;->h:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lj51;

    .line 21
    .line 22
    const-string v2, "$this$graphicsLayer"

    .line 23
    .line 24
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    neg-float v2, v7

    .line 28
    iget-wide v7, v1, Lj51;->z:J

    .line 29
    .line 30
    invoke-static {v7, v8}, LMg1;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-float v3, v3, v2

    .line 35
    .line 36
    const v5, 0x3ee66666

    .line 37
    .line 38
    .line 39
    mul-float v3, v3, v5

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lj51;->C(F)V

    .line 42
    .line 43
    .line 44
    mul-float v2, v2, v4

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lj51;->m(F)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :pswitch_0
    move v8, v7

    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    check-cast v7, LsY;

    .line 54
    .line 55
    const-string v1, "$this$drawBehind"

    .line 56
    .line 57
    invoke-static {v7, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    mul-float v1, v8, v4

    .line 61
    .line 62
    invoke-interface {v7}, LsS;->c()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-float v2, v2, v1

    .line 67
    .line 68
    sget-wide v4, LcD;->b:J

    .line 69
    .line 70
    const/high16 v1, 0x3e800000    # 0.25f

    .line 71
    .line 72
    invoke-static {v1, v4, v5}, LcD;->c(FJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-interface {v7}, LsY;->e()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, LMg1;->c(J)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-float/2addr v1, v2

    .line 85
    invoke-static {v3, v1}, LKJ0;->d(FF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-interface {v7}, LsY;->e()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, LMg1;->e(J)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1, v2}, LNJ0;->e(FF)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    const/16 v15, 0x78

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-static/range {v7 .. v15}, LTN;->t(LsY;JJJLsn1;I)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :pswitch_1
    move v8, v7

    .line 109
    move-object/from16 v3, p1

    .line 110
    .line 111
    check-cast v3, LsY;

    .line 112
    .line 113
    const-string v4, "$this$Canvas"

    .line 114
    .line 115
    invoke-static {v3, v4}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v7, v5

    .line 120
    div-float/2addr v4, v7

    .line 121
    invoke-interface {v3}, LsY;->e()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-static {v9, v10}, LMg1;->c(J)F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    div-float/2addr v9, v7

    .line 130
    invoke-static {v4, v9}, LKJ0;->d(FF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    const-wide v11, 0xff4f8bffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v11, v12}, LlL1;->m(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    invoke-interface {v3}, LsY;->e()J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    invoke-static {v13, v14}, LMg1;->d(J)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const v7, 0x3f051eb8

    .line 152
    .line 153
    .line 154
    mul-float v4, v4, v7

    .line 155
    .line 156
    const v7, 0x3e851eb8

    .line 157
    .line 158
    .line 159
    mul-float v7, v7, v8

    .line 160
    .line 161
    invoke-static {v7, v11, v12}, LcD;->c(FJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    new-instance v7, LcD;

    .line 166
    .line 167
    invoke-direct {v7, v13, v14}, LcD;-><init>(J)V

    .line 168
    .line 169
    .line 170
    sget-wide v13, LcD;->g:J

    .line 171
    .line 172
    new-instance v15, LcD;

    .line 173
    .line 174
    invoke-direct {v15, v13, v14}, LcD;-><init>(J)V

    .line 175
    .line 176
    .line 177
    new-array v5, v5, [LcD;

    .line 178
    .line 179
    aput-object v7, v5, v2

    .line 180
    .line 181
    aput-object v15, v5, v1

    .line 182
    .line 183
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v2, 0x8

    .line 188
    .line 189
    invoke-static {v1, v9, v10, v4, v2}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v24, 0x78

    .line 200
    .line 201
    move-object/from16 v16, v3

    .line 202
    .line 203
    move/from16 v18, v4

    .line 204
    .line 205
    move-wide/from16 v19, v9

    .line 206
    .line 207
    invoke-static/range {v16 .. v24}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, v16

    .line 211
    .line 212
    const v2, 0x3e6147ae

    .line 213
    .line 214
    .line 215
    mul-float v7, v8, v2

    .line 216
    .line 217
    invoke-static {v7, v11, v12}, LcD;->c(FJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    const v4, 0x3f3d70a4

    .line 222
    .line 223
    .line 224
    mul-float v4, v4, v18

    .line 225
    .line 226
    new-instance v7, Lsn1;

    .line 227
    .line 228
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 229
    .line 230
    double-to-float v5, v8

    .line 231
    invoke-interface {v1, v5}, LsS;->A(F)F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/16 v13, 0x1e

    .line 240
    .line 241
    invoke-direct/range {v7 .. v13}, Lsn1;-><init>(FFIILR9;I)V

    .line 242
    .line 243
    .line 244
    const/16 v24, 0x68

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    move-object/from16 v16, v1

    .line 249
    .line 250
    move-wide/from16 v17, v2

    .line 251
    .line 252
    move-object/from16 v23, v7

    .line 253
    .line 254
    move-wide/from16 v20, v19

    .line 255
    .line 256
    move/from16 v19, v4

    .line 257
    .line 258
    invoke-static/range {v16 .. v24}, LTN;->k(LsY;JFJFLtY;I)V

    .line 259
    .line 260
    .line 261
    return-object v6

    .line 262
    :pswitch_2
    move-object/from16 v8, p1

    .line 263
    .line 264
    check-cast v8, LRQ0;

    .line 265
    .line 266
    const-string v1, "$this$line"

    .line 267
    .line 268
    invoke-static {v8, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    int-to-float v1, v5

    .line 272
    const/high16 v2, 0x41a80000    # 21.0f

    .line 273
    .line 274
    div-float v14, v2, v1

    .line 275
    .line 276
    iget v13, v0, Lqc;->j:F

    .line 277
    .line 278
    const/high16 v1, 0x418c0000    # 17.5f

    .line 279
    .line 280
    invoke-virtual {v8, v13, v1}, LRQ0;->i(FF)V

    .line 281
    .line 282
    .line 283
    const v2, 0x400ccccd

    .line 284
    .line 285
    .line 286
    sub-float v9, v13, v2

    .line 287
    .line 288
    sub-float v3, v1, v14

    .line 289
    .line 290
    const v4, 0x3e99999a

    .line 291
    .line 292
    .line 293
    mul-float v3, v3, v4

    .line 294
    .line 295
    sub-float v10, v1, v3

    .line 296
    .line 297
    add-float v11, v13, v2

    .line 298
    .line 299
    add-float v12, v14, v3

    .line 300
    .line 301
    invoke-virtual/range {v8 .. v14}, LRQ0;->c(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x40600000    # 3.5f

    .line 305
    .line 306
    sub-float v2, v14, v1

    .line 307
    .line 308
    mul-float v4, v4, v2

    .line 309
    .line 310
    sub-float v10, v14, v4

    .line 311
    .line 312
    const v3, 0x3f99999a

    .line 313
    .line 314
    .line 315
    add-float v11, v13, v3

    .line 316
    .line 317
    const/high16 v3, 0x3f000000    # 0.5f

    .line 318
    .line 319
    mul-float v2, v2, v3

    .line 320
    .line 321
    add-float v12, v2, v1

    .line 322
    .line 323
    const/high16 v14, 0x40600000    # 3.5f

    .line 324
    .line 325
    invoke-virtual/range {v8 .. v14}, LRQ0;->c(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v1, 0x3fe66666

    .line 329
    .line 330
    .line 331
    sub-float v2, v13, v1

    .line 332
    .line 333
    const v3, 0x40a9999a

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v2, v3}, LRQ0;->i(FF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v13, v14}, LRQ0;->g(FF)V

    .line 340
    .line 341
    .line 342
    add-float/2addr v13, v1

    .line 343
    invoke-virtual {v8, v13, v3}, LRQ0;->g(FF)V

    .line 344
    .line 345
    .line 346
    return-object v6

    .line 347
    :pswitch_3
    move v8, v7

    .line 348
    move-object/from16 v4, p1

    .line 349
    .line 350
    check-cast v4, LAp;

    .line 351
    .line 352
    const-string v6, "$this$drawWithCache"

    .line 353
    .line 354
    invoke-static {v4, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, LAp;->c()F

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    mul-float v6, v6, v8

    .line 362
    .line 363
    const/high16 v7, 0x44610000    # 900.0f

    .line 364
    .line 365
    mul-float v7, v7, v6

    .line 366
    .line 367
    const/high16 v8, 0x442f0000    # 700.0f

    .line 368
    .line 369
    mul-float v8, v8, v6

    .line 370
    .line 371
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const v9, 0x12b6ff3b

    .line 376
    .line 377
    .line 378
    invoke-static {v9}, LlL1;->l(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    new-instance v11, LcD;

    .line 383
    .line 384
    invoke-direct {v11, v9, v10}, LcD;-><init>(J)V

    .line 385
    .line 386
    .line 387
    new-instance v9, LrP0;

    .line 388
    .line 389
    invoke-direct {v9, v3, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const v3, 0x3f333333

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    sget-wide v10, LcD;->g:J

    .line 400
    .line 401
    new-instance v12, LcD;

    .line 402
    .line 403
    invoke-direct {v12, v10, v11}, LcD;-><init>(J)V

    .line 404
    .line 405
    .line 406
    new-instance v10, LrP0;

    .line 407
    .line 408
    invoke-direct {v10, v3, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-array v3, v5, [LrP0;

    .line 412
    .line 413
    aput-object v9, v3, v2

    .line 414
    .line 415
    aput-object v10, v3, v1

    .line 416
    .line 417
    const-wide/16 v1, 0x0

    .line 418
    .line 419
    invoke-static {v3, v1, v2, v7}, LIK1;->G([LrP0;JF)LUY0;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v2, Lnc;

    .line 424
    .line 425
    invoke-direct {v2, v6, v8, v7, v1}, Lnc;-><init>(FFFLUY0;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v2}, LAp;->a(LVa0;)LS1;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    return-object v1

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
