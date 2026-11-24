.class Lorg/maplibre/android/annotations/InfoWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/annotations/InfoWindow;->initialize(Landroid/view/View;Lorg/maplibre/android/maps/MapLibreMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/maplibre/android/annotations/InfoWindow;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/annotations/InfoWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/annotations/InfoWindow$1;->this$0:Lorg/maplibre/android/annotations/InfoWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/annotations/InfoWindow$1;->this$0:Lorg/maplibre/android/annotations/InfoWindow;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/annotations/InfoWindow;->a(Lorg/maplibre/android/annotations/InfoWindow;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/maplibre/android/maps/MapLibreMap;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getOnInfoWindowClickListener()Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/maplibre/android/annotations/InfoWindow$1;->this$0:Lorg/maplibre/android/annotations/InfoWindow;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/InfoWindow;->getBoundMarker()Lorg/maplibre/android/annotations/Marker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowClickListener;->onInfoWindowClick(Lorg/maplibre/android/annotations/Marker;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/maplibre/android/annotations/InfoWindow$1;->this$0:Lorg/maplibre/android/annotations/InfoWindow;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/maplibre/android/annotations/InfoWindow;->d(Lorg/maplibre/android/annotations/InfoWindow;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
