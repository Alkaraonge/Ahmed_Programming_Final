.class public final synthetic LEM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic j:Z

.field public final synthetic k:LMv0;

.field public final synthetic l:I

.field public final synthetic m:D

.field public final synthetic n:LnG0;

.field public final synthetic o:LnG0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLMv0;IDLnG0;LnG0;)V
    .locals 1

    .line 1
    sget-object v0, LCy0;->a:LCy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEM;->h:Landroid/content/Context;

    iput-boolean p2, p0, LEM;->j:Z

    iput-object p3, p0, LEM;->k:LMv0;

    iput p4, p0, LEM;->l:I

    iput-wide p5, p0, LEM;->m:D

    iput-object p7, p0, LEM;->n:LnG0;

    iput-object p8, p0, LEM;->o:LnG0;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lorg/maplibre/android/maps/MapLibreMap;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getUiSettings()Lorg/maplibre/android/maps/UiSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/UiSettings;->setLogoEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v5, p0, LEM;->h:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    mul-float v0, v0, v2

    .line 25
    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getUiSettings()Lorg/maplibre/android/maps/UiSettings;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x800035

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/maplibre/android/maps/UiSettings;->setAttributionGravity(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getUiSettings()Lorg/maplibre/android/maps/UiSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0, v0, v0, v0}, Lorg/maplibre/android/maps/UiSettings;->setAttributionMargins(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getUiSettings()Lorg/maplibre/android/maps/UiSettings;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getUiSettings()Lorg/maplibre/android/maps/UiSettings;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getUiSettings()Lorg/maplibre/android/maps/UiSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lorg/maplibre/android/maps/Style$Builder;

    .line 66
    .line 67
    invoke-direct {v0}, Lorg/maplibre/android/maps/Style$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-boolean v6, p0, LEM;->j:Z

    .line 71
    .line 72
    invoke-static {v5, v6}, LCK1;->n(Landroid/content/Context;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/Style$Builder;->fromJson(Ljava/lang/String;)Lorg/maplibre/android/maps/Style$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LFM;

    .line 81
    .line 82
    sget-object v1, LCy0;->a:LCy0;

    .line 83
    .line 84
    iget-object v10, p0, LEM;->n:LnG0;

    .line 85
    .line 86
    iget-object v11, p0, LEM;->o:LnG0;

    .line 87
    .line 88
    iget-object v3, p0, LEM;->k:LMv0;

    .line 89
    .line 90
    iget v4, p0, LEM;->l:I

    .line 91
    .line 92
    iget-wide v8, p0, LEM;->m:D

    .line 93
    .line 94
    move-object v7, p1

    .line 95
    invoke-direct/range {v2 .. v11}, LFM;-><init>(LMv0;ILandroid/content/Context;ZLorg/maplibre/android/maps/MapLibreMap;DLnG0;LnG0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0, v2}, Lorg/maplibre/android/maps/MapLibreMap;->setStyle(Lorg/maplibre/android/maps/Style$Builder;Lorg/maplibre/android/maps/Style$OnStyleLoaded;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
