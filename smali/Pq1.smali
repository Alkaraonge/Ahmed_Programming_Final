.class public final LPq1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:LRq1;

.field public final synthetic o:LKx1;

.field public final synthetic p:Lkw1;

.field public final synthetic q:Lj11;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(LRq1;LKx1;Lkw1;Lj11;ILZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPq1;->n:LRq1;

    .line 2
    .line 3
    iput-object p2, p0, LPq1;->o:LKx1;

    .line 4
    .line 5
    iput-object p3, p0, LPq1;->p:Lkw1;

    .line 6
    .line 7
    iput-object p4, p0, LPq1;->q:Lj11;

    .line 8
    .line 9
    iput p5, p0, LPq1;->r:I

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
    invoke-virtual {p0, p2, p1}, LPq1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPq1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LPq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LPq1;

    .line 2
    .line 3
    iget-object v4, p0, LPq1;->q:Lj11;

    .line 4
    .line 5
    iget v5, p0, LPq1;->r:I

    .line 6
    .line 7
    iget-object v1, p0, LPq1;->n:LRq1;

    .line 8
    .line 9
    iget-object v2, p0, LPq1;->o:LKx1;

    .line 10
    .line 11
    iget-object v3, p0, LPq1;->p:Lkw1;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LPq1;-><init>(LRq1;LKx1;Lkw1;Lj11;ILZJ;)V

    .line 15
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
    iget v1, p0, LPq1;->m:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LFV;->a:LgR;

    .line 33
    .line 34
    new-instance v4, LOq1;

    .line 35
    .line 36
    iget-object v7, p0, LPq1;->q:Lj11;

    .line 37
    .line 38
    iget-object v5, p0, LPq1;->n:LRq1;

    .line 39
    .line 40
    iget-object v6, p0, LPq1;->p:Lkw1;

    .line 41
    .line 42
    iget v8, p0, LPq1;->r:I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct/range {v4 .. v9}, LOq1;-><init>(LRq1;Lkw1;Lj11;ILZJ;)V

    .line 46
    .line 47
    .line 48
    iput v3, p0, LPq1;->m:I

    .line 49
    .line 50
    invoke-static {p1, v4, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const/16 p1, 0x96

    .line 64
    .line 65
    int-to-long v5, p1

    .line 66
    add-long/2addr v3, v5

    .line 67
    iput v2, p0, LPq1;->m:I

    .line 68
    .line 69
    invoke-static {v3, v4, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object v0

    .line 76
    :cond_4
    :goto_2
    iget-object p1, p0, LPq1;->n:LRq1;

    .line 77
    .line 78
    iget-object v0, p1, LRq1;->n:LKP0;

    .line 79
    .line 80
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LKx1;

    .line 85
    .line 86
    iget-object v1, p0, LPq1;->o:LKx1;

    .line 87
    .line 88
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object p1, p1, LRq1;->n:LKP0;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object p1, LnA1;->a:LnA1;

    .line 101
    .line 102
    return-object p1
.end method
