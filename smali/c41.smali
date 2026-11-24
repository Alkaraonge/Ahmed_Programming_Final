.class public final Lc41;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LH11;

.field public n:LH11;

.field public o:I

.field public final synthetic p:Lrs0;

.field public final synthetic q:Lqs0;

.field public final synthetic r:LbL;

.field public final synthetic s:LFp1;


# direct methods
.method public constructor <init>(Lrs0;Lqs0;LbL;LYa0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc41;->p:Lrs0;

    .line 2
    .line 3
    iput-object p2, p0, Lc41;->q:Lqs0;

    .line 4
    .line 5
    iput-object p3, p0, Lc41;->r:LbL;

    .line 6
    .line 7
    check-cast p4, LFp1;

    .line 8
    .line 9
    iput-object p4, p0, Lc41;->s:LFp1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Lc41;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc41;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc41;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lc41;

    .line 2
    .line 3
    iget-object v4, p0, Lc41;->s:LFp1;

    .line 4
    .line 5
    iget-object v1, p0, Lc41;->p:Lrs0;

    .line 6
    .line 7
    iget-object v2, p0, Lc41;->q:Lqs0;

    .line 8
    .line 9
    iget-object v3, p0, Lc41;->r:LbL;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lc41;-><init>(Lrs0;Lqs0;LbL;LYa0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lc41;->o:I

    .line 4
    .line 5
    sget-object v2, LnA1;->a:LnA1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lc41;->p:Lrs0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lc41;->n:LH11;

    .line 16
    .line 17
    iget-object v5, p0, Lc41;->m:LH11;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v4

    .line 40
    check-cast p1, LAs0;

    .line 41
    .line 42
    iget-object p1, p1, LAs0;->d:Lqs0;

    .line 43
    .line 44
    sget-object v1, Lqs0;->DESTROYED:Lqs0;

    .line 45
    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    new-instance v8, LH11;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, LH11;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p1, p0, Lc41;->q:Lqs0;

    .line 61
    .line 62
    iget-object v9, p0, Lc41;->r:LbL;

    .line 63
    .line 64
    iget-object v13, p0, Lc41;->s:LFp1;

    .line 65
    .line 66
    iput-object v8, p0, Lc41;->m:LH11;

    .line 67
    .line 68
    iput-object v1, p0, Lc41;->n:LH11;

    .line 69
    .line 70
    iput v5, p0, Lc41;->o:I

    .line 71
    .line 72
    new-instance v11, LHq;

    .line 73
    .line 74
    invoke-static {p0}, LlS;->Q(LZJ;)LZJ;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v11, v5, v6}, LHq;-><init>(ILZJ;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, LHq;->s()V

    .line 82
    .line 83
    .line 84
    sget-object v6, Lps0;->Companion:Lns0;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v6, "state"

    .line 90
    .line 91
    invoke-static {p1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lms0;->a:[I

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    aget v6, v6, v7

    .line 101
    .line 102
    if-eq v6, v5, :cond_5

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    if-eq v6, v5, :cond_4

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    if-eq v6, v5, :cond_3

    .line 109
    .line 110
    move-object v7, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object v5, Lps0;->ON_RESUME:Lps0;

    .line 113
    .line 114
    :goto_0
    move-object v7, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v5, Lps0;->ON_START:Lps0;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget-object v5, Lps0;->ON_CREATE:Lps0;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    invoke-static {p1}, Lns0;->a(Lqs0;)Lps0;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    new-instance v12, LFG0;

    .line 127
    .line 128
    invoke-direct {v12}, LFG0;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lb41;

    .line 132
    .line 133
    invoke-direct/range {v6 .. v13}, Lb41;-><init>(Lps0;LH11;LbL;Lps0;LHq;LFG0;LYa0;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, v1, LH11;->h:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Lrs0;->a(Lxs0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, LHq;->q()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    if-ne p1, v0, :cond_6

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    move-object v5, v8

    .line 149
    :goto_2
    iget-object p1, v5, LH11;->h:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, LCl0;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-interface {p1, v3}, LCl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object p1, v1, LH11;->h:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lws0;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v4, p1}, Lrs0;->b(Lxs0;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_3
    return-object v2

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    move-object v5, v8

    .line 171
    :goto_4
    iget-object v0, v5, LH11;->h:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LCl0;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-interface {v0, v3}, LCl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v0, v1, LH11;->h:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lws0;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Lrs0;->b(Lxs0;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    throw p1
.end method
