.class public abstract Lorg/maplibre/geojson/GeometryAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz1;


# annotations
.annotation build Lim0;
.end annotation


# static fields
.field private static geometryTypeFactory:Loz1;


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

.method public static create()Loz1;
    .locals 3

    .line 1
    sget-object v0, Lorg/maplibre/geojson/GeometryAdapterFactory;->geometryTypeFactory:Loz1;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "type"

    const/4 v1, 0x1

    const-class v2, Lorg/maplibre/geojson/Geometry;

    invoke-static {v2, v0, v1}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;Z)Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lorg/maplibre/geojson/GeometryCollection;

    const-string v2, "GeometryCollection"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lorg/maplibre/geojson/Point;

    const-string v2, "Point"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lorg/maplibre/geojson/MultiPoint;

    const-string v2, "MultiPoint"

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lorg/maplibre/geojson/LineString;

    const-string v2, "LineString"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lorg/maplibre/geojson/MultiLineString;

    const-string v2, "MultiLineString"

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lorg/maplibre/geojson/Polygon;

    const-string v2, "Polygon"

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lorg/maplibre/geojson/MultiPolygon;

    const-string v2, "MultiPolygon"

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lorg/maplibre/geojson/GeometryAdapterFactory;->geometryTypeFactory:Loz1;

    .line 10
    :cond_0
    sget-object v0, Lorg/maplibre/geojson/GeometryAdapterFactory;->geometryTypeFactory:Loz1;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic create(LUd0;Lyz1;)Lnz1;
.end method
