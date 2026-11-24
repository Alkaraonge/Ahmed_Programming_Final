.class public final Lh21;
.super Lbx1;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:LKP;


# direct methods
.method public constructor <init>(ILKP;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lh21;->e:I

    .line 10
    .line 11
    iput-object p2, p0, Lh21;->f:LKP;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final E(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lh21;->e:I

    .line 2
    .line 3
    sget v1, Lj21;->h:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "RelayLink"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "relay closed ("

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ")"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    sget-object p1, Lj21;->a:Lj21;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget p2, p0, Lh21;->e:I

    .line 44
    .line 45
    sget v0, Lj21;->h:I

    .line 46
    .line 47
    if-ne p2, v0, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    sput-object p2, Lj21;->f:Lf11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_1
    monitor-exit p1

    .line 53
    iget p2, p0, Lh21;->e:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lj21;->c(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    monitor-exit p1

    .line 61
    throw p2
.end method

.method public final q(Lf11;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lh21;->E(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lf11;ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const/16 p3, 0x3e8

    .line 3
    .line 4
    invoke-virtual {p1, p3, p2}, Lf11;->b(ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(Lf11;Ljava/lang/Exception;Ld51;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p1, p3, Ld51;->l:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, -0x1

    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p3}, Lh21;->E(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t(Lf11;Lup;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lup;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lh21;->e:I

    .line 9
    .line 10
    sget v1, Lj21;->h:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lup;->j()[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lj21;->d:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, LBs;

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    invoke-direct {v1, p0, p2, p1, v2}, LBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(LtI1;Ld51;)V
    .locals 1

    .line 1
    sget-object p1, Lj21;->a:Lj21;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget p2, p0, Lh21;->e:I

    .line 5
    .line 6
    sget v0, Lj21;->h:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Li21;->ONLINE:Li21;

    .line 11
    .line 12
    sput-object p2, Lj21;->b:Li21;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    sput p2, Lj21;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p1

    .line 23
    throw p2
.end method
