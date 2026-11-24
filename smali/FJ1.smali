.class public abstract LFJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0xeaeef6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LMB;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LFJ1;->a:I

    .line 9
    .line 10
    const v0, 0x9aa6b8

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LMB;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, LFJ1;->b:I

    .line 18
    .line 19
    const v0, 0x8892a3

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LMB;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, LFJ1;->c:I

    .line 27
    .line 28
    const v0, 0xcbd5e1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LMB;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, LFJ1;->d:I

    .line 36
    .line 37
    const v0, 0xe8eef8

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LMB;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, LFJ1;->e:I

    .line 45
    .line 46
    const v0, 0xffc24a

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LMB;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, LFJ1;->f:I

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Ljava/lang/Float;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, LsA0;->r0(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v0, "\u00b0"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const-string p0, "\u2013"

    .line 22
    .line 23
    return-object p0
.end method

.method public static final b(LlM;FFFLGJ1;Ljava/lang/Integer;Ljava/lang/Integer;IZZZILjava/lang/Integer;)V
    .locals 24

    .line 1
    move/from16 v11, p1

    .line 2
    .line 3
    move/from16 v12, p2

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    iget-object v0, v0, LGJ1;->b:Ljava/util/Calendar;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v14, v1

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v15, v1

    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    div-float/2addr v0, v3

    .line 42
    add-float v16, v0, v2

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p3}, LlM;->l(FFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v17, 0x3d4ccccd

    .line 52
    .line 53
    .line 54
    mul-float v2, v13, v17

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v10, 0x1fc

    .line 64
    .line 65
    move v1, v0

    .line 66
    move/from16 p4, v14

    .line 67
    .line 68
    const/16 v14, 0xd

    .line 69
    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 73
    .line 74
    .line 75
    if-eqz p6, :cond_0

    .line 76
    .line 77
    const v1, 0x3f7851ec

    .line 78
    .line 79
    .line 80
    mul-float v1, v1, v13

    .line 81
    .line 82
    invoke-virtual {v0, v11, v12, v1}, LlM;->l(FFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const/16 v18, 0x0

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_0
    const/4 v2, 0x1

    .line 96
    const/16 v3, 0x3c

    .line 97
    .line 98
    const v19, 0x3d3851ec

    .line 99
    .line 100
    .line 101
    const/high16 v20, 0x42700000    # 60.0f

    .line 102
    .line 103
    const v21, 0x40c90fdb

    .line 104
    .line 105
    .line 106
    if-ge v1, v3, :cond_7

    .line 107
    .line 108
    if-eqz p10, :cond_2

    .line 109
    .line 110
    rem-int/lit8 v3, v1, 0xf

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move/from16 v19, v1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_2
    :goto_1
    rem-int/lit8 v3, v1, 0x5

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v2, 0x0

    .line 124
    :goto_2
    if-nez v2, :cond_4

    .line 125
    .line 126
    if-eqz p9, :cond_1

    .line 127
    .line 128
    :cond_4
    int-to-float v3, v1

    .line 129
    div-float v3, v3, v20

    .line 130
    .line 131
    mul-float v3, v3, v21

    .line 132
    .line 133
    const v4, 0x3f6147ae

    .line 134
    .line 135
    .line 136
    mul-float v4, v4, v13

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    const v5, 0x3df5c28f

    .line 141
    .line 142
    .line 143
    mul-float v5, v5, v13

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    mul-float v5, v13, v17

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v0}, LlM;->g()V

    .line 149
    .line 150
    .line 151
    float-to-double v6, v3

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    double-to-float v3, v8

    .line 157
    mul-float v3, v3, v4

    .line 158
    .line 159
    add-float/2addr v3, v11

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    double-to-float v8, v8

    .line 165
    mul-float v8, v8, v4

    .line 166
    .line 167
    add-float/2addr v8, v12

    .line 168
    invoke-virtual {v0, v3, v8}, LlM;->M(FF)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    double-to-float v3, v8

    .line 176
    sub-float/2addr v4, v5

    .line 177
    mul-float v3, v3, v4

    .line 178
    .line 179
    add-float/2addr v3, v11

    .line 180
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    double-to-float v5, v5

    .line 185
    mul-float v5, v5, v4

    .line 186
    .line 187
    add-float/2addr v5, v12

    .line 188
    invoke-virtual {v0, v3, v5}, LlM;->H(FF)V

    .line 189
    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    mul-float v2, v13, v19

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    const v2, 0x3c75c28f

    .line 197
    .line 198
    .line 199
    mul-float v2, v2, v13

    .line 200
    .line 201
    :goto_4
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/16 v10, 0x1f8

    .line 210
    .line 211
    move/from16 v19, v1

    .line 212
    .line 213
    move/from16 v1, p7

    .line 214
    .line 215
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 216
    .line 217
    .line 218
    :goto_5
    add-int/lit8 v1, v19, 0x1

    .line 219
    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_7
    const/high16 v18, 0x41400000    # 12.0f

    .line 224
    .line 225
    const v22, 0x3fc90fdb

    .line 226
    .line 227
    .line 228
    if-eqz p8, :cond_8

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    :goto_6
    if-ge v0, v14, :cond_8

    .line 232
    .line 233
    int-to-float v1, v0

    .line 234
    div-float v1, v1, v18

    .line 235
    .line 236
    mul-float v1, v1, v21

    .line 237
    .line 238
    sub-float v1, v1, v22

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    float-to-double v3, v1

    .line 245
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    double-to-float v1, v5

    .line 250
    const v5, 0x3f28f5c3

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v13, v5, v11}, Ljk;->a(FFFF)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    double-to-float v3, v3

    .line 262
    invoke-static {v3, v13, v5, v12}, Ljk;->a(FFFF)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const v4, 0x3e2e147b

    .line 267
    .line 268
    .line 269
    mul-float v4, v4, v13

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/16 v10, 0x1e0

    .line 276
    .line 277
    move-object v5, v2

    .line 278
    move v2, v1

    .line 279
    move-object v1, v5

    .line 280
    move/from16 v5, p7

    .line 281
    .line 282
    move/from16 v23, v0

    .line 283
    .line 284
    move-object/from16 v0, p0

    .line 285
    .line 286
    invoke-static/range {v0 .. v10}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v0, v23, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_8
    div-float v0, v15, v20

    .line 293
    .line 294
    add-float v0, v0, p4

    .line 295
    .line 296
    div-float v0, v0, v18

    .line 297
    .line 298
    mul-float v0, v0, v21

    .line 299
    .line 300
    sub-float v0, v0, v22

    .line 301
    .line 302
    const/high16 v1, 0x3f000000    # 0.5f

    .line 303
    .line 304
    mul-float v1, v1, v13

    .line 305
    .line 306
    const v2, 0x3d8f5c29

    .line 307
    .line 308
    .line 309
    mul-float v2, v2, v13

    .line 310
    .line 311
    move-object/from16 p10, p0

    .line 312
    .line 313
    move/from16 p9, p11

    .line 314
    .line 315
    move/from16 p6, v0

    .line 316
    .line 317
    move/from16 p7, v1

    .line 318
    .line 319
    move/from16 p8, v2

    .line 320
    .line 321
    move/from16 p4, v11

    .line 322
    .line 323
    move/from16 p5, v12

    .line 324
    .line 325
    invoke-static/range {p4 .. p10}, LFJ1;->c(FFFFFILlM;)V

    .line 326
    .line 327
    .line 328
    div-float v16, v16, v20

    .line 329
    .line 330
    add-float v15, v15, v16

    .line 331
    .line 332
    div-float v15, v15, v20

    .line 333
    .line 334
    mul-float v15, v15, v21

    .line 335
    .line 336
    sub-float v15, v15, v22

    .line 337
    .line 338
    const v0, 0x3f3d70a4

    .line 339
    .line 340
    .line 341
    mul-float v0, v0, v13

    .line 342
    .line 343
    mul-float v1, v13, v19

    .line 344
    .line 345
    move/from16 p4, p1

    .line 346
    .line 347
    move/from16 p5, p2

    .line 348
    .line 349
    move/from16 p7, v0

    .line 350
    .line 351
    move/from16 p8, v1

    .line 352
    .line 353
    move/from16 p6, v15

    .line 354
    .line 355
    invoke-static/range {p4 .. p10}, LFJ1;->c(FFFFFILlM;)V

    .line 356
    .line 357
    .line 358
    mul-float v16, v16, v21

    .line 359
    .line 360
    sub-float v16, v16, v22

    .line 361
    .line 362
    const v0, 0x3f4ccccd

    .line 363
    .line 364
    .line 365
    mul-float v0, v0, v13

    .line 366
    .line 367
    const v1, 0x3c9374bc

    .line 368
    .line 369
    .line 370
    mul-float v1, v1, v13

    .line 371
    .line 372
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    move-object/from16 p10, p0

    .line 377
    .line 378
    move/from16 p4, p1

    .line 379
    .line 380
    move/from16 p5, p2

    .line 381
    .line 382
    move/from16 p7, v0

    .line 383
    .line 384
    move/from16 p8, v1

    .line 385
    .line 386
    move/from16 p9, v2

    .line 387
    .line 388
    move/from16 p6, v16

    .line 389
    .line 390
    invoke-static/range {p4 .. p10}, LFJ1;->c(FFFFFILlM;)V

    .line 391
    .line 392
    .line 393
    move/from16 v11, p4

    .line 394
    .line 395
    move/from16 v12, p5

    .line 396
    .line 397
    move-object/from16 v0, p10

    .line 398
    .line 399
    mul-float v1, v13, v17

    .line 400
    .line 401
    invoke-virtual {v0, v11, v12, v1}, LlM;->l(FFF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public static final c(FFFFFILlM;)V
    .locals 10

    .line 1
    float-to-double v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p2, v2

    .line 7
    mul-float p2, p2, p3

    .line 8
    .line 9
    const v2, 0x3e19999a

    .line 10
    .line 11
    .line 12
    mul-float p2, p2, v2

    .line 13
    .line 14
    sub-float p2, p0, p2

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-float v3, v3

    .line 21
    mul-float v3, v3, p3

    .line 22
    .line 23
    mul-float v3, v3, v2

    .line 24
    .line 25
    sub-float v2, p1, v3

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    double-to-float v3, v3

    .line 32
    mul-float v3, v3, p3

    .line 33
    .line 34
    add-float/2addr v3, p0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-float p0, v0

    .line 40
    mul-float p0, p0, p3

    .line 41
    .line 42
    add-float/2addr p0, p1

    .line 43
    const/4 p1, 0x4

    .line 44
    new-array v5, p1, [F

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    aput p2, v5, p1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    aput v2, v5, p1

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    aput v3, v5, p1

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    aput p0, v5, p1

    .line 57
    .line 58
    sget-object p0, LlM;->p:LX11;

    .line 59
    .line 60
    const/high16 v9, 0x41400000    # 12.0f

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move v7, p4

    .line 64
    move v6, p5

    .line 65
    move-object/from16 v4, p6

    .line 66
    .line 67
    invoke-virtual/range {v4 .. v9}, LlM;->G([FIFLjava/lang/Integer;F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final d(LlM;FFFI)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LlM;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlM;->f:Landroid/graphics/Path;

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float v1, v1, p3

    .line 9
    .line 10
    sub-float v1, p1, v1

    .line 11
    .line 12
    const v2, 0x3ee66666

    .line 13
    .line 14
    .line 15
    mul-float v7, p3, v2

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2, v7, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3e800000    # 0.25f

    .line 23
    .line 24
    mul-float v1, v1, p3

    .line 25
    .line 26
    sub-float v1, p2, v1

    .line 27
    .line 28
    const v3, 0x3f19999a

    .line 29
    .line 30
    .line 31
    mul-float v3, v3, p3

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x3f0ccccd

    .line 37
    .line 38
    .line 39
    mul-float v1, v1, p3

    .line 40
    .line 41
    add-float/2addr v1, p1

    .line 42
    const v3, 0x3ed70a3d

    .line 43
    .line 44
    .line 45
    mul-float v3, v3, p3

    .line 46
    .line 47
    invoke-virtual {v0, v1, p2, v3, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p4}, LlM;->v(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x3f733333

    .line 54
    .line 55
    .line 56
    mul-float v0, v0, p3

    .line 57
    .line 58
    sub-float v4, p1, v0

    .line 59
    .line 60
    const p1, 0x3ff33333

    .line 61
    .line 62
    .line 63
    mul-float v6, p3, p1

    .line 64
    .line 65
    const p1, 0x3e6147ae

    .line 66
    .line 67
    .line 68
    mul-float v8, p3, p1

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    move v5, p2

    .line 72
    invoke-virtual/range {v3 .. v8}, LlM;->W(FFFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p4}, LlM;->v(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic e(LlM;FFF)V
    .locals 1

    .line 1
    sget v0, LFJ1;->e:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, LFJ1;->d(LlM;FFFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(LlM;FFFLjava/lang/Float;IIIFFFFFZ)V
    .locals 23

    .line 1
    mul-float v7, p8, p3

    .line 2
    .line 3
    const v0, 0x3f666666

    .line 4
    .line 5
    .line 6
    mul-float v3, p3, v0

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    const v1, 0x3da3d70a

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, v0, v0}, LMB;->h(FIII)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 18
    .line 19
    const/16 v10, 0x300

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move/from16 v1, p1

    .line 25
    .line 26
    move/from16 v2, p2

    .line 27
    .line 28
    move/from16 v4, p11

    .line 29
    .line 30
    move/from16 v5, p12

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 33
    .line 34
    .line 35
    const v22, 0x3dcccccd

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    sub-float v0, p12, p11

    .line 50
    .line 51
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/high16 v5, 0x43340000    # 180.0f

    .line 56
    .line 57
    div-float/2addr v4, v5

    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v4, v1, v5}, LCK0;->J(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    mul-float v4, v4, v0

    .line 65
    .line 66
    add-float v4, v4, p11

    .line 67
    .line 68
    sub-float v6, p11, v22

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v10, LrP0;

    .line 79
    .line 80
    invoke-direct {v10, v1, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x40c90fdb

    .line 84
    .line 85
    .line 86
    div-float/2addr v0, v1

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v9, LrP0;

    .line 96
    .line 97
    invoke-direct {v9, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v5, LrP0;

    .line 109
    .line 110
    invoke-direct {v5, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    new-array v0, v0, [LrP0;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    aput-object v10, v0, v1

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    aput-object v9, v0, v1

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    aput-object v5, v0, v1

    .line 124
    .line 125
    move/from16 v1, p1

    .line 126
    .line 127
    invoke-static {v6, v1, v2, v0}, LlM;->o(FFF[LrP0;)Landroid/graphics/SweepGradient;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const/high16 v10, 0x41400000    # 12.0f

    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    move v5, v4

    .line 140
    move/from16 v4, p11

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v10}, LlM;->d(FFFFFLandroid/graphics/SweepGradient;FLandroid/graphics/Paint$Cap;Ljava/lang/Integer;F)V

    .line 143
    .line 144
    .line 145
    :cond_0
    if-eqz p4, :cond_2

    .line 146
    .line 147
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, LsA0;->r0(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    :goto_0
    move-object v12, v0

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    :goto_1
    const-string v0, "\u2013"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_2
    mul-float v0, p10, p3

    .line 172
    .line 173
    add-float v14, v0, p2

    .line 174
    .line 175
    mul-float v15, p3, p9

    .line 176
    .line 177
    const v0, 0x3fb33333

    .line 178
    .line 179
    .line 180
    mul-float v20, p3, v0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v16, -0x1

    .line 187
    .line 188
    const/16 v17, 0x258

    .line 189
    .line 190
    const/16 v21, 0xc0

    .line 191
    .line 192
    move-object/from16 v11, p0

    .line 193
    .line 194
    move/from16 v13, p1

    .line 195
    .line 196
    invoke-static/range {v11 .. v21}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 197
    .line 198
    .line 199
    if-eqz p13, :cond_3

    .line 200
    .line 201
    const v0, 0x3e99999a

    .line 202
    .line 203
    .line 204
    add-float v0, p10, v0

    .line 205
    .line 206
    mul-float v0, v0, p3

    .line 207
    .line 208
    add-float v0, v0, p2

    .line 209
    .line 210
    mul-float v1, p3, v22

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v3, 0x0

    .line 214
    const-string v4, "km/h"

    .line 215
    .line 216
    sget v5, LFJ1;->c:I

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/16 v8, 0x1e0

    .line 221
    .line 222
    move-object/from16 p2, p0

    .line 223
    .line 224
    move/from16 p4, p1

    .line 225
    .line 226
    move/from16 p5, v0

    .line 227
    .line 228
    move/from16 p6, v1

    .line 229
    .line 230
    move-object/from16 p3, v4

    .line 231
    .line 232
    move/from16 p7, v5

    .line 233
    .line 234
    move-object/from16 p9, v7

    .line 235
    .line 236
    const/16 p8, 0x0

    .line 237
    .line 238
    const/16 p10, 0x0

    .line 239
    .line 240
    const/16 p11, 0x0

    .line 241
    .line 242
    const/16 p12, 0x1e0

    .line 243
    .line 244
    invoke-static/range {p2 .. p12}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 245
    .line 246
    .line 247
    :cond_3
    return-void
.end method

.method public static final g(LlM;FFF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float v3, v3, p3

    .line 19
    .line 20
    add-float/2addr v3, p1

    .line 21
    const p1, 0x3ea3d70a

    .line 22
    .line 23
    .line 24
    mul-float p1, p1, p3

    .line 25
    .line 26
    sub-float/2addr p2, p1

    .line 27
    const p1, 0x3f51eb85

    .line 28
    .line 29
    .line 30
    mul-float p1, p1, p3

    .line 31
    .line 32
    invoke-virtual {v2, v3, p2, p1, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LlM;->f:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0xa8

    .line 46
    .line 47
    const p2, 0x3ee66666

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xf5

    .line 51
    .line 52
    const/16 v1, 0xe6

    .line 53
    .line 54
    invoke-static {p2, v0, v1, p1}, LMB;->h(FIII)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const p2, 0x3f99999a

    .line 59
    .line 60
    .line 61
    mul-float p3, p3, p2

    .line 62
    .line 63
    const/high16 p2, 0x41200000    # 10.0f

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0, p2, p1}, LlM;->C(FI)V

    .line 70
    .line 71
    .line 72
    const p1, 0xf5e6a8

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LMB;->d(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, LlM;->v(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final h(LlM;FFFLjava/lang/Float;IFLjava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const v1, 0x3da3d70a

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0, v0, v0}, LMB;->h(FIII)I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    sget-object v10, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 11
    .line 12
    const v7, 0x40c90fdb

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v12, 0x300

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    move/from16 v5, p3

    .line 26
    .line 27
    move/from16 v9, p6

    .line 28
    .line 29
    invoke-static/range {v2 .. v12}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float v2, v0, v1

    .line 50
    .line 51
    if-lez v2, :cond_0

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :cond_0
    const v1, 0x40c90fdb

    .line 56
    .line 57
    .line 58
    mul-float v0, v0, v1

    .line 59
    .line 60
    const v1, -0x4036f025

    .line 61
    .line 62
    .line 63
    add-float v14, v0, v1

    .line 64
    .line 65
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    const/high16 v19, 0x41000000    # 8.0f

    .line 70
    .line 71
    const v13, -0x4036f025

    .line 72
    .line 73
    .line 74
    move-object/from16 v9, p0

    .line 75
    .line 76
    move/from16 v11, p2

    .line 77
    .line 78
    move/from16 v12, p3

    .line 79
    .line 80
    move/from16 v15, p5

    .line 81
    .line 82
    move/from16 v16, p6

    .line 83
    .line 84
    move-object/from16 v17, v10

    .line 85
    .line 86
    move/from16 v10, p1

    .line 87
    .line 88
    invoke-virtual/range {v9 .. v19}, LlM;->c(FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;F)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const v0, 0x3d4ccccd

    .line 92
    .line 93
    .line 94
    mul-float v0, v0, p3

    .line 95
    .line 96
    sub-float v16, p2, v0

    .line 97
    .line 98
    const v0, 0x3ed70a3d

    .line 99
    .line 100
    .line 101
    mul-float v17, p3, v0

    .line 102
    .line 103
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 104
    .line 105
    mul-float v22, p3, v0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x258

    .line 114
    .line 115
    const/16 v23, 0xd0

    .line 116
    .line 117
    move-object/from16 v13, p0

    .line 118
    .line 119
    move/from16 v15, p1

    .line 120
    .line 121
    move-object/from16 v14, p8

    .line 122
    .line 123
    invoke-static/range {v13 .. v23}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 124
    .line 125
    .line 126
    const v0, 0x3ee66666

    .line 127
    .line 128
    .line 129
    mul-float v0, v0, p3

    .line 130
    .line 131
    add-float v16, v0, p2

    .line 132
    .line 133
    const v0, 0x3e75c28f

    .line 134
    .line 135
    .line 136
    mul-float v17, p3, v0

    .line 137
    .line 138
    const v0, 0x3fb5c28f

    .line 139
    .line 140
    .line 141
    mul-float v22, p3, v0

    .line 142
    .line 143
    sget v18, LFJ1;->c:I

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v23, 0xe0

    .line 148
    .line 149
    move-object/from16 v14, p7

    .line 150
    .line 151
    invoke-static/range {v13 .. v23}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final i(LlM;FFFLRg1;Z)V
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    const/4 v10, 0x4

    .line 10
    const/4 v11, 0x2

    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, LEJ1;->b:[I

    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    :goto_0
    const v3, 0x3e3851ec

    .line 25
    .line 26
    .line 27
    const v4, 0x3df5c28f

    .line 28
    .line 29
    .line 30
    sget v5, LFJ1;->d:I

    .line 31
    .line 32
    const v13, 0x3ea3d70a

    .line 33
    .line 34
    .line 35
    const v14, 0x3d4ccccd

    .line 36
    .line 37
    .line 38
    const v15, 0x3dcccccd

    .line 39
    .line 40
    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    const v12, 0x3e99999a

    .line 44
    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    sget v0, LFJ1;->c:I

    .line 49
    .line 50
    const/high16 v18, 0x3e800000    # 0.25f

    .line 51
    .line 52
    const v19, 0x3da3d70a

    .line 53
    .line 54
    .line 55
    const v20, 0x3ee66666

    .line 56
    .line 57
    .line 58
    const/high16 v21, 0x3f000000    # 0.5f

    .line 59
    .line 60
    const v22, 0x3ed70a3d

    .line 61
    .line 62
    .line 63
    const v23, 0x3e19999a

    .line 64
    .line 65
    .line 66
    const v24, 0x3f1eb852

    .line 67
    .line 68
    .line 69
    packed-switch v2, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :pswitch_0
    new-instance v0, LXE;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_1
    mul-float v1, v9, v23

    .line 79
    .line 80
    sub-float v2, v8, v1

    .line 81
    .line 82
    mul-float v3, v9, v24

    .line 83
    .line 84
    invoke-static {v6, v7, v2, v3, v0}, LFJ1;->d(LlM;FFFI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, LlM;->g()V

    .line 88
    .line 89
    .line 90
    add-float v0, v7, v1

    .line 91
    .line 92
    mul-float v2, v9, v12

    .line 93
    .line 94
    add-float/2addr v2, v8

    .line 95
    invoke-virtual {v6, v0, v2}, LlM;->M(FF)V

    .line 96
    .line 97
    .line 98
    sub-float v0, v7, v1

    .line 99
    .line 100
    add-float v1, v8, v3

    .line 101
    .line 102
    invoke-virtual {v6, v0, v1}, LlM;->H(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7, v1}, LlM;->H(FF)V

    .line 106
    .line 107
    .line 108
    mul-float v0, v9, v15

    .line 109
    .line 110
    sub-float v0, v7, v0

    .line 111
    .line 112
    const v1, 0x3f666666

    .line 113
    .line 114
    .line 115
    mul-float v1, v1, v9

    .line 116
    .line 117
    add-float/2addr v1, v8

    .line 118
    invoke-virtual {v6, v0, v1}, LlM;->H(FF)V

    .line 119
    .line 120
    .line 121
    const v0, 0x3e4ccccd

    .line 122
    .line 123
    .line 124
    mul-float v0, v0, v9

    .line 125
    .line 126
    add-float/2addr v0, v7

    .line 127
    mul-float v1, v9, v21

    .line 128
    .line 129
    add-float/2addr v1, v8

    .line 130
    invoke-virtual {v6, v0, v1}, LlM;->H(FF)V

    .line 131
    .line 132
    .line 133
    mul-float v0, v9, v14

    .line 134
    .line 135
    add-float/2addr v0, v7

    .line 136
    invoke-virtual {v6, v0, v1}, LlM;->H(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, LlM;->n()V

    .line 140
    .line 141
    .line 142
    sget v0, LFJ1;->f:I

    .line 143
    .line 144
    invoke-virtual {v6, v0}, LlM;->v(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    mul-float v0, v9, v23

    .line 149
    .line 150
    sub-float v0, v8, v0

    .line 151
    .line 152
    mul-float v2, v9, v24

    .line 153
    .line 154
    invoke-static {v6, v7, v0, v2}, LFJ1;->e(LlM;FFF)V

    .line 155
    .line 156
    .line 157
    const v0, -0x415c28f6

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, LrP0;

    .line 169
    .line 170
    invoke-direct {v3, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v4, LrP0;

    .line 183
    .line 184
    invoke-direct {v4, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v5, LrP0;

    .line 196
    .line 197
    invoke-direct {v5, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const v0, -0x41dc28f6

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const v2, 0x3f23d70a

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    new-instance v13, LrP0;

    .line 215
    .line 216
    invoke-direct {v13, v0, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x3e23d70a

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v12, LrP0;

    .line 231
    .line 232
    invoke-direct {v12, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x5

    .line 236
    new-array v0, v0, [LrP0;

    .line 237
    .line 238
    aput-object v3, v0, v17

    .line 239
    .line 240
    aput-object v4, v0, v16

    .line 241
    .line 242
    aput-object v5, v0, v11

    .line 243
    .line 244
    const/4 v2, 0x3

    .line 245
    aput-object v13, v0, v2

    .line 246
    .line 247
    aput-object v12, v0, v10

    .line 248
    .line 249
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_1

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LrP0;

    .line 268
    .line 269
    iget-object v3, v2, LrP0;->h:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    mul-float v3, v3, v9

    .line 286
    .line 287
    add-float/2addr v3, v7

    .line 288
    mul-float v2, v2, v9

    .line 289
    .line 290
    add-float/2addr v2, v8

    .line 291
    const v4, 0x3d851eb8

    .line 292
    .line 293
    .line 294
    mul-float v4, v4, v9

    .line 295
    .line 296
    invoke-virtual {v6, v3, v2, v4}, LlM;->l(FFF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v1}, LlM;->v(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_3
    mul-float v0, v9, v23

    .line 304
    .line 305
    sub-float v0, v8, v0

    .line 306
    .line 307
    mul-float v1, v9, v24

    .line 308
    .line 309
    invoke-static {v6, v7, v0, v1, v5}, LFJ1;->d(LlM;FFFI)V

    .line 310
    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    :goto_2
    if-ge v11, v10, :cond_1

    .line 314
    .line 315
    mul-float v0, v9, v20

    .line 316
    .line 317
    sub-float v0, v7, v0

    .line 318
    .line 319
    int-to-float v1, v11

    .line 320
    invoke-static {v1, v9, v12, v0}, Ljk;->a(FFFF)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    mul-float v1, v9, v14

    .line 325
    .line 326
    add-float/2addr v1, v0

    .line 327
    const v2, 0x3eae147b

    .line 328
    .line 329
    .line 330
    mul-float v2, v2, v9

    .line 331
    .line 332
    add-float/2addr v2, v8

    .line 333
    const v3, 0x3d8f5c29

    .line 334
    .line 335
    .line 336
    mul-float v3, v3, v9

    .line 337
    .line 338
    sub-float/2addr v0, v3

    .line 339
    const v3, 0x3f28f5c3

    .line 340
    .line 341
    .line 342
    mul-float v3, v3, v9

    .line 343
    .line 344
    add-float/2addr v3, v8

    .line 345
    const v4, 0x38bdf8

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, LMB;->d(I)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    const v4, 0x3d99999a

    .line 353
    .line 354
    .line 355
    mul-float v4, v4, v9

    .line 356
    .line 357
    move/from16 v25, v2

    .line 358
    .line 359
    move v2, v0

    .line 360
    move v0, v1

    .line 361
    move/from16 v1, v25

    .line 362
    .line 363
    invoke-static/range {v0 .. v6}, LFJ1;->j(FFFFFILlM;)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v11, v11, 0x1

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :pswitch_4
    mul-float v0, v9, v23

    .line 370
    .line 371
    sub-float v0, v8, v0

    .line 372
    .line 373
    mul-float v2, v9, v24

    .line 374
    .line 375
    invoke-static {v6, v7, v0, v2}, LFJ1;->e(LlM;FFF)V

    .line 376
    .line 377
    .line 378
    const/4 v10, -0x1

    .line 379
    :goto_3
    if-ge v10, v11, :cond_1

    .line 380
    .line 381
    int-to-float v0, v10

    .line 382
    invoke-static {v0, v9, v13, v7}, Ljk;->a(FFFF)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const v1, 0x3cf5c28f

    .line 387
    .line 388
    .line 389
    mul-float v1, v1, v9

    .line 390
    .line 391
    move v2, v0

    .line 392
    add-float v0, v2, v1

    .line 393
    .line 394
    const v3, 0x3eb851ec

    .line 395
    .line 396
    .line 397
    mul-float v3, v3, v9

    .line 398
    .line 399
    add-float/2addr v3, v8

    .line 400
    sub-float/2addr v2, v1

    .line 401
    mul-float v1, v9, v21

    .line 402
    .line 403
    add-float/2addr v1, v8

    .line 404
    const v4, 0x7dd3fc

    .line 405
    .line 406
    .line 407
    invoke-static {v4}, LMB;->d(I)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    mul-float v4, v9, v19

    .line 412
    .line 413
    move/from16 v25, v3

    .line 414
    .line 415
    move v3, v1

    .line 416
    move/from16 v1, v25

    .line 417
    .line 418
    invoke-static/range {v0 .. v6}, LFJ1;->j(FFFFFILlM;)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v10, v10, 0x1

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_1
    return-void

    .line 425
    :pswitch_5
    mul-float v0, v9, v4

    .line 426
    .line 427
    sub-float v0, v8, v0

    .line 428
    .line 429
    const v1, 0x3f19999a

    .line 430
    .line 431
    .line 432
    mul-float v10, v9, v1

    .line 433
    .line 434
    invoke-static {v6, v7, v0, v10, v5}, LFJ1;->d(LlM;FFFI)V

    .line 435
    .line 436
    .line 437
    sub-float v0, v7, v10

    .line 438
    .line 439
    mul-float v1, v9, v21

    .line 440
    .line 441
    move v2, v1

    .line 442
    add-float v1, v8, v2

    .line 443
    .line 444
    add-float/2addr v2, v7

    .line 445
    mul-float v4, v9, v19

    .line 446
    .line 447
    sget v5, LFJ1;->b:I

    .line 448
    .line 449
    move v3, v1

    .line 450
    invoke-static/range {v0 .. v6}, LFJ1;->j(FFFFFILlM;)V

    .line 451
    .line 452
    .line 453
    mul-float v0, v9, v20

    .line 454
    .line 455
    sub-float v0, v7, v0

    .line 456
    .line 457
    const v1, 0x3f2e147b

    .line 458
    .line 459
    .line 460
    mul-float v1, v1, v9

    .line 461
    .line 462
    add-float/2addr v1, v8

    .line 463
    add-float v2, v7, v10

    .line 464
    .line 465
    move v3, v1

    .line 466
    move-object/from16 v6, p0

    .line 467
    .line 468
    invoke-static/range {v0 .. v6}, LFJ1;->j(FFFFFILlM;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_6
    mul-float v1, v9, v18

    .line 473
    .line 474
    add-float/2addr v1, v7

    .line 475
    mul-float v2, v9, v3

    .line 476
    .line 477
    sub-float v2, v8, v2

    .line 478
    .line 479
    const v3, 0x3ef5c28f

    .line 480
    .line 481
    .line 482
    mul-float v3, v3, v9

    .line 483
    .line 484
    invoke-static {v6, v1, v2, v3, v0}, LFJ1;->d(LlM;FFFI)V

    .line 485
    .line 486
    .line 487
    mul-float v0, v9, v19

    .line 488
    .line 489
    sub-float v0, v7, v0

    .line 490
    .line 491
    mul-float v1, v9, v4

    .line 492
    .line 493
    add-float/2addr v1, v8

    .line 494
    mul-float v2, v9, v24

    .line 495
    .line 496
    sget v3, LFJ1;->e:I

    .line 497
    .line 498
    invoke-static {v6, v0, v1, v2, v3}, LFJ1;->d(LlM;FFFI)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_7
    mul-float v0, v9, v18

    .line 503
    .line 504
    sub-float v1, v7, v0

    .line 505
    .line 506
    sub-float v0, v8, v0

    .line 507
    .line 508
    mul-float v2, v9, v22

    .line 509
    .line 510
    if-eqz p5, :cond_2

    .line 511
    .line 512
    invoke-static {v6, v1, v0, v2}, LFJ1;->k(LlM;FFF)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_2
    invoke-static {v6, v1, v0, v2}, LFJ1;->g(LlM;FFF)V

    .line 517
    .line 518
    .line 519
    :goto_4
    mul-float v0, v9, v23

    .line 520
    .line 521
    add-float v1, v7, v0

    .line 522
    .line 523
    add-float/2addr v0, v8

    .line 524
    mul-float v2, v9, v24

    .line 525
    .line 526
    invoke-static {v6, v1, v0, v2}, LFJ1;->e(LlM;FFF)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_8
    if-eqz p5, :cond_3

    .line 531
    .line 532
    const v0, 0x3ecccccd

    .line 533
    .line 534
    .line 535
    mul-float v0, v0, v9

    .line 536
    .line 537
    invoke-static {v6, v7, v8, v0}, LFJ1;->k(LlM;FFF)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_3
    mul-float v0, v9, v20

    .line 542
    .line 543
    invoke-static {v6, v7, v8, v0}, LFJ1;->g(LlM;FFF)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_9
    mul-float v0, v9, v15

    .line 548
    .line 549
    add-float/2addr v0, v8

    .line 550
    mul-float v1, v9, v24

    .line 551
    .line 552
    const/16 v2, 0xff

    .line 553
    .line 554
    invoke-static {v3, v2, v2, v2}, LMB;->h(FIII)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-static {v6, v7, v0, v1, v2}, LFJ1;->d(LlM;FFFI)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final j(FFFFFILlM;)V
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {v0}, LlM;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, LlM;->M(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, LlM;->H(FF)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v10, 0x1f8

    .line 21
    .line 22
    move v2, p4

    .line 23
    move/from16 v1, p5

    .line 24
    .line 25
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final k(LlM;FFF)V
    .locals 15

    .line 1
    move/from16 v11, p1

    .line 2
    .line 3
    move/from16 v12, p2

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p3}, LlM;->l(FFF)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xff

    .line 11
    .line 12
    const/16 v2, 0xbe

    .line 13
    .line 14
    const/16 v3, 0x3c

    .line 15
    .line 16
    const v4, 0x3f333333

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v1, v2, v3}, LMB;->h(FIII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    mul-float v2, v2, v13

    .line 26
    .line 27
    const/high16 v3, 0x41400000    # 12.0f

    .line 28
    .line 29
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v2, v1}, LlM;->C(FI)V

    .line 34
    .line 35
    .line 36
    sget v1, LFJ1;->f:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, LlM;->v(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    :goto_0
    const/16 v1, 0x8

    .line 44
    .line 45
    if-ge v14, v1, :cond_0

    .line 46
    .line 47
    int-to-float v1, v14

    .line 48
    const/high16 v2, 0x41000000    # 8.0f

    .line 49
    .line 50
    div-float/2addr v1, v2

    .line 51
    const v2, 0x40c90fdb

    .line 52
    .line 53
    .line 54
    mul-float v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {p0}, LlM;->g()V

    .line 57
    .line 58
    .line 59
    float-to-double v1, v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    double-to-float v3, v3

    .line 65
    const v4, 0x3faccccd

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v13, v4, v11}, Ljk;->a(FFFF)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    double-to-float v5, v5

    .line 77
    invoke-static {v5, v13, v4, v12}, Ljk;->a(FFFF)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0, v3, v4}, LlM;->M(FF)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    double-to-float v3, v3

    .line 89
    const v4, 0x3fd9999a

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v13, v4, v11}, Ljk;->a(FFFF)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-float v1, v1

    .line 101
    invoke-static {v1, v13, v4, v12}, Ljk;->a(FFFF)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0, v3, v1}, LlM;->H(FF)V

    .line 106
    .line 107
    .line 108
    const v1, 0x3e3851ec

    .line 109
    .line 110
    .line 111
    mul-float v2, v13, v1

    .line 112
    .line 113
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    sget v1, LFJ1;->f:I

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/16 v10, 0x1f8

    .line 124
    .line 125
    move-object v0, p0

    .line 126
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v14, v14, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method public static final l(LlM;)V
    .locals 11

    .line 1
    iget v3, p0, LlM;->b:F

    .line 2
    .line 3
    iget v4, p0, LlM;->c:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v5, 0x1a2440

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, LMB;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, LrP0;

    .line 22
    .line 23
    invoke-direct {v6, v2, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v5, 0xa0f1c

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, LMB;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v7, LrP0;

    .line 44
    .line 45
    invoke-direct {v7, v2, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [LrP0;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v6, v2, v5

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    aput-object v7, v2, v5

    .line 56
    .line 57
    invoke-static {v1, v1, v3, v4, v2}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v0, p0

    .line 64
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, LlM;->b:F

    .line 68
    .line 69
    const/high16 v2, 0x41a00000    # 20.0f

    .line 70
    .line 71
    sub-float v3, v1, v2

    .line 72
    .line 73
    iget v1, p0, LlM;->c:F

    .line 74
    .line 75
    sub-float v4, v1, v2

    .line 76
    .line 77
    const/high16 v1, 0x41200000    # 10.0f

    .line 78
    .line 79
    const/high16 v2, 0x41200000    # 10.0f

    .line 80
    .line 81
    const/high16 v5, 0x41900000    # 18.0f

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xff

    .line 88
    .line 89
    const v2, 0x3d6147ae

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v1, v1}, LMB;->h(FIII)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0, v2}, LlM;->v(I)V

    .line 97
    .line 98
    .line 99
    const v2, 0x3db851ec

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v1, v1}, LMB;->h(FIII)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v10, 0x1fc

    .line 116
    .line 117
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final m(LlM;LQg0;LGJ1;)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    const v2, 0xeaf4ff

    .line 6
    .line 7
    .line 8
    const v3, 0x3ebd70a4

    .line 9
    .line 10
    .line 11
    const v4, 0x3ecccccd

    .line 12
    .line 13
    .line 14
    const-string v5, "<this>"

    .line 15
    .line 16
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "w"

    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    invoke-static {v8, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, LEJ1;->a:[I

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    aget v5, v5, v8

    .line 33
    .line 34
    const v8, 0x3b82f6

    .line 35
    .line 36
    .line 37
    invoke-static {v8}, LMB;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const v16, 0x3d8b4396

    .line 42
    .line 43
    .line 44
    const v17, 0x22c55e

    .line 45
    .line 46
    .line 47
    invoke-static/range {v17 .. v17}, LMB;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    const v18, 0x3ed70a3d

    .line 52
    .line 53
    .line 54
    const v12, 0x7f0f0f40

    .line 55
    .line 56
    .line 57
    const v19, 0x5ad1ff

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0f0f38

    .line 61
    .line 62
    .line 63
    const v20, 0x3e2e147b

    .line 64
    .line 65
    .line 66
    const v21, 0x3dcccccd

    .line 67
    .line 68
    .line 69
    const v22, 0x3e4ccccd

    .line 70
    .line 71
    .line 72
    const v23, 0x3d8f5c29

    .line 73
    .line 74
    .line 75
    const v24, 0x3f428f5c

    .line 76
    .line 77
    .line 78
    const v25, 0x22d3ee

    .line 79
    .line 80
    .line 81
    invoke-static/range {v25 .. v25}, LMB;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result v25

    .line 85
    const v26, 0x3f47ae14

    .line 86
    .line 87
    .line 88
    const/high16 v27, 0x3f400000    # 0.75f

    .line 89
    .line 90
    const v28, 0x3f1eb852

    .line 91
    .line 92
    .line 93
    const p1, 0x3ec28f5c

    .line 94
    .line 95
    .line 96
    iget-object v14, v11, LGJ1;->b:Ljava/util/Calendar;

    .line 97
    .line 98
    const v29, 0x3f19999a

    .line 99
    .line 100
    .line 101
    const v30, 0x3e0f5c29

    .line 102
    .line 103
    .line 104
    const v31, 0x3da3d70a

    .line 105
    .line 106
    .line 107
    const v32, 0x3e23d70a

    .line 108
    .line 109
    .line 110
    const/16 v33, 0x5

    .line 111
    .line 112
    const v34, 0x3eae147b

    .line 113
    .line 114
    .line 115
    const v35, 0x3e8f5c29

    .line 116
    .line 117
    .line 118
    const v36, 0x3df5c28f

    .line 119
    .line 120
    .line 121
    const v37, 0x3e6147ae

    .line 122
    .line 123
    .line 124
    const/16 v38, 0x3

    .line 125
    .line 126
    const v13, 0x3eb851ec

    .line 127
    .line 128
    .line 129
    const v39, 0x3e99999a

    .line 130
    .line 131
    .line 132
    const v40, 0x3f4ccccd

    .line 133
    .line 134
    .line 135
    const-string v41, "\u2013"

    .line 136
    .line 137
    const/high16 v42, 0x3f000000    # 0.5f

    .line 138
    .line 139
    const v43, 0x3d75c28f

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    const/16 v44, 0x0

    .line 144
    .line 145
    const v45, 0x3e6b851f

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    const v46, 0x3e75c28f

    .line 150
    .line 151
    .line 152
    iget-object v8, v11, LGJ1;->u:LtG1;

    .line 153
    .line 154
    const/16 v47, 0x0

    .line 155
    .line 156
    iget-object v10, v11, LGJ1;->g:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v15, v11, LGJ1;->f:Ljava/lang/Integer;

    .line 159
    .line 160
    packed-switch v5, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1e

    .line 164
    .line 165
    :pswitch_0
    invoke-static {v0}, LFJ1;->l(LlM;)V

    .line 166
    .line 167
    .line 168
    iget v1, v0, LlM;->b:F

    .line 169
    .line 170
    int-to-float v14, v7

    .line 171
    div-float/2addr v1, v14

    .line 172
    iget v2, v0, LlM;->c:F

    .line 173
    .line 174
    mul-float v42, v42, v2

    .line 175
    .line 176
    mul-float v3, v2, v34

    .line 177
    .line 178
    const v2, 0x38bdf8

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, LMB;->d(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const v12, 0x40dd2b0b

    .line 186
    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    iget-object v4, v11, LGJ1;->d:Ljava/lang/Float;

    .line 190
    .line 191
    const v8, 0x3dcccccd

    .line 192
    .line 193
    .line 194
    const v9, 0x3f0ccccd

    .line 195
    .line 196
    .line 197
    const v10, -0x42dc28f6

    .line 198
    .line 199
    .line 200
    const v11, 0x4020d97c

    .line 201
    .line 202
    .line 203
    move/from16 v7, v25

    .line 204
    .line 205
    move/from16 v6, v25

    .line 206
    .line 207
    move/from16 v2, v42

    .line 208
    .line 209
    invoke-static/range {v0 .. v13}, LFJ1;->f(LlM;FFFLjava/lang/Float;IIIFFFFFZ)V

    .line 210
    .line 211
    .line 212
    move v5, v6

    .line 213
    iget v1, v0, LlM;->b:F

    .line 214
    .line 215
    div-float/2addr v1, v14

    .line 216
    iget v2, v0, LlM;->c:F

    .line 217
    .line 218
    mul-float v3, v2, v36

    .line 219
    .line 220
    sub-float/2addr v1, v3

    .line 221
    mul-float v3, v2, v24

    .line 222
    .line 223
    mul-float v4, v2, v23

    .line 224
    .line 225
    iget v2, v0, LlM;->c:F

    .line 226
    .line 227
    mul-float v9, v2, v22

    .line 228
    .line 229
    const/16 v6, 0x2bc

    .line 230
    .line 231
    const/16 v10, 0xc0

    .line 232
    .line 233
    move v2, v1

    .line 234
    const-string v1, "km/h"

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-static/range {v0 .. v10}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 239
    .line 240
    .line 241
    invoke-static {v15}, LFJ1;->n(Ljava/lang/Integer;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget v2, v0, LlM;->b:F

    .line 246
    .line 247
    div-float/2addr v2, v14

    .line 248
    iget v3, v0, LlM;->c:F

    .line 249
    .line 250
    mul-float v21, v21, v3

    .line 251
    .line 252
    add-float v2, v21, v2

    .line 253
    .line 254
    mul-float v24, v24, v3

    .line 255
    .line 256
    mul-float v4, v3, v23

    .line 257
    .line 258
    mul-float v9, v3, v32

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/16 v10, 0xe0

    .line 262
    .line 263
    sget v5, LFJ1;->b:I

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    move/from16 v3, v24

    .line 268
    .line 269
    invoke-static/range {v0 .. v10}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_1
    move/from16 v5, v25

    .line 274
    .line 275
    invoke-static {v0}, LFJ1;->l(LlM;)V

    .line 276
    .line 277
    .line 278
    iget v2, v0, LlM;->c:F

    .line 279
    .line 280
    mul-float v3, v2, v20

    .line 281
    .line 282
    const v4, 0x3d0f5c29

    .line 283
    .line 284
    .line 285
    mul-float v6, v2, v4

    .line 286
    .line 287
    mul-float v2, v2, v42

    .line 288
    .line 289
    iget v4, v0, LlM;->b:F

    .line 290
    .line 291
    const v7, 0x3e51eb85

    .line 292
    .line 293
    .line 294
    mul-float v4, v4, v7

    .line 295
    .line 296
    const/high16 v13, 0x42c80000    # 100.0f

    .line 297
    .line 298
    if-eqz v15, :cond_0

    .line 299
    .line 300
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    int-to-float v7, v7

    .line 305
    div-float/2addr v7, v13

    .line 306
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    goto :goto_0

    .line 311
    :cond_0
    move-object/from16 v7, v44

    .line 312
    .line 313
    :goto_0
    invoke-virtual {v11, v1}, LGJ1;->d(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v15, :cond_2

    .line 318
    .line 319
    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-nez v8, :cond_1

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_1
    move-object/from16 v48, v7

    .line 327
    .line 328
    move-object v7, v1

    .line 329
    move v1, v4

    .line 330
    move-object/from16 v4, v48

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_2
    :goto_1
    move-object v8, v7

    .line 334
    move-object v7, v1

    .line 335
    move v1, v4

    .line 336
    move-object v4, v8

    .line 337
    move-object/from16 v8, v41

    .line 338
    .line 339
    :goto_2
    invoke-static/range {v0 .. v8}, LFJ1;->h(LlM;FFFLjava/lang/Float;IFLjava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget v1, v0, LlM;->b:F

    .line 343
    .line 344
    mul-float v1, v1, v42

    .line 345
    .line 346
    if-eqz v10, :cond_3

    .line 347
    .line 348
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    int-to-float v4, v4

    .line 353
    const v5, 0x443b8000    # 750.0f

    .line 354
    .line 355
    .line 356
    div-float/2addr v4, v5

    .line 357
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    goto :goto_3

    .line 362
    :cond_3
    move-object/from16 v4, v44

    .line 363
    .line 364
    :goto_3
    invoke-virtual {v11, v12}, LGJ1;->d(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-eqz v10, :cond_5

    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-nez v5, :cond_4

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_4
    move-object v8, v5

    .line 378
    :goto_4
    move v5, v9

    .line 379
    goto :goto_6

    .line 380
    :cond_5
    :goto_5
    move-object/from16 v8, v41

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :goto_6
    invoke-static/range {v0 .. v8}, LFJ1;->h(LlM;FFFLjava/lang/Float;IFLjava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget v1, v0, LlM;->b:F

    .line 387
    .line 388
    const v4, 0x3f4b851f

    .line 389
    .line 390
    .line 391
    mul-float v1, v1, v4

    .line 392
    .line 393
    iget-object v4, v11, LGJ1;->e:Ljava/lang/Float;

    .line 394
    .line 395
    if-eqz v4, :cond_6

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    div-float/2addr v5, v13

    .line 406
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object v44

    .line 410
    :cond_6
    if-eqz v4, :cond_8

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v4}, LsA0;->r0(F)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-nez v4, :cond_7

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_7
    move-object v8, v4

    .line 432
    goto :goto_8

    .line 433
    :cond_8
    :goto_7
    move-object/from16 v8, v41

    .line 434
    .line 435
    :goto_8
    const-string v7, "kW"

    .line 436
    .line 437
    move/from16 v5, v17

    .line 438
    .line 439
    move-object/from16 v4, v44

    .line 440
    .line 441
    invoke-static/range {v0 .. v8}, LFJ1;->h(LlM;FFFLjava/lang/Float;IFLjava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_2
    invoke-static {v0}, LFJ1;->l(LlM;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v11, LGJ1;->l:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-static {v2}, LTC;->r0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_9

    .line 463
    .line 464
    move-object/from16 v2, v44

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_a

    .line 482
    .line 483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    goto :goto_9

    .line 498
    :cond_a
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :goto_a
    iget-object v3, v11, LGJ1;->h:Ljava/lang/Float;

    .line 503
    .line 504
    invoke-static {v3}, LFJ1;->a(Ljava/lang/Float;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const v4, 0x7f0f0f3f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v4}, LGJ1;->d(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    new-instance v5, LrP0;

    .line 516
    .line 517
    invoke-direct {v5, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const-string v3, "%.1f"

    .line 521
    .line 522
    const v14, 0x3d4ccccd

    .line 523
    .line 524
    .line 525
    iget-object v4, v11, LGJ1;->j:Ljava/lang/Float;

    .line 526
    .line 527
    if-eqz v4, :cond_c

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-static {v4}, LsA0;->r0(F)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    int-to-float v8, v8

    .line 538
    sub-float v8, v4, v8

    .line 539
    .line 540
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    const-string v9, "\u00b0"

    .line 545
    .line 546
    cmpg-float v8, v8, v14

    .line 547
    .line 548
    if-gez v8, :cond_b

    .line 549
    .line 550
    invoke-static {v4}, LsA0;->r0(F)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-static {v4, v9}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const/16 v17, 0x2

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_b
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 562
    .line 563
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const/16 v17, 0x2

    .line 568
    .line 569
    new-array v7, v6, [Ljava/lang/Object;

    .line 570
    .line 571
    aput-object v4, v7, v47

    .line 572
    .line 573
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v8, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    :goto_b
    if-nez v4, :cond_d

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_c
    const/16 v17, 0x2

    .line 589
    .line 590
    :goto_c
    move-object/from16 v4, v41

    .line 591
    .line 592
    :cond_d
    const v7, 0x7f0f0f37

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11, v7}, LGJ1;->d(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    new-instance v8, LrP0;

    .line 600
    .line 601
    invoke-direct {v8, v4, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v15}, LFJ1;->n(Ljava/lang/Integer;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v11, v1}, LGJ1;->d(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    new-instance v7, LrP0;

    .line 613
    .line 614
    invoke-direct {v7, v4, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    if-eqz v10, :cond_e

    .line 618
    .line 619
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-nez v1, :cond_f

    .line 624
    .line 625
    :cond_e
    move-object/from16 v1, v41

    .line 626
    .line 627
    :cond_f
    invoke-virtual {v11, v12}, LGJ1;->d(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    new-instance v9, LrP0;

    .line 632
    .line 633
    invoke-direct {v9, v1, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v11, LGJ1;->n:Ljava/lang/Float;

    .line 637
    .line 638
    if-eqz v1, :cond_10

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 645
    .line 646
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-array v10, v6, [Ljava/lang/Object;

    .line 651
    .line 652
    aput-object v1, v10, v47

    .line 653
    .line 654
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v4, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    goto :goto_d

    .line 663
    :cond_10
    move-object/from16 v1, v41

    .line 664
    .line 665
    :goto_d
    new-instance v3, LrP0;

    .line 666
    .line 667
    iget-object v4, v11, LGJ1;->o:Ljava/lang/String;

    .line 668
    .line 669
    invoke-direct {v3, v1, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v11, LGJ1;->m:LXz1;

    .line 673
    .line 674
    if-eqz v2, :cond_11

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    float-to-double v10, v2

    .line 681
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v1, v2}, LXz1;->d(Ljava/lang/Double;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    if-nez v2, :cond_12

    .line 690
    .line 691
    :cond_11
    move-object/from16 v2, v41

    .line 692
    .line 693
    :cond_12
    invoke-virtual {v1}, LXz1;->c()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v4, LrP0;

    .line 698
    .line 699
    invoke-direct {v4, v2, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    const/4 v1, 0x6

    .line 703
    new-array v1, v1, [LrP0;

    .line 704
    .line 705
    aput-object v5, v1, v47

    .line 706
    .line 707
    aput-object v8, v1, v6

    .line 708
    .line 709
    aput-object v7, v1, v17

    .line 710
    .line 711
    aput-object v9, v1, v38

    .line 712
    .line 713
    const/4 v2, 0x4

    .line 714
    aput-object v3, v1, v2

    .line 715
    .line 716
    aput-object v4, v1, v33

    .line 717
    .line 718
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    const/4 v10, 0x0

    .line 727
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_27

    .line 732
    .line 733
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    add-int/lit8 v12, v10, 0x1

    .line 738
    .line 739
    if-ltz v10, :cond_13

    .line 740
    .line 741
    check-cast v1, LrP0;

    .line 742
    .line 743
    iget-object v2, v1, LrP0;->h:Ljava/lang/Object;

    .line 744
    .line 745
    move-object v7, v2

    .line 746
    check-cast v7, Ljava/lang/String;

    .line 747
    .line 748
    iget-object v1, v1, LrP0;->j:Ljava/lang/Object;

    .line 749
    .line 750
    move-object v15, v1

    .line 751
    check-cast v15, Ljava/lang/String;

    .line 752
    .line 753
    iget v1, v0, LlM;->b:F

    .line 754
    .line 755
    rem-int/lit8 v2, v10, 0x3

    .line 756
    .line 757
    int-to-float v2, v2

    .line 758
    const/high16 v3, 0x3e800000    # 0.25f

    .line 759
    .line 760
    invoke-static {v2, v3, v3, v1}, Lg;->w(FFFF)F

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    iget v2, v0, LlM;->c:F

    .line 765
    .line 766
    div-int/lit8 v10, v10, 0x3

    .line 767
    .line 768
    int-to-float v3, v10

    .line 769
    const v4, 0x3ea3d70a

    .line 770
    .line 771
    .line 772
    invoke-static {v3, v4, v13, v2}, Lg;->w(FFFF)F

    .line 773
    .line 774
    .line 775
    move-result v16

    .line 776
    const v3, 0x3de147ae

    .line 777
    .line 778
    .line 779
    mul-float v3, v3, v1

    .line 780
    .line 781
    sub-float v3, v8, v3

    .line 782
    .line 783
    const v4, 0x3e051eb8

    .line 784
    .line 785
    .line 786
    mul-float v4, v4, v2

    .line 787
    .line 788
    sub-float v4, v16, v4

    .line 789
    .line 790
    mul-float v1, v1, v37

    .line 791
    .line 792
    const v5, 0x3e851eb8

    .line 793
    .line 794
    .line 795
    mul-float v2, v2, v5

    .line 796
    .line 797
    const/high16 v5, 0x41200000    # 10.0f

    .line 798
    .line 799
    move/from16 v48, v3

    .line 800
    .line 801
    move v3, v1

    .line 802
    move/from16 v1, v48

    .line 803
    .line 804
    move/from16 v48, v4

    .line 805
    .line 806
    move v4, v2

    .line 807
    move/from16 v2, v48

    .line 808
    .line 809
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 810
    .line 811
    .line 812
    const/16 v1, 0xff

    .line 813
    .line 814
    invoke-static {v14, v1, v1, v1}, LMB;->h(FIII)I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    invoke-virtual {v0, v2}, LlM;->v(I)V

    .line 819
    .line 820
    .line 821
    iget v1, v0, LlM;->c:F

    .line 822
    .line 823
    const v2, 0x3ca3d70a

    .line 824
    .line 825
    .line 826
    mul-float v2, v2, v1

    .line 827
    .line 828
    sub-float v3, v16, v2

    .line 829
    .line 830
    mul-float v4, v1, v21

    .line 831
    .line 832
    iget v1, v0, LlM;->b:F

    .line 833
    .line 834
    const v17, 0x3e428f5c

    .line 835
    .line 836
    .line 837
    mul-float v9, v1, v17

    .line 838
    .line 839
    const/4 v1, 0x1

    .line 840
    const/16 v6, 0x258

    .line 841
    .line 842
    const/16 v10, 0xd0

    .line 843
    .line 844
    const/4 v5, 0x0

    .line 845
    move-object v2, v7

    .line 846
    const/4 v7, 0x0

    .line 847
    move-object v1, v2

    .line 848
    move v2, v8

    .line 849
    const/16 v18, 0x1

    .line 850
    .line 851
    const/4 v8, 0x0

    .line 852
    const/4 v13, 0x1

    .line 853
    const v25, 0x3eb851ec

    .line 854
    .line 855
    .line 856
    invoke-static/range {v0 .. v10}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 857
    .line 858
    .line 859
    iget v1, v0, LlM;->c:F

    .line 860
    .line 861
    mul-float v3, v1, v31

    .line 862
    .line 863
    add-float v3, v3, v16

    .line 864
    .line 865
    mul-float v4, v1, v14

    .line 866
    .line 867
    iget v1, v0, LlM;->b:F

    .line 868
    .line 869
    mul-float v9, v1, v17

    .line 870
    .line 871
    const/4 v6, 0x0

    .line 872
    const/16 v10, 0xe0

    .line 873
    .line 874
    sget v5, LFJ1;->c:I

    .line 875
    .line 876
    const/4 v7, 0x0

    .line 877
    const/4 v8, 0x0

    .line 878
    move-object v1, v15

    .line 879
    invoke-static/range {v0 .. v10}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 880
    .line 881
    .line 882
    move v10, v12

    .line 883
    const/4 v6, 0x1

    .line 884
    const v13, 0x3eb851ec

    .line 885
    .line 886
    .line 887
    goto/16 :goto_e

    .line 888
    .line 889
    :cond_13
    invoke-static {}, LUC;->Y()V

    .line 890
    .line 891
    .line 892
    throw v44

    .line 893
    :pswitch_3
    move/from16 v12, v17

    .line 894
    .line 895
    const/4 v13, 0x1

    .line 896
    const/16 v17, 0x2

    .line 897
    .line 898
    const v25, 0x3eb851ec

    .line 899
    .line 900
    .line 901
    invoke-static {v0}, LFJ1;->l(LlM;)V

    .line 902
    .line 903
    .line 904
    iget v1, v0, LlM;->b:F

    .line 905
    .line 906
    mul-float v31, v31, v1

    .line 907
    .line 908
    iget v2, v0, LlM;->c:F

    .line 909
    .line 910
    move v3, v2

    .line 911
    mul-float v2, v3, v25

    .line 912
    .line 913
    const v4, 0x3f570a3d

    .line 914
    .line 915
    .line 916
    mul-float v1, v1, v4

    .line 917
    .line 918
    mul-float v4, v3, v35

    .line 919
    .line 920
    mul-float v5, v3, v30

    .line 921
    .line 922
    move v3, v1

    .line 923
    move/from16 v1, v31

    .line 924
    .line 925
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 926
    .line 927
    .line 928
    const v1, 0x3eb33333

    .line 929
    .line 930
    .line 931
    const/4 v2, 0x0

    .line 932
    invoke-static {v1, v2, v2, v2}, LMB;->h(FIII)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 937
    .line 938
    .line 939
    iget v1, v0, LlM;->c:F

    .line 940
    .line 941
    mul-float v3, v1, v42

    .line 942
    .line 943
    mul-float v14, v1, v16

    .line 944
    .line 945
    invoke-virtual {v11}, LGJ1;->a()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    iget v4, v0, LlM;->b:F

    .line 950
    .line 951
    mul-float v4, v4, v22

    .line 952
    .line 953
    const v5, 0x3f933333

    .line 954
    .line 955
    .line 956
    mul-float v5, v5, v14

    .line 957
    .line 958
    const/16 v6, 0x258

    .line 959
    .line 960
    move-object v7, v10

    .line 961
    const/16 v10, 0xd0

    .line 962
    .line 963
    move v2, v4

    .line 964
    move v4, v5

    .line 965
    const/16 v47, 0x0

    .line 966
    .line 967
    const/4 v5, 0x0

    .line 968
    move-object v9, v7

    .line 969
    const/4 v7, 0x0

    .line 970
    move-object v11, v8

    .line 971
    const/4 v8, 0x0

    .line 972
    move-object/from16 v16, v9

    .line 973
    .line 974
    move v9, v2

    .line 975
    move-object v13, v11

    .line 976
    const/4 v11, 0x2

    .line 977
    const/16 v17, 0x1

    .line 978
    .line 979
    invoke-static/range {v0 .. v10}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 980
    .line 981
    .line 982
    move v6, v3

    .line 983
    const v7, 0x3f10a3d7

    .line 984
    .line 985
    .line 986
    const v18, 0x3f3eb852

    .line 987
    .line 988
    .line 989
    const/4 v1, 0x3

    .line 990
    new-array v8, v1, [F

    .line 991
    .line 992
    fill-array-data v8, :array_0

    .line 993
    .line 994
    .line 995
    const/4 v10, 0x0

    .line 996
    :goto_f
    if-ge v10, v1, :cond_14

    .line 997
    .line 998
    aget v1, v8, v10

    .line 999
    .line 1000
    iget v2, v0, LlM;->b:F

    .line 1001
    .line 1002
    mul-float v1, v1, v2

    .line 1003
    .line 1004
    const v2, 0x3f333333

    .line 1005
    .line 1006
    .line 1007
    mul-float v2, v2, v14

    .line 1008
    .line 1009
    sub-float v2, v6, v2

    .line 1010
    .line 1011
    const v3, 0x3fb33333

    .line 1012
    .line 1013
    .line 1014
    mul-float v4, v14, v3

    .line 1015
    .line 1016
    const v3, 0x3df5c28f

    .line 1017
    .line 1018
    .line 1019
    const/16 v5, 0xff

    .line 1020
    .line 1021
    invoke-static {v3, v5, v5, v5}, LMB;->h(FIII)I

    .line 1022
    .line 1023
    .line 1024
    move-result v9

    .line 1025
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1026
    .line 1027
    move v5, v9

    .line 1028
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 1029
    .line 1030
    .line 1031
    add-int/lit8 v10, v10, 0x1

    .line 1032
    .line 1033
    const/4 v1, 0x3

    .line 1034
    const v36, 0x3df5c28f

    .line 1035
    .line 1036
    .line 1037
    goto :goto_f

    .line 1038
    :cond_14
    const v1, 0x3f3851ec

    .line 1039
    .line 1040
    .line 1041
    mul-float v3, v14, v1

    .line 1042
    .line 1043
    iget v1, v0, LlM;->b:F

    .line 1044
    .line 1045
    const v2, 0x3ed1eb85

    .line 1046
    .line 1047
    .line 1048
    mul-float v1, v1, v2

    .line 1049
    .line 1050
    if-eqz v13, :cond_15

    .line 1051
    .line 1052
    iget-object v2, v13, LtG1;->b:LRg1;

    .line 1053
    .line 1054
    move-object v4, v2

    .line 1055
    goto :goto_10

    .line 1056
    :cond_15
    move-object/from16 v4, v44

    .line 1057
    .line 1058
    :goto_10
    if-eqz v13, :cond_16

    .line 1059
    .line 1060
    iget-boolean v2, v13, LtG1;->c:Z

    .line 1061
    .line 1062
    move v5, v2

    .line 1063
    :goto_11
    move v2, v6

    .line 1064
    goto :goto_12

    .line 1065
    :cond_16
    const/4 v5, 0x1

    .line 1066
    goto :goto_11

    .line 1067
    :goto_12
    invoke-static/range {v0 .. v5}, LFJ1;->i(LlM;FFFLRg1;Z)V

    .line 1068
    .line 1069
    .line 1070
    move/from16 v48, v2

    .line 1071
    .line 1072
    move v2, v1

    .line 1073
    move v1, v3

    .line 1074
    move/from16 v3, v48

    .line 1075
    .line 1076
    iget v4, v0, LlM;->b:F

    .line 1077
    .line 1078
    const v5, 0x3efd70a4

    .line 1079
    .line 1080
    .line 1081
    mul-float v4, v4, v5

    .line 1082
    .line 1083
    if-eqz v13, :cond_17

    .line 1084
    .line 1085
    iget v5, v13, LtG1;->a:F

    .line 1086
    .line 1087
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v44

    .line 1091
    :cond_17
    invoke-static/range {v44 .. v44}, LFJ1;->a(Ljava/lang/Float;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    int-to-float v11, v11

    .line 1096
    const v6, 0x3f7851ec

    .line 1097
    .line 1098
    .line 1099
    mul-float v1, v1, v6

    .line 1100
    .line 1101
    add-float/2addr v1, v2

    .line 1102
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1103
    .line 1104
    add-float/2addr v1, v2

    .line 1105
    sub-float v1, v4, v1

    .line 1106
    .line 1107
    iget v2, v0, LlM;->b:F

    .line 1108
    .line 1109
    mul-float v2, v2, v7

    .line 1110
    .line 1111
    const/high16 v13, 0x40000000    # 2.0f

    .line 1112
    .line 1113
    sub-float/2addr v2, v13

    .line 1114
    sub-float/2addr v2, v4

    .line 1115
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    mul-float v9, v1, v11

    .line 1120
    .line 1121
    const/4 v6, 0x0

    .line 1122
    const/16 v10, 0xf0

    .line 1123
    .line 1124
    move-object v1, v5

    .line 1125
    const/4 v5, 0x0

    .line 1126
    const/4 v7, 0x0

    .line 1127
    const/4 v8, 0x0

    .line 1128
    move v2, v4

    .line 1129
    move v4, v14

    .line 1130
    invoke-static/range {v0 .. v10}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 1131
    .line 1132
    .line 1133
    move v6, v3

    .line 1134
    iget v1, v0, LlM;->b:F

    .line 1135
    .line 1136
    mul-float v7, v1, v29

    .line 1137
    .line 1138
    mul-float v14, v4, v37

    .line 1139
    .line 1140
    invoke-virtual {v0, v7, v6, v14}, LlM;->l(FFF)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v12}, LlM;->v(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v15}, LFJ1;->n(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    iget v2, v0, LlM;->b:F

    .line 1151
    .line 1152
    const v3, 0x3f28f5c3

    .line 1153
    .line 1154
    .line 1155
    mul-float v8, v2, v3

    .line 1156
    .line 1157
    move v2, v4

    .line 1158
    sget-object v4, LB80;->H:LB80;

    .line 1159
    .line 1160
    const/4 v5, 0x0

    .line 1161
    const/16 v3, 0x1f4

    .line 1162
    .line 1163
    invoke-virtual/range {v0 .. v5}, LlM;->J(Ljava/lang/String;FILB80;F)F

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    move v4, v2

    .line 1168
    div-float/2addr v3, v11

    .line 1169
    sub-float/2addr v8, v3

    .line 1170
    add-float/2addr v7, v14

    .line 1171
    add-float/2addr v7, v13

    .line 1172
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    sget-object v7, Lm6;->LEFT:Lm6;

    .line 1177
    .line 1178
    iget v3, v0, LlM;->b:F

    .line 1179
    .line 1180
    mul-float v3, v3, v18

    .line 1181
    .line 1182
    sub-float/2addr v3, v13

    .line 1183
    sub-float v9, v3, v2

    .line 1184
    .line 1185
    const/4 v5, 0x0

    .line 1186
    const/16 v10, 0xb0

    .line 1187
    .line 1188
    move v3, v6

    .line 1189
    const/4 v6, 0x0

    .line 1190
    const/4 v8, 0x0

    .line 1191
    invoke-static/range {v0 .. v10}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 1192
    .line 1193
    .line 1194
    if-eqz v16, :cond_18

    .line 1195
    .line 1196
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    const-string v2, " km"

    .line 1201
    .line 1202
    invoke-static {v1, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    if-nez v1, :cond_19

    .line 1207
    .line 1208
    :cond_18
    move-object/from16 v1, v41

    .line 1209
    .line 1210
    :cond_19
    iget v2, v0, LlM;->b:F

    .line 1211
    .line 1212
    const v5, 0x3f55c28f

    .line 1213
    .line 1214
    .line 1215
    mul-float v5, v5, v2

    .line 1216
    .line 1217
    const v6, 0x3e1eb852

    .line 1218
    .line 1219
    .line 1220
    mul-float v9, v2, v6

    .line 1221
    .line 1222
    const/4 v6, 0x0

    .line 1223
    const/16 v10, 0xe0

    .line 1224
    .line 1225
    move v2, v5

    .line 1226
    sget v5, LFJ1;->d:I

    .line 1227
    .line 1228
    const/4 v7, 0x0

    .line 1229
    const/4 v8, 0x0

    .line 1230
    invoke-static/range {v0 .. v10}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_4
    const/4 v12, 0x2

    .line 1235
    const/16 v17, 0x1

    .line 1236
    .line 1237
    invoke-static {v0}, LFJ1;->l(LlM;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v11}, LGJ1;->a()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    iget v2, v0, LlM;->b:F

    .line 1245
    .line 1246
    int-to-float v13, v12

    .line 1247
    move v3, v2

    .line 1248
    div-float v2, v3, v13

    .line 1249
    .line 1250
    iget v4, v0, LlM;->c:F

    .line 1251
    .line 1252
    move v5, v3

    .line 1253
    mul-float v3, v4, p1

    .line 1254
    .line 1255
    mul-float v4, v4, v46

    .line 1256
    .line 1257
    mul-float v9, v5, v40

    .line 1258
    .line 1259
    const/16 v6, 0x12c

    .line 1260
    .line 1261
    const/16 v10, 0xd0

    .line 1262
    .line 1263
    const/4 v5, 0x0

    .line 1264
    const/4 v7, 0x0

    .line 1265
    const/4 v8, 0x0

    .line 1266
    invoke-static/range {v0 .. v10}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 1267
    .line 1268
    .line 1269
    const/4 v1, 0x5

    .line 1270
    invoke-virtual {v14, v1}, Ljava/util/Calendar;->get(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-virtual {v11}, LGJ1;->b()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    const/4 v3, 0x1

    .line 1283
    invoke-virtual {v14, v3}, Ljava/util/Calendar;->get(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    const/4 v5, 0x3

    .line 1292
    new-array v6, v5, [Ljava/lang/Object;

    .line 1293
    .line 1294
    aput-object v1, v6, v47

    .line 1295
    .line 1296
    aput-object v2, v6, v3

    .line 1297
    .line 1298
    aput-object v4, v6, v12

    .line 1299
    .line 1300
    const v1, 0x7f0f0f39

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v11, v1, v6}, LGJ1;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    iget v2, v0, LlM;->b:F

    .line 1308
    .line 1309
    move v3, v2

    .line 1310
    div-float v2, v3, v13

    .line 1311
    .line 1312
    iget v4, v0, LlM;->c:F

    .line 1313
    .line 1314
    mul-float v28, v28, v4

    .line 1315
    .line 1316
    mul-float v4, v4, v16

    .line 1317
    .line 1318
    mul-float v9, v3, v40

    .line 1319
    .line 1320
    const/4 v6, 0x0

    .line 1321
    const/16 v10, 0xe0

    .line 1322
    .line 1323
    sget v5, LFJ1;->d:I

    .line 1324
    .line 1325
    const/4 v7, 0x0

    .line 1326
    const/4 v8, 0x0

    .line 1327
    move/from16 v3, v28

    .line 1328
    .line 1329
    invoke-static/range {v0 .. v10}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v1, v11, LGJ1;->z:Ljava/lang/Integer;

    .line 1333
    .line 1334
    iget-object v2, v11, LGJ1;->A:Ljava/lang/String;

    .line 1335
    .line 1336
    if-eqz v2, :cond_1a

    .line 1337
    .line 1338
    iget-object v3, v11, LGJ1;->B:Ljava/lang/Integer;

    .line 1339
    .line 1340
    const v4, 0x7f0f0f3c

    .line 1341
    .line 1342
    .line 1343
    const/4 v5, 0x3

    .line 1344
    new-array v5, v5, [Ljava/lang/Object;

    .line 1345
    .line 1346
    aput-object v1, v5, v47

    .line 1347
    .line 1348
    const/16 v17, 0x1

    .line 1349
    .line 1350
    aput-object v2, v5, v17

    .line 1351
    .line 1352
    aput-object v3, v5, v12

    .line 1353
    .line 1354
    invoke-virtual {v11, v4, v5}, LGJ1;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v44

    .line 1358
    :cond_1a
    if-nez v44, :cond_1b

    .line 1359
    .line 1360
    move-object/from16 v1, v41

    .line 1361
    .line 1362
    goto :goto_13

    .line 1363
    :cond_1b
    move-object/from16 v1, v44

    .line 1364
    .line 1365
    :goto_13
    iget v2, v0, LlM;->b:F

    .line 1366
    .line 1367
    div-float/2addr v2, v13

    .line 1368
    iget v3, v0, LlM;->c:F

    .line 1369
    .line 1370
    mul-float v27, v27, v3

    .line 1371
    .line 1372
    mul-float v4, v3, v16

    .line 1373
    .line 1374
    const v3, 0x5eead4

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v3}, LMB;->d(I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    iget v3, v0, LlM;->b:F

    .line 1382
    .line 1383
    mul-float v9, v3, v40

    .line 1384
    .line 1385
    const/4 v6, 0x0

    .line 1386
    const/16 v10, 0xe0

    .line 1387
    .line 1388
    const/4 v7, 0x0

    .line 1389
    const/4 v8, 0x0

    .line 1390
    move/from16 v3, v27

    .line 1391
    .line 1392
    invoke-static/range {v0 .. v10}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :pswitch_5
    move-object v13, v8

    .line 1397
    const v25, 0x3eb851ec

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v0}, LFJ1;->l(LlM;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v11}, LGJ1;->a()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    iget v2, v0, LlM;->b:F

    .line 1408
    .line 1409
    move v3, v2

    .line 1410
    mul-float v2, v3, v25

    .line 1411
    .line 1412
    iget v4, v0, LlM;->c:F

    .line 1413
    .line 1414
    const v5, 0x3ef5c28f

    .line 1415
    .line 1416
    .line 1417
    mul-float v5, v5, v4

    .line 1418
    .line 1419
    mul-float v4, v4, v37

    .line 1420
    .line 1421
    const v6, 0x3eeb851f

    .line 1422
    .line 1423
    .line 1424
    mul-float v9, v3, v6

    .line 1425
    .line 1426
    const/16 v6, 0x12c

    .line 1427
    .line 1428
    const/16 v10, 0xd0

    .line 1429
    .line 1430
    move v3, v5

    .line 1431
    const/4 v5, 0x0

    .line 1432
    const/4 v7, 0x0

    .line 1433
    const/4 v8, 0x0

    .line 1434
    invoke-static/range {v0 .. v10}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 1435
    .line 1436
    .line 1437
    iget v1, v0, LlM;->b:F

    .line 1438
    .line 1439
    mul-float v1, v1, v28

    .line 1440
    .line 1441
    iget v2, v0, LlM;->c:F

    .line 1442
    .line 1443
    mul-float v39, v39, v2

    .line 1444
    .line 1445
    mul-float v4, v2, p1

    .line 1446
    .line 1447
    const v3, 0x3df5c28f

    .line 1448
    .line 1449
    .line 1450
    const/16 v5, 0xff

    .line 1451
    .line 1452
    invoke-static {v3, v5, v5, v5}, LMB;->h(FIII)I

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1457
    .line 1458
    move/from16 v2, v39

    .line 1459
    .line 1460
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 1461
    .line 1462
    .line 1463
    iget v1, v0, LlM;->b:F

    .line 1464
    .line 1465
    mul-float v1, v1, v24

    .line 1466
    .line 1467
    iget v2, v0, LlM;->c:F

    .line 1468
    .line 1469
    mul-float v12, v2, v18

    .line 1470
    .line 1471
    mul-float v3, v2, v20

    .line 1472
    .line 1473
    if-eqz v13, :cond_1c

    .line 1474
    .line 1475
    iget-object v2, v13, LtG1;->b:LRg1;

    .line 1476
    .line 1477
    move-object v4, v2

    .line 1478
    goto :goto_14

    .line 1479
    :cond_1c
    move-object/from16 v4, v44

    .line 1480
    .line 1481
    :goto_14
    if-eqz v13, :cond_1d

    .line 1482
    .line 1483
    iget-boolean v6, v13, LtG1;->c:Z

    .line 1484
    .line 1485
    move v5, v6

    .line 1486
    :goto_15
    move v2, v12

    .line 1487
    goto :goto_16

    .line 1488
    :cond_1d
    const/4 v5, 0x1

    .line 1489
    goto :goto_15

    .line 1490
    :goto_16
    invoke-static/range {v0 .. v5}, LFJ1;->i(LlM;FFFLRg1;Z)V

    .line 1491
    .line 1492
    .line 1493
    if-eqz v13, :cond_1e

    .line 1494
    .line 1495
    iget v1, v13, LtG1;->a:F

    .line 1496
    .line 1497
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v44

    .line 1501
    :cond_1e
    invoke-static/range {v44 .. v44}, LFJ1;->a(Ljava/lang/Float;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    iget v2, v0, LlM;->b:F

    .line 1506
    .line 1507
    mul-float v26, v26, v2

    .line 1508
    .line 1509
    iget v3, v0, LlM;->c:F

    .line 1510
    .line 1511
    const v4, 0x3f23d70a

    .line 1512
    .line 1513
    .line 1514
    mul-float v4, v4, v3

    .line 1515
    .line 1516
    const v5, 0x3db851ec

    .line 1517
    .line 1518
    .line 1519
    mul-float v3, v3, v5

    .line 1520
    .line 1521
    mul-float v9, v2, v35

    .line 1522
    .line 1523
    const/4 v6, 0x0

    .line 1524
    const/16 v10, 0xf0

    .line 1525
    .line 1526
    const/4 v5, 0x0

    .line 1527
    const/4 v7, 0x0

    .line 1528
    const/4 v8, 0x0

    .line 1529
    move v2, v4

    .line 1530
    move v4, v3

    .line 1531
    move v3, v2

    .line 1532
    move/from16 v2, v26

    .line 1533
    .line 1534
    invoke-static/range {v0 .. v10}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 1535
    .line 1536
    .line 1537
    return-void

    .line 1538
    :pswitch_6
    move v7, v9

    .line 1539
    const/4 v12, 0x2

    .line 1540
    invoke-static {v0}, LFJ1;->l(LlM;)V

    .line 1541
    .line 1542
    .line 1543
    iget v1, v0, LlM;->b:F

    .line 1544
    .line 1545
    mul-float v39, v39, v1

    .line 1546
    .line 1547
    iget v2, v0, LlM;->c:F

    .line 1548
    .line 1549
    mul-float v32, v32, v2

    .line 1550
    .line 1551
    mul-float v3, v1, v4

    .line 1552
    .line 1553
    mul-float v4, v2, v30

    .line 1554
    .line 1555
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1556
    .line 1557
    move/from16 v2, v32

    .line 1558
    .line 1559
    move/from16 v1, v39

    .line 1560
    .line 1561
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v0, v7}, LlM;->v(I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v11}, LGJ1;->b()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1572
    .line 1573
    const-string v3, "ROOT"

    .line 1574
    .line 1575
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    const-string v2, "toUpperCase(...)"

    .line 1583
    .line 1584
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    iget v2, v0, LlM;->b:F

    .line 1588
    .line 1589
    int-to-float v12, v12

    .line 1590
    div-float/2addr v2, v12

    .line 1591
    iget v3, v0, LlM;->c:F

    .line 1592
    .line 1593
    mul-float v7, v3, v45

    .line 1594
    .line 1595
    mul-float v4, v3, v43

    .line 1596
    .line 1597
    const v3, 0x71433

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v3}, LMB;->d(I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v5

    .line 1604
    iget v3, v0, LlM;->b:F

    .line 1605
    .line 1606
    mul-float v9, v3, v34

    .line 1607
    .line 1608
    const/16 v6, 0x2bc

    .line 1609
    .line 1610
    const/16 v10, 0x40

    .line 1611
    .line 1612
    move v3, v7

    .line 1613
    const/4 v7, 0x0

    .line 1614
    const/high16 v8, 0x40000000    # 2.0f

    .line 1615
    .line 1616
    invoke-static/range {v0 .. v10}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 1617
    .line 1618
    .line 1619
    const/4 v1, 0x5

    .line 1620
    invoke-virtual {v14, v1}, Ljava/util/Calendar;->get(I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    iget v2, v0, LlM;->b:F

    .line 1629
    .line 1630
    div-float/2addr v2, v12

    .line 1631
    iget v3, v0, LlM;->c:F

    .line 1632
    .line 1633
    mul-float v42, v42, v3

    .line 1634
    .line 1635
    mul-float v4, v3, v35

    .line 1636
    .line 1637
    const/4 v7, 0x0

    .line 1638
    const/16 v10, 0x1d0

    .line 1639
    .line 1640
    const/4 v5, 0x0

    .line 1641
    const/16 v6, 0x12c

    .line 1642
    .line 1643
    const/4 v8, 0x0

    .line 1644
    const/4 v9, 0x0

    .line 1645
    move/from16 v3, v42

    .line 1646
    .line 1647
    invoke-static/range {v0 .. v10}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v11}, LGJ1;->c()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    iget v2, v0, LlM;->b:F

    .line 1655
    .line 1656
    div-float v3, v2, v12

    .line 1657
    .line 1658
    iget v4, v0, LlM;->c:F

    .line 1659
    .line 1660
    mul-float v27, v27, v4

    .line 1661
    .line 1662
    mul-float v4, v4, v31

    .line 1663
    .line 1664
    mul-float v9, v2, v40

    .line 1665
    .line 1666
    const/4 v6, 0x0

    .line 1667
    const/16 v10, 0xe0

    .line 1668
    .line 1669
    sget v5, LFJ1;->b:I

    .line 1670
    .line 1671
    const/4 v7, 0x0

    .line 1672
    const/4 v8, 0x0

    .line 1673
    move v2, v3

    .line 1674
    move/from16 v3, v27

    .line 1675
    .line 1676
    invoke-static/range {v0 .. v10}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 1677
    .line 1678
    .line 1679
    return-void

    .line 1680
    :pswitch_7
    const/4 v12, 0x2

    .line 1681
    invoke-static {v0}, LFJ1;->l(LlM;)V

    .line 1682
    .line 1683
    .line 1684
    iget v1, v0, LlM;->b:F

    .line 1685
    .line 1686
    mul-float v39, v39, v1

    .line 1687
    .line 1688
    iget v2, v0, LlM;->c:F

    .line 1689
    .line 1690
    mul-float v32, v32, v2

    .line 1691
    .line 1692
    mul-float v3, v1, v4

    .line 1693
    .line 1694
    mul-float v4, v2, v30

    .line 1695
    .line 1696
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1697
    .line 1698
    move/from16 v2, v32

    .line 1699
    .line 1700
    move/from16 v1, v39

    .line 1701
    .line 1702
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 1703
    .line 1704
    .line 1705
    const v1, 0x14b8a6

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v1}, LMB;->d(I)I

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 1713
    .line 1714
    .line 1715
    const v1, 0x7f0f0f3d

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v11, v1}, LGJ1;->d(I)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    iget v2, v0, LlM;->b:F

    .line 1723
    .line 1724
    int-to-float v13, v12

    .line 1725
    div-float/2addr v2, v13

    .line 1726
    iget v3, v0, LlM;->c:F

    .line 1727
    .line 1728
    mul-float v7, v3, v45

    .line 1729
    .line 1730
    mul-float v4, v3, v43

    .line 1731
    .line 1732
    const v3, 0x4241f

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v3}, LMB;->d(I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v5

    .line 1739
    iget v3, v0, LlM;->b:F

    .line 1740
    .line 1741
    mul-float v9, v3, v34

    .line 1742
    .line 1743
    const/16 v6, 0x2bc

    .line 1744
    .line 1745
    const/16 v10, 0x40

    .line 1746
    .line 1747
    move v3, v7

    .line 1748
    const/4 v7, 0x0

    .line 1749
    const/high16 v8, 0x40000000    # 2.0f

    .line 1750
    .line 1751
    invoke-static/range {v0 .. v10}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v1, v11, LGJ1;->z:Ljava/lang/Integer;

    .line 1755
    .line 1756
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    if-nez v1, :cond_1f

    .line 1761
    .line 1762
    move-object/from16 v1, v41

    .line 1763
    .line 1764
    :cond_1f
    iget v2, v0, LlM;->b:F

    .line 1765
    .line 1766
    div-float/2addr v2, v13

    .line 1767
    iget v3, v0, LlM;->c:F

    .line 1768
    .line 1769
    mul-float v42, v42, v3

    .line 1770
    .line 1771
    mul-float v4, v3, v35

    .line 1772
    .line 1773
    const/4 v7, 0x0

    .line 1774
    const/16 v10, 0x1d0

    .line 1775
    .line 1776
    const/4 v5, 0x0

    .line 1777
    const/16 v6, 0x12c

    .line 1778
    .line 1779
    const/4 v8, 0x0

    .line 1780
    const/4 v9, 0x0

    .line 1781
    move/from16 v3, v42

    .line 1782
    .line 1783
    invoke-static/range {v0 .. v10}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v1, v11, LGJ1;->A:Ljava/lang/String;

    .line 1787
    .line 1788
    if-eqz v1, :cond_27

    .line 1789
    .line 1790
    iget-object v2, v11, LGJ1;->B:Ljava/lang/Integer;

    .line 1791
    .line 1792
    const v3, 0x7f0f0f3e

    .line 1793
    .line 1794
    .line 1795
    new-array v4, v12, [Ljava/lang/Object;

    .line 1796
    .line 1797
    aput-object v1, v4, v47

    .line 1798
    .line 1799
    const/16 v17, 0x1

    .line 1800
    .line 1801
    aput-object v2, v4, v17

    .line 1802
    .line 1803
    invoke-virtual {v11, v3, v4}, LGJ1;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    iget v2, v0, LlM;->b:F

    .line 1808
    .line 1809
    div-float v3, v2, v13

    .line 1810
    .line 1811
    iget v4, v0, LlM;->c:F

    .line 1812
    .line 1813
    mul-float v27, v27, v4

    .line 1814
    .line 1815
    const v5, 0x3d99999a

    .line 1816
    .line 1817
    .line 1818
    mul-float v4, v4, v5

    .line 1819
    .line 1820
    mul-float v9, v2, v40

    .line 1821
    .line 1822
    const/4 v6, 0x0

    .line 1823
    const/16 v10, 0xe0

    .line 1824
    .line 1825
    sget v5, LFJ1;->b:I

    .line 1826
    .line 1827
    const/4 v7, 0x0

    .line 1828
    const/4 v8, 0x0

    .line 1829
    move v2, v3

    .line 1830
    move/from16 v3, v27

    .line 1831
    .line 1832
    invoke-static/range {v0 .. v10}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 1833
    .line 1834
    .line 1835
    return-void

    .line 1836
    :pswitch_8
    move-object v13, v8

    .line 1837
    const/4 v12, 0x2

    .line 1838
    invoke-static {v0}, LFJ1;->l(LlM;)V

    .line 1839
    .line 1840
    .line 1841
    iget v1, v0, LlM;->b:F

    .line 1842
    .line 1843
    mul-float v1, v1, v39

    .line 1844
    .line 1845
    iget v2, v0, LlM;->c:F

    .line 1846
    .line 1847
    move v3, v2

    .line 1848
    mul-float v2, v3, v18

    .line 1849
    .line 1850
    mul-float v3, v3, v39

    .line 1851
    .line 1852
    if-eqz v13, :cond_20

    .line 1853
    .line 1854
    iget-object v4, v13, LtG1;->b:LRg1;

    .line 1855
    .line 1856
    goto :goto_17

    .line 1857
    :cond_20
    move-object/from16 v4, v44

    .line 1858
    .line 1859
    :goto_17
    if-eqz v13, :cond_21

    .line 1860
    .line 1861
    iget-boolean v6, v13, LtG1;->c:Z

    .line 1862
    .line 1863
    move v5, v6

    .line 1864
    goto :goto_18

    .line 1865
    :cond_21
    const/4 v5, 0x1

    .line 1866
    :goto_18
    invoke-static/range {v0 .. v5}, LFJ1;->i(LlM;FFFLRg1;Z)V

    .line 1867
    .line 1868
    .line 1869
    if-eqz v13, :cond_22

    .line 1870
    .line 1871
    iget v1, v13, LtG1;->a:F

    .line 1872
    .line 1873
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    goto :goto_19

    .line 1878
    :cond_22
    move-object/from16 v1, v44

    .line 1879
    .line 1880
    :goto_19
    invoke-static {v1}, LFJ1;->a(Ljava/lang/Float;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    iget v2, v0, LlM;->b:F

    .line 1885
    .line 1886
    move v3, v2

    .line 1887
    mul-float v2, v3, v28

    .line 1888
    .line 1889
    iget v4, v0, LlM;->c:F

    .line 1890
    .line 1891
    mul-float v5, v4, v18

    .line 1892
    .line 1893
    mul-float v4, v4, v46

    .line 1894
    .line 1895
    sget-object v7, Lm6;->LEFT:Lm6;

    .line 1896
    .line 1897
    const v14, 0x3e9eb852

    .line 1898
    .line 1899
    .line 1900
    mul-float v9, v3, v14

    .line 1901
    .line 1902
    move v3, v5

    .line 1903
    const/4 v5, 0x0

    .line 1904
    const/16 v10, 0x90

    .line 1905
    .line 1906
    const/16 v6, 0x12c

    .line 1907
    .line 1908
    const/4 v8, 0x0

    .line 1909
    invoke-static/range {v0 .. v10}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 1910
    .line 1911
    .line 1912
    const v15, 0x3d851eb8

    .line 1913
    .line 1914
    .line 1915
    if-eqz v13, :cond_23

    .line 1916
    .line 1917
    sget-object v1, LEJ1;->b:[I

    .line 1918
    .line 1919
    iget-object v2, v13, LtG1;->b:LRg1;

    .line 1920
    .line 1921
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    aget v1, v1, v2

    .line 1926
    .line 1927
    packed-switch v1, :pswitch_data_1

    .line 1928
    .line 1929
    .line 1930
    new-instance v0, LXE;

    .line 1931
    .line 1932
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1933
    .line 1934
    .line 1935
    throw v0

    .line 1936
    :pswitch_9
    const v1, 0x7f0f0f48

    .line 1937
    .line 1938
    .line 1939
    goto :goto_1a

    .line 1940
    :pswitch_a
    const v1, 0x7f0f0f47

    .line 1941
    .line 1942
    .line 1943
    goto :goto_1a

    .line 1944
    :pswitch_b
    const v1, 0x7f0f0f46

    .line 1945
    .line 1946
    .line 1947
    goto :goto_1a

    .line 1948
    :pswitch_c
    const v1, 0x7f0f0f43

    .line 1949
    .line 1950
    .line 1951
    goto :goto_1a

    .line 1952
    :pswitch_d
    const v1, 0x7f0f0f44

    .line 1953
    .line 1954
    .line 1955
    goto :goto_1a

    .line 1956
    :pswitch_e
    const v1, 0x7f0f0f42

    .line 1957
    .line 1958
    .line 1959
    goto :goto_1a

    .line 1960
    :pswitch_f
    const v1, 0x7f0f0f45

    .line 1961
    .line 1962
    .line 1963
    goto :goto_1a

    .line 1964
    :pswitch_10
    const v1, 0x7f0f0f41

    .line 1965
    .line 1966
    .line 1967
    :goto_1a
    invoke-virtual {v11, v1}, LGJ1;->d(I)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    iget v2, v0, LlM;->b:F

    .line 1972
    .line 1973
    mul-float v28, v28, v2

    .line 1974
    .line 1975
    iget v3, v0, LlM;->c:F

    .line 1976
    .line 1977
    mul-float v4, v3, v29

    .line 1978
    .line 1979
    mul-float v3, v3, v15

    .line 1980
    .line 1981
    mul-float v9, v2, v14

    .line 1982
    .line 1983
    sget v5, LFJ1;->d:I

    .line 1984
    .line 1985
    const/16 v10, 0xa0

    .line 1986
    .line 1987
    const/4 v6, 0x0

    .line 1988
    const/4 v8, 0x0

    .line 1989
    move v2, v4

    .line 1990
    move v4, v3

    .line 1991
    move v3, v2

    .line 1992
    move/from16 v2, v28

    .line 1993
    .line 1994
    invoke-static/range {v0 .. v10}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 1995
    .line 1996
    .line 1997
    :cond_23
    if-eqz v13, :cond_24

    .line 1998
    .line 1999
    iget-object v1, v13, LtG1;->e:Ljava/lang/Float;

    .line 2000
    .line 2001
    goto :goto_1b

    .line 2002
    :cond_24
    move-object/from16 v1, v44

    .line 2003
    .line 2004
    :goto_1b
    if-eqz v1, :cond_25

    .line 2005
    .line 2006
    iget-object v1, v13, LtG1;->d:Ljava/lang/Float;

    .line 2007
    .line 2008
    iget-object v1, v13, LtG1;->e:Ljava/lang/Float;

    .line 2009
    .line 2010
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    invoke-static {v1}, LsA0;->r0(F)I

    .line 2015
    .line 2016
    .line 2017
    move-result v1

    .line 2018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    iget-object v2, v13, LtG1;->d:Ljava/lang/Float;

    .line 2023
    .line 2024
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2025
    .line 2026
    .line 2027
    move-result v2

    .line 2028
    invoke-static {v2}, LsA0;->r0(F)I

    .line 2029
    .line 2030
    .line 2031
    move-result v2

    .line 2032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    new-array v3, v12, [Ljava/lang/Object;

    .line 2037
    .line 2038
    aput-object v1, v3, v47

    .line 2039
    .line 2040
    const/16 v17, 0x1

    .line 2041
    .line 2042
    aput-object v2, v3, v17

    .line 2043
    .line 2044
    const v1, 0x7f0f0f3b

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v11, v1, v3}, LGJ1;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    goto :goto_1c

    .line 2052
    :cond_25
    move-object/from16 v1, v44

    .line 2053
    .line 2054
    :goto_1c
    if-eqz v13, :cond_26

    .line 2055
    .line 2056
    iget-object v2, v13, LtG1;->f:Ljava/lang/String;

    .line 2057
    .line 2058
    if-eqz v2, :cond_26

    .line 2059
    .line 2060
    invoke-static {v2}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v3

    .line 2064
    if-nez v3, :cond_26

    .line 2065
    .line 2066
    goto :goto_1d

    .line 2067
    :cond_26
    move-object/from16 v2, v44

    .line 2068
    .line 2069
    :goto_1d
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    invoke-static {v1}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    const/4 v5, 0x0

    .line 2078
    const/16 v7, 0x3e

    .line 2079
    .line 2080
    const-string v3, "  \u00b7  "

    .line 2081
    .line 2082
    const/4 v4, 0x0

    .line 2083
    const/4 v6, 0x0

    .line 2084
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2089
    .line 2090
    .line 2091
    move-result v2

    .line 2092
    if-lez v2, :cond_27

    .line 2093
    .line 2094
    iget v2, v0, LlM;->b:F

    .line 2095
    .line 2096
    int-to-float v3, v12

    .line 2097
    div-float v3, v2, v3

    .line 2098
    .line 2099
    iget v4, v0, LlM;->c:F

    .line 2100
    .line 2101
    mul-float v26, v26, v4

    .line 2102
    .line 2103
    mul-float v4, v4, v15

    .line 2104
    .line 2105
    mul-float v9, v2, v40

    .line 2106
    .line 2107
    const/4 v6, 0x0

    .line 2108
    const/16 v10, 0xe0

    .line 2109
    .line 2110
    sget v5, LFJ1;->c:I

    .line 2111
    .line 2112
    const/4 v7, 0x0

    .line 2113
    const/4 v8, 0x0

    .line 2114
    move v2, v3

    .line 2115
    move/from16 v3, v26

    .line 2116
    .line 2117
    invoke-static/range {v0 .. v10}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 2118
    .line 2119
    .line 2120
    :cond_27
    :goto_1e
    return-void

    .line 2121
    :pswitch_11
    const/4 v12, 0x2

    .line 2122
    invoke-static {v0}, LFJ1;->l(LlM;)V

    .line 2123
    .line 2124
    .line 2125
    iget v1, v0, LlM;->b:F

    .line 2126
    .line 2127
    int-to-float v4, v12

    .line 2128
    div-float/2addr v1, v4

    .line 2129
    iget v5, v0, LlM;->c:F

    .line 2130
    .line 2131
    div-float v4, v5, v4

    .line 2132
    .line 2133
    mul-float v3, v3, v5

    .line 2134
    .line 2135
    const/16 v5, 0xd1

    .line 2136
    .line 2137
    const v6, 0x3f0ccccd

    .line 2138
    .line 2139
    .line 2140
    const/16 v7, 0x5a

    .line 2141
    .line 2142
    const/16 v8, 0xff

    .line 2143
    .line 2144
    invoke-static {v6, v7, v5, v8}, LMB;->h(FIII)I

    .line 2145
    .line 2146
    .line 2147
    move-result v5

    .line 2148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v5

    .line 2152
    const v6, 0x9bdcff

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v6}, LMB;->d(I)I

    .line 2156
    .line 2157
    .line 2158
    move-result v7

    .line 2159
    invoke-static {v2}, LMB;->d(I)I

    .line 2160
    .line 2161
    .line 2162
    move-result v11

    .line 2163
    const v2, 0xff6b4a

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v2}, LMB;->d(I)I

    .line 2167
    .line 2168
    .line 2169
    move-result v2

    .line 2170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v12

    .line 2174
    const/4 v6, 0x0

    .line 2175
    const/4 v8, 0x0

    .line 2176
    const/4 v9, 0x0

    .line 2177
    const/4 v10, 0x1

    .line 2178
    move v2, v4

    .line 2179
    move-object/from16 v4, p2

    .line 2180
    .line 2181
    invoke-static/range {v0 .. v12}, LFJ1;->b(LlM;FFFLGJ1;Ljava/lang/Integer;Ljava/lang/Integer;IZZZILjava/lang/Integer;)V

    .line 2182
    .line 2183
    .line 2184
    return-void

    .line 2185
    :pswitch_12
    const/4 v12, 0x2

    .line 2186
    invoke-static {v0}, LFJ1;->l(LlM;)V

    .line 2187
    .line 2188
    .line 2189
    iget v1, v0, LlM;->b:F

    .line 2190
    .line 2191
    int-to-float v4, v12

    .line 2192
    div-float/2addr v1, v4

    .line 2193
    iget v5, v0, LlM;->c:F

    .line 2194
    .line 2195
    div-float v4, v5, v4

    .line 2196
    .line 2197
    mul-float v3, v3, v5

    .line 2198
    .line 2199
    invoke-static/range {v19 .. v19}, LMB;->d(I)I

    .line 2200
    .line 2201
    .line 2202
    move-result v5

    .line 2203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v5

    .line 2207
    const v6, 0xd1424

    .line 2208
    .line 2209
    .line 2210
    invoke-static {v6}, LMB;->d(I)I

    .line 2211
    .line 2212
    .line 2213
    move-result v6

    .line 2214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v6

    .line 2218
    const v7, 0xcfe6ff

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v7}, LMB;->d(I)I

    .line 2222
    .line 2223
    .line 2224
    move-result v7

    .line 2225
    invoke-static {v2}, LMB;->d(I)I

    .line 2226
    .line 2227
    .line 2228
    move-result v11

    .line 2229
    invoke-static/range {v19 .. v19}, LMB;->d(I)I

    .line 2230
    .line 2231
    .line 2232
    move-result v2

    .line 2233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v12

    .line 2237
    const/4 v10, 0x0

    .line 2238
    const/4 v8, 0x1

    .line 2239
    const/4 v9, 0x1

    .line 2240
    move v2, v4

    .line 2241
    move-object/from16 v4, p2

    .line 2242
    .line 2243
    invoke-static/range {v0 .. v12}, LFJ1;->b(LlM;FFFLGJ1;Ljava/lang/Integer;Ljava/lang/Integer;IZZZILjava/lang/Integer;)V

    .line 2244
    .line 2245
    .line 2246
    return-void

    .line 2247
    :pswitch_13
    const/4 v12, 0x2

    .line 2248
    invoke-static {v0}, LFJ1;->l(LlM;)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v11}, LGJ1;->a()Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    iget v2, v0, LlM;->b:F

    .line 2256
    .line 2257
    int-to-float v13, v12

    .line 2258
    move v3, v2

    .line 2259
    div-float v2, v3, v13

    .line 2260
    .line 2261
    iget v4, v0, LlM;->c:F

    .line 2262
    .line 2263
    const v5, 0x3ee147ae

    .line 2264
    .line 2265
    .line 2266
    mul-float v5, v5, v4

    .line 2267
    .line 2268
    mul-float v4, v4, v39

    .line 2269
    .line 2270
    mul-float v9, v3, v26

    .line 2271
    .line 2272
    const/16 v6, 0x12c

    .line 2273
    .line 2274
    const/16 v10, 0x50

    .line 2275
    .line 2276
    move v3, v5

    .line 2277
    const/4 v5, 0x0

    .line 2278
    const/4 v7, 0x0

    .line 2279
    const/high16 v8, -0x40800000    # -1.0f

    .line 2280
    .line 2281
    invoke-static/range {v0 .. v10}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v11}, LGJ1;->c()Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    const/4 v2, 0x5

    .line 2289
    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    .line 2290
    .line 2291
    .line 2292
    move-result v2

    .line 2293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v2

    .line 2297
    invoke-virtual {v11}, LGJ1;->b()Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    const/4 v5, 0x3

    .line 2302
    new-array v4, v5, [Ljava/lang/Object;

    .line 2303
    .line 2304
    aput-object v1, v4, v47

    .line 2305
    .line 2306
    const/16 v17, 0x1

    .line 2307
    .line 2308
    aput-object v2, v4, v17

    .line 2309
    .line 2310
    aput-object v3, v4, v12

    .line 2311
    .line 2312
    const v1, 0x7f0f0f3a

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v11, v1, v4}, LGJ1;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    iget v2, v0, LlM;->b:F

    .line 2320
    .line 2321
    move v3, v2

    .line 2322
    div-float v2, v3, v13

    .line 2323
    .line 2324
    iget v4, v0, LlM;->c:F

    .line 2325
    .line 2326
    const v5, 0x3f2e147b

    .line 2327
    .line 2328
    .line 2329
    mul-float v5, v5, v4

    .line 2330
    .line 2331
    mul-float v4, v4, v23

    .line 2332
    .line 2333
    mul-float v9, v3, v40

    .line 2334
    .line 2335
    const/4 v6, 0x0

    .line 2336
    const/16 v10, 0xe0

    .line 2337
    .line 2338
    move v3, v5

    .line 2339
    sget v5, LFJ1;->b:I

    .line 2340
    .line 2341
    const/4 v7, 0x0

    .line 2342
    const/4 v8, 0x0

    .line 2343
    invoke-static/range {v0 .. v10}, LFJ1;->o(LlM;Ljava/lang/String;FFFIILm6;FFI)V

    .line 2344
    .line 2345
    .line 2346
    iget v1, v0, LlM;->b:F

    .line 2347
    .line 2348
    div-float/2addr v1, v13

    .line 2349
    const/high16 v2, 0x41600000    # 14.0f

    .line 2350
    .line 2351
    sub-float/2addr v1, v2

    .line 2352
    iget v2, v0, LlM;->c:F

    .line 2353
    .line 2354
    mul-float v2, v2, v37

    .line 2355
    .line 2356
    const/high16 v3, 0x41e00000    # 28.0f

    .line 2357
    .line 2358
    const/high16 v4, 0x40400000    # 3.0f

    .line 2359
    .line 2360
    const/high16 v5, 0x40000000    # 2.0f

    .line 2361
    .line 2362
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 2363
    .line 2364
    .line 2365
    const v1, 0x3b63de

    .line 2366
    .line 2367
    .line 2368
    invoke-static {v1}, LMB;->d(I)I

    .line 2369
    .line 2370
    .line 2371
    move-result v1

    .line 2372
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 2373
    .line 2374
    .line 2375
    return-void

    .line 2376
    :pswitch_14
    move v7, v9

    .line 2377
    const/4 v12, 0x2

    .line 2378
    const v25, 0x3eb851ec

    .line 2379
    .line 2380
    .line 2381
    invoke-static {v0}, LFJ1;->l(LlM;)V

    .line 2382
    .line 2383
    .line 2384
    iget v1, v0, LlM;->b:F

    .line 2385
    .line 2386
    int-to-float v2, v12

    .line 2387
    div-float/2addr v1, v2

    .line 2388
    iget v2, v0, LlM;->c:F

    .line 2389
    .line 2390
    const v3, 0x3f147ae1

    .line 2391
    .line 2392
    .line 2393
    mul-float v3, v3, v2

    .line 2394
    .line 2395
    mul-float v2, v2, v25

    .line 2396
    .line 2397
    const v4, 0x2f6bff

    .line 2398
    .line 2399
    .line 2400
    invoke-static {v4}, LMB;->d(I)I

    .line 2401
    .line 2402
    .line 2403
    move-result v5

    .line 2404
    invoke-static/range {v19 .. v19}, LMB;->d(I)I

    .line 2405
    .line 2406
    .line 2407
    move-result v6

    .line 2408
    const v12, 0x40e231d6

    .line 2409
    .line 2410
    .line 2411
    const/4 v13, 0x1

    .line 2412
    iget-object v4, v11, LGJ1;->d:Ljava/lang/Float;

    .line 2413
    .line 2414
    const v8, 0x3df5c28f

    .line 2415
    .line 2416
    .line 2417
    const/high16 v9, 0x3f000000    # 0.5f

    .line 2418
    .line 2419
    const v10, 0x3d4ccccd

    .line 2420
    .line 2421
    .line 2422
    const v11, 0x4016cbe4

    .line 2423
    .line 2424
    .line 2425
    move/from16 v48, v3

    .line 2426
    .line 2427
    move v3, v2

    .line 2428
    move/from16 v2, v48

    .line 2429
    .line 2430
    invoke-static/range {v0 .. v13}, LFJ1;->f(LlM;FFFLjava/lang/Float;IIIFFFFFZ)V

    .line 2431
    .line 2432
    .line 2433
    return-void

    .line 2434
    nop

    .line 2435
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    :array_0
    .array-data 4
        0x3eb5c28f
        0x3f10a3d7
        0x3f3eb852
    .end array-data
.end method

.method public static final n(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "%"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, "\u2013"

    .line 18
    .line 19
    return-object p0
.end method

.method public static o(LlM;Ljava/lang/String;FFFIILm6;FFI)V
    .locals 17

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v1, LFJ1;->a:I

    .line 8
    .line 9
    move v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v7, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x1f4

    .line 18
    .line 19
    const/16 v8, 0x1f4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v8, p6

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lm6;->CENTER:Lm6;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v10, p7

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v1, p8

    .line 42
    .line 43
    :goto_3
    and-int/lit16 v0, v0, 0x100

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move/from16 v15, p9

    .line 50
    .line 51
    :goto_4
    sget-object v9, LB80;->H:LB80;

    .line 52
    .line 53
    cmpg-float v0, v1, v2

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    :cond_5
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    const/4 v0, 0x0

    .line 61
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v0, v3, :cond_5

    .line 66
    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/16 v5, 0x2ff

    .line 74
    .line 75
    if-le v4, v5, :cond_7

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :goto_6
    move v12, v1

    .line 83
    :goto_7
    const/4 v11, 0x0

    .line 84
    const/16 v16, 0xd00

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    move-object/from16 v2, p0

    .line 89
    .line 90
    move/from16 v4, p2

    .line 91
    .line 92
    move/from16 v5, p3

    .line 93
    .line 94
    move/from16 v6, p4

    .line 95
    .line 96
    invoke-static/range {v2 .. v16}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
