.class public final LGD1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:LGD1;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, LuP;->k:[F

    .line 6
    .line 7
    invoke-static {}, LuP;->d0()F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    float-to-double v5, v5

    .line 12
    const-wide v7, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double v5, v5, v7

    .line 18
    .line 19
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    div-double/2addr v5, v7

    .line 22
    double-to-float v5, v5

    .line 23
    sget-object v6, LuP;->i:[[F

    .line 24
    .line 25
    aget v9, v4, v3

    .line 26
    .line 27
    aget-object v10, v6, v3

    .line 28
    .line 29
    aget v11, v10, v3

    .line 30
    .line 31
    mul-float v11, v11, v9

    .line 32
    .line 33
    aget v12, v4, v2

    .line 34
    .line 35
    aget v13, v10, v2

    .line 36
    .line 37
    mul-float v13, v13, v12

    .line 38
    .line 39
    add-float/2addr v13, v11

    .line 40
    aget v11, v4, v1

    .line 41
    .line 42
    aget v10, v10, v1

    .line 43
    .line 44
    mul-float v10, v10, v11

    .line 45
    .line 46
    add-float/2addr v10, v13

    .line 47
    aget-object v13, v6, v2

    .line 48
    .line 49
    aget v14, v13, v3

    .line 50
    .line 51
    mul-float v14, v14, v9

    .line 52
    .line 53
    aget v15, v13, v2

    .line 54
    .line 55
    mul-float v15, v15, v12

    .line 56
    .line 57
    add-float/2addr v15, v14

    .line 58
    aget v13, v13, v1

    .line 59
    .line 60
    mul-float v13, v13, v11

    .line 61
    .line 62
    add-float/2addr v13, v15

    .line 63
    aget-object v6, v6, v1

    .line 64
    .line 65
    aget v14, v6, v3

    .line 66
    .line 67
    mul-float v9, v9, v14

    .line 68
    .line 69
    aget v14, v6, v2

    .line 70
    .line 71
    mul-float v12, v12, v14

    .line 72
    .line 73
    add-float/2addr v12, v9

    .line 74
    aget v6, v6, v1

    .line 75
    .line 76
    mul-float v11, v11, v6

    .line 77
    .line 78
    add-float/2addr v11, v12

    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    float-to-double v14, v6

    .line 82
    const-wide v16, 0x3feccccccccccccdL    # 0.9

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpl-double v9, v14, v16

    .line 88
    .line 89
    if-ltz v9, :cond_0

    .line 90
    .line 91
    const v9, 0x3f30a3d7

    .line 92
    .line 93
    .line 94
    const v19, 0x3f30a3d7

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v9, 0x3f27ae14

    .line 99
    .line 100
    .line 101
    const v19, 0x3f27ae14

    .line 102
    .line 103
    .line 104
    :goto_0
    neg-float v9, v5

    .line 105
    const/high16 v12, 0x42280000    # 42.0f

    .line 106
    .line 107
    sub-float/2addr v9, v12

    .line 108
    const/high16 v12, 0x42b80000    # 92.0f

    .line 109
    .line 110
    div-float/2addr v9, v12

    .line 111
    float-to-double v14, v9

    .line 112
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    double-to-float v9, v14

    .line 117
    const v12, 0x3e8e38e4

    .line 118
    .line 119
    .line 120
    mul-float v9, v9, v12

    .line 121
    .line 122
    const/high16 v12, 0x3f800000    # 1.0f

    .line 123
    .line 124
    sub-float v9, v12, v9

    .line 125
    .line 126
    mul-float v9, v9, v6

    .line 127
    .line 128
    float-to-double v14, v9

    .line 129
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    cmpl-double v18, v14, v16

    .line 132
    .line 133
    if-lez v18, :cond_1

    .line 134
    .line 135
    const/high16 v9, 0x3f800000    # 1.0f

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const-wide/16 v16, 0x0

    .line 139
    .line 140
    cmpg-double v18, v14, v16

    .line 141
    .line 142
    if-gez v18, :cond_2

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    :cond_2
    :goto_1
    const/high16 v14, 0x42c80000    # 100.0f

    .line 146
    .line 147
    div-float v15, v14, v10

    .line 148
    .line 149
    mul-float v15, v15, v9

    .line 150
    .line 151
    add-float/2addr v15, v12

    .line 152
    sub-float/2addr v15, v9

    .line 153
    div-float v16, v14, v13

    .line 154
    .line 155
    mul-float v16, v16, v9

    .line 156
    .line 157
    add-float v16, v16, v12

    .line 158
    .line 159
    sub-float v16, v16, v9

    .line 160
    .line 161
    div-float/2addr v14, v11

    .line 162
    mul-float v14, v14, v9

    .line 163
    .line 164
    add-float/2addr v14, v12

    .line 165
    sub-float/2addr v14, v9

    .line 166
    new-array v9, v0, [F

    .line 167
    .line 168
    aput v15, v9, v3

    .line 169
    .line 170
    aput v16, v9, v2

    .line 171
    .line 172
    aput v14, v9, v1

    .line 173
    .line 174
    const/high16 v14, 0x40a00000    # 5.0f

    .line 175
    .line 176
    mul-float v14, v14, v5

    .line 177
    .line 178
    add-float/2addr v14, v12

    .line 179
    div-float v14, v12, v14

    .line 180
    .line 181
    mul-float v15, v14, v14

    .line 182
    .line 183
    mul-float v15, v15, v14

    .line 184
    .line 185
    mul-float v15, v15, v14

    .line 186
    .line 187
    sub-float/2addr v12, v15

    .line 188
    mul-float v15, v15, v5

    .line 189
    .line 190
    const v14, 0x3dcccccd

    .line 191
    .line 192
    .line 193
    mul-float v14, v14, v12

    .line 194
    .line 195
    mul-float v14, v14, v12

    .line 196
    .line 197
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 198
    .line 199
    const/4 v12, 0x2

    .line 200
    const/16 v18, 0x1

    .line 201
    .line 202
    float-to-double v1, v5

    .line 203
    mul-double v1, v1, v16

    .line 204
    .line 205
    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    double-to-float v1, v1

    .line 210
    mul-float v14, v14, v1

    .line 211
    .line 212
    add-float/2addr v14, v15

    .line 213
    invoke-static {}, LuP;->d0()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    aget v2, v4, v18

    .line 218
    .line 219
    div-float v15, v1, v2

    .line 220
    .line 221
    float-to-double v1, v15

    .line 222
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    double-to-float v4, v4

    .line 227
    const v5, 0x3fbd70a4

    .line 228
    .line 229
    .line 230
    add-float v24, v4, v5

    .line 231
    .line 232
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    double-to-float v1, v1

    .line 242
    const v2, 0x3f39999a

    .line 243
    .line 244
    .line 245
    div-float/2addr v2, v1

    .line 246
    aget v1, v9, v3

    .line 247
    .line 248
    mul-float v1, v1, v14

    .line 249
    .line 250
    mul-float v1, v1, v10

    .line 251
    .line 252
    float-to-double v4, v1

    .line 253
    div-double/2addr v4, v7

    .line 254
    move-wide/from16 v16, v7

    .line 255
    .line 256
    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    double-to-float v1, v4

    .line 266
    aget v4, v9, v18

    .line 267
    .line 268
    mul-float v4, v4, v14

    .line 269
    .line 270
    mul-float v4, v4, v13

    .line 271
    .line 272
    float-to-double v4, v4

    .line 273
    div-double v4, v4, v16

    .line 274
    .line 275
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    double-to-float v4, v4

    .line 280
    aget v5, v9, v12

    .line 281
    .line 282
    mul-float v5, v5, v14

    .line 283
    .line 284
    mul-float v5, v5, v11

    .line 285
    .line 286
    float-to-double v10, v5

    .line 287
    div-double v10, v10, v16

    .line 288
    .line 289
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    double-to-float v5, v5

    .line 294
    new-array v6, v0, [F

    .line 295
    .line 296
    aput v1, v6, v3

    .line 297
    .line 298
    aput v4, v6, v18

    .line 299
    .line 300
    aput v5, v6, v12

    .line 301
    .line 302
    aget v1, v6, v3

    .line 303
    .line 304
    const/high16 v4, 0x43c80000    # 400.0f

    .line 305
    .line 306
    mul-float v5, v1, v4

    .line 307
    .line 308
    const v7, 0x41d90a3d

    .line 309
    .line 310
    .line 311
    add-float/2addr v1, v7

    .line 312
    div-float/2addr v5, v1

    .line 313
    aget v1, v6, v18

    .line 314
    .line 315
    mul-float v8, v1, v4

    .line 316
    .line 317
    add-float/2addr v1, v7

    .line 318
    div-float/2addr v8, v1

    .line 319
    aget v1, v6, v12

    .line 320
    .line 321
    mul-float v4, v4, v1

    .line 322
    .line 323
    add-float/2addr v1, v7

    .line 324
    div-float/2addr v4, v1

    .line 325
    new-array v0, v0, [F

    .line 326
    .line 327
    aput v5, v0, v3

    .line 328
    .line 329
    aput v8, v0, v18

    .line 330
    .line 331
    aput v4, v0, v12

    .line 332
    .line 333
    const/high16 v1, 0x40000000    # 2.0f

    .line 334
    .line 335
    aget v3, v0, v3

    .line 336
    .line 337
    mul-float v3, v3, v1

    .line 338
    .line 339
    aget v1, v0, v18

    .line 340
    .line 341
    add-float/2addr v3, v1

    .line 342
    const v1, 0x3d4ccccd

    .line 343
    .line 344
    .line 345
    aget v0, v0, v12

    .line 346
    .line 347
    invoke-static {v0, v1, v3, v2}, Lg;->w(FFFF)F

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    new-instance v0, LGD1;

    .line 352
    .line 353
    float-to-double v3, v14

    .line 354
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 355
    .line 356
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    double-to-float v1, v3

    .line 361
    move/from16 v18, v2

    .line 362
    .line 363
    move/from16 v23, v1

    .line 364
    .line 365
    move/from16 v17, v2

    .line 366
    .line 367
    move-object/from16 v21, v9

    .line 368
    .line 369
    move/from16 v22, v14

    .line 370
    .line 371
    const/high16 v20, 0x3f800000    # 1.0f

    .line 372
    .line 373
    move-object v14, v0

    .line 374
    invoke-direct/range {v14 .. v24}, LGD1;-><init>(FFFFFF[FFFF)V

    .line 375
    .line 376
    .line 377
    sput-object v14, LGD1;->k:LGD1;

    .line 378
    .line 379
    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LGD1;->f:F

    .line 5
    .line 6
    iput p2, p0, LGD1;->a:F

    .line 7
    .line 8
    iput p3, p0, LGD1;->b:F

    .line 9
    .line 10
    iput p4, p0, LGD1;->c:F

    .line 11
    .line 12
    iput p5, p0, LGD1;->d:F

    .line 13
    .line 14
    iput p6, p0, LGD1;->e:F

    .line 15
    .line 16
    iput-object p7, p0, LGD1;->g:[F

    .line 17
    .line 18
    iput p8, p0, LGD1;->h:F

    .line 19
    .line 20
    iput p9, p0, LGD1;->i:F

    .line 21
    .line 22
    iput p10, p0, LGD1;->j:F

    .line 23
    .line 24
    return-void
.end method
