.class public final LEH0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:I

.field public final synthetic p:LrP0;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:LAn0;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:LAn0;

.field public final synthetic u:Z

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:LnG0;


# direct methods
.method public constructor <init>(Ljava/util/List;ILrP0;Ljava/util/List;LAn0;Ljava/util/List;LAn0;ZLandroid/content/Context;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEH0;->n:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, LEH0;->o:I

    .line 4
    .line 5
    iput-object p3, p0, LEH0;->p:LrP0;

    .line 6
    .line 7
    iput-object p4, p0, LEH0;->q:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LEH0;->r:LAn0;

    .line 10
    .line 11
    iput-object p6, p0, LEH0;->s:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, LEH0;->t:LAn0;

    .line 14
    .line 15
    iput-boolean p8, p0, LEH0;->u:Z

    .line 16
    .line 17
    iput-object p9, p0, LEH0;->v:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p10, p0, LEH0;->w:LnG0;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, LFp1;-><init>(ILZJ;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final p(Ljava/util/List;)Lorg/maplibre/geojson/Feature;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LAn0;

    .line 27
    .line 28
    iget-wide v2, v1, LAn0;->b:D

    .line 29
    .line 30
    iget-wide v4, v1, LAn0;->a:D

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
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
    invoke-virtual {p0, p2, p1}, LEH0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LEH0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LEH0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 12

    .line 1
    new-instance v0, LEH0;

    .line 2
    .line 3
    iget-object v9, p0, LEH0;->v:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v10, p0, LEH0;->w:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LEH0;->n:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, LEH0;->o:I

    .line 10
    .line 11
    iget-object v3, p0, LEH0;->p:LrP0;

    .line 12
    .line 13
    iget-object v4, p0, LEH0;->q:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, LEH0;->r:LAn0;

    .line 16
    .line 17
    iget-object v6, p0, LEH0;->s:Ljava/util/List;

    .line 18
    .line 19
    iget-object v7, p0, LEH0;->t:LAn0;

    .line 20
    .line 21
    iget-boolean v8, p0, LEH0;->u:Z

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, LEH0;-><init>(Ljava/util/List;ILrP0;Ljava/util/List;LAn0;Ljava/util/List;LAn0;ZLandroid/content/Context;LnG0;LZJ;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, LEH0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LEH0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LbL;

    .line 9
    .line 10
    iget-object v0, v1, LEH0;->w:LnG0;

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
    goto/16 :goto_12

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_12

    .line 31
    .line 32
    :cond_1
    const-string v4, "alt"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lorg/maplibre/android/maps/Style;->getSourceAs(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    iget v7, v1, LEH0;->o:I

    .line 42
    .line 43
    iget-object v8, v1, LEH0;->n:Ljava/util/List;

    .line 44
    .line 45
    const/16 v9, 0xa

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    new-instance v10, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_4

    .line 64
    .line 65
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    add-int/lit8 v14, v12, 0x1

    .line 70
    .line 71
    if-ltz v12, :cond_3

    .line 72
    .line 73
    move-object v15, v13

    .line 74
    check-cast v15, Lt61;

    .line 75
    .line 76
    if-eq v12, v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    move v12, v14

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, LUC;->Y()V

    .line 84
    .line 85
    .line 86
    throw v6

    .line 87
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v10, v9}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_1
    if-ge v13, v12, :cond_5

    .line 102
    .line 103
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    check-cast v14, Lt61;

    .line 110
    .line 111
    iget-object v14, v14, Lt61;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v14}, LEH0;->p(Ljava/util/List;)Lorg/maplibre/geojson/Feature;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v11}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v4, v10}, Lorg/maplibre/android/style/sources/GeoJsonSource;->setGeoJson(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {v7, v8}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lt61;

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    iget-object v4, v4, Lt61;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move-object v4, v6

    .line 140
    :goto_2
    sget-object v7, LQ10;->h:LQ10;

    .line 141
    .line 142
    if-nez v4, :cond_8

    .line 143
    .line 144
    move-object v4, v7

    .line 145
    :cond_8
    iget-object v10, v1, LEH0;->p:LrP0;

    .line 146
    .line 147
    if-eqz v10, :cond_9

    .line 148
    .line 149
    iget-object v11, v10, LrP0;->h:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v11, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-ltz v11, :cond_9

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-ge v11, v12, :cond_9

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    move-object v10, v6

    .line 167
    :goto_3
    const/4 v11, 0x1

    .line 168
    if-nez v10, :cond_a

    .line 169
    .line 170
    new-instance v10, LrP0;

    .line 171
    .line 172
    invoke-direct {v10, v7, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    iget-object v7, v10, LrP0;->h:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    add-int/2addr v12, v11

    .line 185
    invoke-static {v4, v12}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iget-object v10, v10, LrP0;->j:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v12, v10}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v10}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    add-int/2addr v7, v11

    .line 204
    invoke-static {v4, v7}, LTC;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v10, v4}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v10, LrP0;

    .line 213
    .line 214
    invoke-direct {v10, v12, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    iget-object v4, v10, LrP0;->h:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Ljava/util/List;

    .line 220
    .line 221
    iget-object v7, v10, LrP0;->j:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v7, Ljava/util/List;

    .line 224
    .line 225
    const-string v10, "driven"

    .line 226
    .line 227
    invoke-virtual {v3, v10}, Lorg/maplibre/android/maps/Style;->getSourceAs(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 232
    .line 233
    const/4 v12, 0x2

    .line 234
    if-eqz v10, :cond_d

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-lt v13, v12, :cond_b

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    move-object v4, v6

    .line 244
    :goto_5
    if-eqz v4, :cond_c

    .line 245
    .line 246
    invoke-static {v4}, LEH0;->p(Ljava/util/List;)Lorg/maplibre/geojson/Feature;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    move-object v4, v6

    .line 252
    :goto_6
    invoke-static {v4}, LUC;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v10, v4}, Lorg/maplibre/android/style/sources/GeoJsonSource;->setGeoJson(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    const-string v4, "main"

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Lorg/maplibre/android/maps/Style;->getSourceAs(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 270
    .line 271
    if-eqz v4, :cond_10

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-lt v10, v12, :cond_e

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_e
    move-object v7, v6

    .line 281
    :goto_7
    if-eqz v7, :cond_f

    .line 282
    .line 283
    invoke-static {v7}, LEH0;->p(Ljava/util/List;)Lorg/maplibre/geojson/Feature;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    goto :goto_8

    .line 288
    :cond_f
    move-object v7, v6

    .line 289
    :goto_8
    invoke-static {v7}, LUC;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v7}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v4, v7}, Lorg/maplibre/android/style/sources/GeoJsonSource;->setGeoJson(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 298
    .line 299
    .line 300
    :cond_10
    const-string v4, "cameras"

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Lorg/maplibre/android/maps/Style;->getSourceAs(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 307
    .line 308
    if-eqz v4, :cond_12

    .line 309
    .line 310
    new-instance v7, Ljava/util/ArrayList;

    .line 311
    .line 312
    iget-object v10, v1, LEH0;->q:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v10, v9}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_11

    .line 330
    .line 331
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    check-cast v13, LAn0;

    .line 336
    .line 337
    iget-wide v14, v13, LAn0;->b:D

    .line 338
    .line 339
    move-object/from16 v16, v6

    .line 340
    .line 341
    iget-wide v5, v13, LAn0;->a:D

    .line 342
    .line 343
    invoke-static {v14, v15, v5, v6}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v5}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-object/from16 v6, v16

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_11
    move-object/from16 v16, v6

    .line 358
    .line 359
    invoke-static {v7}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v4, v5}, Lorg/maplibre/android/style/sources/GeoJsonSource;->setGeoJson(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_12
    move-object/from16 v16, v6

    .line 368
    .line 369
    :goto_a
    const-string v4, "stop"

    .line 370
    .line 371
    invoke-virtual {v3, v4}, Lorg/maplibre/android/maps/Style;->getSourceAs(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 376
    .line 377
    if-eqz v4, :cond_14

    .line 378
    .line 379
    iget-object v5, v1, LEH0;->r:LAn0;

    .line 380
    .line 381
    if-eqz v5, :cond_13

    .line 382
    .line 383
    iget-wide v6, v5, LAn0;->b:D

    .line 384
    .line 385
    iget-wide v13, v5, LAn0;->a:D

    .line 386
    .line 387
    invoke-static {v6, v7, v13, v14}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v5}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    goto :goto_b

    .line 396
    :cond_13
    move-object/from16 v5, v16

    .line 397
    .line 398
    :goto_b
    invoke-static {v5}, LUC;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v5}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v4, v5}, Lorg/maplibre/android/style/sources/GeoJsonSource;->setGeoJson(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 407
    .line 408
    .line 409
    :cond_14
    const-string v4, "results"

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Lorg/maplibre/android/maps/Style;->getSourceAs(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 416
    .line 417
    iget-object v5, v1, LEH0;->s:Ljava/util/List;

    .line 418
    .line 419
    if-eqz v4, :cond_17

    .line 420
    .line 421
    new-instance v6, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-static {v5, v9}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    const/4 v10, 0x0

    .line 435
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-eqz v13, :cond_16

    .line 440
    .line 441
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    add-int/lit8 v14, v10, 0x1

    .line 446
    .line 447
    if-ltz v10, :cond_15

    .line 448
    .line 449
    check-cast v13, LNT0;

    .line 450
    .line 451
    iget-object v13, v13, LNT0;->c:LAn0;

    .line 452
    .line 453
    iget-wide v11, v13, LAn0;->b:D

    .line 454
    .line 455
    move/from16 v17, v10

    .line 456
    .line 457
    iget-wide v9, v13, LAn0;->a:D

    .line 458
    .line 459
    invoke-static {v11, v12, v9, v10}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-static {v9}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    new-instance v10, Ljava/lang/Integer;

    .line 468
    .line 469
    move/from16 v11, v17

    .line 470
    .line 471
    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 472
    .line 473
    .line 474
    const-string v11, "i"

    .line 475
    .line 476
    invoke-virtual {v9, v11, v10}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move v10, v14

    .line 483
    const/16 v9, 0xa

    .line 484
    .line 485
    const/4 v11, 0x1

    .line 486
    const/4 v12, 0x2

    .line 487
    goto :goto_c

    .line 488
    :cond_15
    invoke-static {}, LUC;->Y()V

    .line 489
    .line 490
    .line 491
    throw v16

    .line 492
    :cond_16
    invoke-static {v6}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v4, v6}, Lorg/maplibre/android/style/sources/GeoJsonSource;->setGeoJson(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 497
    .line 498
    .line 499
    :cond_17
    const-string v4, "dest"

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Lorg/maplibre/android/maps/Style;->getSourceAs(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 506
    .line 507
    iget-object v4, v1, LEH0;->t:LAn0;

    .line 508
    .line 509
    if-eqz v3, :cond_19

    .line 510
    .line 511
    if-eqz v4, :cond_18

    .line 512
    .line 513
    iget-wide v6, v4, LAn0;->b:D

    .line 514
    .line 515
    iget-wide v9, v4, LAn0;->a:D

    .line 516
    .line 517
    invoke-static {v6, v7, v9, v10}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v6}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    goto :goto_d

    .line 526
    :cond_18
    move-object/from16 v6, v16

    .line 527
    .line 528
    :goto_d
    invoke-static {v6}, LUC;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-static {v6}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v3, v6}, Lorg/maplibre/android/style/sources/GeoJsonSource;->setGeoJson(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 537
    .line 538
    .line 539
    :cond_19
    iget-boolean v3, v1, LEH0;->u:Z

    .line 540
    .line 541
    if-eqz v3, :cond_1a

    .line 542
    .line 543
    goto/16 :goto_12

    .line 544
    .line 545
    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_1b

    .line 559
    .line 560
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Lt61;

    .line 565
    .line 566
    iget-object v7, v7, Lt61;->a:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-static {v3, v7}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 569
    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_1b
    new-instance v6, Ljava/util/ArrayList;

    .line 573
    .line 574
    const/16 v7, 0xa

    .line 575
    .line 576
    invoke-static {v5, v7}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-eqz v7, :cond_1c

    .line 592
    .line 593
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, LNT0;

    .line 598
    .line 599
    iget-object v7, v7, LNT0;->c:LAn0;

    .line 600
    .line 601
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_1c
    invoke-static {v3, v6}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v4}, LUC;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-static {v3, v4}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    const/16 v4, 0x40

    .line 618
    .line 619
    int-to-float v4, v4

    .line 620
    iget-object v5, v1, LEH0;->v:Landroid/content/Context;

    .line 621
    .line 622
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 631
    .line 632
    mul-float v4, v4, v5

    .line 633
    .line 634
    float-to-int v4, v4

    .line 635
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    const/16 v6, 0x2bc

    .line 640
    .line 641
    const/4 v7, 0x2

    .line 642
    if-lt v5, v7, :cond_1e

    .line 643
    .line 644
    :try_start_0
    new-instance v5, Lorg/maplibre/android/geometry/LatLngBounds$Builder;

    .line 645
    .line 646
    invoke-direct {v5}, Lorg/maplibre/android/geometry/LatLngBounds$Builder;-><init>()V

    .line 647
    .line 648
    .line 649
    new-instance v7, Ljava/util/ArrayList;

    .line 650
    .line 651
    const/16 v8, 0xa

    .line 652
    .line 653
    invoke-static {v3, v8}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    const/4 v9, 0x0

    .line 665
    :goto_10
    if-ge v9, v8, :cond_1d

    .line 666
    .line 667
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    add-int/lit8 v9, v9, 0x1

    .line 672
    .line 673
    check-cast v10, LAn0;

    .line 674
    .line 675
    new-instance v11, Lorg/maplibre/android/geometry/LatLng;

    .line 676
    .line 677
    iget-wide v12, v10, LAn0;->a:D

    .line 678
    .line 679
    iget-wide v14, v10, LAn0;->b:D

    .line 680
    .line 681
    invoke-direct {v11, v12, v13, v14, v15}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_10

    .line 688
    :catchall_0
    move-exception v0

    .line 689
    goto :goto_11

    .line 690
    :cond_1d
    invoke-virtual {v5, v7}, Lorg/maplibre/android/geometry/LatLngBounds$Builder;->includes(Ljava/util/List;)Lorg/maplibre/android/geometry/LatLngBounds$Builder;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v3}, Lorg/maplibre/android/geometry/LatLngBounds$Builder;->build()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {v3, v4}, Lorg/maplibre/android/camera/CameraUpdateFactory;->newLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;I)Lorg/maplibre/android/camera/CameraUpdate;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v0, v3, v6}, Lpm0;->j0(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/camera/CameraUpdate;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    .line 704
    .line 705
    return-object v2

    .line 706
    :goto_11
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 707
    .line 708
    .line 709
    goto :goto_12

    .line 710
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    const/4 v15, 0x1

    .line 715
    if-ne v4, v15, :cond_1f

    .line 716
    .line 717
    new-instance v4, Lorg/maplibre/android/geometry/LatLng;

    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    check-cast v7, LAn0;

    .line 725
    .line 726
    iget-wide v7, v7, LAn0;->a:D

    .line 727
    .line 728
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, LAn0;

    .line 733
    .line 734
    iget-wide v9, v3, LAn0;->b:D

    .line 735
    .line 736
    invoke-direct {v4, v7, v8, v9, v10}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 737
    .line 738
    .line 739
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 740
    .line 741
    invoke-static {v4, v7, v8}, Lorg/maplibre/android/camera/CameraUpdateFactory;->newLatLngZoom(Lorg/maplibre/android/geometry/LatLng;D)Lorg/maplibre/android/camera/CameraUpdate;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static {v0, v3, v6}, Lpm0;->j0(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/camera/CameraUpdate;I)V

    .line 746
    .line 747
    .line 748
    :cond_1f
    :goto_12
    return-object v2
.end method
