.class public final LGI1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldev/saad/bydvoice/web/WebWindowActivity;


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/web/WebWindowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    .line 1
    const-string p2, "v"

    .line 2
    .line 3
    invoke-static {p1, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "msg"

    .line 7
    .line 8
    invoke-static {p4, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    new-instance p2, LBR0;

    .line 14
    .line 15
    iget-object p3, p0, LGI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 16
    .line 17
    const/16 p4, 0x11

    .line 18
    .line 19
    invoke-direct {p2, p3, p4, p1}, LBR0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget p3, Ldev/saad/bydvoice/web/WebWindowActivity;->V:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string p4, "getHitTestResult(...)"

    .line 29
    .line 30
    invoke-static {p3, p4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    const/4 v0, 0x7

    .line 38
    if-eq p4, v0, :cond_1

    .line 39
    .line 40
    const/16 p3, 0x8

    .line 41
    .line 42
    if-eq p4, p3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p3, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    new-instance v0, Lht0;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p2, v1}, Lht0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2, p1}, LBR0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final onHideCustomView()V
    .locals 5

    .line 1
    iget-object v0, p0, LGI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 2
    .line 3
    iget-object v1, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->G:LKP0;

    .line 4
    .line 5
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v4, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->B:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "root"

    .line 23
    .line 24
    invoke-static {v0}, LDk0;->a0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v3

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->H:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 32
    .line 33
    return-void
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LGI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 7
    .line 8
    iget-object p1, p1, Ldev/saad/bydvoice/web/WebWindowActivity;->D:LHP0;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LHP0;->i(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LGI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 12
    .line 13
    iget-object v1, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->H:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->H:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 21
    .line 22
    iget-object p2, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->G:LKP0;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->B:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "root"

    .line 42
    .line 43
    invoke-static {p1}, LDk0;->a0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method
