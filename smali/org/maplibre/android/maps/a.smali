.class public final synthetic Lorg/maplibre/android/maps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lorg/maplibre/android/maps/MapLibreMap$OnFpsChangedListener;

.field public final synthetic j:D


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/maps/MapLibreMap$OnFpsChangedListener;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/maplibre/android/maps/a;->h:Lorg/maplibre/android/maps/MapLibreMap$OnFpsChangedListener;

    iput-wide p2, p0, Lorg/maplibre/android/maps/a;->j:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/a;->h:Lorg/maplibre/android/maps/MapLibreMap$OnFpsChangedListener;

    iget-wide v1, p0, Lorg/maplibre/android/maps/a;->j:D

    invoke-static {v0, v1, v2}, Lorg/maplibre/android/maps/NativeMapView$1$1;->a(Lorg/maplibre/android/maps/MapLibreMap$OnFpsChangedListener;D)V

    return-void
.end method
