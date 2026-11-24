.class public final synthetic LyQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic h:LVa0;

.field public final synthetic j:Z

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Z

.field public final synthetic m:LnG0;

.field public final synthetic n:LqQ0;

.field public final synthetic o:Landroid/location/Location;

.field public final synthetic p:LnG0;


# direct methods
.method public synthetic constructor <init>(LVa0;ZLandroid/content/Context;ZLnG0;LqQ0;Landroid/location/Location;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyQ0;->h:LVa0;

    iput-boolean p2, p0, LyQ0;->j:Z

    iput-object p3, p0, LyQ0;->k:Landroid/content/Context;

    iput-boolean p4, p0, LyQ0;->l:Z

    iput-object p5, p0, LyQ0;->m:LnG0;

    iput-object p6, p0, LyQ0;->n:LqQ0;

    iput-object p7, p0, LyQ0;->o:Landroid/location/Location;

    iput-object p8, p0, LyQ0;->p:LnG0;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lorg/maplibre/android/maps/MapLibreMap;)V
    .locals 8

    .line 1
    iget-object v0, p0, LyQ0;->m:LnG0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LyQ0;->h:LVa0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getUiSettings()Lorg/maplibre/android/maps/UiSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/UiSettings;->setLogoEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getUiSettings()Lorg/maplibre/android/maps/UiSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x800055

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/UiSettings;->setAttributionGravity(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getUiSettings()Lorg/maplibre/android/maps/UiSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v2, p0, LyQ0;->j:Z

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/UiSettings;->setAllGesturesEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getUiSettings()Lorg/maplibre/android/maps/UiSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/maplibre/android/maps/Style$Builder;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/maplibre/android/maps/Style$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, LyQ0;->l:Z

    .line 54
    .line 55
    iget-object v3, p0, LyQ0;->k:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v3, v1}, LCK1;->n(Landroid/content/Context;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/Style$Builder;->fromJson(Ljava/lang/String;)Lorg/maplibre/android/maps/Style$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LzQ0;

    .line 66
    .line 67
    iget-object v6, p0, LyQ0;->o:Landroid/location/Location;

    .line 68
    .line 69
    iget-object v7, p0, LyQ0;->p:LnG0;

    .line 70
    .line 71
    iget-object v5, p0, LyQ0;->n:LqQ0;

    .line 72
    .line 73
    move-object v4, p1

    .line 74
    invoke-direct/range {v2 .. v7}, LzQ0;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMap;LqQ0;Landroid/location/Location;LnG0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0, v2}, Lorg/maplibre/android/maps/MapLibreMap;->setStyle(Lorg/maplibre/android/maps/Style$Builder;Lorg/maplibre/android/maps/Style$OnStyleLoaded;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
