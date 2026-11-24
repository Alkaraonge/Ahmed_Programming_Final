.class public final Lu10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/view/TextureView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/TextureView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu10;->h:I

    iput-object p1, p0, Lu10;->j:Landroid/view/TextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .line 1
    iget v0, p0, Lu10;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "st"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu10;->j:Landroid/view/TextureView;

    .line 12
    .line 13
    check-cast v0, LTD0;

    .line 14
    .line 15
    invoke-static {v0, p1, p2, p3}, LTD0;->a(LTD0;Landroid/graphics/SurfaceTexture;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "st"

    .line 20
    .line 21
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lu10;->j:Landroid/view/TextureView;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lw10;

    .line 28
    .line 29
    iget-object v0, v2, Lw10;->k:Landroid/view/Surface;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v2, Lw10;->j:Lq10;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lq10;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Landroid/view/Surface;

    .line 46
    .line 47
    invoke-direct {v6, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 48
    .line 49
    .line 50
    iput-object v6, v2, Lw10;->k:Landroid/view/Surface;

    .line 51
    .line 52
    iput-object p1, v2, Lw10;->l:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    iget p1, v2, Lw10;->o:I

    .line 55
    .line 56
    add-int/lit8 v7, p1, 0x1

    .line 57
    .line 58
    iput v7, v2, Lw10;->o:I

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget v5, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 69
    .line 70
    sget-object p1, Lp10;->h:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    new-instance v1, Lr10;

    .line 73
    .line 74
    move v3, p2

    .line 75
    move v4, p3

    .line 76
    invoke-direct/range {v1 .. v7}, Lr10;-><init>(Lw10;IIILandroid/view/Surface;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 1
    iget v0, p0, Lu10;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "st"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu10;->j:Landroid/view/TextureView;

    .line 12
    .line 13
    check-cast v0, LTD0;

    .line 14
    .line 15
    invoke-virtual {v0}, LTD0;->b()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lp10;->h:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v1, LID0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p1, v2}, LID0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :pswitch_0
    const-string v0, "st"

    .line 32
    .line 33
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lu10;->j:Landroid/view/TextureView;

    .line 37
    .line 38
    check-cast p1, Lw10;

    .line 39
    .line 40
    iget-object v0, p1, Lw10;->m:Lt10;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p1, Lw10;->m:Lt10;

    .line 49
    .line 50
    iget v1, p1, Lw10;->o:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p1, Lw10;->o:I

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    iput v1, p1, Lw10;->n:I

    .line 58
    .line 59
    iget-object v1, p1, Lw10;->k:Landroid/view/Surface;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p1, Lw10;->l:Landroid/graphics/SurfaceTexture;

    .line 65
    .line 66
    iput-object v0, p1, Lw10;->k:Landroid/view/Surface;

    .line 67
    .line 68
    iput-object v0, p1, Lw10;->l:Landroid/graphics/SurfaceTexture;

    .line 69
    .line 70
    sget-object v0, Lp10;->h:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    new-instance v3, LBs;

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    invoke-direct {v3, p1, v1, v2, v4}, LBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 p1, 0x0

    .line 83
    return p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .line 1
    iget v0, p0, Lu10;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "st"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu10;->j:Landroid/view/TextureView;

    .line 12
    .line 13
    check-cast v0, LTD0;

    .line 14
    .line 15
    invoke-virtual {v0}, LTD0;->b()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p2, p3}, LTD0;->a(LTD0;Landroid/graphics/SurfaceTexture;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v0, "st"

    .line 23
    .line 24
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lu10;->j:Landroid/view/TextureView;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lw10;

    .line 31
    .line 32
    iget-object p1, v1, Lw10;->m:Lt10;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v4, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 48
    .line 49
    new-instance v0, Lt10;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move v2, p2

    .line 53
    move v3, p3

    .line 54
    invoke-direct/range {v0 .. v5}, Lt10;-><init>(Lw10;IIII)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lw10;->m:Lt10;

    .line 58
    .line 59
    const-wide/16 p1, 0x96

    .line 60
    .line 61
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget v0, p0, Lu10;->h:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "st"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "st"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
