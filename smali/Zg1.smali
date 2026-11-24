.class public final LZg1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:Llh1;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:LYa0;

.field public final synthetic r:LX1;


# direct methods
.method public constructor <init>(Llh1;JJJJFFLYa0;LX1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZg1;->j:Llh1;

    .line 2
    .line 3
    iput-wide p2, p0, LZg1;->k:J

    .line 4
    .line 5
    iput-wide p4, p0, LZg1;->l:J

    .line 6
    .line 7
    iput-wide p6, p0, LZg1;->m:J

    .line 8
    .line 9
    iput-wide p8, p0, LZg1;->n:J

    .line 10
    .line 11
    iput p10, p0, LZg1;->o:F

    .line 12
    .line 13
    iput p11, p0, LZg1;->p:F

    .line 14
    .line 15
    iput-object p12, p0, LZg1;->q:LYa0;

    .line 16
    .line 17
    iput-object p13, p0, LZg1;->r:LX1;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LsY;

    .line 6
    .line 7
    sget-object v3, Lbh1;->a:Lbh1;

    .line 8
    .line 9
    iget-object v3, v0, LZg1;->j:Llh1;

    .line 10
    .line 11
    iget-object v11, v3, Llh1;->f:[F

    .line 12
    .line 13
    invoke-virtual {v3}, Llh1;->c()F

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v4, v3, Llh1;->i:LGP0;

    .line 18
    .line 19
    invoke-virtual {v4}, LGP0;->h()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v2, v4}, LsS;->p0(F)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-interface {v2, v13}, LsS;->n0(I)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v3, v3, Llh1;->j:LGP0;

    .line 33
    .line 34
    invoke-virtual {v3}, LGP0;->h()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v2, v3}, LsS;->p0(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v2}, LsY;->W()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v14, 0x0

    .line 51
    invoke-static {v14, v6}, LKJ0;->d(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    invoke-interface {v2}, LsY;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-interface {v2}, LsY;->W()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-static {v7, v8}, LbL0;->f(J)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v6, v7}, LKJ0;->d(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v17

    .line 75
    invoke-interface {v2, v4}, LsS;->A(F)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static/range {v15 .. v16}, LbL0;->e(J)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static/range {v17 .. v18}, LbL0;->e(J)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static/range {v15 .. v16}, LbL0;->e(J)F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    sub-float/2addr v7, v8

    .line 92
    mul-float v7, v7, v12

    .line 93
    .line 94
    add-float/2addr v7, v6

    .line 95
    invoke-interface {v2}, LsY;->W()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    invoke-static {v8, v9}, LbL0;->f(J)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v7, v6}, LKJ0;->d(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v19

    .line 107
    invoke-static/range {v15 .. v16}, LbL0;->e(J)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static/range {v17 .. v18}, LbL0;->e(J)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static/range {v15 .. v16}, LbL0;->e(J)F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sub-float/2addr v7, v8

    .line 120
    mul-float v7, v7, v14

    .line 121
    .line 122
    add-float/2addr v7, v6

    .line 123
    invoke-interface {v2}, LsY;->W()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v8, v9}, LbL0;->f(J)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v7, v6}, LKJ0;->d(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v21

    .line 135
    const/4 v6, 0x2

    .line 136
    int-to-float v6, v6

    .line 137
    div-float v9, v4, v6

    .line 138
    .line 139
    iget v7, v0, LZg1;->p:F

    .line 140
    .line 141
    invoke-interface {v2, v7}, LsS;->A(F)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    int-to-float v7, v13

    .line 146
    iget v8, v0, LZg1;->o:F

    .line 147
    .line 148
    invoke-static {v8, v7}, Ljava/lang/Float;->compare(FF)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-lez v7, :cond_0

    .line 153
    .line 154
    invoke-interface {v2, v5}, LsS;->A(F)F

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v8}, LsS;->A(F)F

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v3}, LsS;->A(F)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    div-float/2addr v3, v6

    .line 165
    invoke-interface {v2, v8}, LsS;->A(F)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    add-float/2addr v5, v3

    .line 170
    move/from16 v23, v5

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    const/16 v23, 0x0

    .line 174
    .line 175
    :goto_0
    invoke-static/range {v19 .. v20}, LbL0;->e(J)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static/range {v17 .. v18}, LbL0;->e(J)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    sub-float v5, v5, v23

    .line 184
    .line 185
    sub-float/2addr v5, v9

    .line 186
    iget-object v6, v0, LZg1;->q:LYa0;

    .line 187
    .line 188
    cmpg-float v3, v3, v5

    .line 189
    .line 190
    if-gez v3, :cond_1

    .line 191
    .line 192
    invoke-static/range {v19 .. v20}, LbL0;->e(J)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-float v3, v3, v23

    .line 197
    .line 198
    invoke-static/range {v17 .. v18}, LbL0;->e(J)F

    .line 199
    .line 200
    .line 201
    move-result v24

    .line 202
    invoke-static {v3, v14}, LKJ0;->d(FF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    sub-float v3, v24, v3

    .line 207
    .line 208
    invoke-static {v3, v4}, LNJ0;->e(FF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v25

    .line 212
    move v5, v4

    .line 213
    move-wide v3, v7

    .line 214
    iget-wide v7, v0, LZg1;->k:J

    .line 215
    .line 216
    move v1, v10

    .line 217
    move v10, v9

    .line 218
    move v9, v1

    .line 219
    move v1, v5

    .line 220
    move-object v13, v6

    .line 221
    move-wide/from16 v5, v25

    .line 222
    .line 223
    const/16 v27, 0x1

    .line 224
    .line 225
    invoke-static/range {v2 .. v10}, Lbh1;->d(LsY;JJJFF)V

    .line 226
    .line 227
    .line 228
    move/from16 v28, v10

    .line 229
    .line 230
    move v10, v9

    .line 231
    move/from16 v9, v28

    .line 232
    .line 233
    if-eqz v13, :cond_2

    .line 234
    .line 235
    sub-float v3, v24, v9

    .line 236
    .line 237
    invoke-interface {v2}, LsY;->W()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v3, v4}, LKJ0;->d(FF)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    new-instance v5, LbL0;

    .line 250
    .line 251
    invoke-direct {v5, v3, v4}, LbL0;-><init>(J)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v13, v2, v5}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_1
    move v1, v4

    .line 259
    move-object v13, v6

    .line 260
    const/16 v27, 0x1

    .line 261
    .line 262
    :cond_2
    :goto_1
    invoke-static/range {v19 .. v20}, LbL0;->e(J)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    sub-float v3, v3, v23

    .line 267
    .line 268
    sub-float/2addr v3, v14

    .line 269
    cmpl-float v4, v3, v9

    .line 270
    .line 271
    if-lez v4, :cond_3

    .line 272
    .line 273
    invoke-static {v14, v14}, LKJ0;->d(FF)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-static {v3, v1}, LNJ0;->e(FF)J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    move-wide v3, v4

    .line 282
    move-wide v5, v6

    .line 283
    iget-wide v7, v0, LZg1;->l:J

    .line 284
    .line 285
    invoke-static/range {v2 .. v10}, Lbh1;->d(LsY;JJJFF)V

    .line 286
    .line 287
    .line 288
    :cond_3
    invoke-static/range {v15 .. v16}, LbL0;->e(J)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    add-float/2addr v1, v9

    .line 293
    invoke-static/range {v15 .. v16}, LbL0;->f(J)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v1, v3}, LKJ0;->d(FF)J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    invoke-static/range {v17 .. v18}, LbL0;->e(J)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    sub-float/2addr v1, v9

    .line 306
    invoke-static/range {v17 .. v18}, LbL0;->f(J)F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-static {v1, v5}, LKJ0;->d(FF)J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    invoke-static/range {v21 .. v22}, LbL0;->e(J)F

    .line 315
    .line 316
    .line 317
    invoke-static/range {v21 .. v22}, LbL0;->e(J)F

    .line 318
    .line 319
    .line 320
    invoke-static/range {v19 .. v20}, LbL0;->e(J)F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    sub-float v1, v1, v23

    .line 325
    .line 326
    invoke-static/range {v19 .. v20}, LbL0;->e(J)F

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    add-float v7, v7, v23

    .line 331
    .line 332
    array-length v8, v11

    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    :goto_2
    if-ge v9, v8, :cond_9

    .line 336
    .line 337
    aget v15, v11, v9

    .line 338
    .line 339
    add-int/lit8 v16, v10, 0x1

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    if-eqz v13, :cond_4

    .line 344
    .line 345
    array-length v14, v11

    .line 346
    add-int/lit8 v14, v14, -0x1

    .line 347
    .line 348
    if-ne v10, v14, :cond_4

    .line 349
    .line 350
    :goto_3
    move/from16 v18, v1

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_4
    cmpl-float v10, v15, v12

    .line 354
    .line 355
    if-gtz v10, :cond_6

    .line 356
    .line 357
    cmpg-float v10, v15, v17

    .line 358
    .line 359
    if-gez v10, :cond_5

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_5
    const/4 v10, 0x0

    .line 363
    goto :goto_5

    .line 364
    :cond_6
    :goto_4
    const/4 v10, 0x1

    .line 365
    :goto_5
    invoke-static {v15, v3, v4, v5, v6}, LKJ0;->G(FJJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v14

    .line 369
    invoke-static {v14, v15}, LbL0;->e(J)F

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    invoke-interface {v2}, LsY;->W()J

    .line 374
    .line 375
    .line 376
    move-result-wide v18

    .line 377
    invoke-static/range {v18 .. v19}, LbL0;->f(J)F

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    invoke-static {v14, v15}, LKJ0;->d(FF)J

    .line 382
    .line 383
    .line 384
    move-result-wide v14

    .line 385
    invoke-static {v14, v15}, LbL0;->e(J)F

    .line 386
    .line 387
    .line 388
    move-result v18

    .line 389
    cmpl-float v19, v18, v1

    .line 390
    .line 391
    if-ltz v19, :cond_7

    .line 392
    .line 393
    cmpg-float v18, v18, v7

    .line 394
    .line 395
    if-gtz v18, :cond_7

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_7
    move/from16 v18, v1

    .line 399
    .line 400
    new-instance v1, LbL0;

    .line 401
    .line 402
    invoke-direct {v1, v14, v15}, LbL0;-><init>(J)V

    .line 403
    .line 404
    .line 405
    if-eqz v10, :cond_8

    .line 406
    .line 407
    iget-wide v14, v0, LZg1;->m:J

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_8
    iget-wide v14, v0, LZg1;->n:J

    .line 411
    .line 412
    :goto_6
    new-instance v10, LcD;

    .line 413
    .line 414
    invoke-direct {v10, v14, v15}, LcD;-><init>(J)V

    .line 415
    .line 416
    .line 417
    iget-object v14, v0, LZg1;->r:LX1;

    .line 418
    .line 419
    invoke-virtual {v14, v2, v1, v10}, LX1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 423
    .line 424
    move/from16 v10, v16

    .line 425
    .line 426
    move/from16 v1, v18

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    goto :goto_2

    .line 430
    :cond_9
    sget-object v1, LnA1;->a:LnA1;

    .line 431
    .line 432
    return-object v1
.end method
