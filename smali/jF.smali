.class public final LjF;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LlF;


# direct methods
.method public synthetic constructor <init>(LlF;I)V
    .locals 0

    .line 1
    iput p2, p0, LjF;->j:I

    iput-object p1, p0, LjF;->k:LlF;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LjF;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LzL0;

    .line 7
    .line 8
    new-instance v1, LaF;

    .line 9
    .line 10
    iget-object v2, p0, LjF;->k:LlF;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3}, LaF;-><init>(LlF;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LzL0;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-lt v1, v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lm;

    .line 49
    .line 50
    const/16 v4, 0xd

    .line 51
    .line 52
    invoke-direct {v3, v2, v4, v0}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, LeF;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, v0, v3, v2}, LeF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, LkF;->h:LAs0;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, LAs0;->a(Lxs0;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-object v0

    .line 74
    :pswitch_0
    new-instance v0, LTa0;

    .line 75
    .line 76
    iget-object v1, p0, LjF;->k:LlF;

    .line 77
    .line 78
    iget-object v2, v1, LlF;->n:LhF;

    .line 79
    .line 80
    new-instance v3, LjF;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v3, v1, v4}, LjF;-><init>(LlF;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2, v3}, LTa0;-><init>(Ljava/util/concurrent/Executor;LjF;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    iget-object v0, p0, LjF;->k:LlF;

    .line 91
    .line 92
    invoke-virtual {v0}, LlF;->reportFullyDrawn()V

    .line 93
    .line 94
    .line 95
    sget-object v0, LnA1;->a:LnA1;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_2
    new-instance v0, LB81;

    .line 99
    .line 100
    iget-object v1, p0, LjF;->k:LlF;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v3, 0x0

    .line 122
    :goto_1
    invoke-direct {v0, v2, v1, v3}, LB81;-><init>(Landroid/app/Application;LA81;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
