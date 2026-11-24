.class public final Lorg/maplibre/android/geometry/LatLngBounds$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/geometry/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final latLngList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lorg/maplibre/android/geometry/LatLngBounds$Builder;->latLngList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/geometry/LatLngBounds$Builder;->latLngList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lorg/maplibre/android/geometry/LatLngBounds$Companion;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/maplibre/android/geometry/LatLngBounds$Builder;->latLngList:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/maplibre/android/geometry/LatLngBounds$Companion;->fromLatLngs(Ljava/util/List;)Lorg/maplibre/android/geometry/LatLngBounds;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lorg/maplibre/android/exceptions/InvalidLatLngBoundsException;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/maplibre/android/geometry/LatLngBounds$Builder;->latLngList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Lorg/maplibre/android/exceptions/InvalidLatLngBoundsException;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final include(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/LatLngBounds$Builder;
    .locals 1

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/geometry/LatLngBounds$Builder;->latLngList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final includes(Ljava/util/List;)Lorg/maplibre/android/geometry/LatLngBounds$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;)",
            "Lorg/maplibre/android/geometry/LatLngBounds$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "latLngs"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/geometry/LatLngBounds$Builder;->latLngList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
