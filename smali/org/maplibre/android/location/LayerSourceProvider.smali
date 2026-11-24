.class Lorg/maplibre/android/location/LayerSourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generateAccuracyLayer()Lorg/maplibre/android/style/layers/Layer;
    .locals 8

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 2
    .line 3
    const-string v1, "mapbox-location-accuracy-layer"

    .line 4
    .line 5
    const-string v2, "mapbox-location-source"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "mapbox-property-accuracy-radius"

    .line 11
    .line 12
    invoke-static {v1}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleRadius(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "mapbox-property-accuracy-color"

    .line 21
    .line 22
    invoke-static {v2}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleColor(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "mapbox-property-accuracy-alpha"

    .line 31
    .line 32
    invoke-static {v4}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleOpacity(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleStrokeColor(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v5, "map"

    .line 49
    .line 50
    invoke-static {v5}, Lorg/maplibre/android/style/layers/PropertyFactory;->circlePitchAlignment(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x5

    .line 55
    new-array v6, v6, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    aput-object v1, v6, v7

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v3, v6, v1

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    aput-object v4, v6, v1

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    aput-object v2, v6, v1

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    aput-object v5, v6, v1

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lorg/maplibre/android/style/layers/CircleLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public generateLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;
    .locals 22

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 2
    .line 3
    const-string v1, "mapbox-location-source"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconIgnorePlacement(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "map"

    .line 21
    .line 22
    invoke-static {v4}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconRotationAlignment(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "mapbox-property-gps-bearing"

    .line 40
    .line 41
    invoke-static {v8}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "mapbox-location-foreground-layer"

    .line 46
    .line 47
    invoke-static {v10, v9}, Lorg/maplibre/android/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression$Stop;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v8}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-string v12, "mapbox-location-background-layer"

    .line 56
    .line 57
    invoke-static {v12, v11}, Lorg/maplibre/android/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression$Stop;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v8}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v13, "mapbox-location-shadow-layer"

    .line 66
    .line 67
    invoke-static {v13, v8}, Lorg/maplibre/android/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression$Stop;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v14, "mapbox-property-compass-bearing"

    .line 72
    .line 73
    invoke-static {v14}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const-string v15, "mapbox-location-bearing-layer"

    .line 78
    .line 79
    invoke-static {v15, v14}, Lorg/maplibre/android/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression$Stop;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    new-array v2, v1, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    aput-object v9, v2, v17

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    aput-object v11, v2, v9

    .line 94
    .line 95
    const/4 v11, 0x2

    .line 96
    aput-object v8, v2, v11

    .line 97
    .line 98
    const/4 v8, 0x3

    .line 99
    aput-object v14, v2, v8

    .line 100
    .line 101
    invoke-static {v5, v7, v2}, Lorg/maplibre/android/style/expressions/Expression;->match(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression$Stop;)Lorg/maplibre/android/style/expressions/Expression;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconRotate(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static/range {p1 .. p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v7, ""

    .line 114
    .line 115
    invoke-static {v7}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v14, "mapbox-property-location-stale"

    .line 120
    .line 121
    invoke-static {v14}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    const-string v19, "mapbox-property-foreground-stale-icon"

    .line 126
    .line 127
    invoke-static/range {v19 .. v19}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    const-string v20, "mapbox-property-foreground-icon"

    .line 132
    .line 133
    invoke-static/range {v20 .. v20}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    const/16 v21, 0x1

    .line 138
    .line 139
    new-array v9, v8, [Lorg/maplibre/android/style/expressions/Expression;

    .line 140
    .line 141
    aput-object v18, v9, v17

    .line 142
    .line 143
    aput-object v19, v9, v21

    .line 144
    .line 145
    aput-object v20, v9, v11

    .line 146
    .line 147
    invoke-static {v9}, Lorg/maplibre/android/style/expressions/Expression;->switchCase([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v10, v9}, Lorg/maplibre/android/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression$Stop;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v14}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const-string v18, "mapbox-property-background-stale-icon"

    .line 160
    .line 161
    invoke-static/range {v18 .. v18}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    const-string v19, "mapbox-property-background-icon"

    .line 166
    .line 167
    invoke-static/range {v19 .. v19}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    const/16 v20, 0x2

    .line 172
    .line 173
    new-array v11, v8, [Lorg/maplibre/android/style/expressions/Expression;

    .line 174
    .line 175
    aput-object v14, v11, v17

    .line 176
    .line 177
    aput-object v18, v11, v21

    .line 178
    .line 179
    aput-object v19, v11, v20

    .line 180
    .line 181
    invoke-static {v11}, Lorg/maplibre/android/style/expressions/Expression;->switchCase([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v12, v11}, Lorg/maplibre/android/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression$Stop;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const-string v12, "mapbox-location-shadow-icon"

    .line 190
    .line 191
    invoke-static {v12}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v13, v12}, Lorg/maplibre/android/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression$Stop;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const-string v14, "mapbox-property-shadow-icon"

    .line 200
    .line 201
    invoke-static {v14}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v15, v14}, Lorg/maplibre/android/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression$Stop;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    new-array v15, v1, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    .line 210
    .line 211
    aput-object v9, v15, v17

    .line 212
    .line 213
    aput-object v11, v15, v21

    .line 214
    .line 215
    aput-object v12, v15, v20

    .line 216
    .line 217
    aput-object v14, v15, v8

    .line 218
    .line 219
    invoke-static {v5, v7, v15}, Lorg/maplibre/android/style/expressions/Expression;->match(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression$Stop;)Lorg/maplibre/android/style/expressions/Expression;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconImage(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static/range {p1 .. p1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const/4 v9, 0x2

    .line 232
    new-array v11, v9, [Ljava/lang/Float;

    .line 233
    .line 234
    aput-object v6, v11, v17

    .line 235
    .line 236
    aput-object v6, v11, v21

    .line 237
    .line 238
    invoke-static {v11}, Lorg/maplibre/android/style/expressions/Expression;->literal([Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v10}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const-string v10, "mapbox-property-foreground-icon-offset"

    .line 247
    .line 248
    invoke-static {v10}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v9, v10}, Lorg/maplibre/android/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression$Stop;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v13}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const-string v11, "mapbox-property-shadow-icon-offset"

    .line 261
    .line 262
    invoke-static {v11}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {v10, v11}, Lorg/maplibre/android/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression$Stop;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const/4 v11, 0x2

    .line 271
    new-array v12, v11, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    .line 272
    .line 273
    aput-object v9, v12, v17

    .line 274
    .line 275
    aput-object v10, v12, v21

    .line 276
    .line 277
    invoke-static {v7, v6, v12}, Lorg/maplibre/android/style/expressions/Expression;->match(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression$Stop;)Lorg/maplibre/android/style/expressions/Expression;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconOffset(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const/4 v7, 0x6

    .line 286
    new-array v7, v7, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 287
    .line 288
    aput-object v3, v7, v17

    .line 289
    .line 290
    aput-object v16, v7, v21

    .line 291
    .line 292
    aput-object v4, v7, v11

    .line 293
    .line 294
    aput-object v2, v7, v8

    .line 295
    .line 296
    aput-object v5, v7, v1

    .line 297
    .line 298
    const/4 v1, 0x5

    .line 299
    aput-object v6, v7, v1

    .line 300
    .line 301
    invoke-virtual {v0, v7}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 302
    .line 303
    .line 304
    return-object v0
.end method

.method public generateLocationComponentLayer()Lorg/maplibre/android/style/layers/Layer;
    .locals 5

    .line 1
    new-instance v0, Lorg/maplibre/android/location/LocationIndicatorLayer;

    .line 2
    .line 3
    const-string v1, "mapbox-location-foreground-layer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/maplibre/android/location/LocationIndicatorLayer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v2, v3}, Lorg/maplibre/android/style/layers/TransitionOptions;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/LocationIndicatorLayer;->setLocationTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x3f666666

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lorg/maplibre/android/location/LocationPropertyFactory;->perspectiveCompensation(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x40800000    # 4.0f

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lorg/maplibre/android/location/LocationPropertyFactory;->imageTiltDisplacement(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v2, v3, v1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public generatePulsingCircleLayer()Lorg/maplibre/android/style/layers/Layer;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 2
    .line 3
    const-string v1, "mapbox-location-pulsing-circle-layer"

    .line 4
    .line 5
    const-string v2, "mapbox-location-source"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "map"

    .line 11
    .line 12
    invoke-static {v1}, Lorg/maplibre/android/style/layers/PropertyFactory;->circlePitchAlignment(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/CircleLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public generateSource(Lorg/maplibre/geojson/Feature;)Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    new-instance v1, Lorg/maplibre/android/style/sources/GeoJsonOptions;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/maplibre/android/style/sources/GeoJsonOptions;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/maplibre/android/style/sources/GeoJsonOptions;->withMaxZoom(I)Lorg/maplibre/android/style/sources/GeoJsonOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "mapbox-location-source"

    .line 15
    .line 16
    invoke-direct {v0, v2, p1, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/Feature;Lorg/maplibre/android/style/sources/GeoJsonOptions;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getEmptyLayerSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getIndicatorLocationLayerRenderer()Lorg/maplibre/android/location/LocationLayerRenderer;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;-><init>(Lorg/maplibre/android/location/LayerSourceProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSymbolLocationLayerRenderer(Lorg/maplibre/android/location/LayerFeatureProvider;Z)Lorg/maplibre/android/location/LocationLayerRenderer;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;-><init>(Lorg/maplibre/android/location/LayerSourceProvider;Lorg/maplibre/android/location/LayerFeatureProvider;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
