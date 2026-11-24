.class public final Ldev/saad/bydvoice/ui/cluster/ClusterScreenActivity;
.super LlF;
.source "SourceFile"


# static fields
.field public static B:Ljava/lang/ref/WeakReference;


# instance fields
.field public final A:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LlF;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldev/saad/bydvoice/ui/cluster/ClusterScreenActivity;->A:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LlF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LuC;->a:LKP0;

    .line 14
    .line 15
    invoke-static {p0}, LuC;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "black"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x1e

    .line 34
    .line 35
    if-lt v0, v2, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LM1;->k(Ldev/saad/bydvoice/ui/cluster/ClusterScreenActivity;)Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "seconds"

    .line 71
    .line 72
    const/16 v2, 0x3c

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Ldev/saad/bydvoice/ui/cluster/ClusterScreenActivity;->A:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v2, Ls90;

    .line 83
    .line 84
    const/16 v3, 0xd

    .line 85
    .line 86
    invoke-direct {v2, p0, v3}, Ls90;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    int-to-long v3, v0

    .line 90
    const-wide/16 v5, 0x3e8

    .line 91
    .line 92
    mul-long v3, v3, v5

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sput-object p1, Ldev/saad/bydvoice/ui/cluster/ClusterScreenActivity;->B:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    sget-object p1, LTF;->a:LnF;

    .line 107
    .line 108
    invoke-static {p0, p1}, LmF;->a(LlF;LnF;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    sget-object p1, LTF;->b:LnF;

    .line 113
    .line 114
    invoke-static {p0, p1}, LmF;->a(LlF;LnF;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/saad/bydvoice/ui/cluster/ClusterScreenActivity;->A:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ldev/saad/bydvoice/ui/cluster/ClusterScreenActivity;->B:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldev/saad/bydvoice/ui/cluster/ClusterScreenActivity;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    sput-object v1, Ldev/saad/bydvoice/ui/cluster/ClusterScreenActivity;->B:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
