.class public final Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/snapshotter/MapSnapshotter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation


# instance fields
.field private apiBaseUri:Ljava/lang/String;

.field private builder:Lorg/maplibre/android/maps/Style$Builder;

.field private cameraPosition:Lorg/maplibre/android/camera/CameraPosition;

.field private final height:I

.field private localIdeographFontFamily:Ljava/lang/String;

.field private pixelRatio:F

.field private region:Lorg/maplibre/android/geometry/LatLngBounds;

.field private showLogo:Z

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->pixelRatio:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->showLogo:Z

    .line 10
    .line 11
    const-string v0, "sans-serif"

    .line 12
    .line 13
    iput-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->localIdeographFontFamily:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iput p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->width:I

    .line 20
    .line 21
    iput p2, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->height:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Unable to create a snapshot with width or height set to 0"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public final getApiBaseUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->apiBaseUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuilder()Lorg/maplibre/android/maps/Style$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->builder:Lorg/maplibre/android/maps/Style$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->cameraPosition:Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalIdeographFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->localIdeographFontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPixelRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->pixelRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRegion()Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->region:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowLogo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->showLogo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStyleJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->builder:Lorg/maplibre/android/maps/Style$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Style$Builder;->getJson()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getStyleUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->builder:Lorg/maplibre/android/maps/Style$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Style$Builder;->getUri()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getStyleUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime LwS;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->builder:Lorg/maplibre/android/maps/Style$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Style$Builder;->getUri()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final setShowLogo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->showLogo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final withApiBaseUri(Ljava/lang/String;)Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->apiBaseUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withApiBaseUrl(Ljava/lang/String;)Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;
    .locals 0
    .annotation runtime LwS;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->apiBaseUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withCameraPosition(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->cameraPosition:Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withLocalIdeographFontFamily(Ljava/lang/String;)Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/maplibre/android/utils/FontUtils;->extractValidFont([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->localIdeographFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs withLocalIdeographFontFamily([Ljava/lang/String;)Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;
    .locals 1

    const-string v0, "fontFamilies"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lorg/maplibre/android/utils/FontUtils;->extractValidFont([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->localIdeographFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public final withLogo(Z)Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->showLogo:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final withPixelRatio(F)Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->pixelRatio:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final withRegion(Lorg/maplibre/android/geometry/LatLngBounds;)Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->region:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withStyle(Ljava/lang/String;)Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;
    .locals 1
    .annotation runtime LwS;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/Style$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/maps/Style$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/Style$Builder;->fromUri(Ljava/lang/String;)Lorg/maplibre/android/maps/Style$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->withStyleBuilder(Lorg/maplibre/android/maps/Style$Builder;)Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final withStyleBuilder(Lorg/maplibre/android/maps/Style$Builder;)Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->builder:Lorg/maplibre/android/maps/Style$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withStyleJson(Ljava/lang/String;)Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;
    .locals 1
    .annotation runtime LwS;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/Style$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/maps/Style$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/Style$Builder;->fromJson(Ljava/lang/String;)Lorg/maplibre/android/maps/Style$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->withStyleBuilder(Lorg/maplibre/android/maps/Style$Builder;)Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
