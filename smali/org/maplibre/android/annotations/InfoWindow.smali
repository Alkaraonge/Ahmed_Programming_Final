.class public Lorg/maplibre/android/annotations/InfoWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private boundMarker:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/maplibre/android/annotations/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private final contentUpdateListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private coordinates:Landroid/graphics/PointF;

.field private isVisible:Z

.field private layoutRes:I

.field private maplibreMap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/maplibre/android/maps/MapLibreMap;",
            ">;"
        }
    .end annotation
.end field

.field private markerHeightOffset:F

.field private markerWidthOffset:F

.field protected view:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private viewHeightOffset:F

.field private viewWidthOffset:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/maplibre/android/maps/MapLibreMap;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/maplibre/android/annotations/InfoWindow$3;

    invoke-direct {v0, p0}, Lorg/maplibre/android/annotations/InfoWindow$3;-><init>(Lorg/maplibre/android/annotations/InfoWindow;)V

    iput-object v0, p0, Lorg/maplibre/android/annotations/InfoWindow;->contentUpdateListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/annotations/InfoWindow;->initialize(Landroid/view/View;Lorg/maplibre/android/maps/MapLibreMap;)V

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/maps/MapView;ILorg/maplibre/android/maps/MapLibreMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/maplibre/android/annotations/InfoWindow$3;

    invoke-direct {v0, p0}, Lorg/maplibre/android/annotations/InfoWindow$3;-><init>(Lorg/maplibre/android/annotations/InfoWindow;)V

    iput-object v0, p0, Lorg/maplibre/android/annotations/InfoWindow;->contentUpdateListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    iput p2, p0, Lorg/maplibre/android/annotations/InfoWindow;->layoutRes:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p3}, Lorg/maplibre/android/annotations/InfoWindow;->initialize(Landroid/view/View;Lorg/maplibre/android/maps/MapLibreMap;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/maplibre/android/annotations/InfoWindow;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/annotations/InfoWindow;->maplibreMap:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/maplibre/android/annotations/InfoWindow;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/maplibre/android/annotations/InfoWindow;->markerHeightOffset:F

    return p0
.end method

.method public static bridge synthetic c(Lorg/maplibre/android/annotations/InfoWindow;F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/annotations/InfoWindow;->viewHeightOffset:F

    return-void
.end method

.method private closeInfoWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/InfoWindow;->maplibreMap:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/maplibre/android/maps/MapLibreMap;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/maplibre/android/annotations/InfoWindow;->boundMarker:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/maplibre/android/annotations/Marker;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/MapLibreMap;->deselectMarker(Lorg/maplibre/android/annotations/Marker;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/InfoWindow;->close()Lorg/maplibre/android/annotations/InfoWindow;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic d(Lorg/maplibre/android/annotations/InfoWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/annotations/InfoWindow;->closeInfoWindow()V

    return-void
.end method

.method private initialize(Landroid/view/View;Lorg/maplibre/android/maps/MapLibreMap;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/maplibre/android/annotations/InfoWindow;->maplibreMap:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lorg/maplibre/android/annotations/InfoWindow;->isVisible:Z

    .line 10
    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/maplibre/android/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance p2, Lorg/maplibre/android/annotations/InfoWindow$1;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lorg/maplibre/android/annotations/InfoWindow$1;-><init>(Lorg/maplibre/android/annotations/InfoWindow;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lorg/maplibre/android/annotations/InfoWindow$2;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lorg/maplibre/android/annotations/InfoWindow$2;-><init>(Lorg/maplibre/android/annotations/InfoWindow;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public adaptDefaultMarker(Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/maps/MapView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, p0, Lorg/maplibre/android/annotations/InfoWindow;->layoutRes:I

    .line 21
    .line 22
    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0, p2}, Lorg/maplibre/android/annotations/InfoWindow;->initialize(Landroid/view/View;Lorg/maplibre/android/maps/MapLibreMap;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lorg/maplibre/android/annotations/InfoWindow;->maplibreMap:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Marker;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget p3, Lorg/maplibre/android/R$id;->infowindow_title:I

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Marker;->getSnippet()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget p2, Lorg/maplibre/android/R$id;->infowindow_description:I

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public close()Lorg/maplibre/android/annotations/InfoWindow;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/InfoWindow;->maplibreMap:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/maplibre/android/maps/MapLibreMap;

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/maplibre/android/annotations/InfoWindow;->isVisible:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lorg/maplibre/android/annotations/InfoWindow;->isVisible:Z

    .line 17
    .line 18
    iget-object v1, p0, Lorg/maplibre/android/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/InfoWindow;->getBoundMarker()Lorg/maplibre/android/annotations/Marker;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMap;->getOnInfoWindowCloseListener()Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowCloseListener;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowCloseListener;->onInfoWindowClose(Lorg/maplibre/android/annotations/Marker;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lorg/maplibre/android/annotations/InfoWindow;->setBoundMarker(Lorg/maplibre/android/annotations/Marker;)Lorg/maplibre/android/annotations/InfoWindow;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object p0
.end method

.method public getBoundMarker()Lorg/maplibre/android/annotations/Marker;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/InfoWindow;->boundMarker:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/maplibre/android/annotations/Marker;

    .line 12
    .line 13
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/annotations/InfoWindow;->isVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public onContentUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/maplibre/android/annotations/InfoWindow;->contentUpdateListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public open(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/geometry/LatLng;II)Lorg/maplibre/android/annotations/InfoWindow;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lorg/maplibre/android/annotations/InfoWindow;->setBoundMarker(Lorg/maplibre/android/annotations/Marker;)Lorg/maplibre/android/annotations/InfoWindow;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v4, -0x2

    .line 15
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lorg/maplibre/android/annotations/InfoWindow;->maplibreMap:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lorg/maplibre/android/maps/MapLibreMap;

    .line 25
    .line 26
    iget-object v5, v0, Lorg/maplibre/android/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v5, :cond_6

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v5, v6, v6}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    int-to-float v7, v3

    .line 43
    iput v7, v0, Lorg/maplibre/android/annotations/InfoWindow;->markerHeightOffset:F

    .line 44
    .line 45
    neg-int v8, v1

    .line 46
    int-to-float v8, v8

    .line 47
    iput v8, v0, Lorg/maplibre/android/annotations/InfoWindow;->markerWidthOffset:F

    .line 48
    .line 49
    invoke-virtual {v4}, Lorg/maplibre/android/maps/MapLibreMap;->getProjection()Lorg/maplibre/android/maps/Projection;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object/from16 v8, p3

    .line 54
    .line 55
    invoke-virtual {v4, v8}, Lorg/maplibre/android/maps/Projection;->toScreenLocation(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v0, Lorg/maplibre/android/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    .line 60
    .line 61
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    div-int/lit8 v8, v8, 0x2

    .line 68
    .line 69
    int-to-float v8, v8

    .line 70
    sub-float/2addr v4, v8

    .line 71
    int-to-float v1, v1

    .line 72
    add-float/2addr v4, v1

    .line 73
    iget-object v8, v0, Lorg/maplibre/android/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    .line 74
    .line 75
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    int-to-float v9, v9

    .line 82
    sub-float/2addr v8, v9

    .line 83
    add-float/2addr v8, v7

    .line 84
    instance-of v7, v5, Lorg/maplibre/android/annotations/BubbleLayout;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    int-to-float v10, v10

    .line 102
    add-float/2addr v10, v4

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    int-to-float v11, v11

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    int-to-float v12, v12

    .line 113
    sget v13, Lorg/maplibre/android/R$dimen;->maplibre_infowindow_margin:I

    .line 114
    .line 115
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    sget v14, Lorg/maplibre/android/R$dimen;->maplibre_infowindow_tipview_width:I

    .line 120
    .line 121
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/high16 v14, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v7, v14

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    div-int/lit8 v14, v14, 0x2

    .line 133
    .line 134
    int-to-float v14, v14

    .line 135
    sub-float/2addr v14, v7

    .line 136
    iget-object v15, v0, Lorg/maplibre/android/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    .line 137
    .line 138
    iget v15, v15, Landroid/graphics/PointF;->x:F

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    cmpl-float v17, v15, v16

    .line 143
    .line 144
    if-ltz v17, :cond_4

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    int-to-float v6, v6

    .line 151
    cmpg-float v6, v15, v6

    .line 152
    .line 153
    if-gtz v6, :cond_4

    .line 154
    .line 155
    iget-object v6, v0, Lorg/maplibre/android/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    .line 156
    .line 157
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 158
    .line 159
    cmpl-float v15, v6, v16

    .line 160
    .line 161
    if-ltz v15, :cond_4

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    int-to-float v15, v15

    .line 168
    cmpg-float v6, v6, v15

    .line 169
    .line 170
    if-gtz v6, :cond_4

    .line 171
    .line 172
    cmpl-float v6, v10, v11

    .line 173
    .line 174
    if-lez v6, :cond_0

    .line 175
    .line 176
    sub-float/2addr v10, v11

    .line 177
    sub-float v6, v4, v10

    .line 178
    .line 179
    add-float/2addr v10, v7

    .line 180
    add-float/2addr v14, v10

    .line 181
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    int-to-float v10, v10

    .line 186
    add-float/2addr v10, v6

    .line 187
    const/4 v15, 0x1

    .line 188
    goto :goto_0

    .line 189
    :cond_0
    move v6, v4

    .line 190
    const/4 v15, 0x0

    .line 191
    :goto_0
    cmpg-float v16, v4, v12

    .line 192
    .line 193
    if-gez v16, :cond_1

    .line 194
    .line 195
    sub-float v4, v12, v4

    .line 196
    .line 197
    add-float/2addr v6, v4

    .line 198
    add-float/2addr v4, v7

    .line 199
    sub-float/2addr v14, v4

    .line 200
    move v4, v6

    .line 201
    move/from16 v16, v14

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    goto :goto_1

    .line 205
    :cond_1
    move/from16 v16, v14

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    :goto_1
    if-eqz v15, :cond_2

    .line 209
    .line 210
    sub-float/2addr v11, v10

    .line 211
    cmpg-float v10, v11, v13

    .line 212
    .line 213
    if-gez v10, :cond_2

    .line 214
    .line 215
    sub-float v4, v13, v11

    .line 216
    .line 217
    sub-float/2addr v6, v4

    .line 218
    sub-float/2addr v4, v7

    .line 219
    add-float v4, v4, v16

    .line 220
    .line 221
    move/from16 v16, v4

    .line 222
    .line 223
    move v4, v6

    .line 224
    :cond_2
    if-eqz v14, :cond_3

    .line 225
    .line 226
    sub-float/2addr v4, v12

    .line 227
    cmpg-float v10, v4, v13

    .line 228
    .line 229
    if-gez v10, :cond_3

    .line 230
    .line 231
    sub-float/2addr v13, v4

    .line 232
    add-float v4, v6, v13

    .line 233
    .line 234
    sub-float/2addr v13, v7

    .line 235
    sub-float v14, v16, v13

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    move v4, v6

    .line 239
    move/from16 v14, v16

    .line 240
    .line 241
    :cond_4
    :goto_2
    move-object v6, v5

    .line 242
    check-cast v6, Lorg/maplibre/android/annotations/BubbleLayout;

    .line 243
    .line 244
    invoke-virtual {v6, v14}, Lorg/maplibre/android/annotations/BubbleLayout;->setArrowPosition(F)Lorg/maplibre/android/annotations/BubbleLayout;

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-virtual {v5, v4}, Landroid/view/View;->setX(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v8}, Landroid/view/View;->setY(F)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v0, Lorg/maplibre/android/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    .line 254
    .line 255
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 256
    .line 257
    sub-float/2addr v4, v6

    .line 258
    sub-float/2addr v4, v1

    .line 259
    iput v4, v0, Lorg/maplibre/android/annotations/InfoWindow;->viewWidthOffset:F

    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    neg-int v1, v1

    .line 266
    add-int/2addr v1, v3

    .line 267
    int-to-float v1, v1

    .line 268
    iput v1, v0, Lorg/maplibre/android/annotations/InfoWindow;->viewHeightOffset:F

    .line 269
    .line 270
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/InfoWindow;->close()Lorg/maplibre/android/annotations/InfoWindow;

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    iput-boolean v9, v0, Lorg/maplibre/android/annotations/InfoWindow;->isVisible:Z

    .line 279
    .line 280
    :cond_6
    return-object v0
.end method

.method public setBoundMarker(Lorg/maplibre/android/annotations/Marker;)Lorg/maplibre/android/annotations/InfoWindow;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/maplibre/android/annotations/InfoWindow;->boundMarker:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-object p0
.end method

.method public update()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/InfoWindow;->maplibreMap:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/maplibre/android/maps/MapLibreMap;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/maplibre/android/annotations/InfoWindow;->boundMarker:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/maplibre/android/annotations/Marker;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/maplibre/android/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMap;->getProjection()Lorg/maplibre/android/maps/Projection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1}, Lorg/maplibre/android/annotations/Marker;->getPosition()Lorg/maplibre/android/geometry/LatLng;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/Projection;->toScreenLocation(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/maplibre/android/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    .line 44
    .line 45
    instance-of v1, v2, Lorg/maplibre/android/annotations/BubbleLayout;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    iget v1, p0, Lorg/maplibre/android/annotations/InfoWindow;->viewWidthOffset:F

    .line 52
    .line 53
    add-float/2addr v0, v1

    .line 54
    iget v1, p0, Lorg/maplibre/android/annotations/InfoWindow;->markerWidthOffset:F

    .line 55
    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    div-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    sub-float/2addr v0, v1

    .line 71
    iget v1, p0, Lorg/maplibre/android/annotations/InfoWindow;->markerWidthOffset:F

    .line 72
    .line 73
    sub-float/2addr v0, v1

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    .line 78
    .line 79
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    iget v1, p0, Lorg/maplibre/android/annotations/InfoWindow;->viewHeightOffset:F

    .line 82
    .line 83
    add-float/2addr v0, v1

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method
