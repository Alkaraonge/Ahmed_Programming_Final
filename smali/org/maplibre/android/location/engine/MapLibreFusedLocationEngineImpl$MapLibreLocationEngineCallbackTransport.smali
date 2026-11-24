.class final Lorg/maplibre/android/location/engine/MapLibreFusedLocationEngineImpl$MapLibreLocationEngineCallbackTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/engine/MapLibreFusedLocationEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapLibreLocationEngineCallbackTransport"
.end annotation


# instance fields
.field private final callback:Lorg/maplibre/android/location/engine/LocationEngineCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/engine/LocationEngineCallback<",
            "Lorg/maplibre/android/location/engine/LocationEngineResult;",
            ">;"
        }
    .end annotation
.end field

.field private currentBestLocation:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/engine/LocationEngineCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/location/engine/LocationEngineCallback<",
            "Lorg/maplibre/android/location/engine/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/engine/MapLibreFusedLocationEngineImpl$MapLibreLocationEngineCallbackTransport;->callback:Lorg/maplibre/android/location/engine/LocationEngineCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/engine/MapLibreFusedLocationEngineImpl$MapLibreLocationEngineCallbackTransport;->currentBestLocation:Landroid/location/Location;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/maplibre/android/location/engine/Utils;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lorg/maplibre/android/location/engine/MapLibreFusedLocationEngineImpl$MapLibreLocationEngineCallbackTransport;->currentBestLocation:Landroid/location/Location;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/location/engine/MapLibreFusedLocationEngineImpl$MapLibreLocationEngineCallbackTransport;->callback:Lorg/maplibre/android/location/engine/LocationEngineCallback;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/maplibre/android/location/engine/MapLibreFusedLocationEngineImpl$MapLibreLocationEngineCallbackTransport;->currentBestLocation:Landroid/location/Location;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/maplibre/android/location/engine/LocationEngineResult;->create(Landroid/location/Location;)Lorg/maplibre/android/location/engine/LocationEngineResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lorg/maplibre/android/location/engine/LocationEngineCallback;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, LZu1;->a:LYu1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LYu1;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, LZu1;->a:LYu1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LYu1;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object p2, LZu1;->a:LYu1;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LYu1;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
