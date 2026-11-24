.class public final Lts0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws0;
.implements LbL;


# instance fields
.field public final h:Lrs0;

.field public final j:LRK;


# direct methods
.method public constructor <init>(Lrs0;LRK;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

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
    iput-object p1, p0, Lts0;->h:Lrs0;

    .line 10
    .line 11
    iput-object p2, p0, Lts0;->j:LRK;

    .line 12
    .line 13
    check-cast p1, LAs0;

    .line 14
    .line 15
    iget-object p1, p1, LAs0;->d:Lqs0;

    .line 16
    .line 17
    sget-object v0, Lqs0;->DESTROYED:Lqs0;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, LN60;->w:LN60;

    .line 22
    .line 23
    invoke-interface {p2, p1}, LRK;->o(LQK;)LPK;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LCl0;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2}, LCl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Lys0;Lps0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lts0;->h:Lrs0;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, LAs0;

    .line 5
    .line 6
    iget-object p2, p2, LAs0;->d:Lqs0;

    .line 7
    .line 8
    sget-object v0, Lqs0;->DESTROYED:Lqs0;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lrs0;->b(Lxs0;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LN60;->w:LN60;

    .line 20
    .line 21
    iget-object p2, p0, Lts0;->j:LRK;

    .line 22
    .line 23
    invoke-interface {p2, p1}, LRK;->o(LQK;)LPK;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LCl0;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2}, LCl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final i()LRK;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0;->j:LRK;

    .line 2
    .line 3
    return-object v0
.end method
