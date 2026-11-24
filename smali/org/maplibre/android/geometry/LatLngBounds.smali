.class public final Lorg/maplibre/android/geometry/LatLngBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/geometry/LatLngBounds$Builder;,
        Lorg/maplibre/android/geometry/LatLngBounds$Companion;
    }
.end annotation

.annotation build Lim0;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/maplibre/android/geometry/LatLngBounds;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/maplibre/android/geometry/LatLngBounds$Companion;


# instance fields
.field public final latitudeNorth:D
    .annotation build Lim0;
    .end annotation
.end field

.field public final latitudeSouth:D
    .annotation build Lim0;
    .end annotation
.end field

.field public final longitudeEast:D
    .annotation build Lim0;
    .end annotation
.end field

.field public final longitudeWest:D
    .annotation build Lim0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLngBounds$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/maplibre/android/geometry/LatLngBounds$Companion;-><init>(LZP;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lorg/maplibre/android/geometry/LatLngBounds$Companion;

    .line 8
    .line 9
    new-instance v0, Lorg/maplibre/android/geometry/LatLngBounds$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/maplibre/android/geometry/LatLngBounds$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0
    .annotation build Lim0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 7
    .line 8
    iput-wide p5, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 9
    .line 10
    iput-wide p7, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 11
    .line 12
    return-void
.end method

.method private final containsLatitude(D)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 8
    .line 9
    cmpl-double v2, p1, v0

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private final containsLongitude(D)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 8
    .line 9
    cmpl-double v2, p1, v0

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public static final from(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 9

    .line 1
    sget-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lorg/maplibre/android/geometry/LatLngBounds$Companion;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lorg/maplibre/android/geometry/LatLngBounds$Companion;->from(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method public static final from(III)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 1

    .line 2
    sget-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lorg/maplibre/android/geometry/LatLngBounds$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lorg/maplibre/android/geometry/LatLngBounds$Companion;->from(III)Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method private final intersectNoParamCheck(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 11

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 2
    .line 3
    move-wide/from16 v2, p7

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmpl-double p3, v5, v9

    .line 16
    .line 17
    if-ltz p3, :cond_0

    .line 18
    .line 19
    iget-wide p3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 20
    .line 21
    move-wide/from16 v0, p5

    .line 22
    .line 23
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-wide p3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 28
    .line 29
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmpl-double p1, v3, v7

    .line 34
    .line 35
    if-ltz p1, :cond_0

    .line 36
    .line 37
    new-instance v2, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v10}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method private final unionNoParamCheck(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 9

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 4
    .line 5
    cmpg-double v3, v1, p1

    .line 6
    .line 7
    if-gez v3, :cond_0

    .line 8
    .line 9
    move-wide v1, p1

    .line 10
    :cond_0
    iget-wide p1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 11
    .line 12
    cmpg-double v3, p1, p3

    .line 13
    .line 14
    if-gez v3, :cond_1

    .line 15
    .line 16
    move-wide v3, p3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-wide v3, p1

    .line 19
    :goto_0
    iget-wide p1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 20
    .line 21
    cmpl-double p3, p1, p5

    .line 22
    .line 23
    if-lez p3, :cond_2

    .line 24
    .line 25
    move-wide v5, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-wide v5, p1

    .line 28
    :goto_1
    iget-wide p1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 29
    .line 30
    cmpl-double p3, p1, p7

    .line 31
    .line 32
    if-lez p3, :cond_3

    .line 33
    .line 34
    move-wide/from16 v7, p7

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move-wide v7, p1

    .line 38
    :goto_2
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final world()Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 1

    sget-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lorg/maplibre/android/geometry/LatLngBounds$Companion;

    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLngBounds$Companion;->world()Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final contains(Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 2

    const-string v0, "latLng"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/geometry/LatLngBounds;->containsLatitude(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/geometry/LatLngBounds;->containsLongitude(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final contains(Lorg/maplibre/android/geometry/LatLngBounds;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLngBounds;->getNorthEast()Lorg/maplibre/android/geometry/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/maplibre/android/geometry/LatLngBounds;->contains(Lorg/maplibre/android/geometry/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLngBounds;->getSouthWest()Lorg/maplibre/android/geometry/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/maplibre/android/geometry/LatLngBounds;->contains(Lorg/maplibre/android/geometry/LatLng;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 11
    .line 12
    check-cast p1, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 13
    .line 14
    iget-wide v5, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 15
    .line 16
    cmpg-double v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 21
    .line 22
    iget-wide v5, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 23
    .line 24
    cmpg-double v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 29
    .line 30
    iget-wide v5, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 31
    .line 32
    cmpg-double v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 37
    .line 38
    iget-wide v5, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 39
    .line 40
    cmpg-double p1, v3, v5

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final getCenter()Lorg/maplibre/android/geometry/LatLng;
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 10
    .line 11
    iget-wide v6, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 12
    .line 13
    add-double/2addr v4, v6

    .line 14
    div-double/2addr v4, v2

    .line 15
    new-instance v2, Lorg/maplibre/android/geometry/LatLng;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v4, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final getLatNorth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatSouth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatitudeSpan()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getLonEast()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLonWest()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitudeSpan()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getNorthEast()Lorg/maplibre/android/geometry/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getNorthWest()Lorg/maplibre/android/geometry/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getSouthEast()Lorg/maplibre/android/geometry/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getSouthWest()Lorg/maplibre/android/geometry/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getSpan()Lorg/maplibre/android/geometry/LatLngSpan;
    .locals 5

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLngSpan;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getLatitudeSpan()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getLongitudeSpan()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLngSpan;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    const/16 v2, 0x5a

    .line 4
    .line 5
    int-to-double v2, v2

    .line 6
    add-double/2addr v0, v2

    .line 7
    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 8
    .line 9
    add-double/2addr v4, v2

    .line 10
    const/16 v2, 0x3e8

    .line 11
    .line 12
    int-to-double v2, v2

    .line 13
    mul-double v4, v4, v2

    .line 14
    .line 15
    add-double/2addr v4, v0

    .line 16
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 17
    .line 18
    const/16 v2, 0xb4

    .line 19
    .line 20
    int-to-double v2, v2

    .line 21
    add-double/2addr v0, v2

    .line 22
    const v6, 0xf4240

    .line 23
    .line 24
    .line 25
    int-to-double v6, v6

    .line 26
    mul-double v0, v0, v6

    .line 27
    .line 28
    add-double/2addr v0, v4

    .line 29
    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 30
    .line 31
    add-double/2addr v4, v2

    .line 32
    const v2, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    int-to-double v2, v2

    .line 36
    mul-double v4, v4, v2

    .line 37
    .line 38
    add-double/2addr v4, v0

    .line 39
    double-to-int v0, v4

    .line 40
    return v0
.end method

.method public final include(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 2

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/maplibre/android/geometry/LatLngBounds$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/maplibre/android/geometry/LatLngBounds$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getNorthEast()Lorg/maplibre/android/geometry/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/maplibre/android/geometry/LatLngBounds$Builder;->include(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/LatLngBounds$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getSouthWest()Lorg/maplibre/android/geometry/LatLng;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/maplibre/android/geometry/LatLngBounds$Builder;->include(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/LatLngBounds$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lorg/maplibre/android/geometry/LatLngBounds$Builder;->include(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/LatLngBounds$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLngBounds$Builder;->build()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final intersect(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 9

    .line 2
    sget-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lorg/maplibre/android/geometry/LatLngBounds$Companion;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lorg/maplibre/android/geometry/LatLngBounds$Companion;->access$checkParams(Lorg/maplibre/android/geometry/LatLngBounds$Companion;DDDD)V

    .line 3
    invoke-direct/range {p0 .. p8}, Lorg/maplibre/android/geometry/LatLngBounds;->intersectNoParamCheck(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object p1

    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final intersect(Lorg/maplibre/android/geometry/LatLngBounds;)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 10

    const-string v0, "box"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v2, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    iget-wide v4, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    iget-wide v6, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    iget-wide v8, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/geometry/LatLngBounds;->intersectNoParamCheck(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method public final isEmptySpan()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getLongitudeSpan()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getLatitudeSpan()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmpg-double v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final toLatLngs()[Lorg/maplibre/android/geometry/LatLng;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getNorthEast()Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getSouthWest()Lorg/maplibre/android/geometry/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lorg/maplibre/android/geometry/LatLng;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 4
    .line 5
    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 6
    .line 7
    iget-wide v6, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 8
    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v9, "N:"

    .line 12
    .line 13
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "; E:"

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "; S:"

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "; W:"

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final union(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 9

    .line 2
    sget-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lorg/maplibre/android/geometry/LatLngBounds$Companion;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lorg/maplibre/android/geometry/LatLngBounds$Companion;->access$checkParams(Lorg/maplibre/android/geometry/LatLngBounds$Companion;DDDD)V

    .line 3
    invoke-direct/range {p0 .. p8}, Lorg/maplibre/android/geometry/LatLngBounds;->unionNoParamCheck(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method public final union(Lorg/maplibre/android/geometry/LatLngBounds;)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 10

    const-string v0, "bounds"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v2, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    iget-wide v4, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    iget-wide v6, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    iget-wide v8, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/geometry/LatLngBounds;->unionNoParamCheck(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
