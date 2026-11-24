.class public final LC9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwU0;


# instance fields
.field public a:LFr0;

.field public b:LEl1;

.field public c:LMr0;

.field public d:Lyf1;


# virtual methods
.method public final a(LSt1;LHi0;LMa;LyK;)V
    .locals 7

    .line 1
    new-instance v0, LX3;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LX3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LC9;->j(LX3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LC9;->j(LX3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(LSt1;LdL0;Lju1;Lq11;LC11;LC11;)V
    .locals 1

    .line 1
    iget-object p4, p0, LC9;->c:LMr0;

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    iget-object p4, p4, LMr0;->m:LHr0;

    .line 6
    .line 7
    iget-object v0, p4, LHr0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, p4, LHr0;->j:LSt1;

    .line 11
    .line 12
    iput-object p2, p4, LHr0;->l:LdL0;

    .line 13
    .line 14
    iput-object p3, p4, LHr0;->k:Lju1;

    .line 15
    .line 16
    iput-object p5, p4, LHr0;->m:LC11;

    .line 17
    .line 18
    iput-object p6, p4, LHr0;->n:LC11;

    .line 19
    .line 20
    iget-boolean p1, p4, LHr0;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p4, LHr0;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p4}, LHr0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1

    .line 38
    :cond_2
    return-void
.end method

.method public final d(LSt1;LSt1;)V
    .locals 11

    .line 1
    iget-object v0, p0, LC9;->c:LMr0;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, v0, LMr0;->h:LSt1;

    .line 6
    .line 7
    iget-wide v1, v1, LSt1;->b:J

    .line 8
    .line 9
    iget-wide v3, p2, LSt1;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Luu1;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LMr0;->h:LSt1;

    .line 19
    .line 20
    iget-object v1, v1, LSt1;->c:Luu1;

    .line 21
    .line 22
    iget-object v3, p2, LSt1;->c:Luu1;

    .line 23
    .line 24
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 34
    :goto_1
    iput-object p2, v0, LMr0;->h:LSt1;

    .line 35
    .line 36
    iget-object v3, v0, LMr0;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    iget-object v5, v0, LMr0;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lz11;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iput-object p2, v5, Lz11;->g:LSt1;

    .line 63
    .line 64
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v3, v0, LMr0;->m:LHr0;

    .line 68
    .line 69
    iget-object v4, v3, LHr0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    const/4 v5, 0x0

    .line 73
    :try_start_0
    iput-object v5, v3, LHr0;->j:LSt1;

    .line 74
    .line 75
    iput-object v5, v3, LHr0;->l:LdL0;

    .line 76
    .line 77
    iput-object v5, v3, LHr0;->k:Lju1;

    .line 78
    .line 79
    iput-object v5, v3, LHr0;->m:LC11;

    .line 80
    .line 81
    iput-object v5, v3, LHr0;->n:LC11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v4

    .line 84
    invoke-static {p1, p2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, -0x1

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    if-eqz v1, :cond_e

    .line 92
    .line 93
    iget-object p1, v0, LMr0;->b:LKj0;

    .line 94
    .line 95
    iget-wide v1, p2, LSt1;->b:J

    .line 96
    .line 97
    invoke-static {v1, v2}, Luu1;->e(J)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-wide v1, p2, LSt1;->b:J

    .line 102
    .line 103
    invoke-static {v1, v2}, Luu1;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object p2, v0, LMr0;->h:LSt1;

    .line 108
    .line 109
    iget-object p2, p2, LSt1;->c:Luu1;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-wide v1, p2, Luu1;->a:J

    .line 114
    .line 115
    invoke-static {v1, v2}, Luu1;->e(J)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v9, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/4 v9, -0x1

    .line 122
    :goto_4
    iget-object p2, v0, LMr0;->h:LSt1;

    .line 123
    .line 124
    iget-object p2, p2, LSt1;->c:Luu1;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-wide v0, p2, Luu1;->a:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Luu1;->d(J)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move v10, v4

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/4 v10, -0x1

    .line 137
    :goto_5
    invoke-virtual {p1}, LKj0;->D()Landroid/view/inputmethod/InputMethodManager;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object p1, p1, LKj0;->j:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v6, p1

    .line 144
    check-cast v6, Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object v1, p1, LSt1;->a:LXb;

    .line 153
    .line 154
    iget-object v1, v1, LXb;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p2, LSt1;->a:LXb;

    .line 157
    .line 158
    iget-object v3, v3, LXb;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-wide v5, p1, LSt1;->b:J

    .line 167
    .line 168
    iget-wide v7, p2, LSt1;->b:J

    .line 169
    .line 170
    invoke-static {v5, v6, v7, v8}, Luu1;->a(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object p1, p1, LSt1;->c:Luu1;

    .line 177
    .line 178
    iget-object p2, p2, LSt1;->c:Luu1;

    .line 179
    .line 180
    invoke-static {p1, p2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    :cond_7
    iget-object p1, v0, LMr0;->b:LKj0;

    .line 187
    .line 188
    invoke-virtual {p1}, LKj0;->D()Landroid/view/inputmethod/InputMethodManager;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object p1, p1, LKj0;->j:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    iget-object p1, v0, LMr0;->j:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    :goto_6
    if-ge v2, p1, :cond_e

    .line 207
    .line 208
    iget-object p2, v0, LMr0;->j:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lz11;

    .line 221
    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    iget-object v1, v0, LMr0;->h:LSt1;

    .line 225
    .line 226
    iget-object v3, v0, LMr0;->b:LKj0;

    .line 227
    .line 228
    iget-boolean v5, p2, Lz11;->k:Z

    .line 229
    .line 230
    if-nez v5, :cond_9

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_9
    iput-object v1, p2, Lz11;->g:LSt1;

    .line 234
    .line 235
    iget-boolean v5, p2, Lz11;->i:Z

    .line 236
    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    iget p2, p2, Lz11;->h:I

    .line 240
    .line 241
    invoke-static {v1}, LNJ0;->m(LSt1;)Landroid/view/inputmethod/ExtractedText;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v3}, LKj0;->D()Landroid/view/inputmethod/InputMethodManager;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v7, v3, LKj0;->j:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-object p2, v1, LSt1;->c:Luu1;

    .line 257
    .line 258
    if-eqz p2, :cond_b

    .line 259
    .line 260
    iget-wide v5, p2, Luu1;->a:J

    .line 261
    .line 262
    invoke-static {v5, v6}, Luu1;->e(J)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    move v9, p2

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    const/4 v9, -0x1

    .line 269
    :goto_7
    iget-object p2, v1, LSt1;->c:Luu1;

    .line 270
    .line 271
    if-eqz p2, :cond_c

    .line 272
    .line 273
    iget-wide v5, p2, Luu1;->a:J

    .line 274
    .line 275
    invoke-static {v5, v6}, Luu1;->d(J)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    move v10, p2

    .line 280
    goto :goto_8

    .line 281
    :cond_c
    const/4 v10, -0x1

    .line 282
    :goto_8
    iget-wide v5, v1, LSt1;->b:J

    .line 283
    .line 284
    invoke-static {v5, v6}, Luu1;->e(J)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-static {v5, v6}, Luu1;->d(J)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v3}, LKj0;->D()Landroid/view/inputmethod/InputMethodManager;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object p2, v3, LKj0;->j:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v6, p2

    .line 299
    check-cast v6, Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 302
    .line 303
    .line 304
    :cond_d
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    move-object p1, v0

    .line 309
    monitor-exit v4

    .line 310
    throw p1

    .line 311
    :cond_e
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LC9;->a:LFr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LGI;->n:LAm1;

    .line 6
    .line 7
    invoke-static {v0, v1}, LlL1;->a0(LCI;LuX0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LLi1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, LeS;

    .line 16
    .line 17
    invoke-virtual {v0}, LeS;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LC9;->a:LFr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LGI;->n:LAm1;

    .line 6
    .line 7
    invoke-static {v0, v1}, LlL1;->a0(LCI;LuX0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LLi1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, LeS;

    .line 16
    .line 17
    invoke-virtual {v0}, LeS;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, LC9;->b:LEl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, LC9;->b:LEl1;

    .line 10
    .line 11
    invoke-virtual {p0}, LC9;->i()LlG0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lyf1;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {v1}, Lyf1;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget v0, v1, Lyf1;->s:I

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    add-long/2addr v2, v4

    .line 29
    iget-wide v4, v1, Lyf1;->r:J

    .line 30
    .line 31
    invoke-virtual {v1}, Lyf1;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget v0, v1, Lyf1;->s:I

    .line 36
    .line 37
    int-to-long v8, v0

    .line 38
    add-long/2addr v6, v8

    .line 39
    invoke-virtual {v1}, Lyf1;->o()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    iget v0, v1, Lyf1;->s:I

    .line 44
    .line 45
    int-to-long v10, v0

    .line 46
    add-long/2addr v8, v10

    .line 47
    iget v0, v1, Lyf1;->t:I

    .line 48
    .line 49
    int-to-long v10, v0

    .line 50
    add-long/2addr v8, v10

    .line 51
    invoke-virtual/range {v1 .. v9}, Lyf1;->u(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0

    .line 59
    :cond_1
    return-void
.end method

.method public final h(LC11;)V
    .locals 5

    .line 1
    iget-object v0, p0, LC9;->c:LMr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, p1, LC11;->a:F

    .line 8
    .line 9
    invoke-static {v2}, LsA0;->r0(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, LC11;->b:F

    .line 14
    .line 15
    invoke-static {v3}, LsA0;->r0(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p1, LC11;->c:F

    .line 20
    .line 21
    invoke-static {v4}, LsA0;->r0(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget p1, p1, LC11;->d:F

    .line 26
    .line 27
    invoke-static {p1}, LsA0;->r0(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LMr0;->l:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p1, v0, LMr0;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, LMr0;->l:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, LMr0;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final i()LlG0;
    .locals 2

    .line 1
    iget-object v0, p0, LC9;->d:Lyf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Lko1;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Llo;->DROP_LATEST:Llo;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, LBi;->t(ILlo;)Lyf1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LC9;->d:Lyf1;

    .line 20
    .line 21
    return-object v0
.end method

.method public final j(LX3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LC9;->a:LFr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, LB9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, LB9;-><init>(LX3;LC9;LFr0;LZJ;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v0, LtE0;->u:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, LtE0;->r0()LbL;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v3, LfL;->UNDISPATCHED:LfL;

    .line 22
    .line 23
    new-instance v4, LEr0;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v2}, LEr0;-><init>(LFr0;LB9;LZJ;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v2, v3, v4, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iput-object v2, p0, LC9;->b:LEl1;

    .line 34
    .line 35
    return-void
.end method

.method public final k(LFr0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC9;->a:LFr0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LC9;->a:LFr0;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Expected textInputModifierNode to be "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " but was "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LC9;->a:LFr0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
