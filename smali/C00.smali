.class public final LC00;
.super LMS;
.source "SourceFile"


# virtual methods
.method public D(Loq1;Loq1;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const-string p5, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, p5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/high16 p1, 0x4000000

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroid/view/Window;->addFlags(I)V

    .line 28
    .line 29
    .line 30
    const/high16 p1, 0x8000000

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
