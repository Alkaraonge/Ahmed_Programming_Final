.class public Lorg/maplibre/android/maps/SupportMapFragment;
.super Lz90;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/OnMapReadyCallback;


# instance fields
.field private map:Lorg/maplibre/android/maps/MapView;

.field private final mapReadyCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/OnMapReadyCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mapViewReadyCallback:Lorg/maplibre/android/maps/MapFragment$OnMapViewReadyCallback;

.field private maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz90;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/SupportMapFragment;->mapReadyCallbackList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static newInstance()Lorg/maplibre/android/maps/SupportMapFragment;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/SupportMapFragment;

    invoke-direct {v0}, Lorg/maplibre/android/maps/SupportMapFragment;-><init>()V

    return-object v0
.end method

.method public static newInstance(Lorg/maplibre/android/maps/MapLibreMapOptions;)Lorg/maplibre/android/maps/SupportMapFragment;
    .locals 1

    .line 2
    new-instance v0, Lorg/maplibre/android/maps/SupportMapFragment;

    invoke-direct {v0}, Lorg/maplibre/android/maps/SupportMapFragment;-><init>()V

    .line 3
    invoke-static {p0}, Lorg/maplibre/android/utils/MapFragmentUtils;->createFragmentArgs(Lorg/maplibre/android/maps/MapLibreMapOptions;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz90;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getMapAsync(Lorg/maplibre/android/maps/OnMapReadyCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/SupportMapFragment;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/maps/SupportMapFragment;->mapReadyCallbackList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1, v0}, Lorg/maplibre/android/maps/OnMapReadyCallback;->onMapReady(Lorg/maplibre/android/maps/MapLibreMap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lz90;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/maplibre/android/maps/MapFragment$OnMapViewReadyCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/maplibre/android/maps/MapFragment$OnMapViewReadyCallback;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/maplibre/android/maps/SupportMapFragment;->mapViewReadyCallback:Lorg/maplibre/android/maps/MapFragment$OnMapViewReadyCallback;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lz90;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lorg/maplibre/android/maps/MapView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lz90;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p1, p3}, Lorg/maplibre/android/utils/MapFragmentUtils;->resolveArgs(Landroid/content/Context;Landroid/os/Bundle;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {p2, p1, p3}, Lorg/maplibre/android/maps/MapView;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lorg/maplibre/android/maps/SupportMapFragment;->map:Lorg/maplibre/android/maps/MapView;

    .line 22
    .line 23
    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz90;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/SupportMapFragment;->mapReadyCallbackList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz90;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/SupportMapFragment;->map:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lz90;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/maplibre/android/utils/MapFragmentUtils;->createFragmentArgs(Lorg/maplibre/android/maps/MapLibreMapOptions;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lz90;->setArguments(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz90;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/SupportMapFragment;->map:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onLowMemory()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onMapReady(Lorg/maplibre/android/maps/MapLibreMap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/SupportMapFragment;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/SupportMapFragment;->mapReadyCallbackList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/maplibre/android/maps/OnMapReadyCallback;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/OnMapReadyCallback;->onMapReady(Lorg/maplibre/android/maps/MapLibreMap;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz90;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/SupportMapFragment;->map:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz90;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/SupportMapFragment;->map:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/SupportMapFragment;->map:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz90;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/SupportMapFragment;->map:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz90;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/SupportMapFragment;->map:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/SupportMapFragment;->map:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/maplibre/android/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/android/maps/SupportMapFragment;->map:Lorg/maplibre/android/maps/MapView;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapView;->getMapAsync(Lorg/maplibre/android/maps/OnMapReadyCallback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/maplibre/android/maps/SupportMapFragment;->mapViewReadyCallback:Lorg/maplibre/android/maps/MapFragment$OnMapViewReadyCallback;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lorg/maplibre/android/maps/SupportMapFragment;->map:Lorg/maplibre/android/maps/MapView;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lorg/maplibre/android/maps/MapFragment$OnMapViewReadyCallback;->onMapViewReady(Lorg/maplibre/android/maps/MapView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
