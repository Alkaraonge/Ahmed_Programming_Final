.class public final Lmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuG1;


# instance fields
.field public h:Ljava/lang/Object;

.field public j:LHq;

.field public final synthetic k:Lpo;


# direct methods
.method public constructor <init>(Lpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo;->k:Lpo;

    .line 5
    .line 6
    sget-object p1, Lro;->p:LkJ;

    .line 7
    .line 8
    iput-object p1, p0, Lmo;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwb1;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->j:LHq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LHq;->a(Lwb1;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(LaK;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lmo;->h:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lro;->p:LkJ;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lro;->l:LkJ;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lpo;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    iget-object v6, p0, Lmo;->k:Lpo;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyw;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v6}, Lpo;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lro;->l:LkJ;

    .line 31
    .line 32
    iput-object v0, p0, Lmo;->h:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v6}, Lpo;->m()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    sget v1, LCl1;->a:I

    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    sget-object v1, Lpo;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget v1, Lro;->b:I

    .line 53
    .line 54
    int-to-long v7, v1

    .line 55
    div-long v9, v3, v7

    .line 56
    .line 57
    rem-long v7, v3, v7

    .line 58
    .line 59
    long-to-int v8, v7

    .line 60
    iget-wide v11, v0, Lwb1;->c:J

    .line 61
    .line 62
    cmp-long v1, v11, v9

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6, v9, v10, v0}, Lpo;->l(JLyw;)Lyw;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v1, v0

    .line 74
    :cond_4
    const/4 v11, 0x0

    .line 75
    move-object v7, v1

    .line 76
    move-wide v9, v3

    .line 77
    invoke-virtual/range {v6 .. v11}, Lpo;->G(Lyw;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v7, Lro;->m:LkJ;

    .line 82
    .line 83
    if-eq v0, v7, :cond_13

    .line 84
    .line 85
    sget-object v9, Lro;->o:LkJ;

    .line 86
    .line 87
    if-ne v0, v9, :cond_6

    .line 88
    .line 89
    invoke-virtual {v6}, Lpo;->q()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    cmp-long v0, v3, v7

    .line 94
    .line 95
    if-gez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, LNI;->b()V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object v10, Lro;->n:LkJ;

    .line 103
    .line 104
    if-ne v0, v10, :cond_12

    .line 105
    .line 106
    iget-object v0, p0, Lmo;->k:Lpo;

    .line 107
    .line 108
    invoke-static {p1}, LlS;->Q(LZJ;)LZJ;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, LDk0;->J(LZJ;)LHq;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :try_start_0
    iput-object v10, p0, Lmo;->j:LHq;

    .line 117
    .line 118
    move-object v5, p0

    .line 119
    move v2, v8

    .line 120
    invoke-virtual/range {v0 .. v5}, Lpo;->G(Lyw;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-ne v8, v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, v1, v2}, Lmo;->a(Lwb1;I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_7
    const/4 v7, 0x0

    .line 132
    if-ne v8, v9, :cond_11

    .line 133
    .line 134
    invoke-virtual {v0}, Lpo;->q()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    cmp-long v2, v3, v8

    .line 139
    .line 140
    if-gez v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1}, LNI;->b()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_8
    :goto_1
    sget-object v1, Lpo;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lyw;

    .line 156
    .line 157
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lpo;->t()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    iget-object v0, p0, Lmo;->j:LHq;

    .line 164
    .line 165
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v7, p0, Lmo;->j:LHq;

    .line 169
    .line 170
    sget-object v1, Lro;->l:LkJ;

    .line 171
    .line 172
    iput-object v1, p0, Lmo;->h:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v6}, Lpo;->m()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, LHq;->l(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, LHq;->l(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    sget-object v2, Lpo;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    sget v2, Lro;->b:I

    .line 201
    .line 202
    int-to-long v8, v2

    .line 203
    div-long v11, v3, v8

    .line 204
    .line 205
    rem-long v8, v3, v8

    .line 206
    .line 207
    long-to-int v2, v8

    .line 208
    iget-wide v8, v1, Lwb1;->c:J

    .line 209
    .line 210
    cmp-long v13, v8, v11

    .line 211
    .line 212
    if-eqz v13, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0, v11, v12, v1}, Lpo;->l(JLyw;)Lyw;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-nez v8, :cond_c

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_c
    move-object v1, v8

    .line 222
    :cond_d
    move-object v5, p0

    .line 223
    invoke-virtual/range {v0 .. v5}, Lpo;->G(Lyw;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v9, Lro;->m:LkJ;

    .line 228
    .line 229
    if-ne v8, v9, :cond_e

    .line 230
    .line 231
    invoke-virtual {p0, v1, v2}, Lmo;->a(Lwb1;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_e
    sget-object v2, Lro;->o:LkJ;

    .line 236
    .line 237
    if-ne v8, v2, :cond_f

    .line 238
    .line 239
    invoke-virtual {v0}, Lpo;->q()J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    cmp-long v2, v3, v8

    .line 244
    .line 245
    if-gez v2, :cond_9

    .line 246
    .line 247
    invoke-virtual {v1}, LNI;->b()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_f
    sget-object v0, Lro;->n:LkJ;

    .line 252
    .line 253
    if-eq v8, v0, :cond_10

    .line 254
    .line 255
    invoke-virtual {v1}, LNI;->b()V

    .line 256
    .line 257
    .line 258
    iput-object v8, p0, Lmo;->h:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v7, p0, Lmo;->j:LHq;

    .line 261
    .line 262
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    :goto_3
    invoke-virtual {v10, v0, v7}, LHq;->r(Ljava/lang/Object;Lbb0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v1, "unexpected"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_11
    invoke-virtual {v1}, LNI;->b()V

    .line 277
    .line 278
    .line 279
    iput-object v8, p0, Lmo;->h:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v7, p0, Lmo;->j:LHq;

    .line 282
    .line 283
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :goto_4
    invoke-virtual {v10}, LHq;->q()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :goto_5
    invoke-virtual {v10}, LHq;->D()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_12
    invoke-virtual {v1}, LNI;->b()V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, Lmo;->h:Ljava/lang/Object;

    .line 299
    .line 300
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v1, "unreachable"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmo;->h:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lro;->p:LkJ;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lmo;->h:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lro;->l:LkJ;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lmo;->k:Lpo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpo;->n()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, LCl1;->a:I

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
