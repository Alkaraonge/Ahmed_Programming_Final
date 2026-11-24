.class public Lorg/maplibre/android/net/ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lorg/maplibre/android/net/ConnectivityReceiver; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final LOG_CONNECTED:Ljava/lang/String; = "connected - true"

.field private static final LOG_NOT_CONNECTED:Ljava/lang/String; = "connected - false"

.field private static final TAG:Ljava/lang/String; = "Mbgl-ConnectivityReceiver"


# instance fields
.field private activationCounter:I

.field private connected:Ljava/lang/Boolean;

.field private context:Landroid/content/Context;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/net/ConnectivityListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/net/ConnectivityReceiver;->listeners:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/maplibre/android/net/ConnectivityReceiver;->context:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized instance(Landroid/content/Context;)Lorg/maplibre/android/net/ConnectivityReceiver;
    .locals 2

    .line 1
    const-class v0, Lorg/maplibre/android/net/ConnectivityReceiver;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/maplibre/android/net/ConnectivityReceiver;->INSTANCE:Lorg/maplibre/android/net/ConnectivityReceiver;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/maplibre/android/net/ConnectivityReceiver;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lorg/maplibre/android/net/ConnectivityReceiver;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/maplibre/android/net/ConnectivityReceiver;->INSTANCE:Lorg/maplibre/android/net/ConnectivityReceiver;

    .line 18
    .line 19
    new-instance p0, Lorg/maplibre/android/net/NativeConnectivityListener;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/maplibre/android/net/NativeConnectivityListener;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lorg/maplibre/android/net/ConnectivityReceiver;->addListener(Lorg/maplibre/android/net/ConnectivityListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object p0, Lorg/maplibre/android/net/ConnectivityReceiver;->INSTANCE:Lorg/maplibre/android/net/ConnectivityReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method

.method private isNetworkActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/net/ConnectivityReceiver;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private notifyListeners(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "connected - true"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "connected - false"

    .line 7
    .line 8
    :goto_0
    const-string v1, "Mbgl-ConnectivityReceiver"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lorg/maplibre/android/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/net/ConnectivityReceiver;->listeners:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/maplibre/android/net/ConnectivityListener;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lorg/maplibre/android/net/ConnectivityListener;->onNetworkStateChanged(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public activate()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/maplibre/android/net/ConnectivityReceiver;->activationCounter:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/net/ConnectivityReceiver;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lorg/maplibre/android/net/ConnectivityReceiver;->activationCounter:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lorg/maplibre/android/net/ConnectivityReceiver;->activationCounter:I

    .line 22
    .line 23
    return-void
.end method

.method public addListener(Lorg/maplibre/android/net/ConnectivityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/net/ConnectivityReceiver;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deactivate()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/maplibre/android/net/ConnectivityReceiver;->activationCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/maplibre/android/net/ConnectivityReceiver;->activationCounter:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/net/ConnectivityReceiver;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lorg/maplibre/android/net/ConnectivityReceiver;->INSTANCE:Lorg/maplibre/android/net/ConnectivityReceiver;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/net/ConnectivityReceiver;->connected:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/net/ConnectivityReceiver;->isNetworkActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/net/ConnectivityReceiver;->connected:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/net/ConnectivityReceiver;->isNetworkActive()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lorg/maplibre/android/net/ConnectivityReceiver;->notifyListeners(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeListener(Lorg/maplibre/android/net/ConnectivityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/net/ConnectivityReceiver;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConnected(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/net/ConnectivityReceiver;->connected:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/net/ConnectivityReceiver;->isNetworkActive()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/net/ConnectivityReceiver;->notifyListeners(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
