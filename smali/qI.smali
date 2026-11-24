.class public final LqI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public final C:LpI;

.field public final D:LcE;

.field public E:Z

.field public F:Lrh1;

.field public G:Luh1;

.field public H:Lwh1;

.field public I:Z

.field public J:LGR0;

.field public K:Lgw;

.field public final L:LmI;

.field public M:LH7;

.field public N:Lz60;

.field public O:Z

.field public P:I

.field public final a:LHz1;

.field public final b:LyI;

.field public final c:Luh1;

.field public final d:LjG0;

.field public final e:Lgw;

.field public final f:Lgw;

.field public final g:LBI;

.field public final h:LcE;

.field public i:LrR0;

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lnk0;

.field public n:[I

.field public o:LPF0;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Lnk0;

.field public t:LGR0;

.field public u:Lck0;

.field public v:Z

.field public final w:Lnk0;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(LHz1;LyI;Luh1;LjG0;Lgw;Lgw;LBI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqI;->a:LHz1;

    .line 5
    .line 6
    iput-object p2, p0, LqI;->b:LyI;

    .line 7
    .line 8
    iput-object p3, p0, LqI;->c:Luh1;

    .line 9
    .line 10
    iput-object p4, p0, LqI;->d:LjG0;

    .line 11
    .line 12
    iput-object p5, p0, LqI;->e:Lgw;

    .line 13
    .line 14
    iput-object p6, p0, LqI;->f:Lgw;

    .line 15
    .line 16
    iput-object p7, p0, LqI;->g:LBI;

    .line 17
    .line 18
    new-instance p1, LcE;

    .line 19
    .line 20
    const/4 p4, 0x4

    .line 21
    invoke-direct {p1, p4}, LcE;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LqI;->h:LcE;

    .line 25
    .line 26
    new-instance p1, Lnk0;

    .line 27
    .line 28
    invoke-direct {p1}, Lnk0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LqI;->m:Lnk0;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LqI;->r:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p1, Lnk0;

    .line 41
    .line 42
    invoke-direct {p1}, Lnk0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LqI;->s:Lnk0;

    .line 46
    .line 47
    sget-object p1, LFR0;->l:LFR0;

    .line 48
    .line 49
    iput-object p1, p0, LqI;->t:LGR0;

    .line 50
    .line 51
    new-instance p1, Lnk0;

    .line 52
    .line 53
    invoke-direct {p1}, Lnk0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LqI;->w:Lnk0;

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, LqI;->y:I

    .line 60
    .line 61
    invoke-virtual {p2}, LyI;->e()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p4, 0x1

    .line 66
    const/4 p6, 0x0

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, LyI;->c()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 79
    :goto_1
    iput-boolean p1, p0, LqI;->B:Z

    .line 80
    .line 81
    new-instance p1, LpI;

    .line 82
    .line 83
    const/4 p7, 0x0

    .line 84
    invoke-direct {p1, p0, p7}, LpI;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LqI;->C:LpI;

    .line 88
    .line 89
    new-instance p1, LcE;

    .line 90
    .line 91
    const/4 p7, 0x4

    .line 92
    invoke-direct {p1, p7}, LcE;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LqI;->D:LcE;

    .line 96
    .line 97
    invoke-virtual {p3}, Luh1;->e()Lrh1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lrh1;->c()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LqI;->F:Lrh1;

    .line 105
    .line 106
    new-instance p1, Luh1;

    .line 107
    .line 108
    invoke-direct {p1}, Luh1;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, LyI;->e()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Luh1;->d()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p2}, LyI;->c()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    new-instance p2, LRF0;

    .line 127
    .line 128
    invoke-direct {p2}, LRF0;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p2, p1, Luh1;->r:LRF0;

    .line 132
    .line 133
    :cond_3
    iput-object p1, p0, LqI;->G:Luh1;

    .line 134
    .line 135
    invoke-virtual {p1}, Luh1;->g()Lwh1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p4}, Lwh1;->e(Z)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, LqI;->H:Lwh1;

    .line 143
    .line 144
    new-instance p1, LmI;

    .line 145
    .line 146
    invoke-direct {p1, p0, p5}, LmI;-><init>(LqI;Lgw;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, LqI;->L:LmI;

    .line 150
    .line 151
    iget-object p1, p0, LqI;->G:Luh1;

    .line 152
    .line 153
    invoke-virtual {p1}, Luh1;->e()Lrh1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :try_start_0
    invoke-virtual {p1, p6}, Lrh1;->a(I)LH7;

    .line 158
    .line 159
    .line 160
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {p1}, Lrh1;->c()V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, LqI;->M:LH7;

    .line 165
    .line 166
    new-instance p1, Lz60;

    .line 167
    .line 168
    invoke-direct {p1}, Lz60;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, LqI;->N:Lz60;

    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception p2

    .line 175
    invoke-virtual {p1}, Lrh1;->c()V

    .line 176
    .line 177
    .line 178
    throw p2
.end method

.method public static final O(LqI;IZI)I
    .locals 11

    .line 1
    iget-object v0, p0, LqI;->F:Lrh1;

    .line 2
    .line 3
    iget-object v1, v0, Lrh1;->b:[I

    .line 4
    .line 5
    mul-int/lit8 v2, p1, 0x5

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/high16 v4, 0x8000000

    .line 12
    .line 13
    and-int/2addr v3, v4

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eqz v3, :cond_7

    .line 22
    .line 23
    aget p2, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lrh1;->j(I[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/16 v2, 0xce

    .line 30
    .line 31
    if-ne p2, v2, :cond_5

    .line 32
    .line 33
    sget-object p2, Lpm0;->f:LlM0;

    .line 34
    .line 35
    invoke-static {p3, p2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0, p1, v4}, Lrh1;->g(II)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of p3, p2, LnI;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    check-cast p2, LnI;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p2, 0x0

    .line 53
    :goto_1
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p2, LnI;->h:LoI;

    .line 56
    .line 57
    iget-object p2, p2, LoI;->e:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, LqI;

    .line 74
    .line 75
    iget-object v0, p3, LqI;->L:LmI;

    .line 76
    .line 77
    iget-object v2, p3, LqI;->c:Luh1;

    .line 78
    .line 79
    iget v3, v2, Luh1;->j:I

    .line 80
    .line 81
    if-lez v3, :cond_3

    .line 82
    .line 83
    iget-object v3, v2, Luh1;->h:[I

    .line 84
    .line 85
    invoke-static {v4, v3}, LBK0;->t(I[I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-instance v3, Lgw;

    .line 92
    .line 93
    invoke-direct {v3}, Lgw;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, p3, LqI;->K:Lgw;

    .line 97
    .line 98
    invoke-virtual {v2}, Luh1;->e()Lrh1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :try_start_0
    iput-object v2, p3, LqI;->F:Lrh1;

    .line 103
    .line 104
    iget-object v5, v0, LmI;->b:Lgw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    :try_start_1
    iput-object v3, v0, LmI;->b:Lgw;

    .line 107
    .line 108
    invoke-static {p3, v4, v4, v4}, LqI;->O(LqI;IZI)I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LmI;->c()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LmI;->b()V

    .line 115
    .line 116
    .line 117
    iget-boolean v3, v0, LmI;->c:Z

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    iget-object v3, v0, LmI;->b:Lgw;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v6, LMM0;->c:LMM0;

    .line 127
    .line 128
    iget-object v3, v3, Lgw;->l:LTM0;

    .line 129
    .line 130
    invoke-virtual {v3, v6}, LTM0;->e1(LSM0;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v3, v0, LmI;->c:Z

    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0, v4}, LmI;->d(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, LmI;->d(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, LmI;->b:Lgw;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v6, LyM0;->c:LyM0;

    .line 149
    .line 150
    iget-object v3, v3, Lgw;->l:LTM0;

    .line 151
    .line 152
    invoke-virtual {v3, v6}, LTM0;->e1(LSM0;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v4, v0, LmI;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    goto :goto_4

    .line 160
    :cond_2
    :goto_3
    :try_start_2
    iput-object v5, v0, LmI;->b:Lgw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    invoke-virtual {v2}, Lrh1;->c()V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_4
    :try_start_3
    iput-object v5, v0, LmI;->b:Lgw;

    .line 167
    .line 168
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    invoke-virtual {v2}, Lrh1;->c()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_3
    :goto_5
    iget-object p3, p3, LqI;->g:LBI;

    .line 175
    .line 176
    iget-object v0, p0, LqI;->b:LyI;

    .line 177
    .line 178
    invoke-virtual {v0, p3}, LyI;->l(LBI;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-static {p1, v1}, LBK0;->C(I[I)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0

    .line 187
    :cond_5
    invoke-static {p1, v1}, LBK0;->y(I[I)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_6

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_6
    invoke-static {p1, v1}, LBK0;->C(I[I)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :cond_7
    invoke-static {p1, v1}, LBK0;->t(I[I)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_f

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x3

    .line 206
    .line 207
    aget v2, v1, v2

    .line 208
    .line 209
    add-int/2addr v2, p1

    .line 210
    add-int/lit8 v3, p1, 0x1

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    :goto_6
    if-ge v3, v2, :cond_d

    .line 214
    .line 215
    invoke-static {v3, v1}, LBK0;->y(I[I)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    iget-object v8, p0, LqI;->L:LmI;

    .line 220
    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    invoke-virtual {v8}, LmI;->c()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lrh1;->i(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v8}, LmI;->c()V

    .line 231
    .line 232
    .line 233
    iget-object v10, v8, LmI;->h:LcE;

    .line 234
    .line 235
    iget-object v10, v10, LcE;->j:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_8
    if-nez v7, :cond_a

    .line 241
    .line 242
    if-eqz p2, :cond_9

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    const/4 v9, 0x0

    .line 246
    goto :goto_8

    .line 247
    :cond_a
    :goto_7
    const/4 v9, 0x1

    .line 248
    :goto_8
    if-eqz v7, :cond_b

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    add-int v10, p3, v6

    .line 253
    .line 254
    :goto_9
    invoke-static {p0, v3, v9, v10}, LqI;->O(LqI;IZI)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    add-int/2addr v6, v9

    .line 259
    if-eqz v7, :cond_c

    .line 260
    .line 261
    invoke-virtual {v8}, LmI;->c()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, LmI;->a()V

    .line 265
    .line 266
    .line 267
    :cond_c
    mul-int/lit8 v7, v3, 0x5

    .line 268
    .line 269
    add-int/lit8 v7, v7, 0x3

    .line 270
    .line 271
    aget v7, v1, v7

    .line 272
    .line 273
    add-int/2addr v3, v7

    .line 274
    goto :goto_6

    .line 275
    :cond_d
    invoke-static {p1, v1}, LBK0;->y(I[I)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_e

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_e
    return v6

    .line 283
    :cond_f
    invoke-static {p1, v1}, LBK0;->y(I[I)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_10

    .line 288
    .line 289
    :goto_a
    return v5

    .line 290
    :cond_10
    invoke-static {p1, v1}, LBK0;->C(I[I)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    return p0
.end method


# virtual methods
.method public final A()Ln11;
    .locals 2

    .line 1
    iget v0, p0, LqI;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LqI;->D:LcE;

    .line 6
    .line 7
    iget-object v1, v0, LcE;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LcE;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ln11;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LqI;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LqI;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LqI;->A()Ln11;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Ln11;->a:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LqI;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LqI;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LqI;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LqI;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LqI;->A()Ln11;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Ln11;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final E(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, LqI;->f:Lgw;

    .line 2
    .line 3
    iget-object v1, p0, LqI;->L:LmI;

    .line 4
    .line 5
    iget-object v2, v1, LmI;->b:Lgw;

    .line 6
    .line 7
    :try_start_0
    iput-object v0, v1, LmI;->b:Lgw;

    .line 8
    .line 9
    sget-object v3, LKM0;->c:LKM0;

    .line 10
    .line 11
    iget-object v0, v0, Lgw;->l:LTM0;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LTM0;->e1(LSM0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, LmI;->b:Lgw;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, LzM0;->c:LzM0;

    .line 29
    .line 30
    iget-object p1, p1, Lgw;->l:LTM0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LTM0;->e1(LSM0;)V

    .line 33
    .line 34
    .line 35
    iput v3, v1, LmI;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iput-object v2, v1, LmI;->b:Lgw;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LrP0;

    .line 45
    .line 46
    iget-object v0, p1, LrP0;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LQE0;

    .line 49
    .line 50
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LQE0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    iput-object v2, v1, LmI;->b:Lgw;

    .line 61
    .line 62
    throw p1
.end method

.method public final F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LqI;->F:Lrh1;

    .line 2
    .line 3
    iget v1, v0, Lrh1;->g:I

    .line 4
    .line 5
    iget v2, v0, Lrh1;->h:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lrh1;->b:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lrh1;->j(I[I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0, p1, p2}, Lpm0;->g0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LKl0;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, LKl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public final G()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LqI;->O:Z

    .line 2
    .line 3
    sget-object v1, LlI;->a:LIK1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LqI;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 13
    .line 14
    invoke-static {v0}, Lpm0;->M(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_1
    iget-object v0, p0, LqI;->F:Lrh1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrh1;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v2, p0, LqI;->x:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    instance-of v2, v0, LnI;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :goto_0
    return-object v1

    .line 34
    :cond_2
    return-object v0
.end method

.method public final H(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LqI;->F:Lrh1;

    .line 2
    .line 3
    iget-object v0, v0, Lrh1;->b:[I

    .line 4
    .line 5
    invoke-static {p1, v0}, LBK0;->D(I[I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LqI;->F:Lrh1;

    .line 15
    .line 16
    iget-object v2, v2, Lrh1;->b:[I

    .line 17
    .line 18
    invoke-static {v0, v2}, LBK0;->x(I[I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LqI;->F:Lrh1;

    .line 27
    .line 28
    iget-object v2, v2, Lrh1;->b:[I

    .line 29
    .line 30
    invoke-static {v0, v2}, LBK0;->v(I[I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public final I(LVq0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LqI;->e:Lgw;

    .line 2
    .line 3
    iget-object v0, v0, Lgw;->l:LTM0;

    .line 4
    .line 5
    invoke-virtual {v0}, LTM0;->b1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, LVq0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LgG0;

    .line 15
    .line 16
    iget v1, v1, LgG0;->e:I

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LqI;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v2}, LqI;->o(LVq0;LnF;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LTM0;->c1()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const-string p1, "Expected applyChanges() to have been called"

    .line 39
    .line 40
    invoke-static {p1}, Lpm0;->M(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
.end method

.method public final J()V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, LqI;->E:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, LqI;->E:Z

    .line 7
    .line 8
    iget-object v3, v1, LqI;->F:Lrh1;

    .line 9
    .line 10
    iget v4, v3, Lrh1;->i:I

    .line 11
    .line 12
    iget-object v5, v3, Lrh1;->b:[I

    .line 13
    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 15
    .line 16
    add-int/lit8 v6, v6, 0x3

    .line 17
    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v7, v1, LqI;->j:I

    .line 22
    .line 23
    iget v8, v1, LqI;->P:I

    .line 24
    .line 25
    iget v9, v1, LqI;->k:I

    .line 26
    .line 27
    iget v10, v1, LqI;->l:I

    .line 28
    .line 29
    iget-object v11, v1, LqI;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v3, v3, Lrh1;->g:I

    .line 32
    .line 33
    invoke-static {v3, v11}, Lpm0;->Y(ILjava/util/ArrayList;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-ge v3, v12, :cond_1

    .line 47
    .line 48
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LLk0;

    .line 53
    .line 54
    iget v12, v3, LLk0;->b:I

    .line 55
    .line 56
    if-ge v12, v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    move v15, v4

    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_1
    if-eqz v3, :cond_21

    .line 63
    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    iget v2, v3, LLk0;->b:I

    .line 67
    .line 68
    invoke-static {v2, v11}, Lpm0;->Y(ILjava/util/ArrayList;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-ltz v12, :cond_2

    .line 73
    .line 74
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, LLk0;

    .line 79
    .line 80
    :cond_2
    iget-object v12, v3, LLk0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    const-wide/16 v17, 0x80

    .line 83
    .line 84
    const-wide/16 v19, 0xff

    .line 85
    .line 86
    const-wide v22, -0x7f7f7f7f7f7f7f80L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const/16 v24, 0x7

    .line 92
    .line 93
    iget-object v3, v3, LLk0;->a:Ln11;

    .line 94
    .line 95
    if-nez v12, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move/from16 v26, v6

    .line 101
    .line 102
    :cond_3
    :goto_2
    move/from16 v28, v7

    .line 103
    .line 104
    move/from16 v29, v9

    .line 105
    .line 106
    move/from16 v30, v10

    .line 107
    .line 108
    move-object/from16 v31, v11

    .line 109
    .line 110
    :cond_4
    :goto_3
    const/4 v6, 0x1

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_5
    const/16 v25, 0x8

    .line 114
    .line 115
    iget-object v13, v3, Ln11;->g:LgG0;

    .line 116
    .line 117
    if-nez v13, :cond_6

    .line 118
    .line 119
    move/from16 v26, v6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move/from16 v26, v6

    .line 123
    .line 124
    instance-of v6, v12, LAS;

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    check-cast v12, LAS;

    .line 129
    .line 130
    invoke-static {v12, v13}, Ln11;->a(LAS;LgG0;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move/from16 v28, v7

    .line 135
    .line 136
    move/from16 v29, v9

    .line 137
    .line 138
    move/from16 v30, v10

    .line 139
    .line 140
    move-object/from16 v31, v11

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_7
    instance-of v6, v12, LkG0;

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    check-cast v12, LkG0;

    .line 149
    .line 150
    invoke-virtual {v12}, LkG0;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_c

    .line 155
    .line 156
    iget-object v6, v12, LkG0;->b:[Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v12, v12, LkG0;->a:[J

    .line 159
    .line 160
    move-object/from16 v27, v6

    .line 161
    .line 162
    array-length v6, v12

    .line 163
    add-int/lit8 v6, v6, -0x2

    .line 164
    .line 165
    if-ltz v6, :cond_c

    .line 166
    .line 167
    move/from16 v28, v7

    .line 168
    .line 169
    move/from16 v29, v9

    .line 170
    .line 171
    move/from16 v30, v10

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    :goto_4
    aget-wide v9, v12, v7

    .line 175
    .line 176
    move-object/from16 v31, v11

    .line 177
    .line 178
    move-object/from16 v32, v12

    .line 179
    .line 180
    not-long v11, v9

    .line 181
    shl-long v11, v11, v24

    .line 182
    .line 183
    and-long/2addr v11, v9

    .line 184
    and-long v11, v11, v22

    .line 185
    .line 186
    cmp-long v33, v11, v22

    .line 187
    .line 188
    if-eqz v33, :cond_b

    .line 189
    .line 190
    sub-int v11, v7, v6

    .line 191
    .line 192
    not-int v11, v11

    .line 193
    ushr-int/lit8 v11, v11, 0x1f

    .line 194
    .line 195
    rsub-int/lit8 v11, v11, 0x8

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    :goto_5
    if-ge v12, v11, :cond_a

    .line 199
    .line 200
    and-long v33, v9, v19

    .line 201
    .line 202
    cmp-long v35, v33, v17

    .line 203
    .line 204
    if-gez v35, :cond_8

    .line 205
    .line 206
    shl-int/lit8 v33, v7, 0x3

    .line 207
    .line 208
    add-int v33, v33, v12

    .line 209
    .line 210
    move-wide/from16 v34, v9

    .line 211
    .line 212
    aget-object v9, v27, v33

    .line 213
    .line 214
    instance-of v10, v9, LAS;

    .line 215
    .line 216
    if-eqz v10, :cond_4

    .line 217
    .line 218
    check-cast v9, LAS;

    .line 219
    .line 220
    invoke-static {v9, v13}, Ln11;->a(LAS;LgG0;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_9

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move-wide/from16 v34, v9

    .line 228
    .line 229
    :cond_9
    shr-long v9, v34, v25

    .line 230
    .line 231
    add-int/lit8 v12, v12, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    const/16 v9, 0x8

    .line 235
    .line 236
    if-ne v11, v9, :cond_d

    .line 237
    .line 238
    :cond_b
    if-eq v7, v6, :cond_d

    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    move-object/from16 v11, v31

    .line 243
    .line 244
    move-object/from16 v12, v32

    .line 245
    .line 246
    const/16 v25, 0x8

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    move/from16 v28, v7

    .line 250
    .line 251
    move/from16 v29, v9

    .line 252
    .line 253
    move/from16 v30, v10

    .line 254
    .line 255
    move-object/from16 v31, v11

    .line 256
    .line 257
    :cond_d
    const/4 v6, 0x0

    .line 258
    :goto_6
    if-eqz v6, :cond_18

    .line 259
    .line 260
    iget-object v6, v1, LqI;->F:Lrh1;

    .line 261
    .line 262
    invoke-virtual {v6, v2}, Lrh1;->k(I)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v1, LqI;->F:Lrh1;

    .line 266
    .line 267
    iget v6, v6, Lrh1;->g:I

    .line 268
    .line 269
    invoke-virtual {v1, v15, v6, v4}, LqI;->M(III)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v1, LqI;->F:Lrh1;

    .line 273
    .line 274
    iget-object v7, v7, Lrh1;->b:[I

    .line 275
    .line 276
    mul-int/lit8 v9, v6, 0x5

    .line 277
    .line 278
    add-int/lit8 v9, v9, 0x2

    .line 279
    .line 280
    aget v7, v7, v9

    .line 281
    .line 282
    :goto_7
    if-eq v7, v4, :cond_e

    .line 283
    .line 284
    iget-object v10, v1, LqI;->F:Lrh1;

    .line 285
    .line 286
    iget-object v10, v10, Lrh1;->b:[I

    .line 287
    .line 288
    invoke-static {v7, v10}, LBK0;->y(I[I)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_e

    .line 293
    .line 294
    iget-object v10, v1, LqI;->F:Lrh1;

    .line 295
    .line 296
    iget-object v10, v10, Lrh1;->b:[I

    .line 297
    .line 298
    mul-int/lit8 v7, v7, 0x5

    .line 299
    .line 300
    add-int/lit8 v7, v7, 0x2

    .line 301
    .line 302
    aget v7, v10, v7

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_e
    iget-object v10, v1, LqI;->F:Lrh1;

    .line 306
    .line 307
    iget-object v10, v10, Lrh1;->b:[I

    .line 308
    .line 309
    invoke-static {v7, v10}, LBK0;->y(I[I)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_f

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    goto :goto_8

    .line 317
    :cond_f
    move/from16 v10, v28

    .line 318
    .line 319
    :goto_8
    if-ne v7, v6, :cond_10

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_10
    invoke-virtual {v1, v7}, LqI;->j0(I)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    iget-object v12, v1, LqI;->F:Lrh1;

    .line 327
    .line 328
    iget-object v12, v12, Lrh1;->b:[I

    .line 329
    .line 330
    invoke-static {v6, v12}, LBK0;->C(I[I)I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    sub-int/2addr v11, v12

    .line 335
    add-int/2addr v11, v10

    .line 336
    :cond_11
    if-ge v10, v11, :cond_13

    .line 337
    .line 338
    if-eq v7, v2, :cond_13

    .line 339
    .line 340
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    :goto_9
    if-ge v7, v2, :cond_13

    .line 343
    .line 344
    iget-object v12, v1, LqI;->F:Lrh1;

    .line 345
    .line 346
    iget-object v12, v12, Lrh1;->b:[I

    .line 347
    .line 348
    mul-int/lit8 v13, v7, 0x5

    .line 349
    .line 350
    add-int/lit8 v13, v13, 0x3

    .line 351
    .line 352
    aget v13, v12, v13

    .line 353
    .line 354
    add-int/2addr v13, v7

    .line 355
    if-lt v2, v13, :cond_11

    .line 356
    .line 357
    invoke-static {v7, v12}, LBK0;->y(I[I)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_12

    .line 362
    .line 363
    const/4 v7, 0x1

    .line 364
    goto :goto_a

    .line 365
    :cond_12
    invoke-virtual {v1, v7}, LqI;->j0(I)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    :goto_a
    add-int/2addr v10, v7

    .line 370
    move v7, v13

    .line 371
    goto :goto_9

    .line 372
    :cond_13
    :goto_b
    iput v10, v1, LqI;->j:I

    .line 373
    .line 374
    invoke-virtual {v1, v6}, LqI;->H(I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iput v2, v1, LqI;->l:I

    .line 379
    .line 380
    iget-object v2, v1, LqI;->F:Lrh1;

    .line 381
    .line 382
    iget-object v2, v2, Lrh1;->b:[I

    .line 383
    .line 384
    aget v2, v2, v9

    .line 385
    .line 386
    invoke-virtual {v1, v2}, LqI;->H(I)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-virtual {v1, v2, v7, v4, v8}, LqI;->k(IIII)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    iput v2, v1, LqI;->P:I

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    iput-object v2, v1, LqI;->J:LGR0;

    .line 398
    .line 399
    iget-object v3, v3, Ln11;->d:LYa0;

    .line 400
    .line 401
    if-eqz v3, :cond_14

    .line 402
    .line 403
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-interface {v3, v1, v7}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    sget-object v21, LnA1;->a:LnA1;

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_14
    move-object/from16 v21, v2

    .line 414
    .line 415
    :goto_c
    if-eqz v21, :cond_17

    .line 416
    .line 417
    iput-object v2, v1, LqI;->J:LGR0;

    .line 418
    .line 419
    iget-object v2, v1, LqI;->F:Lrh1;

    .line 420
    .line 421
    iget-object v3, v2, Lrh1;->b:[I

    .line 422
    .line 423
    aget v3, v3, v26

    .line 424
    .line 425
    add-int/2addr v3, v4

    .line 426
    iget v7, v2, Lrh1;->g:I

    .line 427
    .line 428
    if-lt v7, v4, :cond_15

    .line 429
    .line 430
    if-gt v7, v3, :cond_15

    .line 431
    .line 432
    const/4 v9, 0x1

    .line 433
    goto :goto_d

    .line 434
    :cond_15
    const/4 v9, 0x0

    .line 435
    :goto_d
    if-eqz v9, :cond_16

    .line 436
    .line 437
    iput v4, v2, Lrh1;->i:I

    .line 438
    .line 439
    iput v3, v2, Lrh1;->h:I

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    iput v3, v2, Lrh1;->l:I

    .line 443
    .line 444
    iput v3, v2, Lrh1;->m:I

    .line 445
    .line 446
    move v15, v6

    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v14, 0x1

    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    goto/16 :goto_16

    .line 452
    .line 453
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v2, "Index "

    .line 456
    .line 457
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v2, " is not a parent of "

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lpm0;->M(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    throw v21

    .line 481
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    const-string v2, "Invalid restart scope"

    .line 484
    .line 485
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_18
    const/16 v21, 0x0

    .line 490
    .line 491
    iget-object v2, v1, LqI;->D:LcE;

    .line 492
    .line 493
    iget-object v6, v2, LcE;->j:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    iget-object v6, v3, Ln11;->b:LBI;

    .line 499
    .line 500
    if-eqz v6, :cond_1e

    .line 501
    .line 502
    iget-object v7, v3, Ln11;->f:LbG0;

    .line 503
    .line 504
    if-eqz v7, :cond_1e

    .line 505
    .line 506
    const/4 v9, 0x1

    .line 507
    invoke-virtual {v3, v9}, Ln11;->e(Z)V

    .line 508
    .line 509
    .line 510
    :try_start_0
    iget-object v9, v7, LbG0;->b:[Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v10, v7, LbG0;->c:[I

    .line 513
    .line 514
    iget-object v7, v7, LbG0;->a:[J

    .line 515
    .line 516
    array-length v11, v7

    .line 517
    add-int/lit8 v11, v11, -0x2

    .line 518
    .line 519
    if-ltz v11, :cond_1d

    .line 520
    .line 521
    move-object v13, v9

    .line 522
    move-object/from16 v27, v10

    .line 523
    .line 524
    const/4 v12, 0x0

    .line 525
    :goto_e
    aget-wide v9, v7, v12

    .line 526
    .line 527
    move-object/from16 v33, v13

    .line 528
    .line 529
    move/from16 v32, v14

    .line 530
    .line 531
    not-long v13, v9

    .line 532
    shl-long v13, v13, v24

    .line 533
    .line 534
    and-long/2addr v13, v9

    .line 535
    and-long v13, v13, v22

    .line 536
    .line 537
    cmp-long v34, v13, v22

    .line 538
    .line 539
    if-eqz v34, :cond_1c

    .line 540
    .line 541
    sub-int v13, v12, v11

    .line 542
    .line 543
    not-int v13, v13

    .line 544
    ushr-int/lit8 v13, v13, 0x1f

    .line 545
    .line 546
    const/16 v25, 0x8

    .line 547
    .line 548
    rsub-int/lit8 v13, v13, 0x8

    .line 549
    .line 550
    move-wide/from16 v34, v9

    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    :goto_f
    if-ge v9, v13, :cond_1a

    .line 554
    .line 555
    and-long v36, v34, v19

    .line 556
    .line 557
    cmp-long v10, v36, v17

    .line 558
    .line 559
    if-gez v10, :cond_19

    .line 560
    .line 561
    shl-int/lit8 v10, v12, 0x3

    .line 562
    .line 563
    add-int/2addr v10, v9

    .line 564
    aget-object v14, v33, v10

    .line 565
    .line 566
    aget v10, v27, v10

    .line 567
    .line 568
    invoke-virtual {v6, v14}, LBI;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    .line 570
    .line 571
    :cond_19
    const/16 v10, 0x8

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :catchall_0
    move-exception v0

    .line 575
    const/4 v6, 0x0

    .line 576
    goto :goto_14

    .line 577
    :goto_10
    shr-long v34, v34, v10

    .line 578
    .line 579
    add-int/lit8 v9, v9, 0x1

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_1a
    const/16 v10, 0x8

    .line 583
    .line 584
    if-ne v13, v10, :cond_1b

    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_1b
    :goto_11
    const/4 v6, 0x0

    .line 588
    goto :goto_13

    .line 589
    :cond_1c
    const/16 v10, 0x8

    .line 590
    .line 591
    :goto_12
    if-eq v12, v11, :cond_1b

    .line 592
    .line 593
    add-int/lit8 v12, v12, 0x1

    .line 594
    .line 595
    move/from16 v14, v32

    .line 596
    .line 597
    move-object/from16 v13, v33

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_1d
    move/from16 v32, v14

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :goto_13
    invoke-virtual {v3, v6}, Ln11;->e(Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_15

    .line 607
    :goto_14
    invoke-virtual {v3, v6}, Ln11;->e(Z)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_1e
    move/from16 v32, v14

    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    :goto_15
    iget-object v2, v2, LcE;->j:Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    const/16 v16, 0x1

    .line 621
    .line 622
    add-int/lit8 v3, v3, -0x1

    .line 623
    .line 624
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move/from16 v14, v32

    .line 628
    .line 629
    :goto_16
    iget-object v2, v1, LqI;->F:Lrh1;

    .line 630
    .line 631
    iget v2, v2, Lrh1;->g:I

    .line 632
    .line 633
    move-object/from16 v3, v31

    .line 634
    .line 635
    invoke-static {v2, v3}, Lpm0;->Y(ILjava/util/ArrayList;)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-gez v2, :cond_1f

    .line 640
    .line 641
    add-int/lit8 v2, v2, 0x1

    .line 642
    .line 643
    neg-int v2, v2

    .line 644
    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-ge v2, v7, :cond_20

    .line 649
    .line 650
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, LLk0;

    .line 655
    .line 656
    iget v7, v2, LLk0;->b:I

    .line 657
    .line 658
    if-ge v7, v5, :cond_20

    .line 659
    .line 660
    goto :goto_17

    .line 661
    :cond_20
    move-object/from16 v2, v21

    .line 662
    .line 663
    :goto_17
    move-object v11, v3

    .line 664
    move/from16 v6, v26

    .line 665
    .line 666
    move/from16 v7, v28

    .line 667
    .line 668
    move/from16 v9, v29

    .line 669
    .line 670
    move/from16 v10, v30

    .line 671
    .line 672
    move-object v3, v2

    .line 673
    const/4 v2, 0x1

    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :cond_21
    move/from16 v28, v7

    .line 677
    .line 678
    move/from16 v29, v9

    .line 679
    .line 680
    move/from16 v30, v10

    .line 681
    .line 682
    move/from16 v32, v14

    .line 683
    .line 684
    if-eqz v32, :cond_22

    .line 685
    .line 686
    invoke-virtual {v1, v15, v4, v4}, LqI;->M(III)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v1, LqI;->F:Lrh1;

    .line 690
    .line 691
    invoke-virtual {v2}, Lrh1;->m()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v4}, LqI;->j0(I)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    add-int v7, v28, v2

    .line 699
    .line 700
    iput v7, v1, LqI;->j:I

    .line 701
    .line 702
    add-int v9, v29, v2

    .line 703
    .line 704
    iput v9, v1, LqI;->k:I

    .line 705
    .line 706
    move/from16 v2, v30

    .line 707
    .line 708
    iput v2, v1, LqI;->l:I

    .line 709
    .line 710
    goto :goto_18

    .line 711
    :cond_22
    invoke-virtual {v1}, LqI;->Q()V

    .line 712
    .line 713
    .line 714
    :goto_18
    iput v8, v1, LqI;->P:I

    .line 715
    .line 716
    iput-boolean v0, v1, LqI;->E:Z

    .line 717
    .line 718
    return-void
.end method

.method public final K()V
    .locals 13

    .line 1
    iget-object v0, p0, LqI;->F:Lrh1;

    .line 2
    .line 3
    iget v0, v0, Lrh1;->g:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1, v1}, LqI;->O(LqI;IZI)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LqI;->L:LmI;

    .line 10
    .line 11
    invoke-virtual {v0}, LmI;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LmI;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LmI;->a:LqI;

    .line 18
    .line 19
    iget-object v3, v2, LqI;->F:Lrh1;

    .line 20
    .line 21
    iget v4, v3, Lrh1;->c:I

    .line 22
    .line 23
    if-lez v4, :cond_9

    .line 24
    .line 25
    iget v4, v3, Lrh1;->i:I

    .line 26
    .line 27
    iget-object v5, v0, LmI;->d:Lnk0;

    .line 28
    .line 29
    iget v6, v5, Lnk0;->b:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-lez v6, :cond_0

    .line 33
    .line 34
    iget-object v8, v5, Lnk0;->a:[I

    .line 35
    .line 36
    sub-int/2addr v6, v7

    .line 37
    aget v6, v8, v6

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, -0x2

    .line 41
    :goto_0
    if-eq v6, v4, :cond_9

    .line 42
    .line 43
    iget-boolean v6, v0, LmI;->c:Z

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    iget-boolean v6, v0, LmI;->e:Z

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LmI;->d(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, LmI;->b:Lgw;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v8, LBM0;->c:LBM0;

    .line 60
    .line 61
    iget-object v6, v6, Lgw;->l:LTM0;

    .line 62
    .line 63
    invoke-virtual {v6, v8}, LTM0;->e1(LSM0;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v7, v0, LmI;->c:Z

    .line 67
    .line 68
    :cond_1
    if-lez v4, :cond_9

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lrh1;->a(I)LH7;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v5, v4}, Lnk0;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, LmI;->d(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, LmI;->b:Lgw;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v5, LAM0;->c:LAM0;

    .line 86
    .line 87
    iget-object v4, v4, Lgw;->l:LTM0;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, LTM0;->f1(LSM0;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v1, v3}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget v3, v4, LTM0;->r:I

    .line 96
    .line 97
    iget v6, v5, LSM0;->a:I

    .line 98
    .line 99
    invoke-static {v4, v6}, LTM0;->Y0(LTM0;I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget v9, v5, LSM0;->b:I

    .line 104
    .line 105
    if-ne v3, v8, :cond_2

    .line 106
    .line 107
    iget v3, v4, LTM0;->s:I

    .line 108
    .line 109
    invoke-static {v4, v9}, LTM0;->Y0(LTM0;I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ne v3, v8, :cond_2

    .line 114
    .line 115
    iput-boolean v7, v0, LmI;->c:Z

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_1
    const-string v8, ", "

    .line 126
    .line 127
    if-ge v2, v6, :cond_5

    .line 128
    .line 129
    shl-int v10, v7, v2

    .line 130
    .line 131
    iget v11, v4, LTM0;->r:I

    .line 132
    .line 133
    and-int/2addr v10, v11

    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    if-lez v3, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v5, v2}, LSM0;->b(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 158
    .line 159
    invoke-static {v0, v2}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/4 v10, 0x0

    .line 164
    :goto_2
    if-ge v1, v9, :cond_8

    .line 165
    .line 166
    shl-int v11, v7, v1

    .line 167
    .line 168
    iget v12, v4, LTM0;->s:I

    .line 169
    .line 170
    and-int/2addr v11, v12

    .line 171
    if-eqz v11, :cond_7

    .line 172
    .line 173
    if-lez v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v5, v1}, LAM0;->c(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v4, "Error while pushing "

    .line 200
    .line 201
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v4, ". Not all arguments were provided. Missing "

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v4, " int arguments ("

    .line 213
    .line 214
    const-string v5, ") and "

    .line 215
    .line 216
    invoke-static {v2, v3, v4, v0, v5}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, " object arguments ("

    .line 220
    .line 221
    const-string v3, ")."

    .line 222
    .line 223
    invoke-static {v2, v10, v0, v1, v3}, Ljk;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0

    .line 228
    :cond_9
    :goto_3
    iget-object v1, v0, LmI;->b:Lgw;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v3, LIM0;->c:LIM0;

    .line 234
    .line 235
    iget-object v1, v1, Lgw;->l:LTM0;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, LTM0;->e1(LSM0;)V

    .line 238
    .line 239
    .line 240
    iget v1, v0, LmI;->f:I

    .line 241
    .line 242
    iget-object v2, v2, LqI;->F:Lrh1;

    .line 243
    .line 244
    iget-object v3, v2, Lrh1;->b:[I

    .line 245
    .line 246
    iget v2, v2, Lrh1;->g:I

    .line 247
    .line 248
    mul-int/lit8 v2, v2, 0x5

    .line 249
    .line 250
    add-int/lit8 v2, v2, 0x3

    .line 251
    .line 252
    aget v2, v3, v2

    .line 253
    .line 254
    add-int/2addr v2, v1

    .line 255
    iput v2, v0, LmI;->f:I

    .line 256
    .line 257
    return-void
.end method

.method public final L(LGR0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LqI;->u:Lck0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lck0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lck0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LqI;->u:Lck0;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LqI;->F:Lrh1;

    .line 14
    .line 15
    iget v1, v1, Lrh1;->g:I

    .line 16
    .line 17
    iget-object v0, v0, Lck0;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final M(III)V
    .locals 7

    .line 1
    iget-object v0, p0, LqI;->F:Lrh1;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    iget-object v1, v0, Lrh1;->b:[I

    .line 13
    .line 14
    mul-int/lit8 v2, p1, 0x5

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    if-ne v2, p2, :cond_2

    .line 21
    .line 22
    move p3, p2

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_2
    mul-int/lit8 v3, p2, 0x5

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    aget v3, v1, v3

    .line 30
    .line 31
    if-ne v3, p1, :cond_3

    .line 32
    .line 33
    :goto_0
    move p3, p1

    .line 34
    goto :goto_6

    .line 35
    :cond_3
    if-ne v2, v3, :cond_4

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_6

    .line 39
    :cond_4
    const/4 v2, 0x0

    .line 40
    move v3, p1

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    iget-object v5, v0, Lrh1;->b:[I

    .line 43
    .line 44
    if-lez v3, :cond_5

    .line 45
    .line 46
    if-eq v3, p3, :cond_5

    .line 47
    .line 48
    invoke-static {v3, v5}, LBK0;->D(I[I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move v3, p2

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_2
    if-lez v3, :cond_6

    .line 58
    .line 59
    if-eq v3, p3, :cond_6

    .line 60
    .line 61
    invoke-static {v3, v5}, LBK0;->D(I[I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    sub-int p3, v4, v6

    .line 69
    .line 70
    move v5, p1

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_3
    if-ge v3, p3, :cond_7

    .line 73
    .line 74
    mul-int/lit8 v5, v5, 0x5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x2

    .line 77
    .line 78
    aget v5, v1, v5

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    sub-int/2addr v6, v4

    .line 84
    move p3, p2

    .line 85
    :goto_4
    if-ge v2, v6, :cond_8

    .line 86
    .line 87
    mul-int/lit8 p3, p3, 0x5

    .line 88
    .line 89
    add-int/lit8 p3, p3, 0x2

    .line 90
    .line 91
    aget p3, v1, p3

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move v2, p3

    .line 97
    move p3, v5

    .line 98
    :goto_5
    if-eq p3, v2, :cond_9

    .line 99
    .line 100
    mul-int/lit8 p3, p3, 0x5

    .line 101
    .line 102
    add-int/lit8 p3, p3, 0x2

    .line 103
    .line 104
    aget p3, v1, p3

    .line 105
    .line 106
    mul-int/lit8 v2, v2, 0x5

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    aget v2, v1, v2

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 114
    .line 115
    if-eq p1, p3, :cond_b

    .line 116
    .line 117
    iget-object v1, v0, Lrh1;->b:[I

    .line 118
    .line 119
    invoke-static {p1, v1}, LBK0;->y(I[I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    iget-object v1, p0, LqI;->L:LmI;

    .line 126
    .line 127
    invoke-virtual {v1}, LmI;->a()V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget-object v1, v0, Lrh1;->b:[I

    .line 131
    .line 132
    mul-int/lit8 p1, p1, 0x5

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x2

    .line 135
    .line 136
    aget p1, v1, p1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    invoke-virtual {p0, p2, p3}, LqI;->p(II)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final N()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LqI;->O:Z

    .line 2
    .line 3
    sget-object v1, LlI;->a:LIK1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LqI;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 13
    .line 14
    invoke-static {v0}, Lpm0;->M(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_1
    iget-object v0, p0, LqI;->F:Lrh1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrh1;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v2, p0, LqI;->x:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    instance-of v2, v0, LnI;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :goto_0
    return-object v1

    .line 34
    :cond_2
    instance-of v1, v0, Lm21;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v0, Lm21;

    .line 39
    .line 40
    iget-object v0, v0, Lm21;->a:Ll21;

    .line 41
    .line 42
    :cond_3
    return-object v0
.end method

.method public final P()V
    .locals 12

    .line 1
    iget-object v0, p0, LqI;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LqI;->k:I

    .line 10
    .line 11
    iget-object v1, p0, LqI;->F:Lrh1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrh1;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, LqI;->k:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LqI;->F:Lrh1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lrh1;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, v0, Lrh1;->g:I

    .line 28
    .line 29
    iget v3, v0, Lrh1;->h:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v5, v0, Lrh1;->b:[I

    .line 33
    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2, v5}, Lrh1;->j(I[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    invoke-virtual {v0}, Lrh1;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v6, p0, LqI;->l:I

    .line 47
    .line 48
    sget-object v7, LlI;->a:LIK1;

    .line 49
    .line 50
    const/16 v8, 0xcf

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-ne v1, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget v11, p0, LqI;->P:I

    .line 70
    .line 71
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    xor-int/2addr v10, v11

    .line 76
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    xor-int/2addr v10, v6

    .line 81
    iput v10, p0, LqI;->P:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget v10, p0, LqI;->P:I

    .line 85
    .line 86
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    xor-int/2addr v10, v1

    .line 91
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    xor-int/2addr v10, v6

    .line 96
    :goto_1
    iput v10, p0, LqI;->P:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    instance-of v10, v2, Ljava/lang/Enum;

    .line 100
    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    move-object v10, v2

    .line 104
    check-cast v10, Ljava/lang/Enum;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    :goto_2
    iget v11, p0, LqI;->P:I

    .line 111
    .line 112
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    xor-int/2addr v10, v11

    .line 117
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    iget v10, v0, Lrh1;->g:I

    .line 128
    .line 129
    invoke-static {v10, v5}, LBK0;->y(I[I)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {p0, v4, v5}, LqI;->W(Ljava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, LqI;->J()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lrh1;->d()V

    .line 140
    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    if-ne v1, v8, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget v1, p0, LqI;->P:I

    .line 159
    .line 160
    xor-int/2addr v1, v6

    .line 161
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    xor-int/2addr v0, v1

    .line 166
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, LqI;->P:I

    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    iget v0, p0, LqI;->P:I

    .line 174
    .line 175
    xor-int/2addr v0, v6

    .line 176
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    xor-int/2addr v0, v1

    .line 181
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, LqI;->P:I

    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    instance-of v0, v2, Ljava/lang/Enum;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Enum;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget v1, p0, LqI;->P:I

    .line 199
    .line 200
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    xor-int/2addr v0, v1

    .line 205
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, LqI;->P:I

    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget v1, p0, LqI;->P:I

    .line 217
    .line 218
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    xor-int/2addr v0, v1

    .line 223
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, p0, LqI;->P:I

    .line 228
    .line 229
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, LqI;->F:Lrh1;

    .line 2
    .line 3
    iget v1, v0, Lrh1;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lrh1;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, LBK0;->C(I[I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, LqI;->k:I

    .line 16
    .line 17
    iget-object v0, p0, LqI;->F:Lrh1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrh1;->m()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget v0, p0, LqI;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LqI;->A()Ln11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Ln11;->a:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    iput v1, v0, Ln11;->a:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LqI;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LqI;->Q()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, LqI;->J()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 34
    .line 35
    invoke-static {v0}, Lpm0;->M(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final S(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v0, LqI;->q:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v5, :cond_40

    .line 15
    .line 16
    iget v5, v0, LqI;->l:I

    .line 17
    .line 18
    sget-object v7, LlI;->a:LIK1;

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v9, 0xcf

    .line 26
    .line 27
    if-ne v2, v9, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget v10, v0, LqI;->P:I

    .line 40
    .line 41
    invoke-static {v10, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    xor-int/2addr v9, v10

    .line 46
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    xor-int/2addr v5, v8

    .line 51
    iput v5, v0, LqI;->P:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    iget v9, v0, LqI;->P:I

    .line 55
    .line 56
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    xor-int/2addr v9, v2

    .line 61
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    xor-int/2addr v5, v8

    .line 66
    :goto_0
    iput v5, v0, LqI;->P:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    instance-of v5, v1, Ljava/lang/Enum;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    move-object v5, v1

    .line 74
    check-cast v5, Ljava/lang/Enum;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :goto_1
    iget v9, v0, LqI;->P:I

    .line 81
    .line 82
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    xor-int/2addr v5, v9

    .line 87
    invoke-static {v5, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    const/4 v5, 0x1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    iget v8, v0, LqI;->l:I

    .line 101
    .line 102
    add-int/2addr v8, v5

    .line 103
    iput v8, v0, LqI;->l:I

    .line 104
    .line 105
    :cond_3
    const/4 v8, 0x0

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v9, 0x0

    .line 111
    :goto_3
    iget-boolean v10, v0, LqI;->O:Z

    .line 112
    .line 113
    const/4 v11, -0x2

    .line 114
    const/4 v12, -0x1

    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    iget-object v4, v0, LqI;->F:Lrh1;

    .line 118
    .line 119
    iget v10, v4, Lrh1;->k:I

    .line 120
    .line 121
    add-int/2addr v10, v5

    .line 122
    iput v10, v4, Lrh1;->k:I

    .line 123
    .line 124
    iget-object v4, v0, LqI;->H:Lwh1;

    .line 125
    .line 126
    iget v10, v4, Lwh1;->t:I

    .line 127
    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4, v7, v7, v5, v2}, Lwh1;->H(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    if-eqz v3, :cond_7

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    move-object v1, v7

    .line 139
    :cond_6
    invoke-virtual {v4, v1, v3, v8, v2}, Lwh1;->H(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    if-nez v1, :cond_8

    .line 144
    .line 145
    move-object v1, v7

    .line 146
    :cond_8
    invoke-virtual {v4, v1, v7, v8, v2}, Lwh1;->H(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 147
    .line 148
    .line 149
    :goto_4
    iget-object v1, v0, LqI;->i:LrR0;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    new-instance v3, Lqm0;

    .line 154
    .line 155
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sub-int/2addr v11, v10

    .line 160
    invoke-direct {v3, v4, v2, v11, v12}, Lqm0;-><init>(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    iget v2, v0, LqI;->j:I

    .line 164
    .line 165
    iget v4, v1, LrR0;->b:I

    .line 166
    .line 167
    sub-int/2addr v2, v4

    .line 168
    new-instance v4, LOd0;

    .line 169
    .line 170
    invoke-direct {v4, v12, v2, v8}, LOd0;-><init>(III)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, LrR0;->e:LRF0;

    .line 174
    .line 175
    invoke-virtual {v2, v11, v4}, LRF0;->i(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, LrR0;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {v0, v9, v6}, LqI;->w(ZLrR0;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    if-eq v4, v5, :cond_b

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    iget-boolean v4, v0, LqI;->x:Z

    .line 191
    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_c
    :goto_5
    const/4 v4, 0x0

    .line 197
    :goto_6
    iget-object v10, v0, LqI;->i:LrR0;

    .line 198
    .line 199
    if-nez v10, :cond_e

    .line 200
    .line 201
    iget-object v10, v0, LqI;->F:Lrh1;

    .line 202
    .line 203
    invoke-virtual {v10}, Lrh1;->f()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v4, :cond_f

    .line 208
    .line 209
    if-ne v10, v2, :cond_f

    .line 210
    .line 211
    iget-object v10, v0, LqI;->F:Lrh1;

    .line 212
    .line 213
    iget v13, v10, Lrh1;->g:I

    .line 214
    .line 215
    iget v14, v10, Lrh1;->h:I

    .line 216
    .line 217
    if-ge v13, v14, :cond_d

    .line 218
    .line 219
    iget-object v14, v10, Lrh1;->b:[I

    .line 220
    .line 221
    invoke-virtual {v10, v13, v14}, Lrh1;->j(I[I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    move-object v10, v6

    .line 227
    :goto_7
    invoke-static {v1, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_f

    .line 232
    .line 233
    invoke-virtual {v0, v3, v9}, LqI;->W(Ljava/lang/Object;Z)V

    .line 234
    .line 235
    .line 236
    :cond_e
    move-object/from16 v19, v6

    .line 237
    .line 238
    const/16 v16, -0x2

    .line 239
    .line 240
    const/16 v18, -0x1

    .line 241
    .line 242
    const/16 v20, 0x1

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_f
    new-instance v10, LrR0;

    .line 246
    .line 247
    iget-object v13, v0, LqI;->F:Lrh1;

    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v14, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iget v15, v13, Lrh1;->k:I

    .line 258
    .line 259
    if-lez v15, :cond_11

    .line 260
    .line 261
    const/16 v16, -0x2

    .line 262
    .line 263
    :cond_10
    move-object/from16 v19, v6

    .line 264
    .line 265
    const/16 v18, -0x1

    .line 266
    .line 267
    const/16 v20, 0x1

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_11
    iget v15, v13, Lrh1;->g:I

    .line 271
    .line 272
    const/16 v16, -0x2

    .line 273
    .line 274
    :goto_8
    iget v11, v13, Lrh1;->h:I

    .line 275
    .line 276
    if-ge v15, v11, :cond_10

    .line 277
    .line 278
    new-instance v11, Lqm0;

    .line 279
    .line 280
    mul-int/lit8 v17, v15, 0x5

    .line 281
    .line 282
    const/16 v18, -0x1

    .line 283
    .line 284
    iget-object v12, v13, Lrh1;->b:[I

    .line 285
    .line 286
    move-object/from16 v19, v6

    .line 287
    .line 288
    aget v6, v12, v17

    .line 289
    .line 290
    const/16 v20, 0x1

    .line 291
    .line 292
    invoke-virtual {v13, v15, v12}, Lrh1;->j(I[I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v15, v12}, LBK0;->y(I[I)Z

    .line 297
    .line 298
    .line 299
    move-result v21

    .line 300
    if-eqz v21, :cond_12

    .line 301
    .line 302
    const/4 v8, 0x1

    .line 303
    goto :goto_9

    .line 304
    :cond_12
    invoke-static {v15, v12}, LBK0;->C(I[I)I

    .line 305
    .line 306
    .line 307
    move-result v21

    .line 308
    move/from16 v8, v21

    .line 309
    .line 310
    :goto_9
    invoke-direct {v11, v5, v6, v15, v8}, Lqm0;-><init>(Ljava/lang/Object;III)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    add-int/lit8 v17, v17, 0x3

    .line 317
    .line 318
    aget v5, v12, v17

    .line 319
    .line 320
    add-int/2addr v15, v5

    .line 321
    move-object/from16 v6, v19

    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v12, -0x1

    .line 326
    goto :goto_8

    .line 327
    :goto_a
    iget v5, v0, LqI;->j:I

    .line 328
    .line 329
    invoke-direct {v10, v5, v14}, LrR0;-><init>(ILjava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    iput-object v10, v0, LqI;->i:LrR0;

    .line 333
    .line 334
    :goto_b
    iget-object v5, v0, LqI;->i:LrR0;

    .line 335
    .line 336
    if-eqz v5, :cond_3f

    .line 337
    .line 338
    if-eqz v1, :cond_13

    .line 339
    .line 340
    new-instance v6, LKl0;

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-direct {v6, v8, v1}, LKl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :goto_c
    iget-object v8, v5, LrR0;->f:Lmq1;

    .line 355
    .line 356
    invoke-virtual {v8}, Lmq1;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, LhG0;

    .line 361
    .line 362
    iget-object v8, v8, LhG0;->a:LgG0;

    .line 363
    .line 364
    invoke-virtual {v8, v6}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    if-eqz v10, :cond_17

    .line 369
    .line 370
    instance-of v11, v10, Ljava/util/List;

    .line 371
    .line 372
    if-eqz v11, :cond_15

    .line 373
    .line 374
    instance-of v11, v10, LZl0;

    .line 375
    .line 376
    if-eqz v11, :cond_14

    .line 377
    .line 378
    instance-of v11, v10, Lbm0;

    .line 379
    .line 380
    if-eqz v11, :cond_15

    .line 381
    .line 382
    :cond_14
    invoke-static {v10}, Lwz1;->n(Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    const/4 v11, 0x0

    .line 387
    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_16

    .line 396
    .line 397
    invoke-virtual {v8, v6}, LgG0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_15
    invoke-virtual {v8, v6}, LgG0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-object v12, v10

    .line 405
    :cond_16
    :goto_d
    const-string v6, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1"

    .line 406
    .line 407
    invoke-static {v12, v6}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_17
    move-object/from16 v12, v19

    .line 412
    .line 413
    :goto_e
    check-cast v12, Lqm0;

    .line 414
    .line 415
    iget-object v6, v5, LrR0;->d:Ljava/util/ArrayList;

    .line 416
    .line 417
    iget-object v8, v5, LrR0;->e:LRF0;

    .line 418
    .line 419
    iget v10, v5, LrR0;->b:I

    .line 420
    .line 421
    if-nez v4, :cond_38

    .line 422
    .line 423
    if-eqz v12, :cond_38

    .line 424
    .line 425
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    iget v1, v12, Lqm0;->c:I

    .line 429
    .line 430
    invoke-virtual {v8, v1}, LRF0;->f(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, LOd0;

    .line 435
    .line 436
    if-eqz v2, :cond_18

    .line 437
    .line 438
    iget v2, v2, LOd0;->b:I

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_18
    const/4 v2, -0x1

    .line 442
    :goto_f
    add-int/2addr v2, v10

    .line 443
    iput v2, v0, LqI;->j:I

    .line 444
    .line 445
    invoke-virtual {v8, v1}, LRF0;->f(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LOd0;

    .line 450
    .line 451
    if-eqz v2, :cond_19

    .line 452
    .line 453
    iget v12, v2, LOd0;->a:I

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_19
    const/4 v12, -0x1

    .line 457
    :goto_10
    iget v2, v5, LrR0;->c:I

    .line 458
    .line 459
    sub-int v4, v12, v2

    .line 460
    .line 461
    const/16 v15, 0x8

    .line 462
    .line 463
    if-le v12, v2, :cond_1f

    .line 464
    .line 465
    const-wide/16 p1, 0x80

    .line 466
    .line 467
    iget-object v5, v8, LRF0;->c:[Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v6, v8, LRF0;->a:[J

    .line 470
    .line 471
    array-length v8, v6

    .line 472
    add-int/lit8 v8, v8, -0x2

    .line 473
    .line 474
    if-ltz v8, :cond_25

    .line 475
    .line 476
    const/16 p4, 0x7

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    const-wide/16 v17, 0xff

    .line 480
    .line 481
    :goto_11
    aget-wide v10, v6, v7

    .line 482
    .line 483
    const-wide v22, -0x7f7f7f7f7f7f7f80L

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    not-long v13, v10

    .line 489
    shl-long v13, v13, p4

    .line 490
    .line 491
    and-long/2addr v13, v10

    .line 492
    and-long v13, v13, v22

    .line 493
    .line 494
    cmp-long v21, v13, v22

    .line 495
    .line 496
    if-eqz v21, :cond_1e

    .line 497
    .line 498
    sub-int v13, v7, v8

    .line 499
    .line 500
    not-int v13, v13

    .line 501
    ushr-int/lit8 v13, v13, 0x1f

    .line 502
    .line 503
    rsub-int/lit8 v13, v13, 0x8

    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    :goto_12
    if-ge v14, v13, :cond_1d

    .line 507
    .line 508
    and-long v24, v10, v17

    .line 509
    .line 510
    cmp-long v21, v24, p1

    .line 511
    .line 512
    if-gez v21, :cond_1b

    .line 513
    .line 514
    shl-int/lit8 v21, v7, 0x3

    .line 515
    .line 516
    add-int v21, v21, v14

    .line 517
    .line 518
    aget-object v21, v5, v21

    .line 519
    .line 520
    const/16 v24, 0x8

    .line 521
    .line 522
    move-object/from16 v15, v21

    .line 523
    .line 524
    check-cast v15, LOd0;

    .line 525
    .line 526
    move-object/from16 v21, v5

    .line 527
    .line 528
    iget v5, v15, LOd0;->a:I

    .line 529
    .line 530
    if-ne v5, v12, :cond_1a

    .line 531
    .line 532
    iput v2, v15, LOd0;->a:I

    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_1a
    if-gt v2, v5, :cond_1c

    .line 536
    .line 537
    if-ge v5, v12, :cond_1c

    .line 538
    .line 539
    add-int/lit8 v5, v5, 0x1

    .line 540
    .line 541
    iput v5, v15, LOd0;->a:I

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_1b
    move-object/from16 v21, v5

    .line 545
    .line 546
    const/16 v24, 0x8

    .line 547
    .line 548
    :cond_1c
    :goto_13
    shr-long v10, v10, v24

    .line 549
    .line 550
    add-int/lit8 v14, v14, 0x1

    .line 551
    .line 552
    move-object/from16 v5, v21

    .line 553
    .line 554
    const/16 v15, 0x8

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_1d
    move-object/from16 v21, v5

    .line 558
    .line 559
    const/16 v5, 0x8

    .line 560
    .line 561
    if-ne v13, v5, :cond_25

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_1e
    move-object/from16 v21, v5

    .line 565
    .line 566
    :goto_14
    if-eq v7, v8, :cond_25

    .line 567
    .line 568
    add-int/lit8 v7, v7, 0x1

    .line 569
    .line 570
    move-object/from16 v5, v21

    .line 571
    .line 572
    const/16 v15, 0x8

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_1f
    const-wide/16 p1, 0x80

    .line 576
    .line 577
    const/16 p4, 0x7

    .line 578
    .line 579
    const-wide/16 v17, 0xff

    .line 580
    .line 581
    const-wide v22, -0x7f7f7f7f7f7f7f80L

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    if-le v2, v12, :cond_25

    .line 587
    .line 588
    iget-object v5, v8, LRF0;->c:[Ljava/lang/Object;

    .line 589
    .line 590
    iget-object v6, v8, LRF0;->a:[J

    .line 591
    .line 592
    array-length v7, v6

    .line 593
    add-int/lit8 v7, v7, -0x2

    .line 594
    .line 595
    if-ltz v7, :cond_25

    .line 596
    .line 597
    const/4 v8, 0x0

    .line 598
    :goto_15
    aget-wide v10, v6, v8

    .line 599
    .line 600
    not-long v13, v10

    .line 601
    shl-long v13, v13, p4

    .line 602
    .line 603
    and-long/2addr v13, v10

    .line 604
    and-long v13, v13, v22

    .line 605
    .line 606
    cmp-long v15, v13, v22

    .line 607
    .line 608
    if-eqz v15, :cond_24

    .line 609
    .line 610
    sub-int v13, v8, v7

    .line 611
    .line 612
    not-int v13, v13

    .line 613
    ushr-int/lit8 v13, v13, 0x1f

    .line 614
    .line 615
    const/16 v24, 0x8

    .line 616
    .line 617
    rsub-int/lit8 v15, v13, 0x8

    .line 618
    .line 619
    const/4 v13, 0x0

    .line 620
    :goto_16
    if-ge v13, v15, :cond_23

    .line 621
    .line 622
    and-long v25, v10, v17

    .line 623
    .line 624
    cmp-long v14, v25, p1

    .line 625
    .line 626
    if-gez v14, :cond_22

    .line 627
    .line 628
    shl-int/lit8 v14, v8, 0x3

    .line 629
    .line 630
    add-int/2addr v14, v13

    .line 631
    aget-object v14, v5, v14

    .line 632
    .line 633
    check-cast v14, LOd0;

    .line 634
    .line 635
    move-object/from16 v21, v5

    .line 636
    .line 637
    iget v5, v14, LOd0;->a:I

    .line 638
    .line 639
    if-ne v5, v12, :cond_20

    .line 640
    .line 641
    iput v2, v14, LOd0;->a:I

    .line 642
    .line 643
    goto :goto_18

    .line 644
    :cond_20
    move-object/from16 v25, v6

    .line 645
    .line 646
    add-int/lit8 v6, v12, 0x1

    .line 647
    .line 648
    if-gt v6, v5, :cond_21

    .line 649
    .line 650
    if-ge v5, v2, :cond_21

    .line 651
    .line 652
    add-int/lit8 v5, v5, -0x1

    .line 653
    .line 654
    iput v5, v14, LOd0;->a:I

    .line 655
    .line 656
    :cond_21
    :goto_17
    const/16 v5, 0x8

    .line 657
    .line 658
    goto :goto_19

    .line 659
    :cond_22
    move-object/from16 v21, v5

    .line 660
    .line 661
    :goto_18
    move-object/from16 v25, v6

    .line 662
    .line 663
    goto :goto_17

    .line 664
    :goto_19
    shr-long/2addr v10, v5

    .line 665
    add-int/lit8 v13, v13, 0x1

    .line 666
    .line 667
    move-object/from16 v5, v21

    .line 668
    .line 669
    move-object/from16 v6, v25

    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_23
    move-object/from16 v21, v5

    .line 673
    .line 674
    move-object/from16 v25, v6

    .line 675
    .line 676
    const/16 v5, 0x8

    .line 677
    .line 678
    if-ne v15, v5, :cond_25

    .line 679
    .line 680
    goto :goto_1a

    .line 681
    :cond_24
    move-object/from16 v21, v5

    .line 682
    .line 683
    move-object/from16 v25, v6

    .line 684
    .line 685
    const/16 v5, 0x8

    .line 686
    .line 687
    :goto_1a
    if-eq v8, v7, :cond_25

    .line 688
    .line 689
    add-int/lit8 v8, v8, 0x1

    .line 690
    .line 691
    move-object/from16 v5, v21

    .line 692
    .line 693
    move-object/from16 v6, v25

    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_25
    iget-object v2, v0, LqI;->L:LmI;

    .line 697
    .line 698
    iget v5, v2, LmI;->f:I

    .line 699
    .line 700
    iget-object v6, v2, LmI;->a:LqI;

    .line 701
    .line 702
    iget-object v7, v6, LqI;->F:Lrh1;

    .line 703
    .line 704
    iget v7, v7, Lrh1;->g:I

    .line 705
    .line 706
    sub-int v7, v1, v7

    .line 707
    .line 708
    add-int/2addr v7, v5

    .line 709
    iput v7, v2, LmI;->f:I

    .line 710
    .line 711
    iget-object v5, v0, LqI;->F:Lrh1;

    .line 712
    .line 713
    invoke-virtual {v5, v1}, Lrh1;->k(I)V

    .line 714
    .line 715
    .line 716
    if-lez v4, :cond_37

    .line 717
    .line 718
    const/4 v11, 0x0

    .line 719
    invoke-virtual {v2, v11}, LmI;->d(Z)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v6, LqI;->F:Lrh1;

    .line 723
    .line 724
    iget v5, v1, Lrh1;->c:I

    .line 725
    .line 726
    const-string v6, ")."

    .line 727
    .line 728
    const-string v7, " object arguments ("

    .line 729
    .line 730
    const-string v8, ") and "

    .line 731
    .line 732
    const-string v10, " int arguments ("

    .line 733
    .line 734
    const-string v11, ". Not all arguments were provided. Missing "

    .line 735
    .line 736
    const-string v12, "Error while pushing "

    .line 737
    .line 738
    const-string v13, "StringBuilder().apply(builderAction).toString()"

    .line 739
    .line 740
    const-string v14, ", "

    .line 741
    .line 742
    if-lez v5, :cond_2f

    .line 743
    .line 744
    iget v5, v1, Lrh1;->i:I

    .line 745
    .line 746
    iget-object v15, v2, LmI;->d:Lnk0;

    .line 747
    .line 748
    iget v0, v15, Lnk0;->b:I

    .line 749
    .line 750
    if-lez v0, :cond_26

    .line 751
    .line 752
    move/from16 v17, v0

    .line 753
    .line 754
    iget-object v0, v15, Lnk0;->a:[I

    .line 755
    .line 756
    add-int/lit8 v16, v17, -0x1

    .line 757
    .line 758
    aget v0, v0, v16

    .line 759
    .line 760
    goto :goto_1b

    .line 761
    :cond_26
    const/4 v0, -0x2

    .line 762
    :goto_1b
    if-eq v0, v5, :cond_2f

    .line 763
    .line 764
    iget-boolean v0, v2, LmI;->c:Z

    .line 765
    .line 766
    if-nez v0, :cond_27

    .line 767
    .line 768
    iget-boolean v0, v2, LmI;->e:Z

    .line 769
    .line 770
    if-eqz v0, :cond_27

    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    invoke-virtual {v2, v0}, LmI;->d(Z)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v2, LmI;->b:Lgw;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    sget-object v3, LBM0;->c:LBM0;

    .line 782
    .line 783
    iget-object v0, v0, Lgw;->l:LTM0;

    .line 784
    .line 785
    invoke-virtual {v0, v3}, LTM0;->e1(LSM0;)V

    .line 786
    .line 787
    .line 788
    const/4 v0, 0x1

    .line 789
    iput-boolean v0, v2, LmI;->c:Z

    .line 790
    .line 791
    :cond_27
    if-lez v5, :cond_2f

    .line 792
    .line 793
    invoke-virtual {v1, v5}, Lrh1;->a(I)LH7;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v15, v5}, Lnk0;->b(I)V

    .line 798
    .line 799
    .line 800
    const/4 v1, 0x0

    .line 801
    invoke-virtual {v2, v1}, LmI;->d(Z)V

    .line 802
    .line 803
    .line 804
    iget-object v3, v2, LmI;->b:Lgw;

    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    sget-object v5, LAM0;->c:LAM0;

    .line 810
    .line 811
    iget-object v3, v3, Lgw;->l:LTM0;

    .line 812
    .line 813
    invoke-virtual {v3, v5}, LTM0;->f1(LSM0;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v3, v1, v0}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget v0, v3, LTM0;->r:I

    .line 820
    .line 821
    iget v1, v5, LSM0;->a:I

    .line 822
    .line 823
    invoke-static {v3, v1}, LTM0;->Y0(LTM0;I)I

    .line 824
    .line 825
    .line 826
    move-result v15

    .line 827
    move/from16 v17, v9

    .line 828
    .line 829
    iget v9, v5, LSM0;->b:I

    .line 830
    .line 831
    if-ne v0, v15, :cond_28

    .line 832
    .line 833
    iget v0, v3, LTM0;->s:I

    .line 834
    .line 835
    invoke-static {v3, v9}, LTM0;->Y0(LTM0;I)I

    .line 836
    .line 837
    .line 838
    move-result v15

    .line 839
    if-ne v0, v15, :cond_28

    .line 840
    .line 841
    const/4 v0, 0x1

    .line 842
    iput-boolean v0, v2, LmI;->c:Z

    .line 843
    .line 844
    goto :goto_1e

    .line 845
    :cond_28
    const/4 v0, 0x1

    .line 846
    new-instance v2, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    const/4 v4, 0x0

    .line 852
    const/4 v15, 0x0

    .line 853
    :goto_1c
    if-ge v4, v1, :cond_2b

    .line 854
    .line 855
    shl-int v16, v0, v4

    .line 856
    .line 857
    iget v0, v3, LTM0;->r:I

    .line 858
    .line 859
    and-int v0, v16, v0

    .line 860
    .line 861
    if-eqz v0, :cond_2a

    .line 862
    .line 863
    if-lez v15, :cond_29

    .line 864
    .line 865
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    :cond_29
    invoke-virtual {v5, v4}, LSM0;->b(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    add-int/lit8 v15, v15, 0x1

    .line 876
    .line 877
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 878
    .line 879
    const/4 v0, 0x1

    .line 880
    goto :goto_1c

    .line 881
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0, v13}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const/4 v2, 0x0

    .line 890
    const/4 v4, 0x0

    .line 891
    :goto_1d
    if-ge v2, v9, :cond_2e

    .line 892
    .line 893
    const/16 v20, 0x1

    .line 894
    .line 895
    shl-int v16, v20, v2

    .line 896
    .line 897
    move/from16 v18, v9

    .line 898
    .line 899
    iget v9, v3, LTM0;->s:I

    .line 900
    .line 901
    and-int v9, v16, v9

    .line 902
    .line 903
    if-eqz v9, :cond_2d

    .line 904
    .line 905
    if-lez v15, :cond_2c

    .line 906
    .line 907
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    :cond_2c
    invoke-virtual {v5, v2}, LAM0;->c(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    add-int/lit8 v4, v4, 0x1

    .line 918
    .line 919
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 920
    .line 921
    move/from16 v9, v18

    .line 922
    .line 923
    goto :goto_1d

    .line 924
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-static {v1, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    new-instance v2, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-static {v2, v15, v10, v0, v8}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v2, v4, v7, v1, v6}, Ljk;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v19

    .line 949
    :cond_2f
    move/from16 v17, v9

    .line 950
    .line 951
    :goto_1e
    iget-object v0, v2, LmI;->b:Lgw;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    sget-object v1, LFM0;->c:LFM0;

    .line 957
    .line 958
    iget-object v0, v0, Lgw;->l:LTM0;

    .line 959
    .line 960
    invoke-virtual {v0, v1}, LTM0;->f1(LSM0;)V

    .line 961
    .line 962
    .line 963
    const/4 v2, 0x0

    .line 964
    invoke-static {v0, v2, v4}, LbK0;->d0(LTM0;II)V

    .line 965
    .line 966
    .line 967
    iget v2, v0, LTM0;->r:I

    .line 968
    .line 969
    iget v3, v1, LSM0;->a:I

    .line 970
    .line 971
    invoke-static {v0, v3}, LTM0;->Y0(LTM0;I)I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    iget v5, v1, LSM0;->b:I

    .line 976
    .line 977
    if-ne v2, v4, :cond_30

    .line 978
    .line 979
    iget v2, v0, LTM0;->s:I

    .line 980
    .line 981
    invoke-static {v0, v5}, LTM0;->Y0(LTM0;I)I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-ne v2, v4, :cond_30

    .line 986
    .line 987
    move/from16 v5, v17

    .line 988
    .line 989
    :goto_1f
    move-object/from16 v0, p0

    .line 990
    .line 991
    move-object/from16 v3, p3

    .line 992
    .line 993
    goto/16 :goto_22

    .line 994
    .line 995
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 998
    .line 999
    .line 1000
    const/4 v4, 0x0

    .line 1001
    const/4 v9, 0x0

    .line 1002
    :goto_20
    if-ge v4, v3, :cond_33

    .line 1003
    .line 1004
    const/16 v20, 0x1

    .line 1005
    .line 1006
    shl-int v15, v20, v4

    .line 1007
    .line 1008
    move/from16 v16, v3

    .line 1009
    .line 1010
    iget v3, v0, LTM0;->r:I

    .line 1011
    .line 1012
    and-int/2addr v3, v15

    .line 1013
    if-eqz v3, :cond_32

    .line 1014
    .line 1015
    if-lez v9, :cond_31

    .line 1016
    .line 1017
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    :cond_31
    invoke-virtual {v1, v4}, LFM0;->b(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    add-int/lit8 v9, v9, 0x1

    .line 1028
    .line 1029
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 1030
    .line 1031
    move/from16 v3, v16

    .line 1032
    .line 1033
    goto :goto_20

    .line 1034
    :cond_33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-static {v2, v13}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    const/4 v4, 0x0

    .line 1043
    const/4 v15, 0x0

    .line 1044
    :goto_21
    if-ge v4, v5, :cond_36

    .line 1045
    .line 1046
    const/16 v20, 0x1

    .line 1047
    .line 1048
    shl-int v16, v20, v4

    .line 1049
    .line 1050
    move/from16 v18, v5

    .line 1051
    .line 1052
    iget v5, v0, LTM0;->s:I

    .line 1053
    .line 1054
    and-int v5, v16, v5

    .line 1055
    .line 1056
    if-eqz v5, :cond_35

    .line 1057
    .line 1058
    if-lez v9, :cond_34

    .line 1059
    .line 1060
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    :cond_34
    invoke-virtual {v1, v4}, LSM0;->c(I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    add-int/lit8 v15, v15, 0x1

    .line 1071
    .line 1072
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 1073
    .line 1074
    move/from16 v5, v18

    .line 1075
    .line 1076
    goto :goto_21

    .line 1077
    :cond_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v3, v9, v10, v2, v8}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v3, v15, v7, v0, v6}, Ljk;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v19

    .line 1102
    :cond_37
    move v5, v9

    .line 1103
    goto :goto_1f

    .line 1104
    :goto_22
    invoke-virtual {v0, v3, v5}, LqI;->W(Ljava/lang/Object;Z)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_25

    .line 1108
    .line 1109
    :cond_38
    move v5, v9

    .line 1110
    iget-object v4, v0, LqI;->F:Lrh1;

    .line 1111
    .line 1112
    iget v9, v4, Lrh1;->k:I

    .line 1113
    .line 1114
    const/4 v11, 0x1

    .line 1115
    add-int/2addr v9, v11

    .line 1116
    iput v9, v4, Lrh1;->k:I

    .line 1117
    .line 1118
    iput-boolean v11, v0, LqI;->O:Z

    .line 1119
    .line 1120
    move-object/from16 v4, v19

    .line 1121
    .line 1122
    iput-object v4, v0, LqI;->J:LGR0;

    .line 1123
    .line 1124
    iget-object v4, v0, LqI;->H:Lwh1;

    .line 1125
    .line 1126
    iget-boolean v4, v4, Lwh1;->w:Z

    .line 1127
    .line 1128
    if-eqz v4, :cond_39

    .line 1129
    .line 1130
    iget-object v4, v0, LqI;->G:Luh1;

    .line 1131
    .line 1132
    invoke-virtual {v4}, Luh1;->g()Lwh1;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    iput-object v4, v0, LqI;->H:Lwh1;

    .line 1137
    .line 1138
    invoke-virtual {v4}, Lwh1;->D()V

    .line 1139
    .line 1140
    .line 1141
    const/4 v11, 0x0

    .line 1142
    iput-boolean v11, v0, LqI;->I:Z

    .line 1143
    .line 1144
    const/4 v4, 0x0

    .line 1145
    iput-object v4, v0, LqI;->J:LGR0;

    .line 1146
    .line 1147
    :cond_39
    iget-object v4, v0, LqI;->H:Lwh1;

    .line 1148
    .line 1149
    invoke-virtual {v4}, Lwh1;->d()V

    .line 1150
    .line 1151
    .line 1152
    iget-object v4, v0, LqI;->H:Lwh1;

    .line 1153
    .line 1154
    iget v9, v4, Lwh1;->t:I

    .line 1155
    .line 1156
    if-eqz v5, :cond_3a

    .line 1157
    .line 1158
    const/4 v11, 0x1

    .line 1159
    invoke-virtual {v4, v7, v7, v11, v2}, Lwh1;->H(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_23

    .line 1163
    :cond_3a
    if-eqz v3, :cond_3c

    .line 1164
    .line 1165
    if-nez v1, :cond_3b

    .line 1166
    .line 1167
    move-object v1, v7

    .line 1168
    :cond_3b
    const/4 v11, 0x0

    .line 1169
    invoke-virtual {v4, v1, v3, v11, v2}, Lwh1;->H(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_23

    .line 1173
    :cond_3c
    const/4 v11, 0x0

    .line 1174
    if-nez v1, :cond_3d

    .line 1175
    .line 1176
    move-object v1, v7

    .line 1177
    :cond_3d
    invoke-virtual {v4, v1, v7, v11, v2}, Lwh1;->H(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1178
    .line 1179
    .line 1180
    :goto_23
    iget-object v1, v0, LqI;->H:Lwh1;

    .line 1181
    .line 1182
    invoke-virtual {v1, v9}, Lwh1;->b(I)LH7;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    iput-object v1, v0, LqI;->M:LH7;

    .line 1187
    .line 1188
    new-instance v1, Lqm0;

    .line 1189
    .line 1190
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    rsub-int/lit8 v11, v9, -0x2

    .line 1195
    .line 1196
    const/4 v4, -0x1

    .line 1197
    invoke-direct {v1, v3, v2, v11, v4}, Lqm0;-><init>(Ljava/lang/Object;III)V

    .line 1198
    .line 1199
    .line 1200
    iget v2, v0, LqI;->j:I

    .line 1201
    .line 1202
    sub-int/2addr v2, v10

    .line 1203
    new-instance v3, LOd0;

    .line 1204
    .line 1205
    const/4 v7, 0x0

    .line 1206
    invoke-direct {v3, v4, v2, v7}, LOd0;-><init>(III)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v8, v11, v3}, LRF0;->i(ILjava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    new-instance v6, LrR0;

    .line 1216
    .line 1217
    new-instance v1, Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    if-eqz v5, :cond_3e

    .line 1223
    .line 1224
    const/4 v8, 0x0

    .line 1225
    goto :goto_24

    .line 1226
    :cond_3e
    iget v8, v0, LqI;->j:I

    .line 1227
    .line 1228
    :goto_24
    invoke-direct {v6, v8, v1}, LrR0;-><init>(ILjava/util/ArrayList;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_26

    .line 1232
    :cond_3f
    move v5, v9

    .line 1233
    :goto_25
    const/4 v6, 0x0

    .line 1234
    :goto_26
    invoke-virtual {v0, v5, v6}, LqI;->w(ZLrR0;)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :cond_40
    const-string v1, "A call to createNode(), emitNode() or useNode() expected"

    .line 1239
    .line 1240
    invoke-static {v1}, Lpm0;->M(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    const/16 v19, 0x0

    .line 1244
    .line 1245
    throw v19
.end method

.method public final T()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v2, v0, v1}, LqI;->S(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U(ILlM0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v1, v0}, LqI;->S(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v1, v0}, LqI;->S(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Ljava/lang/Object;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, LqI;->F:Lrh1;

    .line 5
    .line 6
    iget p2, p1, Lrh1;->k:I

    .line 7
    .line 8
    if-gtz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Lrh1;->b:[I

    .line 11
    .line 12
    iget v1, p1, Lrh1;->g:I

    .line 13
    .line 14
    invoke-static {v1, p2}, LBK0;->y(I[I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lrh1;->n()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "Expected a node group"

    .line 25
    .line 26
    invoke-static {p1}, LcK0;->W0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    if-eqz p1, :cond_a

    .line 32
    .line 33
    iget-object p2, p0, LqI;->F:Lrh1;

    .line 34
    .line 35
    invoke-virtual {p2}, Lrh1;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eq p2, p1, :cond_a

    .line 40
    .line 41
    iget-object p2, p0, LqI;->L:LmI;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v1}, LmI;->d(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, LmI;->b:Lgw;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, LOM0;->c:LOM0;

    .line 56
    .line 57
    iget-object p2, p2, Lgw;->l:LTM0;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, LTM0;->f1(LSM0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1, p1}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget p1, p2, LTM0;->r:I

    .line 66
    .line 67
    iget v3, v2, LSM0;->a:I

    .line 68
    .line 69
    invoke-static {p2, v3}, LTM0;->Y0(LTM0;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v5, v2, LSM0;->b:I

    .line 74
    .line 75
    if-ne p1, v4, :cond_3

    .line 76
    .line 77
    iget p1, p2, LTM0;->s:I

    .line 78
    .line 79
    invoke-static {p2, v5}, LTM0;->Y0(LTM0;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne p1, v4, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_0
    const/4 v7, 0x1

    .line 94
    const-string v8, ", "

    .line 95
    .line 96
    if-ge v4, v3, :cond_6

    .line 97
    .line 98
    shl-int/2addr v7, v4

    .line 99
    iget v9, p2, LTM0;->r:I

    .line 100
    .line 101
    and-int/2addr v7, v9

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    if-lez v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v2, v4}, LSM0;->b(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 126
    .line 127
    invoke-static {p1, v3}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v9, 0x0

    .line 132
    :goto_1
    if-ge v1, v5, :cond_9

    .line 133
    .line 134
    shl-int v10, v7, v1

    .line 135
    .line 136
    iget v11, p2, LTM0;->s:I

    .line 137
    .line 138
    and-int/2addr v10, v11

    .line 139
    if-eqz v10, :cond_8

    .line 140
    .line 141
    if-lez v6, :cond_7

    .line 142
    .line 143
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v2, v1}, LOM0;->c(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, "Error while pushing "

    .line 168
    .line 169
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, ". Not all arguments were provided. Missing "

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, " int arguments ("

    .line 181
    .line 182
    const-string v3, ") and "

    .line 183
    .line 184
    invoke-static {v1, v6, v2, p1, v3}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string p1, " object arguments ("

    .line 188
    .line 189
    const-string v2, ")."

    .line 190
    .line 191
    invoke-static {v1, v9, p1, p2, v2}, Ljk;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_a
    :goto_2
    iget-object p1, p0, LqI;->F:Lrh1;

    .line 196
    .line 197
    invoke-virtual {p1}, Lrh1;->n()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final X(I)V
    .locals 9

    .line 1
    iget-object v0, p0, LqI;->i:LrR0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v2, p1, v2, v1}, LqI;->S(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, LqI;->q:Z

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget v0, p0, LqI;->l:I

    .line 16
    .line 17
    iget v3, p0, LqI;->P:I

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, p1

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/2addr v0, v3

    .line 30
    iput v0, p0, LqI;->P:I

    .line 31
    .line 32
    iget v0, p0, LqI;->l:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    add-int/2addr v0, v3

    .line 36
    iput v0, p0, LqI;->l:I

    .line 37
    .line 38
    iget-object v0, p0, LqI;->F:Lrh1;

    .line 39
    .line 40
    iget-boolean v4, p0, LqI;->O:Z

    .line 41
    .line 42
    sget-object v5, LlI;->a:LIK1;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget v4, v0, Lrh1;->k:I

    .line 47
    .line 48
    add-int/2addr v4, v3

    .line 49
    iput v4, v0, Lrh1;->k:I

    .line 50
    .line 51
    iget-object v0, p0, LqI;->H:Lwh1;

    .line 52
    .line 53
    invoke-virtual {v0, v5, v5, v1, p1}, Lwh1;->H(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, LqI;->w(ZLrR0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Lrh1;->f()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, p1, :cond_3

    .line 65
    .line 66
    iget v4, v0, Lrh1;->g:I

    .line 67
    .line 68
    iget v6, v0, Lrh1;->h:I

    .line 69
    .line 70
    if-ge v4, v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lrh1;->b:[I

    .line 73
    .line 74
    invoke-static {v4, v6}, LBK0;->x(I[I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Lrh1;->n()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, LqI;->w(ZLrR0;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_0
    iget v4, v0, Lrh1;->k:I

    .line 89
    .line 90
    if-lez v4, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget v4, v0, Lrh1;->g:I

    .line 94
    .line 95
    iget v6, v0, Lrh1;->h:I

    .line 96
    .line 97
    if-ne v4, v6, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget v6, p0, LqI;->j:I

    .line 101
    .line 102
    invoke-virtual {p0}, LqI;->K()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lrh1;->l()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v8, p0, LqI;->L:LmI;

    .line 110
    .line 111
    invoke-virtual {v8, v6, v7}, LmI;->e(II)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, LqI;->r:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget v7, v0, Lrh1;->g:I

    .line 117
    .line 118
    invoke-static {v6, v4, v7}, Lpm0;->y(Ljava/util/ArrayList;II)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget v4, v0, Lrh1;->k:I

    .line 122
    .line 123
    add-int/2addr v4, v3

    .line 124
    iput v4, v0, Lrh1;->k:I

    .line 125
    .line 126
    iput-boolean v3, p0, LqI;->O:Z

    .line 127
    .line 128
    iput-object v2, p0, LqI;->J:LGR0;

    .line 129
    .line 130
    iget-object v0, p0, LqI;->H:Lwh1;

    .line 131
    .line 132
    iget-boolean v0, v0, Lwh1;->w:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, LqI;->G:Luh1;

    .line 137
    .line 138
    invoke-virtual {v0}, Luh1;->g()Lwh1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LqI;->H:Lwh1;

    .line 143
    .line 144
    invoke-virtual {v0}, Lwh1;->D()V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, p0, LqI;->I:Z

    .line 148
    .line 149
    iput-object v2, p0, LqI;->J:LGR0;

    .line 150
    .line 151
    :cond_6
    iget-object v0, p0, LqI;->H:Lwh1;

    .line 152
    .line 153
    invoke-virtual {v0}, Lwh1;->d()V

    .line 154
    .line 155
    .line 156
    iget v3, v0, Lwh1;->t:I

    .line 157
    .line 158
    invoke-virtual {v0, v5, v5, v1, p1}, Lwh1;->H(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lwh1;->b(I)LH7;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, LqI;->M:LH7;

    .line 166
    .line 167
    invoke-virtual {p0, v1, v2}, LqI;->w(ZLrR0;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    const-string p1, "A call to createNode(), emitNode() or useNode() expected"

    .line 172
    .line 173
    invoke-static {p1}, Lpm0;->M(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v0, v1}, LqI;->S(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(I)LqI;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LqI;->X(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LqI;->O:Z

    .line 5
    .line 6
    iget-object v0, p0, LqI;->g:LBI;

    .line 7
    .line 8
    iget-object v1, p0, LqI;->D:LcE;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ln11;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ln11;-><init>(LBI;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LcE;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, LqI;->i0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LqI;->A:I

    .line 26
    .line 27
    iput v0, p1, Ln11;->e:I

    .line 28
    .line 29
    iget v0, p1, Ln11;->a:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0x11

    .line 32
    .line 33
    iput v0, p1, Ln11;->a:I

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p1, p0, LqI;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v2, p0, LqI;->F:Lrh1;

    .line 39
    .line 40
    iget v2, v2, Lrh1;->i:I

    .line 41
    .line 42
    invoke-static {v2, p1}, Lpm0;->Y(ILjava/util/ArrayList;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LLk0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-object v2, p0, LqI;->F:Lrh1;

    .line 57
    .line 58
    invoke-virtual {v2}, Lrh1;->h()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, LlI;->a:LIK1;

    .line 63
    .line 64
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    new-instance v2, Ln11;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ln11;-><init>(LBI;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, LqI;->i0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 80
    .line 81
    invoke-static {v2, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Ln11;

    .line 85
    .line 86
    :goto_1
    if-nez p1, :cond_6

    .line 87
    .line 88
    iget p1, v2, Ln11;->a:I

    .line 89
    .line 90
    and-int/lit8 v0, p1, 0x40

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :goto_2
    if-eqz v0, :cond_4

    .line 98
    .line 99
    and-int/lit8 p1, p1, -0x41

    .line 100
    .line 101
    iput p1, v2, Ln11;->a:I

    .line 102
    .line 103
    :cond_4
    if-eqz v0, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget p1, v2, Ln11;->a:I

    .line 107
    .line 108
    and-int/lit8 p1, p1, -0x9

    .line 109
    .line 110
    iput p1, v2, Ln11;->a:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_3
    iget p1, v2, Ln11;->a:I

    .line 114
    .line 115
    or-int/lit8 p1, p1, 0x8

    .line 116
    .line 117
    iput p1, v2, Ln11;->a:I

    .line 118
    .line 119
    :goto_4
    iget-object p1, v1, LcE;->j:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget p1, p0, LqI;->A:I

    .line 125
    .line 126
    iput p1, v2, Ln11;->e:I

    .line 127
    .line 128
    iget p1, v2, Ln11;->a:I

    .line 129
    .line 130
    and-int/lit8 p1, p1, -0x11

    .line 131
    .line 132
    iput p1, v2, Ln11;->a:I

    .line 133
    .line 134
    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LqI;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LqI;->h:LcE;

    .line 5
    .line 6
    iget-object v0, v0, LcE;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LqI;->m:Lnk0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lnk0;->b:I

    .line 15
    .line 16
    iget-object v0, p0, LqI;->s:Lnk0;

    .line 17
    .line 18
    iput v1, v0, Lnk0;->b:I

    .line 19
    .line 20
    iget-object v0, p0, LqI;->w:Lnk0;

    .line 21
    .line 22
    iput v1, v0, Lnk0;->b:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LqI;->u:Lck0;

    .line 26
    .line 27
    iget-object v0, p0, LqI;->N:Lz60;

    .line 28
    .line 29
    iget-object v2, v0, Lz60;->m:LTM0;

    .line 30
    .line 31
    invoke-virtual {v2}, LTM0;->Z0()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lz60;->l:LTM0;

    .line 35
    .line 36
    invoke-virtual {v0}, LTM0;->Z0()V

    .line 37
    .line 38
    .line 39
    iput v1, p0, LqI;->P:I

    .line 40
    .line 41
    iput v1, p0, LqI;->z:I

    .line 42
    .line 43
    iput-boolean v1, p0, LqI;->q:Z

    .line 44
    .line 45
    iput-boolean v1, p0, LqI;->O:Z

    .line 46
    .line 47
    iput-boolean v1, p0, LqI;->x:Z

    .line 48
    .line 49
    iput-boolean v1, p0, LqI;->E:Z

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, LqI;->y:I

    .line 53
    .line 54
    iget-object v0, p0, LqI;->F:Lrh1;

    .line 55
    .line 56
    iget-boolean v1, v0, Lrh1;->f:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lrh1;->c()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LqI;->H:Lwh1;

    .line 64
    .line 65
    iget-boolean v0, v0, Lwh1;->w:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, LqI;->x()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LqI;->O:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LqI;->F:Lrh1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrh1;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LqI;->F:Lrh1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrh1;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, LqI;->y:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LqI;->F:Lrh1;

    .line 32
    .line 33
    iget v0, v0, Lrh1;->g:I

    .line 34
    .line 35
    iput v0, p0, LqI;->y:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LqI;->x:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v0, v1, p1, v2}, LqI;->S(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Ljava/lang/Object;LYa0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, LqI;->O:Z

    .line 8
    .line 9
    const-string v6, ")."

    .line 10
    .line 11
    const-string v7, " object arguments ("

    .line 12
    .line 13
    const-string v8, ") and "

    .line 14
    .line 15
    const-string v9, " int arguments ("

    .line 16
    .line 17
    const-string v10, ". Not all arguments were provided. Missing "

    .line 18
    .line 19
    const-string v11, "Error while pushing "

    .line 20
    .line 21
    const-string v12, "StringBuilder().apply(builderAction).toString()"

    .line 22
    .line 23
    const-string v13, ", "

    .line 24
    .line 25
    const/4 v14, 0x2

    .line 26
    const-string v15, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    iget-object v3, v0, LqI;->N:Lz60;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v5, LPM0;->c:LPM0;

    .line 39
    .line 40
    iget-object v3, v3, Lz60;->l:LTM0;

    .line 41
    .line 42
    invoke-virtual {v3, v5}, LTM0;->f1(LSM0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v1}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v15}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v14, v2}, Lwz1;->p(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v3, v1, v2}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v1, v3, LTM0;->r:I

    .line 59
    .line 60
    iget v2, v5, LSM0;->a:I

    .line 61
    .line 62
    invoke-static {v3, v2}, LTM0;->Y0(LTM0;I)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    iget v15, v5, LSM0;->b:I

    .line 67
    .line 68
    if-ne v1, v14, :cond_0

    .line 69
    .line 70
    iget v1, v3, LTM0;->s:I

    .line 71
    .line 72
    invoke-static {v3, v15}, LTM0;->Y0(LTM0;I)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-ne v1, v14, :cond_0

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    :goto_0
    if-ge v14, v2, :cond_3

    .line 87
    .line 88
    const/16 v17, 0x1

    .line 89
    .line 90
    shl-int v19, v17, v14

    .line 91
    .line 92
    move/from16 p1, v2

    .line 93
    .line 94
    iget v2, v3, LTM0;->r:I

    .line 95
    .line 96
    and-int v2, v19, v2

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    if-lez v4, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v5, v14}, LSM0;->b(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    move/from16 v2, p1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v12}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v0, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    :goto_1
    if-ge v14, v15, :cond_6

    .line 130
    .line 131
    const/16 v17, 0x1

    .line 132
    .line 133
    shl-int v18, v17, v14

    .line 134
    .line 135
    move/from16 v19, v15

    .line 136
    .line 137
    iget v15, v3, LTM0;->s:I

    .line 138
    .line 139
    and-int v15, v18, v15

    .line 140
    .line 141
    if-eqz v15, :cond_5

    .line 142
    .line 143
    if-lez v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v5, v14}, LPM0;->c(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 158
    .line 159
    move/from16 v15, v19

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4, v9, v1, v8}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v0, v7, v2, v6}, Ljk;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v16

    .line 187
    :cond_7
    iget-object v3, v0, LqI;->L:LmI;

    .line 188
    .line 189
    invoke-virtual {v3}, LmI;->b()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v3, LmI;->b:Lgw;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v4, LPM0;->c:LPM0;

    .line 198
    .line 199
    iget-object v3, v3, Lgw;->l:LTM0;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, LTM0;->f1(LSM0;)V

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-static {v3, v5, v1}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v15}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v14, v2}, Lwz1;->p(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    invoke-static {v3, v1, v2}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget v1, v3, LTM0;->r:I

    .line 219
    .line 220
    iget v2, v4, LSM0;->a:I

    .line 221
    .line 222
    invoke-static {v3, v2}, LTM0;->Y0(LTM0;I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    iget v15, v4, LSM0;->b:I

    .line 227
    .line 228
    if-ne v1, v14, :cond_8

    .line 229
    .line 230
    iget v1, v3, LTM0;->s:I

    .line 231
    .line 232
    invoke-static {v3, v15}, LTM0;->Y0(LTM0;I)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-ne v1, v14, :cond_8

    .line 237
    .line 238
    :goto_2
    return-void

    .line 239
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    :goto_3
    if-ge v14, v2, :cond_b

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    shl-int v19, v17, v14

    .line 250
    .line 251
    iget v0, v3, LTM0;->r:I

    .line 252
    .line 253
    and-int v0, v19, v0

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    if-lez v5, :cond_9

    .line 258
    .line 259
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-virtual {v4, v14}, LSM0;->b(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 272
    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v12}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    :goto_4
    if-ge v2, v15, :cond_e

    .line 287
    .line 288
    const/16 v17, 0x1

    .line 289
    .line 290
    shl-int v18, v17, v2

    .line 291
    .line 292
    move/from16 v19, v15

    .line 293
    .line 294
    iget v15, v3, LTM0;->s:I

    .line 295
    .line 296
    and-int v15, v18, v15

    .line 297
    .line 298
    if-eqz v15, :cond_d

    .line 299
    .line 300
    if-lez v5, :cond_c

    .line 301
    .line 302
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-virtual {v4, v2}, LPM0;->c(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    add-int/lit8 v14, v14, 0x1

    .line 313
    .line 314
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 315
    .line 316
    move/from16 v15, v19

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v5, v9, v0, v8}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v14, v7, v1, v6}, Ljk;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v16
.end method

.method public final b0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v0, v2, v0, v1}, LqI;->S(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LqI;->q:Z

    .line 10
    .line 11
    return-void
.end method

.method public final c(D)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LqI;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmpg-double v2, p1, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LqI;->i0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final c0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LqI;->l:I

    .line 3
    .line 4
    iget-object v1, p0, LqI;->c:Luh1;

    .line 5
    .line 6
    invoke-virtual {v1}, Luh1;->e()Lrh1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LqI;->F:Lrh1;

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v3, v2, v3, v0}, LqI;->S(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LqI;->b:LyI;

    .line 19
    .line 20
    invoke-virtual {v2}, LyI;->m()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LyI;->f()LGR0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, LqI;->t:LGR0;

    .line 28
    .line 29
    iget-boolean v4, p0, LqI;->v:Z

    .line 30
    .line 31
    iget-object v5, p0, LqI;->w:Lnk0;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lnk0;->b(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LqI;->t:LGR0;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput-boolean v4, p0, LqI;->v:Z

    .line 43
    .line 44
    iput-object v3, p0, LqI;->J:LGR0;

    .line 45
    .line 46
    iget-boolean v4, p0, LqI;->p:Z

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, LyI;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput-boolean v4, p0, LqI;->p:Z

    .line 55
    .line 56
    :cond_0
    iget-boolean v4, p0, LqI;->B:Z

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, LyI;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput-boolean v4, p0, LqI;->B:Z

    .line 65
    .line 66
    :cond_1
    iget-object v4, p0, LqI;->t:LGR0;

    .line 67
    .line 68
    sget-object v5, LYj0;->a:LAm1;

    .line 69
    .line 70
    invoke-static {v4, v5}, LBi;->U(LGR0;LuX0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, LyI;->j(Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, LyI;->g()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v3, v1, v3, v0}, LqI;->S(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final d(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LqI;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LqI;->i0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final d0(Ln11;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Ln11;->c:LH7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, LqI;->F:Lrh1;

    .line 7
    .line 8
    iget-object v1, v1, Lrh1;->a:Luh1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Luh1;->a(LH7;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, LqI;->E:Z

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, LqI;->F:Lrh1;

    .line 19
    .line 20
    iget v1, v1, Lrh1;->g:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, LqI;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lpm0;->Y(ILjava/util/ArrayList;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    neg-int v2, v2

    .line 36
    instance-of v5, p2, LAS;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v4

    .line 42
    :goto_0
    new-instance v4, LLk0;

    .line 43
    .line 44
    invoke-direct {v4, p1, v0, p2}, LLk0;-><init>(Ln11;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LLk0;

    .line 56
    .line 57
    instance-of v0, p2, LAS;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p1, LLk0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, LLk0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    instance-of v1, v0, LkG0;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast v0, LkG0;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, LkG0;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    sget v1, LX81;->a:I

    .line 79
    .line 80
    new-instance v1, LkG0;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v2}, LkG0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LkG0;->d(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v4, v1, LkG0;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, v4, v2

    .line 93
    .line 94
    invoke-virtual {v1, p2}, LkG0;->d(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, v1, LkG0;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p2, v2, v0

    .line 101
    .line 102
    iput-object v1, p1, LLk0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    return v3

    .line 105
    :cond_5
    iput-object v4, p1, LLk0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    return v3

    .line 108
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LqI;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LqI;->i0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final e0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LqI;->j0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LqI;->o:LPF0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LPF0;

    .line 14
    .line 15
    invoke-direct {v0}, LPF0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LqI;->o:LPF0;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, LPF0;->g(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LqI;->n:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LqI;->F:Lrh1;

    .line 29
    .line 30
    iget v0, v0, Lrh1;->c:I

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-static {v0, v1, v2, v3}, Lsg;->o0([IIII)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LqI;->n:[I

    .line 41
    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LqI;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LqI;->i0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final f0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LqI;->j0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, LqI;->h:LcE;

    .line 9
    .line 10
    iget-object v1, v0, LcE;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    const/4 v2, -0x1

    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LqI;->j0(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, p2

    .line 26
    invoke-virtual {p0, p1, v3}, LqI;->e0(II)V

    .line 27
    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_1
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v0, LcE;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LrR0;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, p1, v3}, LrR0;->a(II)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, LqI;->F:Lrh1;

    .line 58
    .line 59
    iget p1, p1, Lrh1;->i:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, p0, LqI;->F:Lrh1;

    .line 63
    .line 64
    iget-object v2, v2, Lrh1;->b:[I

    .line 65
    .line 66
    invoke-static {p1, v2}, LBK0;->y(I[I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, LqI;->F:Lrh1;

    .line 73
    .line 74
    iget-object v2, v2, Lrh1;->b:[I

    .line 75
    .line 76
    invoke-static {p1, v2}, LBK0;->D(I[I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LqI;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LqI;->i0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final g0(LGR0;LFR0;)LFR0;
    .locals 2

    .line 1
    check-cast p1, LFR0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LER0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LJR0;-><init>(LHR0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, LER0;->o:LFR0;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LJR0;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LER0;->d()LFR0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lpm0;->e:LlM0;

    .line 21
    .line 22
    const/16 v1, 0xcc

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LqI;->U(ILlM0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LqI;->G()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, LqI;->i0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LqI;->G()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, LqI;->i0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2}, LqI;->q(Z)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final h(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LqI;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LqI;->i0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 14

    .line 1
    instance-of v0, p1, Ll21;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, LqI;->O:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ll21;

    .line 13
    .line 14
    iget-object v3, p0, LqI;->L:LmI;

    .line 15
    .line 16
    iget-object v3, v3, LmI;->b:Lgw;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v4, LHM0;->c:LHM0;

    .line 22
    .line 23
    iget-object v3, v3, Lgw;->l:LTM0;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, LTM0;->f1(LSM0;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v3, v5, v0}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, v3, LTM0;->r:I

    .line 33
    .line 34
    iget v6, v4, LSM0;->a:I

    .line 35
    .line 36
    invoke-static {v3, v6}, LTM0;->Y0(LTM0;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v8, v4, LSM0;->b:I

    .line 41
    .line 42
    if-ne v0, v7, :cond_0

    .line 43
    .line 44
    iget v0, v3, LTM0;->s:I

    .line 45
    .line 46
    invoke-static {v3, v8}, LTM0;->Y0(LTM0;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v0, v7, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_0
    const-string v9, ", "

    .line 61
    .line 62
    if-ge v0, v6, :cond_3

    .line 63
    .line 64
    shl-int v10, v2, v0

    .line 65
    .line 66
    iget v11, v3, LTM0;->r:I

    .line 67
    .line 68
    and-int/2addr v10, v11

    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    if-lez v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v4, v0}, LSM0;->b(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 93
    .line 94
    invoke-static {p1, v0}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v10, 0x0

    .line 99
    :goto_1
    if-ge v5, v8, :cond_6

    .line 100
    .line 101
    shl-int v11, v2, v5

    .line 102
    .line 103
    iget v12, v3, LTM0;->s:I

    .line 104
    .line 105
    and-int/2addr v11, v12

    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    if-lez v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v4, v5}, LHM0;->c(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "Error while pushing "

    .line 135
    .line 136
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, ". Not all arguments were provided. Missing "

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, " int arguments ("

    .line 148
    .line 149
    const-string v4, ") and "

    .line 150
    .line 151
    invoke-static {v0, v7, v3, p1, v4}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p1, " object arguments ("

    .line 155
    .line 156
    const-string v3, ")."

    .line 157
    .line 158
    invoke-static {v0, v10, p1, v2, v3}, Ljk;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_7
    :goto_2
    iget-object v0, p0, LqI;->d:LjG0;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, LjG0;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v0, Lm21;

    .line 168
    .line 169
    check-cast p1, Ll21;

    .line 170
    .line 171
    iget-boolean v3, p0, LqI;->O:Z

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    iget-object v3, p0, LqI;->H:Lwh1;

    .line 176
    .line 177
    iget v4, v3, Lwh1;->t:I

    .line 178
    .line 179
    iget v5, v3, Lwh1;->v:I

    .line 180
    .line 181
    add-int/2addr v5, v2

    .line 182
    if-le v4, v5, :cond_b

    .line 183
    .line 184
    sub-int/2addr v4, v2

    .line 185
    iget-object v1, v3, Lwh1;->b:[I

    .line 186
    .line 187
    invoke-virtual {v3, v4, v1}, Lwh1;->x(I[I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_3
    move v13, v4

    .line 192
    move v4, v1

    .line 193
    move v1, v13

    .line 194
    iget-object v2, p0, LqI;->H:Lwh1;

    .line 195
    .line 196
    iget v3, v2, Lwh1;->v:I

    .line 197
    .line 198
    if-eq v4, v3, :cond_8

    .line 199
    .line 200
    if-ltz v4, :cond_8

    .line 201
    .line 202
    iget-object v1, v2, Lwh1;->b:[I

    .line 203
    .line 204
    invoke-virtual {v2, v4, v1}, Lwh1;->x(I[I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    invoke-virtual {v2, v1}, Lwh1;->b(I)LH7;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    iget-object v3, p0, LqI;->F:Lrh1;

    .line 215
    .line 216
    iget v4, v3, Lrh1;->g:I

    .line 217
    .line 218
    iget v5, v3, Lrh1;->i:I

    .line 219
    .line 220
    add-int/2addr v5, v2

    .line 221
    if-le v4, v5, :cond_b

    .line 222
    .line 223
    sub-int/2addr v4, v2

    .line 224
    iget-object v1, v3, Lrh1;->b:[I

    .line 225
    .line 226
    mul-int/lit8 v2, v4, 0x5

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x2

    .line 229
    .line 230
    aget v1, v1, v2

    .line 231
    .line 232
    :goto_4
    move v13, v4

    .line 233
    move v4, v1

    .line 234
    move v1, v13

    .line 235
    iget-object v2, p0, LqI;->F:Lrh1;

    .line 236
    .line 237
    iget v3, v2, Lrh1;->i:I

    .line 238
    .line 239
    if-eq v4, v3, :cond_a

    .line 240
    .line 241
    if-ltz v4, :cond_a

    .line 242
    .line 243
    iget-object v1, v2, Lrh1;->b:[I

    .line 244
    .line 245
    mul-int/lit8 v2, v4, 0x5

    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x2

    .line 248
    .line 249
    aget v1, v1, v2

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    invoke-virtual {v2, v1}, Lrh1;->a(I)LH7;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_b
    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object p1, v0, Lm21;->a:Ll21;

    .line 260
    .line 261
    iput-object v1, v0, Lm21;->b:LH7;

    .line 262
    .line 263
    move-object p1, v0

    .line 264
    :cond_c
    invoke-virtual {p0, p1}, LqI;->i0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LqI;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LqI;->i0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final i0(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LqI;->O:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, v0, LqI;->H:Lwh1;

    .line 10
    .line 11
    iget v3, v2, Lwh1;->n:I

    .line 12
    .line 13
    if-lez v3, :cond_2

    .line 14
    .line 15
    iget v3, v2, Lwh1;->i:I

    .line 16
    .line 17
    iget v4, v2, Lwh1;->k:I

    .line 18
    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    iget-object v3, v2, Lwh1;->s:LRF0;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, LRF0;

    .line 26
    .line 27
    invoke-direct {v3}, LRF0;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v3, v2, Lwh1;->s:LRF0;

    .line 31
    .line 32
    iget v2, v2, Lwh1;->v:I

    .line 33
    .line 34
    invoke-virtual {v3, v2}, LRF0;->f(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    new-instance v4, LcG0;

    .line 41
    .line 42
    invoke-direct {v4}, LcG0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v4}, LRF0;->i(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v4, LcG0;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, LcG0;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v2, v1}, Lwh1;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v2, v0, LqI;->F:Lrh1;

    .line 59
    .line 60
    iget-boolean v3, v2, Lrh1;->n:Z

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    iget-object v6, v0, LqI;->L:LmI;

    .line 64
    .line 65
    const-string v7, ")."

    .line 66
    .line 67
    const-string v8, " object arguments ("

    .line 68
    .line 69
    const-string v9, ") and "

    .line 70
    .line 71
    const-string v10, " int arguments ("

    .line 72
    .line 73
    const-string v11, ". Not all arguments were provided. Missing "

    .line 74
    .line 75
    const-string v12, "Error while pushing "

    .line 76
    .line 77
    const-string v13, "StringBuilder().apply(builderAction).toString()"

    .line 78
    .line 79
    const-string v14, ", "

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    if-eqz v3, :cond_e

    .line 83
    .line 84
    iget v3, v2, Lrh1;->l:I

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    iget-object v4, v2, Lrh1;->b:[I

    .line 89
    .line 90
    iget v2, v2, Lrh1;->i:I

    .line 91
    .line 92
    invoke-static {v2, v4}, LBK0;->E(I[I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int/2addr v3, v2

    .line 97
    sub-int/2addr v3, v5

    .line 98
    iget-object v2, v6, LmI;->a:LqI;

    .line 99
    .line 100
    iget-object v2, v2, LqI;->F:Lrh1;

    .line 101
    .line 102
    iget v2, v2, Lrh1;->i:I

    .line 103
    .line 104
    iget v4, v6, LmI;->f:I

    .line 105
    .line 106
    sub-int/2addr v2, v4

    .line 107
    if-gez v2, :cond_9

    .line 108
    .line 109
    iget-object v2, v0, LqI;->F:Lrh1;

    .line 110
    .line 111
    iget v4, v2, Lrh1;->i:I

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lrh1;->a(I)LH7;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v4, v6, LmI;->b:Lgw;

    .line 118
    .line 119
    sget-object v6, LCM0;->f:LCM0;

    .line 120
    .line 121
    iget-object v4, v4, Lgw;->l:LTM0;

    .line 122
    .line 123
    invoke-virtual {v4, v6}, LTM0;->f1(LSM0;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v15, v1}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5, v2}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v15, v3}, LbK0;->d0(LTM0;II)V

    .line 133
    .line 134
    .line 135
    iget v1, v4, LTM0;->r:I

    .line 136
    .line 137
    invoke-static {v4, v5}, LTM0;->Y0(LTM0;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v3, 0x2

    .line 142
    if-ne v1, v2, :cond_4

    .line 143
    .line 144
    iget v1, v4, LTM0;->s:I

    .line 145
    .line 146
    invoke-static {v4, v3}, LTM0;->Y0(LTM0;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ne v1, v2, :cond_4

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget v2, v4, LTM0;->r:I

    .line 160
    .line 161
    and-int/2addr v2, v5

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v6, v15}, LCM0;->b(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    const/4 v2, 0x0

    .line 174
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v13}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    const/4 v0, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/16 v18, 0x1

    .line 185
    .line 186
    :goto_1
    if-ge v5, v3, :cond_8

    .line 187
    .line 188
    shl-int v17, v18, v5

    .line 189
    .line 190
    iget v3, v4, LTM0;->s:I

    .line 191
    .line 192
    and-int v3, v17, v3

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    if-lez v2, :cond_6

    .line 197
    .line 198
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v6, v5}, LCM0;->c(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    goto :goto_1

    .line 214
    :cond_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v2, v10, v1, v9}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v0, v8, v3, v7}, Ljk;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v16

    .line 239
    :cond_9
    const/4 v0, 0x1

    .line 240
    invoke-virtual {v6, v0}, LmI;->d(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v6, LmI;->b:Lgw;

    .line 244
    .line 245
    sget-object v2, LCM0;->g:LCM0;

    .line 246
    .line 247
    iget-object v0, v0, Lgw;->l:LTM0;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, LTM0;->f1(LSM0;)V

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-static {v0, v4, v1}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v4, v3}, LbK0;->d0(LTM0;II)V

    .line 257
    .line 258
    .line 259
    iget v1, v0, LTM0;->r:I

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    invoke-static {v0, v3}, LTM0;->Y0(LTM0;I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-ne v1, v4, :cond_a

    .line 267
    .line 268
    iget v1, v0, LTM0;->s:I

    .line 269
    .line 270
    invoke-static {v0, v3}, LTM0;->Y0(LTM0;I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-ne v1, v4, :cond_a

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    iget v4, v0, LTM0;->r:I

    .line 284
    .line 285
    and-int/2addr v4, v3

    .line 286
    if-eqz v4, :cond_b

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-virtual {v2, v4}, LCM0;->b(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    goto :goto_2

    .line 298
    :cond_b
    const/4 v4, 0x0

    .line 299
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1, v13}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget v0, v0, LTM0;->s:I

    .line 308
    .line 309
    and-int/2addr v0, v3

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    if-lez v4, :cond_c

    .line 313
    .line 314
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    :cond_c
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v2, v0}, LCM0;->c(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    goto :goto_3

    .line 327
    :cond_d
    const/4 v0, 0x0

    .line 328
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v5, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v4, v10, v1, v9}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v0, v8, v3, v7}, Ljk;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v16

    .line 353
    :cond_e
    const/16 v16, 0x0

    .line 354
    .line 355
    iget v0, v2, Lrh1;->i:I

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Lrh1;->a(I)LH7;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v2, v6, LmI;->b:Lgw;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v3, LuM0;->c:LuM0;

    .line 367
    .line 368
    iget-object v2, v2, Lgw;->l:LTM0;

    .line 369
    .line 370
    invoke-virtual {v2, v3}, LTM0;->f1(LSM0;)V

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-static {v2, v4, v0}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-static {v2, v0, v1}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget v0, v2, LTM0;->r:I

    .line 382
    .line 383
    iget v1, v3, LSM0;->a:I

    .line 384
    .line 385
    invoke-static {v2, v1}, LTM0;->Y0(LTM0;I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iget v6, v3, LSM0;->b:I

    .line 390
    .line 391
    if-ne v0, v5, :cond_f

    .line 392
    .line 393
    iget v0, v2, LTM0;->s:I

    .line 394
    .line 395
    invoke-static {v2, v6}, LTM0;->Y0(LTM0;I)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-ne v0, v5, :cond_f

    .line 400
    .line 401
    :goto_4
    return-void

    .line 402
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    :goto_5
    if-ge v5, v1, :cond_12

    .line 410
    .line 411
    const/16 v18, 0x1

    .line 412
    .line 413
    shl-int v17, v18, v5

    .line 414
    .line 415
    iget v4, v2, LTM0;->r:I

    .line 416
    .line 417
    and-int v4, v17, v4

    .line 418
    .line 419
    if-eqz v4, :cond_11

    .line 420
    .line 421
    if-lez v15, :cond_10

    .line 422
    .line 423
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    :cond_10
    invoke-virtual {v3, v5}, LSM0;->b(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    add-int/lit8 v15, v15, 0x1

    .line 434
    .line 435
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    goto :goto_5

    .line 439
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0, v13}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/4 v4, 0x0

    .line 448
    const/4 v5, 0x0

    .line 449
    :goto_6
    if-ge v4, v6, :cond_15

    .line 450
    .line 451
    const/16 v18, 0x1

    .line 452
    .line 453
    shl-int v17, v18, v4

    .line 454
    .line 455
    move/from16 v19, v6

    .line 456
    .line 457
    iget v6, v2, LTM0;->s:I

    .line 458
    .line 459
    and-int v6, v17, v6

    .line 460
    .line 461
    if-eqz v6, :cond_14

    .line 462
    .line 463
    if-lez v15, :cond_13

    .line 464
    .line 465
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    :cond_13
    invoke-virtual {v3, v4}, LuM0;->c(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    add-int/lit8 v5, v5, 0x1

    .line 476
    .line 477
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 478
    .line 479
    move/from16 v6, v19

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v15, v10, v0, v9}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v5, v8, v1, v7}, Ljk;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v16
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LqI;->i:LrR0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, LqI;->j:I

    .line 6
    .line 7
    iput v1, p0, LqI;->k:I

    .line 8
    .line 9
    iput v1, p0, LqI;->P:I

    .line 10
    .line 11
    iput-boolean v1, p0, LqI;->q:Z

    .line 12
    .line 13
    iget-object v2, p0, LqI;->L:LmI;

    .line 14
    .line 15
    iput-boolean v1, v2, LmI;->c:Z

    .line 16
    .line 17
    iget-object v3, v2, LmI;->d:Lnk0;

    .line 18
    .line 19
    iput v1, v3, Lnk0;->b:I

    .line 20
    .line 21
    iput v1, v2, LmI;->f:I

    .line 22
    .line 23
    iget-object v1, p0, LqI;->D:LcE;

    .line 24
    .line 25
    iget-object v1, v1, LcE;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LqI;->n:[I

    .line 31
    .line 32
    iput-object v0, p0, LqI;->o:LPF0;

    .line 33
    .line 34
    return-void
.end method

.method public final j0(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LqI;->o:LPF0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LPF0;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LPF0;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, LqI;->n:[I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    aget v0, v0, p1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v0, p0, LqI;->F:Lrh1;

    .line 30
    .line 31
    iget-object v0, v0, Lrh1;->b:[I

    .line 32
    .line 33
    invoke-static {p1, v0}, LBK0;->C(I[I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final k(IIII)I
    .locals 5

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    return p4

    .line 4
    :cond_0
    iget-object v0, p0, LqI;->F:Lrh1;

    .line 5
    .line 6
    iget-object v1, v0, Lrh1;->b:[I

    .line 7
    .line 8
    invoke-static {p1, v1}, LBK0;->x(I[I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lrh1;->b:[I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2}, Lrh1;->j(I[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Ljava/lang/Enum;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Enum;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    mul-int/lit8 v1, p1, 0x5

    .line 42
    .line 43
    aget v1, v2, v1

    .line 44
    .line 45
    const/16 v4, 0xcf

    .line 46
    .line 47
    if-ne v1, v4, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Lrh1;->b(I[I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sget-object v2, LlI;->a:LIK1;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    :goto_0
    move v0, v1

    .line 70
    :goto_1
    const v1, 0x78cc281

    .line 71
    .line 72
    .line 73
    if-ne v0, v1, :cond_6

    .line 74
    .line 75
    return v0

    .line 76
    :cond_6
    iget-object v1, p0, LqI;->F:Lrh1;

    .line 77
    .line 78
    iget-object v1, v1, Lrh1;->b:[I

    .line 79
    .line 80
    mul-int/lit8 v2, p1, 0x5

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    if-ne v1, p3, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-virtual {p0, v1}, LqI;->H(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0, v1, v2, p3, p4}, LqI;->k(IIII)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    :goto_2
    iget-object p3, p0, LqI;->F:Lrh1;

    .line 98
    .line 99
    iget-object p3, p3, Lrh1;->b:[I

    .line 100
    .line 101
    invoke-static {p1, p3}, LBK0;->x(I[I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    :cond_8
    const/4 p1, 0x3

    .line 109
    invoke-static {p4, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    xor-int/2addr p3, v0

    .line 114
    invoke-static {p3, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    xor-int/2addr p1, p2

    .line 119
    return p1
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LqI;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LqI;->q:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LqI;->O:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LqI;->F:Lrh1;

    .line 14
    .line 15
    iget v1, v0, Lrh1;->i:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrh1;->i(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LqI;->L:LmI;

    .line 22
    .line 23
    invoke-virtual {v1}, LmI;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LmI;->h:LcE;

    .line 27
    .line 28
    iget-object v2, v2, LcE;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, LqI;->x:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    instance-of v2, v0, LZH;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LmI;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, LmI;->b:Lgw;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v0, LZH;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LRM0;->c:LRM0;

    .line 54
    .line 55
    iget-object v1, v1, Lgw;->l:LTM0;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LTM0;->e1(LSM0;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const-string v0, "useNode() called while inserting"

    .line 62
    .line 63
    invoke-static {v0}, Lpm0;->M(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 68
    .line 69
    invoke-static {v0}, Lpm0;->M(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final l(LuX0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LqI;->n()LGR0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LBi;->U(LGR0;LuX0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(LUa0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LqI;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, LqI;->q:Z

    .line 9
    .line 10
    iget-boolean v3, v0, LqI;->O:Z

    .line 11
    .line 12
    if-eqz v3, :cond_a

    .line 13
    .line 14
    iget-object v3, v0, LqI;->m:Lnk0;

    .line 15
    .line 16
    iget-object v4, v3, Lnk0;->a:[I

    .line 17
    .line 18
    iget v3, v3, Lnk0;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    sub-int/2addr v3, v5

    .line 22
    aget v3, v4, v3

    .line 23
    .line 24
    iget-object v4, v0, LqI;->H:Lwh1;

    .line 25
    .line 26
    iget v6, v4, Lwh1;->v:I

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Lwh1;->b(I)LH7;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v6, v0, LqI;->k:I

    .line 33
    .line 34
    add-int/2addr v6, v5

    .line 35
    iput v6, v0, LqI;->k:I

    .line 36
    .line 37
    iget-object v6, v0, LqI;->N:Lz60;

    .line 38
    .line 39
    sget-object v7, LCM0;->d:LCM0;

    .line 40
    .line 41
    iget-object v8, v6, Lz60;->l:LTM0;

    .line 42
    .line 43
    invoke-virtual {v8, v7}, LTM0;->f1(LSM0;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    invoke-static {v8, v1, v9}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v1, v3}, LbK0;->d0(LTM0;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v5, v4}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v9, v8, LTM0;->r:I

    .line 58
    .line 59
    invoke-static {v8, v5}, LTM0;->Y0(LTM0;I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v11, 0x2

    .line 64
    if-ne v9, v10, :cond_0

    .line 65
    .line 66
    iget v9, v8, LTM0;->s:I

    .line 67
    .line 68
    invoke-static {v8, v11}, LTM0;->Y0(LTM0;I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ne v9, v10, :cond_0

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v9, 0x0

    .line 77
    :goto_0
    const-string v10, ")."

    .line 78
    .line 79
    const-string v12, " object arguments ("

    .line 80
    .line 81
    const-string v13, ") and "

    .line 82
    .line 83
    const-string v14, " int arguments ("

    .line 84
    .line 85
    const-string v15, ". Not all arguments were provided. Missing "

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const-string v2, "Error while pushing "

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    const-string v5, "StringBuilder().apply(builderAction).toString()"

    .line 94
    .line 95
    const-string v11, ", "

    .line 96
    .line 97
    if-nez v9, :cond_5

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget v4, v8, LTM0;->r:I

    .line 105
    .line 106
    and-int v4, v17, v4

    .line 107
    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v7, v1}, LCM0;->b(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v4, 0x0

    .line 120
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v5}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_2
    const/4 v0, 0x2

    .line 130
    if-ge v1, v0, :cond_4

    .line 131
    .line 132
    shl-int v18, v17, v1

    .line 133
    .line 134
    iget v0, v8, LTM0;->s:I

    .line 135
    .line 136
    and-int v0, v18, v0

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    if-lez v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v7, v1}, LCM0;->c(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v4, v14, v3, v13}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v9, v12, v0, v10}, Ljk;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v16

    .line 182
    :cond_5
    sget-object v0, LCM0;->e:LCM0;

    .line 183
    .line 184
    iget-object v6, v6, Lz60;->m:LTM0;

    .line 185
    .line 186
    invoke-virtual {v6, v0}, LTM0;->f1(LSM0;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v1, v3}, LbK0;->d0(LTM0;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v1, v4}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget v3, v6, LTM0;->r:I

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    invoke-static {v6, v4}, LTM0;->Y0(LTM0;I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-ne v3, v7, :cond_6

    .line 203
    .line 204
    iget v3, v6, LTM0;->s:I

    .line 205
    .line 206
    invoke-static {v6, v4}, LTM0;->Y0(LTM0;I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-ne v3, v7, :cond_6

    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    iget v7, v6, LTM0;->r:I

    .line 219
    .line 220
    and-int/2addr v7, v4

    .line 221
    if-eqz v7, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0, v1}, LCM0;->b(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    const/4 v7, 0x0

    .line 233
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3, v5}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget v6, v6, LTM0;->s:I

    .line 242
    .line 243
    and-int/2addr v6, v4

    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    if-lez v7, :cond_8

    .line 247
    .line 248
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {v0, v1}, LCM0;->c(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v7, v14, v3, v13}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v1, v12, v4, v10}, Ljk;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v16

    .line 284
    :cond_a
    const/16 v16, 0x0

    .line 285
    .line 286
    const-string v0, "createNode() can only be called when inserting"

    .line 287
    .line 288
    invoke-static {v0}, Lpm0;->M(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v16

    .line 292
    :cond_b
    const/16 v16, 0x0

    .line 293
    .line 294
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 295
    .line 296
    invoke-static {v0}, Lpm0;->M(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v16
.end method

.method public final n()LGR0;
    .locals 13

    .line 1
    iget-object v0, p0, LqI;->J:LGR0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LqI;->F:Lrh1;

    .line 7
    .line 8
    iget v0, v0, Lrh1;->i:I

    .line 9
    .line 10
    iget-boolean v1, p0, LqI;->O:Z

    .line 11
    .line 12
    sget-object v2, Lpm0;->d:LlM0;

    .line 13
    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 15
    .line 16
    const/16 v4, 0xca

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-boolean v1, p0, LqI;->I:Z

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, LqI;->H:Lwh1;

    .line 25
    .line 26
    iget v1, v1, Lwh1;->v:I

    .line 27
    .line 28
    :goto_0
    if-lez v1, :cond_4

    .line 29
    .line 30
    iget-object v5, p0, LqI;->H:Lwh1;

    .line 31
    .line 32
    iget-object v6, v5, Lwh1;->b:[I

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lwh1;->p(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-int/lit8 v5, v5, 0x5

    .line 39
    .line 40
    aget v5, v6, v5

    .line 41
    .line 42
    if-ne v5, v4, :cond_3

    .line 43
    .line 44
    iget-object v5, p0, LqI;->H:Lwh1;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Lwh1;->p(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, v5, Lwh1;->b:[I

    .line 51
    .line 52
    invoke-static {v6, v7}, LBK0;->x(I[I)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x3

    .line 59
    const/4 v11, 0x1

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    iget-object v7, v5, Lwh1;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, v5, Lwh1;->b:[I

    .line 65
    .line 66
    mul-int/lit8 v6, v6, 0x5

    .line 67
    .line 68
    add-int/lit8 v12, v6, 0x4

    .line 69
    .line 70
    aget v12, v5, v12

    .line 71
    .line 72
    add-int/2addr v6, v11

    .line 73
    aget v5, v5, v6

    .line 74
    .line 75
    shr-int/lit8 v5, v5, 0x1e

    .line 76
    .line 77
    packed-switch v5, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    const/4 v5, 0x2

    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    const/4 v5, 0x1

    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    const/4 v5, 0x0

    .line 87
    :goto_1
    add-int/2addr v5, v12

    .line 88
    aget-object v5, v7, v5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/4 v5, 0x0

    .line 92
    :goto_2
    invoke-static {v5, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, LqI;->H:Lwh1;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lwh1;->p(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, v0, Lwh1;->b:[I

    .line 105
    .line 106
    invoke-static {v1, v2}, LBK0;->w(I[I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v2, v0, Lwh1;->c:[Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, v0, Lwh1;->b:[I

    .line 115
    .line 116
    invoke-virtual {v0, v1, v4}, Lwh1;->f(I[I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    mul-int/lit8 v1, v1, 0x5

    .line 121
    .line 122
    add-int/2addr v1, v11

    .line 123
    aget v1, v4, v1

    .line 124
    .line 125
    shr-int/lit8 v1, v1, 0x1d

    .line 126
    .line 127
    packed-switch v1, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x3

    .line 131
    goto :goto_3

    .line 132
    :pswitch_3
    const/4 v8, 0x1

    .line 133
    goto :goto_3

    .line 134
    :pswitch_4
    const/4 v8, 0x0

    .line 135
    :goto_3
    :pswitch_5
    add-int/2addr v8, v0

    .line 136
    aget-object v0, v2, v8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    sget-object v0, LlI;->a:LIK1;

    .line 140
    .line 141
    :goto_4
    invoke-static {v0, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v0, LGR0;

    .line 145
    .line 146
    iput-object v0, p0, LqI;->J:LGR0;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_3
    iget-object v5, p0, LqI;->H:Lwh1;

    .line 150
    .line 151
    iget-object v6, v5, Lwh1;->b:[I

    .line 152
    .line 153
    invoke-virtual {v5, v1, v6}, Lwh1;->x(I[I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    iget-object v1, p0, LqI;->F:Lrh1;

    .line 160
    .line 161
    iget v1, v1, Lrh1;->c:I

    .line 162
    .line 163
    if-lez v1, :cond_8

    .line 164
    .line 165
    :goto_5
    if-lez v0, :cond_8

    .line 166
    .line 167
    iget-object v1, p0, LqI;->F:Lrh1;

    .line 168
    .line 169
    mul-int/lit8 v5, v0, 0x5

    .line 170
    .line 171
    iget-object v6, v1, Lrh1;->b:[I

    .line 172
    .line 173
    aget v7, v6, v5

    .line 174
    .line 175
    if-ne v7, v4, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1, v0, v6}, Lrh1;->j(I[I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-object v1, p0, LqI;->u:Lck0;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    iget-object v1, v1, Lck0;->a:Landroid/util/SparseArray;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LGR0;

    .line 198
    .line 199
    if-nez v1, :cond_6

    .line 200
    .line 201
    :cond_5
    iget-object v1, p0, LqI;->F:Lrh1;

    .line 202
    .line 203
    iget-object v2, v1, Lrh1;->b:[I

    .line 204
    .line 205
    invoke-virtual {v1, v0, v2}, Lrh1;->b(I[I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v1, v0

    .line 213
    check-cast v1, LGR0;

    .line 214
    .line 215
    :cond_6
    iput-object v1, p0, LqI;->J:LGR0;

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_7
    iget-object v0, p0, LqI;->F:Lrh1;

    .line 219
    .line 220
    iget-object v0, v0, Lrh1;->b:[I

    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x2

    .line 223
    .line 224
    aget v0, v0, v5

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    iget-object v0, p0, LqI;->t:LGR0;

    .line 228
    .line 229
    iput-object v0, p0, LqI;->J:LGR0;

    .line 230
    .line 231
    return-object v0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final o(LVq0;LnF;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v2, v1, LqI;->E:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_9

    .line 9
    .line 10
    const-string v2, "Compose:recompose"

    .line 11
    .line 12
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lhi1;->k()Lci1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lci1;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, LqI;->A:I

    .line 24
    .line 25
    iput-object v3, v1, LqI;->u:Lck0;

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    iget-object v2, v2, LVq0;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LgG0;

    .line 32
    .line 33
    iget-object v4, v2, LgG0;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, v2, LgG0;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, LgG0;->a:[J

    .line 38
    .line 39
    array-length v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v7, 0x2

    .line 41
    sub-int/2addr v6, v7

    .line 42
    iget-object v8, v1, LqI;->r:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-ltz v6, :cond_5

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_0
    :try_start_1
    aget-wide v11, v2, v10

    .line 48
    .line 49
    not-long v13, v11

    .line 50
    const/4 v15, 0x7

    .line 51
    shl-long/2addr v13, v15

    .line 52
    and-long/2addr v13, v11

    .line 53
    const-wide v15, -0x7f7f7f7f7f7f7f80L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v13, v15

    .line 59
    cmp-long v17, v13, v15

    .line 60
    .line 61
    if-eqz v17, :cond_4

    .line 62
    .line 63
    sub-int v13, v10, v6

    .line 64
    .line 65
    not-int v13, v13

    .line 66
    ushr-int/lit8 v13, v13, 0x1f

    .line 67
    .line 68
    const/16 v14, 0x8

    .line 69
    .line 70
    rsub-int/lit8 v13, v13, 0x8

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    :goto_1
    if-ge v15, v13, :cond_3

    .line 74
    .line 75
    const-wide/16 v16, 0xff

    .line 76
    .line 77
    and-long v16, v11, v16

    .line 78
    .line 79
    const-wide/16 v18, 0x80

    .line 80
    .line 81
    cmp-long v20, v16, v18

    .line 82
    .line 83
    if-gez v20, :cond_1

    .line 84
    .line 85
    shl-int/lit8 v16, v10, 0x3

    .line 86
    .line 87
    add-int v16, v16, v15

    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    aget-object v3, v4, v16

    .line 92
    .line 93
    aget-object v7, v5, v16

    .line 94
    .line 95
    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 96
    .line 97
    invoke-static {v3, v9}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v9, v3

    .line 101
    check-cast v9, Ln11;

    .line 102
    .line 103
    move-object v9, v3

    .line 104
    check-cast v9, Ln11;

    .line 105
    .line 106
    iget-object v9, v9, Ln11;->c:LH7;

    .line 107
    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    iget v9, v9, LH7;->a:I

    .line 111
    .line 112
    check-cast v3, Ln11;

    .line 113
    .line 114
    const/16 v18, 0x8

    .line 115
    .line 116
    sget-object v14, LHX0;->p:LHX0;

    .line 117
    .line 118
    if-ne v7, v14, :cond_0

    .line 119
    .line 120
    move-object/from16 v7, v17

    .line 121
    .line 122
    :cond_0
    new-instance v14, LLk0;

    .line 123
    .line 124
    invoke-direct {v14, v3, v9, v7}, LLk0;-><init>(Ln11;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_1
    move-object/from16 v17, v3

    .line 135
    .line 136
    :cond_2
    const/16 v18, 0x8

    .line 137
    .line 138
    :goto_2
    shr-long v11, v11, v18

    .line 139
    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    move-object/from16 v3, v17

    .line 143
    .line 144
    const/4 v7, 0x2

    .line 145
    const/16 v14, 0x8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object/from16 v17, v3

    .line 149
    .line 150
    const/16 v3, 0x8

    .line 151
    .line 152
    if-ne v13, v3, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-object/from16 v17, v3

    .line 156
    .line 157
    :goto_3
    if-eq v10, v6, :cond_5

    .line 158
    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    move-object/from16 v3, v17

    .line 162
    .line 163
    const/4 v7, 0x2

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    sget-object v2, Lpm0;->g:Lr8;

    .line 166
    .line 167
    invoke-static {v2, v8}, LZC;->c0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    iput v2, v1, LqI;->j:I

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    iput-boolean v2, v1, LqI;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    :try_start_2
    invoke-virtual {v1}, LqI;->c0()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LqI;->G()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eq v3, v0, :cond_6

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LqI;->i0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    const/4 v3, 0x0

    .line 193
    goto :goto_7

    .line 194
    :cond_6
    :goto_4
    iget-object v4, v1, LqI;->C:LpI;

    .line 195
    .line 196
    invoke-static {}, LBK0;->R()LtG0;

    .line 197
    .line 198
    .line 199
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    :try_start_3
    invoke-virtual {v5, v4}, LtG0;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    .line 202
    .line 203
    sget-object v4, Lpm0;->b:LlM0;

    .line 204
    .line 205
    const/16 v6, 0xc8

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    :try_start_4
    invoke-virtual {v1, v6, v4}, LqI;->U(ILlM0;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LDk0;->L(LqI;LYa0;)V

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    iget-boolean v0, v1, LqI;->v:Z

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    sget-object v0, LlI;->a:LIK1;

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {v1, v6, v4}, LqI;->U(ILlM0;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-static {v0, v3}, Lwz1;->p(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast v3, LYa0;

    .line 242
    .line 243
    invoke-static {v1, v3}, LDk0;->L(LqI;LYa0;)V

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    invoke-virtual {v1}, LqI;->P()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 254
    .line 255
    .line 256
    :goto_5
    :try_start_5
    iget v0, v5, LtG0;->k:I

    .line 257
    .line 258
    sub-int/2addr v0, v2

    .line 259
    invoke-virtual {v5, v0}, LtG0;->n(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, LqI;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    :try_start_6
    iput-boolean v3, v1, LqI;->E:Z

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, LqI;->H:Lwh1;

    .line 272
    .line 273
    iget-boolean v0, v0, Lwh1;->w:Z

    .line 274
    .line 275
    invoke-static {v0}, Lpm0;->w0(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, LqI;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :goto_6
    :try_start_7
    iget v3, v5, LtG0;->k:I

    .line 286
    .line 287
    sub-int/2addr v3, v2

    .line 288
    invoke-virtual {v5, v3}, LtG0;->n(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 292
    :goto_7
    :try_start_8
    iput-boolean v3, v1, LqI;->E:Z

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, LqI;->a()V

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, LqI;->H:Lwh1;

    .line 301
    .line 302
    iget-boolean v2, v2, Lwh1;->w:Z

    .line 303
    .line 304
    invoke-static {v2}, Lpm0;->w0(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, LqI;->x()V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 311
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_9
    move-object/from16 v17, v3

    .line 316
    .line 317
    const-string v0, "Reentrant composition is not supported"

    .line 318
    .line 319
    invoke-static {v0}, Lpm0;->M(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v17
.end method

.method public final p(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LqI;->F:Lrh1;

    .line 6
    .line 7
    iget-object v0, v0, Lrh1;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, p1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, LqI;->p(II)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LqI;->F:Lrh1;

    .line 19
    .line 20
    iget-object p2, p2, Lrh1;->b:[I

    .line 21
    .line 22
    invoke-static {p1, p2}, LBK0;->y(I[I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, LqI;->F:Lrh1;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lrh1;->i(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LqI;->L:LmI;

    .line 35
    .line 36
    invoke-virtual {p2}, LmI;->c()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, LmI;->h:LcE;

    .line 40
    .line 41
    iget-object p2, p2, LcE;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LqI;->m:Lnk0;

    .line 4
    .line 5
    iget-object v2, v1, Lnk0;->a:[I

    .line 6
    .line 7
    iget v3, v1, Lnk0;->b:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    sub-int/2addr v3, v4

    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v5, v0, LqI;->O:Z

    .line 16
    .line 17
    sget-object v6, LlI;->a:LIK1;

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/16 v10, 0xcf

    .line 21
    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    iget-object v5, v0, LqI;->H:Lwh1;

    .line 25
    .line 26
    iget v11, v5, Lwh1;->v:I

    .line 27
    .line 28
    iget-object v12, v5, Lwh1;->b:[I

    .line 29
    .line 30
    invoke-virtual {v5, v11}, Lwh1;->p(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    mul-int/lit8 v5, v5, 0x5

    .line 35
    .line 36
    aget v5, v12, v5

    .line 37
    .line 38
    iget-object v12, v0, LqI;->H:Lwh1;

    .line 39
    .line 40
    invoke-virtual {v12, v11}, Lwh1;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-object v14, v12, Lwh1;->b:[I

    .line 45
    .line 46
    invoke-static {v13, v14}, LBK0;->x(I[I)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_0

    .line 51
    .line 52
    iget-object v14, v12, Lwh1;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v12, v12, Lwh1;->b:[I

    .line 55
    .line 56
    mul-int/lit8 v13, v13, 0x5

    .line 57
    .line 58
    add-int/lit8 v15, v13, 0x4

    .line 59
    .line 60
    aget v15, v12, v15

    .line 61
    .line 62
    add-int/2addr v13, v3

    .line 63
    aget v12, v12, v13

    .line 64
    .line 65
    shr-int/lit8 v12, v12, 0x1e

    .line 66
    .line 67
    packed-switch v12, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const/4 v12, 0x3

    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    const/4 v12, 0x2

    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const/4 v12, 0x1

    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    const/4 v12, 0x0

    .line 77
    :goto_0
    add-int/2addr v12, v15

    .line 78
    aget-object v12, v14, v12

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v12, 0x0

    .line 82
    :goto_1
    iget-object v13, v0, LqI;->H:Lwh1;

    .line 83
    .line 84
    invoke-virtual {v13, v11}, Lwh1;->p(I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v14, v13, Lwh1;->b:[I

    .line 89
    .line 90
    invoke-static {v11, v14}, LBK0;->w(I[I)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_1

    .line 95
    .line 96
    iget-object v14, v13, Lwh1;->c:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v15, v13, Lwh1;->b:[I

    .line 99
    .line 100
    invoke-virtual {v13, v11, v15}, Lwh1;->f(I[I)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    mul-int/lit8 v11, v11, 0x5

    .line 105
    .line 106
    add-int/2addr v11, v3

    .line 107
    aget v11, v15, v11

    .line 108
    .line 109
    shr-int/lit8 v11, v11, 0x1d

    .line 110
    .line 111
    packed-switch v11, :pswitch_data_1

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x3

    .line 115
    goto :goto_2

    .line 116
    :pswitch_3
    const/4 v11, 0x2

    .line 117
    goto :goto_2

    .line 118
    :pswitch_4
    const/4 v11, 0x1

    .line 119
    goto :goto_2

    .line 120
    :pswitch_5
    const/4 v11, 0x0

    .line 121
    :goto_2
    add-int/2addr v11, v13

    .line 122
    aget-object v11, v14, v11

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_1
    move-object v11, v6

    .line 126
    :goto_3
    if-nez v12, :cond_3

    .line 127
    .line 128
    if-eqz v11, :cond_2

    .line 129
    .line 130
    if-ne v5, v10, :cond_2

    .line 131
    .line 132
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_2

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget v6, v0, LqI;->P:I

    .line 143
    .line 144
    xor-int/2addr v2, v6

    .line 145
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    xor-int/2addr v2, v5

    .line 150
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, v0, LqI;->P:I

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_2
    iget v6, v0, LqI;->P:I

    .line 159
    .line 160
    xor-int/2addr v2, v6

    .line 161
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    xor-int/2addr v2, v5

    .line 166
    :goto_4
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput v2, v0, LqI;->P:I

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_3
    instance-of v2, v12, Ljava/lang/Enum;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    check-cast v12, Ljava/lang/Enum;

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_5
    iget v5, v0, LqI;->P:I

    .line 185
    .line 186
    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    xor-int/2addr v2, v5

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_5

    .line 197
    :cond_5
    iget-object v5, v0, LqI;->F:Lrh1;

    .line 198
    .line 199
    iget v11, v5, Lrh1;->i:I

    .line 200
    .line 201
    mul-int/lit8 v12, v11, 0x5

    .line 202
    .line 203
    iget-object v13, v5, Lrh1;->b:[I

    .line 204
    .line 205
    aget v12, v13, v12

    .line 206
    .line 207
    invoke-virtual {v5, v11, v13}, Lrh1;->j(I[I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v13, v0, LqI;->F:Lrh1;

    .line 212
    .line 213
    iget-object v14, v13, Lrh1;->b:[I

    .line 214
    .line 215
    invoke-virtual {v13, v11, v14}, Lrh1;->b(I[I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-nez v5, :cond_7

    .line 220
    .line 221
    if-eqz v11, :cond_6

    .line 222
    .line 223
    if-ne v12, v10, :cond_6

    .line 224
    .line 225
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_6

    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget v6, v0, LqI;->P:I

    .line 236
    .line 237
    xor-int/2addr v2, v6

    .line 238
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    xor-int/2addr v2, v5

    .line 243
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput v2, v0, LqI;->P:I

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_6
    iget v5, v0, LqI;->P:I

    .line 251
    .line 252
    xor-int/2addr v2, v5

    .line 253
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    xor-int/2addr v2, v12

    .line 258
    :goto_6
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, v0, LqI;->P:I

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_7
    instance-of v2, v5, Ljava/lang/Enum;

    .line 266
    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    check-cast v5, Ljava/lang/Enum;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    :goto_7
    iget v5, v0, LqI;->P:I

    .line 276
    .line 277
    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    xor-int/2addr v2, v5

    .line 282
    goto :goto_6

    .line 283
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_7

    .line 288
    :goto_8
    iget v2, v0, LqI;->k:I

    .line 289
    .line 290
    iget-object v5, v0, LqI;->i:LrR0;

    .line 291
    .line 292
    iget-object v6, v0, LqI;->r:Ljava/util/ArrayList;

    .line 293
    .line 294
    iget-object v11, v0, LqI;->L:LmI;

    .line 295
    .line 296
    if-eqz v5, :cond_25

    .line 297
    .line 298
    iget-object v12, v5, LrR0;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-lez v13, :cond_25

    .line 305
    .line 306
    iget-object v13, v5, LrR0;->d:Ljava/util/ArrayList;

    .line 307
    .line 308
    new-instance v14, Ljava/util/HashSet;

    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    const/4 v7, 0x0

    .line 322
    const/16 v16, 0x3

    .line 323
    .line 324
    :goto_9
    if-ge v7, v15, :cond_9

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v14, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_9
    const/16 v17, 0x0

    .line 339
    .line 340
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 341
    .line 342
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const/16 v18, -0x1

    .line 357
    .line 358
    const/16 v19, 0x2

    .line 359
    .line 360
    :goto_a
    if-ge v10, v15, :cond_23

    .line 361
    .line 362
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v21

    .line 366
    move-object/from16 v8, v21

    .line 367
    .line 368
    check-cast v8, Lqm0;

    .line 369
    .line 370
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v21

    .line 374
    move-object/from16 v23, v1

    .line 375
    .line 376
    iget-object v1, v5, LrR0;->e:LRF0;

    .line 377
    .line 378
    move/from16 v24, v10

    .line 379
    .line 380
    iget v10, v5, LrR0;->b:I

    .line 381
    .line 382
    if-nez v21, :cond_b

    .line 383
    .line 384
    move/from16 v21, v10

    .line 385
    .line 386
    iget v10, v8, Lqm0;->c:I

    .line 387
    .line 388
    invoke-virtual {v1, v10}, LRF0;->f(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LOd0;

    .line 393
    .line 394
    if-eqz v1, :cond_a

    .line 395
    .line 396
    iget v1, v1, LOd0;->b:I

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_a
    const/4 v1, -0x1

    .line 400
    :goto_b
    add-int v1, v1, v21

    .line 401
    .line 402
    iget v10, v8, Lqm0;->d:I

    .line 403
    .line 404
    invoke-virtual {v11, v1, v10}, LmI;->e(II)V

    .line 405
    .line 406
    .line 407
    iget v1, v8, Lqm0;->c:I

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    invoke-virtual {v5, v1, v8}, LrR0;->a(II)Z

    .line 411
    .line 412
    .line 413
    iget v8, v11, LmI;->f:I

    .line 414
    .line 415
    iget-object v10, v11, LmI;->a:LqI;

    .line 416
    .line 417
    iget-object v10, v10, LqI;->F:Lrh1;

    .line 418
    .line 419
    iget v10, v10, Lrh1;->g:I

    .line 420
    .line 421
    sub-int v10, v1, v10

    .line 422
    .line 423
    add-int/2addr v10, v8

    .line 424
    iput v10, v11, LmI;->f:I

    .line 425
    .line 426
    iget-object v8, v0, LqI;->F:Lrh1;

    .line 427
    .line 428
    invoke-virtual {v8, v1}, Lrh1;->k(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, LqI;->K()V

    .line 432
    .line 433
    .line 434
    iget-object v8, v0, LqI;->F:Lrh1;

    .line 435
    .line 436
    invoke-virtual {v8}, Lrh1;->l()I

    .line 437
    .line 438
    .line 439
    iget-object v8, v0, LqI;->F:Lrh1;

    .line 440
    .line 441
    iget-object v8, v8, Lrh1;->b:[I

    .line 442
    .line 443
    mul-int/lit8 v10, v1, 0x5

    .line 444
    .line 445
    add-int/lit8 v10, v10, 0x3

    .line 446
    .line 447
    aget v8, v8, v10

    .line 448
    .line 449
    add-int/2addr v8, v1

    .line 450
    invoke-static {v6, v1, v8}, Lpm0;->y(Ljava/util/ArrayList;II)V

    .line 451
    .line 452
    .line 453
    :goto_c
    add-int/lit8 v10, v24, 0x1

    .line 454
    .line 455
    move-object/from16 v1, v23

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_b
    move/from16 v21, v10

    .line 459
    .line 460
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-eqz v10, :cond_c

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_c
    if-ge v4, v9, :cond_22

    .line 468
    .line 469
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Lqm0;

    .line 474
    .line 475
    if-eq v10, v8, :cond_20

    .line 476
    .line 477
    iget v8, v10, Lqm0;->c:I

    .line 478
    .line 479
    invoke-virtual {v1, v8}, LRF0;->f(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    check-cast v8, LOd0;

    .line 484
    .line 485
    if-eqz v8, :cond_d

    .line 486
    .line 487
    iget v8, v8, LOd0;->b:I

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_d
    const/4 v8, -0x1

    .line 491
    :goto_d
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move/from16 v25, v4

    .line 495
    .line 496
    if-eq v8, v3, :cond_1e

    .line 497
    .line 498
    iget v4, v10, Lqm0;->c:I

    .line 499
    .line 500
    invoke-virtual {v1, v4}, LRF0;->f(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, LOd0;

    .line 505
    .line 506
    if-eqz v4, :cond_e

    .line 507
    .line 508
    iget v4, v4, LOd0;->c:I

    .line 509
    .line 510
    :goto_e
    move-object/from16 v26, v5

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_e
    iget v4, v10, Lqm0;->d:I

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :goto_f
    add-int v5, v8, v21

    .line 517
    .line 518
    move-object/from16 v27, v7

    .line 519
    .line 520
    add-int v7, v3, v21

    .line 521
    .line 522
    if-lez v4, :cond_11

    .line 523
    .line 524
    move/from16 v21, v9

    .line 525
    .line 526
    iget v9, v11, LmI;->l:I

    .line 527
    .line 528
    if-lez v9, :cond_f

    .line 529
    .line 530
    move/from16 v28, v9

    .line 531
    .line 532
    iget v9, v11, LmI;->j:I

    .line 533
    .line 534
    move-object/from16 v29, v12

    .line 535
    .line 536
    sub-int v12, v5, v28

    .line 537
    .line 538
    if-ne v9, v12, :cond_10

    .line 539
    .line 540
    iget v9, v11, LmI;->k:I

    .line 541
    .line 542
    sub-int v12, v7, v28

    .line 543
    .line 544
    if-ne v9, v12, :cond_10

    .line 545
    .line 546
    add-int v9, v28, v4

    .line 547
    .line 548
    iput v9, v11, LmI;->l:I

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_f
    move-object/from16 v29, v12

    .line 552
    .line 553
    :cond_10
    invoke-virtual {v11}, LmI;->c()V

    .line 554
    .line 555
    .line 556
    iput v5, v11, LmI;->j:I

    .line 557
    .line 558
    iput v7, v11, LmI;->k:I

    .line 559
    .line 560
    iput v4, v11, LmI;->l:I

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_11
    move/from16 v21, v9

    .line 564
    .line 565
    move-object/from16 v29, v12

    .line 566
    .line 567
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    :goto_10
    const-wide/16 v30, 0x80

    .line 571
    .line 572
    const-wide/16 v32, 0xff

    .line 573
    .line 574
    const-wide v34, -0x7f7f7f7f7f7f7f80L

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    if-le v8, v3, :cond_18

    .line 580
    .line 581
    iget-object v9, v1, LRF0;->c:[Ljava/lang/Object;

    .line 582
    .line 583
    iget-object v12, v1, LRF0;->a:[J

    .line 584
    .line 585
    const/16 v28, 0x7

    .line 586
    .line 587
    array-length v5, v12

    .line 588
    add-int/lit8 v5, v5, -0x2

    .line 589
    .line 590
    if-ltz v5, :cond_17

    .line 591
    .line 592
    move-object/from16 v37, v13

    .line 593
    .line 594
    move-object/from16 v38, v14

    .line 595
    .line 596
    const/4 v7, 0x0

    .line 597
    :goto_11
    const/16 v36, 0x8

    .line 598
    .line 599
    aget-wide v13, v12, v7

    .line 600
    .line 601
    move-object/from16 v39, v11

    .line 602
    .line 603
    move-object/from16 v40, v12

    .line 604
    .line 605
    not-long v11, v13

    .line 606
    shl-long v11, v11, v28

    .line 607
    .line 608
    and-long/2addr v11, v13

    .line 609
    and-long v11, v11, v34

    .line 610
    .line 611
    cmp-long v41, v11, v34

    .line 612
    .line 613
    if-eqz v41, :cond_16

    .line 614
    .line 615
    sub-int v11, v7, v5

    .line 616
    .line 617
    not-int v11, v11

    .line 618
    ushr-int/lit8 v11, v11, 0x1f

    .line 619
    .line 620
    rsub-int/lit8 v11, v11, 0x8

    .line 621
    .line 622
    const/4 v12, 0x0

    .line 623
    :goto_12
    if-ge v12, v11, :cond_15

    .line 624
    .line 625
    and-long v41, v13, v32

    .line 626
    .line 627
    cmp-long v43, v41, v30

    .line 628
    .line 629
    if-gez v43, :cond_13

    .line 630
    .line 631
    shl-int/lit8 v41, v7, 0x3

    .line 632
    .line 633
    add-int v41, v41, v12

    .line 634
    .line 635
    aget-object v41, v9, v41

    .line 636
    .line 637
    move/from16 v42, v4

    .line 638
    .line 639
    move-object/from16 v4, v41

    .line 640
    .line 641
    check-cast v4, LOd0;

    .line 642
    .line 643
    move-object/from16 v41, v9

    .line 644
    .line 645
    iget v9, v4, LOd0;->b:I

    .line 646
    .line 647
    move/from16 v43, v12

    .line 648
    .line 649
    if-gt v8, v9, :cond_12

    .line 650
    .line 651
    add-int v12, v8, v42

    .line 652
    .line 653
    if-ge v9, v12, :cond_12

    .line 654
    .line 655
    sub-int/2addr v9, v8

    .line 656
    add-int/2addr v9, v3

    .line 657
    iput v9, v4, LOd0;->b:I

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_12
    if-gt v3, v9, :cond_14

    .line 661
    .line 662
    if-ge v9, v8, :cond_14

    .line 663
    .line 664
    add-int v9, v9, v42

    .line 665
    .line 666
    iput v9, v4, LOd0;->b:I

    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_13
    move/from16 v42, v4

    .line 670
    .line 671
    move-object/from16 v41, v9

    .line 672
    .line 673
    move/from16 v43, v12

    .line 674
    .line 675
    :cond_14
    :goto_13
    shr-long v13, v13, v36

    .line 676
    .line 677
    add-int/lit8 v12, v43, 0x1

    .line 678
    .line 679
    move-object/from16 v9, v41

    .line 680
    .line 681
    move/from16 v4, v42

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_15
    move/from16 v42, v4

    .line 685
    .line 686
    move-object/from16 v41, v9

    .line 687
    .line 688
    const/16 v4, 0x8

    .line 689
    .line 690
    if-ne v11, v4, :cond_1f

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_16
    move/from16 v42, v4

    .line 694
    .line 695
    move-object/from16 v41, v9

    .line 696
    .line 697
    :goto_14
    if-eq v7, v5, :cond_1f

    .line 698
    .line 699
    add-int/lit8 v7, v7, 0x1

    .line 700
    .line 701
    move-object/from16 v11, v39

    .line 702
    .line 703
    move-object/from16 v12, v40

    .line 704
    .line 705
    move-object/from16 v9, v41

    .line 706
    .line 707
    move/from16 v4, v42

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_17
    move-object/from16 v39, v11

    .line 711
    .line 712
    goto/16 :goto_1a

    .line 713
    .line 714
    :cond_18
    move/from16 v42, v4

    .line 715
    .line 716
    move-object/from16 v39, v11

    .line 717
    .line 718
    move-object/from16 v37, v13

    .line 719
    .line 720
    move-object/from16 v38, v14

    .line 721
    .line 722
    const/16 v28, 0x7

    .line 723
    .line 724
    if-le v3, v8, :cond_1f

    .line 725
    .line 726
    iget-object v4, v1, LRF0;->c:[Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v5, v1, LRF0;->a:[J

    .line 729
    .line 730
    array-length v7, v5

    .line 731
    add-int/lit8 v7, v7, -0x2

    .line 732
    .line 733
    if-ltz v7, :cond_1f

    .line 734
    .line 735
    const/4 v9, 0x0

    .line 736
    :goto_15
    aget-wide v11, v5, v9

    .line 737
    .line 738
    not-long v13, v11

    .line 739
    shl-long v13, v13, v28

    .line 740
    .line 741
    and-long/2addr v13, v11

    .line 742
    and-long v13, v13, v34

    .line 743
    .line 744
    cmp-long v40, v13, v34

    .line 745
    .line 746
    if-eqz v40, :cond_1d

    .line 747
    .line 748
    sub-int v13, v9, v7

    .line 749
    .line 750
    not-int v13, v13

    .line 751
    ushr-int/lit8 v13, v13, 0x1f

    .line 752
    .line 753
    const/16 v36, 0x8

    .line 754
    .line 755
    rsub-int/lit8 v13, v13, 0x8

    .line 756
    .line 757
    const/4 v14, 0x0

    .line 758
    :goto_16
    if-ge v14, v13, :cond_1c

    .line 759
    .line 760
    and-long v40, v11, v32

    .line 761
    .line 762
    cmp-long v43, v40, v30

    .line 763
    .line 764
    if-gez v43, :cond_1b

    .line 765
    .line 766
    shl-int/lit8 v40, v9, 0x3

    .line 767
    .line 768
    add-int v40, v40, v14

    .line 769
    .line 770
    aget-object v40, v4, v40

    .line 771
    .line 772
    move-object/from16 v41, v4

    .line 773
    .line 774
    move-object/from16 v4, v40

    .line 775
    .line 776
    check-cast v4, LOd0;

    .line 777
    .line 778
    move-object/from16 v40, v5

    .line 779
    .line 780
    iget v5, v4, LOd0;->b:I

    .line 781
    .line 782
    move/from16 v43, v8

    .line 783
    .line 784
    if-gt v8, v5, :cond_19

    .line 785
    .line 786
    add-int v8, v43, v42

    .line 787
    .line 788
    if-ge v5, v8, :cond_19

    .line 789
    .line 790
    sub-int v5, v5, v43

    .line 791
    .line 792
    add-int/2addr v5, v3

    .line 793
    iput v5, v4, LOd0;->b:I

    .line 794
    .line 795
    goto :goto_17

    .line 796
    :cond_19
    add-int/lit8 v8, v43, 0x1

    .line 797
    .line 798
    if-gt v8, v5, :cond_1a

    .line 799
    .line 800
    if-ge v5, v3, :cond_1a

    .line 801
    .line 802
    sub-int v5, v5, v42

    .line 803
    .line 804
    iput v5, v4, LOd0;->b:I

    .line 805
    .line 806
    :cond_1a
    :goto_17
    const/16 v4, 0x8

    .line 807
    .line 808
    goto :goto_18

    .line 809
    :cond_1b
    move-object/from16 v41, v4

    .line 810
    .line 811
    move-object/from16 v40, v5

    .line 812
    .line 813
    move/from16 v43, v8

    .line 814
    .line 815
    goto :goto_17

    .line 816
    :goto_18
    shr-long/2addr v11, v4

    .line 817
    add-int/lit8 v14, v14, 0x1

    .line 818
    .line 819
    move-object/from16 v5, v40

    .line 820
    .line 821
    move-object/from16 v4, v41

    .line 822
    .line 823
    move/from16 v8, v43

    .line 824
    .line 825
    goto :goto_16

    .line 826
    :cond_1c
    move-object/from16 v41, v4

    .line 827
    .line 828
    move-object/from16 v40, v5

    .line 829
    .line 830
    move/from16 v43, v8

    .line 831
    .line 832
    const/16 v4, 0x8

    .line 833
    .line 834
    if-ne v13, v4, :cond_1f

    .line 835
    .line 836
    goto :goto_19

    .line 837
    :cond_1d
    move-object/from16 v41, v4

    .line 838
    .line 839
    move-object/from16 v40, v5

    .line 840
    .line 841
    move/from16 v43, v8

    .line 842
    .line 843
    const/16 v4, 0x8

    .line 844
    .line 845
    :goto_19
    if-eq v9, v7, :cond_1f

    .line 846
    .line 847
    add-int/lit8 v9, v9, 0x1

    .line 848
    .line 849
    move-object/from16 v5, v40

    .line 850
    .line 851
    move-object/from16 v4, v41

    .line 852
    .line 853
    move/from16 v8, v43

    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_1e
    move-object/from16 v26, v5

    .line 857
    .line 858
    move-object/from16 v27, v7

    .line 859
    .line 860
    move/from16 v21, v9

    .line 861
    .line 862
    move-object/from16 v39, v11

    .line 863
    .line 864
    move-object/from16 v29, v12

    .line 865
    .line 866
    :goto_1a
    move-object/from16 v37, v13

    .line 867
    .line 868
    move-object/from16 v38, v14

    .line 869
    .line 870
    :cond_1f
    move/from16 v4, v24

    .line 871
    .line 872
    goto :goto_1b

    .line 873
    :cond_20
    move/from16 v25, v4

    .line 874
    .line 875
    move-object/from16 v26, v5

    .line 876
    .line 877
    move-object/from16 v27, v7

    .line 878
    .line 879
    move/from16 v21, v9

    .line 880
    .line 881
    move-object/from16 v39, v11

    .line 882
    .line 883
    move-object/from16 v29, v12

    .line 884
    .line 885
    move-object/from16 v37, v13

    .line 886
    .line 887
    move-object/from16 v38, v14

    .line 888
    .line 889
    add-int/lit8 v4, v24, 0x1

    .line 890
    .line 891
    :goto_1b
    add-int/lit8 v5, v25, 0x1

    .line 892
    .line 893
    iget v7, v10, Lqm0;->c:I

    .line 894
    .line 895
    invoke-virtual {v1, v7}, LRF0;->f(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, LOd0;

    .line 900
    .line 901
    if-eqz v1, :cond_21

    .line 902
    .line 903
    iget v1, v1, LOd0;->c:I

    .line 904
    .line 905
    goto :goto_1c

    .line 906
    :cond_21
    iget v1, v10, Lqm0;->d:I

    .line 907
    .line 908
    :goto_1c
    add-int/2addr v3, v1

    .line 909
    move v10, v4

    .line 910
    move v4, v5

    .line 911
    move/from16 v9, v21

    .line 912
    .line 913
    move-object/from16 v1, v23

    .line 914
    .line 915
    move-object/from16 v5, v26

    .line 916
    .line 917
    move-object/from16 v7, v27

    .line 918
    .line 919
    move-object/from16 v12, v29

    .line 920
    .line 921
    move-object/from16 v13, v37

    .line 922
    .line 923
    move-object/from16 v14, v38

    .line 924
    .line 925
    move-object/from16 v11, v39

    .line 926
    .line 927
    goto/16 :goto_a

    .line 928
    .line 929
    :cond_22
    move/from16 v25, v4

    .line 930
    .line 931
    move-object/from16 v1, v23

    .line 932
    .line 933
    move/from16 v10, v24

    .line 934
    .line 935
    goto/16 :goto_a

    .line 936
    .line 937
    :cond_23
    move-object/from16 v23, v1

    .line 938
    .line 939
    move-object/from16 v39, v11

    .line 940
    .line 941
    move-object/from16 v29, v12

    .line 942
    .line 943
    invoke-virtual/range {v39 .. v39}, LmI;->c()V

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-lez v1, :cond_24

    .line 951
    .line 952
    iget-object v1, v0, LqI;->F:Lrh1;

    .line 953
    .line 954
    iget v3, v1, Lrh1;->h:I

    .line 955
    .line 956
    move-object/from16 v4, v39

    .line 957
    .line 958
    iget v5, v4, LmI;->f:I

    .line 959
    .line 960
    iget-object v7, v4, LmI;->a:LqI;

    .line 961
    .line 962
    iget-object v7, v7, LqI;->F:Lrh1;

    .line 963
    .line 964
    iget v7, v7, Lrh1;->g:I

    .line 965
    .line 966
    sub-int/2addr v3, v7

    .line 967
    add-int/2addr v3, v5

    .line 968
    iput v3, v4, LmI;->f:I

    .line 969
    .line 970
    invoke-virtual {v1}, Lrh1;->m()V

    .line 971
    .line 972
    .line 973
    goto :goto_1d

    .line 974
    :cond_24
    move-object/from16 v4, v39

    .line 975
    .line 976
    goto :goto_1d

    .line 977
    :cond_25
    move-object/from16 v23, v1

    .line 978
    .line 979
    move-object v4, v11

    .line 980
    const/16 v17, 0x0

    .line 981
    .line 982
    const/16 v18, -0x1

    .line 983
    .line 984
    const/16 v19, 0x2

    .line 985
    .line 986
    :goto_1d
    iget v1, v0, LqI;->j:I

    .line 987
    .line 988
    :goto_1e
    iget-object v3, v0, LqI;->F:Lrh1;

    .line 989
    .line 990
    iget v5, v3, Lrh1;->k:I

    .line 991
    .line 992
    if-lez v5, :cond_26

    .line 993
    .line 994
    goto :goto_1f

    .line 995
    :cond_26
    iget v5, v3, Lrh1;->g:I

    .line 996
    .line 997
    iget v3, v3, Lrh1;->h:I

    .line 998
    .line 999
    if-ne v5, v3, :cond_71

    .line 1000
    .line 1001
    :goto_1f
    iget-boolean v1, v0, LqI;->O:Z

    .line 1002
    .line 1003
    const-string v5, ")."

    .line 1004
    .line 1005
    const-string v6, " object arguments ("

    .line 1006
    .line 1007
    const-string v7, ") and "

    .line 1008
    .line 1009
    const-string v8, " int arguments ("

    .line 1010
    .line 1011
    const-string v9, ". Not all arguments were provided. Missing "

    .line 1012
    .line 1013
    const-string v10, "Error while pushing "

    .line 1014
    .line 1015
    const-string v11, "StringBuilder().apply(builderAction).toString()"

    .line 1016
    .line 1017
    const-string v12, ", "

    .line 1018
    .line 1019
    if-eqz v1, :cond_54

    .line 1020
    .line 1021
    if-eqz p1, :cond_2b

    .line 1022
    .line 1023
    iget-object v2, v0, LqI;->N:Lz60;

    .line 1024
    .line 1025
    iget-object v13, v2, Lz60;->m:LTM0;

    .line 1026
    .line 1027
    invoke-virtual {v13}, LTM0;->c1()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v14

    .line 1031
    if-eqz v14, :cond_2a

    .line 1032
    .line 1033
    invoke-virtual {v13}, LTM0;->b1()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v14

    .line 1037
    if-nez v14, :cond_29

    .line 1038
    .line 1039
    iget-object v14, v13, LTM0;->l:[LSM0;

    .line 1040
    .line 1041
    iget v15, v13, LTM0;->m:I

    .line 1042
    .line 1043
    add-int/lit8 v15, v15, -0x1

    .line 1044
    .line 1045
    iput v15, v13, LTM0;->m:I

    .line 1046
    .line 1047
    aget-object v14, v14, v15

    .line 1048
    .line 1049
    invoke-static {v14}, LDk0;->r(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v15, v13, LTM0;->l:[LSM0;

    .line 1053
    .line 1054
    const/16 v16, -0x2

    .line 1055
    .line 1056
    iget v3, v13, LTM0;->m:I

    .line 1057
    .line 1058
    aput-object v17, v15, v3

    .line 1059
    .line 1060
    iget-object v2, v2, Lz60;->l:LTM0;

    .line 1061
    .line 1062
    invoke-virtual {v2, v14}, LTM0;->f1(LSM0;)V

    .line 1063
    .line 1064
    .line 1065
    iget v3, v13, LTM0;->q:I

    .line 1066
    .line 1067
    iget v15, v2, LTM0;->q:I

    .line 1068
    .line 1069
    move/from16 v21, v1

    .line 1070
    .line 1071
    const/4 v1, 0x0

    .line 1072
    :goto_20
    move/from16 p1, v3

    .line 1073
    .line 1074
    iget v3, v14, LSM0;->b:I

    .line 1075
    .line 1076
    if-ge v1, v3, :cond_27

    .line 1077
    .line 1078
    add-int/lit8 v15, v15, -0x1

    .line 1079
    .line 1080
    add-int/lit8 v3, p1, -0x1

    .line 1081
    .line 1082
    move/from16 v24, v1

    .line 1083
    .line 1084
    iget-object v1, v2, LTM0;->p:[Ljava/lang/Object;

    .line 1085
    .line 1086
    move-object/from16 v25, v1

    .line 1087
    .line 1088
    iget-object v1, v13, LTM0;->p:[Ljava/lang/Object;

    .line 1089
    .line 1090
    aget-object v26, v1, v3

    .line 1091
    .line 1092
    aput-object v26, v25, v15

    .line 1093
    .line 1094
    aput-object v17, v1, v3

    .line 1095
    .line 1096
    add-int/lit8 v1, v24, 0x1

    .line 1097
    .line 1098
    goto :goto_20

    .line 1099
    :cond_27
    iget v1, v13, LTM0;->o:I

    .line 1100
    .line 1101
    iget v15, v2, LTM0;->o:I

    .line 1102
    .line 1103
    move/from16 p1, v1

    .line 1104
    .line 1105
    move/from16 v24, v3

    .line 1106
    .line 1107
    const/4 v1, 0x0

    .line 1108
    :goto_21
    iget v3, v14, LSM0;->a:I

    .line 1109
    .line 1110
    if-ge v1, v3, :cond_28

    .line 1111
    .line 1112
    add-int/lit8 v15, v15, -0x1

    .line 1113
    .line 1114
    add-int/lit8 v3, p1, -0x1

    .line 1115
    .line 1116
    move/from16 v25, v1

    .line 1117
    .line 1118
    iget-object v1, v2, LTM0;->n:[I

    .line 1119
    .line 1120
    move-object/from16 v26, v1

    .line 1121
    .line 1122
    iget-object v1, v13, LTM0;->n:[I

    .line 1123
    .line 1124
    aget v27, v1, v3

    .line 1125
    .line 1126
    aput v27, v26, v15

    .line 1127
    .line 1128
    const/16 v22, 0x0

    .line 1129
    .line 1130
    aput v22, v1, v3

    .line 1131
    .line 1132
    add-int/lit8 v1, v25, 0x1

    .line 1133
    .line 1134
    move/from16 p1, v3

    .line 1135
    .line 1136
    goto :goto_21

    .line 1137
    :cond_28
    iget v1, v13, LTM0;->q:I

    .line 1138
    .line 1139
    sub-int v1, v1, v24

    .line 1140
    .line 1141
    iput v1, v13, LTM0;->q:I

    .line 1142
    .line 1143
    iget v1, v13, LTM0;->o:I

    .line 1144
    .line 1145
    sub-int/2addr v1, v3

    .line 1146
    iput v1, v13, LTM0;->o:I

    .line 1147
    .line 1148
    const/4 v2, 0x1

    .line 1149
    goto :goto_22

    .line 1150
    :cond_29
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1151
    .line 1152
    const-string v2, "Cannot pop(), because the stack is empty."

    .line 1153
    .line 1154
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    throw v1

    .line 1158
    :cond_2a
    const-string v1, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1159
    .line 1160
    invoke-static {v1}, Lpm0;->M(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v17

    .line 1164
    :cond_2b
    move/from16 v21, v1

    .line 1165
    .line 1166
    const/16 v16, -0x2

    .line 1167
    .line 1168
    :goto_22
    iget-object v1, v0, LqI;->F:Lrh1;

    .line 1169
    .line 1170
    iget v3, v1, Lrh1;->k:I

    .line 1171
    .line 1172
    if-lez v3, :cond_53

    .line 1173
    .line 1174
    add-int/lit8 v3, v3, -0x1

    .line 1175
    .line 1176
    iput v3, v1, Lrh1;->k:I

    .line 1177
    .line 1178
    iget-object v1, v0, LqI;->H:Lwh1;

    .line 1179
    .line 1180
    iget v3, v1, Lwh1;->v:I

    .line 1181
    .line 1182
    invoke-virtual {v1}, Lwh1;->i()V

    .line 1183
    .line 1184
    .line 1185
    iget-object v1, v0, LqI;->F:Lrh1;

    .line 1186
    .line 1187
    iget v1, v1, Lrh1;->k:I

    .line 1188
    .line 1189
    if-lez v1, :cond_2c

    .line 1190
    .line 1191
    move-object v14, v0

    .line 1192
    goto/16 :goto_31

    .line 1193
    .line 1194
    :cond_2c
    rsub-int/lit8 v3, v3, -0x2

    .line 1195
    .line 1196
    iget-object v1, v0, LqI;->H:Lwh1;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Lwh1;->j()V

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v0, LqI;->H:Lwh1;

    .line 1202
    .line 1203
    const/4 v13, 0x1

    .line 1204
    invoke-virtual {v1, v13}, Lwh1;->e(Z)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v1, v0, LqI;->M:LH7;

    .line 1208
    .line 1209
    iget-object v13, v0, LqI;->N:Lz60;

    .line 1210
    .line 1211
    iget-object v13, v13, Lz60;->l:LTM0;

    .line 1212
    .line 1213
    invoke-virtual {v13}, LTM0;->b1()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v13

    .line 1217
    if-eqz v13, :cond_3f

    .line 1218
    .line 1219
    iget-object v13, v0, LqI;->G:Luh1;

    .line 1220
    .line 1221
    invoke-virtual {v4}, LmI;->b()V

    .line 1222
    .line 1223
    .line 1224
    const/4 v14, 0x0

    .line 1225
    invoke-virtual {v4, v14}, LmI;->d(Z)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v14, v4, LmI;->a:LqI;

    .line 1229
    .line 1230
    iget-object v14, v14, LqI;->F:Lrh1;

    .line 1231
    .line 1232
    iget v15, v14, Lrh1;->c:I

    .line 1233
    .line 1234
    if-lez v15, :cond_37

    .line 1235
    .line 1236
    iget v15, v14, Lrh1;->i:I

    .line 1237
    .line 1238
    move/from16 v24, v2

    .line 1239
    .line 1240
    iget-object v2, v4, LmI;->d:Lnk0;

    .line 1241
    .line 1242
    move/from16 p1, v3

    .line 1243
    .line 1244
    iget v3, v2, Lnk0;->b:I

    .line 1245
    .line 1246
    if-lez v3, :cond_2d

    .line 1247
    .line 1248
    move/from16 v18, v3

    .line 1249
    .line 1250
    iget-object v3, v2, Lnk0;->a:[I

    .line 1251
    .line 1252
    const/16 v20, 0x1

    .line 1253
    .line 1254
    add-int/lit8 v16, v18, -0x1

    .line 1255
    .line 1256
    aget v3, v3, v16

    .line 1257
    .line 1258
    goto :goto_23

    .line 1259
    :cond_2d
    const/4 v3, -0x2

    .line 1260
    :goto_23
    if-eq v3, v15, :cond_36

    .line 1261
    .line 1262
    iget-boolean v3, v4, LmI;->c:Z

    .line 1263
    .line 1264
    if-nez v3, :cond_2e

    .line 1265
    .line 1266
    iget-boolean v3, v4, LmI;->e:Z

    .line 1267
    .line 1268
    if-eqz v3, :cond_2e

    .line 1269
    .line 1270
    const/4 v3, 0x0

    .line 1271
    invoke-virtual {v4, v3}, LmI;->d(Z)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v3, v4, LmI;->b:Lgw;

    .line 1275
    .line 1276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    sget-object v0, LBM0;->c:LBM0;

    .line 1280
    .line 1281
    iget-object v3, v3, Lgw;->l:LTM0;

    .line 1282
    .line 1283
    invoke-virtual {v3, v0}, LTM0;->e1(LSM0;)V

    .line 1284
    .line 1285
    .line 1286
    const/4 v0, 0x1

    .line 1287
    iput-boolean v0, v4, LmI;->c:Z

    .line 1288
    .line 1289
    :cond_2e
    if-lez v15, :cond_36

    .line 1290
    .line 1291
    invoke-virtual {v14, v15}, Lrh1;->a(I)LH7;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v2, v15}, Lnk0;->b(I)V

    .line 1296
    .line 1297
    .line 1298
    const/4 v14, 0x0

    .line 1299
    invoke-virtual {v4, v14}, LmI;->d(Z)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v2, v4, LmI;->b:Lgw;

    .line 1303
    .line 1304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    sget-object v3, LAM0;->c:LAM0;

    .line 1308
    .line 1309
    iget-object v2, v2, Lgw;->l:LTM0;

    .line 1310
    .line 1311
    invoke-virtual {v2, v3}, LTM0;->f1(LSM0;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v2, v14, v0}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    iget v0, v2, LTM0;->r:I

    .line 1318
    .line 1319
    iget v14, v3, LSM0;->a:I

    .line 1320
    .line 1321
    invoke-static {v2, v14}, LTM0;->Y0(LTM0;I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v15

    .line 1325
    move-object/from16 v18, v13

    .line 1326
    .line 1327
    iget v13, v3, LSM0;->b:I

    .line 1328
    .line 1329
    if-ne v0, v15, :cond_2f

    .line 1330
    .line 1331
    iget v0, v2, LTM0;->s:I

    .line 1332
    .line 1333
    invoke-static {v2, v13}, LTM0;->Y0(LTM0;I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v15

    .line 1337
    if-ne v0, v15, :cond_2f

    .line 1338
    .line 1339
    const/4 v0, 0x1

    .line 1340
    iput-boolean v0, v4, LmI;->c:Z

    .line 1341
    .line 1342
    goto/16 :goto_27

    .line 1343
    .line 1344
    :cond_2f
    const/4 v0, 0x1

    .line 1345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    const/4 v4, 0x0

    .line 1351
    const/4 v15, 0x0

    .line 1352
    :goto_24
    if-ge v4, v14, :cond_32

    .line 1353
    .line 1354
    shl-int v16, v0, v4

    .line 1355
    .line 1356
    iget v0, v2, LTM0;->r:I

    .line 1357
    .line 1358
    and-int v0, v16, v0

    .line 1359
    .line 1360
    if-eqz v0, :cond_31

    .line 1361
    .line 1362
    if-lez v15, :cond_30

    .line 1363
    .line 1364
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    :cond_30
    invoke-virtual {v3, v4}, LSM0;->b(I)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    add-int/lit8 v15, v15, 0x1

    .line 1375
    .line 1376
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 1377
    .line 1378
    const/4 v0, 0x1

    .line 1379
    goto :goto_24

    .line 1380
    :cond_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v0, v11}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    const/4 v4, 0x0

    .line 1389
    const/4 v14, 0x0

    .line 1390
    :goto_25
    if-ge v4, v13, :cond_35

    .line 1391
    .line 1392
    const/16 v20, 0x1

    .line 1393
    .line 1394
    shl-int v16, v20, v4

    .line 1395
    .line 1396
    move/from16 v19, v13

    .line 1397
    .line 1398
    iget v13, v2, LTM0;->s:I

    .line 1399
    .line 1400
    and-int v13, v16, v13

    .line 1401
    .line 1402
    if-eqz v13, :cond_34

    .line 1403
    .line 1404
    if-lez v15, :cond_33

    .line 1405
    .line 1406
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    :cond_33
    invoke-virtual {v3, v4}, LAM0;->c(I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v13

    .line 1413
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    add-int/lit8 v14, v14, 0x1

    .line 1417
    .line 1418
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 1419
    .line 1420
    move/from16 v13, v19

    .line 1421
    .line 1422
    goto :goto_25

    .line 1423
    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-static {v1, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v2, v15, v8, v0, v7}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v2, v14, v6, v1, v5}, Ljk;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    throw v17

    .line 1448
    :cond_36
    :goto_26
    move-object/from16 v18, v13

    .line 1449
    .line 1450
    goto :goto_27

    .line 1451
    :cond_37
    move/from16 v24, v2

    .line 1452
    .line 1453
    move/from16 p1, v3

    .line 1454
    .line 1455
    goto :goto_26

    .line 1456
    :goto_27
    invoke-virtual {v4}, LmI;->c()V

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v4, LmI;->b:Lgw;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    sget-object v2, LDM0;->c:LDM0;

    .line 1465
    .line 1466
    iget-object v0, v0, Lgw;->l:LTM0;

    .line 1467
    .line 1468
    invoke-virtual {v0, v2}, LTM0;->f1(LSM0;)V

    .line 1469
    .line 1470
    .line 1471
    const/4 v14, 0x0

    .line 1472
    invoke-static {v0, v14, v1}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v1, v18

    .line 1476
    .line 1477
    const/4 v13, 0x1

    .line 1478
    invoke-static {v0, v13, v1}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    iget v1, v0, LTM0;->r:I

    .line 1482
    .line 1483
    iget v3, v2, LSM0;->a:I

    .line 1484
    .line 1485
    invoke-static {v0, v3}, LTM0;->Y0(LTM0;I)I

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    iget v13, v2, LSM0;->b:I

    .line 1490
    .line 1491
    if-ne v1, v4, :cond_38

    .line 1492
    .line 1493
    iget v1, v0, LTM0;->s:I

    .line 1494
    .line 1495
    invoke-static {v0, v13}, LTM0;->Y0(LTM0;I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    if-ne v1, v4, :cond_38

    .line 1500
    .line 1501
    move-object/from16 v14, p0

    .line 1502
    .line 1503
    :goto_28
    const/4 v0, 0x0

    .line 1504
    goto/16 :goto_30

    .line 1505
    .line 1506
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    const/4 v4, 0x0

    .line 1512
    const/4 v14, 0x0

    .line 1513
    :goto_29
    if-ge v4, v3, :cond_3b

    .line 1514
    .line 1515
    const/16 v20, 0x1

    .line 1516
    .line 1517
    shl-int v15, v20, v4

    .line 1518
    .line 1519
    move/from16 v16, v3

    .line 1520
    .line 1521
    iget v3, v0, LTM0;->r:I

    .line 1522
    .line 1523
    and-int/2addr v3, v15

    .line 1524
    if-eqz v3, :cond_3a

    .line 1525
    .line 1526
    if-lez v14, :cond_39

    .line 1527
    .line 1528
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    :cond_39
    invoke-virtual {v2, v4}, LSM0;->b(I)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    add-int/lit8 v14, v14, 0x1

    .line 1539
    .line 1540
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 1541
    .line 1542
    move/from16 v3, v16

    .line 1543
    .line 1544
    goto :goto_29

    .line 1545
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-static {v1, v11}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    const/4 v4, 0x0

    .line 1554
    const/4 v15, 0x0

    .line 1555
    :goto_2a
    if-ge v4, v13, :cond_3e

    .line 1556
    .line 1557
    const/16 v20, 0x1

    .line 1558
    .line 1559
    shl-int v16, v20, v4

    .line 1560
    .line 1561
    move/from16 v18, v13

    .line 1562
    .line 1563
    iget v13, v0, LTM0;->s:I

    .line 1564
    .line 1565
    and-int v13, v16, v13

    .line 1566
    .line 1567
    if-eqz v13, :cond_3d

    .line 1568
    .line 1569
    if-lez v14, :cond_3c

    .line 1570
    .line 1571
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    :cond_3c
    invoke-virtual {v2, v4}, LDM0;->c(I)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v13

    .line 1578
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    add-int/lit8 v15, v15, 0x1

    .line 1582
    .line 1583
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 1584
    .line 1585
    move/from16 v13, v18

    .line 1586
    .line 1587
    goto :goto_2a

    .line 1588
    :cond_3e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-static {v0, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v3, v14, v8, v1, v7}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v3, v15, v6, v0, v5}, Ljk;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    throw v17

    .line 1613
    :cond_3f
    move/from16 v24, v2

    .line 1614
    .line 1615
    move/from16 p1, v3

    .line 1616
    .line 1617
    iget-object v2, v0, LqI;->G:Luh1;

    .line 1618
    .line 1619
    iget-object v3, v0, LqI;->N:Lz60;

    .line 1620
    .line 1621
    invoke-virtual {v4}, LmI;->b()V

    .line 1622
    .line 1623
    .line 1624
    const/4 v14, 0x0

    .line 1625
    invoke-virtual {v4, v14}, LmI;->d(Z)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v13, v4, LmI;->a:LqI;

    .line 1629
    .line 1630
    iget-object v13, v13, LqI;->F:Lrh1;

    .line 1631
    .line 1632
    iget v14, v13, Lrh1;->c:I

    .line 1633
    .line 1634
    if-lez v14, :cond_4a

    .line 1635
    .line 1636
    iget v14, v13, Lrh1;->i:I

    .line 1637
    .line 1638
    iget-object v15, v4, LmI;->d:Lnk0;

    .line 1639
    .line 1640
    iget v0, v15, Lnk0;->b:I

    .line 1641
    .line 1642
    if-lez v0, :cond_40

    .line 1643
    .line 1644
    move/from16 v18, v0

    .line 1645
    .line 1646
    iget-object v0, v15, Lnk0;->a:[I

    .line 1647
    .line 1648
    const/16 v20, 0x1

    .line 1649
    .line 1650
    add-int/lit8 v16, v18, -0x1

    .line 1651
    .line 1652
    aget v0, v0, v16

    .line 1653
    .line 1654
    goto :goto_2b

    .line 1655
    :cond_40
    const/4 v0, -0x2

    .line 1656
    :goto_2b
    if-eq v0, v14, :cond_4a

    .line 1657
    .line 1658
    iget-boolean v0, v4, LmI;->c:Z

    .line 1659
    .line 1660
    if-nez v0, :cond_41

    .line 1661
    .line 1662
    iget-boolean v0, v4, LmI;->e:Z

    .line 1663
    .line 1664
    if-eqz v0, :cond_41

    .line 1665
    .line 1666
    const/4 v0, 0x0

    .line 1667
    invoke-virtual {v4, v0}, LmI;->d(Z)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v0, v4, LmI;->b:Lgw;

    .line 1671
    .line 1672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    move-object/from16 v18, v3

    .line 1676
    .line 1677
    sget-object v3, LBM0;->c:LBM0;

    .line 1678
    .line 1679
    iget-object v0, v0, Lgw;->l:LTM0;

    .line 1680
    .line 1681
    invoke-virtual {v0, v3}, LTM0;->e1(LSM0;)V

    .line 1682
    .line 1683
    .line 1684
    const/4 v0, 0x1

    .line 1685
    iput-boolean v0, v4, LmI;->c:Z

    .line 1686
    .line 1687
    goto :goto_2c

    .line 1688
    :cond_41
    move-object/from16 v18, v3

    .line 1689
    .line 1690
    :goto_2c
    if-lez v14, :cond_49

    .line 1691
    .line 1692
    invoke-virtual {v13, v14}, Lrh1;->a(I)LH7;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-virtual {v15, v14}, Lnk0;->b(I)V

    .line 1697
    .line 1698
    .line 1699
    const/4 v14, 0x0

    .line 1700
    invoke-virtual {v4, v14}, LmI;->d(Z)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v3, v4, LmI;->b:Lgw;

    .line 1704
    .line 1705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    .line 1707
    .line 1708
    sget-object v13, LAM0;->c:LAM0;

    .line 1709
    .line 1710
    iget-object v3, v3, Lgw;->l:LTM0;

    .line 1711
    .line 1712
    invoke-virtual {v3, v13}, LTM0;->f1(LSM0;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v3, v14, v0}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    iget v0, v3, LTM0;->r:I

    .line 1719
    .line 1720
    iget v14, v13, LSM0;->a:I

    .line 1721
    .line 1722
    invoke-static {v3, v14}, LTM0;->Y0(LTM0;I)I

    .line 1723
    .line 1724
    .line 1725
    move-result v15

    .line 1726
    move-object/from16 v25, v2

    .line 1727
    .line 1728
    iget v2, v13, LSM0;->b:I

    .line 1729
    .line 1730
    if-ne v0, v15, :cond_42

    .line 1731
    .line 1732
    iget v0, v3, LTM0;->s:I

    .line 1733
    .line 1734
    invoke-static {v3, v2}, LTM0;->Y0(LTM0;I)I

    .line 1735
    .line 1736
    .line 1737
    move-result v15

    .line 1738
    if-ne v0, v15, :cond_42

    .line 1739
    .line 1740
    const/4 v0, 0x1

    .line 1741
    iput-boolean v0, v4, LmI;->c:Z

    .line 1742
    .line 1743
    goto/16 :goto_2f

    .line 1744
    .line 1745
    :cond_42
    const/4 v0, 0x1

    .line 1746
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1749
    .line 1750
    .line 1751
    const/4 v4, 0x0

    .line 1752
    const/4 v15, 0x0

    .line 1753
    :goto_2d
    if-ge v4, v14, :cond_45

    .line 1754
    .line 1755
    shl-int v16, v0, v4

    .line 1756
    .line 1757
    iget v0, v3, LTM0;->r:I

    .line 1758
    .line 1759
    and-int v0, v16, v0

    .line 1760
    .line 1761
    if-eqz v0, :cond_44

    .line 1762
    .line 1763
    if-lez v15, :cond_43

    .line 1764
    .line 1765
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    :cond_43
    invoke-virtual {v13, v4}, LSM0;->b(I)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    add-int/lit8 v15, v15, 0x1

    .line 1776
    .line 1777
    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 1778
    .line 1779
    const/4 v0, 0x1

    .line 1780
    goto :goto_2d

    .line 1781
    :cond_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-static {v0, v11}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    const/4 v4, 0x0

    .line 1790
    const/4 v14, 0x0

    .line 1791
    :goto_2e
    if-ge v4, v2, :cond_48

    .line 1792
    .line 1793
    const/16 v20, 0x1

    .line 1794
    .line 1795
    shl-int v16, v20, v4

    .line 1796
    .line 1797
    move/from16 v26, v2

    .line 1798
    .line 1799
    iget v2, v3, LTM0;->s:I

    .line 1800
    .line 1801
    and-int v2, v16, v2

    .line 1802
    .line 1803
    if-eqz v2, :cond_47

    .line 1804
    .line 1805
    if-lez v15, :cond_46

    .line 1806
    .line 1807
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    :cond_46
    invoke-virtual {v13, v4}, LAM0;->c(I)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    add-int/lit8 v14, v14, 0x1

    .line 1818
    .line 1819
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 1820
    .line 1821
    move/from16 v2, v26

    .line 1822
    .line 1823
    goto :goto_2e

    .line 1824
    :cond_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    invoke-static {v1, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1832
    .line 1833
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v2, v15, v8, v0, v7}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v2, v14, v6, v1, v5}, Ljk;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    throw v17

    .line 1849
    :cond_49
    move-object/from16 v25, v2

    .line 1850
    .line 1851
    goto :goto_2f

    .line 1852
    :cond_4a
    move-object/from16 v25, v2

    .line 1853
    .line 1854
    move-object/from16 v18, v3

    .line 1855
    .line 1856
    :goto_2f
    invoke-virtual {v4}, LmI;->c()V

    .line 1857
    .line 1858
    .line 1859
    iget-object v0, v4, LmI;->b:Lgw;

    .line 1860
    .line 1861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1862
    .line 1863
    .line 1864
    sget-object v2, LEM0;->c:LEM0;

    .line 1865
    .line 1866
    iget-object v0, v0, Lgw;->l:LTM0;

    .line 1867
    .line 1868
    invoke-virtual {v0, v2}, LTM0;->f1(LSM0;)V

    .line 1869
    .line 1870
    .line 1871
    const/4 v14, 0x0

    .line 1872
    invoke-static {v0, v14, v1}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    move-object/from16 v1, v25

    .line 1876
    .line 1877
    const/4 v13, 0x1

    .line 1878
    invoke-static {v0, v13, v1}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    move-object/from16 v1, v18

    .line 1882
    .line 1883
    const/4 v3, 0x2

    .line 1884
    invoke-static {v0, v3, v1}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    iget v1, v0, LTM0;->r:I

    .line 1888
    .line 1889
    iget v3, v2, LSM0;->a:I

    .line 1890
    .line 1891
    invoke-static {v0, v3}, LTM0;->Y0(LTM0;I)I

    .line 1892
    .line 1893
    .line 1894
    move-result v4

    .line 1895
    iget v13, v2, LSM0;->b:I

    .line 1896
    .line 1897
    if-ne v1, v4, :cond_4c

    .line 1898
    .line 1899
    iget v1, v0, LTM0;->s:I

    .line 1900
    .line 1901
    invoke-static {v0, v13}, LTM0;->Y0(LTM0;I)I

    .line 1902
    .line 1903
    .line 1904
    move-result v4

    .line 1905
    if-ne v1, v4, :cond_4c

    .line 1906
    .line 1907
    new-instance v0, Lz60;

    .line 1908
    .line 1909
    invoke-direct {v0}, Lz60;-><init>()V

    .line 1910
    .line 1911
    .line 1912
    move-object/from16 v14, p0

    .line 1913
    .line 1914
    iput-object v0, v14, LqI;->N:Lz60;

    .line 1915
    .line 1916
    goto/16 :goto_28

    .line 1917
    .line 1918
    :goto_30
    iput-boolean v0, v14, LqI;->O:Z

    .line 1919
    .line 1920
    iget-object v1, v14, LqI;->c:Luh1;

    .line 1921
    .line 1922
    iget v1, v1, Luh1;->j:I

    .line 1923
    .line 1924
    if-nez v1, :cond_4b

    .line 1925
    .line 1926
    move/from16 v2, v24

    .line 1927
    .line 1928
    goto :goto_31

    .line 1929
    :cond_4b
    move/from16 v3, p1

    .line 1930
    .line 1931
    invoke-virtual {v14, v3, v0}, LqI;->e0(II)V

    .line 1932
    .line 1933
    .line 1934
    move/from16 v2, v24

    .line 1935
    .line 1936
    invoke-virtual {v14, v3, v2}, LqI;->f0(II)V

    .line 1937
    .line 1938
    .line 1939
    :goto_31
    move-object v0, v14

    .line 1940
    goto/16 :goto_3f

    .line 1941
    .line 1942
    :cond_4c
    move-object/from16 v14, p0

    .line 1943
    .line 1944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1945
    .line 1946
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1947
    .line 1948
    .line 1949
    const/4 v4, 0x0

    .line 1950
    const/4 v15, 0x0

    .line 1951
    :goto_32
    if-ge v4, v3, :cond_4f

    .line 1952
    .line 1953
    const/16 v20, 0x1

    .line 1954
    .line 1955
    shl-int v16, v20, v4

    .line 1956
    .line 1957
    move/from16 v18, v3

    .line 1958
    .line 1959
    iget v3, v0, LTM0;->r:I

    .line 1960
    .line 1961
    and-int v3, v16, v3

    .line 1962
    .line 1963
    if-eqz v3, :cond_4e

    .line 1964
    .line 1965
    if-lez v15, :cond_4d

    .line 1966
    .line 1967
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1968
    .line 1969
    .line 1970
    :cond_4d
    invoke-virtual {v2, v4}, LSM0;->b(I)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    .line 1977
    add-int/lit8 v15, v15, 0x1

    .line 1978
    .line 1979
    :cond_4e
    add-int/lit8 v4, v4, 0x1

    .line 1980
    .line 1981
    move/from16 v3, v18

    .line 1982
    .line 1983
    goto :goto_32

    .line 1984
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    invoke-static {v1, v11}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    const/4 v4, 0x0

    .line 1993
    const/4 v14, 0x0

    .line 1994
    :goto_33
    if-ge v4, v13, :cond_52

    .line 1995
    .line 1996
    const/16 v20, 0x1

    .line 1997
    .line 1998
    shl-int v16, v20, v4

    .line 1999
    .line 2000
    move/from16 v18, v13

    .line 2001
    .line 2002
    iget v13, v0, LTM0;->s:I

    .line 2003
    .line 2004
    and-int v13, v16, v13

    .line 2005
    .line 2006
    if-eqz v13, :cond_51

    .line 2007
    .line 2008
    if-lez v15, :cond_50

    .line 2009
    .line 2010
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2011
    .line 2012
    .line 2013
    :cond_50
    invoke-virtual {v2, v4}, LEM0;->c(I)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v13

    .line 2017
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2018
    .line 2019
    .line 2020
    add-int/lit8 v14, v14, 0x1

    .line 2021
    .line 2022
    :cond_51
    add-int/lit8 v4, v4, 0x1

    .line 2023
    .line 2024
    move/from16 v13, v18

    .line 2025
    .line 2026
    goto :goto_33

    .line 2027
    :cond_52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    invoke-static {v0, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v3, v15, v8, v1, v7}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v3, v14, v6, v0, v5}, Ljk;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    throw v17

    .line 2052
    :cond_53
    const-string v0, "Unbalanced begin/end empty"

    .line 2053
    .line 2054
    invoke-static {v0}, LcK0;->W0(Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    throw v17

    .line 2058
    :cond_54
    move/from16 v21, v1

    .line 2059
    .line 2060
    const/16 v16, -0x2

    .line 2061
    .line 2062
    if-eqz p1, :cond_55

    .line 2063
    .line 2064
    invoke-virtual {v4}, LmI;->a()V

    .line 2065
    .line 2066
    .line 2067
    :cond_55
    move-object/from16 v0, p0

    .line 2068
    .line 2069
    iget-object v1, v0, LqI;->F:Lrh1;

    .line 2070
    .line 2071
    iget v3, v1, Lrh1;->m:I

    .line 2072
    .line 2073
    iget v1, v1, Lrh1;->l:I

    .line 2074
    .line 2075
    sub-int/2addr v3, v1

    .line 2076
    if-lez v3, :cond_69

    .line 2077
    .line 2078
    if-lez v3, :cond_68

    .line 2079
    .line 2080
    const/4 v14, 0x0

    .line 2081
    invoke-virtual {v4, v14}, LmI;->d(Z)V

    .line 2082
    .line 2083
    .line 2084
    iget-object v1, v4, LmI;->a:LqI;

    .line 2085
    .line 2086
    iget-object v1, v1, LqI;->F:Lrh1;

    .line 2087
    .line 2088
    iget v13, v1, Lrh1;->c:I

    .line 2089
    .line 2090
    if-lez v13, :cond_5f

    .line 2091
    .line 2092
    iget v13, v1, Lrh1;->i:I

    .line 2093
    .line 2094
    iget-object v14, v4, LmI;->d:Lnk0;

    .line 2095
    .line 2096
    iget v15, v14, Lnk0;->b:I

    .line 2097
    .line 2098
    if-lez v15, :cond_56

    .line 2099
    .line 2100
    move/from16 v19, v15

    .line 2101
    .line 2102
    iget-object v15, v14, Lnk0;->a:[I

    .line 2103
    .line 2104
    const/16 v20, 0x1

    .line 2105
    .line 2106
    add-int/lit8 v16, v19, -0x1

    .line 2107
    .line 2108
    aget v15, v15, v16

    .line 2109
    .line 2110
    goto :goto_34

    .line 2111
    :cond_56
    const/4 v15, -0x2

    .line 2112
    :goto_34
    if-eq v15, v13, :cond_5f

    .line 2113
    .line 2114
    iget-boolean v15, v4, LmI;->c:Z

    .line 2115
    .line 2116
    if-nez v15, :cond_57

    .line 2117
    .line 2118
    iget-boolean v15, v4, LmI;->e:Z

    .line 2119
    .line 2120
    if-eqz v15, :cond_57

    .line 2121
    .line 2122
    const/4 v15, 0x0

    .line 2123
    invoke-virtual {v4, v15}, LmI;->d(Z)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v15, v4, LmI;->b:Lgw;

    .line 2127
    .line 2128
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2129
    .line 2130
    .line 2131
    move/from16 v16, v2

    .line 2132
    .line 2133
    sget-object v2, LBM0;->c:LBM0;

    .line 2134
    .line 2135
    iget-object v15, v15, Lgw;->l:LTM0;

    .line 2136
    .line 2137
    invoke-virtual {v15, v2}, LTM0;->e1(LSM0;)V

    .line 2138
    .line 2139
    .line 2140
    const/4 v2, 0x1

    .line 2141
    iput-boolean v2, v4, LmI;->c:Z

    .line 2142
    .line 2143
    goto :goto_35

    .line 2144
    :cond_57
    move/from16 v16, v2

    .line 2145
    .line 2146
    :goto_35
    if-lez v13, :cond_60

    .line 2147
    .line 2148
    invoke-virtual {v1, v13}, Lrh1;->a(I)LH7;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    invoke-virtual {v14, v13}, Lnk0;->b(I)V

    .line 2153
    .line 2154
    .line 2155
    const/4 v14, 0x0

    .line 2156
    invoke-virtual {v4, v14}, LmI;->d(Z)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v2, v4, LmI;->b:Lgw;

    .line 2160
    .line 2161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2162
    .line 2163
    .line 2164
    sget-object v13, LAM0;->c:LAM0;

    .line 2165
    .line 2166
    iget-object v2, v2, Lgw;->l:LTM0;

    .line 2167
    .line 2168
    invoke-virtual {v2, v13}, LTM0;->f1(LSM0;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v2, v14, v1}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    iget v1, v2, LTM0;->r:I

    .line 2175
    .line 2176
    iget v14, v13, LSM0;->a:I

    .line 2177
    .line 2178
    invoke-static {v2, v14}, LTM0;->Y0(LTM0;I)I

    .line 2179
    .line 2180
    .line 2181
    move-result v15

    .line 2182
    iget v0, v13, LSM0;->b:I

    .line 2183
    .line 2184
    if-ne v1, v15, :cond_58

    .line 2185
    .line 2186
    iget v1, v2, LTM0;->s:I

    .line 2187
    .line 2188
    invoke-static {v2, v0}, LTM0;->Y0(LTM0;I)I

    .line 2189
    .line 2190
    .line 2191
    move-result v15

    .line 2192
    if-ne v1, v15, :cond_58

    .line 2193
    .line 2194
    const/4 v1, 0x1

    .line 2195
    iput-boolean v1, v4, LmI;->c:Z

    .line 2196
    .line 2197
    goto :goto_38

    .line 2198
    :cond_58
    const/4 v1, 0x1

    .line 2199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2200
    .line 2201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2202
    .line 2203
    .line 2204
    const/4 v4, 0x0

    .line 2205
    const/4 v15, 0x0

    .line 2206
    :goto_36
    if-ge v4, v14, :cond_5b

    .line 2207
    .line 2208
    shl-int v16, v1, v4

    .line 2209
    .line 2210
    iget v1, v2, LTM0;->r:I

    .line 2211
    .line 2212
    and-int v1, v16, v1

    .line 2213
    .line 2214
    if-eqz v1, :cond_5a

    .line 2215
    .line 2216
    if-lez v15, :cond_59

    .line 2217
    .line 2218
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2219
    .line 2220
    .line 2221
    :cond_59
    invoke-virtual {v13, v4}, LSM0;->b(I)Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2226
    .line 2227
    .line 2228
    add-int/lit8 v15, v15, 0x1

    .line 2229
    .line 2230
    :cond_5a
    add-int/lit8 v4, v4, 0x1

    .line 2231
    .line 2232
    const/4 v1, 0x1

    .line 2233
    goto :goto_36

    .line 2234
    :cond_5b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    invoke-static {v1, v11}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v3

    .line 2242
    const/4 v4, 0x0

    .line 2243
    const/4 v14, 0x0

    .line 2244
    :goto_37
    if-ge v4, v0, :cond_5e

    .line 2245
    .line 2246
    const/16 v20, 0x1

    .line 2247
    .line 2248
    shl-int v16, v20, v4

    .line 2249
    .line 2250
    move/from16 v19, v0

    .line 2251
    .line 2252
    iget v0, v2, LTM0;->s:I

    .line 2253
    .line 2254
    and-int v0, v16, v0

    .line 2255
    .line 2256
    if-eqz v0, :cond_5d

    .line 2257
    .line 2258
    if-lez v15, :cond_5c

    .line 2259
    .line 2260
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2261
    .line 2262
    .line 2263
    :cond_5c
    invoke-virtual {v13, v4}, LAM0;->c(I)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2268
    .line 2269
    .line 2270
    add-int/lit8 v14, v14, 0x1

    .line 2271
    .line 2272
    :cond_5d
    add-int/lit8 v4, v4, 0x1

    .line 2273
    .line 2274
    move/from16 v0, v19

    .line 2275
    .line 2276
    goto :goto_37

    .line 2277
    :cond_5e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    invoke-static {v0, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2285
    .line 2286
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v2, v15, v8, v1, v7}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-static {v2, v14, v6, v0, v5}, Ljk;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    throw v17

    .line 2302
    :cond_5f
    move/from16 v16, v2

    .line 2303
    .line 2304
    :cond_60
    :goto_38
    iget-object v0, v4, LmI;->b:Lgw;

    .line 2305
    .line 2306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2307
    .line 2308
    .line 2309
    sget-object v1, LNM0;->c:LNM0;

    .line 2310
    .line 2311
    iget-object v0, v0, Lgw;->l:LTM0;

    .line 2312
    .line 2313
    invoke-virtual {v0, v1}, LTM0;->f1(LSM0;)V

    .line 2314
    .line 2315
    .line 2316
    const/4 v14, 0x0

    .line 2317
    invoke-static {v0, v14, v3}, LbK0;->d0(LTM0;II)V

    .line 2318
    .line 2319
    .line 2320
    iget v2, v0, LTM0;->r:I

    .line 2321
    .line 2322
    iget v3, v1, LSM0;->a:I

    .line 2323
    .line 2324
    invoke-static {v0, v3}, LTM0;->Y0(LTM0;I)I

    .line 2325
    .line 2326
    .line 2327
    move-result v13

    .line 2328
    iget v14, v1, LSM0;->b:I

    .line 2329
    .line 2330
    if-ne v2, v13, :cond_61

    .line 2331
    .line 2332
    iget v2, v0, LTM0;->s:I

    .line 2333
    .line 2334
    invoke-static {v0, v14}, LTM0;->Y0(LTM0;I)I

    .line 2335
    .line 2336
    .line 2337
    move-result v13

    .line 2338
    if-ne v2, v13, :cond_61

    .line 2339
    .line 2340
    goto/16 :goto_3b

    .line 2341
    .line 2342
    :cond_61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2343
    .line 2344
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2345
    .line 2346
    .line 2347
    const/4 v4, 0x0

    .line 2348
    const/4 v13, 0x0

    .line 2349
    :goto_39
    if-ge v4, v3, :cond_64

    .line 2350
    .line 2351
    const/16 v20, 0x1

    .line 2352
    .line 2353
    shl-int v15, v20, v4

    .line 2354
    .line 2355
    move/from16 v19, v3

    .line 2356
    .line 2357
    iget v3, v0, LTM0;->r:I

    .line 2358
    .line 2359
    and-int/2addr v3, v15

    .line 2360
    if-eqz v3, :cond_63

    .line 2361
    .line 2362
    if-lez v13, :cond_62

    .line 2363
    .line 2364
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2365
    .line 2366
    .line 2367
    :cond_62
    invoke-virtual {v1, v4}, LNM0;->b(I)Ljava/lang/String;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v3

    .line 2371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2372
    .line 2373
    .line 2374
    add-int/lit8 v13, v13, 0x1

    .line 2375
    .line 2376
    :cond_63
    add-int/lit8 v4, v4, 0x1

    .line 2377
    .line 2378
    move/from16 v3, v19

    .line 2379
    .line 2380
    goto :goto_39

    .line 2381
    :cond_64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    invoke-static {v2, v11}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v3

    .line 2389
    const/4 v4, 0x0

    .line 2390
    const/4 v15, 0x0

    .line 2391
    :goto_3a
    if-ge v4, v14, :cond_67

    .line 2392
    .line 2393
    const/16 v20, 0x1

    .line 2394
    .line 2395
    shl-int v16, v20, v4

    .line 2396
    .line 2397
    move/from16 v19, v14

    .line 2398
    .line 2399
    iget v14, v0, LTM0;->s:I

    .line 2400
    .line 2401
    and-int v14, v16, v14

    .line 2402
    .line 2403
    if-eqz v14, :cond_66

    .line 2404
    .line 2405
    if-lez v13, :cond_65

    .line 2406
    .line 2407
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2408
    .line 2409
    .line 2410
    :cond_65
    invoke-virtual {v1, v4}, LSM0;->c(I)Ljava/lang/String;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v14

    .line 2414
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2415
    .line 2416
    .line 2417
    add-int/lit8 v15, v15, 0x1

    .line 2418
    .line 2419
    :cond_66
    add-int/lit8 v4, v4, 0x1

    .line 2420
    .line 2421
    move/from16 v14, v19

    .line 2422
    .line 2423
    goto :goto_3a

    .line 2424
    :cond_67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    invoke-static {v0, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2432
    .line 2433
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2440
    .line 2441
    .line 2442
    invoke-static {v3, v13, v8, v2, v7}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v3, v15, v6, v0, v5}, Ljk;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    throw v17

    .line 2449
    :cond_68
    move/from16 v16, v2

    .line 2450
    .line 2451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2452
    .line 2453
    .line 2454
    goto :goto_3b

    .line 2455
    :cond_69
    move/from16 v16, v2

    .line 2456
    .line 2457
    :goto_3b
    iget-object v0, v4, LmI;->a:LqI;

    .line 2458
    .line 2459
    iget-object v0, v0, LqI;->F:Lrh1;

    .line 2460
    .line 2461
    iget v0, v0, Lrh1;->i:I

    .line 2462
    .line 2463
    iget-object v1, v4, LmI;->d:Lnk0;

    .line 2464
    .line 2465
    iget v2, v1, Lnk0;->b:I

    .line 2466
    .line 2467
    if-lez v2, :cond_6a

    .line 2468
    .line 2469
    iget-object v3, v1, Lnk0;->a:[I

    .line 2470
    .line 2471
    add-int/lit8 v5, v2, -0x1

    .line 2472
    .line 2473
    aget v3, v3, v5

    .line 2474
    .line 2475
    goto :goto_3c

    .line 2476
    :cond_6a
    const/4 v3, -0x1

    .line 2477
    :goto_3c
    if-gt v3, v0, :cond_70

    .line 2478
    .line 2479
    if-lez v2, :cond_6b

    .line 2480
    .line 2481
    iget-object v3, v1, Lnk0;->a:[I

    .line 2482
    .line 2483
    const/16 v20, 0x1

    .line 2484
    .line 2485
    add-int/lit8 v2, v2, -0x1

    .line 2486
    .line 2487
    aget v10, v3, v2

    .line 2488
    .line 2489
    goto :goto_3d

    .line 2490
    :cond_6b
    const/4 v10, -0x1

    .line 2491
    :goto_3d
    if-ne v10, v0, :cond_6c

    .line 2492
    .line 2493
    const/4 v14, 0x0

    .line 2494
    invoke-virtual {v4, v14}, LmI;->d(Z)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v1}, Lnk0;->a()I

    .line 2498
    .line 2499
    .line 2500
    iget-object v0, v4, LmI;->b:Lgw;

    .line 2501
    .line 2502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2503
    .line 2504
    .line 2505
    sget-object v1, LyM0;->c:LyM0;

    .line 2506
    .line 2507
    iget-object v0, v0, Lgw;->l:LTM0;

    .line 2508
    .line 2509
    invoke-virtual {v0, v1}, LTM0;->e1(LSM0;)V

    .line 2510
    .line 2511
    .line 2512
    :cond_6c
    move-object/from16 v0, p0

    .line 2513
    .line 2514
    iget-object v1, v0, LqI;->F:Lrh1;

    .line 2515
    .line 2516
    iget v1, v1, Lrh1;->i:I

    .line 2517
    .line 2518
    invoke-virtual {v0, v1}, LqI;->j0(I)I

    .line 2519
    .line 2520
    .line 2521
    move-result v2

    .line 2522
    move/from16 v7, v16

    .line 2523
    .line 2524
    if-eq v7, v2, :cond_6d

    .line 2525
    .line 2526
    invoke-virtual {v0, v1, v7}, LqI;->f0(II)V

    .line 2527
    .line 2528
    .line 2529
    :cond_6d
    if-eqz p1, :cond_6e

    .line 2530
    .line 2531
    const/4 v2, 0x1

    .line 2532
    goto :goto_3e

    .line 2533
    :cond_6e
    move v2, v7

    .line 2534
    :goto_3e
    iget-object v1, v0, LqI;->F:Lrh1;

    .line 2535
    .line 2536
    invoke-virtual {v1}, Lrh1;->d()V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v4}, LmI;->c()V

    .line 2540
    .line 2541
    .line 2542
    :goto_3f
    iget-object v1, v0, LqI;->h:LcE;

    .line 2543
    .line 2544
    iget-object v1, v1, LcE;->j:Ljava/util/ArrayList;

    .line 2545
    .line 2546
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2547
    .line 2548
    .line 2549
    move-result v3

    .line 2550
    const/16 v20, 0x1

    .line 2551
    .line 2552
    add-int/lit8 v3, v3, -0x1

    .line 2553
    .line 2554
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v1

    .line 2558
    check-cast v1, LrR0;

    .line 2559
    .line 2560
    if-eqz v1, :cond_6f

    .line 2561
    .line 2562
    if-nez v21, :cond_6f

    .line 2563
    .line 2564
    iget v3, v1, LrR0;->c:I

    .line 2565
    .line 2566
    add-int/lit8 v3, v3, 0x1

    .line 2567
    .line 2568
    iput v3, v1, LrR0;->c:I

    .line 2569
    .line 2570
    :cond_6f
    iput-object v1, v0, LqI;->i:LrR0;

    .line 2571
    .line 2572
    invoke-virtual/range {v23 .. v23}, Lnk0;->a()I

    .line 2573
    .line 2574
    .line 2575
    move-result v1

    .line 2576
    add-int/2addr v1, v2

    .line 2577
    iput v1, v0, LqI;->j:I

    .line 2578
    .line 2579
    invoke-virtual/range {v23 .. v23}, Lnk0;->a()I

    .line 2580
    .line 2581
    .line 2582
    move-result v1

    .line 2583
    iput v1, v0, LqI;->l:I

    .line 2584
    .line 2585
    invoke-virtual/range {v23 .. v23}, Lnk0;->a()I

    .line 2586
    .line 2587
    .line 2588
    move-result v1

    .line 2589
    add-int/2addr v1, v2

    .line 2590
    iput v1, v0, LqI;->k:I

    .line 2591
    .line 2592
    return-void

    .line 2593
    :cond_70
    move-object/from16 v0, p0

    .line 2594
    .line 2595
    const-string v1, "Missed recording an endGroup"

    .line 2596
    .line 2597
    invoke-static {v1}, Lpm0;->M(Ljava/lang/String;)V

    .line 2598
    .line 2599
    .line 2600
    throw v17

    .line 2601
    :cond_71
    move v7, v2

    .line 2602
    const/4 v3, 0x2

    .line 2603
    const/4 v14, 0x0

    .line 2604
    const/16 v20, 0x1

    .line 2605
    .line 2606
    invoke-virtual {v0}, LqI;->K()V

    .line 2607
    .line 2608
    .line 2609
    iget-object v2, v0, LqI;->F:Lrh1;

    .line 2610
    .line 2611
    invoke-virtual {v2}, Lrh1;->l()I

    .line 2612
    .line 2613
    .line 2614
    move-result v2

    .line 2615
    invoke-virtual {v4, v1, v2}, LmI;->e(II)V

    .line 2616
    .line 2617
    .line 2618
    iget-object v2, v0, LqI;->F:Lrh1;

    .line 2619
    .line 2620
    iget v2, v2, Lrh1;->g:I

    .line 2621
    .line 2622
    invoke-static {v6, v5, v2}, Lpm0;->y(Ljava/util/ArrayList;II)V

    .line 2623
    .line 2624
    .line 2625
    move v2, v7

    .line 2626
    const/16 v19, 0x2

    .line 2627
    .line 2628
    goto/16 :goto_1e

    .line 2629
    .line 2630
    nop

    .line 2631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LqI;->A()Ln11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Ln11;->a:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Ln11;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u()Ln11;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LqI;->D:LcE;

    .line 4
    .line 5
    iget-object v2, v1, LcE;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LcE;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v2, v4

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ln11;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v2, v1, Ln11;->a:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, -0x9

    .line 35
    .line 36
    iput v2, v1, Ln11;->a:I

    .line 37
    .line 38
    :goto_1
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_f

    .line 40
    .line 41
    iget v5, v0, LqI;->A:I

    .line 42
    .line 43
    iget-object v6, v1, Ln11;->f:LbG0;

    .line 44
    .line 45
    if-eqz v6, :cond_7

    .line 46
    .line 47
    iget v7, v1, Ln11;->a:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x10

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_2
    iget-object v7, v6, LbG0;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v8, v6, LbG0;->c:[I

    .line 57
    .line 58
    iget-object v9, v6, LbG0;->a:[J

    .line 59
    .line 60
    array-length v10, v9

    .line 61
    add-int/lit8 v10, v10, -0x2

    .line 62
    .line 63
    if-ltz v10, :cond_7

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_2
    aget-wide v12, v9, v11

    .line 67
    .line 68
    not-long v14, v12

    .line 69
    const/16 v16, 0x7

    .line 70
    .line 71
    shl-long v14, v14, v16

    .line 72
    .line 73
    and-long/2addr v14, v12

    .line 74
    const-wide v16, -0x7f7f7f7f7f7f7f80L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v14, v14, v16

    .line 80
    .line 81
    cmp-long v18, v14, v16

    .line 82
    .line 83
    if-eqz v18, :cond_5

    .line 84
    .line 85
    sub-int v14, v11, v10

    .line 86
    .line 87
    not-int v14, v14

    .line 88
    ushr-int/lit8 v14, v14, 0x1f

    .line 89
    .line 90
    const/16 v15, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v14, v14, 0x8

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    :goto_3
    if-ge v3, v14, :cond_4

    .line 98
    .line 99
    const-wide/16 v17, 0xff

    .line 100
    .line 101
    and-long v17, v12, v17

    .line 102
    .line 103
    const-wide/16 v19, 0x80

    .line 104
    .line 105
    cmp-long v21, v17, v19

    .line 106
    .line 107
    if-gez v21, :cond_3

    .line 108
    .line 109
    shl-int/lit8 v17, v11, 0x3

    .line 110
    .line 111
    add-int v17, v17, v3

    .line 112
    .line 113
    aget-object v18, v7, v17

    .line 114
    .line 115
    aget v4, v8, v17

    .line 116
    .line 117
    if-eq v4, v5, :cond_3

    .line 118
    .line 119
    new-instance v3, Lm11;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v3, v1, v5, v6, v4}, Lm11;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_3
    shr-long/2addr v12, v15

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    if-ne v14, v15, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/16 v16, 0x0

    .line 135
    .line 136
    :goto_4
    if-eq v11, v10, :cond_6

    .line 137
    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    :goto_5
    move-object/from16 v3, v16

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    :goto_6
    const/16 v16, 0x0

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_7
    if-eqz v3, :cond_10

    .line 149
    .line 150
    iget-object v4, v0, LqI;->L:LmI;

    .line 151
    .line 152
    iget-object v4, v4, LmI;->b:Lgw;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v5, LxM0;->c:LxM0;

    .line 158
    .line 159
    iget-object v4, v4, Lgw;->l:LTM0;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, LTM0;->f1(LSM0;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v2, v3}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, LqI;->g:LBI;

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    invoke-static {v4, v6, v3}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v3, v4, LTM0;->r:I

    .line 174
    .line 175
    iget v6, v5, LSM0;->a:I

    .line 176
    .line 177
    invoke-static {v4, v6}, LTM0;->Y0(LTM0;I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget v8, v5, LSM0;->b:I

    .line 182
    .line 183
    if-ne v3, v7, :cond_8

    .line 184
    .line 185
    iget v3, v4, LTM0;->s:I

    .line 186
    .line 187
    invoke-static {v4, v8}, LTM0;->Y0(LTM0;I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-ne v3, v7, :cond_8

    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    :goto_8
    const-string v9, ", "

    .line 203
    .line 204
    if-ge v3, v6, :cond_b

    .line 205
    .line 206
    const/16 v18, 0x1

    .line 207
    .line 208
    shl-int v10, v18, v3

    .line 209
    .line 210
    iget v11, v4, LTM0;->r:I

    .line 211
    .line 212
    and-int/2addr v10, v11

    .line 213
    if-eqz v10, :cond_a

    .line 214
    .line 215
    if-lez v7, :cond_9

    .line 216
    .line 217
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {v5, v3}, LSM0;->b(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 237
    .line 238
    invoke-static {v1, v3}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/4 v10, 0x0

    .line 243
    :goto_9
    if-ge v2, v8, :cond_e

    .line 244
    .line 245
    const/16 v18, 0x1

    .line 246
    .line 247
    shl-int v11, v18, v2

    .line 248
    .line 249
    iget v12, v4, LTM0;->s:I

    .line 250
    .line 251
    and-int/2addr v11, v12

    .line 252
    if-eqz v11, :cond_d

    .line 253
    .line 254
    if-lez v7, :cond_c

    .line 255
    .line 256
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-virtual {v5, v2}, LxM0;->c(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v10, v10, 0x1

    .line 267
    .line 268
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v4, "Error while pushing "

    .line 281
    .line 282
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v4, ". Not all arguments were provided. Missing "

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v4, " int arguments ("

    .line 294
    .line 295
    const-string v5, ") and "

    .line 296
    .line 297
    invoke-static {v3, v7, v4, v1, v5}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v1, " object arguments ("

    .line 301
    .line 302
    const-string v4, ")."

    .line 303
    .line 304
    invoke-static {v3, v10, v1, v2, v4}, Ljk;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v16

    .line 308
    :cond_f
    const/16 v16, 0x0

    .line 309
    .line 310
    :cond_10
    :goto_a
    if-eqz v1, :cond_15

    .line 311
    .line 312
    iget v3, v1, Ln11;->a:I

    .line 313
    .line 314
    and-int/lit8 v4, v3, 0x10

    .line 315
    .line 316
    if-eqz v4, :cond_11

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_11
    const/16 v18, 0x1

    .line 320
    .line 321
    and-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    if-eqz v3, :cond_12

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_12
    iget-boolean v3, v0, LqI;->p:Z

    .line 327
    .line 328
    if-eqz v3, :cond_15

    .line 329
    .line 330
    :goto_b
    iget-object v3, v1, Ln11;->c:LH7;

    .line 331
    .line 332
    if-nez v3, :cond_14

    .line 333
    .line 334
    iget-boolean v3, v0, LqI;->O:Z

    .line 335
    .line 336
    if-eqz v3, :cond_13

    .line 337
    .line 338
    iget-object v3, v0, LqI;->H:Lwh1;

    .line 339
    .line 340
    iget v4, v3, Lwh1;->v:I

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Lwh1;->b(I)LH7;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_c

    .line 347
    :cond_13
    iget-object v3, v0, LqI;->F:Lrh1;

    .line 348
    .line 349
    iget v4, v3, Lrh1;->i:I

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Lrh1;->a(I)LH7;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :goto_c
    iput-object v3, v1, Ln11;->c:LH7;

    .line 356
    .line 357
    :cond_14
    iget v3, v1, Ln11;->a:I

    .line 358
    .line 359
    and-int/lit8 v3, v3, -0x5

    .line 360
    .line 361
    iput v3, v1, Ln11;->a:I

    .line 362
    .line 363
    move-object v3, v1

    .line 364
    goto :goto_e

    .line 365
    :cond_15
    :goto_d
    move-object/from16 v3, v16

    .line 366
    .line 367
    :goto_e
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 368
    .line 369
    .line 370
    return-object v3
.end method

.method public final v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LqI;->b:LyI;

    .line 6
    .line 7
    invoke-virtual {v1}, LyI;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LqI;->L:LmI;

    .line 14
    .line 15
    iget-boolean v2, v1, LmI;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LmI;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LmI;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LmI;->b:Lgw;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, LyM0;->c:LyM0;

    .line 31
    .line 32
    iget-object v2, v2, Lgw;->l:LTM0;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LTM0;->e1(LSM0;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, v1, LmI;->c:Z

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, LmI;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LmI;->d:Lnk0;

    .line 43
    .line 44
    iget v1, v1, Lnk0;->b:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, LqI;->h:LcE;

    .line 56
    .line 57
    iget-object v1, v1, LcE;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, LqI;->j()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LqI;->F:Lrh1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lrh1;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LqI;->w:Lnk0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lnk0;->a()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_2
    iput-boolean v0, p0, LqI;->v:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string v0, "Start/end imbalance"

    .line 86
    .line 87
    invoke-static {v0}, Lpm0;->M(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_4
    const-string v0, "Missed recording an endGroup()"

    .line 92
    .line 93
    invoke-static {v0}, Lpm0;->M(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3
.end method

.method public final w(ZLrR0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LqI;->i:LrR0;

    .line 2
    .line 3
    iget-object v1, p0, LqI;->h:LcE;

    .line 4
    .line 5
    iget-object v1, v1, LcE;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LqI;->i:LrR0;

    .line 11
    .line 12
    iget p2, p0, LqI;->k:I

    .line 13
    .line 14
    iget-object v0, p0, LqI;->m:Lnk0;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lnk0;->b(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, LqI;->l:I

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lnk0;->b(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, LqI;->j:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lnk0;->b(I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput p2, p0, LqI;->j:I

    .line 33
    .line 34
    :cond_0
    iput p2, p0, LqI;->k:I

    .line 35
    .line 36
    iput p2, p0, LqI;->l:I

    .line 37
    .line 38
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Luh1;

    .line 2
    .line 3
    invoke-direct {v0}, Luh1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LqI;->B:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Luh1;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LqI;->b:LyI;

    .line 14
    .line 15
    invoke-virtual {v1}, LyI;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, LRF0;

    .line 22
    .line 23
    invoke-direct {v1}, LRF0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Luh1;->r:LRF0;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, LqI;->G:Luh1;

    .line 29
    .line 30
    invoke-virtual {v0}, Luh1;->g()Lwh1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lwh1;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LqI;->H:Lwh1;

    .line 39
    .line 40
    return-void
.end method

.method public final y()LHz1;
    .locals 1

    .line 1
    iget-object v0, p0, LqI;->a:LHz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()LGR0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LqI;->n()LGR0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
