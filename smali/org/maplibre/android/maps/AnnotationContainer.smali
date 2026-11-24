.class Lorg/maplibre/android/maps/AnnotationContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/Annotations;


# instance fields
.field private final annotations:LIv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIv0;"
        }
    .end annotation
.end field

.field private final nativeMap:Lorg/maplibre/android/maps/NativeMap;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/NativeMap;LIv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/maps/NativeMap;",
            "LIv0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/AnnotationContainer;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/maps/AnnotationContainer;->annotations:LIv0;

    .line 7
    .line 8
    return-void
.end method

.method private removeNativeAnnotations([J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationContainer;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->removeAnnotations([J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public obtainAll()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/maplibre/android/maps/AnnotationContainer;->annotations:LIv0;

    .line 8
    .line 9
    invoke-virtual {v2}, LIv0;->h()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/maplibre/android/maps/AnnotationContainer;->annotations:LIv0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LIv0;->d(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2, v3, v4}, LIv0;->b(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/maplibre/android/annotations/Annotation;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public obtainBy(J)Lorg/maplibre/android/annotations/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationContainer;->annotations:LIv0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LIv0;->b(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/maplibre/android/annotations/Annotation;

    .line 8
    .line 9
    return-object p1
.end method

.method public removeAll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationContainer;->annotations:LIv0;

    .line 2
    .line 3
    invoke-virtual {v0}, LIv0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lorg/maplibre/android/maps/AnnotationContainer;->annotations:LIv0;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, LIv0;->d(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    aput-wide v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/AnnotationContainer;->removeNativeAnnotations([J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationContainer;->annotations:LIv0;

    .line 27
    .line 28
    invoke-virtual {v0}, LIv0;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public removeBy(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationContainer;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMap;->removeAnnotation(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationContainer;->annotations:LIv0;

    invoke-virtual {v0, p1, p2}, LIv0;->f(J)V

    return-void
.end method

.method public removeBy(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/android/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    new-array v1, v0, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/maplibre/android/annotations/Annotation;

    invoke-virtual {v4}, Lorg/maplibre/android/annotations/Annotation;->getId()J

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/AnnotationContainer;->removeNativeAnnotations([J)V

    :goto_1
    if-ge v2, v0, :cond_1

    .line 10
    aget-wide v3, v1, v2

    .line 11
    iget-object p1, p0, Lorg/maplibre/android/maps/AnnotationContainer;->annotations:LIv0;

    invoke-virtual {p1, v3, v4}, LIv0;->f(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public removeBy(Lorg/maplibre/android/annotations/Annotation;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Annotation;->getId()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/maps/AnnotationContainer;->removeBy(J)V

    return-void
.end method
