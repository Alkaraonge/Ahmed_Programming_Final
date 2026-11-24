.class public final Lorg/maplibre/android/annotations/Polyline;
.super Lorg/maplibre/android/annotations/BasePointCollection;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private color:I
    .annotation build Lim0;
    .end annotation
.end field

.field private width:F
    .annotation build Lim0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/annotations/BasePointCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lorg/maplibre/android/annotations/Polyline;->color:I

    .line 7
    .line 8
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    iput v0, p0, Lorg/maplibre/android/annotations/Polyline;->width:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/annotations/Polyline;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/annotations/Polyline;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/annotations/Polyline;->color:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/Polyline;->update()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/annotations/Polyline;->width:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/Polyline;->update()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/Annotation;->getMapLibreMap()Lorg/maplibre/android/maps/MapLibreMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/MapLibreMap;->updatePolyline(Lorg/maplibre/android/annotations/Polyline;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
