.class public final LFt1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LYJ;

.field public final synthetic p:LnG0;

.field public final synthetic q:LUF0;

.field public final synthetic r:LnG0;


# direct methods
.method public constructor <init>(LYJ;LnG0;LUF0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFt1;->o:LYJ;

    .line 2
    .line 3
    iput-object p2, p0, LFt1;->p:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, LFt1;->q:LUF0;

    .line 6
    .line 7
    iput-object p4, p0, LFt1;->r:LnG0;

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
    check-cast p1, LNp1;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LFt1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFt1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFt1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LFt1;

    .line 2
    .line 3
    iget-object v4, p0, LFt1;->r:LnG0;

    .line 4
    .line 5
    iget-object v1, p0, LFt1;->o:LYJ;

    .line 6
    .line 7
    iget-object v2, p0, LFt1;->p:LnG0;

    .line 8
    .line 9
    iget-object v3, p0, LFt1;->q:LUF0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LFt1;-><init>(LYJ;LnG0;LUF0;LnG0;LZJ;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LFt1;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LFt1;->m:I

    .line 4
    .line 5
    sget-object v2, LnA1;->a:LnA1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LFt1;->n:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, LNp1;

    .line 31
    .line 32
    new-instance v6, LEt1;

    .line 33
    .line 34
    iget-object p1, p0, LFt1;->o:LYJ;

    .line 35
    .line 36
    iget-object v1, p0, LFt1;->p:LnG0;

    .line 37
    .line 38
    iget-object v4, p0, LFt1;->q:LUF0;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v6, p1, v1, v4, v7}, LEt1;-><init>(LYJ;LnG0;LUF0;LZJ;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, LL8;

    .line 45
    .line 46
    iget-object p1, p0, LFt1;->r:LnG0;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v7, p1, v1}, LL8;-><init>(LnG0;I)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, LFt1;->m:I

    .line 53
    .line 54
    sget-object p1, Lqr1;->a:LeY;

    .line 55
    .line 56
    new-instance v8, LwW0;

    .line 57
    .line 58
    invoke-direct {v8, v5}, LwW0;-><init>(LsS;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lar1;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct/range {v4 .. v9}, Lar1;-><init>(LNp1;Lbb0;LVa0;LwW0;LZJ;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, p0}, Lpm0;->R(LYa0;LZJ;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object p1, v2

    .line 75
    :goto_0
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_1
    return-object v2
.end method
