.class public final LX60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM60;


# instance fields
.field public final a:F

.field public final b:Lrl1;


# direct methods
.method public constructor <init>(FFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX60;->a:F

    .line 5
    .line 6
    new-instance p3, Lrl1;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p3, Lrl1;->a:F

    .line 14
    .line 15
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p3, Lrl1;->b:D

    .line 22
    .line 23
    iput v0, p3, Lrl1;->g:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v3, p1, v0

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    iput p1, p3, Lrl1;->g:F

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p3, Lrl1;->c:Z

    .line 34
    .line 35
    mul-double v1, v1, v1

    .line 36
    .line 37
    double-to-float v1, v1

    .line 38
    cmpg-float v0, v1, v0

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    float-to-double v0, p2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p3, Lrl1;->b:D

    .line 48
    .line 49
    iput-boolean p1, p3, Lrl1;->c:Z

    .line 50
    .line 51
    iput-object p3, p0, LX60;->b:Lrl1;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Spring stiffness constant must be positive."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Damping ratio must be non-negative"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public final a(Llz1;)LoB1;
    .locals 0

    .line 1
    new-instance p1, LR90;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LR90;-><init>(LM60;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, LX60;->b:Lrl1;

    .line 6
    .line 7
    iput p4, v0, Lrl1;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Lrl1;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, p3

    .line 16
    long-to-int p2, p1

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, LX60;->b:Lrl1;

    .line 6
    .line 7
    iput p4, v0, Lrl1;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Lrl1;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide p3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, p3

    .line 19
    long-to-int p2, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final d(FFF)J
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LX60;->b:Lrl1;

    .line 4
    .line 5
    iget-wide v2, v1, Lrl1;->b:D

    .line 6
    .line 7
    mul-double v2, v2, v2

    .line 8
    .line 9
    double-to-float v2, v2

    .line 10
    iget v1, v1, Lrl1;->g:F

    .line 11
    .line 12
    sub-float v3, p1, p2

    .line 13
    .line 14
    iget v4, v0, LX60;->a:F

    .line 15
    .line 16
    div-float/2addr v3, v4

    .line 17
    div-float v4, p3, v4

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    cmpg-float v5, v1, v5

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-wide v1, 0x8637bd05af6L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    goto/16 :goto_e

    .line 30
    .line 31
    :cond_0
    float-to-double v5, v2

    .line 32
    float-to-double v1, v1

    .line 33
    float-to-double v7, v4

    .line 34
    float-to-double v3, v3

    .line 35
    const/high16 v9, 0x3f800000    # 1.0f

    .line 36
    .line 37
    float-to-double v9, v9

    .line 38
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double v13, v1, v11

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    mul-double v13, v13, v15

    .line 47
    .line 48
    mul-double v15, v13, v13

    .line 49
    .line 50
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 51
    .line 52
    mul-double v5, v5, v17

    .line 53
    .line 54
    sub-double/2addr v15, v5

    .line 55
    neg-double v5, v13

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    cmpg-double v17, v15, v13

    .line 59
    .line 60
    if-gez v17, :cond_1

    .line 61
    .line 62
    move-wide/from16 p1, v11

    .line 63
    .line 64
    new-instance v11, LZE;

    .line 65
    .line 66
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v18

    .line 70
    move-wide/from16 v20, v1

    .line 71
    .line 72
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-direct {v11, v13, v14, v0, v1}, LZE;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-wide/from16 v20, v1

    .line 81
    .line 82
    move-wide/from16 p1, v11

    .line 83
    .line 84
    new-instance v11, LZE;

    .line 85
    .line 86
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-direct {v11, v0, v1, v13, v14}, LZE;-><init>(DD)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-wide v0, v11, LZE;->a:D

    .line 94
    .line 95
    add-double/2addr v0, v5

    .line 96
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 97
    .line 98
    mul-double v0, v0, v18

    .line 99
    .line 100
    iput-wide v0, v11, LZE;->a:D

    .line 101
    .line 102
    iget-wide v0, v11, LZE;->b:D

    .line 103
    .line 104
    mul-double v0, v0, v18

    .line 105
    .line 106
    iput-wide v0, v11, LZE;->b:D

    .line 107
    .line 108
    if-gez v17, :cond_2

    .line 109
    .line 110
    new-instance v0, LZE;

    .line 111
    .line 112
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-direct {v0, v13, v14, v1, v2}, LZE;-><init>(DD)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v0, LZE;

    .line 125
    .line 126
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-direct {v0, v1, v2, v13, v14}, LZE;-><init>(DD)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-wide v1, v0, LZE;->a:D

    .line 134
    .line 135
    const/4 v12, -0x1

    .line 136
    move-wide v15, v13

    .line 137
    int-to-double v13, v12

    .line 138
    mul-double v1, v1, v13

    .line 139
    .line 140
    move-wide/from16 v22, v1

    .line 141
    .line 142
    iget-wide v1, v0, LZE;->b:D

    .line 143
    .line 144
    mul-double v1, v1, v13

    .line 145
    .line 146
    add-double v5, v22, v5

    .line 147
    .line 148
    mul-double v5, v5, v18

    .line 149
    .line 150
    iput-wide v5, v0, LZE;->a:D

    .line 151
    .line 152
    mul-double v1, v1, v18

    .line 153
    .line 154
    iput-wide v1, v0, LZE;->b:D

    .line 155
    .line 156
    cmpg-double v1, v3, v15

    .line 157
    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    cmpg-double v2, v7, v15

    .line 161
    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    const-wide/16 v1, 0x0

    .line 165
    .line 166
    goto/16 :goto_e

    .line 167
    .line 168
    :cond_3
    if-gez v1, :cond_4

    .line 169
    .line 170
    neg-double v7, v7

    .line 171
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 176
    .line 177
    cmpl-double v14, v20, v17

    .line 178
    .line 179
    if-lez v14, :cond_c

    .line 180
    .line 181
    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    iget-wide v4, v11, LZE;->a:D

    .line 187
    .line 188
    move-wide/from16 v24, v7

    .line 189
    .line 190
    iget-wide v6, v0, LZE;->a:D

    .line 191
    .line 192
    mul-double v17, v4, v1

    .line 193
    .line 194
    sub-double v17, v17, v24

    .line 195
    .line 196
    sub-double v19, v4, v6

    .line 197
    .line 198
    div-double v12, v17, v19

    .line 199
    .line 200
    sub-double/2addr v1, v12

    .line 201
    div-double v17, v9, v1

    .line 202
    .line 203
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v17

    .line 207
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v17

    .line 211
    move-wide/from16 p1, v4

    .line 212
    .line 213
    div-double v3, v17, p1

    .line 214
    .line 215
    div-double v17, v9, v12

    .line 216
    .line 217
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v17

    .line 221
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v17

    .line 225
    move-wide/from16 v24, v1

    .line 226
    .line 227
    div-double v0, v17, v6

    .line 228
    .line 229
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_5

    .line 234
    .line 235
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_5

    .line 240
    .line 241
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_6

    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_6

    .line 252
    .line 253
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    goto :goto_2

    .line 258
    :cond_5
    move-wide v3, v0

    .line 259
    :cond_6
    :goto_2
    mul-double v17, v24, p1

    .line 260
    .line 261
    neg-double v0, v12

    .line 262
    mul-double v0, v0, v6

    .line 263
    .line 264
    div-double v0, v17, v0

    .line 265
    .line 266
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    sub-double v28, v6, p1

    .line 271
    .line 272
    div-double v0, v0, v28

    .line 273
    .line 274
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_a

    .line 279
    .line 280
    cmpg-double v5, v0, v15

    .line 281
    .line 282
    if-gtz v5, :cond_7

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    cmpl-double v5, v0, v15

    .line 286
    .line 287
    if-lez v5, :cond_9

    .line 288
    .line 289
    mul-double v28, p1, v0

    .line 290
    .line 291
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->exp(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v28

    .line 295
    mul-double v28, v28, v24

    .line 296
    .line 297
    mul-double v0, v0, v6

    .line 298
    .line 299
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    mul-double v0, v0, v12

    .line 304
    .line 305
    add-double v0, v0, v28

    .line 306
    .line 307
    neg-double v0, v0

    .line 308
    cmpg-double v5, v0, v9

    .line 309
    .line 310
    if-gez v5, :cond_9

    .line 311
    .line 312
    cmpl-double v0, v12, v15

    .line 313
    .line 314
    if-lez v0, :cond_8

    .line 315
    .line 316
    cmpg-double v0, v24, v15

    .line 317
    .line 318
    if-gez v0, :cond_8

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_8
    move-wide v15, v3

    .line 322
    :goto_3
    neg-double v9, v9

    .line 323
    move-wide v3, v15

    .line 324
    goto :goto_5

    .line 325
    :cond_9
    mul-double v0, v12, v6

    .line 326
    .line 327
    mul-double v0, v0, v6

    .line 328
    .line 329
    neg-double v0, v0

    .line 330
    mul-double v4, v17, p1

    .line 331
    .line 332
    div-double/2addr v0, v4

    .line 333
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    div-double v3, v0, v19

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_a
    :goto_4
    neg-double v9, v9

    .line 341
    :goto_5
    mul-double v0, p1, v3

    .line 342
    .line 343
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    mul-double v0, v0, v17

    .line 348
    .line 349
    mul-double v14, v12, v6

    .line 350
    .line 351
    mul-double v19, v6, v3

    .line 352
    .line 353
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v19

    .line 357
    mul-double v19, v19, v14

    .line 358
    .line 359
    add-double v19, v19, v0

    .line 360
    .line 361
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    const-wide v19, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    cmpg-double v5, v0, v19

    .line 371
    .line 372
    if-gez v5, :cond_b

    .line 373
    .line 374
    goto/16 :goto_d

    .line 375
    .line 376
    :cond_b
    const/4 v1, 0x0

    .line 377
    const-wide v26, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    :goto_6
    cmpl-double v0, v26, v22

    .line 383
    .line 384
    if-lez v0, :cond_16

    .line 385
    .line 386
    const/16 v0, 0x64

    .line 387
    .line 388
    if-ge v1, v0, :cond_16

    .line 389
    .line 390
    add-int/lit8 v1, v1, 0x1

    .line 391
    .line 392
    mul-double v19, p1, v3

    .line 393
    .line 394
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v26

    .line 398
    mul-double v26, v26, v24

    .line 399
    .line 400
    mul-double v28, v6, v3

    .line 401
    .line 402
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->exp(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v30

    .line 406
    mul-double v30, v30, v12

    .line 407
    .line 408
    add-double v30, v30, v26

    .line 409
    .line 410
    add-double v30, v30, v9

    .line 411
    .line 412
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v19

    .line 416
    mul-double v19, v19, v17

    .line 417
    .line 418
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->exp(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v26

    .line 422
    mul-double v26, v26, v14

    .line 423
    .line 424
    add-double v26, v26, v19

    .line 425
    .line 426
    div-double v30, v30, v26

    .line 427
    .line 428
    sub-double v19, v3, v30

    .line 429
    .line 430
    sub-double v3, v3, v19

    .line 431
    .line 432
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 433
    .line 434
    .line 435
    move-result-wide v26

    .line 436
    move-wide/from16 v3, v19

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_c
    move-wide/from16 v24, v7

    .line 440
    .line 441
    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    cmpg-double v3, v20, v17

    .line 447
    .line 448
    if-gez v3, :cond_d

    .line 449
    .line 450
    iget-wide v3, v11, LZE;->a:D

    .line 451
    .line 452
    mul-double v5, v3, v1

    .line 453
    .line 454
    sub-double v7, v24, v5

    .line 455
    .line 456
    iget-wide v5, v11, LZE;->b:D

    .line 457
    .line 458
    div-double/2addr v7, v5

    .line 459
    mul-double v1, v1, v1

    .line 460
    .line 461
    mul-double v7, v7, v7

    .line 462
    .line 463
    add-double/2addr v7, v1

    .line 464
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    div-double/2addr v9, v0

    .line 469
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    div-double v3, v0, v3

    .line 474
    .line 475
    goto/16 :goto_d

    .line 476
    .line 477
    :cond_d
    iget-wide v3, v11, LZE;->a:D

    .line 478
    .line 479
    mul-double v5, v3, v1

    .line 480
    .line 481
    sub-double v7, v24, v5

    .line 482
    .line 483
    div-double v11, v9, v1

    .line 484
    .line 485
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 486
    .line 487
    .line 488
    move-result-wide v11

    .line 489
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 490
    .line 491
    .line 492
    move-result-wide v11

    .line 493
    div-double/2addr v11, v3

    .line 494
    div-double v13, v9, v7

    .line 495
    .line 496
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 497
    .line 498
    .line 499
    move-result-wide v13

    .line 500
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 501
    .line 502
    .line 503
    move-result-wide v13

    .line 504
    move-wide/from16 v18, v13

    .line 505
    .line 506
    move-wide/from16 v20, v15

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    :goto_7
    const/4 v15, 0x6

    .line 510
    if-ge v0, v15, :cond_e

    .line 511
    .line 512
    div-double v18, v18, v3

    .line 513
    .line 514
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 515
    .line 516
    .line 517
    move-result-wide v15

    .line 518
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 519
    .line 520
    .line 521
    move-result-wide v15

    .line 522
    sub-double v18, v13, v15

    .line 523
    .line 524
    add-int/lit8 v0, v0, 0x1

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_e
    div-double v13, v18, v3

    .line 528
    .line 529
    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_f

    .line 534
    .line 535
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_f

    .line 540
    .line 541
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_10

    .line 546
    .line 547
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_10

    .line 552
    .line 553
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 554
    .line 555
    .line 556
    move-result-wide v11

    .line 557
    goto :goto_8

    .line 558
    :cond_f
    move-wide v11, v13

    .line 559
    :cond_10
    :goto_8
    add-double v13, v5, v7

    .line 560
    .line 561
    neg-double v13, v13

    .line 562
    mul-double v15, v3, v7

    .line 563
    .line 564
    div-double/2addr v13, v15

    .line 565
    mul-double v15, v3, v13

    .line 566
    .line 567
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 568
    .line 569
    .line 570
    move-result-wide v18

    .line 571
    mul-double v18, v18, v1

    .line 572
    .line 573
    mul-double v24, v7, v13

    .line 574
    .line 575
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 576
    .line 577
    .line 578
    move-result-wide v15

    .line 579
    mul-double v15, v15, v24

    .line 580
    .line 581
    move-wide/from16 v24, v1

    .line 582
    .line 583
    add-double v0, v15, v18

    .line 584
    .line 585
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_14

    .line 590
    .line 591
    cmpg-double v2, v13, v20

    .line 592
    .line 593
    if-gtz v2, :cond_11

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_11
    cmpl-double v2, v13, v20

    .line 597
    .line 598
    if-lez v2, :cond_13

    .line 599
    .line 600
    neg-double v0, v0

    .line 601
    cmpg-double v2, v0, v9

    .line 602
    .line 603
    if-gez v2, :cond_13

    .line 604
    .line 605
    cmpg-double v0, v7, v20

    .line 606
    .line 607
    if-gez v0, :cond_12

    .line 608
    .line 609
    cmpl-double v0, v24, v20

    .line 610
    .line 611
    if-lez v0, :cond_12

    .line 612
    .line 613
    move-wide/from16 v13, v20

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_12
    move-wide v13, v11

    .line 617
    :goto_9
    neg-double v9, v9

    .line 618
    move-wide v11, v13

    .line 619
    goto :goto_b

    .line 620
    :cond_13
    div-double v11, p1, v3

    .line 621
    .line 622
    neg-double v0, v11

    .line 623
    div-double v11, v24, v7

    .line 624
    .line 625
    sub-double v11, v0, v11

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_14
    :goto_a
    neg-double v9, v9

    .line 629
    :goto_b
    const/4 v0, 0x0

    .line 630
    const-wide v26, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :goto_c
    cmpl-double v1, v26, v22

    .line 636
    .line 637
    if-lez v1, :cond_15

    .line 638
    .line 639
    const/16 v2, 0x64

    .line 640
    .line 641
    if-ge v0, v2, :cond_15

    .line 642
    .line 643
    add-int/lit8 v0, v0, 0x1

    .line 644
    .line 645
    mul-double v13, v7, v11

    .line 646
    .line 647
    add-double v13, v13, v24

    .line 648
    .line 649
    mul-double v15, v3, v11

    .line 650
    .line 651
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 652
    .line 653
    .line 654
    move-result-wide v17

    .line 655
    mul-double v17, v17, v13

    .line 656
    .line 657
    add-double v17, v17, v9

    .line 658
    .line 659
    const/4 v1, 0x1

    .line 660
    int-to-double v13, v1

    .line 661
    add-double/2addr v13, v15

    .line 662
    mul-double v13, v13, v7

    .line 663
    .line 664
    add-double/2addr v13, v5

    .line 665
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 666
    .line 667
    .line 668
    move-result-wide v15

    .line 669
    mul-double v15, v15, v13

    .line 670
    .line 671
    div-double v17, v17, v15

    .line 672
    .line 673
    sub-double v13, v11, v17

    .line 674
    .line 675
    sub-double/2addr v11, v13

    .line 676
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 677
    .line 678
    .line 679
    move-result-wide v26

    .line 680
    move-wide v11, v13

    .line 681
    goto :goto_c

    .line 682
    :cond_15
    move-wide v3, v11

    .line 683
    :cond_16
    :goto_d
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    mul-double v3, v3, v0

    .line 689
    .line 690
    double-to-long v1, v3

    .line 691
    :goto_e
    const-wide/32 v3, 0xf4240

    .line 692
    .line 693
    .line 694
    mul-long v1, v1, v3

    .line 695
    .line 696
    return-wide v1
.end method

.method public final e(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
