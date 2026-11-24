.class public final LYE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXA0;


# instance fields
.field public h:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x12c

    .line 4
    iput p1, p0, LYE;->h:I

    .line 5
    sget-object p1, Lek0;->a:LRF0;

    .line 6
    new-instance p1, LRF0;

    invoke-direct {p1}, LRF0;-><init>()V

    .line 7
    iput-object p1, p0, LYE;->j:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, LHQ0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LHQ0;-><init>(I)V

    iput-object p1, p0, LYE;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LYE;->h:I

    iput-object p2, p0, LYE;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput-object p1, p0, LYE;->j:Ljava/lang/Object;

    iput p2, p0, LYE;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LYE;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "gradient"

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    if-eq v5, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v5, v6, :cond_27

    .line 27
    .line 28
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    const-string v2, "selector"

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v3, v4, v1}, LxD;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LYE;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {v1, v8, v0}, LYE;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_26

    .line 103
    .line 104
    sget-object v2, LrY0;->d:[I

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v1, v4, v2, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_1
    const-string v9, "http://schemas.android.com/apk/res/android"

    .line 119
    .line 120
    const-string v10, "startX"

    .line 121
    .line 122
    invoke-interface {v3, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v10, 0x0

    .line 131
    :goto_2
    const/4 v11, 0x0

    .line 132
    if-nez v10, :cond_5

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/16 v10, 0x8

    .line 137
    .line 138
    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    move v13, v10

    .line 143
    :goto_3
    const-string v10, "startY"

    .line 144
    .line 145
    invoke-interface {v3, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    const/16 v10, 0x9

    .line 152
    .line 153
    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    move v14, v10

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const/4 v14, 0x0

    .line 160
    :goto_4
    const-string v10, "endX"

    .line 161
    .line 162
    invoke-interface {v3, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-eqz v10, :cond_7

    .line 167
    .line 168
    const/16 v10, 0xa

    .line 169
    .line 170
    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    move v15, v10

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    const/4 v15, 0x0

    .line 177
    :goto_5
    const-string v10, "endY"

    .line 178
    .line 179
    invoke-interface {v3, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-eqz v10, :cond_8

    .line 184
    .line 185
    const/16 v10, 0xb

    .line 186
    .line 187
    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    move/from16 v16, v10

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    const/16 v16, 0x0

    .line 195
    .line 196
    :goto_6
    const-string v10, "centerX"

    .line 197
    .line 198
    invoke-interface {v3, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-eqz v10, :cond_9

    .line 203
    .line 204
    const/4 v10, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_9
    const/4 v10, 0x0

    .line 207
    :goto_7
    const/4 v12, 0x3

    .line 208
    if-nez v10, :cond_a

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    goto :goto_8

    .line 212
    :cond_a
    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    :goto_8
    const-string v8, "centerY"

    .line 217
    .line 218
    invoke-interface {v3, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_b

    .line 223
    .line 224
    const/4 v8, 0x4

    .line 225
    invoke-virtual {v2, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    goto :goto_9

    .line 230
    :cond_b
    const/4 v8, 0x0

    .line 231
    :goto_9
    const-string v12, "type"

    .line 232
    .line 233
    invoke-interface {v3, v9, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    if-eqz v12, :cond_c

    .line 238
    .line 239
    const/4 v12, 0x1

    .line 240
    goto :goto_a

    .line 241
    :cond_c
    const/4 v12, 0x0

    .line 242
    :goto_a
    if-nez v12, :cond_d

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    goto :goto_b

    .line 246
    :cond_d
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    :goto_b
    const-string v6, "startColor"

    .line 251
    .line 252
    invoke-interface {v3, v9, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_e

    .line 257
    .line 258
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    goto :goto_c

    .line 263
    :cond_e
    const/4 v6, 0x0

    .line 264
    :goto_c
    const-string v11, "centerColor"

    .line 265
    .line 266
    invoke-interface {v3, v9, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    if-eqz v20, :cond_f

    .line 271
    .line 272
    const/16 v20, 0x1

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_f
    const/16 v20, 0x0

    .line 276
    .line 277
    :goto_d
    invoke-interface {v3, v9, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    if-eqz v11, :cond_10

    .line 282
    .line 283
    const/4 v11, 0x7

    .line 284
    invoke-virtual {v2, v11, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    goto :goto_e

    .line 289
    :cond_10
    const/4 v11, 0x0

    .line 290
    :goto_e
    const-string v5, "endColor"

    .line 291
    .line 292
    invoke-interface {v3, v9, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-eqz v5, :cond_11

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 300
    .line 301
    .line 302
    move-result v24

    .line 303
    move/from16 v25, v24

    .line 304
    .line 305
    :goto_f
    const/16 v21, 0x1

    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_11
    const/4 v5, 0x0

    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :goto_10
    const-string v7, "tileMode"

    .line 313
    .line 314
    invoke-interface {v3, v9, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_12

    .line 319
    .line 320
    const/4 v7, 0x6

    .line 321
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    move v5, v7

    .line 326
    goto :goto_11

    .line 327
    :cond_12
    const/4 v5, 0x0

    .line 328
    :goto_11
    const-string v7, "gradientRadius"

    .line 329
    .line 330
    invoke-interface {v3, v9, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-eqz v7, :cond_13

    .line 335
    .line 336
    const/4 v7, 0x5

    .line 337
    const/4 v9, 0x0

    .line 338
    invoke-virtual {v2, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    move v9, v7

    .line 343
    goto :goto_12

    .line 344
    :cond_13
    const/4 v9, 0x0

    .line 345
    :goto_12
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    add-int/lit8 v2, v2, 0x1

    .line 353
    .line 354
    new-instance v7, Ljava/util/ArrayList;

    .line 355
    .line 356
    move-object/from16 v22, v3

    .line 357
    .line 358
    const/16 v3, 0x14

    .line 359
    .line 360
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    move/from16 v23, v9

    .line 364
    .line 365
    new-instance v9, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    :goto_13
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    move/from16 v26, v13

    .line 375
    .line 376
    const/4 v13, 0x1

    .line 377
    if-eq v3, v13, :cond_1a

    .line 378
    .line 379
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    move/from16 v27, v14

    .line 384
    .line 385
    if-ge v13, v2, :cond_14

    .line 386
    .line 387
    const/4 v14, 0x3

    .line 388
    if-eq v3, v14, :cond_1b

    .line 389
    .line 390
    :cond_14
    const/4 v14, 0x2

    .line 391
    if-eq v3, v14, :cond_16

    .line 392
    .line 393
    :cond_15
    :goto_14
    move/from16 v13, v26

    .line 394
    .line 395
    move/from16 v14, v27

    .line 396
    .line 397
    const/16 v21, 0x1

    .line 398
    .line 399
    goto :goto_13

    .line 400
    :cond_16
    if-gt v13, v2, :cond_15

    .line 401
    .line 402
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-string v13, "item"

    .line 407
    .line 408
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_17

    .line 413
    .line 414
    goto :goto_14

    .line 415
    :cond_17
    sget-object v3, LrY0;->e:[I

    .line 416
    .line 417
    if-nez v1, :cond_18

    .line 418
    .line 419
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const/4 v13, 0x0

    .line 424
    goto :goto_15

    .line 425
    :cond_18
    const/4 v13, 0x0

    .line 426
    invoke-virtual {v1, v4, v3, v13, v13}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :goto_15
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    const/4 v13, 0x1

    .line 435
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 436
    .line 437
    .line 438
    move-result v21

    .line 439
    if-eqz v14, :cond_19

    .line 440
    .line 441
    if-eqz v21, :cond_19

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    invoke-virtual {v3, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 445
    .line 446
    .line 447
    move-result v28

    .line 448
    const/4 v14, 0x0

    .line 449
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 450
    .line 451
    .line 452
    move-result v29

    .line 453
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 454
    .line 455
    .line 456
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_14

    .line 471
    :cond_19
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 472
    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_1a
    move/from16 v27, v14

    .line 499
    .line 500
    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-lez v0, :cond_1c

    .line 505
    .line 506
    new-instance v0, LEp;

    .line 507
    .line 508
    invoke-direct {v0, v9, v7}, LEp;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 509
    .line 510
    .line 511
    goto :goto_16

    .line 512
    :cond_1c
    const/4 v0, 0x0

    .line 513
    :goto_16
    if-eqz v0, :cond_1d

    .line 514
    .line 515
    :goto_17
    const/4 v13, 0x1

    .line 516
    goto :goto_18

    .line 517
    :cond_1d
    if-eqz v20, :cond_1e

    .line 518
    .line 519
    new-instance v0, LEp;

    .line 520
    .line 521
    move/from16 v1, v25

    .line 522
    .line 523
    invoke-direct {v0, v6, v11, v1}, LEp;-><init>(III)V

    .line 524
    .line 525
    .line 526
    goto :goto_17

    .line 527
    :cond_1e
    move/from16 v1, v25

    .line 528
    .line 529
    new-instance v0, LEp;

    .line 530
    .line 531
    invoke-direct {v0, v6, v1}, LEp;-><init>(II)V

    .line 532
    .line 533
    .line 534
    goto :goto_17

    .line 535
    :goto_18
    if-eq v12, v13, :cond_22

    .line 536
    .line 537
    const/4 v14, 0x2

    .line 538
    if-eq v12, v14, :cond_21

    .line 539
    .line 540
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 541
    .line 542
    if-eq v5, v13, :cond_20

    .line 543
    .line 544
    if-eq v5, v14, :cond_1f

    .line 545
    .line 546
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 547
    .line 548
    :goto_19
    move-object/from16 v19, v1

    .line 549
    .line 550
    goto :goto_1a

    .line 551
    :cond_1f
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 552
    .line 553
    goto :goto_19

    .line 554
    :cond_20
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 555
    .line 556
    goto :goto_19

    .line 557
    :goto_1a
    iget-object v1, v0, LEp;->a:[I

    .line 558
    .line 559
    iget-object v0, v0, LEp;->b:[F

    .line 560
    .line 561
    move-object/from16 v18, v0

    .line 562
    .line 563
    move-object/from16 v17, v1

    .line 564
    .line 565
    move/from16 v13, v26

    .line 566
    .line 567
    move/from16 v14, v27

    .line 568
    .line 569
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 570
    .line 571
    .line 572
    goto :goto_1c

    .line 573
    :cond_21
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 574
    .line 575
    iget-object v1, v0, LEp;->a:[I

    .line 576
    .line 577
    iget-object v0, v0, LEp;->b:[F

    .line 578
    .line 579
    invoke-direct {v12, v10, v8, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 580
    .line 581
    .line 582
    goto :goto_1c

    .line 583
    :cond_22
    const/16 v19, 0x0

    .line 584
    .line 585
    cmpg-float v1, v23, v19

    .line 586
    .line 587
    if-lez v1, :cond_25

    .line 588
    .line 589
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 590
    .line 591
    const/4 v13, 0x1

    .line 592
    if-eq v5, v13, :cond_24

    .line 593
    .line 594
    const/4 v14, 0x2

    .line 595
    if-eq v5, v14, :cond_23

    .line 596
    .line 597
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 598
    .line 599
    goto :goto_1b

    .line 600
    :cond_23
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 601
    .line 602
    goto :goto_1b

    .line 603
    :cond_24
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 604
    .line 605
    :goto_1b
    iget-object v2, v0, LEp;->a:[I

    .line 606
    .line 607
    iget-object v0, v0, LEp;->b:[F

    .line 608
    .line 609
    move-object/from16 v22, v0

    .line 610
    .line 611
    move-object/from16 v21, v2

    .line 612
    .line 613
    move/from16 v19, v8

    .line 614
    .line 615
    move/from16 v18, v10

    .line 616
    .line 617
    move/from16 v20, v23

    .line 618
    .line 619
    move-object/from16 v23, v1

    .line 620
    .line 621
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v12, v17

    .line 625
    .line 626
    :goto_1c
    new-instance v0, LYE;

    .line 627
    .line 628
    const/4 v13, 0x0

    .line 629
    invoke-direct {v0, v12, v13}, LYE;-><init>(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    return-object v0

    .line 633
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 634
    .line 635
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 636
    .line 637
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :cond_26
    move-object/from16 v22, v3

    .line 642
    .line 643
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 644
    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v2, ": invalid gradient color tag "

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_27
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 674
    .line 675
    const-string v1, "No start tag found"

    .line 676
    .line 677
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Float;I)LBm0;
    .locals 2

    .line 1
    new-instance v0, LBm0;

    .line 2
    .line 3
    sget-object v1, Lz00;->c:LyQ;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LBm0;-><init>(Ljava/lang/Float;Ly00;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LYE;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LRF0;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, LRF0;->i(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public c(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, LYE;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, LYE;->h:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LYE;->j:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LYE;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1
.end method

.method public d(ILHk;)Lby1;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "video/mp2t"

    .line 3
    .line 4
    if-eq p1, v0, :cond_e

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    iget-object v3, p2, LHk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    if-eq p1, v2, :cond_d

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p1, v2, :cond_d

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-eq p1, v4, :cond_c

    .line 19
    .line 20
    const/16 v4, 0x1b

    .line 21
    .line 22
    if-eq p1, v4, :cond_a

    .line 23
    .line 24
    const/16 v2, 0x24

    .line 25
    .line 26
    if-eq p1, v2, :cond_9

    .line 27
    .line 28
    const/16 v2, 0x2d

    .line 29
    .line 30
    if-eq p1, v2, :cond_8

    .line 31
    .line 32
    const/16 v2, 0x59

    .line 33
    .line 34
    if-eq p1, v2, :cond_7

    .line 35
    .line 36
    const/16 v2, 0xac

    .line 37
    .line 38
    if-eq p1, v2, :cond_6

    .line 39
    .line 40
    const/16 v2, 0x101

    .line 41
    .line 42
    if-eq p1, v2, :cond_5

    .line 43
    .line 44
    const/16 v2, 0x8a

    .line 45
    .line 46
    if-eq p1, v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x8b

    .line 49
    .line 50
    if-eq p1, v2, :cond_3

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_2

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_0
    const/16 p1, 0x10

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LYE;->i(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_0
    new-instance p1, Lkb1;

    .line 74
    .line 75
    new-instance p2, Lod;

    .line 76
    .line 77
    const-string v0, "application/x-scte35"

    .line 78
    .line 79
    const/16 v1, 0x15

    .line 80
    .line 81
    invoke-direct {p2, v0, v1}, Lod;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Lkb1;-><init>(Ljb1;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    const/16 p1, 0x40

    .line 89
    .line 90
    invoke-virtual {p0, p1}, LYE;->i(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_2
    new-instance p1, LcS0;

    .line 99
    .line 100
    new-instance v0, LI0;

    .line 101
    .line 102
    invoke-virtual {p2}, LHk;->a()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v0, v3, p2, v1, v2}, LI0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, LcS0;-><init>(LT00;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_3
    invoke-virtual {p0, v0}, LYE;->i(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_1
    new-instance p1, LcS0;

    .line 123
    .line 124
    new-instance v0, LBn0;

    .line 125
    .line 126
    invoke-virtual {p2}, LHk;->a()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-direct {v0, v3, p2}, LBn0;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v0}, LcS0;-><init>(LT00;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_4
    new-instance p1, LcS0;

    .line 138
    .line 139
    new-instance v0, Lie0;

    .line 140
    .line 141
    new-instance v1, LCb1;

    .line 142
    .line 143
    invoke-virtual {p0, p2}, LYE;->f(LHk;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-direct {v1, p2, v2}, LCb1;-><init>(Ljava/util/List;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1}, Lie0;-><init>(LCb1;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v0}, LcS0;-><init>(LT00;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_5
    invoke-virtual {p0, v0}, LYE;->i(I)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_2
    new-instance p1, LcS0;

    .line 167
    .line 168
    new-instance v0, LZ4;

    .line 169
    .line 170
    invoke-virtual {p2}, LHk;->a()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-direct {v0, v3, v1, p2, v2}, LZ4;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, v0}, LcS0;-><init>(LT00;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_3
    new-instance p1, LcS0;

    .line 183
    .line 184
    new-instance v0, Lb00;

    .line 185
    .line 186
    invoke-virtual {p2}, LHk;->a()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    const/16 v1, 0x1520

    .line 191
    .line 192
    invoke-direct {v0, v3, p2, v1}, Lb00;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, v0}, LcS0;-><init>(LT00;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_4
    :pswitch_6
    new-instance p1, LcS0;

    .line 200
    .line 201
    new-instance v0, Lb00;

    .line 202
    .line 203
    invoke-virtual {p2}, LHk;->a()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    const/16 v1, 0x1000

    .line 208
    .line 209
    invoke-direct {v0, v3, p2, v1}, Lb00;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v0}, LcS0;-><init>(LT00;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_5
    new-instance p1, Lkb1;

    .line 217
    .line 218
    new-instance p2, Lod;

    .line 219
    .line 220
    const-string v0, "application/vnd.dvb.ait"

    .line 221
    .line 222
    const/16 v1, 0x15

    .line 223
    .line 224
    invoke-direct {p2, v0, v1}, Lod;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, p2}, Lkb1;-><init>(Ljb1;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_6
    new-instance p1, LcS0;

    .line 232
    .line 233
    new-instance v0, LI0;

    .line 234
    .line 235
    invoke-virtual {p2}, LHk;->a()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    const/4 v2, 0x1

    .line 240
    invoke-direct {v0, v3, p2, v1, v2}, LI0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, v0}, LcS0;-><init>(LT00;)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_7
    new-instance p1, LcS0;

    .line 248
    .line 249
    new-instance v0, Ln00;

    .line 250
    .line 251
    iget-object p2, p2, LHk;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p2, Ljava/util/List;

    .line 254
    .line 255
    invoke-direct {v0, p2}, Ln00;-><init>(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, v0}, LcS0;-><init>(LT00;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_8
    new-instance p1, LcS0;

    .line 263
    .line 264
    new-instance p2, LcF0;

    .line 265
    .line 266
    invoke-direct {p2}, LcF0;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, p2}, LcS0;-><init>(LT00;)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_9
    new-instance p1, LcS0;

    .line 274
    .line 275
    new-instance v0, Lne0;

    .line 276
    .line 277
    new-instance v1, LCb1;

    .line 278
    .line 279
    invoke-virtual {p0, p2}, LYE;->f(LHk;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-direct {v1, p2, v2}, LCb1;-><init>(Ljava/util/List;I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1}, Lne0;-><init>(LCb1;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p1, v0}, LcS0;-><init>(LT00;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_a
    invoke-virtual {p0, v2}, LYE;->i(I)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    :goto_0
    const/4 p1, 0x0

    .line 301
    return-object p1

    .line 302
    :cond_b
    new-instance p1, LcS0;

    .line 303
    .line 304
    new-instance v0, Lle0;

    .line 305
    .line 306
    new-instance v1, LCb1;

    .line 307
    .line 308
    invoke-virtual {p0, p2}, LYE;->f(LHk;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-direct {v1, p2, v2}, LCb1;-><init>(Ljava/util/List;I)V

    .line 314
    .line 315
    .line 316
    const/4 p2, 0x1

    .line 317
    invoke-virtual {p0, p2}, LYE;->i(I)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    const/16 v2, 0x8

    .line 322
    .line 323
    invoke-virtual {p0, v2}, LYE;->i(I)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-direct {v0, v1, p2, v2}, Lle0;-><init>(LCb1;ZZ)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p1, v0}, LcS0;-><init>(LT00;)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_c
    new-instance p1, LcS0;

    .line 335
    .line 336
    new-instance p2, Ln00;

    .line 337
    .line 338
    invoke-direct {p2}, Ln00;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-direct {p1, p2}, LcS0;-><init>(LT00;)V

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :cond_d
    new-instance p1, LcS0;

    .line 346
    .line 347
    new-instance v0, LaF0;

    .line 348
    .line 349
    invoke-virtual {p2}, LHk;->a()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-direct {v0, v3, p2, v1}, LaF0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p1, v0}, LcS0;-><init>(LT00;)V

    .line 357
    .line 358
    .line 359
    return-object p1

    .line 360
    :cond_e
    :pswitch_7
    new-instance p1, LcS0;

    .line 361
    .line 362
    new-instance v0, Lfe0;

    .line 363
    .line 364
    new-instance v2, LCb1;

    .line 365
    .line 366
    invoke-virtual {p0, p2}, LYE;->f(LHk;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    const/4 v3, 0x1

    .line 371
    invoke-direct {v2, p2, v3}, LCb1;-><init>(Ljava/util/List;I)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v2, v1}, Lfe0;-><init>(LCb1;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p1, v0}, LcS0;-><init>(LT00;)V

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(LHk;)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LYE;->i(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, LYE;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    new-instance v1, LHQ0;

    .line 16
    .line 17
    iget-object p1, p1, LHk;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [B

    .line 20
    .line 21
    invoke-direct {v1, p1}, LHQ0;-><init>([B)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, LHQ0;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_8

    .line 29
    .line 30
    invoke-virtual {v1}, LHQ0;->w()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1}, LHQ0;->w()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v4, v1, LHQ0;->b:I

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    const/16 v3, 0x86

    .line 42
    .line 43
    if-ne p1, v3, :cond_7

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LHQ0;->w()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    and-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_1
    if-ge v5, v2, :cond_6

    .line 59
    .line 60
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    invoke-virtual {v1, v7, v6}, LHQ0;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1}, LHQ0;->w()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    and-int/lit16 v8, v7, 0x80

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v8, 0x0

    .line 78
    :goto_2
    if-eqz v8, :cond_2

    .line 79
    .line 80
    and-int/lit8 v7, v7, 0x3f

    .line 81
    .line 82
    const-string v9, "application/cea-708"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const-string v9, "application/cea-608"

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    :goto_3
    invoke-virtual {v1}, LHQ0;->w()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    int-to-byte v10, v10

    .line 93
    invoke-virtual {v1, v0}, LHQ0;->J(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    and-int/lit8 v8, v10, 0x40

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    const/4 v8, 0x0

    .line 105
    :goto_4
    sget-object v10, LQC;->a:[B

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    new-array v8, v0, [B

    .line 110
    .line 111
    aput-byte v0, v8, v3

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    new-array v8, v0, [B

    .line 115
    .line 116
    aput-byte v3, v8, v3

    .line 117
    .line 118
    :goto_5
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    const/4 v8, 0x0

    .line 124
    :goto_6
    new-instance v10, Ln90;

    .line 125
    .line 126
    invoke-direct {v10}, Ln90;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iput-object v9, v10, Ln90;->m:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v6, v10, Ln90;->d:Ljava/lang/String;

    .line 136
    .line 137
    iput v7, v10, Ln90;->J:I

    .line 138
    .line 139
    iput-object v8, v10, Ln90;->p:Ljava/util/List;

    .line 140
    .line 141
    new-instance v6, Lo90;

    .line 142
    .line 143
    invoke-direct {v6, v10}, Lo90;-><init>(Ln90;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/2addr v5, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object v2, p1

    .line 152
    :cond_7
    invoke-virtual {v1, v4}, LHQ0;->I(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    return-object v2
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, LYE;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, LYE;->h:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LYE;->j:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LYE;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, LYE;->h:I

    .line 2
    .line 3
    iget-object v1, p0, LYE;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget v0, p0, LYE;->h:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l(LrQ;)J
    .locals 7

    .line 1
    iget-object v0, p0, LYE;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHQ0;

    .line 4
    .line 5
    iget-object v1, v0, LHQ0;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, LrQ;->k([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LHQ0;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, LHQ0;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, LrQ;->k([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, LHQ0;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, LYE;->h:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, LYE;->h:I

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    return-wide v0
.end method
