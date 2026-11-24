.class Lorg/maplibre/android/maps/MapView$MapCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingStyleListener;
.implements Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameWithStatsListener;
.implements Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingMapListener;
.implements Lorg/maplibre/android/maps/MapView$OnCameraIsChangingListener;
.implements Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;
.implements Lorg/maplibre/android/maps/MapView$OnDidFailLoadingMapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MapCallback"
.end annotation


# instance fields
.field private final onMapReadyCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/OnMapReadyCallback;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/maplibre/android/maps/MapView;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->this$0:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->onMapReadyCallbackList:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapView;->addOnDidFinishLoadingStyleListener(Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingStyleListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapView;->addOnDidFinishRenderingFrameListener(Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameWithStatsListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapView;->addOnDidFinishLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingMapListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapView;->addOnCameraIsChangingListener(Lorg/maplibre/android/maps/MapView$OnCameraIsChangingListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapView;->addOnCameraDidChangeListener(Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapView;->addOnDidFailLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFailLoadingMapListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private onMapReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->onMapReadyCallbackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->onMapReadyCallbackList:Ljava/util/List;

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
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/maps/OnMapReadyCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->this$0:Lorg/maplibre/android/maps/MapView;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/MapLibreMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Lorg/maplibre/android/maps/OnMapReadyCallback;->onMapReady(Lorg/maplibre/android/maps/MapLibreMap;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public addOnMapReadyCallback(Lorg/maplibre/android/maps/OnMapReadyCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->onMapReadyCallbackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initialised()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->this$0:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/MapLibreMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMap;->onPreMapReady()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapView$MapCallback;->onMapReady()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->this$0:Lorg/maplibre/android/maps/MapView;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/MapLibreMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMap;->onPostMapReady()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCameraDidChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->this$0:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/MapLibreMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->this$0:Lorg/maplibre/android/maps/MapView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/MapLibreMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->onUpdateRegionChange()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCameraIsChanging()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->this$0:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/MapLibreMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->this$0:Lorg/maplibre/android/maps/MapView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/MapLibreMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMap;->onUpdateRegionChange()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->onMapReadyCallbackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->this$0:Lorg/maplibre/android/maps/MapView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/MapView;->removeOnDidFinishLoadingStyleListener(Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingStyleListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->this$0:Lorg/maplibre/android/maps/MapView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/MapView;->removeOnDidFinishRenderingFrameListener(Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameWithStatsListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->this$0:Lorg/maplibre/android/maps/MapView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/MapView;->removeOnDidFinishLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingMapListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->this$0:Lorg/maplibre/android/maps/MapView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/MapView;->removeOnCameraIsChangingListener(Lorg/maplibre/android/maps/MapView$OnCameraIsChangingListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->this$0:Lorg/maplibre/android/maps/MapView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/MapView;->removeOnCameraDidChangeListener(Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->this$0:Lorg/maplibre/android/maps/MapView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/MapView;->removeOnDidFailLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFailLoadingMapListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onDidFailLoadingMap(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->this$0:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/MapLibreMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->this$0:Lorg/maplibre/android/maps/MapView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/MapLibreMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->onFailLoadingStyle()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onDidFinishLoadingMap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->this$0:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/MapLibreMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->this$0:Lorg/maplibre/android/maps/MapView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/MapLibreMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMap;->onUpdateRegionChange()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onDidFinishLoadingStyle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->this$0:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/MapLibreMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->this$0:Lorg/maplibre/android/maps/MapView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/MapLibreMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMap;->onFinishLoadingStyle()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onDidFinishRenderingFrame(ZLorg/maplibre/android/maps/RenderingStats;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->this$0:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/MapLibreMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/maplibre/android/maps/MapView$MapCallback;->this$0:Lorg/maplibre/android/maps/MapView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/MapLibreMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->onUpdateFullyRendered()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
