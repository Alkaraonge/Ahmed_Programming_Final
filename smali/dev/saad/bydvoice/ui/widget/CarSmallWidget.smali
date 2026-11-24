.class public final Ldev/saad/bydvoice/ui/widget/CarSmallWidget;
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
    const v3, 0x7f0b000c

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
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, v0, LUJ1;->f:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const v0, 0x7f05000f

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v0, 0x7f050016

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p1, v0}, Lrm1;->b(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const v0, 0x7f09006f

    .line 57
    .line 58
    .line 59
    const-string v2, "setColorFilter"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    array-length p1, p3

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_1
    if-ge v0, p1, :cond_1

    .line 67
    .line 68
    aget v2, p3, v0

    .line 69
    .line 70
    invoke-virtual {p2, v2, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method
