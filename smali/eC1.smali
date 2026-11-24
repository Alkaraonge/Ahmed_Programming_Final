.class public final LeC1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;


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
    invoke-virtual {p0, p2, p1}, LeC1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LeC1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LeC1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LeC1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, v0, LeC1;->n:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LeC1;->m:I

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
    iget-object v1, p0, LeC1;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LbL;

    .line 13
    .line 14
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LeC1;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LbL;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    invoke-static {v1}, Lpm0;->k0(LbL;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iput-object v1, p0, LeC1;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, LeC1;->m:I

    .line 43
    .line 44
    const-wide/16 v3, 0xc8

    .line 45
    .line 46
    invoke-static {v3, v4, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    sget-wide v3, LiC1;->z:J

    .line 58
    .line 59
    sub-long v3, v9, v3

    .line 60
    .line 61
    const-wide/16 v5, 0x258

    .line 62
    .line 63
    cmp-long p1, v3, v5

    .line 64
    .line 65
    if-lez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, LiC1;->a:LiC1;

    .line 68
    .line 69
    new-instance v3, LO01;

    .line 70
    .line 71
    sget-object v4, Lxg1;->STEER_ANGLE:Lxg1;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/Double;

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-direct {v5, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const-string v6, "0\u00b0"

    .line 82
    .line 83
    const-string v7, "log:steeringAngle"

    .line 84
    .line 85
    invoke-direct/range {v3 .. v10}, LO01;-><init>(Lxg1;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 86
    .line 87
    .line 88
    sput-object v3, LiC1;->y:LO01;

    .line 89
    .line 90
    sget-object p1, LiC1;->a:LiC1;

    .line 91
    .line 92
    invoke-static {}, LiC1;->c()V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object p1, LnA1;->a:LnA1;

    .line 96
    .line 97
    return-object p1
.end method
