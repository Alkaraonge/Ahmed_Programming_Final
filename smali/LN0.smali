.class public final LLN0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LEl1;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LEl1;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:LEN0;

.field public final synthetic s:LFp1;


# direct methods
.method public constructor <init>(LEl1;Landroid/content/Context;LEN0;LYa0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLN0;->p:LEl1;

    .line 2
    .line 3
    iput-object p2, p0, LLN0;->q:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LLN0;->r:LEN0;

    .line 6
    .line 7
    check-cast p4, LFp1;

    .line 8
    .line 9
    iput-object p4, p0, LLN0;->s:LFp1;

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
    invoke-virtual {p0, p2, p1}, LLN0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLN0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LLN0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LLN0;

    .line 2
    .line 3
    iget-object v4, p0, LLN0;->s:LFp1;

    .line 4
    .line 5
    iget-object v2, p0, LLN0;->q:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LLN0;->p:LEl1;

    .line 8
    .line 9
    iget-object v3, p0, LLN0;->r:LEN0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LLN0;-><init>(LEl1;Landroid/content/Context;LEN0;LYa0;LZJ;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LLN0;->o:Ljava/lang/Object;

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
    iget v1, p0, LLN0;->n:I

    .line 4
    .line 5
    sget-object v2, LnA1;->a:LnA1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LLN0;->m:LEl1;

    .line 19
    .line 20
    iget-object v1, p0, LLN0;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LbL;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, LLN0;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LbL;

    .line 43
    .line 44
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LLN0;->o:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, LbL;

    .line 55
    .line 56
    iget-object p1, p0, LLN0;->p:LEl1;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iput-object v1, p0, LLN0;->o:Ljava/lang/Object;

    .line 61
    .line 62
    iput v6, p0, LLN0;->n:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, LJl0;->A(LaK;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_0
    sget-object p1, LPN0;->a:Lim1;

    .line 72
    .line 73
    sget-object v8, LEN0;->STARTING:LEN0;

    .line 74
    .line 75
    invoke-virtual {p1, v8}, Lim1;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v8, p0, LLN0;->q:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v8, v6}, LPN0;->c(Landroid/content/Context;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    sget-object p1, LPN0;->d:Lim1;

    .line 87
    .line 88
    sget-object v0, LFN0;->NOT_ON_CAR:LFN0;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lim1;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    .line 92
    .line 93
    sput-boolean v7, LPN0;->h:Z

    .line 94
    .line 95
    sget-object p1, LPN0;->b:Lim1;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-direct {v0, v5}, Ljava/lang/Float;-><init>(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3, v0}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LLN0;->q:Landroid/content/Context;

    .line 109
    .line 110
    :try_start_2
    invoke-static {p1, v7}, LPN0;->c(Landroid/content/Context;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object p1, LPN0;->a:Lim1;

    .line 119
    .line 120
    sget-object v0, LEN0;->IDLE:LEN0;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lim1;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    goto :goto_7

    .line 128
    :cond_4
    :try_start_3
    new-instance v6, LKN0;

    .line 129
    .line 130
    iget-object v8, p0, LLN0;->q:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v6, v8, v3}, LKN0;-><init>(Landroid/content/Context;LZJ;)V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x3

    .line 136
    invoke-static {v1, v3, v3, v6, v8}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v8, p0, LLN0;->r:LEN0;

    .line 141
    .line 142
    invoke-virtual {p1, v8}, Lim1;->h(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    .line 144
    .line 145
    :try_start_4
    iget-object p1, p0, LLN0;->q:Landroid/content/Context;

    .line 146
    .line 147
    new-instance v8, LI4;

    .line 148
    .line 149
    iget-object v9, p0, LLN0;->s:LFp1;

    .line 150
    .line 151
    invoke-direct {v8, v9, p1, v3}, LI4;-><init>(LYa0;Landroid/content/Context;LZJ;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, LLN0;->o:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, p0, LLN0;->m:LEl1;

    .line 157
    .line 158
    iput v4, p0, LLN0;->n:I

    .line 159
    .line 160
    invoke-static {p1, v8, p0}, LPN0;->e(Landroid/content/Context;LI4;LaK;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 164
    if-ne p1, v0, :cond_5

    .line 165
    .line 166
    :goto_2
    return-object v0

    .line 167
    :cond_5
    move-object v0, v6

    .line 168
    :goto_3
    :try_start_5
    invoke-interface {v0, v3}, LCl0;->d(Ljava/util/concurrent/CancellationException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    .line 170
    .line 171
    sget-object p1, LPN0;->a:Lim1;

    .line 172
    .line 173
    sput-boolean v7, LPN0;->h:Z

    .line 174
    .line 175
    sget-object p1, LPN0;->b:Lim1;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-direct {v0, v5}, Ljava/lang/Float;-><init>(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3, v0}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, LLN0;->q:Landroid/content/Context;

    .line 189
    .line 190
    :try_start_6
    invoke-static {p1, v7}, LPN0;->c(Landroid/content/Context;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_3
    move-exception p1

    .line 195
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 196
    .line 197
    .line 198
    :goto_4
    sget-object p1, LPN0;->a:Lim1;

    .line 199
    .line 200
    sget-object v0, LEN0;->IDLE:LEN0;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lim1;->h(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :goto_5
    move-object v0, v6

    .line 207
    goto :goto_6

    .line 208
    :catchall_4
    move-exception p1

    .line 209
    goto :goto_5

    .line 210
    :goto_6
    :try_start_7
    invoke-interface {v0, v3}, LCl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 211
    .line 212
    .line 213
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 214
    :goto_7
    sget-object v0, LPN0;->a:Lim1;

    .line 215
    .line 216
    sput-boolean v7, LPN0;->h:Z

    .line 217
    .line 218
    sget-object v0, LPN0;->b:Lim1;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3, v1}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LLN0;->q:Landroid/content/Context;

    .line 232
    .line 233
    :try_start_8
    invoke-static {v0, v7}, LPN0;->c(Landroid/content/Context;Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :catchall_5
    move-exception v0

    .line 238
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 239
    .line 240
    .line 241
    :goto_8
    sget-object v0, LPN0;->a:Lim1;

    .line 242
    .line 243
    sget-object v1, LEN0;->IDLE:LEN0;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lim1;->h(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method
