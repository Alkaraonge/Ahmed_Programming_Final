.class public final synthetic Lwx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwx1;->h:I

    iput-object p1, p0, Lwx1;->j:Landroid/content/Context;

    iput-boolean p2, p0, Lwx1;->k:Z

    iput-object p3, p0, Lwx1;->l:Ljava/util/List;

    iput-object p4, p0, Lwx1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapReady(Lorg/maplibre/android/maps/MapLibreMap;)V
    .locals 8

    .line 1
    iget v0, p0, Lwx1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getUiSettings()Lorg/maplibre/android/maps/UiSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/UiSettings;->setLogoEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getUiSettings()Lorg/maplibre/android/maps/UiSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getUiSettings()Lorg/maplibre/android/maps/UiSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/maplibre/android/maps/Style$Builder;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/maplibre/android/maps/Style$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lwx1;->j:Landroid/content/Context;

    .line 34
    .line 35
    iget-boolean v1, p0, Lwx1;->k:Z

    .line 36
    .line 37
    invoke-static {v4, v1}, LCK1;->n(Landroid/content/Context;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/Style$Builder;->fromJson(Ljava/lang/String;)Lorg/maplibre/android/maps/Style$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v0, Lxx1;

    .line 46
    .line 47
    iget-object v2, p0, Lwx1;->l:Ljava/util/List;

    .line 48
    .line 49
    check-cast v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v3, p0, Lwx1;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lnx1;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    move-object v5, p1

    .line 57
    invoke-direct/range {v0 .. v6}, Lxx1;-><init>(ZLjava/util/List;Ljava/lang/Object;Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMap;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v7, v0}, Lorg/maplibre/android/maps/MapLibreMap;->setStyle(Lorg/maplibre/android/maps/Style$Builder;Lorg/maplibre/android/maps/Style$OnStyleLoaded;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getUiSettings()Lorg/maplibre/android/maps/UiSettings;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/UiSettings;->setLogoEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getUiSettings()Lorg/maplibre/android/maps/UiSettings;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getUiSettings()Lorg/maplibre/android/maps/UiSettings;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/maplibre/android/maps/Style$Builder;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/maplibre/android/maps/Style$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lwx1;->j:Landroid/content/Context;

    .line 92
    .line 93
    iget-boolean v1, p0, Lwx1;->k:Z

    .line 94
    .line 95
    invoke-static {v4, v1}, LCK1;->n(Landroid/content/Context;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/Style$Builder;->fromJson(Ljava/lang/String;)Lorg/maplibre/android/maps/Style$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v0, Lxx1;

    .line 104
    .line 105
    iget-object v2, p0, Lwx1;->l:Ljava/util/List;

    .line 106
    .line 107
    iget-object v3, p0, Lwx1;->m:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/util/List;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v5, p1

    .line 113
    invoke-direct/range {v0 .. v6}, Lxx1;-><init>(ZLjava/util/List;Ljava/lang/Object;Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMap;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v7, v0}, Lorg/maplibre/android/maps/MapLibreMap;->setStyle(Lorg/maplibre/android/maps/Style$Builder;Lorg/maplibre/android/maps/Style$OnStyleLoaded;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
