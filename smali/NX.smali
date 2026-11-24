.class public final LNX;
.super Lf51;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public k:LE11;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LVa0;

.field public final synthetic o:LYa0;

.field public final synthetic p:LUa0;

.field public final synthetic q:LUa0;


# direct methods
.method public constructor <init>(LVa0;LYa0;LUa0;LUa0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNX;->n:LVa0;

    .line 2
    .line 3
    iput-object p2, p0, LNX;->o:LYa0;

    .line 4
    .line 5
    iput-object p3, p0, LNX;->p:LUa0;

    .line 6
    .line 7
    iput-object p4, p0, LNX;->q:LUa0;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lf51;-><init>(LZJ;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKp1;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LNX;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LNX;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LNX;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LNX;

    .line 2
    .line 3
    iget-object v3, p0, LNX;->p:LUa0;

    .line 4
    .line 5
    iget-object v4, p0, LNX;->q:LUa0;

    .line 6
    .line 7
    iget-object v1, p0, LNX;->n:LVa0;

    .line 8
    .line 9
    iget-object v2, p0, LNX;->o:LYa0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LNX;-><init>(LVa0;LYa0;LUa0;LUa0;LZJ;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LNX;->m:Ljava/lang/Object;

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
    iget v1, p0, LNX;->l:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v9, p0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, LNX;->k:LE11;

    .line 31
    .line 32
    iget-object v2, p0, LNX;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LKp1;

    .line 35
    .line 36
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v9, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, LNX;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LKp1;

    .line 44
    .line 45
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    move-object v4, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LNX;->m:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, LKp1;

    .line 57
    .line 58
    iput-object v1, p0, LNX;->m:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, LNX;->l:I

    .line 61
    .line 62
    invoke-static {v1, p0, v2}, Lqr1;->c(LKp1;LZJ;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    move-object v9, p0

    .line 69
    goto :goto_2

    .line 70
    :goto_0
    check-cast p1, LYU0;

    .line 71
    .line 72
    new-instance v1, LE11;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-wide v5, p1, LYU0;->a:J

    .line 78
    .line 79
    new-instance v8, LLX;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-direct {v8, v1, v7}, LLX;-><init>(LE11;I)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, LNX;->m:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, p0, LNX;->k:LE11;

    .line 88
    .line 89
    iput v2, p0, LNX;->l:I

    .line 90
    .line 91
    iget v7, p1, LYU0;->i:I

    .line 92
    .line 93
    move-object v9, p0

    .line 94
    invoke-static/range {v4 .. v9}, LRX;->d(LKp1;JILLX;Lal;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v2, v4

    .line 102
    :goto_1
    check-cast p1, LYU0;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    new-instance v4, LbL0;

    .line 107
    .line 108
    iget-wide v5, p1, LYU0;->c:J

    .line 109
    .line 110
    invoke-direct {v4, v5, v6}, LbL0;-><init>(J)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v9, LNX;->n:LVa0;

    .line 114
    .line 115
    invoke-interface {v5, v4}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget v1, v1, LE11;->h:F

    .line 119
    .line 120
    new-instance v4, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v9, LNX;->o:LYa0;

    .line 126
    .line 127
    invoke-interface {v1, p1, v4}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v4, LKX;

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    invoke-direct {v4, v1, v5}, LKX;-><init>(LYa0;I)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    iput-object v1, v9, LNX;->m:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, v9, LNX;->k:LE11;

    .line 140
    .line 141
    iput v3, v9, LNX;->l:I

    .line 142
    .line 143
    iget-wide v5, p1, LYU0;->a:J

    .line 144
    .line 145
    invoke-static {v2, v5, v6, v4, p0}, LRX;->m(LKp1;JLKX;Lal;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_6

    .line 150
    .line 151
    :goto_2
    return-object v0

    .line 152
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-object p1, v9, LNX;->p:LUa0;

    .line 161
    .line 162
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iget-object p1, v9, LNX;->q:LUa0;

    .line 167
    .line 168
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 172
    .line 173
    return-object p1
.end method
