.class public final LXf;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:LnG0;

.field public final synthetic q:LGP0;

.field public final synthetic r:LVa0;

.field public final synthetic s:F

.field public final synthetic t:LnG0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LnG0;LGP0;LVa0;FLnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXf;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LXf;->p:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, LXf;->q:LGP0;

    .line 6
    .line 7
    iput-object p4, p0, LXf;->r:LVa0;

    .line 8
    .line 9
    iput p5, p0, LXf;->s:F

    .line 10
    .line 11
    iput-object p6, p0, LXf;->t:LnG0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LFp1;-><init>(ILZJ;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, LXf;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXf;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 8

    .line 1
    new-instance v0, LXf;

    .line 2
    .line 3
    iget v5, p0, LXf;->s:F

    .line 4
    .line 5
    iget-object v6, p0, LXf;->t:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LXf;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, LXf;->p:LnG0;

    .line 10
    .line 11
    iget-object v3, p0, LXf;->q:LGP0;

    .line 12
    .line 13
    iget-object v4, p0, LXf;->r:LVa0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LXf;-><init>(Ljava/lang/Object;LnG0;LGP0;LVa0;FLnG0;LZJ;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, LXf;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LXf;->m:I

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
    iget-object p1, p0, LXf;->n:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, LNp1;

    .line 29
    .line 30
    new-instance v4, Lx2;

    .line 31
    .line 32
    iget-object v7, p0, LXf;->o:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p0, LXf;->p:LnG0;

    .line 35
    .line 36
    iget-object v9, p0, LXf;->q:LGP0;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v4, v7, p1, v9, v1}, Lx2;-><init>(Ljava/lang/Object;LnG0;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LVf;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v1, p1, v9, v5}, LVf;-><init>(LnG0;LGP0;I)V

    .line 46
    .line 47
    .line 48
    new-instance v11, LVf;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v11, p1, v9, v5}, LVf;-><init>(LnG0;LGP0;I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, LWf;

    .line 55
    .line 56
    iget v8, p0, LXf;->s:F

    .line 57
    .line 58
    iget-object v10, p0, LXf;->t:LnG0;

    .line 59
    .line 60
    iget-object v6, p0, LXf;->r:LVa0;

    .line 61
    .line 62
    invoke-direct/range {v5 .. v10}, LWf;-><init>(LVa0;Ljava/lang/Object;FLGP0;LnG0;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, LXf;->m:I

    .line 66
    .line 67
    move-object v8, p0

    .line 68
    move-object v7, v5

    .line 69
    move-object v6, v11

    .line 70
    move-object v5, v1

    .line 71
    invoke-static/range {v3 .. v8}, LRX;->e(LNp1;LVa0;LUa0;LUa0;LYa0;LFp1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 79
    .line 80
    return-object p1
.end method
