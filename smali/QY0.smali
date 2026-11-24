.class public final LQY0;
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
    invoke-virtual {p0, p2, p1}, LQY0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQY0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQY0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LQY0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, v0, LQY0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LQY0;->m:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

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
    :goto_0
    iget-object v1, p0, LQY0;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LbL;

    .line 25
    .line 26
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LQY0;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LbL;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    :cond_3
    :goto_1
    invoke-static {v1}, Lpm0;->k0(LbL;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_a

    .line 43
    .line 44
    sget-object p1, LPY0;->a:Lmq1;

    .line 45
    .line 46
    sget-object p1, LTY0;->a:Lim1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lim1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p1}, LTC;->F0(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const-wide v7, 0x4062c00000000000L    # 150.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double v9, v5, v7

    .line 72
    .line 73
    if-lez v9, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 81
    .line 82
    cmpl-double v8, v4, v6

    .line 83
    .line 84
    if-lez v8, :cond_6

    .line 85
    .line 86
    const-wide/16 v4, 0x2bc

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 98
    .line 99
    cmpl-double v8, v4, v6

    .line 100
    .line 101
    if-lez v8, :cond_7

    .line 102
    .line 103
    const-wide/16 v4, 0x15e

    .line 104
    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 115
    .line 116
    cmpl-double p1, v4, v6

    .line 117
    .line 118
    if-lez p1, :cond_8

    .line 119
    .line 120
    const-wide/16 v4, 0xb4

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const-wide/16 v4, 0x5a

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_2
    if-nez v4, :cond_9

    .line 134
    .line 135
    iput-object v1, p0, LQY0;->n:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, p0, LQY0;->m:I

    .line 138
    .line 139
    const-wide/16 v4, 0x96

    .line 140
    .line 141
    invoke-static {v4, v5, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    sget-object p1, LPY0;->a:Lmq1;

    .line 149
    .line 150
    invoke-virtual {p1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, [S

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/16 v6, 0x3e80

    .line 158
    .line 159
    invoke-static {p1, v6, v5}, LHX0;->z([SIZ)J

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    iput-object v1, p0, LQY0;->n:Ljava/lang/Object;

    .line 167
    .line 168
    iput v2, p0, LQY0;->m:I

    .line 169
    .line 170
    invoke-static {v4, v5, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_3

    .line 175
    .line 176
    :goto_3
    return-object v0

    .line 177
    :cond_a
    sget-object p1, LnA1;->a:LnA1;

    .line 178
    .line 179
    return-object p1
.end method
