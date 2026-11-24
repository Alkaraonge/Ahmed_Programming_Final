.class public LE00;
.super LMS;
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
    const-string v0, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p3, v0}, LLv1;->C(Landroid/view/Window;Z)V

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
    if-eqz p6, :cond_1

    .line 36
    .line 37
    iget p1, p2, Loq1;->b:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p1, p2, Loq1;->a:I

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LVq0;

    .line 46
    .line 47
    invoke-direct {p1, p4}, LVq0;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 p4, 0x1e

    .line 53
    .line 54
    if-lt p2, p4, :cond_2

    .line 55
    .line 56
    new-instance p2, LCK1;

    .line 57
    .line 58
    const/4 p4, 0x1

    .line 59
    invoke-direct {p2, p3, p1, p4}, LCK1;-><init>(Landroid/view/Window;LVq0;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 p4, 0x1a

    .line 64
    .line 65
    if-lt p2, p4, :cond_3

    .line 66
    .line 67
    new-instance p2, LEK1;

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-direct {p2, p3, p1, p4}, LCK1;-><init>(Landroid/view/Window;LVq0;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/16 p4, 0x17

    .line 75
    .line 76
    if-lt p2, p4, :cond_4

    .line 77
    .line 78
    new-instance p2, LDK1;

    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    invoke-direct {p2, p3, p1, p4}, LCK1;-><init>(Landroid/view/Window;LVq0;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance p2, LCK1;

    .line 86
    .line 87
    const/4 p4, 0x0

    .line 88
    invoke-direct {p2, p3, p1, p4}, LCK1;-><init>(Landroid/view/Window;LVq0;I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    xor-int/lit8 p1, p5, 0x1

    .line 92
    .line 93
    invoke-virtual {p2, p1}, LCK1;->s(Z)V

    .line 94
    .line 95
    .line 96
    xor-int/lit8 p1, p6, 0x1

    .line 97
    .line 98
    invoke-virtual {p2, p1}, LCK1;->q(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
