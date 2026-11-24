.class public final Lbc1;
.super Lf51;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LVa0;


# direct methods
.method public constructor <init>(LVa0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc1;->m:LVa0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf51;-><init>(LZJ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKp1;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lbc1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbc1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbc1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, Lbc1;

    .line 2
    .line 3
    iget-object v1, p0, Lbc1;->m:LVa0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbc1;-><init>(LVa0;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lbc1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lbc1;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbc1;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LKp1;

    .line 13
    .line 14
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbc1;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LKp1;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :goto_0
    sget-object p1, LRU0;->Initial:LRU0;

    .line 35
    .line 36
    iput-object v1, p0, Lbc1;->l:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lbc1;->k:I

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0}, LKp1;->a(LRU0;Lal;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_1
    check-cast p1, LQU0;

    .line 48
    .line 49
    invoke-static {p1}, LBK0;->k0(LQU0;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/2addr p1, v2

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v3, p0, Lbc1;->m:LVa0;

    .line 59
    .line 60
    invoke-interface {v3, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
