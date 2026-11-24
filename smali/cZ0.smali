.class public final LcZ0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Luq1;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;


# direct methods
.method public constructor <init>(Luq1;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcZ0;->n:Luq1;

    .line 2
    .line 3
    iput-object p2, p0, LcZ0;->o:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, LcZ0;->p:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LcZ0;->q:LnG0;

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
    invoke-virtual {p0, p2, p1}, LcZ0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LcZ0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LcZ0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LcZ0;

    .line 2
    .line 3
    iget-object v3, p0, LcZ0;->p:LnG0;

    .line 4
    .line 5
    iget-object v4, p0, LcZ0;->q:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LcZ0;->n:Luq1;

    .line 8
    .line 9
    iget-object v2, p0, LcZ0;->o:LnG0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LcZ0;-><init>(Luq1;LnG0;LnG0;LnG0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LcZ0;->m:I

    .line 4
    .line 5
    sget-object v2, LQ10;->h:LQ10;

    .line 6
    .line 7
    iget-object v3, p0, LcZ0;->p:LnG0;

    .line 8
    .line 9
    sget-object v4, LnA1;->a:LnA1;

    .line 10
    .line 11
    iget-object v5, p0, LcZ0;->o:LnG0;

    .line 12
    .line 13
    iget-object v6, p0, LcZ0;->q:LnG0;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v1, v8, :cond_1

    .line 20
    .line 21
    if-ne v1, v7, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LcZ0;->n:Luq1;

    .line 43
    .line 44
    sget-object v1, Luq1;->SEARCH:Luq1;

    .line 45
    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v5, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ge p1, v7, :cond_4

    .line 73
    .line 74
    invoke-interface {v6, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    invoke-interface {v6, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput v8, p0, LcZ0;->m:I

    .line 83
    .line 84
    const-wide/16 v9, 0x258

    .line 85
    .line 86
    invoke-static {v9, v10, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_0
    sget-object p1, LFZ0;->a:LFZ0;

    .line 94
    .line 95
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    iput v7, p0, LcZ0;->m:I

    .line 102
    .line 103
    invoke-virtual {p1, v1, p0}, LFZ0;->f(Ljava/lang/String;LaK;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    :goto_1
    return-object v0

    .line 110
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    sget-object v0, LNZ0;->a:LNZ0;

    .line 113
    .line 114
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v1, LNZ0;->c:Ljava/util/List;

    .line 121
    .line 122
    const-string v3, "query"

    .line 123
    .line 124
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "from"

    .line 128
    .line 129
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ge v3, v7, :cond_7

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object v9, v7

    .line 168
    check-cast v9, Lc01;

    .line 169
    .line 170
    iget-object v10, v9, Lc01;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v10, v0, v8}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_9

    .line 177
    .line 178
    iget-object v9, v9, Lc01;->d:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v9, :cond_8

    .line 181
    .line 182
    invoke-static {v9, v0, v8}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-ne v9, v8, :cond_8

    .line 187
    .line 188
    :cond_9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    :goto_4
    if-nez p1, :cond_b

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    const/4 v8, 0x0

    .line 202
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v5, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LNZ0;->a:LNZ0;

    .line 210
    .line 211
    if-nez p1, :cond_c

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    move-object v2, p1

    .line 215
    :goto_6
    invoke-static {v3, v2}, LNZ0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {v6, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v4
.end method
