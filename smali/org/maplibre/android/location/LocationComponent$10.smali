.class Lorg/maplibre/android/location/LocationComponent$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/MapLibreMap$OnDeveloperAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/LocationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/maplibre/android/location/LocationComponent;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/LocationComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponent$10;->this$0:Lorg/maplibre/android/location/LocationComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDeveloperAnimationStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent$10;->this$0:Lorg/maplibre/android/location/LocationComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/location/LocationComponent;->a(Lorg/maplibre/android/location/LocationComponent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent$10;->this$0:Lorg/maplibre/android/location/LocationComponent;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/maplibre/android/location/LocationComponent;->b(Lorg/maplibre/android/location/LocationComponent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent$10;->this$0:Lorg/maplibre/android/location/LocationComponent;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/LocationComponent;->setCameraMode(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
