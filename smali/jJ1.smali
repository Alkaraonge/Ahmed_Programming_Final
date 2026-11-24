.class public final LjJ1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Lrs0;

.field public final synthetic o:LnG0;

.field public final synthetic p:LRt0;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lrs0;LnG0;LRt0;ZLZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjJ1;->n:Lrs0;

    .line 2
    .line 3
    iput-object p2, p0, LjJ1;->o:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, LjJ1;->p:LRt0;

    .line 6
    .line 7
    iput-boolean p4, p0, LjJ1;->q:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LjJ1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LjJ1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LjJ1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LjJ1;

    .line 2
    .line 3
    iget-object v3, p0, LjJ1;->p:LRt0;

    .line 4
    .line 5
    iget-object v1, p0, LjJ1;->n:Lrs0;

    .line 6
    .line 7
    iget-object v2, p0, LjJ1;->o:LnG0;

    .line 8
    .line 9
    iget-boolean v4, p0, LjJ1;->q:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LjJ1;-><init>(Lrs0;LnG0;LRt0;ZLZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LjJ1;->m:I

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
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lqs0;->STARTED:Lqs0;

    .line 26
    .line 27
    new-instance v1, LiJ1;

    .line 28
    .line 29
    iget-object v3, p0, LjJ1;->p:LRt0;

    .line 30
    .line 31
    iget-object v4, p0, LjJ1;->o:LnG0;

    .line 32
    .line 33
    iget-boolean v5, p0, LjJ1;->q:Z

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v1, v4, v3, v5, v6}, LiJ1;-><init>(LnG0;LRt0;ZLZJ;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, LjJ1;->m:I

    .line 40
    .line 41
    iget-object v2, p0, LjJ1;->n:Lrs0;

    .line 42
    .line 43
    invoke-static {v2, p1, v1, p0}, LaK0;->T(Lrs0;Lqs0;LYa0;LFp1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 51
    .line 52
    return-object p1
.end method
