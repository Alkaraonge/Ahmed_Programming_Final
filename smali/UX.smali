.class public final LUX;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LaY;


# direct methods
.method public constructor <init>(LaY;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUX;->o:LaY;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LUX;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUX;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUX;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, LUX;

    .line 2
    .line 3
    iget-object v1, p0, LUX;->o:LaY;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LUX;-><init>(LaY;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LUX;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LUX;->m:I

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
    iget-object p1, p0, LUX;->n:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, LNp1;

    .line 29
    .line 30
    new-instance p1, LfX;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, LpC1;->Lsq2:LpC1;

    .line 36
    .line 37
    new-instance v3, LrC1;

    .line 38
    .line 39
    invoke-direct {v3, v1}, LrC1;-><init>(LpC1;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p1, LfX;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, LrC1;

    .line 45
    .line 46
    invoke-direct {v3, v1}, LrC1;-><init>(LpC1;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p1, LfX;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v6, LCb;

    .line 52
    .line 53
    iget-object v4, p0, LUX;->o:LaY;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v6, v4, v1, p1}, LCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, LC3;

    .line 60
    .line 61
    const/16 v1, 0x1b

    .line 62
    .line 63
    invoke-direct {v7, p1, v1, v4}, LC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, LTX;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v8, v4, v1}, LTX;-><init>(LaY;I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, LTX;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v9, v4, v1}, LTX;-><init>(LaY;I)V

    .line 76
    .line 77
    .line 78
    new-instance v10, LN8;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-direct {v10, p1, v1, v4}, LN8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LSX;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-direct/range {v3 .. v11}, LSX;-><init>(LaY;LNp1;LCb;LC3;LTX;LTX;LN8;LZJ;)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, LUX;->m:I

    .line 92
    .line 93
    invoke-static {v3, p0}, Lpm0;->R(LYa0;LZJ;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 101
    .line 102
    return-object p1
.end method
