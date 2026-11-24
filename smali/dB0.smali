.class public final LdB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final h:Landroid/os/Handler;

.field public final synthetic j:LeB0;


# direct methods
.method public constructor <init>(LeB0;LMA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdB0;->j:LeB0;

    .line 5
    .line 6
    invoke-static {p0}, LTA1;->n(LdB0;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LdB0;->h:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, LMA0;->p(LdB0;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, LdB0;->j:LeB0;

    .line 2
    .line 3
    iget-object v1, v0, LeB0;->z1:LdB0;

    .line 4
    .line 5
    if-ne p0, v1, :cond_6

    .line 6
    .line 7
    iget-object v1, v0, LTA0;->T:LMA0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    cmp-long v4, p1, v1

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iput-boolean v3, v0, LTA0;->E0:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, LTA0;->x0(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LeB0;->u1:LRC1;

    .line 29
    .line 30
    sget-object v2, LRC1;->d:LRC1;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LRC1;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v4, v0, LeB0;->R0:LKi;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, LeB0;->v1:LRC1;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, LRC1;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iput-object v1, v0, LeB0;->v1:LRC1;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, LKi;->c(LRC1;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, LTA0;->G0:LyP;

    .line 54
    .line 55
    iget v2, v1, LyP;->e:I

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    iput v2, v1, LyP;->e:I

    .line 59
    .line 60
    iget-object v1, v0, LeB0;->U0:LFC1;

    .line 61
    .line 62
    iget v2, v1, LFC1;->e:I

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-eq v2, v5, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    :goto_0
    iput v5, v1, LFC1;->e:I

    .line 71
    .line 72
    iget-object v5, v1, LFC1;->l:Lpq1;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v5, v6}, LTA1;->K(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iput-wide v5, v1, LFC1;->g:J

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v1, v0, LeB0;->f1:Landroid/view/Surface;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v2, v4, LKi;->b:Landroid/os/Handler;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    new-instance v7, LFx1;

    .line 102
    .line 103
    invoke-direct {v7, v4, v1, v5, v6}, LFx1;-><init>(LKi;Ljava/lang/Object;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    iput-boolean v3, v0, LeB0;->i1:Z

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v0, p1, p2}, LeB0;->c0(J)V
    :try_end_0
    .catch LC40; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    iput-object p1, v0, LTA0;->F0:LC40;

    .line 117
    .line 118
    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, LdB0;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
