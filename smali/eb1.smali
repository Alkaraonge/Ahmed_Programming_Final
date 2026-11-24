.class public final Leb1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:I

.field public final synthetic o:Lcb;


# direct methods
.method public constructor <init>(ILcb;LZJ;)V
    .locals 0

    .line 1
    iput p1, p0, Leb1;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Leb1;->o:Lcb;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Leb1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leb1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leb1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Leb1;

    .line 2
    .line 3
    iget v0, p0, Leb1;->n:I

    .line 4
    .line 5
    iget-object v1, p0, Leb1;->o:Lcb;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Leb1;-><init>(ILcb;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Leb1;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

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
    iget p1, p0, Leb1;->n:I

    .line 33
    .line 34
    int-to-long v4, p1

    .line 35
    const-wide/16 v6, 0x37

    .line 36
    .line 37
    mul-long v4, v4, v6

    .line 38
    .line 39
    iput v2, p0, Leb1;->m:I

    .line 40
    .line 41
    invoke-static {v4, v5, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    new-instance v5, Ljava/lang/Float;

    .line 49
    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lz00;->a:LCL;

    .line 56
    .line 57
    const/16 v1, 0x17c

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2, p1, v3}, LCk0;->O(IILy00;I)Ljz1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput v3, p0, Leb1;->m:I

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v9, 0xc

    .line 68
    .line 69
    iget-object v4, p0, Leb1;->o:Lcb;

    .line 70
    .line 71
    move-object v8, p0

    .line 72
    invoke-static/range {v4 .. v9}, Lcb;->c(Lcb;Ljava/lang/Object;LMb;LVa0;LZJ;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_4
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 80
    .line 81
    return-object p1
.end method
