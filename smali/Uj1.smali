.class public final LUj1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LJJ0;

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LWj1;

.field public final synthetic r:Ljava/io/File;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(LWj1;Ljava/io/File;Ljava/lang/String;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUj1;->q:LWj1;

    .line 2
    .line 3
    iput-object p2, p0, LUj1;->r:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, LUj1;->s:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LUj1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUj1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUj1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 4

    .line 1
    new-instance v0, LUj1;

    .line 2
    .line 3
    iget-object v1, p0, LUj1;->r:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, LUj1;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LUj1;->q:LWj1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LUj1;-><init>(LWj1;Ljava/io/File;Ljava/lang/String;LZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LUj1;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LUj1;->o:I

    .line 4
    .line 5
    iget-object v2, p0, LUj1;->r:Ljava/io/File;

    .line 6
    .line 7
    sget-object v3, LnA1;->a:LnA1;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const-wide/16 v6, 0x2710

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, p0, LUj1;->q:LWj1;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eq v1, v9, :cond_2

    .line 20
    .line 21
    if-eq v1, v5, :cond_1

    .line 22
    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    iget-wide v1, p0, LUj1;->n:J

    .line 26
    .line 27
    iget-object v5, p0, LUj1;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LJJ0;

    .line 30
    .line 31
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, LUj1;->m:LJJ0;

    .line 45
    .line 46
    iget-object v5, p0, LUj1;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LbL;

    .line 49
    .line 50
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, p0, LUj1;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LbL;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LUj1;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LbL;

    .line 72
    .line 73
    sget-object v1, LfD0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 76
    .line 77
    .line 78
    :try_start_1
    sget-object v1, LfD0;->a:LFG0;

    .line 79
    .line 80
    iput-object p1, p0, LUj1;->p:Ljava/lang/Object;

    .line 81
    .line 82
    iput v9, p0, LUj1;->o:I

    .line 83
    .line 84
    invoke-virtual {v1, p0}, LFG0;->d(LZJ;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_4
    :goto_0
    sget-object v1, LfD0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 95
    .line 96
    .line 97
    iput-boolean v9, v10, LWj1;->u:Z

    .line 98
    .line 99
    new-instance v1, LJJ0;

    .line 100
    .line 101
    invoke-direct {v1, v2, v6, v7}, LJJ0;-><init>(Ljava/io/File;J)V

    .line 102
    .line 103
    .line 104
    sget-object v9, LFV;->a:LgR;

    .line 105
    .line 106
    sget-object v9, LIQ;->k:LIQ;

    .line 107
    .line 108
    sget-object v11, LDJ0;->j:LDJ0;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v11}, Lin;->e0(LPK;LRK;)LRK;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v11, LTj1;

    .line 118
    .line 119
    invoke-direct {v11, v1, v8}, LTj1;-><init>(LJJ0;LZJ;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, LUj1;->p:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, LUj1;->m:LJJ0;

    .line 125
    .line 126
    iput v5, p0, LUj1;->o:I

    .line 127
    .line 128
    invoke-static {v9, v11, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v0, :cond_5

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_5
    move-object v13, v5

    .line 137
    move-object v5, p1

    .line 138
    move-object p1, v13

    .line 139
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {v5}, Lpm0;->k0(LbL;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1}, LJJ0;->b()LIJ0;

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, LWj1;->h()V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_7
    if-nez p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v10}, LWj1;->h()V

    .line 166
    .line 167
    .line 168
    sget-object p1, LOj1;->READY:LOj1;

    .line 169
    .line 170
    invoke-virtual {v10, p1}, LWj1;->j(LOj1;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Ljava/lang/Integer;

    .line 174
    .line 175
    const v0, 0x7f0f0b8e

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, p1}, LWj1;->i(Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_8
    iput-object v1, v10, LWj1;->s:LJJ0;

    .line 186
    .line 187
    iget-object p1, p0, LUj1;->s:Ljava/lang/String;

    .line 188
    .line 189
    iput-object p1, v10, LWj1;->t:Ljava/lang/String;

    .line 190
    .line 191
    sget-object p1, LOj1;->RECORDING:LOj1;

    .line 192
    .line 193
    invoke-virtual {v10, p1}, LWj1;->j(LOj1;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    move-object v5, v1

    .line 201
    move-wide v1, v11

    .line 202
    :cond_9
    :goto_2
    invoke-virtual {v10}, LWj1;->e()LOj1;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v9, LOj1;->RECORDING:LOj1;

    .line 207
    .line 208
    if-ne p1, v9, :cond_d

    .line 209
    .line 210
    iget-object p1, v10, LWj1;->s:LJJ0;

    .line 211
    .line 212
    if-ne p1, v5, :cond_d

    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    sub-long/2addr v11, v1

    .line 219
    cmp-long p1, v11, v6

    .line 220
    .line 221
    if-lez p1, :cond_a

    .line 222
    .line 223
    move-wide v11, v6

    .line 224
    :cond_a
    iget-object p1, v10, LWj1;->k:LIP0;

    .line 225
    .line 226
    invoke-virtual {p1, v11, v12}, LIP0;->i(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, LIP0;->h()J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    cmp-long p1, v11, v6

    .line 234
    .line 235
    if-gez p1, :cond_c

    .line 236
    .line 237
    iget-object p1, v5, LJJ0;->e:Ljava/lang/Thread;

    .line 238
    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_b

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    iput-object v5, p0, LUj1;->p:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v8, p0, LUj1;->m:LJJ0;

    .line 251
    .line 252
    iput-wide v1, p0, LUj1;->n:J

    .line 253
    .line 254
    iput v4, p0, LUj1;->o:I

    .line 255
    .line 256
    const-wide/16 v11, 0x64

    .line 257
    .line 258
    invoke-static {v11, v12, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v0, :cond_9

    .line 263
    .line 264
    :goto_3
    return-object v0

    .line 265
    :cond_c
    :goto_4
    invoke-virtual {v10}, LWj1;->l()V

    .line 266
    .line 267
    .line 268
    :cond_d
    return-object v3

    .line 269
    :goto_5
    sget-object v0, LfD0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 272
    .line 273
    .line 274
    throw p1
.end method
