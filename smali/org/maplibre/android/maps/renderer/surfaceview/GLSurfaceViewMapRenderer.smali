.class public Lorg/maplibre/android/maps/renderer/surfaceview/GLSurfaceViewMapRenderer;
.super Lorg/maplibre/android/maps/renderer/surfaceview/SurfaceViewMapRenderer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/maplibre/android/maps/renderer/surfaceview/SurfaceViewMapRenderer;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/maplibre/android/maps/renderer/egl/EGLContextFactory;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/maplibre/android/maps/renderer/egl/EGLContextFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/maplibre/android/maps/renderer/egl/EGLWindowSurfaceFactory;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/maplibre/android/maps/renderer/egl/EGLWindowSurfaceFactory;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->setRenderer(Lorg/maplibre/android/maps/renderer/surfaceview/SurfaceViewMapRenderer;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;->WHEN_DIRTY:Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;->setRenderingRefreshMode(Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
