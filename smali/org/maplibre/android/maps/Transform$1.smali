.class Lorg/maplibre/android/maps/Transform$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/maplibre/android/maps/Transform;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/Transform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/Transform$1;->this$0:Lorg/maplibre/android/maps/Transform;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCameraDidChange(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/maplibre/android/maps/Transform$1;->this$0:Lorg/maplibre/android/maps/Transform;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/maplibre/android/maps/Transform;->a(Lorg/maplibre/android/maps/Transform;)Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/maplibre/android/maps/Transform$1;->this$0:Lorg/maplibre/android/maps/Transform;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/maplibre/android/maps/Transform;->b(Lorg/maplibre/android/maps/Transform;)Lorg/maplibre/android/maps/MapView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapView;->removeOnCameraDidChangeListener(Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
