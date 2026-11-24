.class public final LZa;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public m:LNb;

.field public n:LD11;

.field public o:I

.field public final synthetic p:Lcb;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lrr1;

.field public final synthetic s:J

.field public final synthetic t:LVa0;


# direct methods
.method public constructor <init>(Lcb;Ljava/lang/Object;Lrr1;JLVa0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZa;->p:Lcb;

    .line 2
    .line 3
    iput-object p2, p0, LZa;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LZa;->r:Lrr1;

    .line 6
    .line 7
    iput-wide p4, p0, LZa;->s:J

    .line 8
    .line 9
    iput-object p6, p0, LZa;->t:LVa0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, LFp1;-><init>(ILZJ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LZJ;

    .line 3
    .line 4
    new-instance v0, LZa;

    .line 5
    .line 6
    iget-object v3, p0, LZa;->r:Lrr1;

    .line 7
    .line 8
    iget-object v1, p0, LZa;->p:Lcb;

    .line 9
    .line 10
    iget-object v2, p0, LZa;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v4, p0, LZa;->s:J

    .line 13
    .line 14
    iget-object v6, p0, LZa;->t:LVa0;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LZa;-><init>(Lcb;Ljava/lang/Object;Lrr1;JLVa0;LZJ;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LnA1;->a:LnA1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LZa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LZa;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v4, p0, LZa;->p:Lcb;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LZa;->n:LD11;

    .line 13
    .line 14
    iget-object v1, p0, LZa;->m:LNb;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, v4, Lcb;->c:LNb;

    .line 37
    .line 38
    iget-object v1, v4, Lcb;->a:Llz1;

    .line 39
    .line 40
    iget-object v1, v1, Llz1;->a:LVa0;

    .line 41
    .line 42
    iget-object v3, p0, LZa;->q:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1, v3}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LSb;

    .line 49
    .line 50
    iput-object v1, p1, LNb;->k:LSb;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    iget-object p1, p0, LZa;->r:Lrr1;

    .line 53
    .line 54
    :try_start_2
    iget-object v1, p1, Lrr1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, v4, Lcb;->e:LKP0;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v3, v4, Lcb;->d:LKP0;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, Lcb;->c:LNb;

    .line 69
    .line 70
    iget-object v3, v1, LNb;->j:LKP0;

    .line 71
    .line 72
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v3, v1, LNb;->k:LSb;

    .line 77
    .line 78
    invoke-static {v3}, Lpm0;->Q(LSb;)LSb;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-wide v9, v1, LNb;->l:J

    .line 83
    .line 84
    iget-boolean v13, v1, LNb;->n:Z

    .line 85
    .line 86
    new-instance v5, LNb;

    .line 87
    .line 88
    iget-object v6, v1, LNb;->h:Llz1;

    .line 89
    .line 90
    const-wide/high16 v11, -0x8000000000000000L

    .line 91
    .line 92
    invoke-direct/range {v5 .. v13}, LNb;-><init>(Llz1;Ljava/lang/Object;LSb;JJZ)V

    .line 93
    .line 94
    .line 95
    new-instance v7, LD11;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-wide v9, p0, LZa;->s:J

    .line 101
    .line 102
    new-instance v3, LYa;

    .line 103
    .line 104
    iget-object v6, p0, LZa;->t:LVa0;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct/range {v3 .. v8}, LYa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    move-object v1, v7

    .line 111
    iput-object v5, p0, LZa;->m:LNb;

    .line 112
    .line 113
    iput-object v1, p0, LZa;->n:LD11;

    .line 114
    .line 115
    iput v2, p0, LZa;->o:I

    .line 116
    .line 117
    move-object v6, p1

    .line 118
    move-wide v7, v9

    .line 119
    move-object v10, p0

    .line 120
    move-object v9, v3

    .line 121
    invoke-static/range {v5 .. v10}, LBK0;->I(LNb;LGb;JLVa0;LaK;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_2

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    move-object v0, v1

    .line 129
    move-object v1, v5

    .line 130
    :goto_0
    iget-boolean p1, v0, LD11;->h:Z

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    sget-object p1, LHb;->BoundReached:LHb;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget-object p1, LHb;->Finished:LHb;

    .line 138
    .line 139
    :goto_1
    invoke-static {v4}, Lcb;->b(Lcb;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LKb;

    .line 143
    .line 144
    invoke-direct {v0, v1, p1}, LKb;-><init>(LNb;LHb;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :goto_2
    invoke-static {v4}, Lcb;->b(Lcb;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
