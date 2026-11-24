.class public final LEG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFq;
.implements LuG1;


# instance fields
.field public final h:LHq;

.field public final synthetic j:LFG0;


# direct methods
.method public constructor <init>(LFG0;LHq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEG0;->j:LFG0;

    .line 5
    .line 6
    iput-object p2, p0, LEG0;->h:LHq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEG0;->h:LHq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHq;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lwb1;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LEG0;->h:LHq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LHq;->a(Lwb1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()LRK;
    .locals 1

    .line 1
    iget-object v0, p0, LEG0;->h:LHq;

    .line 2
    .line 3
    iget-object v0, v0, LHq;->m:LRK;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEG0;->h:LHq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHq;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/Object;Lbb0;)V
    .locals 4

    .line 1
    sget-object p1, LnA1;->a:LnA1;

    .line 2
    .line 3
    sget-object p2, LFG0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, LEG0;->j:LFG0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lu7;

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, p0}, Lu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LEG0;->h:LHq;

    .line 19
    .line 20
    iget v1, v0, LCV;->k:I

    .line 21
    .line 22
    new-instance v2, LGq;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p2, v3}, LGq;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, LHq;->E(Ljava/lang/Object;ILbb0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t(Ljava/lang/Object;Lbb0;)LkJ;
    .locals 2

    .line 1
    check-cast p1, LnA1;

    .line 2
    .line 3
    new-instance p2, Lwn0;

    .line 4
    .line 5
    iget-object v0, p0, LEG0;->j:LFG0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p2, v0, v1, p0}, Lwn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LEG0;->h:LHq;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, LHq;->H(Ljava/lang/Object;Lbb0;)LkJ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, LFG0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LEG0;->h:LHq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHq;->u(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
