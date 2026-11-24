.class public abstract LxD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LxD;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, LxD;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_25

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_24

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_0

    .line 45
    .line 46
    if-eq v9, v11, :cond_24

    .line 47
    .line 48
    :cond_0
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_1

    .line 50
    .line 51
    if-gt v10, v3, :cond_1

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    :cond_1
    move/from16 v34, v3

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    goto/16 :goto_1a

    .line 70
    .line 71
    :cond_2
    sget-object v9, LrY0;->a:[I

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_1
    const/4 v10, -0x1

    .line 85
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const v14, -0xff01

    .line 90
    .line 91
    .line 92
    const/16 v15, 0x1f

    .line 93
    .line 94
    if-eq v13, v10, :cond_6

    .line 95
    .line 96
    sget-object v10, LxD;->a:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    check-cast v16, Landroid/util/TypedValue;

    .line 103
    .line 104
    if-nez v16, :cond_4

    .line 105
    .line 106
    new-instance v12, Landroid/util/TypedValue;

    .line 107
    .line 108
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object/from16 v12, v16

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 118
    .line 119
    .line 120
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 121
    .line 122
    const/16 v12, 0x1c

    .line 123
    .line 124
    if-lt v10, v12, :cond_5

    .line 125
    .line 126
    if-gt v10, v15, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v0, v10, v2}, LxD;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 138
    .line 139
    .line 140
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_4

    .line 142
    :catch_0
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :goto_3
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    :goto_4
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const/high16 v13, 0x3f800000    # 1.0f

    .line 156
    .line 157
    if-eqz v12, :cond_7

    .line 158
    .line 159
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_8

    .line 169
    .line 170
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 176
    .line 177
    :goto_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/4 v14, 0x4

    .line 180
    const/16 v16, 0x1

    .line 181
    .line 182
    const/high16 v4, -0x40800000    # -1.0f

    .line 183
    .line 184
    if-lt v12, v15, :cond_9

    .line 185
    .line 186
    const/4 v12, 0x2

    .line 187
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_9

    .line 192
    .line 193
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    new-array v12, v9, [I

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/high16 v18, 0x3f800000    # 1.0f

    .line 214
    .line 215
    :goto_7
    if-ge v15, v9, :cond_c

    .line 216
    .line 217
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    const v7, 0x10101a5

    .line 222
    .line 223
    .line 224
    if-eq v14, v7, :cond_b

    .line 225
    .line 226
    const v7, 0x101031f

    .line 227
    .line 228
    .line 229
    if-eq v14, v7, :cond_b

    .line 230
    .line 231
    const/high16 v7, 0x7f040000

    .line 232
    .line 233
    if-eq v14, v7, :cond_b

    .line 234
    .line 235
    const v7, 0x7f04000c

    .line 236
    .line 237
    .line 238
    if-eq v14, v7, :cond_b

    .line 239
    .line 240
    add-int/lit8 v7, v13, 0x1

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v20

    .line 247
    if-eqz v20, :cond_a

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    neg-int v14, v14

    .line 251
    :goto_8
    aput v14, v12, v13

    .line 252
    .line 253
    move v13, v7

    .line 254
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 255
    .line 256
    move-object/from16 v0, p0

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v14, 0x4

    .line 260
    goto :goto_7

    .line 261
    :cond_c
    invoke-static {v12, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/high16 v7, 0x42c80000    # 100.0f

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    cmpl-float v12, v4, v9

    .line 269
    .line 270
    if-ltz v12, :cond_d

    .line 271
    .line 272
    cmpg-float v12, v4, v7

    .line 273
    .line 274
    if-gtz v12, :cond_d

    .line 275
    .line 276
    const/4 v12, 0x1

    .line 277
    goto :goto_9

    .line 278
    :cond_d
    const/4 v12, 0x0

    .line 279
    :goto_9
    cmpl-float v13, v11, v18

    .line 280
    .line 281
    if-nez v13, :cond_e

    .line 282
    .line 283
    if-nez v12, :cond_e

    .line 284
    .line 285
    move-object/from16 v31, v0

    .line 286
    .line 287
    move/from16 v34, v3

    .line 288
    .line 289
    goto/16 :goto_17

    .line 290
    .line 291
    :cond_e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    int-to-float v13, v13

    .line 296
    mul-float v13, v13, v11

    .line 297
    .line 298
    const/high16 v11, 0x3f000000    # 0.5f

    .line 299
    .line 300
    add-float/2addr v13, v11

    .line 301
    float-to-int v11, v13

    .line 302
    if-gez v11, :cond_f

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    goto :goto_a

    .line 306
    :cond_f
    const/16 v13, 0xff

    .line 307
    .line 308
    if-le v11, v13, :cond_10

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_10
    move v13, v11

    .line 312
    :goto_a
    if-eqz v12, :cond_1f

    .line 313
    .line 314
    invoke-static {v10}, Lcq;->a(I)Lcq;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    sget-object v11, LGD1;->k:LGD1;

    .line 319
    .line 320
    iget v12, v10, Lcq;->b:F

    .line 321
    .line 322
    float-to-double v14, v12

    .line 323
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 324
    .line 325
    cmpg-double v22, v14, v20

    .line 326
    .line 327
    if-ltz v22, :cond_11

    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    int-to-double v14, v14

    .line 334
    const-wide/16 v20, 0x0

    .line 335
    .line 336
    cmpg-double v22, v14, v20

    .line 337
    .line 338
    if-lez v22, :cond_11

    .line 339
    .line 340
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    int-to-double v14, v14

    .line 345
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 346
    .line 347
    cmpl-double v22, v14, v20

    .line 348
    .line 349
    if-ltz v22, :cond_12

    .line 350
    .line 351
    :cond_11
    move-object/from16 v31, v0

    .line 352
    .line 353
    move/from16 v34, v3

    .line 354
    .line 355
    goto/16 :goto_15

    .line 356
    .line 357
    :cond_12
    iget v10, v10, Lcq;->a:F

    .line 358
    .line 359
    cmpg-float v14, v10, v9

    .line 360
    .line 361
    if-gez v14, :cond_13

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    goto :goto_b

    .line 365
    :cond_13
    const/high16 v14, 0x43b40000    # 360.0f

    .line 366
    .line 367
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    :goto_b
    move v15, v12

    .line 372
    const/4 v7, 0x0

    .line 373
    const/16 v20, 0x1

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/high16 v22, 0x42c80000    # 100.0f

    .line 378
    .line 379
    :goto_c
    sub-float v23, v21, v12

    .line 380
    .line 381
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 382
    .line 383
    .line 384
    move-result v23

    .line 385
    const v24, 0x3ecccccd

    .line 386
    .line 387
    .line 388
    cmpl-float v23, v23, v24

    .line 389
    .line 390
    if-ltz v23, :cond_1d

    .line 391
    .line 392
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 393
    .line 394
    const/high16 v24, 0x447a0000    # 1000.0f

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/high16 v26, 0x42c80000    # 100.0f

    .line 399
    .line 400
    const/16 v27, 0x0

    .line 401
    .line 402
    :goto_d
    sub-float v28, v25, v26

    .line 403
    .line 404
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 405
    .line 406
    .line 407
    move-result v28

    .line 408
    const v29, 0x3c23d70a

    .line 409
    .line 410
    .line 411
    const/high16 v30, 0x40000000    # 2.0f

    .line 412
    .line 413
    cmpl-float v28, v28, v29

    .line 414
    .line 415
    if-lez v28, :cond_19

    .line 416
    .line 417
    sub-float v28, v26, v25

    .line 418
    .line 419
    div-float v28, v28, v30

    .line 420
    .line 421
    const/16 v29, 0x0

    .line 422
    .line 423
    add-float v9, v28, v25

    .line 424
    .line 425
    invoke-static {v9, v15, v10}, Lcq;->b(FFF)Lcq;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    move-object/from16 v31, v0

    .line 430
    .line 431
    sget-object v0, LGD1;->k:LGD1;

    .line 432
    .line 433
    invoke-virtual {v14, v0}, Lcq;->c(LGD1;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    invoke-static {v14}, LuP;->L(I)F

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 446
    .line 447
    .line 448
    move-result v32

    .line 449
    invoke-static/range {v32 .. v32}, LuP;->L(I)F

    .line 450
    .line 451
    .line 452
    move-result v32

    .line 453
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 454
    .line 455
    .line 456
    move-result v33

    .line 457
    invoke-static/range {v33 .. v33}, LuP;->L(I)F

    .line 458
    .line 459
    .line 460
    move-result v33

    .line 461
    sget-object v34, LuP;->l:[[F

    .line 462
    .line 463
    aget-object v34, v34, v16

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    aget v35, v34, v19

    .line 468
    .line 469
    mul-float v14, v14, v35

    .line 470
    .line 471
    aget v35, v34, v16

    .line 472
    .line 473
    mul-float v32, v32, v35

    .line 474
    .line 475
    add-float v32, v32, v14

    .line 476
    .line 477
    const/16 v17, 0x2

    .line 478
    .line 479
    aget v14, v34, v17

    .line 480
    .line 481
    mul-float v33, v33, v14

    .line 482
    .line 483
    add-float v33, v33, v32

    .line 484
    .line 485
    div-float v14, v33, v22

    .line 486
    .line 487
    const v32, 0x3c111aa7

    .line 488
    .line 489
    .line 490
    cmpg-float v32, v14, v32

    .line 491
    .line 492
    if-gtz v32, :cond_14

    .line 493
    .line 494
    const v32, 0x4461d2f7

    .line 495
    .line 496
    .line 497
    mul-float v14, v14, v32

    .line 498
    .line 499
    move/from16 v32, v0

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_14
    move/from16 v32, v0

    .line 503
    .line 504
    float-to-double v0, v14

    .line 505
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    double-to-float v0, v0

    .line 510
    const/high16 v1, 0x42e80000    # 116.0f

    .line 511
    .line 512
    mul-float v0, v0, v1

    .line 513
    .line 514
    const/high16 v1, 0x41800000    # 16.0f

    .line 515
    .line 516
    sub-float v14, v0, v1

    .line 517
    .line 518
    :goto_e
    sub-float v0, v4, v14

    .line 519
    .line 520
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const v1, 0x3e4ccccd

    .line 525
    .line 526
    .line 527
    cmpg-float v1, v0, v1

    .line 528
    .line 529
    if-gez v1, :cond_15

    .line 530
    .line 531
    invoke-static/range {v32 .. v32}, Lcq;->a(I)Lcq;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move/from16 v32, v0

    .line 536
    .line 537
    iget v0, v1, Lcq;->c:F

    .line 538
    .line 539
    iget v2, v1, Lcq;->b:F

    .line 540
    .line 541
    invoke-static {v0, v2, v10}, Lcq;->b(FFF)Lcq;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget v2, v1, Lcq;->d:F

    .line 546
    .line 547
    move/from16 v33, v2

    .line 548
    .line 549
    iget v2, v0, Lcq;->d:F

    .line 550
    .line 551
    sub-float v2, v33, v2

    .line 552
    .line 553
    move/from16 v33, v2

    .line 554
    .line 555
    iget v2, v1, Lcq;->e:F

    .line 556
    .line 557
    move/from16 v34, v2

    .line 558
    .line 559
    iget v2, v0, Lcq;->e:F

    .line 560
    .line 561
    sub-float v2, v34, v2

    .line 562
    .line 563
    move/from16 v34, v2

    .line 564
    .line 565
    iget v2, v1, Lcq;->f:F

    .line 566
    .line 567
    iget v0, v0, Lcq;->f:F

    .line 568
    .line 569
    sub-float/2addr v2, v0

    .line 570
    mul-float v0, v33, v33

    .line 571
    .line 572
    mul-float v33, v34, v34

    .line 573
    .line 574
    add-float v33, v33, v0

    .line 575
    .line 576
    mul-float v2, v2, v2

    .line 577
    .line 578
    add-float v2, v2, v33

    .line 579
    .line 580
    move-object/from16 v33, v1

    .line 581
    .line 582
    float-to-double v0, v2

    .line 583
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    move/from16 v34, v3

    .line 588
    .line 589
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 595
    .line 596
    .line 597
    move-result-wide v0

    .line 598
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    mul-double v0, v0, v2

    .line 604
    .line 605
    double-to-float v0, v0

    .line 606
    cmpg-float v1, v0, v18

    .line 607
    .line 608
    if-gtz v1, :cond_16

    .line 609
    .line 610
    move/from16 v24, v0

    .line 611
    .line 612
    move/from16 v23, v32

    .line 613
    .line 614
    move-object/from16 v27, v33

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_15
    move/from16 v34, v3

    .line 618
    .line 619
    :cond_16
    :goto_f
    cmpl-float v0, v23, v29

    .line 620
    .line 621
    if-nez v0, :cond_17

    .line 622
    .line 623
    cmpl-float v0, v24, v29

    .line 624
    .line 625
    if-nez v0, :cond_17

    .line 626
    .line 627
    :goto_10
    move-object/from16 v0, v27

    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_17
    cmpg-float v0, v14, v4

    .line 631
    .line 632
    if-gez v0, :cond_18

    .line 633
    .line 634
    move/from16 v25, v9

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_18
    move/from16 v26, v9

    .line 638
    .line 639
    :goto_11
    move-object/from16 v1, p2

    .line 640
    .line 641
    move-object/from16 v2, p3

    .line 642
    .line 643
    move-object/from16 v0, v31

    .line 644
    .line 645
    move/from16 v3, v34

    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    goto/16 :goto_d

    .line 649
    .line 650
    :cond_19
    move-object/from16 v31, v0

    .line 651
    .line 652
    move/from16 v34, v3

    .line 653
    .line 654
    const/16 v17, 0x2

    .line 655
    .line 656
    const/16 v29, 0x0

    .line 657
    .line 658
    goto :goto_10

    .line 659
    :goto_12
    if-eqz v20, :cond_1b

    .line 660
    .line 661
    if-eqz v0, :cond_1a

    .line 662
    .line 663
    invoke-virtual {v0, v11}, Lcq;->c(LGD1;)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    :goto_13
    move v10, v0

    .line 668
    goto :goto_16

    .line 669
    :cond_1a
    sub-float v0, v12, v21

    .line 670
    .line 671
    div-float v0, v0, v30

    .line 672
    .line 673
    add-float v15, v0, v21

    .line 674
    .line 675
    move-object/from16 v1, p2

    .line 676
    .line 677
    move-object/from16 v2, p3

    .line 678
    .line 679
    move-object/from16 v0, v31

    .line 680
    .line 681
    move/from16 v3, v34

    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    const/16 v20, 0x0

    .line 685
    .line 686
    goto/16 :goto_c

    .line 687
    .line 688
    :cond_1b
    if-nez v0, :cond_1c

    .line 689
    .line 690
    move v12, v15

    .line 691
    goto :goto_14

    .line 692
    :cond_1c
    move-object v7, v0

    .line 693
    move/from16 v21, v15

    .line 694
    .line 695
    :goto_14
    sub-float v0, v12, v21

    .line 696
    .line 697
    div-float v0, v0, v30

    .line 698
    .line 699
    add-float v15, v0, v21

    .line 700
    .line 701
    move-object/from16 v1, p2

    .line 702
    .line 703
    move-object/from16 v2, p3

    .line 704
    .line 705
    move-object/from16 v0, v31

    .line 706
    .line 707
    move/from16 v3, v34

    .line 708
    .line 709
    const/4 v9, 0x0

    .line 710
    goto/16 :goto_c

    .line 711
    .line 712
    :cond_1d
    move-object/from16 v31, v0

    .line 713
    .line 714
    move/from16 v34, v3

    .line 715
    .line 716
    if-nez v7, :cond_1e

    .line 717
    .line 718
    invoke-static {v4}, LuP;->J(F)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    goto :goto_13

    .line 723
    :cond_1e
    invoke-virtual {v7, v11}, Lcq;->c(LGD1;)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    goto :goto_13

    .line 728
    :goto_15
    invoke-static {v4}, LuP;->J(F)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    goto :goto_13

    .line 733
    :cond_1f
    move-object/from16 v31, v0

    .line 734
    .line 735
    move/from16 v34, v3

    .line 736
    .line 737
    :goto_16
    const v0, 0xffffff

    .line 738
    .line 739
    .line 740
    and-int/2addr v0, v10

    .line 741
    shl-int/lit8 v1, v13, 0x18

    .line 742
    .line 743
    or-int v10, v0, v1

    .line 744
    .line 745
    :goto_17
    add-int/lit8 v0, v8, 0x1

    .line 746
    .line 747
    array-length v1, v5

    .line 748
    const/16 v2, 0x8

    .line 749
    .line 750
    if-le v0, v1, :cond_21

    .line 751
    .line 752
    const/4 v1, 0x4

    .line 753
    if-gt v8, v1, :cond_20

    .line 754
    .line 755
    const/16 v1, 0x8

    .line 756
    .line 757
    goto :goto_18

    .line 758
    :cond_20
    mul-int/lit8 v1, v8, 0x2

    .line 759
    .line 760
    :goto_18
    new-array v1, v1, [I

    .line 761
    .line 762
    const/4 v3, 0x0

    .line 763
    invoke-static {v5, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 764
    .line 765
    .line 766
    move-object v5, v1

    .line 767
    :cond_21
    aput v10, v5, v8

    .line 768
    .line 769
    array-length v1, v6

    .line 770
    if-le v0, v1, :cond_23

    .line 771
    .line 772
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const/4 v3, 0x4

    .line 781
    if-gt v8, v3, :cond_22

    .line 782
    .line 783
    goto :goto_19

    .line 784
    :cond_22
    mul-int/lit8 v2, v8, 0x2

    .line 785
    .line 786
    :goto_19
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, [Ljava/lang/Object;

    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    invoke-static {v6, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 794
    .line 795
    .line 796
    move-object v6, v1

    .line 797
    :cond_23
    aput-object v31, v6, v8

    .line 798
    .line 799
    check-cast v6, [[I

    .line 800
    .line 801
    move-object/from16 v1, p2

    .line 802
    .line 803
    move-object/from16 v2, p3

    .line 804
    .line 805
    move v8, v0

    .line 806
    move/from16 v3, v34

    .line 807
    .line 808
    const/4 v4, 0x1

    .line 809
    const/4 v7, 0x0

    .line 810
    move-object/from16 v0, p0

    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :goto_1a
    move-object/from16 v0, p0

    .line 815
    .line 816
    move-object/from16 v1, p2

    .line 817
    .line 818
    move-object/from16 v2, p3

    .line 819
    .line 820
    move/from16 v3, v34

    .line 821
    .line 822
    const/4 v4, 0x1

    .line 823
    const/4 v7, 0x0

    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_24
    new-array v0, v8, [I

    .line 827
    .line 828
    new-array v1, v8, [[I

    .line 829
    .line 830
    const/4 v3, 0x0

    .line 831
    invoke-static {v5, v3, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 832
    .line 833
    .line 834
    invoke-static {v6, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 835
    .line 836
    .line 837
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 838
    .line 839
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 840
    .line 841
    .line 842
    return-object v2

    .line 843
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 844
    .line 845
    new-instance v1, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v2, ": invalid color state list tag "

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v0
.end method
