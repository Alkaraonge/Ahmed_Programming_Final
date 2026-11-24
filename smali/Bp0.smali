.class public final LBp0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Lr60;

.field public n:I

.field public final synthetic o:LGp0;

.field public final synthetic p:Lsl1;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(LGp0;Lsl1;JLZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBp0;->o:LGp0;

    .line 2
    .line 3
    iput-object p2, p0, LBp0;->p:Lsl1;

    .line 4
    .line 5
    iput-wide p3, p0, LBp0;->q:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LBp0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBp0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LBp0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LBp0;

    .line 2
    .line 3
    iget-object v1, p0, LBp0;->o:LGp0;

    .line 4
    .line 5
    iget-object v2, p0, LBp0;->p:Lsl1;

    .line 6
    .line 7
    iget-wide v3, p0, LBp0;->q:J

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LBp0;-><init>(LGp0;Lsl1;JLZJ;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LBp0;->n:I

    .line 4
    .line 5
    iget-object v2, p0, LBp0;->o:LGp0;

    .line 6
    .line 7
    iget-wide v3, p0, LBp0;->q:J

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v2, LGp0;->o:Lcb;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, LBp0;->m:Lr60;

    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-object p1, v7, Lcb;->d:LKP0;

    .line 42
    .line 43
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    iget-object v1, p0, LBp0;->p:Lsl1;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :try_start_3
    invoke-static {v1}, LOQ0;->C(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v1, LHp0;->a:Lsl1;

    .line 65
    .line 66
    :cond_4
    :goto_0
    iget-object p1, v7, Lcb;->d:LKP0;

    .line 67
    .line 68
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    new-instance p1, Lfk0;

    .line 81
    .line 82
    invoke-direct {p1, v3, v4}, Lfk0;-><init>(J)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LBp0;->m:Lr60;

    .line 86
    .line 87
    iput v6, p0, LBp0;->n:I

    .line 88
    .line 89
    invoke-virtual {v7, p0, p1}, Lcb;->e(LZJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    iget-object p1, v2, LGp0;->c:LB;

    .line 97
    .line 98
    invoke-virtual {p1}, LB;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_6
    move-object v10, v1

    .line 102
    invoke-virtual {v7}, Lcb;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lfk0;

    .line 107
    .line 108
    iget-wide v6, p1, Lfk0;->a:J

    .line 109
    .line 110
    invoke-static {v6, v7, v3, v4}, Lfk0;->c(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-object v8, v2, LGp0;->o:Lcb;

    .line 115
    .line 116
    new-instance v9, Lfk0;

    .line 117
    .line 118
    invoke-direct {v9, v3, v4}, Lfk0;-><init>(J)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Lrb;

    .line 122
    .line 123
    invoke-direct {v11, v2, v3, v4}, Lrb;-><init>(LGp0;J)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, LBp0;->m:Lr60;

    .line 128
    .line 129
    iput v5, p0, LBp0;->n:I

    .line 130
    .line 131
    const/4 v13, 0x4

    .line 132
    move-object v12, p0

    .line 133
    invoke-static/range {v8 .. v13}, Lcb;->c(Lcb;Ljava/lang/Object;LMb;LVa0;LZJ;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_7

    .line 138
    .line 139
    :goto_2
    return-object v0

    .line 140
    :cond_7
    :goto_3
    sget p1, LGp0;->t:I

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-virtual {v2, p1}, LGp0;->g(Z)V

    .line 144
    .line 145
    .line 146
    iput-boolean p1, v2, LGp0;->g:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 147
    .line 148
    :catch_0
    sget-object p1, LnA1;->a:LnA1;

    .line 149
    .line 150
    return-object p1
.end method
