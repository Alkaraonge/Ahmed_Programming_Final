.class Lorg/maplibre/android/location/LayerBitmapProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/LayerBitmapProvider;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LayerBitmapProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/maplibre/android/utils/BitmapUtils;->getDrawableFromRes(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/maplibre/android/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public generateShadowBitmap(Lorg/maplibre/android/location/LocationComponentOptions;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LayerBitmapProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lorg/maplibre/android/R$drawable;->maplibre_user_icon_shadow:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/maplibre/android/utils/BitmapUtils;->getDrawableFromRes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->elevation()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/maplibre/android/location/Utils;->generateShadow(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
