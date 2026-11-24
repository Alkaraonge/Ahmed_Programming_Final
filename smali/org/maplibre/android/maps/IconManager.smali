.class Lorg/maplibre/android/maps/IconManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private highestIconHeight:I

.field private highestIconWidth:I

.field private final iconMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/maplibre/android/annotations/Icon;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nativeMap:Lorg/maplibre/android/maps/NativeMap;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/NativeMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/IconManager;->iconMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/maplibre/android/maps/IconManager;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 12
    .line 13
    return-void
.end method

.method private addIcon(Lorg/maplibre/android/annotations/Icon;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/maplibre/android/maps/IconManager;->addIcon(Lorg/maplibre/android/annotations/Icon;Z)V

    return-void
.end method

.method private addIcon(Lorg/maplibre/android/annotations/Icon;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/maplibre/android/maps/IconManager;->iconMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/IconManager;->iconMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/IconManager;->loadIcon(Lorg/maplibre/android/annotations/Icon;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lorg/maplibre/android/maps/IconManager;->iconMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private loadDefaultIconForMarker(Lorg/maplibre/android/annotations/Marker;)Lorg/maplibre/android/annotations/Icon;
    .locals 3

    .line 1
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/maplibre/android/annotations/IconFactory;->getInstance(Landroid/content/Context;)Lorg/maplibre/android/annotations/IconFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/IconFactory;->defaultMarker()Lorg/maplibre/android/annotations/Icon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    invoke-direct {p0, v2, v1}, Lorg/maplibre/android/maps/IconManager;->updateHighestIconSize(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/maplibre/android/annotations/Marker;->setIcon(Lorg/maplibre/android/annotations/Icon;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private loadIcon(Lorg/maplibre/android/annotations/Icon;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/maplibre/android/maps/IconManager;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Icon;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Icon;->getScale()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Icon;->toBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface/range {v1 .. v6}, Lorg/maplibre/android/maps/NativeMap;->addAnnotationIcon(Ljava/lang/String;IIF[B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private remove(Lorg/maplibre/android/annotations/Icon;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/IconManager;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Icon;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lorg/maplibre/android/maps/NativeMap;->removeAnnotationIcon(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/maplibre/android/maps/IconManager;->iconMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setTopOffsetPixels(Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/annotations/Icon;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Annotation;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Annotation;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2, v0, v1}, Lorg/maplibre/android/maps/MapLibreMap;->getAnnotation(J)Lorg/maplibre/android/annotations/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lorg/maplibre/android/annotations/Marker;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/maplibre/android/annotations/Marker;->getIcon()Lorg/maplibre/android/annotations/Icon;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/maplibre/android/annotations/Marker;->getIcon()Lorg/maplibre/android/annotations/Icon;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Marker;->getIcon()Lorg/maplibre/android/annotations/Icon;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eq p2, v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p0, p3}, Lorg/maplibre/android/maps/IconManager;->getTopOffsetPixelsForIcon(Lorg/maplibre/android/annotations/Icon;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Lorg/maplibre/android/annotations/Marker;->setTopOffsetPixels(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private updateHighestIconSize(II)V
    .locals 1

    .line 3
    iget v0, p0, Lorg/maplibre/android/maps/IconManager;->highestIconWidth:I

    if-le p1, v0, :cond_0

    .line 4
    iput p1, p0, Lorg/maplibre/android/maps/IconManager;->highestIconWidth:I

    .line 5
    :cond_0
    iget p1, p0, Lorg/maplibre/android/maps/IconManager;->highestIconHeight:I

    if-le p2, p1, :cond_1

    .line 6
    iput p2, p0, Lorg/maplibre/android/maps/IconManager;->highestIconHeight:I

    :cond_1
    return-void
.end method

.method private updateHighestIconSize(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/maplibre/android/maps/IconManager;->updateHighestIconSize(II)V

    return-void
.end method

.method private updateHighestIconSize(Lorg/maplibre/android/annotations/Icon;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/IconManager;->updateHighestIconSize(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private updateIconRefCounter(Lorg/maplibre/android/annotations/Icon;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/IconManager;->iconMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ensureIconLoaded(Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/maps/MapLibreMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Marker;->getIcon()Lorg/maplibre/android/annotations/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/IconManager;->loadDefaultIconForMarker(Lorg/maplibre/android/annotations/Marker;)Lorg/maplibre/android/annotations/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/IconManager;->addIcon(Lorg/maplibre/android/annotations/Icon;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lorg/maplibre/android/maps/IconManager;->setTopOffsetPixels(Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/annotations/Icon;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getHighestIconHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/IconManager;->highestIconHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getHighestIconWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/IconManager;->highestIconWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getTopOffsetPixelsForIcon(Lorg/maplibre/android/annotations/Icon;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/IconManager;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Icon;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->getTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lorg/maplibre/android/maps/IconManager;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/maplibre/android/maps/NativeMap;->getPixelRatio()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-double v2, p1

    .line 18
    mul-double v0, v0, v2

    .line 19
    .line 20
    double-to-int p1, v0

    .line 21
    return p1
.end method

.method public iconCleanup(Lorg/maplibre/android/annotations/Icon;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/IconManager;->iconMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/IconManager;->remove(Lorg/maplibre/android/annotations/Icon;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1, v0}, Lorg/maplibre/android/maps/IconManager;->updateIconRefCounter(Lorg/maplibre/android/annotations/Icon;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public loadIconForMarker(Lorg/maplibre/android/annotations/Marker;)Lorg/maplibre/android/annotations/Icon;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Marker;->getIcon()Lorg/maplibre/android/annotations/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/IconManager;->loadDefaultIconForMarker(Lorg/maplibre/android/annotations/Marker;)Lorg/maplibre/android/annotations/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/IconManager;->updateHighestIconSize(Lorg/maplibre/android/annotations/Icon;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/IconManager;->addIcon(Lorg/maplibre/android/annotations/Icon;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public reloadIcons()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/IconManager;->iconMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/maplibre/android/annotations/Icon;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/IconManager;->loadIcon(Lorg/maplibre/android/annotations/Icon;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
