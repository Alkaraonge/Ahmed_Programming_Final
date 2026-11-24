.class public final LB71;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:J

.field public n:I

.field public final synthetic o:LP81;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(LP81;Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB71;->o:LP81;

    .line 2
    .line 3
    iput-object p2, p0, LB71;->p:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, LB71;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB71;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB71;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LB71;

    .line 2
    .line 3
    iget-object v0, p0, LB71;->o:LP81;

    .line 4
    .line 5
    iget-object v1, p0, LB71;->p:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LB71;-><init>(LP81;Landroid/content/Context;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, p0, LB71;->n:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, LB71;->m:J

    .line 13
    .line 14
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v6, 0x3a98

    .line 34
    .line 35
    add-long/2addr v4, v6

    .line 36
    :cond_2
    :goto_0
    sget-boolean p1, LD71;->a:Z

    .line 37
    .line 38
    sget-boolean p1, LD71;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    cmp-long p1, v6, v4

    .line 47
    .line 48
    if-gez p1, :cond_3

    .line 49
    .line 50
    iput-wide v4, p0, LB71;->m:J

    .line 51
    .line 52
    iput v3, p0, LB71;->n:I

    .line 53
    .line 54
    const-wide/16 v6, 0xfa

    .line 55
    .line 56
    invoke-static {v6, v7, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    iget-object p1, p0, LB71;->o:LP81;

    .line 64
    .line 65
    instance-of v1, p1, LL81;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, LB71;->p:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LB71;->o:LP81;

    .line 75
    .line 76
    check-cast v1, LL81;

    .line 77
    .line 78
    iget-object v1, v1, LL81;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v1}, LD71;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    iget-object p1, p0, LB71;->p:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LRI;->YES:LRI;

    .line 92
    .line 93
    invoke-static {p1}, LEK0;->O(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ld1;

    .line 97
    .line 98
    invoke-direct {p1, v1, v0}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LRi;->b(LUa0;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    instance-of v1, p1, LN81;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, LB71;->p:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LB71;->o:LP81;

    .line 116
    .line 117
    check-cast v1, LN81;

    .line 118
    .line 119
    iget-object v1, v1, LN81;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v1}, LD71;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v3}, Lz21;->g(Ljava/io/File;I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, LB71;->p:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LRI;->YES:LRI;

    .line 137
    .line 138
    invoke-static {p1}, LEK0;->O(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ld1;

    .line 142
    .line 143
    invoke-direct {p1, v1, v0}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LRi;->b(LUa0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    instance-of v1, p1, LO81;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    sget-object p1, Lw71;->a:Lw71;

    .line 155
    .line 156
    iget-object p1, p0, LB71;->p:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LB71;->o:LP81;

    .line 162
    .line 163
    check-cast v0, LO81;

    .line 164
    .line 165
    iget-object v1, v0, LO81;->e:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v2, Lsd;->Companion:Lrd;

    .line 168
    .line 169
    iget-object v0, v0, LO81;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lrd;->a(Ljava/lang/String;)Lsd;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, p0, LB71;->p:Landroid/content/Context;

    .line 179
    .line 180
    new-instance v3, Li31;

    .line 181
    .line 182
    const/16 v4, 0x15

    .line 183
    .line 184
    invoke-direct {v3, v2, v4}, Li31;-><init>(Landroid/content/Context;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v1, v0, v3}, Lw71;->e(Landroid/content/Context;Ljava/lang/String;Lsd;LUa0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    instance-of p1, p1, LM81;

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    iget-object p1, p0, LB71;->p:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LB71;->o:LP81;

    .line 201
    .line 202
    check-cast v1, LM81;

    .line 203
    .line 204
    invoke-static {p1, v1}, LD71;->e(Landroid/content/Context;LM81;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_7

    .line 209
    .line 210
    iget-object p1, p0, LB71;->p:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LRI;->YES:LRI;

    .line 216
    .line 217
    invoke-static {p1}, LEK0;->O(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Ld1;

    .line 221
    .line 222
    invoke-direct {p1, v1, v0}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, LRi;->b(LUa0;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_8
    new-instance p1, LXE;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p1
.end method
