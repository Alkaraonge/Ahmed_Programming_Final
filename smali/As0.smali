.class public final LAs0;
.super Lrs0;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Ly50;

.field public d:Lqs0;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lim1;


# direct methods
.method public constructor <init>(Lys0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrs0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LAs0;->b:Z

    .line 14
    .line 15
    new-instance v0, Ly50;

    .line 16
    .line 17
    invoke-direct {v0}, Ly50;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LAs0;->c:Ly50;

    .line 21
    .line 22
    sget-object v0, Lqs0;->INITIALIZED:Lqs0;

    .line 23
    .line 24
    iput-object v0, p0, LAs0;->d:Lqs0;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LAs0;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LAs0;->e:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-static {v0}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LAs0;->j:Lim1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lxs0;)V
    .locals 9

    .line 1
    iget-object v0, p0, LAs0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "observer"

    .line 4
    .line 5
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "addObserver"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LAs0;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LAs0;->d:Lqs0;

    .line 14
    .line 15
    sget-object v2, Lqs0;->DESTROYED:Lqs0;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lqs0;->INITIALIZED:Lqs0;

    .line 21
    .line 22
    :goto_0
    new-instance v1, Lzs0;

    .line 23
    .line 24
    const-string v3, "initialState"

    .line 25
    .line 26
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, LBs0;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    instance-of v3, p1, Lws0;

    .line 35
    .line 36
    instance-of v4, p1, LKQ;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    new-instance v3, LMQ;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, LKQ;

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    check-cast v8, Lws0;

    .line 52
    .line 53
    invoke-direct {v3, v4, v8}, LMQ;-><init>(LKQ;Lws0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz v4, :cond_2

    .line 58
    .line 59
    new-instance v3, LMQ;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, LKQ;

    .line 63
    .line 64
    invoke-direct {v3, v4, v6}, LMQ;-><init>(LKQ;Lws0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lws0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LBs0;->b(Ljava/lang/Class;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v8, 0x2

    .line 83
    if-ne v4, v8, :cond_6

    .line 84
    .line 85
    sget-object v4, LBs0;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v3, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eq v4, v5, :cond_5

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    new-array v8, v4, [Llc0;

    .line 107
    .line 108
    if-gtz v4, :cond_4

    .line 109
    .line 110
    new-instance v3, LB11;

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    invoke-direct {v3, v8, v4}, LB11;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    invoke-static {v0, p1}, LBs0;->a(Ljava/lang/reflect/Constructor;Lxs0;)V

    .line 124
    .line 125
    .line 126
    throw v6

    .line 127
    :cond_5
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 132
    .line 133
    invoke-static {v0, p1}, LBs0;->a(Ljava/lang/reflect/Constructor;Lxs0;)V

    .line 134
    .line 135
    .line 136
    throw v6

    .line 137
    :cond_6
    new-instance v3, LMQ;

    .line 138
    .line 139
    invoke-direct {v3, p1}, LMQ;-><init>(Lxs0;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iput-object v3, v1, Lzs0;->b:Lws0;

    .line 143
    .line 144
    iput-object v2, v1, Lzs0;->a:Lqs0;

    .line 145
    .line 146
    iget-object v2, p0, LAs0;->c:Ly50;

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ly50;->a(Ljava/lang/Object;)LS71;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    iget-object v6, v3, LS71;->j:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget-object v3, v2, Ly50;->m:Ljava/util/HashMap;

    .line 158
    .line 159
    new-instance v4, LS71;

    .line 160
    .line 161
    invoke-direct {v4, p1, v1}, LS71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget v8, v2, LV71;->l:I

    .line 165
    .line 166
    add-int/2addr v8, v5

    .line 167
    iput v8, v2, LV71;->l:I

    .line 168
    .line 169
    iget-object v8, v2, LV71;->j:LS71;

    .line 170
    .line 171
    if-nez v8, :cond_8

    .line 172
    .line 173
    iput-object v4, v2, LV71;->h:LS71;

    .line 174
    .line 175
    iput-object v4, v2, LV71;->j:LS71;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    iput-object v4, v8, LS71;->k:LS71;

    .line 179
    .line 180
    iput-object v8, v4, LS71;->l:LS71;

    .line 181
    .line 182
    iput-object v4, v2, LV71;->j:LS71;

    .line 183
    .line 184
    :goto_2
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :goto_3
    check-cast v6, Lzs0;

    .line 188
    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    iget-object v2, p0, LAs0;->e:Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lys0;

    .line 199
    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    :goto_4
    return-void

    .line 203
    :cond_a
    iget v3, p0, LAs0;->f:I

    .line 204
    .line 205
    if-nez v3, :cond_b

    .line 206
    .line 207
    iget-boolean v3, p0, LAs0;->g:Z

    .line 208
    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    :cond_b
    const/4 v7, 0x1

    .line 212
    :cond_c
    invoke-virtual {p0, p1}, LAs0;->c(Lxs0;)Lqs0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget v4, p0, LAs0;->f:I

    .line 217
    .line 218
    add-int/2addr v4, v5

    .line 219
    iput v4, p0, LAs0;->f:I

    .line 220
    .line 221
    :goto_5
    iget-object v4, v1, Lzs0;->a:Lqs0;

    .line 222
    .line 223
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-gez v3, :cond_e

    .line 228
    .line 229
    iget-object v3, p0, LAs0;->c:Ly50;

    .line 230
    .line 231
    iget-object v3, v3, Ly50;->m:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_e

    .line 238
    .line 239
    iget-object v3, v1, Lzs0;->a:Lqs0;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object v3, Lps0;->Companion:Lns0;

    .line 245
    .line 246
    iget-object v4, v1, Lzs0;->a:Lqs0;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Lns0;->b(Lqs0;)Lps0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    invoke-virtual {v1, v2, v3}, Lzs0;->a(Lys0;Lps0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    sub-int/2addr v3, v5

    .line 265
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, LAs0;->c(Lxs0;)Lqs0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_5

    .line 273
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v2, "no event up from "

    .line 278
    .line 279
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, Lzs0;->a:Lqs0;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_e
    if-nez v7, :cond_f

    .line 296
    .line 297
    invoke-virtual {p0}, LAs0;->g()V

    .line 298
    .line 299
    .line 300
    :cond_f
    iget p1, p0, LAs0;->f:I

    .line 301
    .line 302
    add-int/lit8 p1, p1, -0x1

    .line 303
    .line 304
    iput p1, p0, LAs0;->f:I

    .line 305
    .line 306
    return-void
.end method

.method public final b(Lxs0;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LAs0;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LAs0;->c:Ly50;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ly50;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lxs0;)Lqs0;
    .locals 3

    .line 1
    iget-object v0, p0, LAs0;->c:Ly50;

    .line 2
    .line 3
    iget-object v0, v0, Ly50;->m:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LS71;

    .line 17
    .line 18
    iget-object p1, p1, LS71;->l:LS71;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, LS71;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lzs0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lzs0;->a:Lqs0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, LAs0;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lqs0;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LAs0;->d:Lqs0;

    .line 56
    .line 57
    const-string v1, "state1"

    .line 58
    .line 59
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gez v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object p1, v0

    .line 72
    :goto_2
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LAs0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LRf;->k0()LRf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LRf;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LRf;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "Method "

    .line 32
    .line 33
    const-string v1, " must be called on the main thread"

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    return-void
.end method

.method public final e(Lps0;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LAs0;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lps0;->a()Lqs0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LAs0;->f(Lqs0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lqs0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAs0;->d:Lqs0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lqs0;->INITIALIZED:Lqs0;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, Lqs0;->DESTROYED:Lqs0;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "State must be at least CREATED to move to "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", but was "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LAs0;->d:Lqs0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " in component "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LAs0;->e:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    iput-object p1, p0, LAs0;->d:Lqs0;

    .line 64
    .line 65
    iget-boolean p1, p0, LAs0;->g:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p1, p0, LAs0;->f:I

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iput-boolean v0, p0, LAs0;->g:Z

    .line 76
    .line 77
    invoke-virtual {p0}, LAs0;->g()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, LAs0;->g:Z

    .line 82
    .line 83
    iget-object p1, p0, LAs0;->d:Lqs0;

    .line 84
    .line 85
    sget-object v0, Lqs0;->DESTROYED:Lqs0;

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    new-instance p1, Ly50;

    .line 90
    .line 91
    invoke-direct {p1}, Ly50;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LAs0;->c:Ly50;

    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void

    .line 97
    :cond_5
    :goto_2
    iput-boolean v0, p0, LAs0;->h:Z

    .line 98
    .line 99
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, LAs0;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lys0;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LAs0;->c:Ly50;

    .line 12
    .line 13
    iget v2, v1, LV71;->l:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, LV71;->h:LS71;

    .line 20
    .line 21
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LS71;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lzs0;

    .line 27
    .line 28
    iget-object v1, v1, Lzs0;->a:Lqs0;

    .line 29
    .line 30
    iget-object v2, p0, LAs0;->c:Ly50;

    .line 31
    .line 32
    iget-object v2, v2, LV71;->j:LS71;

    .line 33
    .line 34
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LS71;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lzs0;

    .line 40
    .line 41
    iget-object v2, v2, Lzs0;->a:Lqs0;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LAs0;->d:Lqs0;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, LAs0;->h:Z

    .line 50
    .line 51
    iget-object v0, p0, LAs0;->d:Lqs0;

    .line 52
    .line 53
    iget-object v1, p0, LAs0;->j:Lim1;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lim1;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, LAs0;->h:Z

    .line 60
    .line 61
    iget-object v1, p0, LAs0;->d:Lqs0;

    .line 62
    .line 63
    iget-object v2, p0, LAs0;->c:Ly50;

    .line 64
    .line 65
    iget-object v2, v2, LV71;->h:LS71;

    .line 66
    .line 67
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, LS71;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lzs0;

    .line 73
    .line 74
    iget-object v2, v2, Lzs0;->a:Lqs0;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, LAs0;->c:Ly50;

    .line 83
    .line 84
    new-instance v2, LR71;

    .line 85
    .line 86
    iget-object v3, v1, LV71;->j:LS71;

    .line 87
    .line 88
    iget-object v4, v1, LV71;->h:LS71;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-direct {v2, v3, v4, v5}, LR71;-><init>(LS71;LS71;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, LV71;->k:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v2}, LR71;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-boolean v1, p0, LAs0;->h:Z

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, LR71;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    const-string v3, "next()"

    .line 118
    .line 119
    invoke-static {v1, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lxs0;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lzs0;

    .line 133
    .line 134
    :goto_1
    iget-object v4, v1, Lzs0;->a:Lqs0;

    .line 135
    .line 136
    iget-object v5, p0, LAs0;->d:Lqs0;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-lez v4, :cond_3

    .line 143
    .line 144
    iget-boolean v4, p0, LAs0;->h:Z

    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    iget-object v4, p0, LAs0;->c:Ly50;

    .line 149
    .line 150
    iget-object v4, v4, Ly50;->m:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    sget-object v4, Lps0;->Companion:Lns0;

    .line 159
    .line 160
    iget-object v5, v1, Lzs0;->a:Lqs0;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lns0;->a(Lqs0;)Lps0;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-virtual {v4}, Lps0;->a()Lqs0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v6, p0, LAs0;->i:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0, v4}, Lzs0;->a(Lys0;Lps0;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, LAs0;->i:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    add-int/lit8 v5, v5, -0x1

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "no event down from "

    .line 200
    .line 201
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, Lzs0;->a:Lqs0;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_5
    iget-object v1, p0, LAs0;->c:Ly50;

    .line 218
    .line 219
    iget-object v1, v1, LV71;->j:LS71;

    .line 220
    .line 221
    iget-boolean v2, p0, LAs0;->h:Z

    .line 222
    .line 223
    if-nez v2, :cond_0

    .line 224
    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    iget-object v2, p0, LAs0;->d:Lqs0;

    .line 228
    .line 229
    iget-object v1, v1, LS71;->j:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lzs0;

    .line 232
    .line 233
    iget-object v1, v1, Lzs0;->a:Lqs0;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-lez v1, :cond_0

    .line 240
    .line 241
    iget-object v1, p0, LAs0;->c:Ly50;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v2, LT71;

    .line 247
    .line 248
    invoke-direct {v2, v1}, LT71;-><init>(LV71;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, LV71;->k:Ljava/util/WeakHashMap;

    .line 252
    .line 253
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-virtual {v2}, LT71;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    iget-boolean v1, p0, LAs0;->h:Z

    .line 265
    .line 266
    if-nez v1, :cond_0

    .line 267
    .line 268
    invoke-virtual {v2}, LT71;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lxs0;

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lzs0;

    .line 285
    .line 286
    :goto_2
    iget-object v4, v1, Lzs0;->a:Lqs0;

    .line 287
    .line 288
    iget-object v5, p0, LAs0;->d:Lqs0;

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-gez v4, :cond_6

    .line 295
    .line 296
    iget-boolean v4, p0, LAs0;->h:Z

    .line 297
    .line 298
    if-nez v4, :cond_6

    .line 299
    .line 300
    iget-object v4, p0, LAs0;->c:Ly50;

    .line 301
    .line 302
    iget-object v4, v4, Ly50;->m:Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_6

    .line 309
    .line 310
    iget-object v4, v1, Lzs0;->a:Lqs0;

    .line 311
    .line 312
    iget-object v5, p0, LAs0;->i:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    sget-object v4, Lps0;->Companion:Lns0;

    .line 318
    .line 319
    iget-object v5, v1, Lzs0;->a:Lqs0;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Lns0;->b(Lqs0;)Lps0;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_7

    .line 329
    .line 330
    invoke-virtual {v1, v0, v4}, Lzs0;->a(Lys0;Lps0;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, p0, LAs0;->i:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    add-int/lit8 v5, v5, -0x1

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v3, "no event up from "

    .line 350
    .line 351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v1, Lzs0;->a:Lqs0;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
.end method
