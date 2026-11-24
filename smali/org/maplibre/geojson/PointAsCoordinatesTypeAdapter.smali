.class public Lorg/maplibre/geojson/PointAsCoordinatesTypeAdapter;
.super Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter<",
        "Lorg/maplibre/geojson/Point;",
        ">;"
    }
.end annotation

.annotation build Lim0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic read(LPl0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/PointAsCoordinatesTypeAdapter;->read(LPl0;)Lorg/maplibre/geojson/Point;

    move-result-object p1

    return-object p1
.end method

.method public read(LPl0;)Lorg/maplibre/geojson/Point;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter;->readPoint(LPl0;)Lorg/maplibre/geojson/Point;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(LWl0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/maplibre/geojson/Point;

    invoke-virtual {p0, p1, p2}, Lorg/maplibre/geojson/PointAsCoordinatesTypeAdapter;->write(LWl0;Lorg/maplibre/geojson/Point;)V

    return-void
.end method

.method public write(LWl0;Lorg/maplibre/geojson/Point;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter;->writePoint(LWl0;Lorg/maplibre/geojson/Point;)V

    return-void
.end method
