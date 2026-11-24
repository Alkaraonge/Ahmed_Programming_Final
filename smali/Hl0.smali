.class public final LHl0;
.super LFl0;
.source "SourceFile"


# instance fields
.field public final m:LJl0;

.field public final n:LIl0;

.field public final o:Lqx;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJl0;LIl0;Lqx;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LUu0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHl0;->m:LJl0;

    .line 5
    .line 6
    iput-object p2, p0, LHl0;->n:LIl0;

    .line 7
    .line 8
    iput-object p3, p0, LHl0;->o:Lqx;

    .line 9
    .line 10
    iput-object p4, p0, LHl0;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, LHl0;->o:Lqx;

    .line 2
    .line 3
    iget-object v0, p0, LHl0;->m:LJl0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LJl0;->a0(LUu0;)Lqx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LHl0;->n:LIl0;

    .line 13
    .line 14
    iget-object v3, p0, LHl0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, v3}, LJl0;->j0(LIl0;Lqx;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v2, LIl0;->h:LxJ0;

    .line 26
    .line 27
    new-instance v4, Let0;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v4, v5}, Let0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v5}, LUu0;->e(LUu0;I)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LJl0;->a0(LUu0;)Lqx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2, p1, v3}, LJl0;->j0(LIl0;Lqx;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0, v2, v3}, LJl0;->N(LIl0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, LJl0;->D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
