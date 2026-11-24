.class public final Lhh0;
.super Lgh0;
.source "SourceFile"


# instance fields
.field public final l:LLh0;

.field public m:J

.field public n:Z

.field public final synthetic o:Lkh0;


# direct methods
.method public constructor <init>(Lkh0;LLh0;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhh0;->o:Lkh0;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lgh0;-><init>(Lkh0;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lhh0;->l:LLh0;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, Lhh0;->m:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lhh0;->n:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lhh0;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0}, LSA1;->h(LGj1;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lhh0;->o:Lkh0;

    .line 19
    .line 20
    iget-object v0, v0, Lkh0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LZ01;

    .line 23
    .line 24
    invoke-virtual {v0}, LZ01;->l()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lgh0;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lgh0;->j:Z

    .line 32
    .line 33
    return-void
.end method

.method public final p(Lio;J)J
    .locals 8

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lgh0;->j:Z

    .line 7
    .line 8
    if-nez p2, :cond_8

    .line 9
    .line 10
    iget-boolean p2, p0, Lhh0;->n:Z

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-wide p2, p0, Lhh0;->m:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iget-object v4, p0, Lhh0;->o:Lkh0;

    .line 23
    .line 24
    cmp-long v5, p2, v2

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    cmp-long v5, p2, v0

    .line 29
    .line 30
    if-nez v5, :cond_5

    .line 31
    .line 32
    :cond_1
    const-string v5, "expected chunk size and optional extensions but was \""

    .line 33
    .line 34
    cmp-long v6, p2, v0

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    iget-object p2, v4, Lkh0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, LS01;

    .line 41
    .line 42
    const-wide v6, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v6, v7}, LS01;->m(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_2
    :try_start_0
    iget-object p2, v4, Lkh0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, LS01;

    .line 53
    .line 54
    invoke-virtual {p2}, LS01;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    iput-wide p2, p0, Lhh0;->m:J

    .line 59
    .line 60
    iget-object p2, v4, Lkh0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, LS01;

    .line 63
    .line 64
    const-wide v6, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v6, v7}, LS01;->m(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-wide v6, p0, Lhh0;->m:J

    .line 82
    .line 83
    cmp-long p3, v6, v2

    .line 84
    .line 85
    if-ltz p3, :cond_7

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const/4 v6, 0x0

    .line 92
    if-lez p3, :cond_3

    .line 93
    .line 94
    const-string p3, ";"

    .line 95
    .line 96
    invoke-static {p2, v6, p3}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_0
    iget-wide p2, p0, Lhh0;->m:J

    .line 106
    .line 107
    cmp-long v5, p2, v2

    .line 108
    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    iput-boolean v6, p0, Lhh0;->n:Z

    .line 112
    .line 113
    iget-object p2, v4, Lkh0;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, LWe0;

    .line 116
    .line 117
    invoke-virtual {p2}, LWe0;->s()LVe0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, v4, Lkh0;->g:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p2, v4, Lkh0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, LnL0;

    .line 126
    .line 127
    invoke-static {p2}, LDk0;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p3, v4, Lkh0;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p3, LVe0;

    .line 133
    .line 134
    invoke-static {p3}, LDk0;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, LnL0;->r:Li;

    .line 138
    .line 139
    iget-object v2, p0, Lhh0;->l:LLh0;

    .line 140
    .line 141
    invoke-static {p2, v2, p3}, LJh0;->b(Li;LLh0;LVe0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lgh0;->a()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-boolean p2, p0, Lhh0;->n:Z

    .line 148
    .line 149
    if-nez p2, :cond_5

    .line 150
    .line 151
    :goto_1
    return-wide v0

    .line 152
    :cond_5
    iget-wide p2, p0, Lhh0;->m:J

    .line 153
    .line 154
    const-wide/16 v2, 0x2000

    .line 155
    .line 156
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide p2

    .line 160
    invoke-super {p0, p1, p2, p3}, Lgh0;->p(Lio;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    cmp-long p3, p1, v0

    .line 165
    .line 166
    if-eqz p3, :cond_6

    .line 167
    .line 168
    iget-wide v0, p0, Lhh0;->m:J

    .line 169
    .line 170
    sub-long/2addr v0, p1

    .line 171
    iput-wide v0, p0, Lhh0;->m:J

    .line 172
    .line 173
    return-wide p1

    .line 174
    :cond_6
    iget-object p1, v4, Lkh0;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, LZ01;

    .line 177
    .line 178
    invoke-virtual {p1}, LZ01;->l()V

    .line 179
    .line 180
    .line 181
    new-instance p1, Ljava/net/ProtocolException;

    .line 182
    .line 183
    const-string p2, "unexpected end of stream"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lgh0;->a()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 193
    .line 194
    new-instance p3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-wide v0, p0, Lhh0;->m:J

    .line 200
    .line 201
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/16 p2, 0x22

    .line 208
    .line 209
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    :goto_2
    new-instance p2, Ljava/net/ProtocolException;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string p2, "closed"

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method
