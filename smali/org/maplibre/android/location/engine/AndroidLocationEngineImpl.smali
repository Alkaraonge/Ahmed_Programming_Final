.class public Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/location/engine/LocationEngineImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl$AndroidLocationEngineCallbackTransport;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/maplibre/android/location/engine/LocationEngineImpl<",
        "Landroid/location/LocationListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidLocationEngine"


# instance fields
.field currentProvider:Ljava/lang/String;

.field final locationManager:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "passive"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl;->currentProvider:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "location"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/location/LocationManager;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    .line 17
    .line 18
    return-void
.end method

.method private getBestProvider(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl;->getCriteria(I)Landroid/location/Criteria;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const-string p1, "passive"

    .line 21
    .line 22
    return-object p1
.end method

.method public static getCriteria(I)Landroid/location/Criteria;
    .locals 2

    .line 1
    new-instance v0, Landroid/location/Criteria;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl;->priorityToAccuracy(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl;->priorityToPowerRequirement(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static priorityToAccuracy(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private static priorityToPowerRequirement(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public createListener(Lorg/maplibre/android/location/engine/LocationEngineCallback;)Landroid/location/LocationListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/location/engine/LocationEngineCallback<",
            "Lorg/maplibre/android/location/engine/LocationEngineResult;",
            ">;)",
            "Landroid/location/LocationListener;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl$AndroidLocationEngineCallbackTransport;

    invoke-direct {v0, p1}, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl$AndroidLocationEngineCallbackTransport;-><init>(Lorg/maplibre/android/location/engine/LocationEngineCallback;)V

    return-object v0
.end method

.method public bridge synthetic createListener(Lorg/maplibre/android/location/engine/LocationEngineCallback;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl;->createListener(Lorg/maplibre/android/location/engine/LocationEngineCallback;)Landroid/location/LocationListener;

    move-result-object p1

    return-object p1
.end method

.method public getLastLocation(Lorg/maplibre/android/location/engine/LocationEngineCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/location/engine/LocationEngineCallback<",
            "Lorg/maplibre/android/location/engine/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl;->currentProvider:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl;->getLastLocationFor(Ljava/lang/String;)Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/maplibre/android/location/engine/LocationEngineResult;->create(Landroid/location/Location;)Lorg/maplibre/android/location/engine/LocationEngineResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lorg/maplibre/android/location/engine/LocationEngineCallback;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl;->getLastLocationFor(Ljava/lang/String;)Landroid/location/Location;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lorg/maplibre/android/location/engine/LocationEngineResult;->create(Landroid/location/Location;)Lorg/maplibre/android/location/engine/LocationEngineResult;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lorg/maplibre/android/location/engine/LocationEngineCallback;->onSuccess(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 54
    .line 55
    const-string v1, "Last location unavailable"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lorg/maplibre/android/location/engine/LocationEngineCallback;->onFailure(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getLastLocationFor(Ljava/lang/String;)Landroid/location/Location;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string v0, "AndroidLocationEngine"

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public removeLocationUpdates(Landroid/app/PendingIntent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public removeLocationUpdates(Landroid/location/LocationListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic removeLocationUpdates(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/location/LocationListener;

    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl;->removeLocationUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public requestLocationUpdates(Lorg/maplibre/android/location/engine/LocationEngineRequest;Landroid/app/PendingIntent;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lorg/maplibre/android/location/engine/LocationEngineRequest;->getPriority()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl;->getBestProvider(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl;->currentProvider:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {p1}, Lorg/maplibre/android/location/engine/LocationEngineRequest;->getInterval()J

    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Lorg/maplibre/android/location/engine/LocationEngineRequest;->getDisplacement()F

    move-result v5

    move-object v6, p2

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    return-void
.end method

.method public requestLocationUpdates(Lorg/maplibre/android/location/engine/LocationEngineRequest;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/maplibre/android/location/engine/LocationEngineRequest;->getPriority()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl;->getBestProvider(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl;->currentProvider:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {p1}, Lorg/maplibre/android/location/engine/LocationEngineRequest;->getInterval()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/maplibre/android/location/engine/LocationEngineRequest;->getDisplacement()F

    move-result v5

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public bridge synthetic requestLocationUpdates(Lorg/maplibre/android/location/engine/LocationEngineRequest;Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    check-cast p2, Landroid/location/LocationListener;

    invoke-virtual {p0, p1, p2, p3}, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl;->requestLocationUpdates(Lorg/maplibre/android/location/engine/LocationEngineRequest;Landroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method
