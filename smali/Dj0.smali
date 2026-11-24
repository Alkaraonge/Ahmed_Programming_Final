.class public final LDj0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LE11;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LnG0;

.field public final synthetic q:LEj0;


# direct methods
.method public constructor <init>(LnG0;LEj0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDj0;->p:LnG0;

    .line 2
    .line 3
    iput-object p2, p0, LDj0;->q:LEj0;

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
    invoke-virtual {p0, p2, p1}, LDj0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDj0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LDj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance v0, LDj0;

    .line 2
    .line 3
    iget-object v1, p0, LDj0;->p:LnG0;

    .line 4
    .line 5
    iget-object v2, p0, LDj0;->q:LEj0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LDj0;-><init>(LnG0;LEj0;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LDj0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LDj0;->n:I

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
    iget-object v1, p0, LDj0;->m:LE11;

    .line 14
    .line 15
    iget-object v4, p0, LDj0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LbL;

    .line 18
    .line 19
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v8, v1

    .line 23
    move-object v9, v4

    .line 24
    goto :goto_0

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
    iget-object v1, p0, LDj0;->m:LE11;

    .line 34
    .line 35
    iget-object v4, p0, LDj0;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LbL;

    .line 38
    .line 39
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v8, v1

    .line 43
    move-object v9, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LDj0;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LbL;

    .line 51
    .line 52
    new-instance v1, LE11;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput v4, v1, LE11;->h:F

    .line 60
    .line 61
    move-object v9, p1

    .line 62
    move-object v8, v1

    .line 63
    :cond_3
    :goto_0
    new-instance v5, LYa;

    .line 64
    .line 65
    iget-object v6, p0, LDj0;->p:LnG0;

    .line 66
    .line 67
    iget-object v7, p0, LDj0;->q:LEj0;

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    invoke-direct/range {v5 .. v10}, LYa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v9, p0, LDj0;->o:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v8, p0, LDj0;->m:LE11;

    .line 76
    .line 77
    iput v2, p0, LDj0;->n:I

    .line 78
    .line 79
    invoke-interface {p0}, LZJ;->h()LRK;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, LN60;->v:LN60;

    .line 84
    .line 85
    invoke-interface {p1, v1}, LRK;->o(LQK;)LPK;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-interface {p0}, LZJ;->h()LRK;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, LCS;->F(LRK;)LEE0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, v5, p0}, LEE0;->k(LVa0;LZJ;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    iget p1, v8, LE11;->h:F

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    cmpg-float p1, p1, v1

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    new-instance p1, LB;

    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    invoke-direct {p1, v9, v1}, LB;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LBK0;->I0(LUa0;)Lb40;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v1, LCj0;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v1, v3, v4}, LFp1;-><init>(ILZJ;)V

    .line 128
    .line 129
    .line 130
    iput-object v9, p0, LDj0;->o:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v8, p0, LDj0;->m:LE11;

    .line 133
    .line 134
    iput v3, p0, LDj0;->n:I

    .line 135
    .line 136
    invoke-static {p1, v1, p0}, LBS;->a0(Lb70;LYa0;LaK;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_3

    .line 141
    .line 142
    :goto_2
    return-object v0

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
