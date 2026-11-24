.class public final Lxh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:LZ01;

.field public final b:Lfp0;

.field public final c:Lwh0;

.field public volatile d:LDh0;

.field public final e:LtX0;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v8, ":method"

    .line 2
    .line 3
    const-string v9, ":path"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LSA1;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lxh0;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v5, "te"

    .line 36
    .line 37
    const-string v6, "transfer-encoding"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LSA1;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lxh0;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(LnL0;LZ01;Lfp0;Lwh0;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "http2Connection"

    .line 12
    .line 13
    invoke-static {p4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lxh0;->a:LZ01;

    .line 20
    .line 21
    iput-object p3, p0, Lxh0;->b:Lfp0;

    .line 22
    .line 23
    iput-object p4, p0, Lxh0;->c:Lwh0;

    .line 24
    .line 25
    sget-object p2, LtX0;->H2_PRIOR_KNOWLEDGE:LtX0;

    .line 26
    .line 27
    iget-object p1, p1, LnL0;->z:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, LtX0;->HTTP_2:LtX0;

    .line 37
    .line 38
    :goto_0
    iput-object p2, p0, Lxh0;->e:LtX0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ld51;)LGj1;
    .locals 0

    .line 1
    iget-object p1, p0, Lxh0;->d:LDh0;

    .line 2
    .line 3
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LDh0;->i:LBh0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxh0;->d:LDh0;

    .line 2
    .line 3
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, v0, LDh0;->h:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LDh0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "reply before requesting the sink"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0

    .line 29
    iget-object v0, v0, LDh0;->j:LAh0;

    .line 30
    .line 31
    invoke-virtual {v0}, LAh0;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh0;->c:Lwh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh0;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxh0;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxh0;->d:LDh0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LU30;->CANCEL:LU30;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LDh0;->e(LU30;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Ld51;)J
    .locals 2

    .line 1
    invoke-static {p1}, LJh0;->a(Ld51;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, LSA1;->k(Ld51;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final e(LM80;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxh0;->d:LDh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p1, LM80;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LVe0;

    .line 15
    .line 16
    invoke-virtual {v2}, LVe0;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LUe0;

    .line 26
    .line 27
    sget-object v4, LUe0;->f:Lup;

    .line 28
    .line 29
    iget-object v5, p1, LM80;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, LUe0;-><init>(Lup;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v3, LUe0;

    .line 40
    .line 41
    sget-object v4, LUe0;->g:Lup;

    .line 42
    .line 43
    const-string v5, "url"

    .line 44
    .line 45
    iget-object v6, p1, LM80;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LLh0;

    .line 48
    .line 49
    invoke-static {v6, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, LLh0;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v6}, LLh0;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v5, 0x3f

    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_1
    invoke-direct {v3, v4, v5}, LUe0;-><init>(Lup;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-string v3, "Host"

    .line 89
    .line 90
    iget-object p1, p1, LM80;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LVe0;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, LVe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    new-instance v3, LUe0;

    .line 101
    .line 102
    sget-object v4, LUe0;->i:Lup;

    .line 103
    .line 104
    invoke-direct {v3, v4, p1}, LUe0;-><init>(Lup;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance p1, LUe0;

    .line 111
    .line 112
    sget-object v3, LUe0;->h:Lup;

    .line 113
    .line 114
    iget-object v4, v6, LLh0;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p1, v3, v4}, LUe0;-><init>(Lup;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LVe0;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_0
    if-ge v3, p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2, v3}, LVe0;->d(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    const-string v6, "US"

    .line 136
    .line 137
    invoke-static {v5, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 145
    .line 146
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lxh0;->g:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    const-string v5, "te"

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    invoke-virtual {v2, v3}, LVe0;->g(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v6, "trailers"

    .line 170
    .line 171
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    :cond_3
    new-instance v5, LUe0;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, LVe0;->g(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-direct {v5, v4, v6}, LUe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    iget-object v6, p0, Lxh0;->c:Lwh0;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    xor-int/lit8 v7, v0, 0x1

    .line 198
    .line 199
    iget-object p1, v6, Lwh0;->F:LEh0;

    .line 200
    .line 201
    monitor-enter p1

    .line 202
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    :try_start_1
    iget v0, v6, Lwh0;->m:I

    .line 204
    .line 205
    const v2, 0x3fffffff

    .line 206
    .line 207
    .line 208
    if-le v0, v2, :cond_6

    .line 209
    .line 210
    sget-object v0, LU30;->REFUSED_STREAM:LU30;

    .line 211
    .line 212
    invoke-virtual {v6, v0}, Lwh0;->g(LU30;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    :goto_1
    iget-boolean v0, v6, Lwh0;->n:Z

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    iget v5, v6, Lwh0;->m:I

    .line 223
    .line 224
    add-int/lit8 v0, v5, 0x2

    .line 225
    .line 226
    iput v0, v6, Lwh0;->m:I

    .line 227
    .line 228
    new-instance v4, LDh0;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-direct/range {v4 .. v9}, LDh0;-><init>(ILwh0;ZZLVe0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, LDh0;->h()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-object v0, v6, Lwh0;->j:Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_7
    :try_start_2
    monitor-exit v6

    .line 251
    iget-object v0, v6, Lwh0;->F:LEh0;

    .line 252
    .line 253
    invoke-virtual {v0, v7, v5, v1}, LEh0;->f(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    .line 255
    .line 256
    monitor-exit p1

    .line 257
    iget-object p1, v6, Lwh0;->F:LEh0;

    .line 258
    .line 259
    invoke-virtual {p1}, LEh0;->flush()V

    .line 260
    .line 261
    .line 262
    iput-object v4, p0, Lxh0;->d:LDh0;

    .line 263
    .line 264
    iget-boolean p1, p0, Lxh0;->f:Z

    .line 265
    .line 266
    if-nez p1, :cond_8

    .line 267
    .line 268
    iget-object p1, p0, Lxh0;->d:LDh0;

    .line 269
    .line 270
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p1, LDh0;->k:LCh0;

    .line 274
    .line 275
    iget-object v0, p0, Lxh0;->b:Lfp0;

    .line 276
    .line 277
    iget v0, v0, Lfp0;->d:I

    .line 278
    .line 279
    int-to-long v0, v0

    .line 280
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    invoke-virtual {p1, v0, v1, v2}, Lhv1;->g(JLjava/util/concurrent/TimeUnit;)Lhv1;

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lxh0;->d:LDh0;

    .line 286
    .line 287
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, LDh0;->l:LCh0;

    .line 291
    .line 292
    iget-object v0, p0, Lxh0;->b:Lfp0;

    .line 293
    .line 294
    iget v0, v0, Lfp0;->e:I

    .line 295
    .line 296
    int-to-long v0, v0

    .line 297
    invoke-virtual {p1, v0, v1, v2}, Lhv1;->g(JLjava/util/concurrent/TimeUnit;)Lhv1;

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_8
    iget-object p1, p0, Lxh0;->d:LDh0;

    .line 302
    .line 303
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LU30;->CANCEL:LU30;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, LDh0;->e(LU30;)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Ljava/io/IOException;

    .line 312
    .line 313
    const-string v0, "Canceled"

    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    goto :goto_3

    .line 321
    :cond_9
    :try_start_3
    new-instance v0, LTI;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    :goto_2
    :try_start_4
    monitor-exit v6

    .line 328
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 329
    :goto_3
    monitor-exit p1

    .line 330
    throw v0
.end method

.method public final f(Z)Lc51;
    .locals 11

    .line 1
    iget-object v0, p0, Lxh0;->d:LDh0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LDh0;->k:LCh0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmh;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, LDh0;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LDh0;->m:LU30;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LDh0;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    :try_start_2
    iget-object v1, v0, LDh0;->k:LCh0;

    .line 31
    .line 32
    invoke-virtual {v1}, LCh0;->l()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LDh0;->g:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget-object v1, v0, LDh0;->g:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "headersQueue.removeFirst()"

    .line 50
    .line 51
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, LVe0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    iget-object v0, p0, Lxh0;->e:LtX0;

    .line 58
    .line 59
    const-string v2, "protocol"

    .line 60
    .line 61
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v3, 0x14

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LVe0;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v7, v4

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_1
    if-ge v6, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v6}, LVe0;->d(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v1, v6}, LVe0;->g(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, ":status"

    .line 90
    .line 91
    invoke-static {v8, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v8, "HTTP/1.1 "

    .line 100
    .line 101
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lde1;->R(Ljava/lang/String;)Lfy;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    sget-object v10, Lxh0;->h:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_2

    .line 123
    .line 124
    const-string v10, "name"

    .line 125
    .line 126
    invoke-static {v8, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v10, "value"

    .line 130
    .line 131
    invoke-static {v9, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    if-eqz v7, :cond_5

    .line 152
    .line 153
    new-instance v1, Lc51;

    .line 154
    .line 155
    invoke-direct {v1}, Lc51;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, v1, Lc51;->b:LtX0;

    .line 159
    .line 160
    iget v0, v7, Lfy;->j:I

    .line 161
    .line 162
    iput v0, v1, Lc51;->c:I

    .line 163
    .line 164
    iget-object v0, v7, Lfy;->l:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, v1, Lc51;->d:Ljava/lang/String;

    .line 169
    .line 170
    new-array v0, v5, [Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, [Ljava/lang/String;

    .line 177
    .line 178
    new-instance v2, LcE;

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-direct {v2, v3}, LcE;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v2, LcE;->j:Ljava/util/ArrayList;

    .line 185
    .line 186
    const-string v5, "<this>"

    .line 187
    .line 188
    invoke-static {v3, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v5, "elements"

    .line 192
    .line 193
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lsg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    iput-object v2, v1, Lc51;->f:LcE;

    .line 204
    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    iget p1, v1, Lc51;->c:I

    .line 208
    .line 209
    const/16 v0, 0x64

    .line 210
    .line 211
    if-ne p1, v0, :cond_4

    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_4
    return-object v1

    .line 215
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 216
    .line 217
    const-string v0, "Expected \':status\' header not present"

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :catchall_1
    move-exception p1

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    :try_start_3
    iget-object p1, v0, LDh0;->n:Ljava/io/IOException;

    .line 226
    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    new-instance p1, Lin1;

    .line 231
    .line 232
    iget-object v1, v0, LDh0;->m:LU30;

    .line 233
    .line 234
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, v1}, Lin1;-><init>(LU30;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    throw p1

    .line 241
    :goto_4
    iget-object v1, v0, LDh0;->k:LCh0;

    .line 242
    .line 243
    invoke-virtual {v1}, LCh0;->l()V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    throw p1

    .line 249
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 250
    .line 251
    const-string v0, "stream wasn\'t created"

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public final g()LZ01;
    .locals 1

    .line 1
    iget-object v0, p0, Lxh0;->a:LZ01;

    .line 2
    .line 3
    return-object v0
.end method
