.class public final LD00;
.super LMS;
.source "SourceFile"


# virtual methods
.method public D(Loq1;Loq1;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const-string p6, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, p6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "window"

    .line 12
    .line 13
    invoke-static {p3, p6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "view"

    .line 17
    .line 18
    invoke-static {p4, p6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p6, 0x0

    .line 22
    invoke-static {p3, p6}, LLv1;->C(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    iget p1, p1, Loq1;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, p1, Loq1;->a:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    .line 34
    .line 35
    iget p1, p2, Loq1;->b:I

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LVq0;

    .line 41
    .line 42
    invoke-direct {p1, p4}, LVq0;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p4, 0x1e

    .line 48
    .line 49
    if-lt p2, p4, :cond_1

    .line 50
    .line 51
    new-instance p2, LCK1;

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    invoke-direct {p2, p3, p1, p4}, LCK1;-><init>(Landroid/view/Window;LVq0;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 p4, 0x1a

    .line 59
    .line 60
    if-lt p2, p4, :cond_2

    .line 61
    .line 62
    new-instance p2, LEK1;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-direct {p2, p3, p1, p4}, LCK1;-><init>(Landroid/view/Window;LVq0;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 p4, 0x17

    .line 70
    .line 71
    if-lt p2, p4, :cond_3

    .line 72
    .line 73
    new-instance p2, LDK1;

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    invoke-direct {p2, p3, p1, p4}, LCK1;-><init>(Landroid/view/Window;LVq0;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p2, LCK1;

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    invoke-direct {p2, p3, p1, p4}, LCK1;-><init>(Landroid/view/Window;LVq0;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    xor-int/lit8 p1, p5, 0x1

    .line 87
    .line 88
    invoke-virtual {p2, p1}, LCK1;->s(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
