.class public abstract Lorg/maplibre/android/annotations/BasePointCollection;
.super Lorg/maplibre/android/annotations/Annotation;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private alpha:F
    .annotation build Lim0;
    .end annotation
.end field

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;"
        }
    .end annotation

    .annotation build Lim0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/annotations/Annotation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lorg/maplibre/android/annotations/BasePointCollection;->alpha:F

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/maplibre/android/annotations/BasePointCollection;->points:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addPoint(Lorg/maplibre/android/geometry/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/BasePointCollection;->points:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/BasePointCollection;->update()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/annotations/BasePointCollection;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/annotations/BasePointCollection;->points:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/annotations/BasePointCollection;->alpha:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/BasePointCollection;->update()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/maplibre/android/annotations/BasePointCollection;->points:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/BasePointCollection;->update()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract update()V
.end method
