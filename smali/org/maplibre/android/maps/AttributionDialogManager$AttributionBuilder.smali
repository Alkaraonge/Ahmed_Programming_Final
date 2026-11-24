.class Lorg/maplibre/android/maps/AttributionDialogManager$AttributionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/AttributionDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttributionBuilder"
.end annotation


# instance fields
.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapLibreMap;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/AttributionDialogManager$AttributionBuilder;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/maplibre/android/maps/AttributionDialogManager$AttributionBuilder;->context:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a(Lorg/maplibre/android/maps/AttributionDialogManager$AttributionBuilder;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/AttributionDialogManager$AttributionBuilder;->build()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private build()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/maplibre/android/attribution/Attribution;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AttributionDialogManager$AttributionBuilder;->context:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/maplibre/android/maps/AttributionDialogManager$AttributionBuilder;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/maplibre/android/maps/Style;->getSources()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lorg/maplibre/android/style/sources/Source;

    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/maplibre/android/style/sources/Source;->getAttribution()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v2, Lorg/maplibre/android/attribution/AttributionParser$Options;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lorg/maplibre/android/attribution/AttributionParser$Options;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v2, v0}, Lorg/maplibre/android/attribution/AttributionParser$Options;->withCopyrightSign(Z)Lorg/maplibre/android/attribution/AttributionParser$Options;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Lorg/maplibre/android/attribution/AttributionParser$Options;->withImproveMap(Z)Lorg/maplibre/android/attribution/AttributionParser$Options;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    new-array v2, v2, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/maplibre/android/attribution/AttributionParser$Options;->withAttributionData([Ljava/lang/String;)Lorg/maplibre/android/attribution/AttributionParser$Options;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lorg/maplibre/android/attribution/AttributionParser$Options;->build()Lorg/maplibre/android/attribution/AttributionParser;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lorg/maplibre/android/attribution/AttributionParser;->getAttributions()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
