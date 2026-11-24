.class public Lorg/maplibre/android/snapshotter/MapSnapshotter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/snapshotter/MapSnapshotter$Companion;,
        Lorg/maplibre/android/snapshotter/MapSnapshotter$ErrorHandler;,
        Lorg/maplibre/android/snapshotter/MapSnapshotter$Logo;,
        Lorg/maplibre/android/snapshotter/MapSnapshotter$Observer;,
        Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;,
        Lorg/maplibre/android/snapshotter/MapSnapshotter$SnapshotReadyCallback;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/maplibre/android/snapshotter/MapSnapshotter$Companion;

.field private static final LOGO_MARGIN_DP:I = 0x4

.field private static final TAG:Ljava/lang/String; = "Mbgl-MapSnapshotter"


# instance fields
.field private callback:Lorg/maplibre/android/snapshotter/MapSnapshotter$SnapshotReadyCallback;

.field private final context:Landroid/content/Context;

.field private errorHandler:Lorg/maplibre/android/snapshotter/MapSnapshotter$ErrorHandler;

.field private fullyLoaded:Z

.field private final nativePtr:J
    .annotation build Lim0;
    .end annotation
.end field

.field private observer:Lorg/maplibre/android/snapshotter/MapSnapshotter$Observer;

.field private final options:Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$Companion;-><init>(LZP;)V

    sput-object v0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->Companion:Lorg/maplibre/android/snapshotter/MapSnapshotter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->checkThread()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->options:Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/maplibre/android/storage/FileSource;->getInstance(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2}, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->getApiBaseUri()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lorg/maplibre/android/storage/FileSource;->setApiBaseUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2}, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->getPixelRatio()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p2}, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p2}, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p2}, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->getStyleUri()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p2}, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->getStyleJson()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {p2}, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->getRegion()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {p2}, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {p2}, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->getShowLogo()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {p2}, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->getLocalIdeographFontFamily()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    move-object v2, p0

    .line 79
    move-object v1, p0

    .line 80
    invoke-virtual/range {v1 .. v12}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->nativeInitialize(Lorg/maplibre/android/snapshotter/MapSnapshotter;Lorg/maplibre/android/storage/FileSource;FIILjava/lang/String;Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngBounds;Lorg/maplibre/android/camera/CameraPosition;ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic a(Lorg/maplibre/android/snapshotter/MapSnapshotter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->onSnapshotFailed$lambda$2(Lorg/maplibre/android/snapshotter/MapSnapshotter;Ljava/lang/String;)V

    return-void
.end method

.method private final addLayerAbove(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->getNativePtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->nativeAddLayerAbove(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final addLayerAt(Lorg/maplibre/android/style/layers/Layer;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->getNativePtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->nativeAddLayerAt(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final addLayerBelow(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->getNativePtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->nativeAddLayerBelow(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final addSource(Lorg/maplibre/android/style/sources/Source;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/style/sources/Source;->getNativePtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->nativeAddSource(Lorg/maplibre/android/style/sources/Source;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lorg/maplibre/android/snapshotter/MapSnapshotter;Lorg/maplibre/android/snapshotter/MapSnapshot;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->onSnapshotReady$lambda$1(Lorg/maplibre/android/snapshotter/MapSnapshotter;Lorg/maplibre/android/snapshotter/MapSnapshot;)V

    return-void
.end method

.method private final calculateLogoScale(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/2addr v1, v2

    .line 18
    int-to-float v1, v1

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-int/2addr v0, p1

    .line 26
    int-to-float p1, v0

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v0, v1

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v1, p1

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    div-float/2addr v0, p1

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    div-float/2addr v1, p1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x2

    .line 56
    int-to-float p2, p2

    .line 57
    mul-float p1, p1, p2

    .line 58
    .line 59
    const/high16 p2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpl-float v0, p1, p2

    .line 62
    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    return p2

    .line 66
    :cond_0
    const p2, 0x3f19999a

    .line 67
    .line 68
    .line 69
    cmpg-float v0, p1, p2

    .line 70
    .line 71
    if-gez v0, :cond_1

    .line 72
    .line 73
    return p2

    .line 74
    :cond_1
    return p1
.end method

.method private final checkThread()V
    .locals 1

    .line 1
    const-string v0, "Mbgl-MapSnapshotter"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/utils/ThreadUtils;->checkThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final createAttributionString(Lorg/maplibre/android/snapshotter/MapSnapshot;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/attribution/AttributionParser$Options;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/maplibre/android/attribution/AttributionParser$Options;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/snapshotter/MapSnapshot;->getAttributions()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/maplibre/android/attribution/AttributionParser$Options;->withAttributionData([Ljava/lang/String;)Lorg/maplibre/android/attribution/AttributionParser$Options;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lorg/maplibre/android/attribution/AttributionParser$Options;->withCopyrightSign(Z)Lorg/maplibre/android/attribution/AttributionParser$Options;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lorg/maplibre/android/attribution/AttributionParser$Options;->withImproveMap(Z)Lorg/maplibre/android/attribution/AttributionParser$Options;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/maplibre/android/attribution/AttributionParser$Options;->build()Lorg/maplibre/android/attribution/AttributionParser;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "build(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lorg/maplibre/android/attribution/AttributionParser;->createAttributionString(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "createAttributionString(...)"

    .line 46
    .line 47
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method private final createScaledLogo(Landroid/graphics/Bitmap;)Lorg/maplibre/android/snapshotter/MapSnapshotter$Logo;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/maplibre/android/R$drawable;->maplibre_logo_icon:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v3, v1}, LMS;->G(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v3}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->calculateLogoScale(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v8, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lorg/maplibre/android/R$drawable;->maplibre_logo_helmet:I

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "createBitmap(...)"

    .line 68
    .line 69
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    move-object v9, v8

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v10, 0x1

    .line 83
    move-object v4, v0

    .line 84
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lorg/maplibre/android/snapshotter/MapSnapshotter$Logo;

    .line 92
    .line 93
    invoke-direct {v2, p0, v1, v0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$Logo;-><init>(Lorg/maplibre/android/snapshotter/MapSnapshotter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method private final createTextView(Lorg/maplibre/android/snapshotter/MapSnapshot;ZF)Landroid/widget/TextView;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/maplibre/android/R$color;->maplibre_gray_dark:I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lb51;->a:I

    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x17

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, La51;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v4, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v5, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    const/4 v6, -0x2

    .line 51
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    mul-float v5, v5, p3

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    sget p3, Lorg/maplibre/android/R$drawable;->maplibre_rounded_corner:I

    .line 73
    .line 74
    invoke-virtual {v4, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->createAttributionString(Lorg/maplibre/android/snapshotter/MapSnapshot;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, ""

    .line 82
    .line 83
    invoke-static {p1, p2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    new-array p1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "Attribution string is empty. Make sure you provide your own attribution for the used sources if needed."

    .line 96
    .line 97
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "Mbgl-MapSnapshotter"

    .line 102
    .line 103
    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object p2, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_1
    invoke-static {p1}, Lorg/maplibre/android/snapshotter/MapSnapshotterKt;->fromHTML(Ljava/lang/String;)Landroid/text/Spanned;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {v4, v1, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 133
    .line 134
    .line 135
    return-object v4
.end method

.method private final drawAttribution(Landroid/graphics/Canvas;Lorg/maplibre/android/attribution/AttributionMeasure;Landroid/graphics/PointF;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    invoke-virtual {p2}, Lorg/maplibre/android/attribution/AttributionMeasure;->getTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final drawAttribution(Lorg/maplibre/android/snapshotter/MapSnapshot;Landroid/graphics/Canvas;Lorg/maplibre/android/attribution/AttributionMeasure;Lorg/maplibre/android/attribution/AttributionLayout;)V
    .locals 6

    .line 1
    invoke-static {p4}, LDk0;->r(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lorg/maplibre/android/attribution/AttributionLayout;->getAnchorPoint()Landroid/graphics/PointF;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->drawAttribution(Landroid/graphics/Canvas;Lorg/maplibre/android/attribution/AttributionMeasure;Landroid/graphics/PointF;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/snapshotter/MapSnapshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Lorg/maplibre/android/snapshotter/MapSnapshot;->getAttributions()[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    invoke-static/range {v0 .. v5}, Lsg;->A0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "Could not generate attribution for snapshot size: "

    const-string v0, " x "

    const-string v1, ". You are required to provide your own attribution for the used sources: "

    .line 5
    invoke-static {p3, p2, p4, v0, v1}, LOQ0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-MapSnapshotter"

    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final drawLogo(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ILorg/maplibre/android/attribution/AttributionLayout;)V
    .locals 2

    .line 3
    invoke-virtual {p4}, Lorg/maplibre/android/attribution/AttributionLayout;->getLogo()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_0

    int-to-float v0, p3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const/4 p3, 0x0

    invoke-virtual {p2, p4, v0, p1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final drawLogo(Lorg/maplibre/android/snapshotter/MapSnapshot;Landroid/graphics/Canvas;ILorg/maplibre/android/attribution/AttributionLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/snapshotter/MapSnapshot;->isShowLogo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/maplibre/android/snapshotter/MapSnapshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->drawLogo(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ILorg/maplibre/android/attribution/AttributionLayout;)V

    :cond_0
    return-void
.end method

.method private final drawOverlay(Lorg/maplibre/android/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->getAttributionMeasure(Lorg/maplibre/android/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;I)Lorg/maplibre/android/attribution/AttributionMeasure;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/maplibre/android/attribution/AttributionMeasure;->measure()Lorg/maplibre/android/attribution/AttributionLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p3, p4, v0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->drawLogo(Lorg/maplibre/android/snapshotter/MapSnapshot;Landroid/graphics/Canvas;ILorg/maplibre/android/attribution/AttributionLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p3, p2, v0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->drawAttribution(Lorg/maplibre/android/snapshotter/MapSnapshot;Landroid/graphics/Canvas;Lorg/maplibre/android/attribution/AttributionMeasure;Lorg/maplibre/android/attribution/AttributionLayout;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final getAttributionMeasure(Lorg/maplibre/android/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;I)Lorg/maplibre/android/attribution/AttributionMeasure;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->createScaledLogo(Landroid/graphics/Bitmap;)Lorg/maplibre/android/snapshotter/MapSnapshotter$Logo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/snapshotter/MapSnapshotter$Logo;->getScale()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p1, v2, v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->createTextView(Lorg/maplibre/android/snapshotter/MapSnapshot;ZF)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0}, Lorg/maplibre/android/snapshotter/MapSnapshotter$Logo;->getScale()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p0, p1, v2, v3}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->createTextView(Lorg/maplibre/android/snapshotter/MapSnapshot;ZF)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Lorg/maplibre/android/attribution/AttributionMeasure$Builder;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/maplibre/android/attribution/AttributionMeasure$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Lorg/maplibre/android/attribution/AttributionMeasure$Builder;->setSnapshot(Landroid/graphics/Bitmap;)Lorg/maplibre/android/attribution/AttributionMeasure$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0}, Lorg/maplibre/android/snapshotter/MapSnapshotter$Logo;->getLarge()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2, v2}, Lorg/maplibre/android/attribution/AttributionMeasure$Builder;->setLogo(Landroid/graphics/Bitmap;)Lorg/maplibre/android/attribution/AttributionMeasure$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0}, Lorg/maplibre/android/snapshotter/MapSnapshotter$Logo;->getSmall()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lorg/maplibre/android/attribution/AttributionMeasure$Builder;->setLogoSmall(Landroid/graphics/Bitmap;)Lorg/maplibre/android/attribution/AttributionMeasure$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, v1}, Lorg/maplibre/android/attribution/AttributionMeasure$Builder;->setTextView(Landroid/widget/TextView;)Lorg/maplibre/android/attribution/AttributionMeasure$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lorg/maplibre/android/attribution/AttributionMeasure$Builder;->setTextViewShort(Landroid/widget/TextView;)Lorg/maplibre/android/attribution/AttributionMeasure$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    int-to-float p2, p3

    .line 57
    invoke-virtual {p1, p2}, Lorg/maplibre/android/attribution/AttributionMeasure$Builder;->setMarginPadding(F)Lorg/maplibre/android/attribution/AttributionMeasure$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/maplibre/android/attribution/AttributionMeasure$Builder;->build()Lorg/maplibre/android/attribution/AttributionMeasure;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "build(...)"

    .line 66
    .line 67
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method private final native nativeAddImages([Lorg/maplibre/android/maps/Image;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private final native nativeAddLayerAbove(JLjava/lang/String;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private final native nativeAddLayerAt(JI)V
    .annotation build Lim0;
    .end annotation
.end method

.method private final native nativeAddLayerBelow(JLjava/lang/String;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private final native nativeAddSource(Lorg/maplibre/android/style/sources/Source;J)V
    .annotation build Lim0;
    .end annotation
.end method

.method private final native nativeGetLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;
    .annotation build Lim0;
    .end annotation
.end method

.method private final native nativeGetSource(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;
    .annotation build Lim0;
    .end annotation
.end method

.method private static final onSnapshotFailed$lambda$2(Lorg/maplibre/android/snapshotter/MapSnapshotter;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->errorHandler:Lorg/maplibre/android/snapshotter/MapSnapshotter$ErrorHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$ErrorHandler;->onError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->reset()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final onSnapshotReady$lambda$1(Lorg/maplibre/android/snapshotter/MapSnapshotter;Lorg/maplibre/android/snapshotter/MapSnapshot;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->callback:Lorg/maplibre/android/snapshotter/MapSnapshotter$SnapshotReadyCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->addOverlay(Lorg/maplibre/android/snapshotter/MapSnapshot;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->callback:Lorg/maplibre/android/snapshotter/MapSnapshotter$SnapshotReadyCallback;

    .line 9
    .line 10
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$SnapshotReadyCallback;->onSnapshotReady(Lorg/maplibre/android/snapshotter/MapSnapshot;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->reset()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic start$default(Lorg/maplibre/android/snapshotter/MapSnapshotter;Lorg/maplibre/android/snapshotter/MapSnapshotter$SnapshotReadyCallback;Lorg/maplibre/android/snapshotter/MapSnapshotter$ErrorHandler;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->start(Lorg/maplibre/android/snapshotter/MapSnapshotter$SnapshotReadyCallback;Lorg/maplibre/android/snapshotter/MapSnapshotter$ErrorHandler;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmap"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/maplibre/android/maps/Style;->toImage(Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;)Lorg/maplibre/android/maps/Image;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    new-array p2, p2, [Lorg/maplibre/android/maps/Image;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    aput-object p1, p2, p3

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->nativeAddImages([Lorg/maplibre/android/maps/Image;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public addOverlay(Lorg/maplibre/android/snapshotter/MapSnapshot;)V
    .locals 3

    .line 1
    const-string v0, "mapSnapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/maplibre/android/snapshotter/MapSnapshot;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    float-to-int v2, v2

    .line 31
    mul-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->drawOverlay(Lorg/maplibre/android/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->reset()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->nativeCancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public native finalize()V
    .annotation build Lim0;
    .end annotation
.end method

.method public final getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;
    .locals 1

    .line 1
    const-string v0, "layerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->checkThread()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->fullyLoaded:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->nativeGetLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final getSource(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;
    .locals 1

    .line 1
    const-string v0, "sourceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->checkThread()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->fullyLoaded:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->nativeGetSource(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final native nativeCancel()V
    .annotation build Lim0;
    .end annotation
.end method

.method public final native nativeInitialize(Lorg/maplibre/android/snapshotter/MapSnapshotter;Lorg/maplibre/android/storage/FileSource;FIILjava/lang/String;Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngBounds;Lorg/maplibre/android/camera/CameraPosition;ZLjava/lang/String;)V
    .annotation build Lim0;
    .end annotation
.end method

.method public final native nativeStart()V
    .annotation build Lim0;
    .end annotation
.end method

.method public final onDidFailLoadingStyle(Ljava/lang/String;)V
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->onSnapshotFailed(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDidFinishLoadingStyle()V
    .locals 5
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->fullyLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->fullyLoaded:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->options:Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/snapshotter/MapSnapshotter$Options;->getBuilder()Lorg/maplibre/android/maps/Style$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Style$Builder;->getSources()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/maplibre/android/style/sources/Source;

    .line 35
    .line 36
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/maplibre/android/style/sources/Source;->getNativePtr()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-direct {p0, v2, v3, v4}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->nativeAddSource(Lorg/maplibre/android/style/sources/Source;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Style$Builder;->getLayers()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lorg/maplibre/android/maps/Style$Builder$LayerWrapper;

    .line 66
    .line 67
    instance-of v3, v2, Lorg/maplibre/android/maps/Style$Builder$LayerAtWrapper;

    .line 68
    .line 69
    const-string v4, "getLayer(...)"

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    check-cast v2, Lorg/maplibre/android/maps/Style$Builder$LayerAtWrapper;

    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/maplibre/android/maps/Style$Builder$LayerWrapper;->getLayer()Lorg/maplibre/android/style/layers/Layer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/maplibre/android/maps/Style$Builder$LayerAtWrapper;->getIndex()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {p0, v3, v2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->addLayerAt(Lorg/maplibre/android/style/layers/Layer;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    instance-of v3, v2, Lorg/maplibre/android/maps/Style$Builder$LayerAboveWrapper;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    check-cast v2, Lorg/maplibre/android/maps/Style$Builder$LayerAboveWrapper;

    .line 95
    .line 96
    invoke-virtual {v2}, Lorg/maplibre/android/maps/Style$Builder$LayerWrapper;->getLayer()Lorg/maplibre/android/style/layers/Layer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lorg/maplibre/android/maps/Style$Builder$LayerAboveWrapper;->getAboveLayer()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v4, "getAboveLayer(...)"

    .line 108
    .line 109
    invoke-static {v2, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v3, v2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->addLayerAbove(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    instance-of v3, v2, Lorg/maplibre/android/maps/Style$Builder$LayerBelowWrapper;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    check-cast v2, Lorg/maplibre/android/maps/Style$Builder$LayerBelowWrapper;

    .line 121
    .line 122
    invoke-virtual {v2}, Lorg/maplibre/android/maps/Style$Builder$LayerWrapper;->getLayer()Lorg/maplibre/android/style/layers/Layer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lorg/maplibre/android/maps/Style$Builder$LayerBelowWrapper;->getBelowLayer()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v4, "getBelowLayer(...)"

    .line 134
    .line 135
    invoke-static {v2, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v3, v2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->addLayerBelow(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v2}, Lorg/maplibre/android/maps/Style$Builder$LayerWrapper;->getLayer()Lorg/maplibre/android/style/layers/Layer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "org.maplibre.annotations.points"

    .line 150
    .line 151
    invoke-direct {p0, v2, v3}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->addLayerBelow(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Style$Builder;->getImages()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;

    .line 174
    .line 175
    invoke-virtual {v1}, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "getId(...)"

    .line 180
    .line 181
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->getBitmap()Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "getBitmap(...)"

    .line 189
    .line 190
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;->isSdf()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p0, v2, v3, v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->observer:Lorg/maplibre/android/snapshotter/MapSnapshotter$Observer;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Lorg/maplibre/android/snapshotter/MapSnapshotter$Observer;->onDidFinishLoadingStyle()V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void
.end method

.method public final onSnapshotFailed(Ljava/lang/String;)V
    .locals 3
    .annotation build Lim0;
    .end annotation

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LRf0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, v2, p1}, LRf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSnapshotReady(Lorg/maplibre/android/snapshotter/MapSnapshot;)V
    .locals 3
    .annotation build Lim0;
    .end annotation

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LRf0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2, p1}, LRf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onStyleImageMissing(Ljava/lang/String;)V
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    const-string v0, "imageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->observer:Lorg/maplibre/android/snapshotter/MapSnapshotter$Observer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$Observer;->onStyleImageMissing(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->callback:Lorg/maplibre/android/snapshotter/MapSnapshotter$SnapshotReadyCallback;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->errorHandler:Lorg/maplibre/android/snapshotter/MapSnapshotter$ErrorHandler;

    .line 5
    .line 6
    return-void
.end method

.method public final native setCameraPosition(Lorg/maplibre/android/camera/CameraPosition;)V
    .annotation build Lim0;
    .end annotation
.end method

.method public final setObserver(Lorg/maplibre/android/snapshotter/MapSnapshotter$Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->checkThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->observer:Lorg/maplibre/android/snapshotter/MapSnapshotter$Observer;

    .line 5
    .line 6
    return-void
.end method

.method public final native setRegion(Lorg/maplibre/android/geometry/LatLngBounds;)V
    .annotation build Lim0;
    .end annotation
.end method

.method public final native setSize(II)V
    .annotation build Lim0;
    .end annotation
.end method

.method public final native setStyleJson(Ljava/lang/String;)V
    .annotation build Lim0;
    .end annotation
.end method

.method public final native setStyleUrl(Ljava/lang/String;)V
    .annotation build Lim0;
    .end annotation
.end method

.method public final start(Lorg/maplibre/android/snapshotter/MapSnapshotter$SnapshotReadyCallback;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->start$default(Lorg/maplibre/android/snapshotter/MapSnapshotter;Lorg/maplibre/android/snapshotter/MapSnapshotter$SnapshotReadyCallback;Lorg/maplibre/android/snapshotter/MapSnapshotter$ErrorHandler;ILjava/lang/Object;)V

    return-void
.end method

.method public final start(Lorg/maplibre/android/snapshotter/MapSnapshotter$SnapshotReadyCallback;Lorg/maplibre/android/snapshotter/MapSnapshotter$ErrorHandler;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->callback:Lorg/maplibre/android/snapshotter/MapSnapshotter$SnapshotReadyCallback;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->checkThread()V

    .line 4
    iput-object p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->callback:Lorg/maplibre/android/snapshotter/MapSnapshotter$SnapshotReadyCallback;

    .line 5
    iput-object p2, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->errorHandler:Lorg/maplibre/android/snapshotter/MapSnapshotter$ErrorHandler;

    .line 6
    invoke-virtual {p0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->nativeStart()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Snapshotter was already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
