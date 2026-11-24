.class public final synthetic LxI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ldev/saad/bydvoice/web/WebWindowActivity;


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/web/WebWindowActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LxI1;->h:I

    iput-object p1, p0, LxI1;->j:Ldev/saad/bydvoice/web/WebWindowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "web"

    .line 3
    .line 4
    sget-object v2, LnA1;->a:LnA1;

    .line 5
    .line 6
    iget-object v3, p0, LxI1;->j:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 7
    .line 8
    iget v4, p0, LxI1;->h:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, Ldev/saad/bydvoice/web/WebWindowActivity;->E:LKP0;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v3, Ldev/saad/bydvoice/web/WebWindowActivity;->A:Landroid/webkit/WebView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/webkit/WebView;->reload()V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    invoke-static {v1}, LDk0;->a0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    sget v0, Ldev/saad/bydvoice/web/WebWindowActivity;->V:I

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    iget-object v4, v3, Ldev/saad/bydvoice/web/WebWindowActivity;->E:LKP0;

    .line 39
    .line 40
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Ldev/saad/bydvoice/web/WebWindowActivity;->A:Landroid/webkit/WebView;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/webkit/WebView;->reload()V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    invoke-static {v1}, LDk0;->a0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_2
    iget-object v4, v3, Ldev/saad/bydvoice/web/WebWindowActivity;->G:LKP0;

    .line 58
    .line 59
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v0, v3, Ldev/saad/bydvoice/web/WebWindowActivity;->H:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v4, v3, Ldev/saad/bydvoice/web/WebWindowActivity;->A:Landroid/webkit/WebView;

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoBack()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v3, v3, Ldev/saad/bydvoice/web/WebWindowActivity;->A:Landroid/webkit/WebView;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/webkit/WebView;->goBack()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v1}, LDk0;->a0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    return-object v2

    .line 99
    :cond_6
    invoke-static {v1}, LDk0;->a0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
