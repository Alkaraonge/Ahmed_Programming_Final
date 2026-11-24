.class public Lorg/maplibre/android/maps/MapLibreMapOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/maplibre/android/maps/MapLibreMapOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final FOUR_DP:F = 4.0f

.field private static final LIGHT_GRAY:I = -0xf161f

.field private static final NINETY_TWO_DP:F = 92.0f

.field private static final UNDEFINED_COLOR:I = -0x1


# instance fields
.field private actionJournalEnabled:Z

.field private actionJournalLogFileCount:J

.field private actionJournalLogFileSize:J

.field private actionJournalPath:Ljava/lang/String;

.field private actionJournalRenderingReportInterval:I

.field private apiBaseUri:Ljava/lang/String;

.field private attributionEnabled:Z

.field private attributionGravity:I

.field private attributionMargins:[I

.field private attributionTintColor:I

.field private cameraPosition:Lorg/maplibre/android/camera/CameraPosition;

.field private compassEnabled:Z

.field private compassGravity:I

.field private compassImage:Landroid/graphics/drawable/Drawable;

.field private compassMargins:[I

.field private crossSourceCollisions:Z

.field private debugActive:Z

.field private doubleTapGesturesEnabled:Z

.field private fadeCompassFacingNorth:Z

.field private foregroundLoadColor:I

.field private horizontalScrollGesturesEnabled:Z

.field private localIdeographFontFamilies:[Ljava/lang/String;

.field private localIdeographFontFamily:Ljava/lang/String;

.field private localIdeographFontFamilyEnabled:Z

.field private logoEnabled:Z

.field private logoGravity:I

.field private logoMargins:[I

.field private maxPitch:D

.field private maxZoom:D

.field private minPitch:D

.field private minZoom:D

.field private pixelRatio:F

.field private prefetchZoomDelta:I

.field private prefetchesTiles:Z

.field private quickZoomGesturesEnabled:Z

.field private rotateGesturesEnabled:Z

.field private scrollGesturesEnabled:Z

.field private textureMode:Z

.field private tiltGesturesEnabled:Z

.field private translucentTextureSurface:Z

.field private zMediaOverlay:Z

.field private zoomGesturesEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/MapLibreMapOptions$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/maps/MapLibreMapOptions$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassEnabled:Z

    .line 4
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->fadeCompassFacingNorth:Z

    const v1, 0x800035

    .line 5
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassGravity:I

    .line 6
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoEnabled:Z

    const v1, 0x800053

    .line 7
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoGravity:I

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionTintColor:I

    .line 9
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionEnabled:Z

    .line 10
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionGravity:I

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->minZoom:D

    const-wide v3, 0x4039800000000000L    # 25.5

    .line 12
    iput-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->maxZoom:D

    .line 13
    iput-wide v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->minPitch:D

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 14
    iput-wide v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->maxPitch:D

    .line 15
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->rotateGesturesEnabled:Z

    .line 16
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->scrollGesturesEnabled:Z

    .line 17
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->horizontalScrollGesturesEnabled:Z

    .line 18
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->tiltGesturesEnabled:Z

    .line 19
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->zoomGesturesEnabled:Z

    .line 20
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->doubleTapGesturesEnabled:Z

    .line 21
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->quickZoomGesturesEnabled:Z

    .line 22
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->prefetchesTiles:Z

    const/4 v1, 0x4

    .line 23
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->prefetchZoomDelta:I

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->zMediaOverlay:Z

    .line 25
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamilyEnabled:Z

    .line 26
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->crossSourceCollisions:Z

    .line 27
    iput-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalEnabled:Z

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalPath:Ljava/lang/String;

    const-wide/32 v0, 0x100000

    .line 29
    iput-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalLogFileSize:J

    const-wide/16 v0, 0x5

    .line 30
    iput-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalLogFileCount:J

    const/16 v0, 0x3c

    .line 31
    iput v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalRenderingReportInterval:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassEnabled:Z

    .line 34
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->fadeCompassFacingNorth:Z

    const v1, 0x800035

    .line 35
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassGravity:I

    .line 36
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoEnabled:Z

    const v1, 0x800053

    .line 37
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoGravity:I

    const/4 v2, -0x1

    .line 38
    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionTintColor:I

    .line 39
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionEnabled:Z

    .line 40
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionGravity:I

    const-wide/16 v1, 0x0

    .line 41
    iput-wide v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->minZoom:D

    const-wide v3, 0x4039800000000000L    # 25.5

    .line 42
    iput-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->maxZoom:D

    .line 43
    iput-wide v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->minPitch:D

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 44
    iput-wide v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->maxPitch:D

    .line 45
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->rotateGesturesEnabled:Z

    .line 46
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->scrollGesturesEnabled:Z

    .line 47
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->horizontalScrollGesturesEnabled:Z

    .line 48
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->tiltGesturesEnabled:Z

    .line 49
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->zoomGesturesEnabled:Z

    .line 50
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->doubleTapGesturesEnabled:Z

    .line 51
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->quickZoomGesturesEnabled:Z

    .line 52
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->prefetchesTiles:Z

    const/4 v1, 0x4

    .line 53
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->prefetchZoomDelta:I

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->zMediaOverlay:Z

    .line 55
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamilyEnabled:Z

    .line 56
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->crossSourceCollisions:Z

    .line 57
    iput-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalEnabled:Z

    .line 58
    const-string v2, ""

    iput-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalPath:Ljava/lang/String;

    const-wide/32 v2, 0x100000

    .line 59
    iput-wide v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalLogFileSize:J

    const-wide/16 v2, 0x5

    .line 60
    iput-wide v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalLogFileCount:J

    const/16 v2, 0x3c

    .line 61
    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalRenderingReportInterval:I

    .line 62
    const-class v2, Lorg/maplibre/android/camera/CameraPosition;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lorg/maplibre/android/camera/CameraPosition;

    iput-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->cameraPosition:Lorg/maplibre/android/camera/CameraPosition;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->debugActive:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassEnabled:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassGravity:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassMargins:[I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->fadeCompassFacingNorth:Z

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 69
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoEnabled:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoGravity:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoMargins:[I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionEnabled:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionGravity:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionMargins:[I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionTintColor:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->minZoom:D

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->maxZoom:D

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->minPitch:D

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->maxPitch:D

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->rotateGesturesEnabled:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->scrollGesturesEnabled:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->horizontalScrollGesturesEnabled:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->tiltGesturesEnabled:Z

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->zoomGesturesEnabled:Z

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->doubleTapGesturesEnabled:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->quickZoomGesturesEnabled:Z

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->apiBaseUri:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->textureMode:Z

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->translucentTextureSurface:Z

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->prefetchesTiles:Z

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->prefetchZoomDelta:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    :goto_f
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->zMediaOverlay:Z

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    :goto_10
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamilyEnabled:Z

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamilies:[Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->pixelRatio:F

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->foregroundLoadColor:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    :goto_11
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->crossSourceCollisions:Z

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalEnabled:Z

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalPath:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalLogFileSize:J

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalLogFileCount:J

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalRenderingReportInterval:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static createFromAttributes(Landroid/content/Context;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    move-result-object p0

    return-object p0
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 2

    .line 2
    sget-object v0, Lorg/maplibre/android/R$styleable;->maplibre_MapView:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/maplibre/android/maps/MapLibreMapOptions;

    invoke-direct {v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->createFromAttributes(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/Context;Landroid/content/res/TypedArray;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    move-result-object p0

    return-object p0
.end method

.method public static createFromAttributes(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/Context;Landroid/content/res/TypedArray;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 9

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalPath(Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 6
    :try_start_0
    new-instance v1, Lorg/maplibre/android/camera/CameraPosition$Builder;

    invoke-direct {v1, p2}, Lorg/maplibre/android/camera/CameraPosition$Builder;-><init>(Landroid/content/res/TypedArray;)V

    invoke-virtual {v1}, Lorg/maplibre/android/camera/CameraPosition$Builder;->build()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->camera(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 7
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_apiBaseUrl:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->apiBaseUrl(Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 8
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_apiBaseUri:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->apiBaseUri(Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 11
    :cond_0
    :goto_0
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiZoomGestures:I

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->zoomGesturesEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 14
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiScrollGestures:I

    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->scrollGesturesEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 17
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiHorizontalScrollGestures:I

    .line 18
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->horizontalScrollGesturesEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 20
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiRotateGestures:I

    .line 21
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->rotateGesturesEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 23
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiTiltGestures:I

    .line 24
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->tiltGesturesEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 26
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiDoubleTapGestures:I

    .line 27
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 28
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->doubleTapGesturesEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 29
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiQuickZoomGestures:I

    .line 30
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->quickZoomGesturesEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 32
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_cameraZoomMax:I

    const/high16 v3, 0x41cc0000    # 25.5f

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {p0, v3, v4}, Lorg/maplibre/android/maps/MapLibreMapOptions;->maxZoomPreference(D)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 33
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_cameraZoomMin:I

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {p0, v4, v5}, Lorg/maplibre/android/maps/MapLibreMapOptions;->minZoomPreference(D)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 34
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_cameraPitchMax:I

    const/high16 v4, 0x42700000    # 60.0f

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {p0, v4, v5}, Lorg/maplibre/android/maps/MapLibreMapOptions;->maxPitchPreference(D)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 35
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_cameraPitchMin:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {p0, v4, v5}, Lorg/maplibre/android/maps/MapLibreMapOptions;->minPitchPreference(D)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 36
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiCompass:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 37
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiCompassGravity:I

    const v4, 0x800035

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassGravity(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 38
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiCompassMarginLeft:I

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v4, v4, v0

    .line 39
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    sget v5, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiCompassMarginTop:I

    .line 40
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    sget v6, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiCompassMarginRight:I

    .line 41
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    sget v7, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiCompassMarginBottom:I

    .line 42
    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    filled-new-array {v1, v5, v6, v7}, [I

    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassMargins([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 44
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiCompassFadeFacingNorth:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassFadesWhenFacingNorth(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 45
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiCompassDrawable:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lorg/maplibre/android/R$drawable;->maplibre_compass_icon:I

    sget v6, Lb51;->a:I

    const/4 v6, 0x0

    .line 47
    invoke-static {v1, v5, v6}, LZ41;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 48
    :cond_1
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassImage(Landroid/graphics/drawable/Drawable;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 49
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiLogo:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 50
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiLogoGravity:I

    const v5, 0x800053

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoGravity(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 51
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiLogoMarginLeft:I

    .line 52
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    sget v6, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiLogoMarginTop:I

    .line 53
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    sget v7, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiLogoMarginRight:I

    .line 54
    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    sget v8, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiLogoMarginBottom:I

    .line 55
    invoke-virtual {p2, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    float-to-int v8, v8

    filled-new-array {v1, v6, v7, v8}, [I

    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoMargins([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 57
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiAttributionTintColor:I

    const/4 v6, -0x1

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionTintColor(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 58
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiAttribution:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 59
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiAttributionGravity:I

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionGravity(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 60
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiAttributionMarginLeft:I

    const/high16 v5, 0x42b80000    # 92.0f

    mul-float v0, v0, v5

    .line 61
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiAttributionMarginTop:I

    .line 62
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    sget v5, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiAttributionMarginRight:I

    .line 63
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    sget v6, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiAttributionMarginBottom:I

    .line 64
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    filled-new-array {v0, v1, v5, v4}, [I

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionMargins([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 66
    sget v0, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_renderTextureMode:I

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->textureMode(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 69
    sget v0, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_renderTextureTranslucentSurface:I

    .line 70
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->translucentTextureSurface(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 72
    sget v0, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_enableTilePrefetch:I

    .line 73
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->setPrefetchesTiles(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 75
    sget v0, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_prefetchZoomDelta:I

    const/4 v4, 0x4

    .line 76
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->setPrefetchZoomDelta(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 78
    sget v0, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_enableZMediaOverlay:I

    .line 79
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->renderSurfaceOnTop(Z)V

    .line 81
    sget v0, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_localIdeographEnabled:I

    .line 82
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamilyEnabled:Z

    .line 83
    sget v0, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_localIdeographFontFamilies:I

    .line 84
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamily([Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    goto :goto_1

    .line 87
    :cond_2
    sget p1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_localIdeographFontFamily:I

    .line 88
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 89
    const-string p1, "sans-serif"

    .line 90
    :cond_3
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamily(Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 91
    :goto_1
    sget p1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_pixelRatio:I

    .line 92
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->pixelRatio(F)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 94
    sget p1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_foregroundLoadColor:I

    const v0, -0xf161f

    .line 95
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->foregroundLoadColor(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 97
    sget p1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_cross_source_collisions:I

    .line 98
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->crossSourceCollisions(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 100
    sget p1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_actionJournalEnabled:I

    .line 101
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 103
    sget p1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_actionJournalLogFileSize:I

    const/high16 v0, 0x100000

    .line 104
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    int-to-long v0, p1

    .line 105
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalLogFileSize(J)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 106
    sget p1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_actionJournalLogFileCount:I

    const/4 v0, 0x5

    .line 107
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    int-to-long v0, p1

    .line 108
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalLogFileCount(J)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 109
    sget p1, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_actionJournalRenderingReportInterval:I

    const/16 v0, 0x3c

    .line 110
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalRenderingReportInterval(I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    throw p0
.end method


# virtual methods
.method public actionJournalEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public actionJournalLogFileCount(J)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalLogFileCount:J

    .line 2
    .line 3
    return-object p0
.end method

.method public actionJournalLogFileSize(J)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalLogFileSize:J

    .line 2
    .line 3
    return-object p0
.end method

.method public actionJournalPath(Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public actionJournalRenderingReportInterval(I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalRenderingReportInterval:I

    .line 2
    .line 3
    return-object p0
.end method

.method public apiBaseUri(Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->apiBaseUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public apiBaseUrl(Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->apiBaseUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public attributionEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public attributionGravity(I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionGravity:I

    .line 2
    .line 3
    return-object p0
.end method

.method public attributionMargins([I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionMargins:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public attributionTintColor(I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionTintColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public camera(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->cameraPosition:Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public compassEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public compassFadesWhenFacingNorth(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->fadeCompassFacingNorth:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public compassGravity(I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassGravity:I

    .line 2
    .line 3
    return-object p0
.end method

.method public compassImage(Landroid/graphics/drawable/Drawable;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public compassMargins([I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassMargins:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public crossSourceCollisions(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->crossSourceCollisions:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public debugActive(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->debugActive:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doubleTapGesturesEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->doubleTapGesturesEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_28

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->debugActive:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->debugActive:Z

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassEnabled:Z

    .line 30
    .line 31
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassEnabled:Z

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->fadeCompassFacingNorth:Z

    .line 37
    .line 38
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->fadeCompassFacingNorth:Z

    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    :goto_0
    return v0

    .line 61
    :cond_6
    iget v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassGravity:I

    .line 62
    .line 63
    iget v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassGravity:I

    .line 64
    .line 65
    if-eq v1, v2, :cond_7

    .line 66
    .line 67
    return v0

    .line 68
    :cond_7
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoEnabled:Z

    .line 69
    .line 70
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoEnabled:Z

    .line 71
    .line 72
    if-eq v1, v2, :cond_8

    .line 73
    .line 74
    return v0

    .line 75
    :cond_8
    iget v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoGravity:I

    .line 76
    .line 77
    iget v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoGravity:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_9

    .line 80
    .line 81
    return v0

    .line 82
    :cond_9
    iget v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionTintColor:I

    .line 83
    .line 84
    iget v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionTintColor:I

    .line 85
    .line 86
    if-eq v1, v2, :cond_a

    .line 87
    .line 88
    return v0

    .line 89
    :cond_a
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionEnabled:Z

    .line 90
    .line 91
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionEnabled:Z

    .line 92
    .line 93
    if-eq v1, v2, :cond_b

    .line 94
    .line 95
    return v0

    .line 96
    :cond_b
    iget v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionGravity:I

    .line 97
    .line 98
    iget v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionGravity:I

    .line 99
    .line 100
    if-eq v1, v2, :cond_c

    .line 101
    .line 102
    return v0

    .line 103
    :cond_c
    iget-wide v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->minZoom:D

    .line 104
    .line 105
    iget-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->minZoom:D

    .line 106
    .line 107
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_d

    .line 112
    .line 113
    return v0

    .line 114
    :cond_d
    iget-wide v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->maxZoom:D

    .line 115
    .line 116
    iget-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->maxZoom:D

    .line 117
    .line 118
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_e

    .line 123
    .line 124
    return v0

    .line 125
    :cond_e
    iget-wide v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->minPitch:D

    .line 126
    .line 127
    iget-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->minPitch:D

    .line 128
    .line 129
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_f

    .line 134
    .line 135
    return v0

    .line 136
    :cond_f
    iget-wide v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->maxPitch:D

    .line 137
    .line 138
    iget-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->maxPitch:D

    .line 139
    .line 140
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_10

    .line 145
    .line 146
    return v0

    .line 147
    :cond_10
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->rotateGesturesEnabled:Z

    .line 148
    .line 149
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->rotateGesturesEnabled:Z

    .line 150
    .line 151
    if-eq v1, v2, :cond_11

    .line 152
    .line 153
    return v0

    .line 154
    :cond_11
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->scrollGesturesEnabled:Z

    .line 155
    .line 156
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->scrollGesturesEnabled:Z

    .line 157
    .line 158
    if-eq v1, v2, :cond_12

    .line 159
    .line 160
    return v0

    .line 161
    :cond_12
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->horizontalScrollGesturesEnabled:Z

    .line 162
    .line 163
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->horizontalScrollGesturesEnabled:Z

    .line 164
    .line 165
    if-eq v1, v2, :cond_13

    .line 166
    .line 167
    return v0

    .line 168
    :cond_13
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->tiltGesturesEnabled:Z

    .line 169
    .line 170
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->tiltGesturesEnabled:Z

    .line 171
    .line 172
    if-eq v1, v2, :cond_14

    .line 173
    .line 174
    return v0

    .line 175
    :cond_14
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->zoomGesturesEnabled:Z

    .line 176
    .line 177
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->zoomGesturesEnabled:Z

    .line 178
    .line 179
    if-eq v1, v2, :cond_15

    .line 180
    .line 181
    return v0

    .line 182
    :cond_15
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->doubleTapGesturesEnabled:Z

    .line 183
    .line 184
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->doubleTapGesturesEnabled:Z

    .line 185
    .line 186
    if-eq v1, v2, :cond_16

    .line 187
    .line 188
    return v0

    .line 189
    :cond_16
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->quickZoomGesturesEnabled:Z

    .line 190
    .line 191
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->quickZoomGesturesEnabled:Z

    .line 192
    .line 193
    if-eq v1, v2, :cond_17

    .line 194
    .line 195
    return v0

    .line 196
    :cond_17
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->cameraPosition:Lorg/maplibre/android/camera/CameraPosition;

    .line 197
    .line 198
    if-eqz v1, :cond_18

    .line 199
    .line 200
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->cameraPosition:Lorg/maplibre/android/camera/CameraPosition;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_19

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_18
    iget-object v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->cameraPosition:Lorg/maplibre/android/camera/CameraPosition;

    .line 210
    .line 211
    if-eqz v1, :cond_19

    .line 212
    .line 213
    :goto_1
    return v0

    .line 214
    :cond_19
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassMargins:[I

    .line 215
    .line 216
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassMargins:[I

    .line 217
    .line 218
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_1a

    .line 223
    .line 224
    return v0

    .line 225
    :cond_1a
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoMargins:[I

    .line 226
    .line 227
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoMargins:[I

    .line 228
    .line 229
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_1b

    .line 234
    .line 235
    return v0

    .line 236
    :cond_1b
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionMargins:[I

    .line 237
    .line 238
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionMargins:[I

    .line 239
    .line 240
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_1c

    .line 245
    .line 246
    return v0

    .line 247
    :cond_1c
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->apiBaseUri:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v1, :cond_1d

    .line 250
    .line 251
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->apiBaseUri:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_1e

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_1d
    iget-object v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->apiBaseUri:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v1, :cond_1e

    .line 263
    .line 264
    :goto_2
    return v0

    .line 265
    :cond_1e
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->prefetchesTiles:Z

    .line 266
    .line 267
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->prefetchesTiles:Z

    .line 268
    .line 269
    if-eq v1, v2, :cond_1f

    .line 270
    .line 271
    return v0

    .line 272
    :cond_1f
    iget v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->prefetchZoomDelta:I

    .line 273
    .line 274
    iget v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->prefetchZoomDelta:I

    .line 275
    .line 276
    if-eq v1, v2, :cond_20

    .line 277
    .line 278
    return v0

    .line 279
    :cond_20
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->zMediaOverlay:Z

    .line 280
    .line 281
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->zMediaOverlay:Z

    .line 282
    .line 283
    if-eq v1, v2, :cond_21

    .line 284
    .line 285
    return v0

    .line 286
    :cond_21
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamilyEnabled:Z

    .line 287
    .line 288
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamilyEnabled:Z

    .line 289
    .line 290
    if-eq v1, v2, :cond_22

    .line 291
    .line 292
    return v0

    .line 293
    :cond_22
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_23

    .line 302
    .line 303
    return v0

    .line 304
    :cond_23
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamilies:[Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamilies:[Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_24

    .line 313
    .line 314
    return v0

    .line 315
    :cond_24
    iget v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->pixelRatio:F

    .line 316
    .line 317
    iget v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->pixelRatio:F

    .line 318
    .line 319
    cmpl-float v1, v1, v2

    .line 320
    .line 321
    if-eqz v1, :cond_25

    .line 322
    .line 323
    return v0

    .line 324
    :cond_25
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->crossSourceCollisions:Z

    .line 325
    .line 326
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->crossSourceCollisions:Z

    .line 327
    .line 328
    if-eq v1, v2, :cond_26

    .line 329
    .line 330
    return v0

    .line 331
    :cond_26
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalEnabled:Z

    .line 332
    .line 333
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalEnabled:Z

    .line 334
    .line 335
    if-eq v1, v2, :cond_27

    .line 336
    .line 337
    return v0

    .line 338
    :cond_27
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalPath:Ljava/lang/String;

    .line 339
    .line 340
    iget-object p1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalPath:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_28
    :goto_3
    return v0
.end method

.method public foregroundLoadColor(I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->foregroundLoadColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public getActionJournalEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getActionJournalLogFileCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalLogFileCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getActionJournalLogFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalLogFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getActionJournalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionJournalRenderingReportInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalRenderingReportInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getApiBaseUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->apiBaseUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApiBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->apiBaseUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAttributionGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getAttributionMargins()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionMargins:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributionTintColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionTintColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getCamera()Lorg/maplibre/android/camera/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->cameraPosition:Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompassEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompassFadeFacingNorth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->fadeCompassFacingNorth:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompassGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getCompassImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompassMargins()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassMargins:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrossSourceCollisions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->crossSourceCollisions:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDebugActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->debugActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDoubleTapGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->doubleTapGesturesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getForegroundLoadColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->foregroundLoadColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalScrollGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->horizontalScrollGesturesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLocalIdeographFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamilyEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getLogoEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLogoGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogoMargins()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoMargins:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxPitchPreference()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->maxPitch:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxZoomPreference()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->maxZoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinPitchPreference()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->minPitch:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinZoomPreference()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->minZoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPixelRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->pixelRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getPrefetchZoomDelta()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->prefetchZoomDelta:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrefetchesTiles()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->prefetchesTiles:Z

    .line 2
    .line 3
    return v0
.end method

.method public getQuickZoomGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->quickZoomGesturesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRenderSurfaceOnTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->zMediaOverlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRotateGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->rotateGesturesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScrollGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->scrollGesturesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTextureMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->textureMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTiltGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->tiltGesturesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTranslucentTextureSurface()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->translucentTextureSurface:Z

    .line 2
    .line 3
    return v0
.end method

.method public getZoomGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->zoomGesturesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->cameraPosition:Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/camera/CameraPosition;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->debugActive:Z

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassEnabled:Z

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->fadeCompassFacingNorth:Z

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassGravity:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassMargins:[I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoEnabled:Z

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoGravity:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoMargins:[I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionTintColor:I

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionEnabled:Z

    .line 81
    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionGravity:I

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionMargins:[I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v0

    .line 97
    iget-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->minZoom:D

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    mul-int/lit8 v2, v2, 0x1f

    .line 104
    .line 105
    const/16 v0, 0x20

    .line 106
    .line 107
    ushr-long v5, v3, v0

    .line 108
    .line 109
    xor-long/2addr v3, v5

    .line 110
    long-to-int v4, v3

    .line 111
    add-int/2addr v2, v4

    .line 112
    iget-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->maxZoom:D

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    mul-int/lit8 v2, v2, 0x1f

    .line 119
    .line 120
    ushr-long v5, v3, v0

    .line 121
    .line 122
    xor-long/2addr v3, v5

    .line 123
    long-to-int v4, v3

    .line 124
    add-int/2addr v2, v4

    .line 125
    iget-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->minPitch:D

    .line 126
    .line 127
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    mul-int/lit8 v2, v2, 0x1f

    .line 132
    .line 133
    ushr-long v5, v3, v0

    .line 134
    .line 135
    xor-long/2addr v3, v5

    .line 136
    long-to-int v4, v3

    .line 137
    add-int/2addr v2, v4

    .line 138
    iget-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->maxPitch:D

    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    mul-int/lit8 v2, v2, 0x1f

    .line 145
    .line 146
    ushr-long v5, v3, v0

    .line 147
    .line 148
    xor-long/2addr v3, v5

    .line 149
    long-to-int v0, v3

    .line 150
    add-int/2addr v2, v0

    .line 151
    mul-int/lit8 v2, v2, 0x1f

    .line 152
    .line 153
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->rotateGesturesEnabled:Z

    .line 154
    .line 155
    add-int/2addr v2, v0

    .line 156
    mul-int/lit8 v2, v2, 0x1f

    .line 157
    .line 158
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->scrollGesturesEnabled:Z

    .line 159
    .line 160
    add-int/2addr v2, v0

    .line 161
    mul-int/lit8 v2, v2, 0x1f

    .line 162
    .line 163
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->horizontalScrollGesturesEnabled:Z

    .line 164
    .line 165
    add-int/2addr v2, v0

    .line 166
    mul-int/lit8 v2, v2, 0x1f

    .line 167
    .line 168
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->tiltGesturesEnabled:Z

    .line 169
    .line 170
    add-int/2addr v2, v0

    .line 171
    mul-int/lit8 v2, v2, 0x1f

    .line 172
    .line 173
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->zoomGesturesEnabled:Z

    .line 174
    .line 175
    add-int/2addr v2, v0

    .line 176
    mul-int/lit8 v2, v2, 0x1f

    .line 177
    .line 178
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->doubleTapGesturesEnabled:Z

    .line 179
    .line 180
    add-int/2addr v2, v0

    .line 181
    mul-int/lit8 v2, v2, 0x1f

    .line 182
    .line 183
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->quickZoomGesturesEnabled:Z

    .line 184
    .line 185
    add-int/2addr v2, v0

    .line 186
    mul-int/lit8 v2, v2, 0x1f

    .line 187
    .line 188
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->apiBaseUri:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    const/4 v0, 0x0

    .line 198
    :goto_2
    add-int/2addr v2, v0

    .line 199
    mul-int/lit8 v2, v2, 0x1f

    .line 200
    .line 201
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->textureMode:Z

    .line 202
    .line 203
    add-int/2addr v2, v0

    .line 204
    mul-int/lit8 v2, v2, 0x1f

    .line 205
    .line 206
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->translucentTextureSurface:Z

    .line 207
    .line 208
    add-int/2addr v2, v0

    .line 209
    mul-int/lit8 v2, v2, 0x1f

    .line 210
    .line 211
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->prefetchesTiles:Z

    .line 212
    .line 213
    add-int/2addr v2, v0

    .line 214
    mul-int/lit8 v2, v2, 0x1f

    .line 215
    .line 216
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->prefetchZoomDelta:I

    .line 217
    .line 218
    add-int/2addr v2, v0

    .line 219
    mul-int/lit8 v2, v2, 0x1f

    .line 220
    .line 221
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->zMediaOverlay:Z

    .line 222
    .line 223
    add-int/2addr v2, v0

    .line 224
    mul-int/lit8 v2, v2, 0x1f

    .line 225
    .line 226
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamilyEnabled:Z

    .line 227
    .line 228
    add-int/2addr v2, v0

    .line 229
    mul-int/lit8 v2, v2, 0x1f

    .line 230
    .line 231
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_3

    .line 240
    :cond_3
    const/4 v0, 0x0

    .line 241
    :goto_3
    add-int/2addr v2, v0

    .line 242
    mul-int/lit8 v2, v2, 0x1f

    .line 243
    .line 244
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamilies:[Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v2, v0

    .line 251
    mul-int/lit8 v2, v2, 0x1f

    .line 252
    .line 253
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->pixelRatio:F

    .line 254
    .line 255
    float-to-int v0, v0

    .line 256
    add-int/2addr v2, v0

    .line 257
    mul-int/lit8 v2, v2, 0x1f

    .line 258
    .line 259
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->crossSourceCollisions:Z

    .line 260
    .line 261
    add-int/2addr v2, v0

    .line 262
    mul-int/lit8 v2, v2, 0x1f

    .line 263
    .line 264
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalEnabled:Z

    .line 265
    .line 266
    add-int/2addr v2, v0

    .line 267
    mul-int/lit8 v2, v2, 0x1f

    .line 268
    .line 269
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalPath:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :cond_4
    add-int/2addr v2, v1

    .line 278
    mul-int/lit8 v2, v2, 0x1f

    .line 279
    .line 280
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalLogFileSize:J

    .line 281
    .line 282
    long-to-int v1, v0

    .line 283
    add-int/2addr v2, v1

    .line 284
    mul-int/lit8 v2, v2, 0x1f

    .line 285
    .line 286
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalLogFileCount:J

    .line 287
    .line 288
    long-to-int v1, v0

    .line 289
    add-int/2addr v2, v1

    .line 290
    mul-int/lit8 v2, v2, 0x1f

    .line 291
    .line 292
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalRenderingReportInterval:I

    .line 293
    .line 294
    add-int/2addr v2, v0

    .line 295
    return v2
.end method

.method public horizontalScrollGesturesEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->horizontalScrollGesturesEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isLocalIdeographFontFamilyEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamilyEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public localIdeographFontFamily(Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/maplibre/android/utils/FontUtils;->extractValidFont([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public varargs localIdeographFontFamily([Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/maplibre/android/utils/FontUtils;->extractValidFont([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public localIdeographFontFamilyEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamilyEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public logoEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public logoGravity(I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoGravity:I

    .line 2
    .line 3
    return-object p0
.end method

.method public logoMargins([I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoMargins:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public maxPitchPreference(D)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->maxPitch:D

    .line 2
    .line 3
    return-object p0
.end method

.method public maxZoomPreference(D)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->maxZoom:D

    .line 2
    .line 3
    return-object p0
.end method

.method public minPitchPreference(D)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->minPitch:D

    .line 2
    .line 3
    return-object p0
.end method

.method public minZoomPreference(D)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->minZoom:D

    .line 2
    .line 3
    return-object p0
.end method

.method public pixelRatio(F)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->pixelRatio:F

    .line 2
    .line 3
    return-object p0
.end method

.method public quickZoomGesturesEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->quickZoomGesturesEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public renderSurfaceOnTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->zMediaOverlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public rotateGesturesEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->rotateGesturesEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public scrollGesturesEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->scrollGesturesEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrefetchZoomDelta(I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->prefetchZoomDelta:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrefetchesTiles(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->prefetchesTiles:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public textureMode(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->textureMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public tiltGesturesEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->tiltGesturesEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public translucentTextureSurface(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->translucentTextureSurface:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->cameraPosition:Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->debugActive:Z

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassEnabled:Z

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassGravity:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassMargins:[I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->fadeCompassFacingNorth:Z

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lorg/maplibre/android/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoEnabled:Z

    .line 48
    .line 49
    int-to-byte p2, p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoGravity:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoMargins:[I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionEnabled:Z

    .line 64
    .line 65
    int-to-byte p2, p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionGravity:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionMargins:[I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 77
    .line 78
    .line 79
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionTintColor:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->minZoom:D

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->maxZoom:D

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->minPitch:D

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->maxPitch:D

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->rotateGesturesEnabled:Z

    .line 105
    .line 106
    int-to-byte p2, p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 108
    .line 109
    .line 110
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->scrollGesturesEnabled:Z

    .line 111
    .line 112
    int-to-byte p2, p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    .line 115
    .line 116
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->horizontalScrollGesturesEnabled:Z

    .line 117
    .line 118
    int-to-byte p2, p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 120
    .line 121
    .line 122
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->tiltGesturesEnabled:Z

    .line 123
    .line 124
    int-to-byte p2, p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 126
    .line 127
    .line 128
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->zoomGesturesEnabled:Z

    .line 129
    .line 130
    int-to-byte p2, p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 132
    .line 133
    .line 134
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->doubleTapGesturesEnabled:Z

    .line 135
    .line 136
    int-to-byte p2, p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 138
    .line 139
    .line 140
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->quickZoomGesturesEnabled:Z

    .line 141
    .line 142
    int-to-byte p2, p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->apiBaseUri:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->textureMode:Z

    .line 152
    .line 153
    int-to-byte p2, p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 155
    .line 156
    .line 157
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->translucentTextureSurface:Z

    .line 158
    .line 159
    int-to-byte p2, p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 161
    .line 162
    .line 163
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->prefetchesTiles:Z

    .line 164
    .line 165
    int-to-byte p2, p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 167
    .line 168
    .line 169
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->prefetchZoomDelta:I

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->zMediaOverlay:Z

    .line 175
    .line 176
    int-to-byte p2, p2

    .line 177
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 178
    .line 179
    .line 180
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamilyEnabled:Z

    .line 181
    .line 182
    int-to-byte p2, p2

    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->localIdeographFontFamilies:[Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->pixelRatio:F

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 199
    .line 200
    .line 201
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->foregroundLoadColor:I

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->crossSourceCollisions:Z

    .line 207
    .line 208
    int-to-byte p2, p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 210
    .line 211
    .line 212
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalEnabled:Z

    .line 213
    .line 214
    int-to-byte p2, p2

    .line 215
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalPath:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalLogFileSize:J

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 226
    .line 227
    .line 228
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalLogFileCount:J

    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 231
    .line 232
    .line 233
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->actionJournalRenderingReportInterval:I

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public zoomGesturesEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->zoomGesturesEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method
