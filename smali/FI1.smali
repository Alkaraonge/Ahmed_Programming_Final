.class public final LFI1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldev/saad/bydvoice/web/WebWindowActivity;


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/web/WebWindowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LFI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->S:Z

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->T:J

    .line 21
    .line 22
    sget-object v0, LHI1;->a:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v0, p0, LFI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 25
    .line 26
    iget-object v0, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->C:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, p2, v2, v1}, LHI1;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, LFI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 39
    .line 40
    iget-object v2, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->K:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->O:LKP0;

    .line 45
    .line 46
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v2, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->Q:I

    .line 54
    .line 55
    new-instance v3, LzI1;

    .line 56
    .line 57
    invoke-direct {v3, v0, p2, v2}, LzI1;-><init>(Ldev/saad/bydvoice/web/WebWindowActivity;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string p2, "(function () {\n  var f = [], fr = document.getElementsByTagName(\'iframe\'), i, h = document.documentElement.outerHTML;\n  for (i = 0; i < fr.length; i++) { var s = fr[i].src || fr[i].getAttribute(\'data-src\') || \'\'; if (s) f.push(s); }\n  return JSON.stringify({ h: h.length > 600000 ? h.substring(0, 600000) : h, f: f });\n})();"

    .line 61
    .line 62
    invoke-virtual {p1, p2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object p2, p0, LFI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 66
    .line 67
    iget v0, p2, Ldev/saad/bydvoice/web/WebWindowActivity;->Q:I

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0, v1}, Ldev/saad/bydvoice/web/WebWindowActivity;->i(Landroid/webkit/WebView;II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p1, "site"

    .line 74
    .line 75
    invoke-static {p1}, LDk0;->a0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string p3, "v"

    .line 2
    .line 3
    invoke-static {p1, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "url"

    .line 7
    .line 8
    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LFI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 12
    .line 13
    iget-object p1, p1, Ldev/saad/bydvoice/web/WebWindowActivity;->E:LKP0;

    .line 14
    .line 15
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LFI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    iput-boolean p3, p1, Ldev/saad/bydvoice/web/WebWindowActivity;->S:Z

    .line 24
    .line 25
    iget p1, p1, Ldev/saad/bydvoice/web/WebWindowActivity;->Q:I

    .line 26
    .line 27
    iget-object v0, p0, LFI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 28
    .line 29
    add-int/2addr p1, p3

    .line 30
    iput p1, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->Q:I

    .line 31
    .line 32
    iget-object p1, p0, LFI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 33
    .line 34
    iget-object p1, p1, Ldev/saad/bydvoice/web/WebWindowActivity;->O:LKP0;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LFI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 41
    .line 42
    iget-object p1, p1, Ldev/saad/bydvoice/web/WebWindowActivity;->R:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, LHI1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p2, p0, LFI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 54
    .line 55
    iput-object p1, p2, Ldev/saad/bydvoice/web/WebWindowActivity;->C:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_0

    .line 5
    iget-object p1, p0, LFI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Ldev/saad/bydvoice/web/WebWindowActivity;->E:LKP0;

    invoke-virtual {p1, p2}, LKP0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "r"

    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p3, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LFI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Ldev/saad/bydvoice/web/WebWindowActivity;->E:LKP0;

    invoke-virtual {p1, p2}, LKP0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "r"

    .line 7
    .line 8
    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string p1, "toString(...)"

    .line 20
    .line 21
    invoke-static {v1, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LFI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 25
    .line 26
    iget-object v0, p1, Ldev/saad/bydvoice/web/WebWindowActivity;->K:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Ldev/saad/bydvoice/web/WebWindowActivity;->O:LKP0;

    .line 32
    .line 33
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LBC1;->d(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, LFI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 46
    .line 47
    iget-object p1, p1, Ldev/saad/bydvoice/web/WebWindowActivity;->R:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, LFI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 56
    .line 57
    iget v4, p1, Ldev/saad/bydvoice/web/WebWindowActivity;->Q:I

    .line 58
    .line 59
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "Referer"

    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, LFI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 73
    .line 74
    iget-object p1, v3, Ldev/saad/bydvoice/web/WebWindowActivity;->P:LYJ;

    .line 75
    .line 76
    new-instance v0, LEI1;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct/range {v0 .. v5}, LEI1;-><init>(Ljava/lang/String;Ljava/lang/String;Ldev/saad/bydvoice/web/WebWindowActivity;ILZJ;)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    invoke-static {p1, v6, v6, v0, p2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object v6
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "r"

    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    iget-object v0, p0, LFI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt p1, v2, :cond_0

    invoke-static {p2}, LXx1;->n(Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    sget-object p1, LHI1;->a:Ljava/util/Set;

    .line 3
    iget-boolean p1, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->S:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-wide v4, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->T:J

    sub-long/2addr v2, v4

    if-nez p1, :cond_1

    const-wide/16 v4, 0x0

    cmp-long p1, v4, v2

    if-gtz p1, :cond_2

    const-wide/16 v4, 0xbb8

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    sget-object v2, LHI1;->a:Ljava/util/Set;

    .line 7
    iget-object v0, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->C:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    invoke-static {v0, v2, p2, p1}, LHI1;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_3
    const-string p1, "site"

    invoke-static {p1}, LDk0;->a0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p1, LHI1;->a:Ljava/util/Set;

    .line 10
    iget-object p1, p0, LFI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    iget-object v0, p1, Ldev/saad/bydvoice/web/WebWindowActivity;->C:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    iget-boolean v1, p1, Ldev/saad/bydvoice/web/WebWindowActivity;->S:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    iget-wide v4, p1, Ldev/saad/bydvoice/web/WebWindowActivity;->T:J

    sub-long/2addr v2, v4

    const/4 p1, 0x1

    if-nez v1, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    const-wide/16 v4, 0xbb8

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    invoke-static {v0, p2, p1, v1}, LHI1;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p2

    xor-int/2addr p1, p2

    return p1

    :cond_2
    const-string p1, "site"

    invoke-static {p1}, LDk0;->a0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
