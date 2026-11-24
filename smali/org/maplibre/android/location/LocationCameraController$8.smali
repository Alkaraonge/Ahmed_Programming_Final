.class Lorg/maplibre/android/location/LocationCameraController$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/MapLibreMap$OnFlingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/LocationCameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/maplibre/android/location/LocationCameraController;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/LocationCameraController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationCameraController$8;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFling()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController$8;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/LocationCameraController;->setCameraMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
