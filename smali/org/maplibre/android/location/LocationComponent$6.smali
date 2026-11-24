.class Lorg/maplibre/android/location/LocationComponent$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/location/OnCameraMoveInvalidateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/LocationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/maplibre/android/location/LocationComponent;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/LocationComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponent$6;->this$0:Lorg/maplibre/android/location/LocationComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInvalidateCameraMove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent$6;->this$0:Lorg/maplibre/android/location/LocationComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/location/LocationComponent;->f(Lorg/maplibre/android/location/LocationComponent;)Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;->onCameraMove()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
