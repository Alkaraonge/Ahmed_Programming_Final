.class Lorg/maplibre/android/storage/FileSource$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/storage/FileSource$ResourcesCachePathChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/storage/FileSource;->internalSetResourcesCachePath(Landroid/content/Context;Ljava/lang/String;Lorg/maplibre/android/storage/FileSource$ResourcesCachePathChangeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$active:Z

.field final synthetic val$callback:Lorg/maplibre/android/storage/FileSource$ResourcesCachePathChangeCallback;

.field final synthetic val$fileSource:Lorg/maplibre/android/storage/FileSource;


# direct methods
.method public constructor <init>(ZLorg/maplibre/android/storage/FileSource;Lorg/maplibre/android/storage/FileSource$ResourcesCachePathChangeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/storage/FileSource$2;->val$active:Z

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/storage/FileSource$2;->val$fileSource:Lorg/maplibre/android/storage/FileSource;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/maplibre/android/storage/FileSource$2;->val$callback:Lorg/maplibre/android/storage/FileSource$ResourcesCachePathChangeCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/storage/FileSource$2;->val$active:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/storage/FileSource$2;->val$fileSource:Lorg/maplibre/android/storage/FileSource;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->deactivate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/storage/FileSource$2;->val$callback:Lorg/maplibre/android/storage/FileSource$ResourcesCachePathChangeCallback;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lorg/maplibre/android/storage/FileSource$ResourcesCachePathChangeCallback;->onError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/storage/FileSource$2;->val$active:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/storage/FileSource$2;->val$fileSource:Lorg/maplibre/android/storage/FileSource;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->deactivate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lorg/maplibre/android/storage/FileSource;->a()Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/maplibre/android/storage/FileSource;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/maplibre/android/storage/FileSource;->a()Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/maplibre/android/storage/FileSource$2;->val$callback:Lorg/maplibre/android/storage/FileSource$ResourcesCachePathChangeCallback;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lorg/maplibre/android/storage/FileSource$ResourcesCachePathChangeCallback;->onSuccess(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
