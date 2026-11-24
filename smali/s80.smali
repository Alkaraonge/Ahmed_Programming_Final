.class public final Ls80;
.super LtE0;
.source "SourceFile"

# interfaces
.implements LCI;
.implements Lf80;


# virtual methods
.method public final R(Lc80;)V
    .locals 2

    .line 1
    sget-object v0, LGI;->k:LAm1;

    .line 2
    .line 3
    invoke-static {p0, v0}, LlL1;->a0(LCI;LuX0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNj0;

    .line 8
    .line 9
    check-cast v0, LOj0;

    .line 10
    .line 11
    iget-object v0, v0, LOj0;->a:LKP0;

    .line 12
    .line 13
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LMj0;

    .line 18
    .line 19
    iget v0, v0, LMj0;->a:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    xor-int/2addr v0, v1

    .line 28
    invoke-interface {p1, v0}, Lc80;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
