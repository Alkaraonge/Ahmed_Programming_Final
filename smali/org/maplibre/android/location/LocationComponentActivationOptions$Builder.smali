.class public Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/LocationComponentActivationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private locationComponentOptions:Lorg/maplibre/android/location/LocationComponentOptions;

.field private locationEngine:Lorg/maplibre/android/location/engine/LocationEngine;

.field private locationEngineRequest:Lorg/maplibre/android/location/engine/LocationEngineRequest;

.field private final style:Lorg/maplibre/android/maps/Style;

.field private styleRes:I

.field private useDefaultLocationEngine:Z

.field private useSpecializedLocationLayer:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/Style;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;->useDefaultLocationEngine:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;->useSpecializedLocationLayer:Z

    .line 9
    .line 10
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;->style:Lorg/maplibre/android/maps/Style;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Lorg/maplibre/android/location/LocationComponentActivationOptions;
    .locals 11

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;->styleRes:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;->locationComponentOptions:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "You\'ve provided both a style resource and a LocationComponentOptions object to the LocationComponentActivationOptions builder. You can\'t use both and you must choose one of the two to style the LocationComponent."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;->context:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;->style:Lorg/maplibre/android/maps/Style;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Style;->isFullyLoaded()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Lorg/maplibre/android/location/LocationComponentActivationOptions;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;->context:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, p0, Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;->style:Lorg/maplibre/android/maps/Style;

    .line 37
    .line 38
    iget-object v4, p0, Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;->locationEngine:Lorg/maplibre/android/location/engine/LocationEngine;

    .line 39
    .line 40
    iget-object v5, p0, Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;->locationEngineRequest:Lorg/maplibre/android/location/engine/LocationEngineRequest;

    .line 41
    .line 42
    iget-object v6, p0, Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;->locationComponentOptions:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 43
    .line 44
    iget v7, p0, Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;->styleRes:I

    .line 45
    .line 46
    iget-boolean v8, p0, Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;->useDefaultLocationEngine:Z

    .line 47
    .line 48
    iget-boolean v9, p0, Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;->useSpecializedLocationLayer:Z

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct/range {v1 .. v10}, Lorg/maplibre/android/location/LocationComponentActivationOptions;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/Style;Lorg/maplibre/android/location/engine/LocationEngine;Lorg/maplibre/android/location/engine/LocationEngineRequest;Lorg/maplibre/android/location/LocationComponentOptions;IZZI)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "Style in LocationComponentActivationOptions isn\'t fully loaded. Wait for the map to fully load before passing the Style object to LocationComponentActivationOptions."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "Style in LocationComponentActivationOptions is null. Make sure the Style object isn\'t null. Wait for the map to fully load before passing the Style object to LocationComponentActivationOptions."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v1, "Context in LocationComponentActivationOptions is null."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public locationComponentOptions(Lorg/maplibre/android/location/LocationComponentOptions;)Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;->locationComponentOptions:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public locationEngine(Lorg/maplibre/android/location/engine/LocationEngine;)Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;->locationEngine:Lorg/maplibre/android/location/engine/LocationEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public locationEngineRequest(Lorg/maplibre/android/location/engine/LocationEngineRequest;)Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;->locationEngineRequest:Lorg/maplibre/android/location/engine/LocationEngineRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public styleRes(I)Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;->styleRes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public useDefaultLocationEngine(Z)Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;->useDefaultLocationEngine:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public useSpecializedLocationLayer(Z)Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/location/LocationComponentActivationOptions$Builder;->useSpecializedLocationLayer:Z

    .line 2
    .line 3
    return-object p0
.end method
