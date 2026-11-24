.class public final Lss0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lts0;


# direct methods
.method public constructor <init>(Lts0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss0;->n:Lts0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, Lss0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lss0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lss0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, Lss0;

    .line 2
    .line 3
    iget-object v1, p0, Lss0;->n:Lts0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lss0;-><init>(Lts0;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lss0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lss0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    iget-object v0, p0, Lss0;->n:Lts0;

    .line 9
    .line 10
    iget-object v1, v0, Lts0;->h:Lrs0;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LAs0;

    .line 14
    .line 15
    iget-object v2, v2, LAs0;->d:Lqs0;

    .line 16
    .line 17
    sget-object v3, Lqs0;->INITIALIZED:Lqs0;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lrs0;->a(Lxs0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, LbL;->i()LRK;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LN60;->w:LN60;

    .line 34
    .line 35
    invoke-interface {p1, v0}, LRK;->o(LQK;)LPK;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LCl0;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, LCl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 48
    .line 49
    return-object p1
.end method
