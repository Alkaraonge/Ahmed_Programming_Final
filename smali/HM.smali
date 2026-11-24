.class public final LHM;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:D

.field public final synthetic o:D

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;

.field public final synthetic u:LnG0;

.field public final synthetic v:LnG0;

.field public final synthetic w:LnG0;


# direct methods
.method public constructor <init>(ZDDLnG0;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LHM;->m:Z

    .line 2
    .line 3
    iput-wide p2, p0, LHM;->n:D

    .line 4
    .line 5
    iput-wide p4, p0, LHM;->o:D

    .line 6
    .line 7
    iput-object p6, p0, LHM;->p:LnG0;

    .line 8
    .line 9
    iput-object p7, p0, LHM;->q:LnG0;

    .line 10
    .line 11
    iput-object p8, p0, LHM;->r:LnG0;

    .line 12
    .line 13
    iput-object p9, p0, LHM;->s:LnG0;

    .line 14
    .line 15
    iput-object p10, p0, LHM;->t:LnG0;

    .line 16
    .line 17
    iput-object p11, p0, LHM;->u:LnG0;

    .line 18
    .line 19
    iput-object p12, p0, LHM;->v:LnG0;

    .line 20
    .line 21
    iput-object p13, p0, LHM;->w:LnG0;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p14}, LFp1;-><init>(ILZJ;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p2, p1}, LHM;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHM;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LHM;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LHM;

    .line 4
    .line 5
    iget-object v13, v0, LHM;->v:LnG0;

    .line 6
    .line 7
    iget-object v14, v0, LHM;->w:LnG0;

    .line 8
    .line 9
    iget-boolean v2, v0, LHM;->m:Z

    .line 10
    .line 11
    iget-wide v3, v0, LHM;->n:D

    .line 12
    .line 13
    iget-wide v5, v0, LHM;->o:D

    .line 14
    .line 15
    iget-object v7, v0, LHM;->p:LnG0;

    .line 16
    .line 17
    iget-object v8, v0, LHM;->q:LnG0;

    .line 18
    .line 19
    iget-object v9, v0, LHM;->r:LnG0;

    .line 20
    .line 21
    iget-object v10, v0, LHM;->s:LnG0;

    .line 22
    .line 23
    iget-object v11, v0, LHM;->t:LnG0;

    .line 24
    .line 25
    iget-object v12, v0, LHM;->u:LnG0;

    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    invoke-direct/range {v1 .. v15}, LHM;-><init>(ZDDLnG0;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;LZJ;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LHM;->p:LnG0;

    .line 5
    .line 6
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/maplibre/android/maps/MapLibreMap;

    .line 11
    .line 12
    sget-object v0, LnA1;->a:LnA1;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, LHM;->q:LnG0;

    .line 18
    .line 19
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/location/Location;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, LHM;->r:LnG0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    cmpl-float v2, v2, v4

    .line 43
    .line 44
    if-gtz v2, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/location/Location;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-static/range {v4 .. v11}, LcS;->W(DDDD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 75
    .line 76
    cmpl-double v2, v4, v6

    .line 77
    .line 78
    if-ltz v2, :cond_4

    .line 79
    .line 80
    :cond_3
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    :goto_1
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/location/Location;

    .line 88
    .line 89
    iget-object v5, p0, LHM;->s:LnG0;

    .line 90
    .line 91
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v1, v4, v6}, LCk0;->B(Landroid/location/Location;Landroid/location/Location;F)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v5, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    const-string v4, "car"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lorg/maplibre/android/maps/Style;->getSourceAs(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-static {v6, v7, v8, v9}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v7, "bearing"

    .line 162
    .line 163
    invoke-virtual {v6, v7, v4}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Lorg/maplibre/android/style/sources/GeoJsonSource;->setGeoJson(Lorg/maplibre/geojson/Feature;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-boolean v3, p0, LHM;->m:Z

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    const-wide/16 v2, 0x0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    float-to-double v2, v2

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-wide v2, v2, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 195
    .line 196
    :goto_2
    iget-object v4, p0, LHM;->t:LnG0;

    .line 197
    .line 198
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    iget-object v7, p0, LHM;->u:LnG0;

    .line 209
    .line 210
    iget-wide v8, p0, LHM;->n:D

    .line 211
    .line 212
    cmpg-double v10, v5, v8

    .line 213
    .line 214
    if-nez v10, :cond_9

    .line 215
    .line 216
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/Double;

    .line 221
    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-wide v4, v4, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 234
    .line 235
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v4, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-interface {v7, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    double-to-float v4, v2

    .line 252
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v5, p0, LHM;->v:LnG0;

    .line 257
    .line 258
    invoke-interface {v5, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Ljava/lang/Double;

    .line 262
    .line 263
    invoke-direct {v4, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    new-instance v7, Ljava/lang/Double;

    .line 271
    .line 272
    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 273
    .line 274
    .line 275
    new-instance v5, LrP0;

    .line 276
    .line 277
    invoke-direct {v5, v4, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, p0, LHM;->w:LnG0;

    .line 281
    .line 282
    invoke-interface {v4, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 286
    .line 287
    invoke-direct {v4}, Lorg/maplibre/android/camera/CameraPosition$Builder;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lorg/maplibre/android/geometry/LatLng;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    invoke-direct {v5, v6, v7, v10, v11}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v5}, Lorg/maplibre/android/camera/CameraPosition$Builder;->target(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v8, v9}, Lorg/maplibre/android/camera/CameraPosition$Builder;->zoom(D)Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1, v2, v3}, Lorg/maplibre/android/camera/CameraPosition$Builder;->bearing(D)Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-wide v2, p0, LHM;->o:D

    .line 316
    .line 317
    invoke-virtual {v1, v2, v3}, Lorg/maplibre/android/camera/CameraPosition$Builder;->tilt(D)Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lorg/maplibre/android/camera/CameraPosition$Builder;->build()Lorg/maplibre/android/camera/CameraPosition;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lorg/maplibre/android/camera/CameraUpdateFactory;->newCameraPosition(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/CameraUpdate;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v2, 0x320

    .line 330
    .line 331
    invoke-static {p1, v1, v2}, Lpm0;->j0(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/camera/CameraUpdate;I)V

    .line 332
    .line 333
    .line 334
    return-object v0
.end method
