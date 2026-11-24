.class public Lorg/maplibre/android/maps/Style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/Style$Builder;,
        Lorg/maplibre/android/maps/Style$BitmapImageConversionTask;,
        Lorg/maplibre/android/maps/Style$OnStyleLoaded;
    }
.end annotation


# static fields
.field static final EMPTY_JSON:Ljava/lang/String; = "{\"version\": 8,\"sources\": {},\"layers\": []}"


# instance fields
.field private final builder:Lorg/maplibre/android/maps/Style$Builder;

.field private fullyLoaded:Z

.field private final images:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final layers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/maplibre/android/style/layers/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeMap:Lorg/maplibre/android/maps/NativeMap;

.field private final sources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/maplibre/android/style/sources/Source;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/maplibre/android/maps/Style$Builder;Lorg/maplibre/android/maps/NativeMap;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/Style;->sources:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/Style;->layers:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/Style;->images:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, Lorg/maplibre/android/maps/Style;->builder:Lorg/maplibre/android/maps/Style$Builder;

    .line 7
    iput-object p2, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/maplibre/android/maps/Style$Builder;Lorg/maplibre/android/maps/NativeMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/Style;-><init>(Lorg/maplibre/android/maps/Style$Builder;Lorg/maplibre/android/maps/NativeMap;)V

    return-void
.end method

.method public static getPredefinedStyle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/MapLibre;->getPredefinedStyle(Ljava/lang/String;)Lorg/maplibre/android/util/DefaultStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/util/DefaultStyle;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Could not find layer "

    .line 15
    .line 16
    invoke-static {v1, p0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static getPredefinedStyles()[Lorg/maplibre/android/util/DefaultStyle;
    .locals 1

    .line 1
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getPredefinedStyles()[Lorg/maplibre/android/util/DefaultStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static toImage(Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;)Lorg/maplibre/android/maps/Image;
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v4, 0x43200000    # 160.0f

    .line 33
    .line 34
    div-float v7, v2, v4

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->getStretchX()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->getStretchY()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->getStretchX()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    mul-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    new-array v12, v2, [F

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0}, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->getStretchX()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v2, v4, :cond_1

    .line 70
    .line 71
    mul-int/lit8 v4, v2, 0x2

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->getStretchX()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lorg/maplibre/android/maps/ImageStretches;

    .line 82
    .line 83
    invoke-virtual {v5}, Lorg/maplibre/android/maps/ImageStretches;->getFirst()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v5, v12, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->getStretchX()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lorg/maplibre/android/maps/ImageStretches;

    .line 100
    .line 101
    invoke-virtual {v5}, Lorg/maplibre/android/maps/ImageStretches;->getSecond()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    aput v5, v12, v4

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->getStretchY()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    mul-int/lit8 v2, v2, 0x2

    .line 119
    .line 120
    new-array v13, v2, [F

    .line 121
    .line 122
    :goto_1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->getStretchY()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ge v3, v2, :cond_2

    .line 131
    .line 132
    mul-int/lit8 v2, v3, 0x2

    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->getStretchY()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lorg/maplibre/android/maps/ImageStretches;

    .line 143
    .line 144
    invoke-virtual {v4}, Lorg/maplibre/android/maps/ImageStretches;->getFirst()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    aput v4, v13, v2

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    invoke-virtual {p0}, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->getStretchY()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lorg/maplibre/android/maps/ImageStretches;

    .line 161
    .line 162
    invoke-virtual {v4}, Lorg/maplibre/android/maps/ImageStretches;->getSecond()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    aput v4, v13, v2

    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    new-instance v5, Lorg/maplibre/android/maps/Image;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v8, p0, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->id:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    iget-boolean v11, p0, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->sdf:Z

    .line 188
    .line 189
    invoke-virtual {p0}, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->getContent()Lorg/maplibre/android/maps/ImageContent;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    :goto_2
    move-object v14, p0

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-virtual {p0}, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->getContent()Lorg/maplibre/android/maps/ImageContent;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lorg/maplibre/android/maps/ImageContent;->getContentArray()[F

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_2

    .line 207
    :goto_3
    invoke-direct/range {v5 .. v14}, Lorg/maplibre/android/maps/Image;-><init>([BFLjava/lang/String;IIZ[F[F[F)V

    .line 208
    .line 209
    .line 210
    return-object v5

    .line 211
    :cond_4
    new-instance v5, Lorg/maplibre/android/maps/Image;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v8, p0, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->id:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    iget-boolean v11, p0, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->sdf:Z

    .line 228
    .line 229
    invoke-direct/range {v5 .. v11}, Lorg/maplibre/android/maps/Image;-><init>([BFLjava/lang/String;IIZ)V

    .line 230
    .line 231
    .line 232
    return-object v5
.end method

.method private validateState(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/Style;->fullyLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Calling "

    .line 9
    .line 10
    const-string v2, " when a newer style is loading/has loaded."

    .line 11
    .line 12
    invoke-static {v1, p1, v2}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/ImageContent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/ImageStretches;",
            ">;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/ImageStretches;",
            ">;",
            "Lorg/maplibre/android/maps/ImageContent;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/ImageContent;)V

    return-void
.end method

.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 9
    const-string v0, "addImage"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    new-instance v1, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;

    invoke-direct {v1, p1, p2, p3}, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-static {v1}, Lorg/maplibre/android/maps/Style;->toImage(Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;)Lorg/maplibre/android/maps/Image;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lorg/maplibre/android/maps/Image;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-interface {v0, p2}, Lorg/maplibre/android/maps/NativeMap;->addImages([Lorg/maplibre/android/maps/Image;)V

    return-void
.end method

.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/ImageContent;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/ImageStretches;",
            ">;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/ImageStretches;",
            ">;",
            "Lorg/maplibre/android/maps/ImageContent;",
            ")V"
        }
    .end annotation

    .line 11
    const-string v0, "addImage"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    new-instance v1, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/ImageContent;)V

    .line 13
    invoke-static {v1}, Lorg/maplibre/android/maps/Style;->toImage(Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;)Lorg/maplibre/android/maps/Image;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lorg/maplibre/android/maps/Image;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 14
    invoke-interface {v0, p2}, Lorg/maplibre/android/maps/NativeMap;->addImages([Lorg/maplibre/android/maps/Image;)V

    return-void
.end method

.method public addImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    invoke-static {p2}, Lorg/maplibre/android/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided drawable couldn\'t be converted to a Bitmap."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/ImageContent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/ImageStretches;",
            ">;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/ImageStretches;",
            ">;",
            "Lorg/maplibre/android/maps/ImageContent;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-static {p2}, Lorg/maplibre/android/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/ImageContent;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided drawable couldn\'t be converted to a Bitmap."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addImageAsync(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/maplibre/android/maps/Style;->addImageAsync(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public addImageAsync(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/ImageContent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/ImageStretches;",
            ">;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/ImageStretches;",
            ">;",
            "Lorg/maplibre/android/maps/ImageContent;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lorg/maplibre/android/maps/Style;->addImageAsync(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/ImageContent;)V

    return-void
.end method

.method public addImageAsync(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 9
    const-string v0, "addImage"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lorg/maplibre/android/maps/Style$BitmapImageConversionTask;

    iget-object v1, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    invoke-direct {v0, v1}, Lorg/maplibre/android/maps/Style$BitmapImageConversionTask;-><init>(Lorg/maplibre/android/maps/NativeMap;)V

    new-instance v1, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;

    invoke-direct {v1, p1, p2, p3}, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public addImageAsync(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/ImageContent;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/ImageStretches;",
            ">;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/ImageStretches;",
            ">;",
            "Lorg/maplibre/android/maps/ImageContent;",
            ")V"
        }
    .end annotation

    .line 11
    const-string v0, "addImage"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lorg/maplibre/android/maps/Style$BitmapImageConversionTask;

    iget-object v1, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    invoke-direct {v0, v1}, Lorg/maplibre/android/maps/Style$BitmapImageConversionTask;-><init>(Lorg/maplibre/android/maps/NativeMap;)V

    new-instance v2, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/ImageContent;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;

    const/4 p2, 0x0

    aput-object v2, p1, p2

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public addImageAsync(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    invoke-static {p2}, Lorg/maplibre/android/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lorg/maplibre/android/maps/Style;->addImageAsync(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided drawable couldn\'t be converted to a Bitmap."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addImageAsync(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/ImageContent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/ImageStretches;",
            ">;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/ImageStretches;",
            ">;",
            "Lorg/maplibre/android/maps/ImageContent;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-static {p2}, Lorg/maplibre/android/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lorg/maplibre/android/maps/Style;->addImageAsync(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/ImageContent;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided drawable couldn\'t be converted to a Bitmap."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addImages(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/Style;->addImages(Ljava/util/HashMap;Z)V

    return-void
.end method

.method public addImages(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/ImageContent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/ImageStretches;",
            ">;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/ImageStretches;",
            ">;",
            "Lorg/maplibre/android/maps/ImageContent;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lorg/maplibre/android/maps/Style;->addImages(Ljava/util/HashMap;ZLjava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/ImageContent;)V

    return-void
.end method

.method public addImages(Ljava/util/HashMap;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    const-string v0, "addImage"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Lorg/maplibre/android/maps/Image;

    .line 5
    invoke-static {p1, p2}, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->convertToImageArray(Ljava/util/HashMap;Z)[Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;

    move-result-object p1

    array-length p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v3, p1, v1

    .line 6
    invoke-static {v3}, Lorg/maplibre/android/maps/Style;->toImage(Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;)Lorg/maplibre/android/maps/Image;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {p1, v0}, Lorg/maplibre/android/maps/NativeMap;->addImages([Lorg/maplibre/android/maps/Image;)V

    return-void
.end method

.method public addImages(Ljava/util/HashMap;ZLjava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/ImageContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;Z",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/ImageStretches;",
            ">;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/ImageStretches;",
            ">;",
            "Lorg/maplibre/android/maps/ImageContent;",
            ")V"
        }
    .end annotation

    .line 8
    const-string v0, "addImage"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Lorg/maplibre/android/maps/Image;

    .line 10
    invoke-static {p1, p2, p3, p4, p5}, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->convertToImageArray(Ljava/util/HashMap;ZLjava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/ImageContent;)[Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object p5, p1, p3

    .line 11
    invoke-static {p5}, Lorg/maplibre/android/maps/Style;->toImage(Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;)Lorg/maplibre/android/maps/Image;

    move-result-object p5

    aput-object p5, v0, p4

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {p1, v0}, Lorg/maplibre/android/maps/NativeMap;->addImages([Lorg/maplibre/android/maps/Image;)V

    return-void
.end method

.method public addImagesAsync(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/Style;->addImagesAsync(Ljava/util/HashMap;Z)V

    return-void
.end method

.method public addImagesAsync(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/ImageContent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/ImageStretches;",
            ">;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/ImageStretches;",
            ">;",
            "Lorg/maplibre/android/maps/ImageContent;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lorg/maplibre/android/maps/Style;->addImagesAsync(Ljava/util/HashMap;ZLjava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/ImageContent;)V

    return-void
.end method

.method public addImagesAsync(Ljava/util/HashMap;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    const-string v0, "addImages"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lorg/maplibre/android/maps/Style$BitmapImageConversionTask;

    iget-object v1, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    invoke-direct {v0, v1}, Lorg/maplibre/android/maps/Style$BitmapImageConversionTask;-><init>(Lorg/maplibre/android/maps/NativeMap;)V

    invoke-static {p1, p2}, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->convertToImageArray(Ljava/util/HashMap;Z)[Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public addImagesAsync(Ljava/util/HashMap;ZLjava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/ImageContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;Z",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/ImageStretches;",
            ">;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/ImageStretches;",
            ">;",
            "Lorg/maplibre/android/maps/ImageContent;",
            ")V"
        }
    .end annotation

    .line 5
    const-string v0, "addImages"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/maplibre/android/maps/Style$BitmapImageConversionTask;

    iget-object v1, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    invoke-direct {v0, v1}, Lorg/maplibre/android/maps/Style$BitmapImageConversionTask;-><init>(Lorg/maplibre/android/maps/NativeMap;)V

    .line 7
    invoke-static {p1, p2, p3, p4, p5}, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->convertToImageArray(Ljava/util/HashMap;ZLjava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/ImageContent;)[Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public addLayer(Lorg/maplibre/android/style/layers/Layer;)V
    .locals 2

    .line 1
    const-string v0, "addLayer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->layers:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addLayerAbove(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "addLayerAbove"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMap;->addLayerAbove(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/maplibre/android/maps/Style;->layers:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addLayerAt(Lorg/maplibre/android/style/layers/Layer;I)V
    .locals 1

    .line 1
    const-string v0, "addLayerAbove"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMap;->addLayerAt(Lorg/maplibre/android/style/layers/Layer;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/maplibre/android/maps/Style;->layers:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addLayerBelow(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "addLayerBelow"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMap;->addLayerBelow(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/maplibre/android/maps/Style;->layers:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addSource(Lorg/maplibre/android/style/sources/Source;)V
    .locals 2

    .line 1
    const-string v0, "addSource"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->addSource(Lorg/maplibre/android/style/sources/Source;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->sources:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/maplibre/android/style/sources/Source;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/Style;->fullyLoaded:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->layers:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/maplibre/android/style/layers/Layer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/maplibre/android/style/layers/Layer;->setDetached()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->sources:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lorg/maplibre/android/style/sources/Source;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/maplibre/android/style/sources/Source;->setDetached()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->images:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    iget-object v2, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v2, v3}, Lorg/maplibre/android/maps/NativeMap;->removeImage(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->sources:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->layers:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->images:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "getImage"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getJson()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getJson"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getStyleJson()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;
    .locals 1

    .line 1
    const-string v0, "getLayer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->layers:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v0
.end method

.method public getLayerAs(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/maplibre/android/style/layers/Layer;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "getLayerAs"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/style/layers/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getLayers"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getLayers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getLight()Lorg/maplibre/android/style/light/Light;
    .locals 1

    .line 1
    const-string v0, "getLight"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getLight()Lorg/maplibre/android/style/light/Light;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getSource(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;
    .locals 1

    .line 1
    const-string v0, "getSource"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->sources:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/maplibre/android/style/sources/Source;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->getSource(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v0
.end method

.method public getSourceAs(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/maplibre/android/style/sources/Source;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "getSourceAs"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->sources:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->sources:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/maplibre/android/style/sources/Source;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->getSource(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/style/sources/Source;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getSources"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getSources()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    const-string v0, "getTransition"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getTransitionOptions()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getUri"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getStyleUri()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "getUrl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getStyleUri()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public isFullyLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/Style;->fullyLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDidFinishLoadingStyle()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/Style;->fullyLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/maplibre/android/maps/Style;->fullyLoaded:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->builder:Lorg/maplibre/android/maps/Style$Builder;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/maplibre/android/maps/Style$Builder;->c(Lorg/maplibre/android/maps/Style$Builder;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/maplibre/android/style/sources/Source;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/Style;->addSource(Lorg/maplibre/android/style/sources/Source;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->builder:Lorg/maplibre/android/maps/Style$Builder;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/maplibre/android/maps/Style$Builder;->b(Lorg/maplibre/android/maps/Style$Builder;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/maplibre/android/maps/Style$Builder$LayerWrapper;

    .line 55
    .line 56
    instance-of v2, v1, Lorg/maplibre/android/maps/Style$Builder$LayerAtWrapper;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v1, Lorg/maplibre/android/maps/Style$Builder$LayerWrapper;->layer:Lorg/maplibre/android/style/layers/Layer;

    .line 61
    .line 62
    check-cast v1, Lorg/maplibre/android/maps/Style$Builder$LayerAtWrapper;

    .line 63
    .line 64
    iget v1, v1, Lorg/maplibre/android/maps/Style$Builder$LayerAtWrapper;->index:I

    .line 65
    .line 66
    invoke-virtual {p0, v2, v1}, Lorg/maplibre/android/maps/Style;->addLayerAt(Lorg/maplibre/android/style/layers/Layer;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of v2, v1, Lorg/maplibre/android/maps/Style$Builder$LayerAboveWrapper;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, v1, Lorg/maplibre/android/maps/Style$Builder$LayerWrapper;->layer:Lorg/maplibre/android/style/layers/Layer;

    .line 75
    .line 76
    check-cast v1, Lorg/maplibre/android/maps/Style$Builder$LayerAboveWrapper;

    .line 77
    .line 78
    iget-object v1, v1, Lorg/maplibre/android/maps/Style$Builder$LayerAboveWrapper;->aboveLayer:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v2, v1}, Lorg/maplibre/android/maps/Style;->addLayerAbove(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    instance-of v2, v1, Lorg/maplibre/android/maps/Style$Builder$LayerBelowWrapper;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, v1, Lorg/maplibre/android/maps/Style$Builder$LayerWrapper;->layer:Lorg/maplibre/android/style/layers/Layer;

    .line 89
    .line 90
    check-cast v1, Lorg/maplibre/android/maps/Style$Builder$LayerBelowWrapper;

    .line 91
    .line 92
    iget-object v1, v1, Lorg/maplibre/android/maps/Style$Builder$LayerBelowWrapper;->belowLayer:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v2, v1}, Lorg/maplibre/android/maps/Style;->addLayerBelow(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, v1, Lorg/maplibre/android/maps/Style$Builder$LayerWrapper;->layer:Lorg/maplibre/android/style/layers/Layer;

    .line 99
    .line 100
    const-string v2, "org.maplibre.annotations.points"

    .line 101
    .line 102
    invoke-virtual {p0, v1, v2}, Lorg/maplibre/android/maps/Style;->addLayerBelow(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->builder:Lorg/maplibre/android/maps/Style$Builder;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/maplibre/android/maps/Style$Builder;->a(Lorg/maplibre/android/maps/Style$Builder;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;

    .line 127
    .line 128
    iget-object v2, v1, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->id:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, v1, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->bitmap:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    iget-boolean v1, v1, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->sdf:Z

    .line 133
    .line 134
    invoke-virtual {p0, v2, v3, v1}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->builder:Lorg/maplibre/android/maps/Style$Builder;

    .line 139
    .line 140
    invoke-static {v0}, Lorg/maplibre/android/maps/Style$Builder;->d(Lorg/maplibre/android/maps/Style$Builder;)Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->builder:Lorg/maplibre/android/maps/Style$Builder;

    .line 147
    .line 148
    invoke-static {v0}, Lorg/maplibre/android/maps/Style$Builder;->d(Lorg/maplibre/android/maps/Style$Builder;)Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/Style;->setTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public removeImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "removeImage"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->removeImage(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeLayer(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "removeLayer"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->removeLayer(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeLayer(Lorg/maplibre/android/style/layers/Layer;)Z
    .locals 2

    .line 4
    const-string v0, "removeLayer"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->removeLayer(Lorg/maplibre/android/style/layers/Layer;)Z

    move-result p1

    return p1
.end method

.method public removeLayerAt(I)Z
    .locals 1

    .line 1
    const-string v0, "removeLayerAt"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->removeLayerAt(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public removeSource(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "removeSource"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->removeSource(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/maplibre/android/maps/Style;->sources:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v0
.end method

.method public removeSource(Lorg/maplibre/android/style/sources/Source;)Z
    .locals 2

    .line 4
    const-string v0, "removeSource"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->removeSource(Lorg/maplibre/android/style/sources/Source;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lorg/maplibre/android/maps/Style;->sources:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/maplibre/android/style/sources/Source;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v0
.end method

.method public setTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .locals 1

    .line 1
    const-string v0, "setTransition"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/Style;->validateState(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/Style;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->setTransitionOptions(Lorg/maplibre/android/style/layers/TransitionOptions;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
