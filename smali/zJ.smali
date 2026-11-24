.class public final LzJ;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LEA1;

.field public final synthetic p:LBJ;

.field public final synthetic q:LYn;

.field public final synthetic r:LCl0;


# direct methods
.method public constructor <init>(LEA1;LBJ;LYn;LCl0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzJ;->o:LEA1;

    .line 2
    .line 3
    iput-object p2, p0, LzJ;->p:LBJ;

    .line 4
    .line 5
    iput-object p3, p0, LzJ;->q:LYn;

    .line 6
    .line 7
    iput-object p4, p0, LzJ;->r:LCl0;

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
    check-cast p1, LX91;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LzJ;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LzJ;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LzJ;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LzJ;

    .line 2
    .line 3
    iget-object v3, p0, LzJ;->q:LYn;

    .line 4
    .line 5
    iget-object v4, p0, LzJ;->r:LCl0;

    .line 6
    .line 7
    iget-object v1, p0, LzJ;->o:LEA1;

    .line 8
    .line 9
    iget-object v2, p0, LzJ;->p:LBJ;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LzJ;-><init>(LEA1;LBJ;LYn;LCl0;LZJ;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LzJ;->n:Ljava/lang/Object;

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
    iget v1, p0, LzJ;->m:I

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
    iget-object p1, p0, LzJ;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LX91;

    .line 28
    .line 29
    iget-object v1, p0, LzJ;->q:LYn;

    .line 30
    .line 31
    iget-object v3, p0, LzJ;->p:LBJ;

    .line 32
    .line 33
    invoke-static {v3, v1}, LBJ;->D0(LBJ;LYn;)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, LzJ;->o:LEA1;

    .line 38
    .line 39
    iput v4, v5, LEA1;->e:F

    .line 40
    .line 41
    new-instance v4, LMa;

    .line 42
    .line 43
    iget-object v6, p0, LzJ;->r:LCl0;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v4, v3, v6, p1, v7}, LMa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lfk;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-direct {p1, v3, v5, v1, v6}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, LzJ;->m:I

    .line 56
    .line 57
    invoke-virtual {v5, v4, p1, p0}, LEA1;->a(LMa;Lfk;LaK;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 65
    .line 66
    return-object p1
.end method
