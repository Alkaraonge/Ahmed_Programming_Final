.class public final LLW0;
.super LQ;
.source "SourceFile"

# interfaces
.implements LMW0;
.implements Ljw;


# instance fields
.field public final l:Lpo;


# direct methods
.method public constructor <init>(LRK;Lpo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LQ;-><init>(LRK;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LLW0;->l:Lpo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final H(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLW0;->l:Lpo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lpo;->g(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LJl0;->G(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(LZJ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LLW0;->l:Lpo;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhd1;->c(LZJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    sget-object v0, LJl0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LWE;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, LIl0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LIl0;

    .line 16
    .line 17
    invoke-virtual {v0}, LIl0;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, LDl0;

    .line 27
    .line 28
    invoke-virtual {p0}, LQ;->J()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1, p0}, LDl0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LJl0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1}, LLW0;->H(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final iterator()Lmo;
    .locals 2

    .line 1
    iget-object v0, p0, LLW0;->l:Lpo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmo;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lmo;-><init>(Lpo;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final k0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LLW0;->l:Lpo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lpo;->g(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, LQ;->k:LRK;

    .line 13
    .line 14
    invoke-static {p2, p1}, LDk0;->K(LRK;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LnA1;

    .line 2
    .line 3
    iget-object p1, p0, LLW0;->l:Lpo;

    .line 4
    .line 5
    invoke-static {p1}, LNJ0;->n(Lpo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(LFp1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LLW0;->l:Lpo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpo;->p(LFp1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LLW0;->l:Lpo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LLW0;->l:Lpo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhd1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z(LHD;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LLW0;->l:Lpo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lpo;->B(Lpo;LaK;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
