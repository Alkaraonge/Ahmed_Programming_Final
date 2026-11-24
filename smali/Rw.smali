.class public final LRw;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Lcb;

.field public final synthetic o:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcb;Ljava/lang/Double;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRw;->n:Lcb;

    .line 2
    .line 3
    iput-object p2, p0, LRw;->o:Ljava/lang/Double;

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
    invoke-virtual {p0, p2, p1}, LRw;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRw;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LRw;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LRw;

    .line 2
    .line 3
    iget-object v0, p0, LRw;->n:Lcb;

    .line 4
    .line 5
    iget-object v1, p0, LRw;->o:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LRw;-><init>(Lcb;Ljava/lang/Double;LZJ;)V

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
    iget v1, p0, LRw;->m:I

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
    goto :goto_3

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
    iget-object p1, p0, LRw;->n:Lcb;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcb;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    cmpg-float p1, p1, v1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, LRw;->o:Ljava/lang/Double;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    :goto_1
    const/16 v1, 0x64

    .line 58
    .line 59
    int-to-double v6, v1

    .line 60
    div-double/2addr v4, v6

    .line 61
    double-to-float v1, v4

    .line 62
    new-instance v5, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const/16 p1, 0x708

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 p1, 0x384

    .line 73
    .line 74
    :goto_2
    sget-object v1, Lz00;->a:LCL;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-static {p1, v3, v1, v4}, LCk0;->O(IILy00;I)Ljz1;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iput v2, p0, LRw;->m:I

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v9, 0xc

    .line 85
    .line 86
    iget-object v4, p0, LRw;->n:Lcb;

    .line 87
    .line 88
    move-object v8, p0

    .line 89
    invoke-static/range {v4 .. v9}, Lcb;->c(Lcb;Ljava/lang/Object;LMb;LVa0;LZJ;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 97
    .line 98
    return-object p1
.end method
