.class Lorg/maplibre/android/http/NativeHttpRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/http/LocalRequestTask$OnLocalRequestResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/http/NativeHttpRequest;->executeLocalRequest(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/maplibre/android/http/NativeHttpRequest;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/http/NativeHttpRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/http/NativeHttpRequest$1;->this$0:Lorg/maplibre/android/http/NativeHttpRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse([B)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/http/NativeHttpRequest$1;->this$0:Lorg/maplibre/android/http/NativeHttpRequest;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/maplibre/android/http/NativeHttpRequest;->a(Lorg/maplibre/android/http/NativeHttpRequest;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/http/NativeHttpRequest$1;->this$0:Lorg/maplibre/android/http/NativeHttpRequest;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/maplibre/android/http/NativeHttpRequest;->b(Lorg/maplibre/android/http/NativeHttpRequest;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/maplibre/android/http/NativeHttpRequest$1;->this$0:Lorg/maplibre/android/http/NativeHttpRequest;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/maplibre/android/http/NativeHttpRequest;->c(Lorg/maplibre/android/http/NativeHttpRequest;[B)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/http/NativeHttpRequest$1;->this$0:Lorg/maplibre/android/http/NativeHttpRequest;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/maplibre/android/http/NativeHttpRequest;->a(Lorg/maplibre/android/http/NativeHttpRequest;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
