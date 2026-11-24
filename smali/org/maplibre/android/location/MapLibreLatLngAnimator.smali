.class Lorg/maplibre/android/location/MapLibreLatLngAnimator;
.super Lorg/maplibre/android/location/MapLibreAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/android/location/MapLibreAnimator<",
        "Lorg/maplibre/android/geometry/LatLng;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>([Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/maplibre/android/location/MapLibreAnimator;-><init>([Ljava/lang/Object;Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public provideEvaluator()Landroid/animation/TypeEvaluator;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/location/LatLngEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/location/LatLngEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
