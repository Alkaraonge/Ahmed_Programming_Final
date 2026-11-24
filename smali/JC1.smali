.class public final LJC1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKj0;

.field public final b:LFC1;

.field public final c:Lun;

.field public final d:Lyn;

.field public final e:Lyn;

.field public final f:Lzn;

.field public g:J

.field public h:J

.field public i:J

.field public j:LRC1;

.field public k:J


# direct methods
.method public constructor <init>(LKj0;LFC1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJC1;->a:LKj0;

    .line 5
    .line 6
    iput-object p2, p0, LJC1;->b:LFC1;

    .line 7
    .line 8
    new-instance p1, Lun;

    .line 9
    .line 10
    invoke-direct {p1}, Lun;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LJC1;->c:Lun;

    .line 14
    .line 15
    new-instance p1, Lyn;

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Lyn;-><init>(IB)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LJC1;->d:Lyn;

    .line 23
    .line 24
    new-instance p1, Lyn;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Lyn;-><init>(IB)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LJC1;->e:Lyn;

    .line 30
    .line 31
    new-instance p1, Lzn;

    .line 32
    .line 33
    invoke-direct {p1}, Lzn;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    const/16 p2, 0xf

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    shl-int/2addr p2, v1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    iput v0, p1, Lzn;->j:I

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    iput v2, p1, Lzn;->k:I

    .line 57
    .line 58
    iput v0, p1, Lzn;->l:I

    .line 59
    .line 60
    new-array v0, p2, [J

    .line 61
    .line 62
    iput-object v0, p1, Lzn;->n:Ljava/lang/Object;

    .line 63
    .line 64
    sub-int/2addr p2, v1

    .line 65
    iput p2, p1, Lzn;->m:I

    .line 66
    .line 67
    iput-object p1, p0, LJC1;->f:Lzn;

    .line 68
    .line 69
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p1, p0, LJC1;->g:J

    .line 75
    .line 76
    sget-object v0, LRC1;->d:LRC1;

    .line 77
    .line 78
    iput-object v0, p0, LJC1;->j:LRC1;

    .line 79
    .line 80
    iput-wide p1, p0, LJC1;->h:J

    .line 81
    .line 82
    iput-wide p1, p0, LJC1;->i:J

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, LJC1;->f:Lzn;

    .line 4
    .line 5
    iget v2, v1, Lzn;->l:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz v2, :cond_c

    .line 11
    .line 12
    iget-object v2, v1, Lzn;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    iget v3, v1, Lzn;->j:I

    .line 17
    .line 18
    aget-wide v5, v2, v3

    .line 19
    .line 20
    iget-object v2, v0, LJC1;->e:Lyn;

    .line 21
    .line 22
    invoke-virtual {v2, v5, v6}, Lyn;->k(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    iget-object v4, v0, LJC1;->b:LFC1;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget-wide v9, v0, LJC1;->k:J

    .line 38
    .line 39
    cmp-long v11, v7, v9

    .line 40
    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iput-wide v7, v0, LJC1;->k:J

    .line 48
    .line 49
    invoke-virtual {v4, v3}, LFC1;->f(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-wide v11, v0, LJC1;->k:J

    .line 53
    .line 54
    iget-object v15, v0, LJC1;->c:Lun;

    .line 55
    .line 56
    move-object v2, v4

    .line 57
    iget-object v4, v0, LJC1;->b:LFC1;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    move-wide/from16 v7, p1

    .line 62
    .line 63
    move-wide/from16 v9, p3

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v15}, LFC1;->a(JJJJZZLun;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v7, v0, LJC1;->a:LKj0;

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    const/4 v9, 0x1

    .line 73
    iget-object v10, v7, LKj0;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, LRR;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    if-eq v4, v9, :cond_5

    .line 80
    .line 81
    if-eq v4, v3, :cond_4

    .line 82
    .line 83
    if-eq v4, v8, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    if-eq v4, v1, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    if-ne v4, v1, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    iput-wide v5, v0, LJC1;->h:J

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iput-wide v5, v0, LJC1;->h:J

    .line 106
    .line 107
    invoke-virtual {v1}, Lzn;->g()J

    .line 108
    .line 109
    .line 110
    iget-object v1, v10, LRR;->h:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    new-instance v2, LQR;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {v2, v7, v3}, LQR;-><init>(LKj0;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v10, LRR;->c:Ljava/util/ArrayDeque;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LbB0;

    .line 128
    .line 129
    iget v2, v1, LbB0;->b:I

    .line 130
    .line 131
    iget-object v3, v1, LbB0;->c:LeB0;

    .line 132
    .line 133
    iget-object v1, v1, LbB0;->a:LMA0;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v2}, LeB0;->L0(LMA0;I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_5
    iput-wide v5, v0, LJC1;->h:J

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/4 v4, 0x0

    .line 148
    :goto_1
    invoke-virtual {v1}, Lzn;->g()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    iget-object v1, v0, LJC1;->d:Lyn;

    .line 153
    .line 154
    invoke-virtual {v1, v5, v6}, Lyn;->k(J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LRC1;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    sget-object v11, LRC1;->d:LRC1;

    .line 163
    .line 164
    invoke-virtual {v1, v11}, LRC1;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_7

    .line 169
    .line 170
    iget-object v11, v0, LJC1;->j:LRC1;

    .line 171
    .line 172
    invoke-virtual {v1, v11}, LRC1;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_7

    .line 177
    .line 178
    iput-object v1, v0, LJC1;->j:LRC1;

    .line 179
    .line 180
    new-instance v11, Ln90;

    .line 181
    .line 182
    invoke-direct {v11}, Ln90;-><init>()V

    .line 183
    .line 184
    .line 185
    iget v12, v1, LRC1;->a:I

    .line 186
    .line 187
    iput v12, v11, Ln90;->t:I

    .line 188
    .line 189
    iget v12, v1, LRC1;->b:I

    .line 190
    .line 191
    iput v12, v11, Ln90;->u:I

    .line 192
    .line 193
    const-string v12, "video/raw"

    .line 194
    .line 195
    invoke-static {v12}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    iput-object v12, v11, Ln90;->m:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v12, Lo90;

    .line 202
    .line 203
    invoke-direct {v12, v11}, Lo90;-><init>(Ln90;)V

    .line 204
    .line 205
    .line 206
    iput-object v12, v7, LKj0;->j:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v11, v10, LRR;->h:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    new-instance v12, Lm;

    .line 211
    .line 212
    const/16 v13, 0x13

    .line 213
    .line 214
    invoke-direct {v12, v7, v13, v1}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    if-eqz v4, :cond_8

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    :goto_2
    move-wide/from16 v19, v11

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    iget-wide v11, v15, Lun;->b:J

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :goto_3
    iget v1, v2, LFC1;->e:I

    .line 233
    .line 234
    if-eq v1, v8, :cond_9

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    const/4 v9, 0x0

    .line 238
    :goto_4
    iput v8, v2, LFC1;->e:I

    .line 239
    .line 240
    iget-object v1, v2, LFC1;->l:Lpq1;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    invoke-static {v3, v4}, LTA1;->K(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    iput-wide v3, v2, LFC1;->g:J

    .line 254
    .line 255
    if-eqz v9, :cond_a

    .line 256
    .line 257
    iget-object v1, v10, LRR;->d:Landroid/view/Surface;

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    iget-object v1, v10, LRR;->h:Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    new-instance v2, LQR;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-direct {v2, v7, v3}, LQR;-><init>(LKj0;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object v1, v7, LKj0;->j:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lo90;

    .line 275
    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    new-instance v1, Ln90;

    .line 279
    .line 280
    invoke-direct {v1}, Ln90;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lo90;

    .line 284
    .line 285
    invoke-direct {v2, v1}, Lo90;-><init>(Ln90;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v21, v2

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    move-object/from16 v21, v1

    .line 292
    .line 293
    :goto_5
    iget-object v1, v10, LRR;->i:LCC1;

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    move-object/from16 v16, v1

    .line 298
    .line 299
    move-wide/from16 v17, v5

    .line 300
    .line 301
    invoke-interface/range {v16 .. v22}, LCC1;->a(JJLo90;Landroid/media/MediaFormat;)V

    .line 302
    .line 303
    .line 304
    move-wide/from16 v11, v19

    .line 305
    .line 306
    iget-object v1, v10, LRR;->c:Ljava/util/ArrayDeque;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LbB0;

    .line 313
    .line 314
    iget-object v2, v1, LbB0;->a:LMA0;

    .line 315
    .line 316
    iget v3, v1, LbB0;->b:I

    .line 317
    .line 318
    iget-object v1, v1, LbB0;->c:LeB0;

    .line 319
    .line 320
    invoke-virtual {v1, v2, v3, v11, v12}, LeB0;->H0(LMA0;IJ)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v1
.end method
