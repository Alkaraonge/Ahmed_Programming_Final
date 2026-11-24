.class public final LKy0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, LKy0;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LKy0;->p:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LKy0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKy0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LKy0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance v0, LKy0;

    .line 2
    .line 3
    iget-object v1, p0, LKy0;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LKy0;->p:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, LKy0;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LKy0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LKy0;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LKy0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/webkit/WebView;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LKy0;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LbL;

    .line 35
    .line 36
    iget-object p1, p0, LKy0;->p:Landroid/content/Context;

    .line 37
    .line 38
    :try_start_1
    new-instance v1, Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    instance-of p1, v1, Lg51;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    :cond_2
    move-object p1, v1

    .line 60
    check-cast p1, Landroid/webkit/WebView;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LIy0;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LKy0;->o:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LJy0;

    .line 93
    .line 94
    invoke-direct {v1, p1, v3}, LJy0;-><init>(Landroid/webkit/WebView;LZJ;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LKy0;->n:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, LKy0;->m:I

    .line 100
    .line 101
    const-wide/16 v2, 0x61a8

    .line 102
    .line 103
    invoke-static {v2, v3, v1, p0}, LEK0;->g0(JLYa0;LaK;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    if-ne v1, v0, :cond_4

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    move-object v0, p1

    .line 111
    move-object p1, v1

    .line 112
    :goto_1
    :try_start_3
    check-cast p1, LAn0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :goto_2
    move-object v4, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v4

    .line 124
    goto :goto_3

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
