.class Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EGLHolder"
.end annotation


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098


# instance fields
.field private egl:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private final textureViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field

.field private translucentSurface:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/TextureView;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->textureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-boolean p2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->translucentSurface:Z

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic a(Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->destroyContext()V

    return-void
.end method

.method public static bridge synthetic d(Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->destroySurface()V

    return-void
.end method

.method private destroyContext()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const-string v0, "Could not destroy egl context. Display %s, Context %s"

    .line 32
    .line 33
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 43
    .line 44
    return-void
.end method

.method private destroySurface()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const-string v0, "Could not destroy egl surface. Display %s, Surface %s"

    .line 32
    .line 33
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 43
    .line 44
    return-void
.end method

.method private terminate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const-string v0, "Could not terminate egl. Display %s"

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->destroySurface()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->destroyContext()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->terminate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createGL()Ljavax/microedition/khronos/opengles/GL10;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 8
    .line 9
    return-object v0
.end method

.method public createSurface()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->destroySurface()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->textureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/TextureView;

    .line 11
    .line 12
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x3038

    .line 23
    .line 24
    filled-new-array {v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    iget-object v4, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    .line 32
    iget-object v5, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v3, v4, v5, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->makeCurrent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 60
    .line 61
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v1, 0x300b

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    const-string v0, "Mbgl-TextureViewRenderThread"

    .line 70
    .line 71
    const-string v1, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 72
    .line 73
    invoke-static {v0, v1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    return v0
.end method

.method public makeCurrent()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "eglMakeCurrent: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Mbgl-TextureViewRenderThread"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public prepare()V
    .locals 5

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    if-ne v1, v3, :cond_2

    .line 15
    .line 16
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    new-array v1, v2, [I

    .line 27
    .line 28
    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    invoke-interface {v3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v1, "eglInitialize failed"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v1, "eglGetDisplay failed"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->textureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 61
    .line 62
    iput-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    new-instance v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;

    .line 70
    .line 71
    iget-boolean v3, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->translucentSurface:Z

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 77
    .line 78
    iget-object v4, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 85
    .line 86
    const/16 v3, 0x3098

    .line 87
    .line 88
    const/16 v4, 0x3038

    .line 89
    .line 90
    filled-new-array {v3, v2, v4}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 95
    .line 96
    iget-object v4, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 97
    .line 98
    invoke-interface {v3, v4, v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 103
    .line 104
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 105
    .line 106
    if-eq v0, v1, :cond_5

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    const-string v1, "createContext"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public swap()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/16 v0, 0x3000

    .line 21
    .line 22
    return v0
.end method
