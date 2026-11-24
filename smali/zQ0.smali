.class public final synthetic LzQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lorg/maplibre/android/maps/MapLibreMap;

.field public final synthetic c:LqQ0;

.field public final synthetic d:Landroid/location/Location;

.field public final synthetic e:LnG0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMap;LqQ0;Landroid/location/Location;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzQ0;->a:Landroid/content/Context;

    iput-object p2, p0, LzQ0;->b:Lorg/maplibre/android/maps/MapLibreMap;

    iput-object p3, p0, LzQ0;->c:LqQ0;

    iput-object p4, p0, LzQ0;->d:Landroid/location/Location;

    iput-object p5, p0, LzQ0;->e:LnG0;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lorg/maplibre/android/maps/Style;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x4

    .line 6
    iget-object v5, p0, LzQ0;->a:Landroid/content/Context;

    .line 7
    .line 8
    const v6, 0x7f07003a

    .line 9
    .line 10
    .line 11
    invoke-static {v5, v6}, LFJ;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v7, "parked-car"

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    const/16 v9, 0x21

    .line 30
    .line 31
    int-to-float v9, v9

    .line 32
    mul-float v9, v9, v8

    .line 33
    .line 34
    float-to-int v9, v9

    .line 35
    const/16 v10, 0x37

    .line 36
    .line 37
    int-to-float v10, v10

    .line 38
    mul-float v10, v10, v8

    .line 39
    .line 40
    float-to-int v8, v10

    .line 41
    invoke-static {v6, v9, v8, v4}, LMS;->G(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p1, v7, v6}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v6, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 49
    .line 50
    const-string v8, "me"

    .line 51
    .line 52
    invoke-direct {v6, v8}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v6}, Lorg/maplibre/android/maps/Style;->addSource(Lorg/maplibre/android/style/sources/Source;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 59
    .line 60
    const-string v9, "me-halo"

    .line 61
    .line 62
    invoke-direct {v6, v9, v8}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleRadius(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v10, "#3B82F6"

    .line 76
    .line 77
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-static {v11}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleColor(I)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const v12, 0x3e3851ec

    .line 86
    .line 87
    .line 88
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v12}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleOpacity(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    new-array v13, v3, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 97
    .line 98
    aput-object v9, v13, v2

    .line 99
    .line 100
    aput-object v11, v13, v1

    .line 101
    .line 102
    aput-object v12, v13, v0

    .line 103
    .line 104
    invoke-virtual {v6, v13}, Lorg/maplibre/android/style/layers/CircleLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {p1, v6}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 112
    .line 113
    const-string v9, "me-dot"

    .line 114
    .line 115
    invoke-direct {v6, v9, v8}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x40e00000    # 7.0f

    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleRadius(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {v9}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleColor(I)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const/4 v10, -0x1

    .line 137
    invoke-static {v10}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleStrokeColor(I)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/high16 v11, 0x40400000    # 3.0f

    .line 142
    .line 143
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v11}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleStrokeWidth(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    new-array v12, v4, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 152
    .line 153
    aput-object v8, v12, v2

    .line 154
    .line 155
    aput-object v9, v12, v1

    .line 156
    .line 157
    aput-object v10, v12, v0

    .line 158
    .line 159
    aput-object v11, v12, v3

    .line 160
    .line 161
    invoke-virtual {v6, v12}, Lorg/maplibre/android/style/layers/CircleLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {p1, v6}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 169
    .line 170
    const-string v8, "car"

    .line 171
    .line 172
    invoke-direct {v6, v8}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v6}, Lorg/maplibre/android/maps/Style;->addSource(Lorg/maplibre/android/style/sources/Source;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 179
    .line 180
    invoke-direct {v6, v8, v8}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconImage(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const-string v8, "brg"

    .line 188
    .line 189
    invoke-static {v8}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconRotate(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const-string v9, "map"

    .line 198
    .line 199
    invoke-static {v9}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconRotationAlignment(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v10}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v10}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconIgnorePlacement(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const/4 v12, 0x5

    .line 214
    new-array v12, v12, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 215
    .line 216
    aput-object v7, v12, v2

    .line 217
    .line 218
    aput-object v8, v12, v1

    .line 219
    .line 220
    aput-object v9, v12, v0

    .line 221
    .line 222
    aput-object v11, v12, v3

    .line 223
    .line 224
    aput-object v10, v12, v4

    .line 225
    .line 226
    invoke-virtual {v6, v12}, Lorg/maplibre/android/style/layers/SymbolLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LzQ0;->e:LnG0;

    .line 234
    .line 235
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, LzQ0;->b:Lorg/maplibre/android/maps/MapLibreMap;

    .line 239
    .line 240
    iget-object v0, p0, LzQ0;->c:LqQ0;

    .line 241
    .line 242
    iget-object v1, p0, LzQ0;->d:Landroid/location/Location;

    .line 243
    .line 244
    invoke-static {v5, p1, v0, v1}, LFQ0;->e(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMap;LqQ0;Landroid/location/Location;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
