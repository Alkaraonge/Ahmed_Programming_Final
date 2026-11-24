.class Lorg/maplibre/android/maps/renderer/MapRendererFactory$2;
.super Lorg/maplibre/android/maps/renderer/surfaceview/GLSurfaceViewMapRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/maps/renderer/MapRendererFactory;->newSurfaceViewMapRenderer(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Lorg/maplibre/android/maps/renderer/surfaceview/SurfaceViewMapRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$initCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lorg/maplibre/android/maps/renderer/MapRendererFactory$2;->val$initCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/maplibre/android/maps/renderer/surfaceview/GLSurfaceViewMapRenderer;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceCreated(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/MapRendererFactory$2;->val$initCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/SurfaceViewMapRenderer;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
