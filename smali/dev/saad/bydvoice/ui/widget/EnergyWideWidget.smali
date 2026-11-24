.class public final Ldev/saad/bydvoice/ui/widget/EnergyWideWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "c"

    .line 4
    .line 5
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "mgr"

    .line 9
    .line 10
    invoke-static {p2, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "ids"

    .line 14
    .line 15
    invoke-static {p3, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LVJ1;->b(Landroid/content/Context;)LUJ1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Landroid/widget/RemoteViews;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v5, 0x7f0b0010

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3, v2}, LCS;->p(Landroid/content/Context;Landroid/widget/RemoteViews;LUJ1;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, LVs;->Companion:LTs;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LTs;->e(Landroid/content/Context;)LVs;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, LVs;->d()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, 0x7f090077

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, LUJ1;->d:Ljava/lang/Double;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-array v5, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v4, v5, v0

    .line 73
    .line 74
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "%.1f"

    .line 79
    .line 80
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v2, "\u2014"

    .line 86
    .line 87
    :goto_0
    const v4, 0x7f090081

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f090083

    .line 94
    .line 95
    .line 96
    const v4, 0x7f0f0ef2

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2, p1, v4}, LJw1;->l(Landroid/widget/RemoteViews;ILandroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    const v2, 0x7f090082

    .line 103
    .line 104
    .line 105
    const v4, 0x7f0f0eeb

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2, p1, v4}, LJw1;->l(Landroid/widget/RemoteViews;ILandroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    array-length p1, p3

    .line 112
    :goto_1
    if-ge v0, p1, :cond_1

    .line 113
    .line 114
    aget v2, p3, v0

    .line 115
    .line 116
    invoke-virtual {p2, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 117
    .line 118
    .line 119
    add-int/2addr v0, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    return-void
.end method
