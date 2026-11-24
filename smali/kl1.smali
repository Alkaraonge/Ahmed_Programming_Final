.class public final Lkl1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Landroid/content/Context;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkl1;->q:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p3, p0, Lkl1;->r:Z

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, Lkl1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkl1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkl1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance v0, Lkl1;

    .line 2
    .line 3
    iget-object v1, p0, Lkl1;->q:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lkl1;->r:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lkl1;-><init>(LZJ;Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lkl1;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lkl1;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
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
    :cond_0
    iget v0, p0, Lkl1;->n:I

    .line 23
    .line 24
    iget-object v1, p0, Lkl1;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    iget v1, p0, Lkl1;->n:I

    .line 37
    .line 38
    iget-object v4, p0, Lkl1;->m:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v5, p0, Lkl1;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LbL;

    .line 43
    .line 44
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lkl1;->p:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, LbL;

    .line 55
    .line 56
    iget-object p1, p0, Lkl1;->q:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, LiC1;->a:LiC1;

    .line 63
    .line 64
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, LiC1;->a(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lkl1;->r:Z

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Ltd0;->a:Ltd0;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ltd0;->a(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    :goto_0
    sget-object v7, Lll1;->n:Lim1;

    .line 87
    .line 88
    iget-boolean v8, p0, Lkl1;->r:Z

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    :cond_4
    const/4 v6, 0x1

    .line 95
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v2, v6}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-boolean v6, Lll1;->w:Z

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    sget-object v6, LFV;->a:LgR;

    .line 110
    .line 111
    sget-object v6, LIQ;->k:LIQ;

    .line 112
    .line 113
    new-instance v7, Lhl1;

    .line 114
    .line 115
    invoke-direct {v7, p1, v2}, Lhl1;-><init>(Landroid/content/Context;LZJ;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, p0, Lkl1;->p:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, p0, Lkl1;->m:Landroid/content/Context;

    .line 121
    .line 122
    iput v1, p0, Lkl1;->n:I

    .line 123
    .line 124
    iput v4, p0, Lkl1;->o:I

    .line 125
    .line 126
    invoke-static {v6, v7, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-ne v4, v0, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object v4, p1

    .line 134
    :goto_1
    move-object p1, v4

    .line 135
    :cond_7
    sget-object v4, Lll1;->p:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v4

    .line 138
    :try_start_1
    sget-object v6, Lll1;->u:LCx1;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    iput-wide v9, v6, LCx1;->a:D

    .line 147
    .line 148
    const-wide/16 v9, 0x0

    .line 149
    .line 150
    iput-wide v9, v6, LCx1;->b:J

    .line 151
    .line 152
    iput-wide v7, v6, LCx1;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 153
    .line 154
    monitor-exit v4

    .line 155
    :try_start_2
    sget-object v4, LFV;->a:LgR;

    .line 156
    .line 157
    new-instance v6, Lil1;

    .line 158
    .line 159
    invoke-direct {v6, p1, v2}, Lil1;-><init>(Landroid/content/Context;LZJ;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v4, v2, v6, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    new-instance v6, Ljl1;

    .line 168
    .line 169
    invoke-direct {v6, v3, v2}, LFp1;-><init>(ILZJ;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v4, v2, v6, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_2
    move v11, v1

    .line 177
    move-object v1, p1

    .line 178
    move-object p1, v0

    .line 179
    move v0, v11

    .line 180
    goto :goto_6

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    :goto_3
    iput-object p1, p0, Lkl1;->p:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, p0, Lkl1;->m:Landroid/content/Context;

    .line 186
    .line 187
    iput v1, p0, Lkl1;->n:I

    .line 188
    .line 189
    iput v3, p0, Lkl1;->o:I

    .line 190
    .line 191
    invoke-static {p0}, LZR;->C(LaK;)LcL;

    .line 192
    .line 193
    .line 194
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    if-ne v2, v0, :cond_9

    .line 196
    .line 197
    :goto_4
    return-object v0

    .line 198
    :cond_9
    move v0, v1

    .line 199
    move-object v1, p1

    .line 200
    :goto_5
    :try_start_3
    new-instance p1, LXE;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :goto_6
    sget-object v2, LiC1;->a:LiC1;

    .line 207
    .line 208
    invoke-virtual {v2}, LiC1;->i()V

    .line 209
    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    sget-object v0, Ltd0;->a:Ltd0;

    .line 214
    .line 215
    invoke-virtual {v0}, Ltd0;->b()V

    .line 216
    .line 217
    .line 218
    :cond_a
    sget-object v0, Lll1;->a:Lll1;

    .line 219
    .line 220
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lll1;->e(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :catchall_2
    move-exception p1

    .line 228
    monitor-exit v4

    .line 229
    throw p1
.end method
