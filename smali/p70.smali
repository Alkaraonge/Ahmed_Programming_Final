.class public final Lp70;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Ldm1;

.field public final synthetic o:Lb70;

.field public final synthetic p:Lim1;

.field public final synthetic q:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ldm1;Lb70;Lim1;Ljava/lang/Float;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp70;->n:Ldm1;

    .line 2
    .line 3
    iput-object p2, p0, Lp70;->o:Lb70;

    .line 4
    .line 5
    iput-object p3, p0, Lp70;->p:Lim1;

    .line 6
    .line 7
    iput-object p4, p0, Lp70;->q:Ljava/lang/Float;

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
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lp70;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp70;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp70;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lp70;

    .line 2
    .line 3
    iget-object v3, p0, Lp70;->p:Lim1;

    .line 4
    .line 5
    iget-object v4, p0, Lp70;->q:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v1, p0, Lp70;->n:Ldm1;

    .line 8
    .line 9
    iget-object v2, p0, Lp70;->o:Lb70;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lp70;-><init>(Ldm1;Lb70;Lim1;Ljava/lang/Float;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 5
    .line 6
    iget v3, v0, Lp70;->m:I

    .line 7
    .line 8
    iget-object v4, v0, Lp70;->o:Lb70;

    .line 9
    .line 10
    iget-object v5, v0, Lp70;->p:Lim1;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    if-eq v3, v8, :cond_2

    .line 22
    .line 23
    if-ne v3, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, LBf1;->a:LlV0;

    .line 46
    .line 47
    iget-object v9, v0, Lp70;->n:Ldm1;

    .line 48
    .line 49
    if-ne v9, v3, :cond_4

    .line 50
    .line 51
    iput v1, v0, Lp70;->m:I

    .line 52
    .line 53
    invoke-interface {v4, v5, v0}, Lb70;->a(Lc70;LZJ;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v2, :cond_7

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    sget-object v3, LBf1;->b:LlV0;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-ne v9, v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {v5}, LF0;->g()Lvo1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lm70;

    .line 70
    .line 71
    invoke-direct {v3, v6, v10}, LFp1;-><init>(ILZJ;)V

    .line 72
    .line 73
    .line 74
    iput v6, v0, Lp70;->m:I

    .line 75
    .line 76
    invoke-static {v1, v3, v0}, LBS;->a0(Lb70;LYa0;LaK;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v2, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    iput v8, v0, Lp70;->m:I

    .line 84
    .line 85
    invoke-interface {v4, v5, v0}, Lb70;->a(Lc70;LZJ;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v2, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v5}, LF0;->g()Lvo1;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    new-instance v12, Ln31;

    .line 97
    .line 98
    invoke-direct {v12, v9, v10, v1}, Ln31;-><init>(Ljava/lang/Object;LZJ;I)V

    .line 99
    .line 100
    .line 101
    sget v1, Lj70;->a:I

    .line 102
    .line 103
    new-instance v11, Ltw;

    .line 104
    .line 105
    sget-object v14, LO10;->h:LO10;

    .line 106
    .line 107
    sget-object v16, Llo;->SUSPEND:Llo;

    .line 108
    .line 109
    const/4 v15, -0x2

    .line 110
    invoke-direct/range {v11 .. v16}, Ltw;-><init>(Lbb0;Lb70;LRK;ILlo;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcm1;

    .line 114
    .line 115
    invoke-direct {v1, v6, v10}, LFp1;-><init>(ILZJ;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lg70;

    .line 119
    .line 120
    invoke-direct {v3, v11, v1}, Lg70;-><init>(Ltw;Lcm1;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, LBS;->X(Lb70;)Lb70;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LBS;->X(Lb70;)Lb70;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, Lo70;

    .line 132
    .line 133
    iget-object v6, v0, Lp70;->q:Ljava/lang/Float;

    .line 134
    .line 135
    invoke-direct {v3, v4, v5, v6, v10}, Lo70;-><init>(Lb70;Lim1;Ljava/lang/Float;LZJ;)V

    .line 136
    .line 137
    .line 138
    iput v7, v0, Lp70;->m:I

    .line 139
    .line 140
    invoke-static {v1, v3, v0}, LBS;->U(Lb70;LYa0;LFp1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v2, :cond_7

    .line 145
    .line 146
    :goto_2
    return-object v2

    .line 147
    :cond_7
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 148
    .line 149
    return-object v1
.end method
