.class public final LFD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic h:Ldev/saad/bydvoice/mirror/MirrorActivity;


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/mirror/MirrorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFD0;->h:Ldev/saad/bydvoice/mirror/MirrorActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "h"

    invoke-static {p1, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 1
    const-string v0, "h"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFD0;->h:Ldev/saad/bydvoice/mirror/MirrorActivity;

    .line 7
    .line 8
    iget-object v0, v0, Ldev/saad/bydvoice/mirror/MirrorActivity;->A:LHD0;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "getSurface(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {v0}, LHD0;->c()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, LHD0;->c:Z

    .line 25
    .line 26
    new-instance v2, Ljava/lang/Thread;

    .line 27
    .line 28
    new-instance v3, LRf0;

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    invoke-direct {v3, v0, v4, p1}, LRf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "smartbyd-mirror-view"

    .line 36
    .line 37
    invoke-direct {v2, v3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, LHD0;->e:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "h"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LFD0;->h:Ldev/saad/bydvoice/mirror/MirrorActivity;

    .line 7
    .line 8
    iget-object p1, p1, Ldev/saad/bydvoice/mirror/MirrorActivity;->A:LHD0;

    .line 9
    .line 10
    invoke-virtual {p1}, LHD0;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
