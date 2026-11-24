.class Lorg/maplibre/android/location/LocationComponent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;


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
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponent$3;->this$0:Lorg/maplibre/android/location/LocationComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMapClick(Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent$3;->this$0:Lorg/maplibre/android/location/LocationComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/location/LocationComponent;->h(Lorg/maplibre/android/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent$3;->this$0:Lorg/maplibre/android/location/LocationComponent;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/maplibre/android/location/LocationComponent;->d(Lorg/maplibre/android/location/LocationComponent;)Lorg/maplibre/android/location/LocationLayerController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/LocationLayerController;->onMapClick(Lorg/maplibre/android/geometry/LatLng;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/maplibre/android/location/LocationComponent$3;->this$0:Lorg/maplibre/android/location/LocationComponent;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/maplibre/android/location/LocationComponent;->h(Lorg/maplibre/android/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lorg/maplibre/android/location/OnLocationClickListener;

    .line 46
    .line 47
    invoke-interface {v0}, Lorg/maplibre/android/location/OnLocationClickListener;->onLocationComponentClick()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method
