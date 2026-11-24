.class public final Lfg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic h:Lgg1;

.field public final synthetic j:Llg1;


# direct methods
.method public constructor <init>(Lgg1;Llg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg1;->h:Lgg1;

    .line 5
    .line 6
    iput-object p2, p0, Lfg1;->j:Llg1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "st"

    .line 2
    .line 3
    invoke-static {p1, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x1400

    .line 7
    .line 8
    const/16 p3, 0x3c0

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/view/Surface;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lfg1;->h:Lgg1;

    .line 19
    .line 20
    iput-object p2, p1, Lgg1;->h:Landroid/view/Surface;

    .line 21
    .line 22
    iget-object p1, p0, Lfg1;->j:Llg1;

    .line 23
    .line 24
    iget-object p2, p1, Llg1;->g:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Llg1;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 1
    const-string v0, "st"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfg1;->h:Lgg1;

    .line 7
    .line 8
    iget-object v0, p1, Lgg1;->h:Landroid/view/Surface;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p1, Lgg1;->h:Landroid/view/Surface;

    .line 12
    .line 13
    iget-object v1, p0, Lfg1;->j:Llg1;

    .line 14
    .line 15
    iget-object v2, v1, Llg1;->e:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v3, LZf1;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v1, v0, p1, v4}, LZf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "st"

    .line 2
    .line 3
    invoke-static {p1, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x1400

    .line 7
    .line 8
    const/16 p3, 0x3c0

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    const-string v0, "st"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
