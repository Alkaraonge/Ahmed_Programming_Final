.class public final LW00;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:LjJ;

.field public static volatile b:Z

.field public static final c:LW00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LjJ;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, LjJ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LW00;->a:LjJ;

    .line 9
    .line 10
    new-instance v0, LW00;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LW00;->c:LW00;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ld10;->a:Lmq1;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "getPackageName(...)"

    .line 22
    .line 23
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "AduqvW9D51+fpr9x"

    .line 27
    .line 28
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lp10;->a:Lp10;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Ld10;->b:Lmq1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Ld10;->a:Lmq1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Lp10;->f:Ll10;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v2, v1, Ll10;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget-object p2, v1, Ll10;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, p2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iput-object p1, v1, Ll10;->d:Landroid/os/IBinder;

    .line 111
    .line 112
    iget-object p2, v1, Ll10;->c:Ljava/util/concurrent/CountDownLatch;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lp10;->h:Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    new-instance v0, Lm;

    .line 120
    .line 121
    const/16 v2, 0x18

    .line 122
    .line 123
    invoke-direct {v0, v1, v2, p1}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_0
    return-void
.end method
