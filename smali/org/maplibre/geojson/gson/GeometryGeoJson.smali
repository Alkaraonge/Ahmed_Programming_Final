.class public Lorg/maplibre/geojson/gson/GeometryGeoJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lim0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/Geometry;
    .locals 2

    .line 1
    new-instance v0, LVd0;

    .line 2
    .line 3
    invoke-direct {v0}, LVd0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/maplibre/geojson/gson/GeoJsonAdapterFactory;->create()Loz1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LVd0;->c(Loz1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/maplibre/geojson/GeometryAdapterFactory;->create()Loz1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LVd0;->c(Loz1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LVd0;->a()LUd0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lorg/maplibre/geojson/Geometry;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, LUd0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/maplibre/geojson/Geometry;

    .line 31
    .line 32
    return-object p0
.end method
