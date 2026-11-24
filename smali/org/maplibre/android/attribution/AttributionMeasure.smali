.class public Lorg/maplibre/android/attribution/AttributionMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/attribution/AttributionMeasure$Chain;,
        Lorg/maplibre/android/attribution/AttributionMeasure$Command;,
        Lorg/maplibre/android/attribution/AttributionMeasure$FullLogoLongTextCommand;,
        Lorg/maplibre/android/attribution/AttributionMeasure$FullLogoShortTextCommand;,
        Lorg/maplibre/android/attribution/AttributionMeasure$SmallLogoLongTextCommand;,
        Lorg/maplibre/android/attribution/AttributionMeasure$SmallLogoShortTextCommand;,
        Lorg/maplibre/android/attribution/AttributionMeasure$LongTextCommand;,
        Lorg/maplibre/android/attribution/AttributionMeasure$ShortTextCommand;,
        Lorg/maplibre/android/attribution/AttributionMeasure$NoTextCommand;,
        Lorg/maplibre/android/attribution/AttributionMeasure$Builder;
    }
.end annotation


# instance fields
.field private logo:Landroid/graphics/Bitmap;

.field private logoSmall:Landroid/graphics/Bitmap;

.field private margin:F

.field private shorterText:Z

.field private snapshot:Landroid/graphics/Bitmap;

.field private textView:Landroid/widget/TextView;

.field private textViewShort:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/widget/TextView;Landroid/widget/TextView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->snapshot:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->logo:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->logoSmall:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->textView:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->textViewShort:Landroid/widget/TextView;

    .line 13
    .line 14
    iput p6, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->margin:F

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic a(Lorg/maplibre/android/attribution/AttributionMeasure;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->logo:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/maplibre/android/attribution/AttributionMeasure;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->logoSmall:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/maplibre/android/attribution/AttributionMeasure;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->margin:F

    return p0
.end method

.method private static calculateAnchor(Landroid/graphics/Bitmap;Landroid/widget/TextView;F)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    int-to-float v1, v1

    .line 13
    sub-float/2addr v1, p2

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    sub-float/2addr p0, p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static bridge synthetic d(Lorg/maplibre/android/attribution/AttributionMeasure;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->snapshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/maplibre/android/attribution/AttributionMeasure;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/maplibre/android/attribution/AttributionMeasure;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->textViewShort:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/maplibre/android/attribution/AttributionMeasure;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/attribution/AttributionMeasure;->getLogoContainerWidth()F

    move-result p0

    return p0
.end method

.method private getLogoContainerWidth()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->logo:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    iget v2, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->margin:F

    .line 11
    .line 12
    mul-float v2, v2, v1

    .line 13
    .line 14
    add-float/2addr v2, v0

    .line 15
    return v2
.end method

.method private getLogoSmallContainerWidth()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->logoSmall:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    iget v2, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->margin:F

    .line 11
    .line 12
    mul-float v2, v2, v1

    .line 13
    .line 14
    add-float/2addr v2, v0

    .line 15
    return v2
.end method

.method private getMaxSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->snapshot:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0xa

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    return v0
.end method

.method private getMaxSizeShort()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->snapshot:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method private getTextViewContainerWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->margin:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    return v0
.end method

.method private getTextViewShortContainerWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->textViewShort:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->margin:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public static bridge synthetic h(Lorg/maplibre/android/attribution/AttributionMeasure;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/attribution/AttributionMeasure;->getLogoSmallContainerWidth()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Lorg/maplibre/android/attribution/AttributionMeasure;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/attribution/AttributionMeasure;->getMaxSize()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lorg/maplibre/android/attribution/AttributionMeasure;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/attribution/AttributionMeasure;->getMaxSizeShort()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Lorg/maplibre/android/attribution/AttributionMeasure;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/attribution/AttributionMeasure;->getTextViewContainerWidth()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Lorg/maplibre/android/attribution/AttributionMeasure;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/attribution/AttributionMeasure;->getTextViewShortContainerWidth()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;Landroid/widget/TextView;F)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/attribution/AttributionMeasure;->calculateAnchor(Landroid/graphics/Bitmap;Landroid/widget/TextView;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->shorterText:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->textViewShort:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->textView:Landroid/widget/TextView;

    .line 9
    .line 10
    return-object v0
.end method

.method public measure()Lorg/maplibre/android/attribution/AttributionLayout;
    .locals 10

    .line 1
    new-instance v0, Lorg/maplibre/android/attribution/AttributionMeasure$Chain;

    .line 2
    .line 3
    new-instance v1, Lorg/maplibre/android/attribution/AttributionMeasure$FullLogoLongTextCommand;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lorg/maplibre/android/attribution/AttributionMeasure$FullLogoLongTextCommand;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lorg/maplibre/android/attribution/AttributionMeasure$FullLogoShortTextCommand;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lorg/maplibre/android/attribution/AttributionMeasure$FullLogoShortTextCommand;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lorg/maplibre/android/attribution/AttributionMeasure$SmallLogoLongTextCommand;

    .line 15
    .line 16
    invoke-direct {v4, v2}, Lorg/maplibre/android/attribution/AttributionMeasure$SmallLogoLongTextCommand;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lorg/maplibre/android/attribution/AttributionMeasure$SmallLogoShortTextCommand;

    .line 20
    .line 21
    invoke-direct {v5, v2}, Lorg/maplibre/android/attribution/AttributionMeasure$SmallLogoShortTextCommand;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lorg/maplibre/android/attribution/AttributionMeasure$LongTextCommand;

    .line 25
    .line 26
    invoke-direct {v6, v2}, Lorg/maplibre/android/attribution/AttributionMeasure$LongTextCommand;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lorg/maplibre/android/attribution/AttributionMeasure$ShortTextCommand;

    .line 30
    .line 31
    invoke-direct {v7, v2}, Lorg/maplibre/android/attribution/AttributionMeasure$ShortTextCommand;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lorg/maplibre/android/attribution/AttributionMeasure$NoTextCommand;

    .line 35
    .line 36
    invoke-direct {v8, v2}, Lorg/maplibre/android/attribution/AttributionMeasure$NoTextCommand;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    new-array v9, v9, [Lorg/maplibre/android/attribution/AttributionMeasure$Command;

    .line 41
    .line 42
    aput-object v1, v9, v2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v3, v9, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v4, v9, v1

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object v5, v9, v1

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    aput-object v6, v9, v1

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    aput-object v7, v9, v1

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    aput-object v8, v9, v1

    .line 61
    .line 62
    invoke-direct {v0, p0, v9}, Lorg/maplibre/android/attribution/AttributionMeasure$Chain;-><init>(Lorg/maplibre/android/attribution/AttributionMeasure;[Lorg/maplibre/android/attribution/AttributionMeasure$Command;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lorg/maplibre/android/attribution/AttributionMeasure$Chain;->start(Lorg/maplibre/android/attribution/AttributionMeasure;)Lorg/maplibre/android/attribution/AttributionLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/maplibre/android/attribution/AttributionLayout;->isShortText()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput-boolean v1, p0, Lorg/maplibre/android/attribution/AttributionMeasure;->shorterText:Z

    .line 74
    .line 75
    return-object v0
.end method
