.class public final LbA1;
.super Lf51;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:J

.field public final synthetic n:LAe0;

.field public final synthetic o:LnG0;


# direct methods
.method public constructor <init>(JLAe0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LbA1;->m:J

    .line 2
    .line 3
    iput-object p3, p0, LbA1;->n:LAe0;

    .line 4
    .line 5
    iput-object p4, p0, LbA1;->o:LnG0;

    .line 6
    .line 7
    invoke-direct {p0, p5}, Lf51;-><init>(LZJ;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p2, p1}, LbA1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LbA1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LbA1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LbA1;

    .line 2
    .line 3
    iget-object v3, p0, LbA1;->n:LAe0;

    .line 4
    .line 5
    iget-object v4, p0, LbA1;->o:LnG0;

    .line 6
    .line 7
    iget-wide v1, p0, LbA1;->m:J

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LbA1;-><init>(JLAe0;LnG0;LZJ;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, LbA1;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LbA1;->k:I

    .line 4
    .line 5
    sget-object v2, LnA1;->a:LnA1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LbA1;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LKp1;

    .line 21
    .line 22
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, LbA1;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LKp1;

    .line 37
    .line 38
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, LbA1;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LKp1;

    .line 45
    .line 46
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LbA1;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LKp1;

    .line 56
    .line 57
    iput-object p1, p0, LbA1;->l:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, p0, LbA1;->k:I

    .line 60
    .line 61
    invoke-static {p1, p0, v3}, Lqr1;->c(LKp1;LZJ;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v1, p1

    .line 69
    :goto_0
    new-instance p1, LaA1;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {p1, v5}, Lf51;-><init>(LZJ;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LbA1;->l:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, LbA1;->k:I

    .line 78
    .line 79
    iget-wide v5, p0, LbA1;->m:J

    .line 80
    .line 81
    invoke-virtual {v1, v5, v6, p1, p0}, LKp1;->g(JLYa0;Lal;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {p1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    iget-object p1, p0, LbA1;->n:LAe0;

    .line 100
    .line 101
    check-cast p1, LhU0;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual {p1, v5}, LhU0;->a(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LbA1;->o:LnG0;

    .line 108
    .line 109
    invoke-interface {p1, v3}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iput-object v1, p0, LbA1;->l:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, p0, LbA1;->k:I

    .line 115
    .line 116
    invoke-static {v1, p0}, Lg;->b(LKp1;Lal;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_7

    .line 121
    .line 122
    :goto_3
    return-object v0

    .line 123
    :cond_7
    :goto_4
    check-cast p1, LQU0;

    .line 124
    .line 125
    iget-object v3, p1, LQU0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LYU0;

    .line 142
    .line 143
    invoke-virtual {v5}, LYU0;->a()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    iget-object p1, p1, LQU0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v3, p1

    .line 150
    check-cast v3, Ljava/util/List;

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LYU0;

    .line 176
    .line 177
    iget-boolean v3, v3, LYU0;->d:Z

    .line 178
    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    :goto_6
    return-object v2
.end method
