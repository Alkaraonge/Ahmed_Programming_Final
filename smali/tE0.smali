.class public abstract LtE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaS;


# instance fields
.field public h:LtE0;

.field public j:LYJ;

.field public k:I

.field public l:I

.field public m:LtE0;

.field public n:LtE0;

.field public o:LFK0;

.field public p:LvJ0;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LtE0;->h:LtE0;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LtE0;->l:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LtE0;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LtE0;->p:LvJ0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LtE0;->t:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LtE0;->t:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LtE0;->w0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 22
    .line 23
    invoke-static {v0}, LbS;->n0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 28
    .line 29
    invoke-static {v0}, LbS;->n0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    const-string v0, "node detached multiple times"

    .line 34
    .line 35
    invoke-static {v0}, LbS;->n0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public B0(LtE0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtE0;->h:LtE0;

    .line 2
    .line 3
    return-void
.end method

.method public C0(LvJ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtE0;->p:LvJ0;

    .line 2
    .line 3
    return-void
.end method

.method public final r0()LbL;
    .locals 3

    .line 1
    iget-object v0, p0, LtE0;->j:LYJ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LbS;->e0(LaS;)LBO0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq8;->getCoroutineContext()LRK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, LbS;->e0(LaS;)LBO0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq8;

    .line 20
    .line 21
    invoke-virtual {v1}, Lq8;->getCoroutineContext()LRK;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LN60;->w:LN60;

    .line 26
    .line 27
    invoke-interface {v1, v2}, LRK;->o(LQK;)LPK;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LCl0;

    .line 32
    .line 33
    new-instance v2, LEl0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LEl0;-><init>(LCl0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, LRK;->n(LRK;)LRK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LtE0;->j:LYJ;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Ls80;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LtE0;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LtE0;->p:LvJ0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LtE0;->u:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LtE0;->s:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "attach invoked on a node without a coordinator"

    .line 17
    .line 18
    invoke-static {v0}, LbS;->n0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    const-string v0, "node attached multiple times"

    .line 23
    .line 24
    invoke-static {v0}, LbS;->n0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public u0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LtE0;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LtE0;->s:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LtE0;->t:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LtE0;->u:Z

    .line 16
    .line 17
    iget-object v0, p0, LtE0;->j:LYJ;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LDr0;

    .line 22
    .line 23
    const-string v3, "The Modifier.Node was detached"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v2, v3, v4}, LDr0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lpm0;->E(LbL;Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LtE0;->j:LYJ;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 36
    .line 37
    invoke-static {v0}, LbS;->n0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 42
    .line 43
    invoke-static {v0}, LbS;->n0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_3
    const-string v0, "Cannot detach a node that is not attached"

    .line 48
    .line 49
    invoke-static {v0}, LbS;->n0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public v0()V
    .locals 0

    .line 1
    return-void
.end method

.method public w0()V
    .locals 0

    .line 1
    return-void
.end method

.method public x0()V
    .locals 0

    .line 1
    return-void
.end method

.method public y0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LtE0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LtE0;->x0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "reset() called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, LbS;->n0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public z0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LtE0;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LtE0;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LtE0;->s:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LtE0;->v0()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LtE0;->t:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 21
    .line 22
    invoke-static {v0}, LbS;->n0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 27
    .line 28
    invoke-static {v0}, LbS;->n0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
