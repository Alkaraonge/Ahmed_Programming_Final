.class final Lorg/maplibre/geojson/MultiPoint$GsonTypeAdapter;
.super Lorg/maplibre/geojson/BaseGeometryTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/geojson/MultiPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/geojson/BaseGeometryTypeAdapter<",
        "Lorg/maplibre/geojson/MultiPoint;",
        "Ljava/util/List<",
        "Lorg/maplibre/geojson/Point;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LUd0;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/geojson/ListOfPointCoordinatesTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/geojson/ListOfPointCoordinatesTypeAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;-><init>(LUd0;Lnz1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic createCoordinateContainer(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/lang/Object;)Lorg/maplibre/geojson/CoordinateContainer;
    .locals 0

    .line 1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lorg/maplibre/geojson/MultiPoint$GsonTypeAdapter;->createCoordinateContainer(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)Lorg/maplibre/geojson/CoordinateContainer;

    move-result-object p1

    return-object p1
.end method

.method public createCoordinateContainer(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)Lorg/maplibre/geojson/CoordinateContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/maplibre/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;)",
            "Lorg/maplibre/geojson/CoordinateContainer<",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/maplibre/geojson/MultiPoint;

    if-nez p1, :cond_0

    const-string p1, "MultiPoint"

    :cond_0
    invoke-direct {v0, p1, p2, p3}, Lorg/maplibre/geojson/MultiPoint;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic read(LPl0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/MultiPoint$GsonTypeAdapter;->read(LPl0;)Lorg/maplibre/geojson/MultiPoint;

    move-result-object p1

    return-object p1
.end method

.method public read(LPl0;)Lorg/maplibre/geojson/MultiPoint;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->readCoordinateContainer(LPl0;)Lorg/maplibre/geojson/CoordinateContainer;

    move-result-object p1

    check-cast p1, Lorg/maplibre/geojson/MultiPoint;

    return-object p1
.end method

.method public bridge synthetic write(LWl0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/maplibre/geojson/MultiPoint;

    invoke-virtual {p0, p1, p2}, Lorg/maplibre/geojson/MultiPoint$GsonTypeAdapter;->write(LWl0;Lorg/maplibre/geojson/MultiPoint;)V

    return-void
.end method

.method public write(LWl0;Lorg/maplibre/geojson/MultiPoint;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->writeCoordinateContainer(LWl0;Lorg/maplibre/geojson/CoordinateContainer;)V

    return-void
.end method
