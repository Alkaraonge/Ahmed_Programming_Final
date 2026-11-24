.class public final Li2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:LH11;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;LH11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Li2;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iput-object p3, p0, Li2;->c:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    iput-object p4, p0, Li2;->d:LH11;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Li2;->d:LH11;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v1, LH11;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/location/Location;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/location/Location;->hasAccuracy()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    cmpg-float v2, v3, v2

    .line 38
    .line 39
    if-gez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 45
    :goto_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iput-object p1, v1, LH11;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_2
    monitor-exit v0

    .line 53
    iget-object v0, p0, Li2;->b:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "gps"

    .line 63
    .line 64
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Li2;->c:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :goto_3
    monitor-exit v0

    .line 77
    throw p1
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
