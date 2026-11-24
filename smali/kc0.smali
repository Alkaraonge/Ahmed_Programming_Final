.class public final Lkc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkc0;

.field public static final b:Lmq1;

.field public static final c:Lmq1;

.field public static final d:Lmq1;

.field public static volatile e:Ljava/util/concurrent/ScheduledFuture;

.field public static volatile f:LrP0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc0;->a:Lkc0;

    .line 7
    .line 8
    new-instance v0, LzU;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, LzU;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkc0;->b:Lmq1;

    .line 20
    .line 21
    new-instance v0, LzU;

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    invoke-direct {v0, v1}, LzU;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lkc0;->c:Lmq1;

    .line 33
    .line 34
    new-instance v0, LzU;

    .line 35
    .line 36
    const/16 v1, 0x1b

    .line 37
    .line 38
    invoke-direct {v0, v1}, LzU;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkc0;->d:Lmq1;

    .line 46
    .line 47
    return-void
.end method

.method public static b()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    :try_start_0
    sget-object v3, Lkc0;->c:Lmq1;

    .line 5
    .line 6
    invoke-virtual {v3}, Lmq1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LnL0;

    .line 11
    .line 12
    new-instance v4, LR90;

    .line 13
    .line 14
    invoke-direct {v4, v2}, LR90;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    const-string v6, "hZSWlpnLBbLOlJpxloShg/ZGkYG5KO+dYLnWX2aw"

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-static {v6}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-static {v6}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    new-array v0, v0, [C

    .line 43
    .line 44
    const/16 v5, 0x2f

    .line 45
    .line 46
    aput-char v5, v0, v1

    .line 47
    .line 48
    invoke-static {v6, v0}, Lkn1;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "/gemini/"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v0, "https://generativelanguage.googleapis.com/"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v4, v0}, LR90;->y(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "HEAD"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v4, v0, v5}, LR90;->u(Ljava/lang/String;Lde1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LR90;->e()LM80;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v4, LW01;

    .line 89
    .line 90
    invoke-direct {v4, v3, v0, v1}, LW01;-><init>(LnL0;LM80;Z)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LN80;

    .line 94
    .line 95
    invoke-direct {v0, v2}, LN80;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, LW01;->e(LZp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-static {}, Lkc0;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkc0;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, LF11;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    iput v1, v0, LF11;->h:I

    .line 19
    .line 20
    :try_start_0
    sget-object v1, Lkc0;->d:Lmq1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    new-instance v3, Lm;

    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, p0}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v4, 0x4

    .line 39
    .line 40
    const-wide/16 v6, 0x4

    .line 41
    .line 42
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    instance-of v1, v0, Lg51;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_1
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    sput-object v0, Lkc0;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    return-void
.end method
