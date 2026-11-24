.class public final Ls11;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LV3;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lv11;

.field public final synthetic q:Lu11;

.field public final synthetic r:LEE0;


# direct methods
.method public constructor <init>(Lv11;Lu11;LEE0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls11;->p:Lv11;

    .line 2
    .line 3
    iput-object p2, p0, Ls11;->q:Lu11;

    .line 4
    .line 5
    iput-object p3, p0, Ls11;->r:LEE0;

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
    invoke-virtual {p0, p2, p1}, Ls11;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls11;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls11;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ls11;

    .line 2
    .line 3
    iget-object v1, p0, Ls11;->q:Lu11;

    .line 4
    .line 5
    iget-object v2, p0, Ls11;->r:LEE0;

    .line 6
    .line 7
    iget-object v3, p0, Ls11;->p:Lv11;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Ls11;-><init>(Lv11;Lu11;LEE0;LZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Ls11;->o:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 3
    .line 4
    iget v2, p0, Ls11;->n:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls11;->m:LV3;

    .line 12
    .line 13
    iget-object v1, p0, Ls11;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LCl0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ls11;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LbL;

    .line 39
    .line 40
    invoke-interface {p1}, LbL;->i()LRK;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LsP;->H(LRK;)LCl0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, p0, Ls11;->p:Lv11;

    .line 49
    .line 50
    invoke-static {v2, p1}, Lv11;->u(Lv11;LCl0;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LO;

    .line 54
    .line 55
    iget-object v4, p0, Ls11;->p:Lv11;

    .line 56
    .line 57
    const/16 v5, 0x11

    .line 58
    .line 59
    invoke-direct {v2, v4, v5}, LO;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LNJ0;->P(LO;)LV3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, p0, Ls11;->p:Lv11;

    .line 67
    .line 68
    iget-object v4, v4, Lv11;->u:LlV0;

    .line 69
    .line 70
    :cond_2
    sget-object v5, Lv11;->v:Lim1;

    .line 71
    .line 72
    invoke-virtual {v5}, Lim1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LSR0;

    .line 77
    .line 78
    move-object v7, v6

    .line 79
    check-cast v7, LRR0;

    .line 80
    .line 81
    iget-object v8, v7, LRR0;->k:LHR0;

    .line 82
    .line 83
    invoke-virtual {v8, v4}, LHR0;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v7}, LN;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    sget-object v10, Li;->e0:Li;

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    new-instance v7, LZs0;

    .line 99
    .line 100
    invoke-direct {v7, v10, v10}, LZs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v4, v7}, LHR0;->c(Ljava/lang/Object;LZs0;)LHR0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, LRR0;

    .line 108
    .line 109
    invoke-direct {v8, v4, v4, v7}, LRR0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LHR0;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v8

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v9, v7, LRR0;->j:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, LHR0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v11}, LDk0;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v11, LZs0;

    .line 124
    .line 125
    new-instance v12, LZs0;

    .line 126
    .line 127
    iget-object v11, v11, LZs0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-direct {v12, v11, v4}, LZs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9, v12}, LHR0;->c(Ljava/lang/Object;LZs0;)LHR0;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v11, LZs0;

    .line 137
    .line 138
    invoke-direct {v11, v9, v10}, LZs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v4, v11}, LHR0;->c(Ljava/lang/Object;LZs0;)LHR0;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-instance v9, LRR0;

    .line 146
    .line 147
    iget-object v7, v7, LRR0;->h:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-direct {v9, v7, v4, v8}, LRR0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LHR0;)V

    .line 150
    .line 151
    .line 152
    move-object v7, v9

    .line 153
    :goto_0
    if-eq v6, v7, :cond_6

    .line 154
    .line 155
    sget-object v8, Lek;->l:LkJ;

    .line 156
    .line 157
    if-nez v6, :cond_5

    .line 158
    .line 159
    move-object v6, v8

    .line 160
    :cond_5
    invoke-virtual {v5, v6, v7}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_2

    .line 165
    .line 166
    :cond_6
    :try_start_1
    iget-object v4, p0, Ls11;->p:Lv11;

    .line 167
    .line 168
    iget-object v5, v4, Lv11;->b:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :try_start_2
    invoke-virtual {v4}, Lv11;->A()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 175
    :try_start_3
    monitor-exit v5

    .line 176
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/4 v6, 0x0

    .line 181
    :goto_1
    if-ge v6, v5, :cond_7

    .line 182
    .line 183
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, LBI;

    .line 188
    .line 189
    invoke-virtual {v7}, LBI;->q()V

    .line 190
    .line 191
    .line 192
    add-int/2addr v6, v0

    .line 193
    goto :goto_1

    .line 194
    :goto_2
    move-object v1, p1

    .line 195
    move-object p1, v0

    .line 196
    move-object v0, v2

    .line 197
    goto :goto_6

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    new-instance v4, Lr11;

    .line 201
    .line 202
    iget-object v5, p0, Ls11;->q:Lu11;

    .line 203
    .line 204
    iget-object v6, p0, Ls11;->r:LEE0;

    .line 205
    .line 206
    invoke-direct {v4, v5, v6, v3}, Lr11;-><init>(Lu11;LEE0;LZJ;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Ls11;->o:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, p0, Ls11;->m:LV3;

    .line 212
    .line 213
    iput v0, p0, Ls11;->n:I

    .line 214
    .line 215
    invoke-static {v4, p0}, Lpm0;->R(LYa0;LZJ;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    if-ne v0, v1, :cond_8

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_8
    move-object v1, p1

    .line 223
    move-object v0, v2

    .line 224
    :goto_3
    invoke-virtual {v0}, LV3;->g()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Ls11;->p:Lv11;

    .line 228
    .line 229
    iget-object v0, p1, Lv11;->b:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v0

    .line 232
    :try_start_4
    iget-object v2, p1, Lv11;->c:LCl0;

    .line 233
    .line 234
    if-ne v2, v1, :cond_9

    .line 235
    .line 236
    iput-object v3, p1, Lv11;->c:LCl0;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catchall_2
    move-exception p1

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lv11;->x()LFq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 242
    .line 243
    .line 244
    monitor-exit v0

    .line 245
    sget-object p1, Lv11;->v:Lim1;

    .line 246
    .line 247
    iget-object p1, p0, Ls11;->p:Lv11;

    .line 248
    .line 249
    iget-object p1, p1, Lv11;->u:LlV0;

    .line 250
    .line 251
    invoke-static {p1}, LlV0;->o(LlV0;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, LnA1;->a:LnA1;

    .line 255
    .line 256
    return-object p1

    .line 257
    :goto_5
    monitor-exit v0

    .line 258
    throw p1

    .line 259
    :catchall_3
    move-exception v0

    .line 260
    :try_start_5
    monitor-exit v5

    .line 261
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 262
    :goto_6
    invoke-virtual {v0}, LV3;->g()V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Ls11;->p:Lv11;

    .line 266
    .line 267
    iget-object v2, v0, Lv11;->b:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter v2

    .line 270
    :try_start_6
    iget-object v4, v0, Lv11;->c:LCl0;

    .line 271
    .line 272
    if-ne v4, v1, :cond_a

    .line 273
    .line 274
    iput-object v3, v0, Lv11;->c:LCl0;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :catchall_4
    move-exception p1

    .line 278
    goto :goto_8

    .line 279
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lv11;->x()LFq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 280
    .line 281
    .line 282
    monitor-exit v2

    .line 283
    sget-object v0, Lv11;->v:Lim1;

    .line 284
    .line 285
    iget-object v0, p0, Ls11;->p:Lv11;

    .line 286
    .line 287
    iget-object v0, v0, Lv11;->u:LlV0;

    .line 288
    .line 289
    invoke-static {v0}, LlV0;->o(LlV0;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :goto_8
    monitor-exit v2

    .line 294
    throw p1
.end method
