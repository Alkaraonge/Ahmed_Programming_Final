.class public Lorg/maplibre/android/attribution/AttributionMeasure$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/attribution/AttributionMeasure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private logo:Landroid/graphics/Bitmap;

.field private logoSmall:Landroid/graphics/Bitmap;

.field private marginPadding:F

.field private snapshot:Landroid/graphics/Bitmap;

.field private textView:Landroid/widget/TextView;

.field private textViewShort:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lorg/maplibre/android/attribution/AttributionMeasure;
    .locals 7

    .line 1
    new-instance v0, Lorg/maplibre/android/attribution/AttributionMeasure;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/attribution/AttributionMeasure$Builder;->snapshot:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/maplibre/android/attribution/AttributionMeasure$Builder;->logo:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/maplibre/android/attribution/AttributionMeasure$Builder;->logoSmall:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/maplibre/android/attribution/AttributionMeasure$Builder;->textView:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/maplibre/android/attribution/AttributionMeasure$Builder;->textViewShort:Landroid/widget/TextView;

    .line 12
    .line 13
    iget v6, p0, Lorg/maplibre/android/attribution/AttributionMeasure$Builder;->marginPadding:F

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/attribution/AttributionMeasure;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public setLogo(Landroid/graphics/Bitmap;)Lorg/maplibre/android/attribution/AttributionMeasure$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/attribution/AttributionMeasure$Builder;->logo:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogoSmall(Landroid/graphics/Bitmap;)Lorg/maplibre/android/attribution/AttributionMeasure$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/attribution/AttributionMeasure$Builder;->logoSmall:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMarginPadding(F)Lorg/maplibre/android/attribution/AttributionMeasure$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/attribution/AttributionMeasure$Builder;->marginPadding:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setSnapshot(Landroid/graphics/Bitmap;)Lorg/maplibre/android/attribution/AttributionMeasure$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/attribution/AttributionMeasure$Builder;->snapshot:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextView(Landroid/widget/TextView;)Lorg/maplibre/android/attribution/AttributionMeasure$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/attribution/AttributionMeasure$Builder;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextViewShort(Landroid/widget/TextView;)Lorg/maplibre/android/attribution/AttributionMeasure$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/attribution/AttributionMeasure$Builder;->textViewShort:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
