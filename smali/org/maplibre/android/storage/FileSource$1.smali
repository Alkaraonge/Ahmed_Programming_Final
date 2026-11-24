.class Lorg/maplibre/android/storage/FileSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/utils/FileUtils$OnCheckFileWritePermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/storage/FileSource;->setResourcesCachePath(Ljava/lang/String;Lorg/maplibre/android/storage/FileSource$ResourcesCachePathChangeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$callback:Lorg/maplibre/android/storage/FileSource$ResourcesCachePathChangeCallback;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/maplibre/android/storage/FileSource$ResourcesCachePathChangeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/storage/FileSource$1;->val$applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/storage/FileSource$1;->val$path:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/maplibre/android/storage/FileSource$1;->val$callback:Lorg/maplibre/android/storage/FileSource$ResourcesCachePathChangeCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Path is not writable: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/maplibre/android/storage/FileSource$1;->val$path:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Mbgl-FileSource"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/maplibre/android/storage/FileSource$1;->val$callback:Lorg/maplibre/android/storage/FileSource$ResourcesCachePathChangeCallback;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lorg/maplibre/android/storage/FileSource$ResourcesCachePathChangeCallback;->onError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onWritePermissionGranted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/storage/FileSource$1;->val$applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "MapboxSharedPreferences"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "fileSourceResourcesCachePath"

    .line 15
    .line 16
    iget-object v2, p0, Lorg/maplibre/android/storage/FileSource$1;->val$path:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/maplibre/android/storage/FileSource$1;->val$applicationContext:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/maplibre/android/storage/FileSource$1;->val$path:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/maplibre/android/storage/FileSource$1;->val$callback:Lorg/maplibre/android/storage/FileSource$ResourcesCachePathChangeCallback;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lorg/maplibre/android/storage/FileSource;->c(Landroid/content/Context;Ljava/lang/String;Lorg/maplibre/android/storage/FileSource$ResourcesCachePathChangeCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
