.class Lorg/maplibre/android/maps/MapView$AttributionClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttributionClickListener"
.end annotation


# instance fields
.field private final defaultDialogManager:Lorg/maplibre/android/maps/AttributionDialogManager;

.field private uiSettings:Lorg/maplibre/android/maps/UiSettings;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMap;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/maplibre/android/maps/AttributionDialogManager;

    invoke-direct {v0, p1, p2}, Lorg/maplibre/android/maps/AttributionDialogManager;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMap;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView$AttributionClickListener;->defaultDialogManager:Lorg/maplibre/android/maps/AttributionDialogManager;

    .line 4
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMap;->getUiSettings()Lorg/maplibre/android/maps/UiSettings;

    move-result-object p1

    iput-object p1, p0, Lorg/maplibre/android/maps/MapView$AttributionClickListener;->uiSettings:Lorg/maplibre/android/maps/UiSettings;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/MapView$AttributionClickListener;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMap;)V

    return-void
.end method

.method private getDialogManager()Lorg/maplibre/android/maps/AttributionDialogManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$AttributionClickListener;->uiSettings:Lorg/maplibre/android/maps/UiSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/UiSettings;->getAttributionDialogManager()Lorg/maplibre/android/maps/AttributionDialogManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$AttributionClickListener;->uiSettings:Lorg/maplibre/android/maps/UiSettings;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/maplibre/android/maps/UiSettings;->getAttributionDialogManager()Lorg/maplibre/android/maps/AttributionDialogManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$AttributionClickListener;->defaultDialogManager:Lorg/maplibre/android/maps/AttributionDialogManager;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapView$AttributionClickListener;->getDialogManager()Lorg/maplibre/android/maps/AttributionDialogManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/AttributionDialogManager;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapView$AttributionClickListener;->getDialogManager()Lorg/maplibre/android/maps/AttributionDialogManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/AttributionDialogManager;->onStop()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
