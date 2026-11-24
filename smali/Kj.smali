.class public final LKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50;


# instance fields
.field public final a:LHQ0;

.field public final b:LL0;

.field public final c:Z

.field public final d:LjJ;

.field public e:I

.field public f:Lo50;

.field public g:LLj;

.field public h:J

.field public i:[LKx;

.field public j:J

.field public k:LKx;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILjJ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LKj;->d:LjJ;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, LKj;->c:Z

    .line 14
    .line 15
    new-instance p1, LHQ0;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, LHQ0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LKj;->a:LHQ0;

    .line 23
    .line 24
    new-instance p1, LL0;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LKj;->b:LL0;

    .line 30
    .line 31
    new-instance p1, LN80;

    .line 32
    .line 33
    const/16 p2, 0x16

    .line 34
    .line 35
    invoke-direct {p1, p2}, LN80;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LKj;->f:Lo50;

    .line 39
    .line 40
    new-array p1, v0, [LKx;

    .line 41
    .line 42
    iput-object p1, p0, LKj;->i:[LKx;

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, LKj;->m:J

    .line 47
    .line 48
    iput-wide p1, p0, LKj;->n:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, LKj;->l:I

    .line 52
    .line 53
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide p1, p0, LKj;->h:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ln50;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LKj;->a:LHQ0;

    .line 2
    .line 3
    iget-object v1, v0, LHQ0;->a:[B

    .line 4
    .line 5
    check-cast p1, LrQ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v3, v2}, LrQ;->k([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, LHQ0;->I(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LHQ0;->l()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v1, 0x46464952

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p1}, LHQ0;->J(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LHQ0;->l()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0x20495641

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    return v2
.end method

.method public final c()Lm50;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Ln50;Lja;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-wide v4, v0, LKj;->j:J

    .line 8
    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-eqz v8, :cond_2

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, LrQ;

    .line 17
    .line 18
    iget-wide v8, v8, LrQ;->l:J

    .line 19
    .line 20
    cmp-long v10, v4, v8

    .line 21
    .line 22
    if-ltz v10, :cond_0

    .line 23
    .line 24
    const-wide/32 v10, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v10, v8

    .line 28
    cmp-long v12, v4, v10

    .line 29
    .line 30
    if-lez v12, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v8, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-long/2addr v4, v8

    .line 36
    long-to-int v5, v4

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, LrQ;

    .line 39
    .line 40
    invoke-virtual {v4, v5, v2}, LrQ;->s(IZ)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    iput-wide v4, v8, Lja;->a:J

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 49
    :goto_2
    iput-wide v6, v0, LKj;->j:J

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    iget v4, v0, LKj;->e:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const v8, 0x6c726468

    .line 58
    .line 59
    .line 60
    const/16 v11, 0x10

    .line 61
    .line 62
    const v12, 0x69766f6d

    .line 63
    .line 64
    .line 65
    const/4 v14, 0x4

    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    move-wide/from16 v16, v6

    .line 69
    .line 70
    const v6, 0x5453494c

    .line 71
    .line 72
    .line 73
    const-wide/16 v18, 0x8

    .line 74
    .line 75
    const/16 v7, 0xc

    .line 76
    .line 77
    const/16 p2, 0x3

    .line 78
    .line 79
    iget-object v10, v0, LKj;->b:LL0;

    .line 80
    .line 81
    const/16 v20, 0x2

    .line 82
    .line 83
    iget-object v13, v0, LKj;->a:LHQ0;

    .line 84
    .line 85
    packed-switch v4, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/AssertionError;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_0
    move-object v4, v1

    .line 95
    check-cast v4, LrQ;

    .line 96
    .line 97
    iget-wide v8, v4, LrQ;->l:J

    .line 98
    .line 99
    iget-wide v10, v0, LKj;->n:J

    .line 100
    .line 101
    cmp-long v4, v8, v10

    .line 102
    .line 103
    if-ltz v4, :cond_4

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    return v1

    .line 107
    :cond_4
    iget-object v4, v0, LKj;->k:LKx;

    .line 108
    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    iget v6, v4, LKx;->h:I

    .line 112
    .line 113
    iget-object v7, v4, LKx;->b:LVv1;

    .line 114
    .line 115
    invoke-interface {v7, v1, v6, v2}, LVv1;->f(LcO;IZ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v6, v1

    .line 120
    iput v6, v4, LKx;->h:I

    .line 121
    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 v1, 0x0

    .line 127
    :goto_3
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget v6, v4, LKx;->g:I

    .line 130
    .line 131
    if-lez v6, :cond_7

    .line 132
    .line 133
    iget v6, v4, LKx;->i:I

    .line 134
    .line 135
    iget-wide v7, v4, LKx;->e:J

    .line 136
    .line 137
    int-to-long v9, v6

    .line 138
    mul-long v7, v7, v9

    .line 139
    .line 140
    iget v9, v4, LKx;->f:I

    .line 141
    .line 142
    int-to-long v9, v9

    .line 143
    div-long v12, v7, v9

    .line 144
    .line 145
    iget-object v7, v4, LKx;->n:[I

    .line 146
    .line 147
    invoke-static {v7, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ltz v6, :cond_6

    .line 152
    .line 153
    const/4 v14, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const/4 v14, 0x0

    .line 156
    :goto_4
    iget v15, v4, LKx;->g:I

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    iget-object v11, v4, LKx;->b:LVv1;

    .line 163
    .line 164
    invoke-interface/range {v11 .. v17}, LVv1;->a(JIIILUv1;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget v6, v4, LKx;->i:I

    .line 168
    .line 169
    add-int/2addr v6, v3

    .line 170
    iput v6, v4, LKx;->i:I

    .line 171
    .line 172
    :cond_8
    if-eqz v1, :cond_9

    .line 173
    .line 174
    iput-object v5, v0, LKj;->k:LKx;

    .line 175
    .line 176
    :cond_9
    return v2

    .line 177
    :cond_a
    check-cast v1, LrQ;

    .line 178
    .line 179
    iget-wide v8, v1, LrQ;->l:J

    .line 180
    .line 181
    const-wide/16 v10, 0x1

    .line 182
    .line 183
    and-long/2addr v8, v10

    .line 184
    cmp-long v4, v8, v10

    .line 185
    .line 186
    if-nez v4, :cond_b

    .line 187
    .line 188
    invoke-virtual {v1, v3, v2}, LrQ;->s(IZ)Z

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object v4, v13, LHQ0;->a:[B

    .line 192
    .line 193
    invoke-virtual {v1, v4, v2, v7, v2}, LrQ;->k([BIIZ)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v2}, LHQ0;->I(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, LHQ0;->l()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ne v4, v6, :cond_d

    .line 204
    .line 205
    invoke-virtual {v13, v15}, LHQ0;->I(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13}, LHQ0;->l()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ne v3, v12, :cond_c

    .line 213
    .line 214
    const/16 v15, 0xc

    .line 215
    .line 216
    :cond_c
    invoke-virtual {v1, v15, v2}, LrQ;->s(IZ)Z

    .line 217
    .line 218
    .line 219
    iput v2, v1, LrQ;->n:I

    .line 220
    .line 221
    return v2

    .line 222
    :cond_d
    invoke-virtual {v13}, LHQ0;->l()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    const v7, 0x4b4e554a    # 1.352225E7f

    .line 227
    .line 228
    .line 229
    if-ne v4, v7, :cond_e

    .line 230
    .line 231
    iget-wide v3, v1, LrQ;->l:J

    .line 232
    .line 233
    int-to-long v5, v6

    .line 234
    add-long/2addr v3, v5

    .line 235
    add-long v3, v3, v18

    .line 236
    .line 237
    iput-wide v3, v0, LKj;->j:J

    .line 238
    .line 239
    return v2

    .line 240
    :cond_e
    invoke-virtual {v1, v15, v2}, LrQ;->s(IZ)Z

    .line 241
    .line 242
    .line 243
    iput v2, v1, LrQ;->n:I

    .line 244
    .line 245
    iget-object v7, v0, LKj;->i:[LKx;

    .line 246
    .line 247
    array-length v8, v7

    .line 248
    const/4 v9, 0x0

    .line 249
    :goto_5
    if-ge v9, v8, :cond_11

    .line 250
    .line 251
    aget-object v10, v7, v9

    .line 252
    .line 253
    iget v11, v10, LKx;->c:I

    .line 254
    .line 255
    if-eq v11, v4, :cond_10

    .line 256
    .line 257
    iget v11, v10, LKx;->d:I

    .line 258
    .line 259
    if-ne v11, v4, :cond_f

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_f
    add-int/2addr v9, v3

    .line 263
    goto :goto_5

    .line 264
    :cond_10
    :goto_6
    move-object v5, v10

    .line 265
    :cond_11
    if-nez v5, :cond_12

    .line 266
    .line 267
    iget-wide v3, v1, LrQ;->l:J

    .line 268
    .line 269
    int-to-long v5, v6

    .line 270
    add-long/2addr v3, v5

    .line 271
    iput-wide v3, v0, LKj;->j:J

    .line 272
    .line 273
    return v2

    .line 274
    :cond_12
    iput v6, v5, LKx;->g:I

    .line 275
    .line 276
    iput v6, v5, LKx;->h:I

    .line 277
    .line 278
    iput-object v5, v0, LKj;->k:LKx;

    .line 279
    .line 280
    return v2

    .line 281
    :pswitch_1
    new-instance v4, LHQ0;

    .line 282
    .line 283
    iget v6, v0, LKj;->o:I

    .line 284
    .line 285
    invoke-direct {v4, v6}, LHQ0;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v4, LHQ0;->a:[B

    .line 289
    .line 290
    iget v7, v0, LKj;->o:I

    .line 291
    .line 292
    check-cast v1, LrQ;

    .line 293
    .line 294
    invoke-virtual {v1, v6, v2, v7, v2}, LrQ;->b([BIIZ)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, LHQ0;->a()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-ge v1, v11, :cond_13

    .line 302
    .line 303
    const-wide/16 v6, 0x0

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_13
    iget v1, v4, LHQ0;->b:I

    .line 307
    .line 308
    invoke-virtual {v4, v15}, LHQ0;->J(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, LHQ0;->l()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    int-to-long v12, v8

    .line 316
    iget-wide v6, v0, LKj;->m:J

    .line 317
    .line 318
    cmp-long v8, v12, v6

    .line 319
    .line 320
    if-lez v8, :cond_14

    .line 321
    .line 322
    const-wide/16 v6, 0x0

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_14
    add-long v6, v6, v18

    .line 326
    .line 327
    :goto_7
    invoke-virtual {v4, v1}, LHQ0;->I(I)V

    .line 328
    .line 329
    .line 330
    :goto_8
    invoke-virtual {v4}, LHQ0;->a()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-lt v1, v11, :cond_1d

    .line 335
    .line 336
    invoke-virtual {v4}, LHQ0;->l()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v4}, LHQ0;->l()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-virtual {v4}, LHQ0;->l()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    int-to-long v12, v10

    .line 349
    add-long/2addr v12, v6

    .line 350
    invoke-virtual {v4, v14}, LHQ0;->J(I)V

    .line 351
    .line 352
    .line 353
    iget-object v10, v0, LKj;->i:[LKx;

    .line 354
    .line 355
    array-length v15, v10

    .line 356
    const/4 v5, 0x0

    .line 357
    :goto_9
    if-ge v5, v15, :cond_16

    .line 358
    .line 359
    aget-object v14, v10, v5

    .line 360
    .line 361
    iget v9, v14, LKx;->c:I

    .line 362
    .line 363
    if-eq v9, v1, :cond_17

    .line 364
    .line 365
    iget v9, v14, LKx;->d:I

    .line 366
    .line 367
    if-ne v9, v1, :cond_15

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_15
    add-int/2addr v5, v3

    .line 371
    const/4 v14, 0x4

    .line 372
    goto :goto_9

    .line 373
    :cond_16
    const/4 v14, 0x0

    .line 374
    :cond_17
    :goto_a
    if-nez v14, :cond_18

    .line 375
    .line 376
    :goto_b
    const/4 v5, 0x0

    .line 377
    const/4 v14, 0x4

    .line 378
    goto :goto_8

    .line 379
    :cond_18
    and-int/lit8 v1, v8, 0x10

    .line 380
    .line 381
    if-ne v1, v11, :cond_19

    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    goto :goto_c

    .line 385
    :cond_19
    const/4 v1, 0x0

    .line 386
    :goto_c
    iget-wide v8, v14, LKx;->l:J

    .line 387
    .line 388
    cmp-long v5, v8, v16

    .line 389
    .line 390
    if-nez v5, :cond_1a

    .line 391
    .line 392
    iput-wide v12, v14, LKx;->l:J

    .line 393
    .line 394
    :cond_1a
    if-eqz v1, :cond_1c

    .line 395
    .line 396
    iget v1, v14, LKx;->k:I

    .line 397
    .line 398
    iget-object v5, v14, LKx;->n:[I

    .line 399
    .line 400
    array-length v5, v5

    .line 401
    if-ne v1, v5, :cond_1b

    .line 402
    .line 403
    iget-object v1, v14, LKx;->m:[J

    .line 404
    .line 405
    array-length v5, v1

    .line 406
    mul-int/lit8 v5, v5, 0x3

    .line 407
    .line 408
    div-int/lit8 v5, v5, 0x2

    .line 409
    .line 410
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iput-object v1, v14, LKx;->m:[J

    .line 415
    .line 416
    iget-object v1, v14, LKx;->n:[I

    .line 417
    .line 418
    array-length v5, v1

    .line 419
    mul-int/lit8 v5, v5, 0x3

    .line 420
    .line 421
    div-int/lit8 v5, v5, 0x2

    .line 422
    .line 423
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, v14, LKx;->n:[I

    .line 428
    .line 429
    :cond_1b
    iget-object v1, v14, LKx;->m:[J

    .line 430
    .line 431
    iget v5, v14, LKx;->k:I

    .line 432
    .line 433
    aput-wide v12, v1, v5

    .line 434
    .line 435
    iget-object v1, v14, LKx;->n:[I

    .line 436
    .line 437
    iget v8, v14, LKx;->j:I

    .line 438
    .line 439
    aput v8, v1, v5

    .line 440
    .line 441
    add-int/2addr v5, v3

    .line 442
    iput v5, v14, LKx;->k:I

    .line 443
    .line 444
    :cond_1c
    iget v1, v14, LKx;->j:I

    .line 445
    .line 446
    add-int/2addr v1, v3

    .line 447
    iput v1, v14, LKx;->j:I

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_1d
    iget-object v1, v0, LKj;->i:[LKx;

    .line 451
    .line 452
    array-length v4, v1

    .line 453
    const/4 v5, 0x0

    .line 454
    :goto_d
    if-ge v5, v4, :cond_1f

    .line 455
    .line 456
    aget-object v6, v1, v5

    .line 457
    .line 458
    iget-object v7, v6, LKx;->m:[J

    .line 459
    .line 460
    iget v8, v6, LKx;->k:I

    .line 461
    .line 462
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    iput-object v7, v6, LKx;->m:[J

    .line 467
    .line 468
    iget-object v7, v6, LKx;->n:[I

    .line 469
    .line 470
    iget v8, v6, LKx;->k:I

    .line 471
    .line 472
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    iput-object v7, v6, LKx;->n:[I

    .line 477
    .line 478
    iget v7, v6, LKx;->c:I

    .line 479
    .line 480
    const/high16 v8, 0x62770000

    .line 481
    .line 482
    and-int/2addr v7, v8

    .line 483
    if-ne v7, v8, :cond_1e

    .line 484
    .line 485
    iget-object v7, v6, LKx;->a:LMj;

    .line 486
    .line 487
    iget v7, v7, LMj;->f:I

    .line 488
    .line 489
    if-eqz v7, :cond_1e

    .line 490
    .line 491
    iget v7, v6, LKx;->k:I

    .line 492
    .line 493
    if-lez v7, :cond_1e

    .line 494
    .line 495
    iput v7, v6, LKx;->f:I

    .line 496
    .line 497
    :cond_1e
    add-int/2addr v5, v3

    .line 498
    goto :goto_d

    .line 499
    :cond_1f
    iput-boolean v3, v0, LKj;->p:Z

    .line 500
    .line 501
    iget-object v1, v0, LKj;->i:[LKx;

    .line 502
    .line 503
    array-length v1, v1

    .line 504
    if-nez v1, :cond_20

    .line 505
    .line 506
    iget-object v1, v0, LKj;->f:Lo50;

    .line 507
    .line 508
    new-instance v3, LJj;

    .line 509
    .line 510
    iget-wide v4, v0, LKj;->h:J

    .line 511
    .line 512
    invoke-direct {v3, v4, v5}, LJj;-><init>(J)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v1, v3}, Lo50;->r(Lob1;)V

    .line 516
    .line 517
    .line 518
    :goto_e
    const/4 v1, 0x6

    .line 519
    goto :goto_f

    .line 520
    :cond_20
    iget-object v1, v0, LKj;->f:Lo50;

    .line 521
    .line 522
    new-instance v3, LJj;

    .line 523
    .line 524
    iget-wide v4, v0, LKj;->h:J

    .line 525
    .line 526
    invoke-direct {v3, v0, v4, v5, v2}, LJj;-><init>(Ljava/lang/Object;JI)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v1, v3}, Lo50;->r(Lob1;)V

    .line 530
    .line 531
    .line 532
    goto :goto_e

    .line 533
    :goto_f
    iput v1, v0, LKj;->e:I

    .line 534
    .line 535
    iget-wide v3, v0, LKj;->m:J

    .line 536
    .line 537
    iput-wide v3, v0, LKj;->j:J

    .line 538
    .line 539
    return v2

    .line 540
    :pswitch_2
    iget-object v3, v13, LHQ0;->a:[B

    .line 541
    .line 542
    move-object v4, v1

    .line 543
    check-cast v4, LrQ;

    .line 544
    .line 545
    invoke-virtual {v4, v3, v2, v15, v2}, LrQ;->b([BIIZ)Z

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v2}, LHQ0;->I(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13}, LHQ0;->l()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-virtual {v13}, LHQ0;->l()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    const v5, 0x31786469

    .line 560
    .line 561
    .line 562
    if-ne v3, v5, :cond_21

    .line 563
    .line 564
    const/4 v1, 0x5

    .line 565
    iput v1, v0, LKj;->e:I

    .line 566
    .line 567
    iput v4, v0, LKj;->o:I

    .line 568
    .line 569
    return v2

    .line 570
    :cond_21
    check-cast v1, LrQ;

    .line 571
    .line 572
    iget-wide v5, v1, LrQ;->l:J

    .line 573
    .line 574
    int-to-long v3, v4

    .line 575
    add-long/2addr v5, v3

    .line 576
    iput-wide v5, v0, LKj;->j:J

    .line 577
    .line 578
    return v2

    .line 579
    :pswitch_3
    iget-wide v4, v0, LKj;->m:J

    .line 580
    .line 581
    cmp-long v8, v4, v16

    .line 582
    .line 583
    if-eqz v8, :cond_22

    .line 584
    .line 585
    move-object v8, v1

    .line 586
    check-cast v8, LrQ;

    .line 587
    .line 588
    iget-wide v8, v8, LrQ;->l:J

    .line 589
    .line 590
    cmp-long v14, v8, v4

    .line 591
    .line 592
    if-eqz v14, :cond_22

    .line 593
    .line 594
    iput-wide v4, v0, LKj;->j:J

    .line 595
    .line 596
    return v2

    .line 597
    :cond_22
    iget-object v4, v13, LHQ0;->a:[B

    .line 598
    .line 599
    move-object v5, v1

    .line 600
    check-cast v5, LrQ;

    .line 601
    .line 602
    invoke-virtual {v5, v4, v2, v7, v2}, LrQ;->k([BIIZ)Z

    .line 603
    .line 604
    .line 605
    check-cast v1, LrQ;

    .line 606
    .line 607
    iput v2, v1, LrQ;->n:I

    .line 608
    .line 609
    invoke-virtual {v13, v2}, LHQ0;->I(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13}, LHQ0;->l()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    iput v4, v10, LL0;->a:I

    .line 620
    .line 621
    invoke-virtual {v13}, LHQ0;->l()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    iput v4, v10, LL0;->b:I

    .line 626
    .line 627
    iput v2, v10, LL0;->c:I

    .line 628
    .line 629
    invoke-virtual {v13}, LHQ0;->l()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    iget v5, v10, LL0;->a:I

    .line 634
    .line 635
    const v8, 0x46464952

    .line 636
    .line 637
    .line 638
    if-ne v5, v8, :cond_23

    .line 639
    .line 640
    invoke-virtual {v1, v7, v2}, LrQ;->s(IZ)Z

    .line 641
    .line 642
    .line 643
    return v2

    .line 644
    :cond_23
    if-ne v5, v6, :cond_27

    .line 645
    .line 646
    if-eq v4, v12, :cond_24

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_24
    iget-wide v4, v1, LrQ;->l:J

    .line 650
    .line 651
    iput-wide v4, v0, LKj;->m:J

    .line 652
    .line 653
    iget v6, v10, LL0;->b:I

    .line 654
    .line 655
    int-to-long v6, v6

    .line 656
    add-long/2addr v4, v6

    .line 657
    add-long v4, v4, v18

    .line 658
    .line 659
    iput-wide v4, v0, LKj;->n:J

    .line 660
    .line 661
    iget-boolean v4, v0, LKj;->p:Z

    .line 662
    .line 663
    if-nez v4, :cond_26

    .line 664
    .line 665
    iget-object v4, v0, LKj;->g:LLj;

    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget v4, v4, LLj;->b:I

    .line 671
    .line 672
    and-int/2addr v4, v11

    .line 673
    if-ne v4, v11, :cond_25

    .line 674
    .line 675
    const/4 v4, 0x4

    .line 676
    iput v4, v0, LKj;->e:I

    .line 677
    .line 678
    iget-wide v3, v0, LKj;->n:J

    .line 679
    .line 680
    iput-wide v3, v0, LKj;->j:J

    .line 681
    .line 682
    return v2

    .line 683
    :cond_25
    iget-object v4, v0, LKj;->f:Lo50;

    .line 684
    .line 685
    new-instance v5, LJj;

    .line 686
    .line 687
    iget-wide v6, v0, LKj;->h:J

    .line 688
    .line 689
    invoke-direct {v5, v6, v7}, LJj;-><init>(J)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v4, v5}, Lo50;->r(Lob1;)V

    .line 693
    .line 694
    .line 695
    iput-boolean v3, v0, LKj;->p:Z

    .line 696
    .line 697
    :cond_26
    iget-wide v3, v1, LrQ;->l:J

    .line 698
    .line 699
    const-wide/16 v5, 0xc

    .line 700
    .line 701
    add-long/2addr v3, v5

    .line 702
    iput-wide v3, v0, LKj;->j:J

    .line 703
    .line 704
    const/4 v1, 0x6

    .line 705
    iput v1, v0, LKj;->e:I

    .line 706
    .line 707
    return v2

    .line 708
    :cond_27
    :goto_10
    iget-wide v3, v1, LrQ;->l:J

    .line 709
    .line 710
    iget v1, v10, LL0;->b:I

    .line 711
    .line 712
    int-to-long v5, v1

    .line 713
    add-long/2addr v3, v5

    .line 714
    add-long v3, v3, v18

    .line 715
    .line 716
    iput-wide v3, v0, LKj;->j:J

    .line 717
    .line 718
    return v2

    .line 719
    :pswitch_4
    iget v4, v0, LKj;->l:I

    .line 720
    .line 721
    const/16 v21, 0x4

    .line 722
    .line 723
    add-int/lit8 v4, v4, -0x4

    .line 724
    .line 725
    new-instance v5, LHQ0;

    .line 726
    .line 727
    invoke-direct {v5, v4}, LHQ0;-><init>(I)V

    .line 728
    .line 729
    .line 730
    iget-object v6, v5, LHQ0;->a:[B

    .line 731
    .line 732
    check-cast v1, LrQ;

    .line 733
    .line 734
    invoke-virtual {v1, v6, v2, v4, v2}, LrQ;->b([BIIZ)Z

    .line 735
    .line 736
    .line 737
    invoke-static {v8, v5}, Ldt0;->b(ILHQ0;)Ldt0;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iget v4, v1, Ldt0;->b:I

    .line 742
    .line 743
    if-ne v4, v8, :cond_32

    .line 744
    .line 745
    const-class v4, LLj;

    .line 746
    .line 747
    invoke-virtual {v1, v4}, Ldt0;->a(Ljava/lang/Class;)LIj;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, LLj;

    .line 752
    .line 753
    if-eqz v4, :cond_31

    .line 754
    .line 755
    iput-object v4, v0, LKj;->g:LLj;

    .line 756
    .line 757
    iget v5, v4, LLj;->c:I

    .line 758
    .line 759
    int-to-long v5, v5

    .line 760
    iget v4, v4, LLj;->a:I

    .line 761
    .line 762
    int-to-long v7, v4

    .line 763
    mul-long v5, v5, v7

    .line 764
    .line 765
    iput-wide v5, v0, LKj;->h:J

    .line 766
    .line 767
    new-instance v4, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    iget-object v1, v1, Ldt0;->a:LZ11;

    .line 773
    .line 774
    invoke-virtual {v1, v2}, LVi0;->l(I)LSi0;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const/4 v5, 0x0

    .line 779
    :goto_11
    invoke-virtual {v1}, LSi0;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eqz v6, :cond_30

    .line 784
    .line 785
    invoke-virtual {v1}, LSi0;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    check-cast v6, LIj;

    .line 790
    .line 791
    invoke-interface {v6}, LIj;->getType()I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    const v8, 0x6c727473

    .line 796
    .line 797
    .line 798
    if-ne v7, v8, :cond_2f

    .line 799
    .line 800
    check-cast v6, Ldt0;

    .line 801
    .line 802
    add-int/lit8 v7, v5, 0x1

    .line 803
    .line 804
    const-class v8, LMj;

    .line 805
    .line 806
    invoke-virtual {v6, v8}, Ldt0;->a(Ljava/lang/Class;)LIj;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    check-cast v8, LMj;

    .line 811
    .line 812
    const-class v9, LVm1;

    .line 813
    .line 814
    invoke-virtual {v6, v9}, Ldt0;->a(Ljava/lang/Class;)LIj;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    check-cast v9, LVm1;

    .line 819
    .line 820
    const-string v10, "AviExtractor"

    .line 821
    .line 822
    if-nez v8, :cond_29

    .line 823
    .line 824
    const-string v5, "Missing Stream Header"

    .line 825
    .line 826
    invoke-static {v10, v5}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_28
    :goto_12
    const/4 v2, 0x0

    .line 830
    goto :goto_13

    .line 831
    :cond_29
    if-nez v9, :cond_2a

    .line 832
    .line 833
    const-string v5, "Missing Stream Format"

    .line 834
    .line 835
    invoke-static {v10, v5}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto :goto_12

    .line 839
    :cond_2a
    iget v10, v8, LMj;->d:I

    .line 840
    .line 841
    int-to-long v11, v10

    .line 842
    iget v10, v8, LMj;->b:I

    .line 843
    .line 844
    int-to-long v13, v10

    .line 845
    const-wide/32 v15, 0xf4240

    .line 846
    .line 847
    .line 848
    mul-long v13, v13, v15

    .line 849
    .line 850
    iget v10, v8, LMj;->c:I

    .line 851
    .line 852
    int-to-long v2, v10

    .line 853
    sget-object v10, LTA1;->a:Ljava/lang/String;

    .line 854
    .line 855
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 856
    .line 857
    move-wide v15, v2

    .line 858
    invoke-static/range {v11 .. v17}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 859
    .line 860
    .line 861
    move-result-wide v2

    .line 862
    iget-object v9, v9, LVm1;->a:Lo90;

    .line 863
    .line 864
    invoke-virtual {v9}, Lo90;->a()Ln90;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    iput-object v11, v10, Ln90;->a:Ljava/lang/String;

    .line 873
    .line 874
    iget v11, v8, LMj;->e:I

    .line 875
    .line 876
    if-eqz v11, :cond_2b

    .line 877
    .line 878
    iput v11, v10, Ln90;->n:I

    .line 879
    .line 880
    :cond_2b
    const-class v11, LXm1;

    .line 881
    .line 882
    invoke-virtual {v6, v11}, Ldt0;->a(Ljava/lang/Class;)LIj;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    check-cast v6, LXm1;

    .line 887
    .line 888
    if-eqz v6, :cond_2c

    .line 889
    .line 890
    iget-object v6, v6, LXm1;->a:Ljava/lang/String;

    .line 891
    .line 892
    iput-object v6, v10, Ln90;->b:Ljava/lang/String;

    .line 893
    .line 894
    :cond_2c
    iget-object v6, v9, Lo90;->n:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v6}, LjD0;->h(Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    const/4 v9, 0x1

    .line 901
    if-eq v6, v9, :cond_2d

    .line 902
    .line 903
    const/4 v9, 0x2

    .line 904
    if-ne v6, v9, :cond_28

    .line 905
    .line 906
    :cond_2d
    iget-object v9, v0, LKj;->f:Lo50;

    .line 907
    .line 908
    invoke-interface {v9, v5, v6}, Lo50;->l(II)LVv1;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-static {v10, v6}, LOQ0;->w(Ln90;LVv1;)V

    .line 913
    .line 914
    .line 915
    iget-wide v9, v0, LKj;->h:J

    .line 916
    .line 917
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 918
    .line 919
    .line 920
    move-result-wide v2

    .line 921
    iput-wide v2, v0, LKj;->h:J

    .line 922
    .line 923
    new-instance v2, LKx;

    .line 924
    .line 925
    invoke-direct {v2, v5, v8, v6}, LKx;-><init>(ILMj;LVv1;)V

    .line 926
    .line 927
    .line 928
    :goto_13
    if-eqz v2, :cond_2e

    .line 929
    .line 930
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    :cond_2e
    move v5, v7

    .line 934
    :cond_2f
    const/4 v2, 0x0

    .line 935
    const/4 v3, 0x1

    .line 936
    const/16 v20, 0x2

    .line 937
    .line 938
    goto/16 :goto_11

    .line 939
    .line 940
    :cond_30
    new-array v1, v2, [LKx;

    .line 941
    .line 942
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, [LKx;

    .line 947
    .line 948
    iput-object v1, v0, LKj;->i:[LKx;

    .line 949
    .line 950
    iget-object v1, v0, LKj;->f:Lo50;

    .line 951
    .line 952
    invoke-interface {v1}, Lo50;->d()V

    .line 953
    .line 954
    .line 955
    const/4 v1, 0x3

    .line 956
    iput v1, v0, LKj;->e:I

    .line 957
    .line 958
    return v2

    .line 959
    :cond_31
    const-string v1, "AviHeader not found"

    .line 960
    .line 961
    const/4 v2, 0x0

    .line 962
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    throw v1

    .line 967
    :cond_32
    const/4 v2, 0x0

    .line 968
    new-instance v1, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    const-string v3, "Unexpected header list type "

    .line 971
    .line 972
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    throw v1

    .line 987
    :pswitch_5
    iget-object v2, v13, LHQ0;->a:[B

    .line 988
    .line 989
    check-cast v1, LrQ;

    .line 990
    .line 991
    const/4 v3, 0x0

    .line 992
    invoke-virtual {v1, v2, v3, v7, v3}, LrQ;->b([BIIZ)Z

    .line 993
    .line 994
    .line 995
    invoke-virtual {v13, v3}, LHQ0;->I(I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v13}, LHQ0;->l()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    iput v1, v10, LL0;->a:I

    .line 1006
    .line 1007
    invoke-virtual {v13}, LHQ0;->l()I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    iput v1, v10, LL0;->b:I

    .line 1012
    .line 1013
    iput v3, v10, LL0;->c:I

    .line 1014
    .line 1015
    iget v1, v10, LL0;->a:I

    .line 1016
    .line 1017
    if-ne v1, v6, :cond_34

    .line 1018
    .line 1019
    invoke-virtual {v13}, LHQ0;->l()I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    iput v1, v10, LL0;->c:I

    .line 1024
    .line 1025
    if-ne v1, v8, :cond_33

    .line 1026
    .line 1027
    iget v1, v10, LL0;->b:I

    .line 1028
    .line 1029
    iput v1, v0, LKj;->l:I

    .line 1030
    .line 1031
    const/4 v9, 0x2

    .line 1032
    iput v9, v0, LKj;->e:I

    .line 1033
    .line 1034
    return v3

    .line 1035
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    const-string v2, "hdrl expected, found: "

    .line 1038
    .line 1039
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    iget v2, v10, LL0;->c:I

    .line 1043
    .line 1044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const/4 v2, 0x0

    .line 1052
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    throw v1

    .line 1057
    :cond_34
    const/4 v2, 0x0

    .line 1058
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    const-string v3, "LIST expected, found: "

    .line 1061
    .line 1062
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    iget v3, v10, LL0;->a:I

    .line 1066
    .line 1067
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    throw v1

    .line 1079
    :pswitch_6
    move-object v2, v5

    .line 1080
    invoke-virtual/range {p0 .. p1}, LKj;->b(Ln50;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-eqz v3, :cond_35

    .line 1085
    .line 1086
    check-cast v1, LrQ;

    .line 1087
    .line 1088
    const/4 v2, 0x0

    .line 1089
    invoke-virtual {v1, v7, v2}, LrQ;->s(IZ)Z

    .line 1090
    .line 1091
    .line 1092
    const/4 v9, 0x1

    .line 1093
    iput v9, v0, LKj;->e:I

    .line 1094
    .line 1095
    return v2

    .line 1096
    :cond_35
    const-string v1, "AVI Header List not found"

    .line 1097
    .line 1098
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    throw v1

    .line 1103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, LKj;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, LKj;->k:LKx;

    .line 7
    .line 8
    iget-object p3, p0, LKj;->i:[LKx;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, LKx;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, LKx;->i:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, LKx;->m:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, LTA1;->e([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, LKx;->n:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, LKx;->i:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long v1, p1, p3

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, LKj;->i:[LKx;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, LKj;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, LKj;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, LKj;->e:I

    .line 60
    .line 61
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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LKj;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, LKj;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lli;

    .line 9
    .line 10
    iget-object v1, p0, LKj;->d:LjJ;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lli;-><init>(Lo50;LBo1;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, LKj;->f:Lo50;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LKj;->j:J

    .line 21
    .line 22
    return-void
.end method
