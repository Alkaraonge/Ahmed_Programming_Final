.class public final synthetic Lxx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lorg/maplibre/android/maps/MapLibreMap;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/Object;Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMap;I)V
    .locals 0

    .line 1
    iput p6, p0, Lxx1;->a:I

    iput-boolean p1, p0, Lxx1;->b:Z

    iput-object p2, p0, Lxx1;->e:Ljava/util/List;

    iput-object p3, p0, Lxx1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lxx1;->c:Landroid/content/Context;

    iput-object p5, p0, Lxx1;->d:Lorg/maplibre/android/maps/MapLibreMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lorg/maplibre/android/maps/Style;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxx1;->d:Lorg/maplibre/android/maps/MapLibreMap;

    .line 6
    .line 7
    iget-object v3, v0, Lxx1;->c:Landroid/content/Context;

    .line 8
    .line 9
    const-string v6, "#E5484D"

    .line 10
    .line 11
    iget-object v7, v0, Lxx1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v8, 0xa

    .line 14
    .line 15
    iget-object v9, v0, Lxx1;->e:Ljava/util/List;

    .line 16
    .line 17
    const-string v10, "#FFFFFF"

    .line 18
    .line 19
    const-string v11, "#0B0F17"

    .line 20
    .line 21
    iget-boolean v12, v0, Lxx1;->b:Z

    .line 22
    .line 23
    const/high16 v16, 0x40400000    # 3.0f

    .line 24
    .line 25
    const/16 v17, 0x3

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    iget v5, v0, Lxx1;->a:I

    .line 30
    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    if-eqz v12, :cond_0

    .line 35
    .line 36
    const-string v5, "#3B63DE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v5, "#1F4FD8"

    .line 40
    .line 41
    :goto_0
    if-eqz v12, :cond_1

    .line 42
    .line 43
    move-object v10, v11

    .line 44
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 45
    .line 46
    check-cast v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v9, v8}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/4 v13, 0x0

    .line 60
    const/16 v19, 0x1

    .line 61
    .line 62
    :goto_1
    if-ge v13, v12, :cond_2

    .line 63
    .line 64
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v20

    .line 68
    add-int/lit8 v13, v13, 0x1

    .line 69
    .line 70
    move-object/from16 v4, v20

    .line 71
    .line 72
    check-cast v4, LAn0;

    .line 73
    .line 74
    move-object/from16 v21, v9

    .line 75
    .line 76
    iget-wide v8, v4, LAn0;->b:D

    .line 77
    .line 78
    const/16 v22, 0x2

    .line 79
    .line 80
    iget-wide v14, v4, LAn0;->a:D

    .line 81
    .line 82
    invoke-static {v8, v9, v14, v15}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-object/from16 v9, v21

    .line 90
    .line 91
    const/16 v8, 0xa

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object/from16 v21, v9

    .line 95
    .line 96
    const/16 v22, 0x2

    .line 97
    .line 98
    invoke-static {v11}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v8, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 107
    .line 108
    const-string v9, "route"

    .line 109
    .line 110
    invoke-direct {v8, v9, v4}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/Feature;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8}, Lorg/maplibre/android/maps/Style;->addSource(Lorg/maplibre/android/style/sources/Source;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lorg/maplibre/android/style/layers/LineLayer;

    .line 117
    .line 118
    const-string v8, "route-casing"

    .line 119
    .line 120
    invoke-direct {v4, v8, v9}, Lorg/maplibre/android/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineColor(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/high16 v11, 0x41100000    # 9.0f

    .line 128
    .line 129
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineWidth(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const-string v12, "round"

    .line 138
    .line 139
    invoke-static {v12}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineCap(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v12}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineJoin(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/4 v15, 0x4

    .line 148
    new-array v0, v15, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 149
    .line 150
    aput-object v8, v0, v18

    .line 151
    .line 152
    aput-object v11, v0, v19

    .line 153
    .line 154
    aput-object v13, v0, v22

    .line 155
    .line 156
    aput-object v14, v0, v17

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Lorg/maplibre/android/style/layers/LineLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/LineLayer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lorg/maplibre/android/style/layers/LineLayer;

    .line 166
    .line 167
    const-string v4, "route-line"

    .line 168
    .line 169
    invoke-direct {v0, v4, v9}, Lorg/maplibre/android/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineColor(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/high16 v5, 0x40a00000    # 5.0f

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineWidth(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v12}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineCap(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v12}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineJoin(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const/4 v15, 0x4

    .line 195
    new-array v11, v15, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 196
    .line 197
    aput-object v4, v11, v18

    .line 198
    .line 199
    aput-object v5, v11, v19

    .line 200
    .line 201
    aput-object v8, v11, v22

    .line 202
    .line 203
    aput-object v9, v11, v17

    .line 204
    .line 205
    invoke-virtual {v0, v11}, Lorg/maplibre/android/style/layers/LineLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/LineLayer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    .line 210
    .line 211
    .line 212
    check-cast v7, Lnx1;

    .line 213
    .line 214
    iget-object v0, v7, Lnx1;->l:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_4

    .line 221
    .line 222
    new-instance v4, Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v5, 0xa

    .line 225
    .line 226
    invoke-static {v0, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_3

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v5}, LNJ0;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    invoke-static {v4}, Law1;->D(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v4, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 262
    .line 263
    const-string v5, "engine"

    .line 264
    .line 265
    invoke-direct {v4, v5, v0}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/FeatureCollection;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v4}, Lorg/maplibre/android/maps/Style;->addSource(Lorg/maplibre/android/style/sources/Source;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v5, v10}, Law1;->C(Lorg/maplibre/android/maps/Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    invoke-static/range {v21 .. v21}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LAn0;

    .line 279
    .line 280
    iget-wide v4, v0, LAn0;->b:D

    .line 281
    .line 282
    invoke-static/range {v21 .. v21}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LAn0;

    .line 287
    .line 288
    iget-wide v7, v0, LAn0;->a:D

    .line 289
    .line 290
    invoke-static {v4, v5, v7, v8}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v4, "kind"

    .line 299
    .line 300
    const-string v5, "start"

    .line 301
    .line 302
    invoke-virtual {v0, v4, v5}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static/range {v21 .. v21}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, LAn0;

    .line 310
    .line 311
    iget-wide v7, v7, LAn0;->b:D

    .line 312
    .line 313
    invoke-static/range {v21 .. v21}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, LAn0;

    .line 318
    .line 319
    iget-wide v11, v9, LAn0;->a:D

    .line 320
    .line 321
    invoke-static {v7, v8, v11, v12}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v7}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const-string v8, "end"

    .line 330
    .line 331
    invoke-virtual {v7, v4, v8}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v8, 0x2

    .line 335
    new-array v9, v8, [Lorg/maplibre/geojson/Feature;

    .line 336
    .line 337
    aput-object v0, v9, v18

    .line 338
    .line 339
    aput-object v7, v9, v19

    .line 340
    .line 341
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v7, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 350
    .line 351
    const-string v8, "ends"

    .line 352
    .line 353
    invoke-direct {v7, v8, v0}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/FeatureCollection;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v7}, Lorg/maplibre/android/maps/Style;->addSource(Lorg/maplibre/android/style/sources/Source;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 360
    .line 361
    invoke-direct {v0, v8, v8}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/high16 v7, 0x41000000    # 8.0f

    .line 365
    .line 366
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v7}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleRadius(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v4}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v5}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const-string v8, "#2FB67C"

    .line 383
    .line 384
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    invoke-static {v8}, Lorg/maplibre/android/style/expressions/Expression;->color(I)Lorg/maplibre/android/style/expressions/Expression;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-static {v6}, Lorg/maplibre/android/style/expressions/Expression;->color(I)Lorg/maplibre/android/style/expressions/Expression;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    const/4 v15, 0x4

    .line 401
    new-array v9, v15, [Lorg/maplibre/android/style/expressions/Expression;

    .line 402
    .line 403
    aput-object v4, v9, v18

    .line 404
    .line 405
    aput-object v5, v9, v19

    .line 406
    .line 407
    const/16 v22, 0x2

    .line 408
    .line 409
    aput-object v8, v9, v22

    .line 410
    .line 411
    aput-object v6, v9, v17

    .line 412
    .line 413
    invoke-static {v9}, Lorg/maplibre/android/style/expressions/Expression;->match([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v4}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleColor(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v10}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleStrokeColor(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v6}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleStrokeWidth(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    new-array v8, v15, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 434
    .line 435
    aput-object v7, v8, v18

    .line 436
    .line 437
    aput-object v4, v8, v19

    .line 438
    .line 439
    aput-object v5, v8, v22

    .line 440
    .line 441
    aput-object v6, v8, v17

    .line 442
    .line 443
    invoke-virtual {v0, v8}, Lorg/maplibre/android/style/layers/CircleLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lorg/maplibre/android/geometry/LatLngBounds$Builder;

    .line 451
    .line 452
    invoke-direct {v0}, Lorg/maplibre/android/geometry/LatLngBounds$Builder;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v1, Ljava/util/ArrayList;

    .line 456
    .line 457
    move-object/from16 v9, v21

    .line 458
    .line 459
    const/16 v5, 0xa

    .line 460
    .line 461
    invoke-static {v9, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    const/4 v5, 0x0

    .line 473
    :goto_3
    if-ge v5, v4, :cond_5

    .line 474
    .line 475
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    add-int/lit8 v5, v5, 0x1

    .line 480
    .line 481
    check-cast v6, LAn0;

    .line 482
    .line 483
    new-instance v7, Lorg/maplibre/android/geometry/LatLng;

    .line 484
    .line 485
    iget-wide v10, v6, LAn0;->a:D

    .line 486
    .line 487
    iget-wide v12, v6, LAn0;->b:D

    .line 488
    .line 489
    invoke-direct {v7, v10, v11, v12, v13}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_5
    invoke-virtual {v0, v1}, Lorg/maplibre/android/geometry/LatLngBounds$Builder;->includes(Ljava/util/List;)Lorg/maplibre/android/geometry/LatLngBounds$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLngBounds$Builder;->build()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const/16 v1, 0x30

    .line 505
    .line 506
    int-to-float v1, v1

    .line 507
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 516
    .line 517
    mul-float v1, v1, v3

    .line 518
    .line 519
    float-to-int v1, v1

    .line 520
    invoke-static {v0, v1}, Lorg/maplibre/android/camera/CameraUpdateFactory;->newLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;I)Lorg/maplibre/android/camera/CameraUpdate;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v2, v0}, Lorg/maplibre/android/maps/MapLibreMap;->moveCamera(Lorg/maplibre/android/camera/CameraUpdate;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_0
    const/16 v19, 0x1

    .line 529
    .line 530
    if-eqz v12, :cond_6

    .line 531
    .line 532
    move-object v10, v11

    .line 533
    :cond_6
    new-instance v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 534
    .line 535
    invoke-static {v9}, Law1;->D(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const-string v5, "lines"

    .line 540
    .line 541
    invoke-direct {v0, v5, v4}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/FeatureCollection;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/Style;->addSource(Lorg/maplibre/android/style/sources/Source;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v5, v10}, Law1;->C(Lorg/maplibre/android/maps/Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Ljava/util/ArrayList;

    .line 551
    .line 552
    check-cast v7, Ljava/util/List;

    .line 553
    .line 554
    const/16 v5, 0xa

    .line 555
    .line 556
    invoke-static {v7, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_7

    .line 572
    .line 573
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, LAn0;

    .line 578
    .line 579
    iget-wide v11, v5, LAn0;->b:D

    .line 580
    .line 581
    iget-wide v13, v5, LAn0;->a:D

    .line 582
    .line 583
    invoke-static {v11, v12, v13, v14}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v5}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_7
    invoke-static {v0}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v4, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 600
    .line 601
    const-string v5, "pins"

    .line 602
    .line 603
    invoke-direct {v4, v5, v0}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/FeatureCollection;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v4}, Lorg/maplibre/android/maps/Style;->addSource(Lorg/maplibre/android/style/sources/Source;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 610
    .line 611
    invoke-direct {v0, v5, v5}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/high16 v4, 0x41200000    # 10.0f

    .line 615
    .line 616
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-static {v4}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleRadius(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    invoke-static {v5}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleColor(I)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-static {v10}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleStrokeColor(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-static {v8}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleStrokeWidth(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    const/4 v15, 0x4

    .line 645
    new-array v10, v15, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 646
    .line 647
    aput-object v4, v10, v18

    .line 648
    .line 649
    aput-object v5, v10, v19

    .line 650
    .line 651
    const/16 v22, 0x2

    .line 652
    .line 653
    aput-object v6, v10, v22

    .line 654
    .line 655
    aput-object v8, v10, v17

    .line 656
    .line 657
    invoke-virtual {v0, v10}, Lorg/maplibre/android/style/layers/CircleLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v9}, LVC;->b0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0, v7}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const/16 v1, 0x30

    .line 673
    .line 674
    int-to-float v1, v1

    .line 675
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 684
    .line 685
    mul-float v1, v1, v3

    .line 686
    .line 687
    float-to-int v1, v1

    .line 688
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    const/4 v8, 0x2

    .line 693
    if-lt v3, v8, :cond_9

    .line 694
    .line 695
    new-instance v3, Lorg/maplibre/android/geometry/LatLngBounds$Builder;

    .line 696
    .line 697
    invoke-direct {v3}, Lorg/maplibre/android/geometry/LatLngBounds$Builder;-><init>()V

    .line 698
    .line 699
    .line 700
    new-instance v4, Ljava/util/ArrayList;

    .line 701
    .line 702
    const/16 v5, 0xa

    .line 703
    .line 704
    invoke-static {v0, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    const/4 v6, 0x0

    .line 716
    :goto_5
    if-ge v6, v5, :cond_8

    .line 717
    .line 718
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    add-int/lit8 v6, v6, 0x1

    .line 723
    .line 724
    check-cast v7, LAn0;

    .line 725
    .line 726
    new-instance v8, Lorg/maplibre/android/geometry/LatLng;

    .line 727
    .line 728
    iget-wide v9, v7, LAn0;->a:D

    .line 729
    .line 730
    iget-wide v11, v7, LAn0;->b:D

    .line 731
    .line 732
    invoke-direct {v8, v9, v10, v11, v12}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_5

    .line 739
    :cond_8
    invoke-virtual {v3, v4}, Lorg/maplibre/android/geometry/LatLngBounds$Builder;->includes(Ljava/util/List;)Lorg/maplibre/android/geometry/LatLngBounds$Builder;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLngBounds$Builder;->build()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0, v1}, Lorg/maplibre/android/camera/CameraUpdateFactory;->newLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;I)Lorg/maplibre/android/camera/CameraUpdate;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v2, v0}, Lorg/maplibre/android/maps/MapLibreMap;->moveCamera(Lorg/maplibre/android/camera/CameraUpdate;)V

    .line 752
    .line 753
    .line 754
    goto :goto_6

    .line 755
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    const/4 v3, 0x1

    .line 760
    if-ne v1, v3, :cond_a

    .line 761
    .line 762
    new-instance v1, Lorg/maplibre/android/geometry/LatLng;

    .line 763
    .line 764
    const/4 v3, 0x0

    .line 765
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, LAn0;

    .line 770
    .line 771
    iget-wide v4, v4, LAn0;->a:D

    .line 772
    .line 773
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, LAn0;

    .line 778
    .line 779
    iget-wide v6, v0, LAn0;->b:D

    .line 780
    .line 781
    invoke-direct {v1, v4, v5, v6, v7}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 782
    .line 783
    .line 784
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 785
    .line 786
    invoke-static {v1, v3, v4}, Lorg/maplibre/android/camera/CameraUpdateFactory;->newLatLngZoom(Lorg/maplibre/android/geometry/LatLng;D)Lorg/maplibre/android/camera/CameraUpdate;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v2, v0}, Lorg/maplibre/android/maps/MapLibreMap;->moveCamera(Lorg/maplibre/android/camera/CameraUpdate;)V

    .line 791
    .line 792
    .line 793
    :cond_a
    :goto_6
    return-void

    .line 794
    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
