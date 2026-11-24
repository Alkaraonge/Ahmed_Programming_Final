.class public final LFH0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic A:LnG0;

.field public final synthetic B:LnG0;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/location/Location;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:LAn0;

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:LrP0;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lorg/maplibre/android/maps/MapView;

.field public final synthetic y:LnG0;

.field public final synthetic z:LnG0;


# direct methods
.method public constructor <init>(Landroid/location/Location;ZLjava/util/List;Ljava/util/List;LAn0;IZILrP0;Landroid/content/Context;Lorg/maplibre/android/maps/MapView;LnG0;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFH0;->n:Landroid/location/Location;

    .line 2
    .line 3
    iput-boolean p2, p0, LFH0;->o:Z

    .line 4
    .line 5
    iput-object p3, p0, LFH0;->p:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LFH0;->q:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LFH0;->r:LAn0;

    .line 10
    .line 11
    iput p6, p0, LFH0;->s:I

    .line 12
    .line 13
    iput-boolean p7, p0, LFH0;->t:Z

    .line 14
    .line 15
    iput p8, p0, LFH0;->u:I

    .line 16
    .line 17
    iput-object p9, p0, LFH0;->v:LrP0;

    .line 18
    .line 19
    iput-object p10, p0, LFH0;->w:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p11, p0, LFH0;->x:Lorg/maplibre/android/maps/MapView;

    .line 22
    .line 23
    iput-object p12, p0, LFH0;->y:LnG0;

    .line 24
    .line 25
    iput-object p13, p0, LFH0;->z:LnG0;

    .line 26
    .line 27
    iput-object p14, p0, LFH0;->A:LnG0;

    .line 28
    .line 29
    iput-object p15, p0, LFH0;->B:LnG0;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    move-object/from16 p2, p16

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LFH0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFH0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFH0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LFH0;

    .line 4
    .line 5
    iget-object v15, v0, LFH0;->A:LnG0;

    .line 6
    .line 7
    iget-object v2, v0, LFH0;->B:LnG0;

    .line 8
    .line 9
    move-object/from16 v16, v2

    .line 10
    .line 11
    iget-object v2, v0, LFH0;->n:Landroid/location/Location;

    .line 12
    .line 13
    iget-boolean v3, v0, LFH0;->o:Z

    .line 14
    .line 15
    iget-object v4, v0, LFH0;->p:Ljava/util/List;

    .line 16
    .line 17
    iget-object v5, v0, LFH0;->q:Ljava/util/List;

    .line 18
    .line 19
    iget-object v6, v0, LFH0;->r:LAn0;

    .line 20
    .line 21
    iget v7, v0, LFH0;->s:I

    .line 22
    .line 23
    iget-boolean v8, v0, LFH0;->t:Z

    .line 24
    .line 25
    iget v9, v0, LFH0;->u:I

    .line 26
    .line 27
    iget-object v10, v0, LFH0;->v:LrP0;

    .line 28
    .line 29
    iget-object v11, v0, LFH0;->w:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v12, v0, LFH0;->x:Lorg/maplibre/android/maps/MapView;

    .line 32
    .line 33
    iget-object v13, v0, LFH0;->y:LnG0;

    .line 34
    .line 35
    iget-object v14, v0, LFH0;->z:LnG0;

    .line 36
    .line 37
    move-object/from16 v17, p1

    .line 38
    .line 39
    invoke-direct/range {v1 .. v17}, LFH0;-><init>(Landroid/location/Location;ZLjava/util/List;Ljava/util/List;LAn0;IZILrP0;Landroid/content/Context;Lorg/maplibre/android/maps/MapView;LnG0;LnG0;LnG0;LnG0;LZJ;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    iput-object v1, v2, LFH0;->m:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LFH0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LbL;

    .line 9
    .line 10
    iget-object v0, v1, LFH0;->y:LnG0;

    .line 11
    .line 12
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/maplibre/android/maps/MapLibreMap;

    .line 17
    .line 18
    sget-object v2, LnA1;->a:LnA1;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object v3, v1, LFH0;->n:Landroid/location/Location;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    iget-object v4, v1, LFH0;->z:LnG0;

    .line 31
    .line 32
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/location/Location;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    invoke-static/range {v7 .. v14}, LcS;->W(DDDD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 62
    .line 63
    cmpl-double v5, v7, v9

    .line 64
    .line 65
    if-ltz v5, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    :goto_0
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/location/Location;

    .line 75
    .line 76
    iget-object v8, v1, LFH0;->A:LnG0;

    .line 77
    .line 78
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v3, v7, v9}, LCk0;->B(Landroid/location/Location;Landroid/location/Location;F)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v8, v7}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v3}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const-string v7, "car"

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Lorg/maplibre/android/maps/Style;->getSourceAs(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-static {v9, v10, v11, v12}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v10, "bearing"

    .line 149
    .line 150
    invoke-virtual {v9, v10, v7}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v9}, Lorg/maplibre/android/style/sources/GeoJsonSource;->setGeoJson(Lorg/maplibre/geojson/Feature;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-boolean v4, v1, LFH0;->o:Z

    .line 157
    .line 158
    iget-object v7, v1, LFH0;->p:Ljava/util/List;

    .line 159
    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    iget-object v4, v1, LFH0;->q:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    iget-object v4, v1, LFH0;->r:LAn0;

    .line 177
    .line 178
    if-nez v4, :cond_b

    .line 179
    .line 180
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-wide v4, v4, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 185
    .line 186
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 187
    .line 188
    cmpg-double v8, v4, v6

    .line 189
    .line 190
    if-gez v8, :cond_b

    .line 191
    .line 192
    new-instance v4, Lorg/maplibre/android/geometry/LatLng;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-direct {v4, v5, v6, v7, v8}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 203
    .line 204
    .line 205
    const-wide/high16 v5, 0x402c000000000000L    # 14.0

    .line 206
    .line 207
    invoke-static {v4, v5, v6}, Lorg/maplibre/android/camera/CameraUpdateFactory;->newLatLngZoom(Lorg/maplibre/android/geometry/LatLng;D)Lorg/maplibre/android/camera/CameraUpdate;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0, v3}, Lorg/maplibre/android/maps/MapLibreMap;->moveCamera(Lorg/maplibre/android/camera/CameraUpdate;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_4
    iget v4, v1, LFH0;->s:I

    .line 216
    .line 217
    iget-object v9, v1, LFH0;->B:LnG0;

    .line 218
    .line 219
    if-lez v4, :cond_5

    .line 220
    .line 221
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_5

    .line 232
    .line 233
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-interface {v9, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-boolean v4, v1, LFH0;->t:Z

    .line 239
    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    iget v4, v1, LFH0;->u:I

    .line 243
    .line 244
    invoke-static {v4, v7}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lt61;

    .line 249
    .line 250
    if-eqz v4, :cond_7

    .line 251
    .line 252
    iget-object v4, v4, Lt61;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    iget-object v5, v1, LFH0;->v:LrP0;

    .line 255
    .line 256
    if-eqz v5, :cond_6

    .line 257
    .line 258
    iget-object v5, v5, LrP0;->h:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    goto :goto_1

    .line 267
    :cond_6
    const/4 v5, 0x0

    .line 268
    :goto_1
    invoke-static {v4, v5}, LTC;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto :goto_2

    .line 273
    :cond_7
    const/4 v4, 0x0

    .line 274
    :goto_2
    if-nez v4, :cond_8

    .line 275
    .line 276
    sget-object v4, LQ10;->h:LQ10;

    .line 277
    .line 278
    :cond_8
    new-instance v5, LAn0;

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    invoke-direct {v5, v7, v8, v9, v10}, LAn0;-><init>(DD)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v5}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/16 v4, 0x48

    .line 296
    .line 297
    int-to-float v4, v4

    .line 298
    iget-object v5, v1, LFH0;->w:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 309
    .line 310
    mul-float v4, v4, v5

    .line 311
    .line 312
    float-to-int v4, v4

    .line 313
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    const/4 v7, 0x2

    .line 318
    if-lt v5, v7, :cond_b

    .line 319
    .line 320
    :try_start_0
    new-instance v5, Lorg/maplibre/android/geometry/LatLngBounds$Builder;

    .line 321
    .line 322
    invoke-direct {v5}, Lorg/maplibre/android/geometry/LatLngBounds$Builder;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v7, Ljava/util/ArrayList;

    .line 326
    .line 327
    const/16 v8, 0xa

    .line 328
    .line 329
    invoke-static {v3, v8}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    :goto_3
    if-ge v6, v8, :cond_9

    .line 341
    .line 342
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    check-cast v9, LAn0;

    .line 349
    .line 350
    new-instance v10, Lorg/maplibre/android/geometry/LatLng;

    .line 351
    .line 352
    iget-wide v11, v9, LAn0;->a:D

    .line 353
    .line 354
    iget-wide v13, v9, LAn0;->b:D

    .line 355
    .line 356
    invoke-direct {v10, v11, v12, v13, v14}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    goto :goto_4

    .line 365
    :cond_9
    invoke-virtual {v5, v7}, Lorg/maplibre/android/geometry/LatLngBounds$Builder;->includes(Ljava/util/List;)Lorg/maplibre/android/geometry/LatLngBounds$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Lorg/maplibre/android/geometry/LatLngBounds$Builder;->build()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    mul-int/lit8 v5, v4, 0x2

    .line 374
    .line 375
    invoke-static {v3, v4, v5, v4, v5}, Lorg/maplibre/android/camera/CameraUpdateFactory;->newLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;IIII)Lorg/maplibre/android/camera/CameraUpdate;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const/16 v4, 0x320

    .line 380
    .line 381
    invoke-static {v0, v3, v4}, Lpm0;->j0(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/camera/CameraUpdate;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :goto_4
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_a
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_c

    .line 400
    .line 401
    :cond_b
    :goto_5
    return-object v2

    .line 402
    :cond_c
    iget-object v4, v1, LFH0;->x:Lorg/maplibre/android/maps/MapView;

    .line 403
    .line 404
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    int-to-double v6, v4

    .line 409
    const-wide v9, 0x3fdccccccccccccdL    # 0.45

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    mul-double v14, v6, v9

    .line 415
    .line 416
    invoke-virtual {v3}, Landroid/location/Location;->hasSpeed()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_d

    .line 421
    .line 422
    invoke-virtual {v3}, Landroid/location/Location;->getSpeed()F

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 427
    .line 428
    cmpl-float v4, v4, v6

    .line 429
    .line 430
    if-gtz v4, :cond_e

    .line 431
    .line 432
    :cond_d
    if-eqz v5, :cond_f

    .line 433
    .line 434
    :cond_e
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    float-to-double v4, v4

    .line 445
    goto :goto_6

    .line 446
    :cond_f
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-wide v4, v4, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 451
    .line 452
    :goto_6
    new-instance v6, Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 453
    .line 454
    invoke-direct {v6}, Lorg/maplibre/android/camera/CameraPosition$Builder;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v7, Lorg/maplibre/android/geometry/LatLng;

    .line 458
    .line 459
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 460
    .line 461
    .line 462
    move-result-wide v8

    .line 463
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 464
    .line 465
    .line 466
    move-result-wide v10

    .line 467
    invoke-direct {v7, v8, v9, v10, v11}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v7}, Lorg/maplibre/android/camera/CameraPosition$Builder;->target(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const-wide v6, 0x4030800000000000L    # 16.5

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v6, v7}, Lorg/maplibre/android/camera/CameraPosition$Builder;->zoom(D)Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 484
    .line 485
    invoke-virtual {v3, v6, v7}, Lorg/maplibre/android/camera/CameraPosition$Builder;->tilt(D)Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3, v4, v5}, Lorg/maplibre/android/camera/CameraPosition$Builder;->bearing(D)Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    const-wide/16 v18, 0x0

    .line 494
    .line 495
    const-wide/16 v12, 0x0

    .line 496
    .line 497
    const-wide/16 v16, 0x0

    .line 498
    .line 499
    invoke-virtual/range {v11 .. v19}, Lorg/maplibre/android/camera/CameraPosition$Builder;->padding(DDDD)Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3}, Lorg/maplibre/android/camera/CameraPosition$Builder;->build()Lorg/maplibre/android/camera/CameraPosition;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, Lorg/maplibre/android/camera/CameraUpdateFactory;->newCameraPosition(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/CameraUpdate;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const/16 v4, 0x384

    .line 512
    .line 513
    invoke-static {v0, v3, v4}, Lpm0;->j0(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/camera/CameraUpdate;I)V

    .line 514
    .line 515
    .line 516
    return-object v2
.end method
