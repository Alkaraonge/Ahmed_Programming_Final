.class public final LDX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50;


# instance fields
.field public final a:Lmv1;

.field public final b:Landroid/util/SparseArray;

.field public final c:LHQ0;

.field public final d:LBX0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LA60;

.field public j:Lo50;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lmv1;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lmv1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LDX0;->a:Lmv1;

    .line 12
    .line 13
    new-instance v0, LHQ0;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, LHQ0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LDX0;->c:LHQ0;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LDX0;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, LBX0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, LBX0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LDX0;->d:LBX0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ln50;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, LrQ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, LrQ;->k([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, LrQ;->d(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, LrQ;->k([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    return v2
.end method

.method public final c()Lm50;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Ln50;Lja;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LDX0;->j:Lo50;

    .line 6
    .line 7
    invoke-static {v2}, LuP;->v(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, LrQ;

    .line 13
    .line 14
    iget-wide v12, v2, LrQ;->k:J

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x3

    .line 20
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v8, 0x1ba

    .line 26
    .line 27
    iget-object v9, v0, LDX0;->d:LBX0;

    .line 28
    .line 29
    const-wide/16 v17, -0x1

    .line 30
    .line 31
    cmp-long v19, v12, v17

    .line 32
    .line 33
    if-eqz v19, :cond_a

    .line 34
    .line 35
    iget-boolean v10, v9, LBX0;->d:Z

    .line 36
    .line 37
    if-nez v10, :cond_a

    .line 38
    .line 39
    iget-boolean v10, v9, LBX0;->f:Z

    .line 40
    .line 41
    iget-object v11, v9, LBX0;->c:LHQ0;

    .line 42
    .line 43
    const-wide/16 v12, 0x4e20

    .line 44
    .line 45
    if-nez v10, :cond_3

    .line 46
    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    check-cast v5, LrQ;

    .line 50
    .line 51
    iget-wide v14, v5, LrQ;->k:J

    .line 52
    .line 53
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    long-to-int v10, v12

    .line 58
    int-to-long v12, v10

    .line 59
    sub-long/2addr v14, v12

    .line 60
    iget-wide v12, v5, LrQ;->l:J

    .line 61
    .line 62
    cmp-long v16, v12, v14

    .line 63
    .line 64
    if-eqz v16, :cond_0

    .line 65
    .line 66
    iput-wide v14, v1, Lja;->a:J

    .line 67
    .line 68
    return v2

    .line 69
    :cond_0
    invoke-virtual {v11, v10}, LHQ0;->F(I)V

    .line 70
    .line 71
    .line 72
    iput v4, v5, LrQ;->n:I

    .line 73
    .line 74
    iget-object v1, v11, LHQ0;->a:[B

    .line 75
    .line 76
    invoke-virtual {v5, v1, v4, v10, v4}, LrQ;->k([BIIZ)Z

    .line 77
    .line 78
    .line 79
    iget v1, v11, LHQ0;->b:I

    .line 80
    .line 81
    iget v5, v11, LHQ0;->c:I

    .line 82
    .line 83
    sub-int/2addr v5, v3

    .line 84
    :goto_0
    if-lt v5, v1, :cond_2

    .line 85
    .line 86
    iget-object v3, v11, LHQ0;->a:[B

    .line 87
    .line 88
    invoke-static {v3, v5}, LBX0;->b([BI)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v3, v8, :cond_1

    .line 93
    .line 94
    add-int/lit8 v3, v5, 0x4

    .line 95
    .line 96
    invoke-virtual {v11, v3}, LHQ0;->I(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, LBX0;->c(LHQ0;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    cmp-long v3, v12, v6

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    move-wide v6, v12

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    iput-wide v6, v9, LBX0;->h:J

    .line 113
    .line 114
    iput-boolean v2, v9, LBX0;->f:Z

    .line 115
    .line 116
    return v4

    .line 117
    :cond_3
    iget-wide v14, v9, LBX0;->h:J

    .line 118
    .line 119
    cmp-long v3, v14, v6

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, LrQ;

    .line 126
    .line 127
    invoke-virtual {v9, v1}, LBX0;->a(LrQ;)V

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :cond_4
    iget-boolean v3, v9, LBX0;->e:Z

    .line 132
    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    move-object/from16 v3, p1

    .line 136
    .line 137
    check-cast v3, LrQ;

    .line 138
    .line 139
    iget-wide v14, v3, LrQ;->k:J

    .line 140
    .line 141
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    long-to-int v10, v12

    .line 146
    iget-wide v12, v3, LrQ;->l:J

    .line 147
    .line 148
    int-to-long v14, v4

    .line 149
    cmp-long v16, v12, v14

    .line 150
    .line 151
    if-eqz v16, :cond_5

    .line 152
    .line 153
    iput-wide v14, v1, Lja;->a:J

    .line 154
    .line 155
    return v2

    .line 156
    :cond_5
    invoke-virtual {v11, v10}, LHQ0;->F(I)V

    .line 157
    .line 158
    .line 159
    iput v4, v3, LrQ;->n:I

    .line 160
    .line 161
    iget-object v1, v11, LHQ0;->a:[B

    .line 162
    .line 163
    invoke-virtual {v3, v1, v4, v10, v4}, LrQ;->k([BIIZ)Z

    .line 164
    .line 165
    .line 166
    iget v1, v11, LHQ0;->b:I

    .line 167
    .line 168
    iget v3, v11, LHQ0;->c:I

    .line 169
    .line 170
    :goto_2
    add-int/lit8 v10, v3, -0x3

    .line 171
    .line 172
    if-ge v1, v10, :cond_7

    .line 173
    .line 174
    iget-object v10, v11, LHQ0;->a:[B

    .line 175
    .line 176
    invoke-static {v10, v1}, LBX0;->b([BI)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-ne v10, v8, :cond_6

    .line 181
    .line 182
    add-int/lit8 v10, v1, 0x4

    .line 183
    .line 184
    invoke-virtual {v11, v10}, LHQ0;->I(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v11}, LBX0;->c(LHQ0;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    cmp-long v10, v12, v6

    .line 192
    .line 193
    if-eqz v10, :cond_6

    .line 194
    .line 195
    move-wide v6, v12

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    :goto_3
    iput-wide v6, v9, LBX0;->g:J

    .line 201
    .line 202
    iput-boolean v2, v9, LBX0;->e:Z

    .line 203
    .line 204
    return v4

    .line 205
    :cond_8
    iget-wide v1, v9, LBX0;->g:J

    .line 206
    .line 207
    cmp-long v3, v1, v6

    .line 208
    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, LrQ;

    .line 214
    .line 215
    invoke-virtual {v9, v1}, LBX0;->a(LrQ;)V

    .line 216
    .line 217
    .line 218
    return v4

    .line 219
    :cond_9
    iget-object v3, v9, LBX0;->b:Lmv1;

    .line 220
    .line 221
    invoke-virtual {v3, v1, v2}, Lmv1;->b(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    iget-wide v5, v9, LBX0;->h:J

    .line 226
    .line 227
    invoke-virtual {v3, v5, v6}, Lmv1;->c(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    sub-long/2addr v5, v1

    .line 232
    iput-wide v5, v9, LBX0;->i:J

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, LrQ;

    .line 237
    .line 238
    invoke-virtual {v9, v1}, LBX0;->a(LrQ;)V

    .line 239
    .line 240
    .line 241
    return v4

    .line 242
    :cond_a
    iget-boolean v10, v0, LDX0;->k:Z

    .line 243
    .line 244
    if-nez v10, :cond_c

    .line 245
    .line 246
    iput-boolean v2, v0, LDX0;->k:Z

    .line 247
    .line 248
    move-wide v10, v6

    .line 249
    iget-wide v6, v9, LBX0;->i:J

    .line 250
    .line 251
    cmp-long v14, v6, v10

    .line 252
    .line 253
    if-eqz v14, :cond_b

    .line 254
    .line 255
    const/4 v10, 0x4

    .line 256
    new-instance v3, LA60;

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    new-instance v4, LIK1;

    .line 260
    .line 261
    const/16 v14, 0x11

    .line 262
    .line 263
    invoke-direct {v4, v14}, LIK1;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const/4 v14, 0x3

    .line 267
    new-instance v5, LYk0;

    .line 268
    .line 269
    iget-object v9, v9, LBX0;->b:Lmv1;

    .line 270
    .line 271
    invoke-direct {v5, v9}, LYk0;-><init>(Lmv1;)V

    .line 272
    .line 273
    .line 274
    const-wide/16 v15, 0x1

    .line 275
    .line 276
    add-long/2addr v15, v6

    .line 277
    move-wide v8, v15

    .line 278
    const/16 v15, 0x1ba

    .line 279
    .line 280
    const/16 v16, 0x3e8

    .line 281
    .line 282
    const/16 v20, 0x4

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const-wide/16 v10, 0x0

    .line 287
    .line 288
    const/16 v22, 0x3

    .line 289
    .line 290
    const/16 v23, 0x1ba

    .line 291
    .line 292
    const-wide/16 v14, 0xbc

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-direct/range {v3 .. v16}, LA60;-><init>(Lom;Lqm;JJJJJI)V

    .line 296
    .line 297
    .line 298
    iput-object v3, v0, LDX0;->i:LA60;

    .line 299
    .line 300
    iget-object v4, v0, LDX0;->j:Lo50;

    .line 301
    .line 302
    iget-object v3, v3, LA60;->a:Lmm;

    .line 303
    .line 304
    invoke-interface {v4, v3}, Lo50;->r(Lob1;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    const/4 v2, 0x0

    .line 309
    iget-object v3, v0, LDX0;->j:Lo50;

    .line 310
    .line 311
    new-instance v4, LJj;

    .line 312
    .line 313
    invoke-direct {v4, v6, v7}, LJj;-><init>(J)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v4}, Lo50;->r(Lob1;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_c
    const/4 v2, 0x0

    .line 321
    :goto_4
    iget-object v3, v0, LDX0;->i:LA60;

    .line 322
    .line 323
    if-eqz v3, :cond_d

    .line 324
    .line 325
    iget-object v4, v3, LA60;->c:Lnm;

    .line 326
    .line 327
    if-eqz v4, :cond_d

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    check-cast v2, LrQ;

    .line 332
    .line 333
    invoke-virtual {v3, v2, v1}, LA60;->b(LrQ;Lja;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    return v1

    .line 338
    :cond_d
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, LrQ;

    .line 341
    .line 342
    iput v2, v1, LrQ;->n:I

    .line 343
    .line 344
    if-eqz v19, :cond_e

    .line 345
    .line 346
    invoke-virtual {v1}, LrQ;->m()J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    sub-long/2addr v12, v3

    .line 351
    goto :goto_5

    .line 352
    :cond_e
    move-wide/from16 v12, v17

    .line 353
    .line 354
    :goto_5
    cmp-long v3, v12, v17

    .line 355
    .line 356
    if-eqz v3, :cond_f

    .line 357
    .line 358
    const-wide/16 v3, 0x4

    .line 359
    .line 360
    cmp-long v5, v12, v3

    .line 361
    .line 362
    if-gez v5, :cond_f

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_f
    iget-object v3, v0, LDX0;->c:LHQ0;

    .line 366
    .line 367
    iget-object v4, v3, LHQ0;->a:[B

    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    const/4 v10, 0x4

    .line 371
    invoke-virtual {v1, v4, v2, v10, v5}, LrQ;->k([BIIZ)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_10

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_10
    invoke-virtual {v3, v2}, LHQ0;->I(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, LHQ0;->j()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    const/16 v5, 0x1b9

    .line 386
    .line 387
    if-ne v4, v5, :cond_11

    .line 388
    .line 389
    :goto_6
    const/4 v1, -0x1

    .line 390
    return v1

    .line 391
    :cond_11
    const/16 v15, 0x1ba

    .line 392
    .line 393
    if-ne v4, v15, :cond_12

    .line 394
    .line 395
    iget-object v4, v3, LHQ0;->a:[B

    .line 396
    .line 397
    const/16 v5, 0xa

    .line 398
    .line 399
    invoke-virtual {v1, v4, v2, v5, v2}, LrQ;->k([BIIZ)Z

    .line 400
    .line 401
    .line 402
    const/16 v4, 0x9

    .line 403
    .line 404
    invoke-virtual {v3, v4}, LHQ0;->I(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, LHQ0;->w()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    and-int/lit8 v3, v3, 0x7

    .line 412
    .line 413
    add-int/lit8 v3, v3, 0xe

    .line 414
    .line 415
    invoke-virtual {v1, v3, v2}, LrQ;->s(IZ)Z

    .line 416
    .line 417
    .line 418
    return v2

    .line 419
    :cond_12
    const/16 v5, 0x1bb

    .line 420
    .line 421
    const/4 v6, 0x2

    .line 422
    const/4 v7, 0x6

    .line 423
    if-ne v4, v5, :cond_13

    .line 424
    .line 425
    iget-object v4, v3, LHQ0;->a:[B

    .line 426
    .line 427
    invoke-virtual {v1, v4, v2, v6, v2}, LrQ;->k([BIIZ)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v2}, LHQ0;->I(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, LHQ0;->C()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    add-int/2addr v3, v7

    .line 438
    invoke-virtual {v1, v3, v2}, LrQ;->s(IZ)Z

    .line 439
    .line 440
    .line 441
    return v2

    .line 442
    :cond_13
    and-int/lit16 v5, v4, -0x100

    .line 443
    .line 444
    const/16 v8, 0x8

    .line 445
    .line 446
    shr-int/2addr v5, v8

    .line 447
    const/4 v9, 0x1

    .line 448
    if-eq v5, v9, :cond_14

    .line 449
    .line 450
    invoke-virtual {v1, v9, v2}, LrQ;->s(IZ)Z

    .line 451
    .line 452
    .line 453
    return v2

    .line 454
    :cond_14
    and-int/lit16 v5, v4, 0xff

    .line 455
    .line 456
    iget-object v9, v0, LDX0;->b:Landroid/util/SparseArray;

    .line 457
    .line 458
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    check-cast v11, LCX0;

    .line 463
    .line 464
    iget-boolean v12, v0, LDX0;->e:Z

    .line 465
    .line 466
    if-nez v12, :cond_1a

    .line 467
    .line 468
    if-nez v11, :cond_18

    .line 469
    .line 470
    const/16 v12, 0xbd

    .line 471
    .line 472
    const-string v13, "video/mp2p"

    .line 473
    .line 474
    if-ne v5, v12, :cond_15

    .line 475
    .line 476
    new-instance v4, LI0;

    .line 477
    .line 478
    invoke-direct {v4, v13}, LI0;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/4 v12, 0x1

    .line 482
    iput-boolean v12, v0, LDX0;->f:Z

    .line 483
    .line 484
    iget-wide v12, v1, LrQ;->l:J

    .line 485
    .line 486
    iput-wide v12, v0, LDX0;->h:J

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_15
    and-int/lit16 v12, v4, 0xe0

    .line 490
    .line 491
    const/16 v14, 0xc0

    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    if-ne v12, v14, :cond_16

    .line 495
    .line 496
    new-instance v4, LaF0;

    .line 497
    .line 498
    invoke-direct {v4, v15, v2, v13}, LaF0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/4 v12, 0x1

    .line 502
    iput-boolean v12, v0, LDX0;->f:Z

    .line 503
    .line 504
    iget-wide v12, v1, LrQ;->l:J

    .line 505
    .line 506
    iput-wide v12, v0, LDX0;->h:J

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_16
    and-int/lit16 v4, v4, 0xf0

    .line 510
    .line 511
    const/16 v12, 0xe0

    .line 512
    .line 513
    if-ne v4, v12, :cond_17

    .line 514
    .line 515
    new-instance v4, Lfe0;

    .line 516
    .line 517
    invoke-direct {v4, v15, v13}, Lfe0;-><init>(LCb1;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/4 v12, 0x1

    .line 521
    iput-boolean v12, v0, LDX0;->g:Z

    .line 522
    .line 523
    iget-wide v12, v1, LrQ;->l:J

    .line 524
    .line 525
    iput-wide v12, v0, LDX0;->h:J

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_17
    move-object v4, v15

    .line 529
    :goto_7
    if-eqz v4, :cond_18

    .line 530
    .line 531
    new-instance v11, LoP;

    .line 532
    .line 533
    const/16 v12, 0x100

    .line 534
    .line 535
    invoke-direct {v11, v5, v12}, LoP;-><init>(II)V

    .line 536
    .line 537
    .line 538
    iget-object v12, v0, LDX0;->j:Lo50;

    .line 539
    .line 540
    invoke-interface {v4, v12, v11}, LT00;->f(Lo50;LoP;)V

    .line 541
    .line 542
    .line 543
    new-instance v11, LCX0;

    .line 544
    .line 545
    iget-object v12, v0, LDX0;->a:Lmv1;

    .line 546
    .line 547
    invoke-direct {v11, v4, v12}, LCX0;-><init>(LT00;Lmv1;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_18
    iget-boolean v4, v0, LDX0;->f:Z

    .line 554
    .line 555
    if-eqz v4, :cond_19

    .line 556
    .line 557
    iget-boolean v4, v0, LDX0;->g:Z

    .line 558
    .line 559
    if-eqz v4, :cond_19

    .line 560
    .line 561
    iget-wide v4, v0, LDX0;->h:J

    .line 562
    .line 563
    const-wide/16 v12, 0x2000

    .line 564
    .line 565
    add-long/2addr v4, v12

    .line 566
    goto :goto_8

    .line 567
    :cond_19
    const-wide/32 v4, 0x100000

    .line 568
    .line 569
    .line 570
    :goto_8
    iget-wide v12, v1, LrQ;->l:J

    .line 571
    .line 572
    cmp-long v9, v12, v4

    .line 573
    .line 574
    if-lez v9, :cond_1a

    .line 575
    .line 576
    const/4 v12, 0x1

    .line 577
    iput-boolean v12, v0, LDX0;->e:Z

    .line 578
    .line 579
    iget-object v4, v0, LDX0;->j:Lo50;

    .line 580
    .line 581
    invoke-interface {v4}, Lo50;->d()V

    .line 582
    .line 583
    .line 584
    :cond_1a
    iget-object v4, v3, LHQ0;->a:[B

    .line 585
    .line 586
    invoke-virtual {v1, v4, v2, v6, v2}, LrQ;->k([BIIZ)Z

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v2}, LHQ0;->I(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, LHQ0;->C()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    add-int/2addr v4, v7

    .line 597
    if-nez v11, :cond_1b

    .line 598
    .line 599
    invoke-virtual {v1, v4, v2}, LrQ;->s(IZ)Z

    .line 600
    .line 601
    .line 602
    return v2

    .line 603
    :cond_1b
    invoke-virtual {v3, v4}, LHQ0;->F(I)V

    .line 604
    .line 605
    .line 606
    iget-object v5, v3, LHQ0;->a:[B

    .line 607
    .line 608
    invoke-virtual {v1, v5, v2, v4, v2}, LrQ;->b([BIIZ)Z

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v7}, LHQ0;->I(I)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v11, LCX0;->c:LR4;

    .line 615
    .line 616
    iget-object v4, v1, LR4;->d:[B

    .line 617
    .line 618
    const/4 v14, 0x3

    .line 619
    invoke-virtual {v3, v2, v14, v4}, LHQ0;->h(II[B)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v2}, LR4;->q(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v8}, LR4;->t(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, LR4;->h()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    iput-boolean v4, v11, LCX0;->d:Z

    .line 633
    .line 634
    invoke-virtual {v1}, LR4;->h()Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    iput-boolean v4, v11, LCX0;->e:Z

    .line 639
    .line 640
    invoke-virtual {v1, v7}, LR4;->t(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v8}, LR4;->i(I)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    iget-object v5, v1, LR4;->d:[B

    .line 648
    .line 649
    invoke-virtual {v3, v2, v4, v5}, LHQ0;->h(II[B)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v2}, LR4;->q(I)V

    .line 653
    .line 654
    .line 655
    const-wide/16 v4, 0x0

    .line 656
    .line 657
    iput-wide v4, v11, LCX0;->g:J

    .line 658
    .line 659
    iget-boolean v4, v11, LCX0;->d:Z

    .line 660
    .line 661
    if-eqz v4, :cond_1d

    .line 662
    .line 663
    invoke-virtual {v1, v10}, LR4;->t(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v14}, LR4;->i(I)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    int-to-long v4, v4

    .line 671
    const/16 v6, 0x1e

    .line 672
    .line 673
    shl-long/2addr v4, v6

    .line 674
    const/4 v12, 0x1

    .line 675
    invoke-virtual {v1, v12}, LR4;->t(I)V

    .line 676
    .line 677
    .line 678
    const/16 v7, 0xf

    .line 679
    .line 680
    invoke-virtual {v1, v7}, LR4;->i(I)I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    shl-int/2addr v8, v7

    .line 685
    int-to-long v8, v8

    .line 686
    or-long/2addr v4, v8

    .line 687
    invoke-virtual {v1, v12}, LR4;->t(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v7}, LR4;->i(I)I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    int-to-long v8, v8

    .line 695
    or-long/2addr v4, v8

    .line 696
    invoke-virtual {v1, v12}, LR4;->t(I)V

    .line 697
    .line 698
    .line 699
    iget-boolean v8, v11, LCX0;->f:Z

    .line 700
    .line 701
    iget-object v9, v11, LCX0;->b:Lmv1;

    .line 702
    .line 703
    if-nez v8, :cond_1c

    .line 704
    .line 705
    iget-boolean v8, v11, LCX0;->e:Z

    .line 706
    .line 707
    if-eqz v8, :cond_1c

    .line 708
    .line 709
    invoke-virtual {v1, v10}, LR4;->t(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v14}, LR4;->i(I)I

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    int-to-long v13, v8

    .line 717
    shl-long/2addr v13, v6

    .line 718
    invoke-virtual {v1, v12}, LR4;->t(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v7}, LR4;->i(I)I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    shl-int/2addr v6, v7

    .line 726
    move-object v8, v3

    .line 727
    int-to-long v2, v6

    .line 728
    or-long/2addr v2, v13

    .line 729
    invoke-virtual {v1, v12}, LR4;->t(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v7}, LR4;->i(I)I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    int-to-long v6, v6

    .line 737
    or-long/2addr v2, v6

    .line 738
    invoke-virtual {v1, v12}, LR4;->t(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9, v2, v3}, Lmv1;->b(J)J

    .line 742
    .line 743
    .line 744
    iput-boolean v12, v11, LCX0;->f:Z

    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_1c
    move-object v8, v3

    .line 748
    :goto_9
    invoke-virtual {v9, v4, v5}, Lmv1;->b(J)J

    .line 749
    .line 750
    .line 751
    move-result-wide v1

    .line 752
    iput-wide v1, v11, LCX0;->g:J

    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_1d
    move-object v8, v3

    .line 756
    :goto_a
    iget-wide v1, v11, LCX0;->g:J

    .line 757
    .line 758
    iget-object v3, v11, LCX0;->a:LT00;

    .line 759
    .line 760
    invoke-interface {v3, v10, v1, v2}, LT00;->e(IJ)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v3, v8}, LT00;->c(LHQ0;)V

    .line 764
    .line 765
    .line 766
    const/4 v2, 0x0

    .line 767
    invoke-interface {v3, v2}, LT00;->d(Z)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v8, LHQ0;->a:[B

    .line 771
    .line 772
    array-length v1, v1

    .line 773
    invoke-virtual {v8, v1}, LHQ0;->H(I)V

    .line 774
    .line 775
    .line 776
    return v2
.end method

.method public final f(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, LDX0;->a:Lmv1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmv1;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v5, v0, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lmv1;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v5, v0, v3

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v5, v0, v3

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    cmp-long v3, v0, p3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_1
    move v0, p2

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Lmv1;->g(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, LDX0;->i:LA60;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, LA60;->d(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_2
    iget-object p2, p0, LDX0;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, LCX0;

    .line 70
    .line 71
    iput-boolean v2, p2, LCX0;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, LCX0;->a:LT00;

    .line 74
    .line 75
    invoke-interface {p2}, LT00;->a()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LVi0;->j:LSi0;

    .line 2
    .line 3
    sget-object v0, LZ11;->m:LZ11;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m(Lo50;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDX0;->j:Lo50;

    .line 2
    .line 3
    return-void
.end method
