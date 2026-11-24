.class public final Lqn0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Z

.field public final synthetic o:Lrs0;

.field public final synthetic p:LnG0;

.field public final synthetic q:LIP0;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(ZLrs0;LnG0;LIP0;ZLZJ;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqn0;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, Lqn0;->o:Lrs0;

    .line 4
    .line 5
    iput-object p3, p0, Lqn0;->p:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, Lqn0;->q:LIP0;

    .line 8
    .line 9
    iput-boolean p5, p0, Lqn0;->r:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LFp1;-><init>(ILZJ;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Lqn0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqn0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 7

    .line 1
    new-instance v0, Lqn0;

    .line 2
    .line 3
    iget-object v2, p0, Lqn0;->o:Lrs0;

    .line 4
    .line 5
    iget-object v3, p0, Lqn0;->p:LnG0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lqn0;->n:Z

    .line 8
    .line 9
    iget-object v4, p0, Lqn0;->q:LIP0;

    .line 10
    .line 11
    iget-boolean v5, p0, Lqn0;->r:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lqn0;-><init>(ZLrs0;LnG0;LIP0;ZLZJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lqn0;->m:I

    .line 4
    .line 5
    sget-object v2, LnA1;->a:LnA1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lqn0;->n:Z

    .line 35
    .line 36
    iget-object v1, p0, Lqn0;->q:LIP0;

    .line 37
    .line 38
    iget-object v5, p0, Lqn0;->p:LnG0;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    new-instance p1, Lf20;

    .line 43
    .line 44
    const/16 v3, 0x13

    .line 45
    .line 46
    invoke-direct {p1, v5, v3}, Lf20;-><init>(LnG0;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LBK0;->I0(LUa0;)Lb40;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v3, Lx9;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-direct {v3, v1, v5}, Lx9;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput v4, p0, Lqn0;->m:I

    .line 60
    .line 61
    invoke-virtual {p1, v3, p0}, Lb40;->a(Lc70;LZJ;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p1, Lqs0;->STARTED:Lqs0;

    .line 69
    .line 70
    new-instance v4, Lpn0;

    .line 71
    .line 72
    iget-boolean v6, p0, Lqn0;->r:Z

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {v4, v5, v1, v6, v7}, Lpn0;-><init>(LnG0;LIP0;ZLZJ;)V

    .line 76
    .line 77
    .line 78
    iput v3, p0, Lqn0;->m:I

    .line 79
    .line 80
    iget-object v1, p0, Lqn0;->o:Lrs0;

    .line 81
    .line 82
    invoke-static {v1, p1, v4, p0}, LaK0;->T(Lrs0;Lqs0;LYa0;LFp1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    :goto_0
    return-object v0

    .line 89
    :cond_4
    return-object v2
.end method
