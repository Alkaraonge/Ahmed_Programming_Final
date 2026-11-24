.class public final Lao0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:F

.field public e:F

.field public f:Landroid/text/BoringLayout$Metrics;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao0;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lao0;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lao0;->c:I

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Lao0;->d:F

    .line 13
    .line 14
    iput p1, p0, Lao0;->e:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lao0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lao0;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lmu1;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    iget-object v3, p0, Lao0;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v4, p0, Lao0;->b:Landroid/text/TextPaint;

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v4, v0}, Lgn;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3, v4, v0}, Lhn;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lao0;->f:Landroid/text/BoringLayout$Metrics;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lao0;->g:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lao0;->f:Landroid/text/BoringLayout$Metrics;

    .line 36
    .line 37
    return-object v0
.end method

.method public final b()F
    .locals 7

    .line 1
    iget v0, p0, Lao0;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lao0;->d:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lao0;->a()Landroid/text/BoringLayout$Metrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    :goto_0
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Lao0;->b:Landroid/text/TextPaint;

    .line 25
    .line 26
    iget-object v3, p0, Lao0;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    cmpg-float v5, v0, v4

    .line 30
    .line 31
    if-gez v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v3, v5, v0, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v5, v0

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    double-to-float v0, v5

    .line 48
    :cond_2
    cmpg-float v5, v0, v4

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    instance-of v5, v3, Landroid/text/Spanned;

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    check-cast v3, Landroid/text/Spanned;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-class v6, LOr0;

    .line 64
    .line 65
    invoke-interface {v3, v1, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eq v5, v6, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-class v6, LNr0;

    .line 81
    .line 82
    invoke-interface {v3, v1, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eq v1, v3, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    cmpg-float v1, v1, v4

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 103
    .line 104
    add-float/2addr v0, v1

    .line 105
    :goto_2
    iput v0, p0, Lao0;->d:F

    .line 106
    .line 107
    return v0
.end method
