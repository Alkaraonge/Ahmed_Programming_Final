.class public final synthetic LxF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LxF0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LxF0;->k:I

    iput-object p1, p0, LxF0;->j:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    iput p3, p0, LxF0;->h:I

    iput-object p1, p0, LxF0;->j:Landroid/content/Context;

    iput p2, p0, LxF0;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LxF0;->h:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LxF0;->j:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, LxF0;->k:I

    .line 10
    .line 11
    sput-boolean v0, LgO0;->h:Z

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v3, LxF0;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v1, v2, v4}, LxF0;-><init>(Landroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v1, p0, LxF0;->j:Landroid/content/Context;

    .line 29
    .line 30
    iget v2, p0, LxF0;->k:I

    .line 31
    .line 32
    sget-object v3, LgO0;->a:LgO0;

    .line 33
    .line 34
    :try_start_0
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x6

    .line 42
    const v4, -0x55fffd7e

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, v2, v4, v0}, LgO0;->b(Landroid/content/Context;IIILjava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    instance-of v3, v0, Lg51;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "auto-off dev "

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ": "

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LgO0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :pswitch_1
    iget v0, p0, LxF0;->k:I

    .line 91
    .line 92
    iget-object v1, p0, LxF0;->j:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v2, LBF0;->a:LBF0;

    .line 95
    .line 96
    monitor-enter v2

    .line 97
    :try_start_1
    sget v3, LBF0;->m:I

    .line 98
    .line 99
    if-ne v0, v3, :cond_1

    .line 100
    .line 101
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LBF0;->l(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :goto_1
    monitor-exit v2

    .line 111
    return-void

    .line 112
    :goto_2
    monitor-exit v2

    .line 113
    throw v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
