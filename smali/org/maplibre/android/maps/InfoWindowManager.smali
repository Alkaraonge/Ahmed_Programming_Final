.class Lorg/maplibre/android/maps/InfoWindowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowConcurrentMultipleInfoWindows:Z

.field private infoWindowAdapter:Lorg/maplibre/android/maps/MapLibreMap$InfoWindowAdapter;

.field private final infoWindows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/InfoWindow;",
            ">;"
        }
    .end annotation
.end field

.field private onInfoWindowClickListener:Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowClickListener;

.field private onInfoWindowCloseListener:Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowCloseListener;

.field private onInfoWindowLongClickListener:Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lorg/maplibre/android/maps/InfoWindowManager;->infoWindows:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(Lorg/maplibre/android/annotations/InfoWindow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/InfoWindowManager;->infoWindows:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getInfoWindowAdapter()Lorg/maplibre/android/maps/MapLibreMap$InfoWindowAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/InfoWindowManager;->infoWindowAdapter:Lorg/maplibre/android/maps/MapLibreMap$InfoWindowAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnInfoWindowClickListener()Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/InfoWindowManager;->onInfoWindowClickListener:Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnInfoWindowCloseListener()Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowCloseListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/InfoWindowManager;->onInfoWindowCloseListener:Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowCloseListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnInfoWindowLongClickListener()Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowLongClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/InfoWindowManager;->onInfoWindowLongClickListener:Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowLongClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAllowConcurrentMultipleOpenInfoWindows()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/InfoWindowManager;->allowConcurrentMultipleInfoWindows:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInfoWindowValidForMarker(Lorg/maplibre/android/annotations/Marker;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Marker;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Marker;->getSnippet()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public setAllowConcurrentMultipleOpenInfoWindows(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/InfoWindowManager;->allowConcurrentMultipleInfoWindows:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInfoWindowAdapter(Lorg/maplibre/android/maps/MapLibreMap$InfoWindowAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/InfoWindowManager;->infoWindowAdapter:Lorg/maplibre/android/maps/MapLibreMap$InfoWindowAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInfoWindowClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/InfoWindowManager;->onInfoWindowClickListener:Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInfoWindowCloseListener(Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowCloseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/InfoWindowManager;->onInfoWindowCloseListener:Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowCloseListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInfoWindowLongClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/InfoWindowManager;->onInfoWindowLongClickListener:Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public update()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/InfoWindowManager;->infoWindows:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/InfoWindowManager;->infoWindows:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/annotations/InfoWindow;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/maplibre/android/annotations/InfoWindow;->update()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
