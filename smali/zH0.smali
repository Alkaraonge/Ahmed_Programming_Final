.class public final synthetic LzH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic j:Z

.field public final synthetic k:LnG0;

.field public final synthetic l:LnG0;

.field public final synthetic m:LnG0;

.field public final synthetic n:LnG0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLnG0;LnG0;LnG0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzH0;->h:Landroid/content/Context;

    iput-boolean p2, p0, LzH0;->j:Z

    iput-object p3, p0, LzH0;->k:LnG0;

    iput-object p4, p0, LzH0;->l:LnG0;

    iput-object p5, p0, LzH0;->m:LnG0;

    iput-object p6, p0, LzH0;->n:LnG0;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lorg/maplibre/android/maps/MapLibreMap;)V
    .locals 5

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
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getUiSettings()Lorg/maplibre/android/maps/UiSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LAH0;

    .line 17
    .line 18
    iget-object v1, p0, LzH0;->l:LnG0;

    .line 19
    .line 20
    iget-object v2, p0, LzH0;->k:LnG0;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LAH0;-><init>(LnG0;LnG0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMap;->addOnCameraMoveStartedListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveStartedListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LBH0;

    .line 29
    .line 30
    iget-object v1, p0, LzH0;->m:LnG0;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, LBH0;-><init>(Lorg/maplibre/android/maps/MapLibreMap;LnG0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMap;->addOnMapClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lorg/maplibre/android/maps/Style$Builder;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/maplibre/android/maps/Style$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LzH0;->h:Landroid/content/Context;

    .line 44
    .line 45
    iget-boolean v2, p0, LzH0;->j:Z

    .line 46
    .line 47
    invoke-static {v1, v2}, LCK1;->n(Landroid/content/Context;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Lorg/maplibre/android/maps/Style$Builder;->fromJson(Ljava/lang/String;)Lorg/maplibre/android/maps/Style$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, LCH0;

    .line 56
    .line 57
    iget-object v4, p0, LzH0;->n:LnG0;

    .line 58
    .line 59
    invoke-direct {v3, v2, v1, p1, v4}, LCH0;-><init>(ZLandroid/content/Context;Lorg/maplibre/android/maps/MapLibreMap;LnG0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v3}, Lorg/maplibre/android/maps/MapLibreMap;->setStyle(Lorg/maplibre/android/maps/Style$Builder;Lorg/maplibre/android/maps/Style$OnStyleLoaded;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
