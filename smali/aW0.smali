.class public final LaW0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Intent;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaW0;->n:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, LaW0;->o:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LaW0;->p:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LaW0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LaW0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LaW0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LaW0;

    .line 2
    .line 3
    iget-object v0, p0, LaW0;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LaW0;->p:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    iget-object v2, p0, LaW0;->n:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LaW0;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LaW0;->m:I

    .line 4
    .line 5
    iget-object v2, p0, LaW0;->p:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, LaW0;->n:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-static {p1}, LBK0;->X(Landroid/content/Intent;)LKV0;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iget-object v1, p0, LaW0;->o:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :try_start_2
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, LBK0;->Y(Landroid/content/Context;LKV0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object p1, LyV0;->a:LyV0;

    .line 44
    .line 45
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, p0, LaW0;->m:I

    .line 49
    .line 50
    invoke-static {v1, p0}, LyV0;->f(Landroid/content/Context;LFp1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 58
    .line 59
    .line 60
    sget-object p1, LnA1;->a:LnA1;

    .line 61
    .line 62
    return-object p1
.end method
