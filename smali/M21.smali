.class public final LM21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# instance fields
.field public final synthetic a:Landroid/net/nsd/NsdManager;

.field public final synthetic b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/net/nsd/NsdManager;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM21;->a:Landroid/net/nsd/NsdManager;

    .line 5
    .line 6
    iput-object p2, p0, LM21;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDiscoveryStarted(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "t"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDiscoveryStopped(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "t"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 1
    const-string v0, "i"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM21;->a:Landroid/net/nsd/NsdManager;

    .line 7
    .line 8
    iget-object v1, p0, LM21;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    :try_start_0
    new-instance v2, LL21;

    .line 11
    .line 12
    invoke-direct {v2, v1}, LL21;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1

    .line 1
    const-string v0, "i"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p2, "t"

    invoke-static {p1, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p2, "t"

    invoke-static {p1, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
