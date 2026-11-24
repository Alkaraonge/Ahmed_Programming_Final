.class public final synthetic LCH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/maplibre/android/maps/MapLibreMap;

.field public final synthetic d:LnG0;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Lorg/maplibre/android/maps/MapLibreMap;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCH0;->a:Z

    iput-object p2, p0, LCH0;->b:Landroid/content/Context;

    iput-object p3, p0, LCH0;->c:Lorg/maplibre/android/maps/MapLibreMap;

    iput-object p4, p0, LCH0;->d:LnG0;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lorg/maplibre/android/maps/Style;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    iget-boolean v7, v0, LCH0;->a:Z

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    const-string v8, "#3B63DE"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v8, "#1F4FD8"

    .line 14
    .line 15
    :goto_0
    if-eqz v7, :cond_1

    .line 16
    .line 17
    const-string v9, "#4A5468"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v9, "#9AA6B8"

    .line 21
    .line 22
    :goto_1
    if-eqz v7, :cond_2

    .line 23
    .line 24
    const-string v10, "#0B0F17"

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const-string v10, "#FFFFFF"

    .line 28
    .line 29
    :goto_2
    const-string v15, "dest"

    .line 30
    .line 31
    const-string v16, "stop"

    .line 32
    .line 33
    const-string v11, "alt"

    .line 34
    .line 35
    const-string v12, "driven"

    .line 36
    .line 37
    const-string v13, "main"

    .line 38
    .line 39
    const-string v14, "results"

    .line 40
    .line 41
    const-string v17, "cameras"

    .line 42
    .line 43
    const-string v18, "car"

    .line 44
    .line 45
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v11}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v13, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 70
    .line 71
    invoke-direct {v13, v12}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v13}, Lorg/maplibre/android/maps/Style;->addSource(Lorg/maplibre/android/style/sources/Source;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const-string v11, "alt-casing"

    .line 79
    .line 80
    const-string v12, "alt"

    .line 81
    .line 82
    const/high16 v13, 0x41100000    # 9.0f

    .line 83
    .line 84
    invoke-static {v11, v12, v10, v13}, LDH0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lorg/maplibre/android/style/layers/LineLayer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v1, v11}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    .line 89
    .line 90
    .line 91
    const-string v11, "alt-line"

    .line 92
    .line 93
    const/high16 v13, 0x40a00000    # 5.0f

    .line 94
    .line 95
    invoke-static {v11, v12, v9, v13}, LDH0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lorg/maplibre/android/style/layers/LineLayer;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v1, v11}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    .line 100
    .line 101
    .line 102
    const-string v11, "driven-casing"

    .line 103
    .line 104
    const-string v12, "driven"

    .line 105
    .line 106
    const/high16 v13, 0x41300000    # 11.0f

    .line 107
    .line 108
    invoke-static {v11, v12, v10, v13}, LDH0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lorg/maplibre/android/style/layers/LineLayer;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v1, v11}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    .line 113
    .line 114
    .line 115
    const-string v11, "driven-line"

    .line 116
    .line 117
    const/high16 v14, 0x40e00000    # 7.0f

    .line 118
    .line 119
    invoke-static {v11, v12, v9, v14}, LDH0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lorg/maplibre/android/style/layers/LineLayer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v1, v9}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    .line 124
    .line 125
    .line 126
    const-string v9, "main-casing"

    .line 127
    .line 128
    const-string v11, "main"

    .line 129
    .line 130
    invoke-static {v9, v11, v10, v13}, LDH0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lorg/maplibre/android/style/layers/LineLayer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v1, v9}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    .line 135
    .line 136
    .line 137
    const-string v9, "main-line"

    .line 138
    .line 139
    invoke-static {v9, v11, v8, v14}, LDH0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lorg/maplibre/android/style/layers/LineLayer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v1, v9}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    .line 144
    .line 145
    .line 146
    iget-object v9, v0, LCH0;->b:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 157
    .line 158
    const/16 v12, 0x1e

    .line 159
    .line 160
    int-to-float v12, v12

    .line 161
    mul-float v12, v12, v11

    .line 162
    .line 163
    float-to-int v12, v12

    .line 164
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 165
    .line 166
    invoke-static {v12, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const-string v14, "createBitmap(...)"

    .line 171
    .line 172
    invoke-static {v13, v14}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v14, Landroid/graphics/Canvas;

    .line 176
    .line 177
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 178
    .line 179
    .line 180
    new-instance v15, Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-direct {v15, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 183
    .line 184
    .line 185
    int-to-float v12, v12

    .line 186
    const/high16 v16, 0x40000000    # 2.0f

    .line 187
    .line 188
    div-float v12, v12, v16

    .line 189
    .line 190
    const/16 v16, 0x2

    .line 191
    .line 192
    const/4 v2, -0x1

    .line 193
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v12, v12, v12, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    const-string v17, "#E8890C"

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    .line 209
    .line 210
    const/high16 v3, 0x40200000    # 2.5f

    .line 211
    .line 212
    mul-float v3, v3, v11

    .line 213
    .line 214
    const/16 v19, 0x1

    .line 215
    .line 216
    sub-float v6, v12, v3

    .line 217
    .line 218
    invoke-virtual {v14, v12, v12, v6, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Landroid/graphics/RectF;

    .line 225
    .line 226
    const/16 v6, 0x8

    .line 227
    .line 228
    int-to-float v6, v6

    .line 229
    mul-float v6, v6, v11

    .line 230
    .line 231
    sub-float v4, v12, v6

    .line 232
    .line 233
    const/4 v5, 0x5

    .line 234
    int-to-float v5, v5

    .line 235
    mul-float v5, v5, v11

    .line 236
    .line 237
    sub-float v5, v12, v5

    .line 238
    .line 239
    add-float/2addr v6, v12

    .line 240
    move-object/from16 v21, v8

    .line 241
    .line 242
    const/4 v8, 0x6

    .line 243
    int-to-float v8, v8

    .line 244
    mul-float v8, v8, v11

    .line 245
    .line 246
    add-float/2addr v8, v12

    .line 247
    invoke-direct {v2, v4, v5, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v2, v3, v3, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Landroid/graphics/RectF;

    .line 254
    .line 255
    const/4 v3, 0x3

    .line 256
    int-to-float v4, v3

    .line 257
    mul-float v4, v4, v11

    .line 258
    .line 259
    sub-float v3, v12, v4

    .line 260
    .line 261
    const/high16 v5, 0x40f00000    # 7.5f

    .line 262
    .line 263
    mul-float v5, v5, v11

    .line 264
    .line 265
    sub-float v5, v12, v5

    .line 266
    .line 267
    add-float/2addr v4, v12

    .line 268
    const/4 v6, 0x4

    .line 269
    int-to-float v8, v6

    .line 270
    mul-float v8, v8, v11

    .line 271
    .line 272
    sub-float v6, v12, v8

    .line 273
    .line 274
    invoke-direct {v2, v3, v5, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v2, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x3f000000    # 0.5f

    .line 288
    .line 289
    mul-float v2, v2, v11

    .line 290
    .line 291
    add-float/2addr v2, v12

    .line 292
    const v3, 0x404ccccd

    .line 293
    .line 294
    .line 295
    mul-float v11, v11, v3

    .line 296
    .line 297
    invoke-virtual {v14, v12, v2, v11, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 298
    .line 299
    .line 300
    const-string v2, "camera"

    .line 301
    .line 302
    invoke-virtual {v1, v2, v13}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 306
    .line 307
    const-string v4, "cameras"

    .line 308
    .line 309
    invoke-direct {v3, v4, v4}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconImage(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-static {v4}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v4}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconIgnorePlacement(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const-string v6, "viewport"

    .line 327
    .line 328
    invoke-static {v6}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconPitchAlignment(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/4 v8, 0x4

    .line 333
    new-array v11, v8, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 334
    .line 335
    aput-object v2, v11, v18

    .line 336
    .line 337
    aput-object v5, v11, v19

    .line 338
    .line 339
    aput-object v4, v11, v16

    .line 340
    .line 341
    const/16 v20, 0x3

    .line 342
    .line 343
    aput-object v6, v11, v20

    .line 344
    .line 345
    invoke-virtual {v3, v11}, Lorg/maplibre/android/style/layers/SymbolLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 353
    .line 354
    const-string v3, "stop"

    .line 355
    .line 356
    invoke-direct {v2, v3, v3}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/high16 v3, 0x41200000    # 10.0f

    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleRadius(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-string v5, "#8B5CF6"

    .line 370
    .line 371
    invoke-static {v5}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleColor(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v10}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleStrokeColor(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const/high16 v8, 0x40400000    # 3.0f

    .line 380
    .line 381
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static {v11}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleStrokeWidth(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    const/4 v12, 0x4

    .line 390
    new-array v13, v12, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 391
    .line 392
    aput-object v4, v13, v18

    .line 393
    .line 394
    aput-object v5, v13, v19

    .line 395
    .line 396
    aput-object v6, v13, v16

    .line 397
    .line 398
    const/16 v20, 0x3

    .line 399
    .line 400
    aput-object v11, v13, v20

    .line 401
    .line 402
    invoke-virtual {v2, v13}, Lorg/maplibre/android/style/layers/CircleLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 410
    .line 411
    const-string v4, "results"

    .line 412
    .line 413
    invoke-direct {v2, v4, v4}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/high16 v4, 0x41000000    # 8.0f

    .line 417
    .line 418
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleRadius(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static/range {v21 .. v21}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleColor(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v10}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleStrokeColor(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-static {v11}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleStrokeWidth(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    const/4 v12, 0x4

    .line 443
    new-array v13, v12, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 444
    .line 445
    aput-object v4, v13, v18

    .line 446
    .line 447
    aput-object v5, v13, v19

    .line 448
    .line 449
    aput-object v6, v13, v16

    .line 450
    .line 451
    const/16 v20, 0x3

    .line 452
    .line 453
    aput-object v11, v13, v20

    .line 454
    .line 455
    invoke-virtual {v2, v13}, Lorg/maplibre/android/style/layers/CircleLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 463
    .line 464
    const-string v4, "dest"

    .line 465
    .line 466
    invoke-direct {v2, v4, v4}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v3}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleRadius(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const-string v4, "#E5484D"

    .line 478
    .line 479
    invoke-static {v4}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleColor(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v10}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleStrokeColor(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static {v6}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleStrokeWidth(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    const/4 v12, 0x4

    .line 496
    new-array v8, v12, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 497
    .line 498
    aput-object v3, v8, v18

    .line 499
    .line 500
    aput-object v4, v8, v19

    .line 501
    .line 502
    aput-object v5, v8, v16

    .line 503
    .line 504
    const/16 v20, 0x3

    .line 505
    .line 506
    aput-object v6, v8, v20

    .line 507
    .line 508
    invoke-virtual {v2, v8}, Lorg/maplibre/android/style/layers/CircleLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v9, v1, v7}, LCk0;->k(Landroid/content/Context;Lorg/maplibre/android/maps/Style;Z)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, LCH0;->c:Lorg/maplibre/android/maps/MapLibreMap;

    .line 519
    .line 520
    iget-object v2, v0, LCH0;->d:LnG0;

    .line 521
    .line 522
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-void
.end method
