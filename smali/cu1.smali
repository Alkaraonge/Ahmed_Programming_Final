.class public final Lcu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwU0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lod;

.field public final c:LSP;

.field public d:Z

.field public e:LUm0;

.field public f:LUm0;

.field public g:LSt1;

.field public h:LHi0;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:LNL;

.field public final m:LtG0;

.field public n:LID0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lq8;)V
    .locals 5

    .line 1
    new-instance v0, Lod;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lod;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LSP;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v3}, LSP;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcu1;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Lcu1;->b:Lod;

    .line 22
    .line 23
    iput-object v2, p0, Lcu1;->c:LSP;

    .line 24
    .line 25
    sget-object p1, LJ81;->N:LJ81;

    .line 26
    .line 27
    iput-object p1, p0, Lcu1;->e:LUm0;

    .line 28
    .line 29
    sget-object p1, Lbu1;->k:Lbu1;

    .line 30
    .line 31
    iput-object p1, p0, Lcu1;->f:LUm0;

    .line 32
    .line 33
    new-instance p1, LSt1;

    .line 34
    .line 35
    sget-wide v1, Luu1;->b:J

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    invoke-direct {p1, v1, v2, v4, v3}, LSt1;-><init>(JLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcu1;->g:LSt1;

    .line 44
    .line 45
    sget-object p1, LHi0;->g:LHi0;

    .line 46
    .line 47
    iput-object p1, p0, Lcu1;->h:LHi0;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcu1;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    sget-object p1, Lar0;->NONE:Lar0;

    .line 57
    .line 58
    new-instance v1, Li81;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Li81;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, LkQ;->z0(Lar0;LUa0;)LIo0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcu1;->j:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, LNL;

    .line 72
    .line 73
    invoke-direct {p1, p2, v0}, LNL;-><init>(Lq8;Lod;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcu1;->l:LNL;

    .line 77
    .line 78
    new-instance p1, LtG0;

    .line 79
    .line 80
    const/16 p2, 0x10

    .line 81
    .line 82
    new-array p2, p2, [LZt1;

    .line 83
    .line 84
    invoke-direct {p1, p2}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcu1;->m:LtG0;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(LSt1;LHi0;LMa;LyK;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcu1;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcu1;->g:LSt1;

    .line 5
    .line 6
    iput-object p2, p0, Lcu1;->h:LHi0;

    .line 7
    .line 8
    iput-object p3, p0, Lcu1;->e:LUm0;

    .line 9
    .line 10
    iput-object p4, p0, Lcu1;->f:LUm0;

    .line 11
    .line 12
    sget-object p1, LZt1;->StartInput:LZt1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcu1;->i(LZt1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, LZt1;->StartInput:LZt1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcu1;->i(LZt1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LSt1;LdL0;Lju1;Lq11;LC11;LC11;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu1;->l:LNL;

    .line 2
    .line 3
    iget-object v1, v0, LNL;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, LNL;->j:LSt1;

    .line 7
    .line 8
    iput-object p2, v0, LNL;->l:LdL0;

    .line 9
    .line 10
    iput-object p3, v0, LNL;->k:Lju1;

    .line 11
    .line 12
    iput-object p4, v0, LNL;->m:LUm0;

    .line 13
    .line 14
    iput-object p5, v0, LNL;->n:LC11;

    .line 15
    .line 16
    iput-object p6, v0, LNL;->o:LC11;

    .line 17
    .line 18
    iget-boolean p1, v0, LNL;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, v0, LNL;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, LNL;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    throw p1
.end method

.method public final d(LSt1;LSt1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcu1;->g:LSt1;

    .line 2
    .line 3
    iget-wide v0, v0, LSt1;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, LSt1;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Luu1;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcu1;->g:LSt1;

    .line 15
    .line 16
    iget-object v0, v0, LSt1;->c:Luu1;

    .line 17
    .line 18
    iget-object v2, p2, LSt1;->c:Luu1;

    .line 19
    .line 20
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, Lcu1;->g:LSt1;

    .line 31
    .line 32
    iget-object v2, p0, Lcu1;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lcu1;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ly11;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iput-object p2, v4, Ly11;->d:LSt1;

    .line 59
    .line 60
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, p0, Lcu1;->l:LNL;

    .line 64
    .line 65
    iget-object v3, v2, LNL;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v3

    .line 68
    const/4 v4, 0x0

    .line 69
    :try_start_0
    iput-object v4, v2, LNL;->j:LSt1;

    .line 70
    .line 71
    iput-object v4, v2, LNL;->l:LdL0;

    .line 72
    .line 73
    iput-object v4, v2, LNL;->k:Lju1;

    .line 74
    .line 75
    sget-object v5, LAD;->p:LAD;

    .line 76
    .line 77
    iput-object v5, v2, LNL;->m:LUm0;

    .line 78
    .line 79
    iput-object v4, v2, LNL;->n:LC11;

    .line 80
    .line 81
    iput-object v4, v2, LNL;->o:LC11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    invoke-static {p1, p2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, -0x1

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    if-eqz v0, :cond_e

    .line 92
    .line 93
    iget-object p1, p0, Lcu1;->b:Lod;

    .line 94
    .line 95
    iget-wide v0, p2, LSt1;->b:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Luu1;->e(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-wide v0, p2, LSt1;->b:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Luu1;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object p2, p0, Lcu1;->g:LSt1;

    .line 108
    .line 109
    iget-object p2, p2, LSt1;->c:Luu1;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-wide v0, p2, Luu1;->a:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Luu1;->e(J)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v8, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/4 v8, -0x1

    .line 122
    :goto_4
    iget-object p2, p0, Lcu1;->g:LSt1;

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
    move-result v3

    .line 134
    move v9, v3

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/4 v9, -0x1

    .line 137
    :goto_5
    iget-object p2, p1, Lod;->k:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p2}, LIo0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    move-object v4, p2

    .line 144
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 145
    .line 146
    iget-object p1, p1, Lod;->j:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v5, p1

    .line 149
    check-cast v5, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-object v0, p1, LSt1;->a:LXb;

    .line 158
    .line 159
    iget-object v0, v0, LXb;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, p2, LSt1;->a:LXb;

    .line 162
    .line 163
    iget-object v2, v2, LXb;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-wide v4, p1, LSt1;->b:J

    .line 172
    .line 173
    iget-wide v6, p2, LSt1;->b:J

    .line 174
    .line 175
    invoke-static {v4, v5, v6, v7}, Luu1;->a(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object p1, p1, LSt1;->c:Luu1;

    .line 182
    .line 183
    iget-object p2, p2, LSt1;->c:Luu1;

    .line 184
    .line 185
    invoke-static {p1, p2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    :cond_7
    iget-object p1, p0, Lcu1;->b:Lod;

    .line 192
    .line 193
    iget-object p2, p1, Lod;->k:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {p2}, LIo0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 200
    .line 201
    iget-object p1, p1, Lod;->j:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    iget-object p1, p0, Lcu1;->i:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    :goto_6
    if-ge v1, p1, :cond_e

    .line 216
    .line 217
    iget-object p2, p0, Lcu1;->i:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Ly11;

    .line 230
    .line 231
    if-eqz p2, :cond_d

    .line 232
    .line 233
    iget-object v0, p0, Lcu1;->g:LSt1;

    .line 234
    .line 235
    iget-object v2, p0, Lcu1;->b:Lod;

    .line 236
    .line 237
    iget-boolean v4, p2, Ly11;->h:Z

    .line 238
    .line 239
    if-nez v4, :cond_9

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_9
    iput-object v0, p2, Ly11;->d:LSt1;

    .line 243
    .line 244
    iget-boolean v4, p2, Ly11;->f:Z

    .line 245
    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    iget p2, p2, Ly11;->e:I

    .line 249
    .line 250
    invoke-static {v0}, LuS;->Y(LSt1;)Landroid/view/inputmethod/ExtractedText;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v5, v2, Lod;->k:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v5}, LIo0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 261
    .line 262
    iget-object v6, v2, Lod;->j:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    iget-object p2, v0, LSt1;->c:Luu1;

    .line 270
    .line 271
    if-eqz p2, :cond_b

    .line 272
    .line 273
    iget-wide v4, p2, Luu1;->a:J

    .line 274
    .line 275
    invoke-static {v4, v5}, Luu1;->e(J)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    move v8, p2

    .line 280
    goto :goto_7

    .line 281
    :cond_b
    const/4 v8, -0x1

    .line 282
    :goto_7
    iget-object p2, v0, LSt1;->c:Luu1;

    .line 283
    .line 284
    if-eqz p2, :cond_c

    .line 285
    .line 286
    iget-wide v4, p2, Luu1;->a:J

    .line 287
    .line 288
    invoke-static {v4, v5}, Luu1;->d(J)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    move v9, p2

    .line 293
    goto :goto_8

    .line 294
    :cond_c
    const/4 v9, -0x1

    .line 295
    :goto_8
    iget-wide v4, v0, LSt1;->b:J

    .line 296
    .line 297
    invoke-static {v4, v5}, Luu1;->e(J)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-static {v4, v5}, Luu1;->d(J)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    iget-object p2, v2, Lod;->k:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {p2}, LIo0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    move-object v4, p2

    .line 312
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 313
    .line 314
    iget-object p2, v2, Lod;->j:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v5, p2

    .line 317
    check-cast v5, Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_e
    return-void

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    move-object p1, v0

    .line 328
    monitor-exit v3

    .line 329
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, LZt1;->ShowKeyboard:LZt1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcu1;->i(LZt1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, LZt1;->HideKeyboard:LZt1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcu1;->i(LZt1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcu1;->d:Z

    .line 3
    .line 4
    sget-object v0, Lbu1;->l:Lbu1;

    .line 5
    .line 6
    iput-object v0, p0, Lcu1;->e:LUm0;

    .line 7
    .line 8
    sget-object v0, Lbu1;->m:Lbu1;

    .line 9
    .line 10
    iput-object v0, p0, Lcu1;->f:LUm0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcu1;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, LZt1;->StopInput:LZt1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcu1;->i(LZt1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(LC11;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, LC11;->a:F

    .line 4
    .line 5
    invoke-static {v1}, LsA0;->r0(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, LC11;->b:F

    .line 10
    .line 11
    invoke-static {v2}, LsA0;->r0(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, LC11;->c:F

    .line 16
    .line 17
    invoke-static {v3}, LsA0;->r0(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, LC11;->d:F

    .line 22
    .line 23
    invoke-static {p1}, LsA0;->r0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcu1;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Lcu1;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcu1;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcu1;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final i(LZt1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcu1;->m:LtG0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LtG0;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcu1;->n:LID0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, LID0;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, LID0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcu1;->c:LSP;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LSP;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcu1;->n:LID0;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
