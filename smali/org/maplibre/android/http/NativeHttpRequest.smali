.class public Lorg/maplibre/android/http/NativeHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/http/HttpResponder;


# annotations
.annotation build Lim0;
.end annotation


# instance fields
.field private final httpRequest:Lorg/maplibre/android/http/HttpRequest;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private nativePtr:J
    .annotation build Lim0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation build Lim0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getModuleProvider()Lorg/maplibre/android/ModuleProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lorg/maplibre/android/ModuleProvider;->createHttpRequest()Lorg/maplibre/android/http/HttpRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->httpRequest:Lorg/maplibre/android/http/HttpRequest;

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lorg/maplibre/android/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    iput-wide p1, p0, Lorg/maplibre/android/http/NativeHttpRequest;->nativePtr:J

    .line 22
    .line 23
    const-string v5, "local://"

    .line 24
    .line 25
    invoke-virtual {p3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p3}, Lorg/maplibre/android/http/NativeHttpRequest;->executeLocalRequest(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v1, p0

    .line 36
    move-wide v2, p1

    .line 37
    move-object v4, p3

    .line 38
    move-object v5, p4

    .line 39
    move-object v6, p5

    .line 40
    move-object v7, p6

    .line 41
    move/from16 v8, p7

    .line 42
    .line 43
    invoke-interface/range {v0 .. v8}, Lorg/maplibre/android/http/HttpRequest;->executeRequest(Lorg/maplibre/android/http/HttpResponder;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static bridge synthetic a(Lorg/maplibre/android/http/NativeHttpRequest;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/maplibre/android/http/NativeHttpRequest;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->nativePtr:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lorg/maplibre/android/http/NativeHttpRequest;[B)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/http/NativeHttpRequest;->nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method private executeLocalRequest(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/http/LocalRequestTask;

    .line 2
    .line 3
    new-instance v1, Lorg/maplibre/android/http/NativeHttpRequest$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/maplibre/android/http/NativeHttpRequest$1;-><init>(Lorg/maplibre/android/http/NativeHttpRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/maplibre/android/http/LocalRequestTask;-><init>(Lorg/maplibre/android/http/LocalRequestTask$OnLocalRequestResponse;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private native nativeOnFailure(ILjava/lang/String;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .annotation build Lim0;
    .end annotation
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->httpRequest:Lorg/maplibre/android/http/HttpRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/http/HttpRequest;->cancelRequest()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->nativePtr:J

    .line 14
    .line 15
    iget-object v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public handleFailure(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->nativePtr:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/http/NativeHttpRequest;->nativeOnFailure(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->nativePtr:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-direct/range {p0 .. p8}, Lorg/maplibre/android/http/NativeHttpRequest;->nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object p1, p0

    .line 18
    iget-object p2, p1, Lorg/maplibre/android/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
