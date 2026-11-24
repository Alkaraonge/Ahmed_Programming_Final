.class public final LPn;
.super LtE0;
.source "SourceFile"


# instance fields
.field public v:LOn;


# virtual methods
.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, LPn;->v:LOn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LOn;->a:LtG0;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, LtG0;->m(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LOn;->a:LtG0;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, LtG0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, LPn;->v:LOn;

    .line 18
    .line 19
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, LPn;->v:LOn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LOn;->a:LtG0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LtG0;->m(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
