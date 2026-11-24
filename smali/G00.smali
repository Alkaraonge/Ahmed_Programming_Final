.class public LG00;
.super LF00;
.source "SourceFile"


# virtual methods
.method public D(Loq1;Loq1;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "window"

    .line 12
    .line 13
    invoke-static {p3, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "view"

    .line 17
    .line 18
    invoke-static {p4, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p3, p1}, LLv1;->C(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, LRP;->m(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, LRP;->r(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LVq0;

    .line 38
    .line 39
    invoke-direct {p1, p4}, LVq0;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p4, 0x1e

    .line 45
    .line 46
    if-lt p2, p4, :cond_0

    .line 47
    .line 48
    new-instance p2, LCK1;

    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-direct {p2, p3, p1, p4}, LCK1;-><init>(Landroid/view/Window;LVq0;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 p4, 0x1a

    .line 56
    .line 57
    if-lt p2, p4, :cond_1

    .line 58
    .line 59
    new-instance p2, LEK1;

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    invoke-direct {p2, p3, p1, p4}, LCK1;-><init>(Landroid/view/Window;LVq0;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 p4, 0x17

    .line 67
    .line 68
    if-lt p2, p4, :cond_2

    .line 69
    .line 70
    new-instance p2, LDK1;

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-direct {p2, p3, p1, p4}, LCK1;-><init>(Landroid/view/Window;LVq0;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p2, LCK1;

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-direct {p2, p3, p1, p4}, LCK1;-><init>(Landroid/view/Window;LVq0;I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 84
    .line 85
    invoke-virtual {p2, p1}, LCK1;->s(Z)V

    .line 86
    .line 87
    .line 88
    xor-int/lit8 p1, p6, 0x1

    .line 89
    .line 90
    invoke-virtual {p2, p1}, LCK1;->q(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
