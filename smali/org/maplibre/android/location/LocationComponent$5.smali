.class Lorg/maplibre/android/location/LocationComponent$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/location/OnLocationStaleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/LocationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/maplibre/android/location/LocationComponent;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/LocationComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponent$5;->this$0:Lorg/maplibre/android/location/LocationComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStaleStateChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent$5;->this$0:Lorg/maplibre/android/location/LocationComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/location/LocationComponent;->d(Lorg/maplibre/android/location/LocationComponent;)Lorg/maplibre/android/location/LocationLayerController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/LocationLayerController;->setLocationsStale(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent$5;->this$0:Lorg/maplibre/android/location/LocationComponent;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/maplibre/android/location/LocationComponent;->j(Lorg/maplibre/android/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/maplibre/android/location/OnLocationStaleListener;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lorg/maplibre/android/location/OnLocationStaleListener;->onStaleStateChange(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
