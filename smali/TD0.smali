.class public final LTD0;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final j:LM;

.field public k:Landroid/view/Surface;

.field public l:I

.field public m:Landroid/graphics/RectF;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILM;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, LTD0;->h:I

    .line 10
    .line 11
    iput-object p3, p0, LTD0;->j:LM;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lu10;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2}, Lu10;-><init>(Landroid/view/TextureView;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final a(LTD0;Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .line 1
    iget-object v0, p0, LTD0;->k:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v4, Landroid/view/Surface;

    .line 11
    .line 12
    invoke-direct {v4, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, LTD0;->k:Landroid/view/Surface;

    .line 16
    .line 17
    iget p1, p0, LTD0;->l:I

    .line 18
    .line 19
    add-int/lit8 v7, p1, 0x1

    .line 20
    .line 21
    iput v7, p0, LTD0;->l:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object p1, Lp10;->h:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    new-instance v1, LSD0;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move v5, p2

    .line 37
    move v6, p3

    .line 38
    invoke-direct/range {v1 .. v7}, LSD0;-><init>(LTD0;Landroid/content/Context;Landroid/view/Surface;III)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LTD0;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LTD0;->l:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LTD0;->m:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, LTD0;->k:Landroid/view/Surface;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v0, p0, LTD0;->k:Landroid/view/Surface;

    .line 16
    .line 17
    sget-object v0, Lp10;->h:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v2, LID0;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v1, v3}, LID0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LTD0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTD0;->m:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :goto_0
    return v1

    .line 33
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    neg-float v3, v3

    .line 41
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    neg-float v4, v4

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 45
    .line 46
    .line 47
    iget v3, p0, LTD0;->n:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    div-float/2addr v3, v4

    .line 55
    iget v4, p0, LTD0;->o:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-float/2addr v4, v0

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lp10;->a:Lp10;

    .line 74
    .line 75
    iget v0, p0, LTD0;->h:I

    .line 76
    .line 77
    sget-object v2, Lp10;->e:Landroid/os/IBinder;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v2, v5

    .line 91
    :goto_1
    if-nez v2, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v6, "obtain(...)"

    .line 99
    .line 100
    invoke-static {v4, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_1
    const-string v6, "smartbyd.embed"

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4, v1}, Landroid/view/MotionEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    invoke-interface {v2, v0, v4, v5, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :goto_2
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 134
    .line 135
    .line 136
    return v3
.end method
