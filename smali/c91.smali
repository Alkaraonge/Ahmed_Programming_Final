.class public Lc91;
.super LQ;
.source "SourceFile"

# interfaces
.implements LdL;


# instance fields
.field public final l:LZJ;


# direct methods
.method public constructor <init>(LZJ;LRK;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, LQ;-><init>(LRK;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lc91;->l:LZJ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc91;->l:LZJ;

    .line 2
    .line 3
    invoke-static {v0}, LlS;->Q(LZJ;)LZJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lpm0;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, LK8;->r0(LZJ;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc91;->l:LZJ;

    .line 2
    .line 3
    invoke-static {p1}, Lpm0;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LZJ;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()LdL;
    .locals 2

    .line 1
    iget-object v0, p0, Lc91;->l:LZJ;

    .line 2
    .line 3
    instance-of v1, v0, LdL;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LdL;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
