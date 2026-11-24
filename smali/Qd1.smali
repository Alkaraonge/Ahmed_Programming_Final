.class public final LQd1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Ljava/io/File;

.field public n:Landroid/content/Context;

.field public o:LbL;

.field public p:LBd1;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQd1;->s:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LQd1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQd1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQd1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LQd1;

    .line 2
    .line 3
    iget-object v1, p0, LQd1;->s:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LQd1;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LQd1;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LQd1;->q:I

    .line 4
    .line 5
    sget-object v2, LFd1;->a:LFd1;

    .line 6
    .line 7
    sget-object v3, LnA1;->a:LnA1;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, LQd1;->s:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v6, :cond_2

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, LQd1;->p:LBd1;

    .line 36
    .line 37
    iget-object v5, p0, LQd1;->n:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v6, p0, LQd1;->m:Ljava/io/File;

    .line 40
    .line 41
    iget-object v9, p0, LQd1;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, LbL;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, LQd1;->o:LbL;

    .line 54
    .line 55
    iget-object v6, p0, LQd1;->n:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v9, p0, LQd1;->m:Ljava/io/File;

    .line 58
    .line 59
    iget-object v10, p0, LQd1;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, LbL;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    move-object v6, v9

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LQd1;->r:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, LbL;

    .line 78
    .line 79
    new-instance p1, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, "share/update/server/SmartBYD.apk"

    .line 86
    .line 87
    invoke-direct {p1, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_2
    sget-object v9, LRd1;->a:Lim1;

    .line 91
    .line 92
    iput-object v1, p0, LQd1;->r:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, p0, LQd1;->m:Ljava/io/File;

    .line 95
    .line 96
    iput-object v7, p0, LQd1;->n:Landroid/content/Context;

    .line 97
    .line 98
    iput-object v1, p0, LQd1;->o:LbL;

    .line 99
    .line 100
    iput v6, p0, LQd1;->q:I

    .line 101
    .line 102
    invoke-static {v7, p0}, LRd1;->c(Landroid/content/Context;LFp1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    if-ne v6, v0, :cond_4

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_4
    move-object v9, p1

    .line 111
    move-object v10, v1

    .line 112
    move-object p1, v6

    .line 113
    move-object v6, v7

    .line 114
    :goto_0
    :try_start_3
    check-cast p1, LBd1;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    sget-object p1, LRd1;->c:Lim1;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v8, v2}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_5
    :try_start_4
    sget-object v11, LRd1;->a:Lim1;

    .line 128
    .line 129
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, p1, v9}, LRd1;->a(Landroid/content/Context;LBd1;Ljava/io/File;)V
    :try_end_4
    .catch LAd1; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    :try_start_5
    sget-object v11, LRd1;->a:Lim1;

    .line 137
    .line 138
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v10, p0, LQd1;->r:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v9, p0, LQd1;->m:Ljava/io/File;

    .line 144
    .line 145
    iput-object v6, p0, LQd1;->n:Landroid/content/Context;

    .line 146
    .line 147
    iput-object v1, p0, LQd1;->o:LbL;

    .line 148
    .line 149
    iput-object p1, p0, LQd1;->p:LBd1;

    .line 150
    .line 151
    iput v5, p0, LQd1;->q:I

    .line 152
    .line 153
    invoke-static {v6, p0}, LRd1;->c(Landroid/content/Context;LFp1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    if-ne v1, v0, :cond_6

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_6
    move-object v5, v1

    .line 162
    move-object v1, p1

    .line 163
    move-object p1, v5

    .line 164
    move-object v5, v6

    .line 165
    move-object v6, v9

    .line 166
    :goto_1
    :try_start_6
    check-cast p1, LBd1;

    .line 167
    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    sget-object p1, LRd1;->c:Lim1;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v8, v2}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_7
    iget-object v2, p1, LBd1;->d:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, v1, LBd1;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    sget-object v1, LRd1;->a:Lim1;

    .line 191
    .line 192
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, p1, v6}, LRd1;->a(Landroid/content/Context;LBd1;Ljava/io/File;)V

    .line 196
    .line 197
    .line 198
    move-object v9, v6

    .line 199
    :goto_2
    move-object p1, v3

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v1, "download damaged, try again"

    .line 204
    .line 205
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    :goto_3
    move-object v6, p1

    .line 210
    move-object p1, v1

    .line 211
    goto :goto_4

    .line 212
    :catchall_2
    move-exception v1

    .line 213
    goto :goto_3

    .line 214
    :goto_4
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    move-object v9, v6

    .line 219
    :goto_5
    invoke-static {p1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_c

    .line 230
    .line 231
    :cond_9
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v9}, LEK0;->W(Landroid/content/Context;Ljava/io/File;)LMc1;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-nez p1, :cond_a

    .line 239
    .line 240
    const-string p1, "not an app"

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    invoke-static {v7, p1}, LEK0;->R(Landroid/content/Context;LMc1;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_b

    .line 248
    .line 249
    const-string p1, "not a newer SmartBYD signed with the same key"

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    move-object p1, v8

    .line 253
    :cond_c
    :goto_6
    if-eqz p1, :cond_d

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 256
    .line 257
    .line 258
    sget-object v0, LRd1;->c:Lim1;

    .line 259
    .line 260
    new-instance v1, LEd1;

    .line 261
    .line 262
    invoke-direct {v1, p1}, LEd1;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v8, v1}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_d
    sget-object p1, LRd1;->a:Lim1;

    .line 273
    .line 274
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-object v8, p0, LQd1;->r:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v8, p0, LQd1;->m:Ljava/io/File;

    .line 280
    .line 281
    iput-object v8, p0, LQd1;->n:Landroid/content/Context;

    .line 282
    .line 283
    iput-object v8, p0, LQd1;->o:LbL;

    .line 284
    .line 285
    iput-object v8, p0, LQd1;->p:LBd1;

    .line 286
    .line 287
    iput v4, p0, LQd1;->q:I

    .line 288
    .line 289
    invoke-static {v7, v9, p0}, LRd1;->b(Landroid/content/Context;Ljava/io/File;LaK;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v0, :cond_e

    .line 294
    .line 295
    :goto_7
    return-object v0

    .line 296
    :cond_e
    :goto_8
    return-object v3
.end method
