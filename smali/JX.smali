.class public final LJX;
.super Lf51;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lx4;

.field public final synthetic n:LEf;

.field public final synthetic o:LEf;

.field public final synthetic p:LBc;


# direct methods
.method public constructor <init>(Lx4;LEf;LEf;LBc;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJX;->m:Lx4;

    .line 2
    .line 3
    iput-object p2, p0, LJX;->n:LEf;

    .line 4
    .line 5
    iput-object p3, p0, LJX;->o:LEf;

    .line 6
    .line 7
    iput-object p4, p0, LJX;->p:LBc;

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
    invoke-virtual {p0, p2, p1}, LJX;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJX;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJX;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LJX;

    .line 2
    .line 3
    iget-object v3, p0, LJX;->o:LEf;

    .line 4
    .line 5
    iget-object v4, p0, LJX;->p:LBc;

    .line 6
    .line 7
    iget-object v1, p0, LJX;->m:Lx4;

    .line 8
    .line 9
    iget-object v2, p0, LJX;->n:LEf;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LJX;-><init>(Lx4;LEf;LEf;LBc;LZJ;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LJX;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LJX;->k:I

    .line 4
    .line 5
    iget-object v2, p0, LJX;->o:LEf;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LJX;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LKp1;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, LJX;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LKp1;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, LJX;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LKp1;

    .line 48
    .line 49
    :try_start_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LJX;->l:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, LKp1;

    .line 60
    .line 61
    :try_start_3
    iput-object v1, p0, LJX;->l:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, LJX;->k:I

    .line 64
    .line 65
    invoke-static {v1, p0, v4}, Lqr1;->c(LKp1;LZJ;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_0
    check-cast p1, LYU0;

    .line 73
    .line 74
    iget-wide v6, p1, LYU0;->a:J

    .line 75
    .line 76
    iput-object v1, p0, LJX;->l:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p0, LJX;->k:I

    .line 79
    .line 80
    invoke-static {v1, v6, v7, p0}, LRX;->c(LKp1;JLal;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    check-cast p1, LYU0;

    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    iget-object v3, p0, LJX;->m:Lx4;

    .line 92
    .line 93
    iget-wide v6, p1, LYU0;->c:J

    .line 94
    .line 95
    new-instance v4, LbL0;

    .line 96
    .line 97
    invoke-direct {v4, v6, v7}, LbL0;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-wide v3, p1, LYU0;->a:J

    .line 104
    .line 105
    new-instance p1, Lt6;

    .line 106
    .line 107
    iget-object v6, p0, LJX;->p:LBc;

    .line 108
    .line 109
    const/16 v7, 0xd

    .line 110
    .line 111
    invoke-direct {p1, v6, v7}, Lt6;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, LJX;->l:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, p0, LJX;->k:I

    .line 117
    .line 118
    invoke-static {v1, v3, v4, p1, p0}, LRX;->i(LKp1;JLVa0;Lal;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_6

    .line 123
    .line 124
    :goto_2
    return-object v0

    .line 125
    :cond_6
    move-object v0, v1

    .line 126
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-object p1, v0, LKp1;->m:LNp1;

    .line 135
    .line 136
    iget-object p1, p1, LNp1;->A:LQU0;

    .line 137
    .line 138
    iget-object p1, p1, LQU0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x0

    .line 145
    :goto_4
    if-ge v1, v0, :cond_8

    .line 146
    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LYU0;

    .line 152
    .line 153
    invoke-static {v3}, LBJ0;->Z(LYU0;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-virtual {v3}, LYU0;->a()V

    .line 160
    .line 161
    .line 162
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget-object p1, p0, LJX;->n:LEf;

    .line 166
    .line 167
    invoke-virtual {p1}, LEf;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    invoke-virtual {v2}, LEf;->b()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 175
    .line 176
    return-object p1

    .line 177
    :goto_6
    invoke-virtual {v2}, LEf;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    throw p1
.end method
