.class Lorg/maplibre/android/maps/NativeMapView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/MapLibreMap$OnFpsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/maps/NativeMapView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/maplibre/android/maps/NativeMapView$1;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/NativeMapView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/NativeMapView$1$1;->this$1:Lorg/maplibre/android/maps/NativeMapView$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/maplibre/android/maps/MapLibreMap$OnFpsChangedListener;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView$1$1;->lambda$onFpsChanged$0(Lorg/maplibre/android/maps/MapLibreMap$OnFpsChangedListener;D)V

    return-void
.end method

.method private static synthetic lambda$onFpsChanged$0(Lorg/maplibre/android/maps/MapLibreMap$OnFpsChangedListener;D)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/maplibre/android/maps/MapLibreMap$OnFpsChangedListener;->onFpsChanged(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFpsChanged(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView$1$1;->this$1:Lorg/maplibre/android/maps/NativeMapView$1;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/maps/NativeMapView$1;->val$handler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/maplibre/android/maps/NativeMapView$1;->val$listener:Lorg/maplibre/android/maps/MapLibreMap$OnFpsChangedListener;

    .line 6
    .line 7
    new-instance v2, Lorg/maplibre/android/maps/a;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1, p2}, Lorg/maplibre/android/maps/a;-><init>(Lorg/maplibre/android/maps/MapLibreMap$OnFpsChangedListener;D)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
