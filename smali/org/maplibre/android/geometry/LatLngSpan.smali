.class public final Lorg/maplibre/android/geometry/LatLngSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/geometry/LatLngSpan$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/maplibre/android/geometry/LatLngSpan;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/maplibre/android/geometry/LatLngSpan$Companion;


# instance fields
.field private latitudeSpan:D

.field private longitudeSpan:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLngSpan$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/maplibre/android/geometry/LatLngSpan$Companion;-><init>(LZP;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/maplibre/android/geometry/LatLngSpan;->Companion:Lorg/maplibre/android/geometry/LatLngSpan$Companion;

    .line 8
    .line 9
    new-instance v0, Lorg/maplibre/android/geometry/LatLngSpan$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/maplibre/android/geometry/LatLngSpan$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/maplibre/android/geometry/LatLngSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lorg/maplibre/android/geometry/LatLngSpan;->latitudeSpan:D

    .line 7
    iput-wide p3, p0, Lorg/maplibre/android/geometry/LatLngSpan;->longitudeSpan:D

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/geometry/LatLngSpan;->latitudeSpan:D

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/geometry/LatLngSpan;->longitudeSpan:D

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;LZP;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/geometry/LatLngSpan;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lorg/maplibre/android/geometry/LatLngSpan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngSpan;->longitudeSpan:D

    .line 11
    .line 12
    check-cast p1, Lorg/maplibre/android/geometry/LatLngSpan;

    .line 13
    .line 14
    iget-wide v5, p1, Lorg/maplibre/android/geometry/LatLngSpan;->longitudeSpan:D

    .line 15
    .line 16
    cmpg-double v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngSpan;->latitudeSpan:D

    .line 21
    .line 22
    iget-wide v5, p1, Lorg/maplibre/android/geometry/LatLngSpan;->latitudeSpan:D

    .line 23
    .line 24
    cmpg-double p1, v3, v5

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final getLatitudeSpan()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngSpan;->latitudeSpan:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitudeSpan()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngSpan;->longitudeSpan:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngSpan;->latitudeSpan:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v1, v0

    .line 13
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngSpan;->longitudeSpan:D

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    ushr-long v5, v3, v2

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v0, v3

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final setLatitudeSpan(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/geometry/LatLngSpan;->latitudeSpan:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitudeSpan(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/geometry/LatLngSpan;->longitudeSpan:D

    .line 2
    .line 3
    return-void
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
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngSpan;->latitudeSpan:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngSpan;->longitudeSpan:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
