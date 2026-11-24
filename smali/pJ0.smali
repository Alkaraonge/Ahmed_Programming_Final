.class public abstract LpJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffc8102eL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LpJ0;->a:J

    .line 11
    .line 12
    const/high16 v0, 0x44c80000    # 1600.0f

    .line 13
    .line 14
    invoke-static {v0}, LpJ0;->b(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x41000000    # 8.0f

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    sput v0, LpJ0;->b:F

    .line 22
    .line 23
    const/high16 v1, 0x41f00000    # 30.0f

    .line 24
    .line 25
    sub-float/2addr v0, v1

    .line 26
    sput v0, LpJ0;->c:F

    .line 27
    .line 28
    const/high16 v1, 0x438a0000    # 276.0f

    .line 29
    .line 30
    sub-float/2addr v0, v1

    .line 31
    sput v0, LpJ0;->d:F

    .line 32
    .line 33
    return-void
.end method

.method public static final a(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x439b0000    # 310.0f

    .line 2
    .line 3
    div-float v0, p0, v0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    const/high16 v1, 0x41600000    # 14.0f

    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    const v1, 0x44398000    # 742.0f

    .line 19
    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    const/high16 v1, 0x42fe0000    # 127.0f

    .line 23
    .line 24
    div-float/2addr p0, v1

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    add-float/2addr p0, v1

    .line 28
    float-to-double v1, p0

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-float p0, v1

    .line 34
    const/high16 v1, 0x40e00000    # 7.0f

    .line 35
    .line 36
    mul-float p0, p0, v1

    .line 37
    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final b(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x43820000    # 260.0f

    .line 2
    .line 3
    div-float v0, p0, v0

    .line 4
    .line 5
    const/high16 v1, 0x40400000    # 3.0f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    const/high16 v1, 0x41300000    # 11.0f

    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    const/high16 v1, 0x44410000    # 772.0f

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    const/high16 v1, 0x42b40000    # 90.0f

    .line 22
    .line 23
    div-float/2addr p0, v1

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    add-float/2addr p0, v1

    .line 27
    float-to-double v1, p0

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float p0, v1

    .line 33
    const/high16 v1, 0x40a00000    # 5.0f

    .line 34
    .line 35
    mul-float p0, p0, v1

    .line 36
    .line 37
    add-float/2addr p0, v0

    .line 38
    return p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_5

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x6fa

    .line 19
    .line 20
    const/16 v4, 0x6f0

    .line 21
    .line 22
    const/16 v5, 0x66a

    .line 23
    .line 24
    const/16 v6, 0x660

    .line 25
    .line 26
    if-gt v6, v2, :cond_0

    .line 27
    .line 28
    if-ge v2, v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-gt v4, v2, :cond_4

    .line 32
    .line 33
    if-ge v2, v3, :cond_4

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-gt v6, v7, :cond_1

    .line 55
    .line 56
    if-ge v7, v5, :cond_1

    .line 57
    .line 58
    add-int/lit16 v7, v7, -0x630

    .line 59
    .line 60
    :goto_3
    int-to-char v7, v7

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    if-gt v4, v7, :cond_2

    .line 63
    .line 64
    if-ge v7, v3, :cond_2

    .line 65
    .line 66
    add-int/lit16 v7, v7, -0x6c0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    :goto_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return-object p0
.end method

.method public static final d(Z)LpK0;
    .locals 142

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const v9, 0x3f666666

    .line 15
    .line 16
    .line 17
    const v10, 0x3f0ccccd

    .line 18
    .line 19
    .line 20
    const-wide v13, 0xffa98287L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v15, 0xffb5121fL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v17, 0xff8e0d19L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    new-instance v19, LpK0;

    .line 38
    .line 39
    invoke-static/range {v17 .. v18}, LlL1;->m(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v21

    .line 43
    const-wide v23, 0xff7b0a15L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static/range {v23 .. v24}, LlL1;->m(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v23

    .line 52
    const-wide v25, 0xff5e0710L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static/range {v25 .. v26}, LlL1;->m(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v25

    .line 61
    const-wide v27, 0xffc4192aL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static/range {v27 .. v28}, LlL1;->m(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v27

    .line 70
    const/16 v20, 0x4

    .line 71
    .line 72
    const/16 v29, 0x3

    .line 73
    .line 74
    sget-wide v2, LcD;->d:J

    .line 75
    .line 76
    const-wide v30, 0xffffe4e2L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const/16 v32, 0x2

    .line 82
    .line 83
    const/16 v33, 0x1

    .line 84
    .line 85
    invoke-static/range {v30 .. v31}, LlL1;->m(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    const v6, 0x3f51eb85

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v4, v5}, LcD;->c(FJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    const-wide v34, 0xfff3e2e3L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static/range {v34 .. v35}, LlL1;->m(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v37

    .line 107
    invoke-static/range {v15 .. v16}, LlL1;->m(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v39

    .line 111
    const-wide v34, 0xffc7a6aaL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static/range {v17 .. v18}, LlL1;->m(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    const v6, 0x3ea3d70a

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v11, v12}, LcD;->c(FJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v41

    .line 127
    const-wide v11, 0xff2d0008L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v11, v12}, LlL1;->m(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v43

    .line 136
    invoke-static/range {v17 .. v18}, LlL1;->m(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v45

    .line 140
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v47

    .line 144
    invoke-static/range {v34 .. v35}, LlL1;->m(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v49

    .line 148
    const-wide v13, 0xffedd6d9L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v55

    .line 157
    const-wide v13, 0xffd6b9bdL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v57

    .line 166
    const-wide v13, 0xfffff8f8L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v59

    .line 175
    const-wide v13, 0xffe2c8ccL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v61

    .line 184
    invoke-static {v9, v2, v3}, LcD;->c(FJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v63

    .line 188
    const-wide v13, 0xff69070fL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v65

    .line 197
    const-wide v13, 0xfff6e4e6L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v67

    .line 206
    const-wide v13, 0xffe3bbc1L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v69

    .line 215
    const-wide v13, 0xff5a0a12L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v75

    .line 224
    invoke-static/range {v17 .. v18}, LlL1;->m(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    const v9, 0x3eb33333

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v13, v14}, LcD;->c(FJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v77

    .line 235
    const-wide v13, 0xffec2034L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v79

    .line 244
    const-wide v13, 0xffffaa3cL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v81

    .line 253
    const-wide v13, 0xffd9b5b9L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v83

    .line 262
    const-wide v13, 0xfffff3cfL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v85

    .line 271
    const-wide v13, 0xffffe296L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v87

    .line 280
    const-wide v13, 0xffffde96L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v91

    .line 289
    const-wide v13, 0xff320008L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    invoke-static {v10, v13, v14}, LcD;->c(FJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v93

    .line 302
    const v9, 0x3f3851ec

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v2, v3}, LcD;->c(FJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v95

    .line 309
    const v10, 0x3d8f5c29

    .line 310
    .line 311
    .line 312
    invoke-static {v10, v2, v3}, LcD;->c(FJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v97

    .line 316
    const-wide v13, 0xfff6d3d7L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v101

    .line 325
    invoke-static/range {v17 .. v18}, LlL1;->m(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v13

    .line 329
    invoke-static {v6, v13, v14}, LcD;->c(FJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v103

    .line 333
    invoke-static {v11, v12}, LlL1;->m(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v105

    .line 337
    const-wide v10, 0xffffe6aaL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v10, v11}, LlL1;->m(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v114

    .line 346
    const-wide v10, 0xffffecbeL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v10, v11}, LlL1;->m(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v116

    .line 355
    const-wide v10, 0xffffd696L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v10, v11}, LlL1;->m(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v118

    .line 364
    new-instance v6, LcD;

    .line 365
    .line 366
    invoke-direct {v6, v2, v3}, LcD;-><init>(J)V

    .line 367
    .line 368
    .line 369
    const-wide v10, 0xffffe2a0L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v10, v11}, LlL1;->m(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    new-instance v12, LcD;

    .line 379
    .line 380
    invoke-direct {v12, v10, v11}, LcD;-><init>(J)V

    .line 381
    .line 382
    .line 383
    const-wide v10, 0xffffbabeL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v10, v11}, LlL1;->m(J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    new-instance v13, LcD;

    .line 393
    .line 394
    invoke-direct {v13, v10, v11}, LcD;-><init>(J)V

    .line 395
    .line 396
    .line 397
    new-instance v10, LcD;

    .line 398
    .line 399
    invoke-direct {v10, v2, v3}, LcD;-><init>(J)V

    .line 400
    .line 401
    .line 402
    const-wide v34, 0xfffff0d2L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    move-object v11, v10

    .line 408
    invoke-static/range {v34 .. v35}, LlL1;->m(J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v9

    .line 412
    new-instance v14, LcD;

    .line 413
    .line 414
    invoke-direct {v14, v9, v10}, LcD;-><init>(J)V

    .line 415
    .line 416
    .line 417
    const-wide v9, 0xffffce78L

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v9

    .line 426
    move-wide/from16 v51, v15

    .line 427
    .line 428
    new-instance v15, LcD;

    .line 429
    .line 430
    invoke-direct {v15, v9, v10}, LcD;-><init>(J)V

    .line 431
    .line 432
    .line 433
    new-array v0, v0, [LcD;

    .line 434
    .line 435
    aput-object v6, v0, v30

    .line 436
    .line 437
    aput-object v12, v0, v33

    .line 438
    .line 439
    aput-object v13, v0, v32

    .line 440
    .line 441
    aput-object v11, v0, v29

    .line 442
    .line 443
    aput-object v14, v0, v20

    .line 444
    .line 445
    aput-object v15, v0, v1

    .line 446
    .line 447
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v120

    .line 451
    const-wide v9, 0xffffecc8L

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 457
    .line 458
    .line 459
    move-result-wide v123

    .line 460
    new-instance v0, LcD;

    .line 461
    .line 462
    invoke-direct {v0, v2, v3}, LcD;-><init>(J)V

    .line 463
    .line 464
    .line 465
    new-instance v6, LrP0;

    .line 466
    .line 467
    invoke-direct {v6, v8, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const v0, 0x3e75c28f

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-wide v8, 0xfffff8f6L

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v8, v9}, LlL1;->m(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    new-instance v10, LcD;

    .line 487
    .line 488
    invoke-direct {v10, v8, v9}, LcD;-><init>(J)V

    .line 489
    .line 490
    .line 491
    new-instance v8, LrP0;

    .line 492
    .line 493
    invoke-direct {v8, v0, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const v0, 0x3f147ae1

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-wide v9, 0xfff6e1e2L

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v9

    .line 512
    new-instance v11, LcD;

    .line 513
    .line 514
    invoke-direct {v11, v9, v10}, LcD;-><init>(J)V

    .line 515
    .line 516
    .line 517
    new-instance v9, LrP0;

    .line 518
    .line 519
    invoke-direct {v9, v0, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const v0, 0x3f6147ae

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-wide v10, 0xffddb9bdL

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-static {v10, v11}, LlL1;->m(J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v10

    .line 538
    new-instance v12, LcD;

    .line 539
    .line 540
    invoke-direct {v12, v10, v11}, LcD;-><init>(J)V

    .line 541
    .line 542
    .line 543
    new-instance v10, LrP0;

    .line 544
    .line 545
    invoke-direct {v10, v0, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    const-wide v11, 0xffc99ea3L

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    invoke-static {v11, v12}, LlL1;->m(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v11

    .line 557
    new-instance v0, LcD;

    .line 558
    .line 559
    invoke-direct {v0, v11, v12}, LcD;-><init>(J)V

    .line 560
    .line 561
    .line 562
    new-instance v11, LrP0;

    .line 563
    .line 564
    invoke-direct {v11, v7, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-array v0, v1, [LrP0;

    .line 568
    .line 569
    aput-object v6, v0, v30

    .line 570
    .line 571
    aput-object v8, v0, v33

    .line 572
    .line 573
    aput-object v9, v0, v32

    .line 574
    .line 575
    aput-object v10, v0, v29

    .line 576
    .line 577
    aput-object v11, v0, v20

    .line 578
    .line 579
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v125

    .line 583
    invoke-static/range {v17 .. v18}, LlL1;->m(J)J

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    const v6, 0x3ec28f5c

    .line 588
    .line 589
    .line 590
    invoke-static {v6, v0, v1}, LcD;->c(FJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v126

    .line 594
    invoke-static/range {v51 .. v52}, LlL1;->m(J)J

    .line 595
    .line 596
    .line 597
    move-result-wide v128

    .line 598
    invoke-static/range {v51 .. v52}, LlL1;->m(J)J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    const v6, 0x3f3851ec

    .line 603
    .line 604
    .line 605
    invoke-static {v6, v0, v1}, LcD;->c(FJ)J

    .line 606
    .line 607
    .line 608
    move-result-wide v130

    .line 609
    invoke-static/range {v51 .. v52}, LlL1;->m(J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    const v6, 0x3e051eb8

    .line 614
    .line 615
    .line 616
    invoke-static {v6, v0, v1}, LcD;->c(FJ)J

    .line 617
    .line 618
    .line 619
    move-result-wide v133

    .line 620
    invoke-static/range {v51 .. v52}, LlL1;->m(J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v0

    .line 624
    const/high16 v6, 0x3f000000    # 0.5f

    .line 625
    .line 626
    invoke-static {v6, v0, v1}, LcD;->c(FJ)J

    .line 627
    .line 628
    .line 629
    move-result-wide v135

    .line 630
    const/16 v107, 0x0

    .line 631
    .line 632
    const v132, 0x3f733333

    .line 633
    .line 634
    .line 635
    const/16 v20, 0x1

    .line 636
    .line 637
    sget-wide v33, LpJ0;->a:J

    .line 638
    .line 639
    move-wide/from16 v35, v2

    .line 640
    .line 641
    move-wide/from16 v51, v2

    .line 642
    .line 643
    move-wide/from16 v53, v2

    .line 644
    .line 645
    move-wide/from16 v71, v2

    .line 646
    .line 647
    move-wide/from16 v73, v2

    .line 648
    .line 649
    move-wide/from16 v89, v2

    .line 650
    .line 651
    move-wide/from16 v99, v2

    .line 652
    .line 653
    move-wide/from16 v108, v2

    .line 654
    .line 655
    move-wide/from16 v110, v2

    .line 656
    .line 657
    move-wide/from16 v112, v2

    .line 658
    .line 659
    move-wide/from16 v121, v2

    .line 660
    .line 661
    move-wide/from16 v137, v33

    .line 662
    .line 663
    move-wide/from16 v139, v2

    .line 664
    .line 665
    move-wide/from16 v29, v2

    .line 666
    .line 667
    move-wide/from16 v31, v4

    .line 668
    .line 669
    invoke-direct/range {v19 .. v140}, LpK0;-><init>(ZJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLcD;JJJJJJLjava/util/List;JJLjava/util/List;JJJFJJJJ)V

    .line 670
    .line 671
    .line 672
    return-object v19

    .line 673
    :cond_0
    move-wide/from16 v51, v15

    .line 674
    .line 675
    const/4 v2, 0x4

    .line 676
    const/16 v29, 0x3

    .line 677
    .line 678
    const/16 v30, 0x0

    .line 679
    .line 680
    const/16 v32, 0x2

    .line 681
    .line 682
    const/16 v33, 0x1

    .line 683
    .line 684
    const-wide v34, 0xffc7a6aaL

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    new-instance v20, LpK0;

    .line 690
    .line 691
    const-wide v3, 0xfff7e8e9L

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 697
    .line 698
    .line 699
    move-result-wide v22

    .line 700
    const-wide v3, 0xfffbf3f3L

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 706
    .line 707
    .line 708
    move-result-wide v24

    .line 709
    const-wide v3, 0xfff1f4f9L

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 715
    .line 716
    .line 717
    move-result-wide v26

    .line 718
    sget-wide v3, LcD;->d:J

    .line 719
    .line 720
    const-wide v5, 0xffa30f1eL

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    const/4 v11, 0x0

    .line 726
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 727
    .line 728
    .line 729
    move-result-wide v30

    .line 730
    const-wide v15, 0xffa58187L

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    invoke-static/range {v15 .. v16}, LlL1;->m(J)J

    .line 736
    .line 737
    .line 738
    move-result-wide v15

    .line 739
    const-wide v36, 0xffde2535L

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    move-wide/from16 v38, v36

    .line 745
    .line 746
    invoke-static/range {v38 .. v39}, LlL1;->m(J)J

    .line 747
    .line 748
    .line 749
    move-result-wide v36

    .line 750
    move-wide/from16 v40, v38

    .line 751
    .line 752
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 753
    .line 754
    .line 755
    move-result-wide v38

    .line 756
    const-wide v42, 0xff3c0008L

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    move-wide/from16 v44, v5

    .line 762
    .line 763
    invoke-static/range {v42 .. v43}, LlL1;->m(J)J

    .line 764
    .line 765
    .line 766
    move-result-wide v5

    .line 767
    const v12, 0x3ee66666

    .line 768
    .line 769
    .line 770
    invoke-static {v12, v5, v6}, LcD;->c(FJ)J

    .line 771
    .line 772
    .line 773
    move-result-wide v42

    .line 774
    const-wide v5, 0xff8c1423L

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    move-wide/from16 v46, v44

    .line 780
    .line 781
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 782
    .line 783
    .line 784
    move-result-wide v44

    .line 785
    move-wide/from16 v48, v46

    .line 786
    .line 787
    invoke-static/range {v17 .. v18}, LlL1;->m(J)J

    .line 788
    .line 789
    .line 790
    move-result-wide v46

    .line 791
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 792
    .line 793
    .line 794
    move-result-wide v13

    .line 795
    invoke-static/range {v34 .. v35}, LlL1;->m(J)J

    .line 796
    .line 797
    .line 798
    move-result-wide v34

    .line 799
    const-wide v53, 0xffa5b2caL

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    invoke-static/range {v53 .. v54}, LlL1;->m(J)J

    .line 805
    .line 806
    .line 807
    move-result-wide v53

    .line 808
    const-wide v55, 0xffedf1f7L

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    invoke-static/range {v55 .. v56}, LlL1;->m(J)J

    .line 814
    .line 815
    .line 816
    move-result-wide v56

    .line 817
    const-wide v58, 0xffdde4eeL

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    invoke-static/range {v58 .. v59}, LlL1;->m(J)J

    .line 823
    .line 824
    .line 825
    move-result-wide v58

    .line 826
    const-wide v60, 0xffe8edf5L

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    invoke-static/range {v60 .. v61}, LlL1;->m(J)J

    .line 832
    .line 833
    .line 834
    move-result-wide v62

    .line 835
    const-wide v60, 0xffc4cedeL

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    move-wide/from16 v64, v5

    .line 841
    .line 842
    invoke-static/range {v60 .. v61}, LlL1;->m(J)J

    .line 843
    .line 844
    .line 845
    move-result-wide v5

    .line 846
    invoke-static {v9, v5, v6}, LcD;->c(FJ)J

    .line 847
    .line 848
    .line 849
    move-result-wide v5

    .line 850
    const-wide v60, 0xffedcdd0L

    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    invoke-static/range {v60 .. v61}, LlL1;->m(J)J

    .line 856
    .line 857
    .line 858
    move-result-wide v66

    .line 859
    invoke-static/range {v17 .. v18}, LlL1;->m(J)J

    .line 860
    .line 861
    .line 862
    move-result-wide v70

    .line 863
    invoke-static/range {v40 .. v41}, LlL1;->m(J)J

    .line 864
    .line 865
    .line 866
    move-result-wide v72

    .line 867
    const-wide v40, 0xff5a2a22L

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    invoke-static/range {v40 .. v41}, LlL1;->m(J)J

    .line 873
    .line 874
    .line 875
    move-result-wide v76

    .line 876
    invoke-static {v10, v3, v4}, LcD;->c(FJ)J

    .line 877
    .line 878
    .line 879
    move-result-wide v78

    .line 880
    const-wide v40, 0xffffd682L

    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    invoke-static/range {v40 .. v41}, LlL1;->m(J)J

    .line 886
    .line 887
    .line 888
    move-result-wide v82

    .line 889
    const-wide v40, 0xff7a0a14L

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    invoke-static/range {v40 .. v41}, LlL1;->m(J)J

    .line 895
    .line 896
    .line 897
    move-result-wide v84

    .line 898
    const-wide v40, 0xfff2c866L

    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    invoke-static/range {v40 .. v41}, LlL1;->m(J)J

    .line 904
    .line 905
    .line 906
    move-result-wide v86

    .line 907
    const-wide v40, 0xffe2aa3cL

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    invoke-static/range {v40 .. v41}, LlL1;->m(J)J

    .line 913
    .line 914
    .line 915
    move-result-wide v88

    .line 916
    invoke-static/range {v40 .. v41}, LlL1;->m(J)J

    .line 917
    .line 918
    .line 919
    move-result-wide v92

    .line 920
    move-wide/from16 v40, v3

    .line 921
    .line 922
    const/16 p0, 0x4

    .line 923
    .line 924
    invoke-static/range {v17 .. v18}, LlL1;->m(J)J

    .line 925
    .line 926
    .line 927
    move-result-wide v2

    .line 928
    invoke-static {v12, v2, v3}, LcD;->c(FJ)J

    .line 929
    .line 930
    .line 931
    move-result-wide v94

    .line 932
    invoke-static/range {v51 .. v52}, LlL1;->m(J)J

    .line 933
    .line 934
    .line 935
    move-result-wide v2

    .line 936
    const v4, 0x3f4ccccd

    .line 937
    .line 938
    .line 939
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 940
    .line 941
    .line 942
    move-result-wide v96

    .line 943
    const v2, 0x3d4ccccd

    .line 944
    .line 945
    .line 946
    sget-wide v3, LpJ0;->a:J

    .line 947
    .line 948
    invoke-static {v2, v3, v4}, LcD;->c(FJ)J

    .line 949
    .line 950
    .line 951
    move-result-wide v98

    .line 952
    const-wide v60, 0xffea2a3cL

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    invoke-static/range {v60 .. v61}, LlL1;->m(J)J

    .line 958
    .line 959
    .line 960
    move-result-wide v100

    .line 961
    const-wide v60, 0xff9c0f1cL

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    invoke-static/range {v60 .. v61}, LlL1;->m(J)J

    .line 967
    .line 968
    .line 969
    move-result-wide v102

    .line 970
    const-wide v60, 0xff3c000aL

    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    const/4 v2, 0x0

    .line 976
    invoke-static/range {v60 .. v61}, LlL1;->m(J)J

    .line 977
    .line 978
    .line 979
    move-result-wide v11

    .line 980
    const v9, 0x3eae147b

    .line 981
    .line 982
    .line 983
    invoke-static {v9, v11, v12}, LcD;->c(FJ)J

    .line 984
    .line 985
    .line 986
    move-result-wide v104

    .line 987
    invoke-static/range {v64 .. v65}, LlL1;->m(J)J

    .line 988
    .line 989
    .line 990
    move-result-wide v106

    .line 991
    const-wide v11, 0xff96a8c6L

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    invoke-static {v11, v12}, LlL1;->m(J)J

    .line 997
    .line 998
    .line 999
    move-result-wide v11

    .line 1000
    const v9, 0x3f19999a

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v9, v11, v12}, LcD;->c(FJ)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v11

    .line 1007
    const/16 v19, 0x0

    .line 1008
    .line 1009
    new-instance v2, LcD;

    .line 1010
    .line 1011
    invoke-direct {v2, v11, v12}, LcD;-><init>(J)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static/range {v51 .. v52}, LlL1;->m(J)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v111

    .line 1018
    const-wide v11, 0xffd6a03cL

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    invoke-static {v11, v12}, LlL1;->m(J)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v115

    .line 1027
    const-wide v50, 0xffff3c3cL

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    invoke-static/range {v50 .. v51}, LlL1;->m(J)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v117

    .line 1036
    move-wide/from16 v50, v11

    .line 1037
    .line 1038
    new-instance v11, LcD;

    .line 1039
    .line 1040
    invoke-direct {v11, v3, v4}, LcD;-><init>(J)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static/range {v48 .. v49}, LlL1;->m(J)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v9

    .line 1047
    new-instance v12, LcD;

    .line 1048
    .line 1049
    invoke-direct {v12, v9, v10}, LcD;-><init>(J)V

    .line 1050
    .line 1051
    .line 1052
    const-wide v9, 0xffe8404eL

    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v9

    .line 1061
    const/16 v48, 0x5

    .line 1062
    .line 1063
    new-instance v1, LcD;

    .line 1064
    .line 1065
    invoke-direct {v1, v9, v10}, LcD;-><init>(J)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static/range {v50 .. v51}, LlL1;->m(J)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v9

    .line 1072
    new-instance v0, LcD;

    .line 1073
    .line 1074
    invoke-direct {v0, v9, v10}, LcD;-><init>(J)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v9, LcD;

    .line 1078
    .line 1079
    invoke-direct {v9, v3, v4}, LcD;-><init>(J)V

    .line 1080
    .line 1081
    .line 1082
    const-wide v50, 0xfff07880L

    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v52, v0

    .line 1088
    .line 1089
    move-object v10, v1

    .line 1090
    invoke-static/range {v50 .. v51}, LlL1;->m(J)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v0

    .line 1094
    move-object/from16 v108, v2

    .line 1095
    .line 1096
    new-instance v2, LcD;

    .line 1097
    .line 1098
    invoke-direct {v2, v0, v1}, LcD;-><init>(J)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v0, 0x6

    .line 1102
    new-array v0, v0, [LcD;

    .line 1103
    .line 1104
    aput-object v11, v0, v19

    .line 1105
    .line 1106
    aput-object v12, v0, v33

    .line 1107
    .line 1108
    aput-object v10, v0, v32

    .line 1109
    .line 1110
    aput-object v52, v0, v29

    .line 1111
    .line 1112
    aput-object v9, v0, p0

    .line 1113
    .line 1114
    aput-object v2, v0, v48

    .line 1115
    .line 1116
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v121

    .line 1120
    invoke-static/range {v50 .. v51}, LlL1;->m(J)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v122

    .line 1124
    const-wide v0, 0xffff9ca1L

    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v0

    .line 1133
    new-instance v2, LcD;

    .line 1134
    .line 1135
    invoke-direct {v2, v0, v1}, LcD;-><init>(J)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v0, LrP0;

    .line 1139
    .line 1140
    invoke-direct {v0, v8, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    const v1, 0x3e23d70a

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    const-wide v8, 0xffec3040L

    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    invoke-static {v8, v9}, LlL1;->m(J)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v8

    .line 1159
    new-instance v2, LcD;

    .line 1160
    .line 1161
    invoke-direct {v2, v8, v9}, LcD;-><init>(J)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v8, LrP0;

    .line 1165
    .line 1166
    invoke-direct {v8, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    const v1, 0x3eeb851f

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    new-instance v2, LcD;

    .line 1177
    .line 1178
    invoke-direct {v2, v3, v4}, LcD;-><init>(J)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v9, LrP0;

    .line 1182
    .line 1183
    invoke-direct {v9, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    const v1, 0x3f570a3d

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-static/range {v17 .. v18}, LlL1;->m(J)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v10

    .line 1197
    new-instance v2, LcD;

    .line 1198
    .line 1199
    invoke-direct {v2, v10, v11}, LcD;-><init>(J)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v10, LrP0;

    .line 1203
    .line 1204
    invoke-direct {v10, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    const-wide v1, 0xff6a0812L

    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v1

    .line 1216
    new-instance v11, LcD;

    .line 1217
    .line 1218
    invoke-direct {v11, v1, v2}, LcD;-><init>(J)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v1, LrP0;

    .line 1222
    .line 1223
    invoke-direct {v1, v7, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v2, 0x5

    .line 1227
    new-array v2, v2, [LrP0;

    .line 1228
    .line 1229
    aput-object v0, v2, v19

    .line 1230
    .line 1231
    aput-object v8, v2, v33

    .line 1232
    .line 1233
    aput-object v9, v2, v32

    .line 1234
    .line 1235
    aput-object v10, v2, v29

    .line 1236
    .line 1237
    aput-object v1, v2, p0

    .line 1238
    .line 1239
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v126

    .line 1243
    const-wide v0, 0xff280006L

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v0

    .line 1252
    const v12, 0x3f0ccccd

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v12, v0, v1}, LcD;->c(FJ)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v127

    .line 1259
    const v0, 0x3f47ae14

    .line 1260
    .line 1261
    .line 1262
    move-wide/from16 v1, v40

    .line 1263
    .line 1264
    invoke-static {v0, v1, v2}, LcD;->c(FJ)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v131

    .line 1268
    const-wide v7, 0xff46000aL

    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    invoke-static {v7, v8}, LlL1;->m(J)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v7

    .line 1277
    const v0, 0x3e99999a

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v0, v7, v8}, LcD;->c(FJ)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v134

    .line 1284
    const v0, 0x3f19999a

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v0, v1, v2}, LcD;->c(FJ)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v136

    .line 1291
    const/16 v21, 0x0

    .line 1292
    .line 1293
    const v133, 0x3f333333

    .line 1294
    .line 1295
    .line 1296
    move-wide/from16 v40, v1

    .line 1297
    .line 1298
    move-wide/from16 v52, v53

    .line 1299
    .line 1300
    move-wide/from16 v54, v3

    .line 1301
    .line 1302
    move-wide/from16 v60, v1

    .line 1303
    .line 1304
    move-wide/from16 v68, v1

    .line 1305
    .line 1306
    move-wide/from16 v74, v1

    .line 1307
    .line 1308
    move-wide/from16 v80, v1

    .line 1309
    .line 1310
    move-wide/from16 v90, v3

    .line 1311
    .line 1312
    move-wide/from16 v109, v3

    .line 1313
    .line 1314
    move-wide/from16 v113, v3

    .line 1315
    .line 1316
    move-wide/from16 v119, v1

    .line 1317
    .line 1318
    move-wide/from16 v124, v3

    .line 1319
    .line 1320
    move-wide/from16 v129, v1

    .line 1321
    .line 1322
    move-wide/from16 v138, v1

    .line 1323
    .line 1324
    move-wide/from16 v140, v3

    .line 1325
    .line 1326
    move-wide/from16 v28, v1

    .line 1327
    .line 1328
    move-wide/from16 v64, v5

    .line 1329
    .line 1330
    move-wide/from16 v48, v13

    .line 1331
    .line 1332
    move-wide/from16 v32, v15

    .line 1333
    .line 1334
    move-wide/from16 v50, v34

    .line 1335
    .line 1336
    move-wide/from16 v34, v3

    .line 1337
    .line 1338
    invoke-direct/range {v20 .. v141}, LpK0;-><init>(ZJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLcD;JJJJJJLjava/util/List;JJLjava/util/List;JJJFJJJJ)V

    .line 1339
    .line 1340
    .line 1341
    return-object v20
.end method
