.class public final Ldev/saad/bydvoice/ui/widget/CarWideWidget;
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
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mgr"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ids"

    .line 12
    .line 13
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LVJ1;->b(Landroid/content/Context;)LUJ1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/widget/RemoteViews;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0b000d

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v0}, LBi;->B(Landroid/content/Context;Landroid/widget/RemoteViews;LUJ1;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v0, v0, LUJ1;->g:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 50
    .line 51
    :goto_1
    const v3, 0x7f090071

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkw1;->POWER:Lkw1;

    .line 58
    .line 59
    const/16 v3, 0x19b

    .line 60
    .line 61
    invoke-static {v3, v0, p1}, LuP;->V(ILkw1;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v3, 0x7f09006b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkw1;->MAX_COOLING:Lkw1;

    .line 72
    .line 73
    const/16 v3, 0x19c

    .line 74
    .line 75
    invoke-static {v3, v0, p1}, LuP;->V(ILkw1;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v3, 0x7f09006c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x19d

    .line 86
    .line 87
    invoke-static {p1, v0}, LuP;->N(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v3, 0x7f09006d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkw1;->PLACE_HOME:Lkw1;

    .line 98
    .line 99
    const/16 v3, 0x19e

    .line 100
    .line 101
    invoke-static {v3, v0, p1}, LuP;->V(ILkw1;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const v0, 0x7f09006e

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 109
    .line 110
    .line 111
    array-length p1, p3

    .line 112
    :goto_2
    if-ge v2, p1, :cond_2

    .line 113
    .line 114
    aget v0, p3, v2

    .line 115
    .line 116
    invoke-virtual {p2, v0, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    return-void
.end method
