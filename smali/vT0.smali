.class public final LvT0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvT0;->n:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LvT0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LvT0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LvT0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, LvT0;

    .line 2
    .line 3
    iget-object v0, p0, LvT0;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LvT0;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v12, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v0, p0, LvT0;->m:I

    .line 4
    .line 5
    iget-object v13, p0, LvT0;->n:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lh51;

    .line 17
    .line 18
    iget-object v0, v0, Lh51;->h:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lpt0;

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lpt0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LmS0;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-direct {v6, v13, v0}, LmS0;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, LvT0;->m:I

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/16 v11, 0x3b7

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v10, p0

    .line 59
    invoke-static/range {v0 .. v11}, LHX0;->G(JILVa0;LVa0;LVa0;LUa0;Ljava/lang/Long;LWm0;LUa0;LFp1;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v12, :cond_2

    .line 64
    .line 65
    return-object v12

    .line 66
    :cond_2
    :goto_0
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, ""

    .line 71
    .line 72
    const-string v3, "\u2715 "

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    check-cast v0, LXA1;

    .line 77
    .line 78
    sget-object v1, LkE;->a:LkE;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v0, v4}, LXA1;->a(Z)Lef0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v13, v0}, LkE;->d(Landroid/content/Context;Lef0;)LgE;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-boolean v4, v0, LgE;->b:Z

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v4, v0, LgE;->a:Lkw1;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const-string v3, "\u2713 "

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v3, v0, LgE;->g:I

    .line 108
    .line 109
    invoke-static {v3, v4, v13}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const v3, 0x7f0f0cae

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :goto_1
    const-string v3, "\n"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const v3, 0x7f0f0cac

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, ": \u201c"

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, LgE;->d:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v2, v3

    .line 156
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, "\u201d\n"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const v2, 0x7f0f0cb2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ": "

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-wide v2, v0, LgE;->e:J

    .line 180
    .line 181
    const-string v0, " ms"

    .line 182
    .line 183
    invoke-static {v2, v3, v0, v1}, LOQ0;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object v2, v0

    .line 196
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method
