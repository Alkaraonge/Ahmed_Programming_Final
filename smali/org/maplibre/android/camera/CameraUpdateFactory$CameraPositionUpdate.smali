.class public final Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/camera/CameraUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/camera/CameraUpdateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraPositionUpdate"
.end annotation


# instance fields
.field private final bearing:D

.field private final padding:[D

.field private final target:Lorg/maplibre/android/geometry/LatLng;

.field private final tilt:D

.field private final zoom:D


# direct methods
.method public constructor <init>(DLorg/maplibre/android/geometry/LatLng;DD[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->bearing:D

    .line 5
    .line 6
    iput-object p3, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 7
    .line 8
    iput-wide p4, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->tilt:D

    .line 9
    .line 10
    iput-wide p6, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->zoom:D

    .line 11
    .line 12
    iput-object p8, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->padding:[D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;

    .line 22
    .line 23
    iget-wide v1, p1, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->bearing:D

    .line 24
    .line 25
    iget-wide v3, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->bearing:D

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    iget-wide v1, p1, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->tilt:D

    .line 35
    .line 36
    iget-wide v3, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->tilt:D

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    iget-wide v1, p1, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->zoom:D

    .line 46
    .line 47
    iget-wide v3, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->zoom:D

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    iget-object v1, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v2, p1, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 61
    .line 62
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget-object v1, p1, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    :goto_0
    return v0

    .line 74
    :cond_6
    iget-object v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->padding:[D

    .line 75
    .line 76
    iget-object p1, p1, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->padding:[D

    .line 77
    .line 78
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_7
    :goto_1
    return v0
.end method

.method public final getBearing()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->bearing:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCameraPosition(Lorg/maplibre/android/maps/MapLibreMap;)Lorg/maplibre/android/camera/CameraPosition;
    .locals 1

    .line 1
    const-string v0, "maplibreMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getCameraPosition(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lorg/maplibre/android/camera/CameraPosition$Builder;-><init>(Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/maplibre/android/camera/CameraPosition$Builder;->target(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/maplibre/android/camera/CameraPosition$Builder;->build()Lorg/maplibre/android/camera/CameraPosition;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lorg/maplibre/android/camera/CameraPosition$Builder;-><init>(Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/maplibre/android/camera/CameraPosition$Builder;->build()Lorg/maplibre/android/camera/CameraPosition;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final getPadding()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->padding:[D

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTarget()Lorg/maplibre/android/geometry/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTilt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->tilt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->zoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->bearing:D

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
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    add-int/2addr v1, v0

    .line 26
    iget-wide v3, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->tilt:D

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    ushr-long v5, v3, v2

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v0, v3

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-wide v3, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->zoom:D

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    ushr-long v5, v3, v2

    .line 48
    .line 49
    xor-long/2addr v3, v5

    .line 50
    long-to-int v0, v3

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->padding:[D

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->bearing:D

    .line 2
    .line 3
    iget-object v2, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->tilt:D

    .line 6
    .line 7
    iget-wide v5, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->zoom:D

    .line 8
    .line 9
    iget-object v7, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->padding:[D

    .line 10
    .line 11
    invoke-static {v7}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v9, "CameraPositionUpdate{bearing="

    .line 18
    .line 19
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", target="

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", tilt="

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", zoom="

    .line 42
    .line 43
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", padding="

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "}"

    .line 58
    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
