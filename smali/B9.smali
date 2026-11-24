.class public final LB9;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LX3;

.field public final synthetic p:LC9;

.field public final synthetic q:LFr0;


# direct methods
.method public constructor <init>(LX3;LC9;LFr0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB9;->o:LX3;

    .line 2
    .line 3
    iput-object p2, p0, LB9;->p:LC9;

    .line 4
    .line 5
    iput-object p3, p0, LB9;->q:LFr0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY9;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB9;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB9;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 4

    .line 1
    new-instance v0, LB9;

    .line 2
    .line 3
    iget-object v1, p0, LB9;->q:LFr0;

    .line 4
    .line 5
    iget-object v2, p0, LB9;->o:LX3;

    .line 6
    .line 7
    iget-object v3, p0, LB9;->p:LC9;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p1}, LB9;-><init>(LX3;LC9;LFr0;LZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LB9;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LB9;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LB9;->n:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, LY9;

    .line 29
    .line 30
    new-instance v3, LA9;

    .line 31
    .line 32
    iget-object v5, p0, LB9;->o:LX3;

    .line 33
    .line 34
    iget-object v6, p0, LB9;->p:LC9;

    .line 35
    .line 36
    iget-object v7, p0, LB9;->q:LFr0;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v3 .. v8}, LA9;-><init>(LY9;LX3;LC9;LFr0;LZJ;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, LB9;->m:I

    .line 43
    .line 44
    invoke-static {v3, p0}, Lpm0;->R(LYa0;LZJ;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    new-instance p1, LXE;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
