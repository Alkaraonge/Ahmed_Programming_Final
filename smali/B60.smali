.class public final LB60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50;


# instance fields
.field public final a:[B

.field public final b:LHQ0;

.field public final c:Z

.field public final d:Lja;

.field public e:Lo50;

.field public f:LVv1;

.field public g:I

.field public h:LTC0;

.field public i:LD60;

.field public j:I

.field public k:I

.field public l:LA60;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LB60;->a:[B

    .line 9
    .line 10
    new-instance v0, LHQ0;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, LHQ0;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LB60;->b:LHQ0;

    .line 22
    .line 23
    iput-boolean v2, p0, LB60;->c:Z

    .line 24
    .line 25
    new-instance v0, Lja;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LB60;->d:Lja;

    .line 31
    .line 32
    iput v2, p0, LB60;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ln50;)Z
    .locals 6

    .line 1
    check-cast p1, LrQ;

    .line 2
    .line 3
    sget-object v0, Loi0;->m:LyQ;

    .line 4
    .line 5
    new-instance v1, Lqi0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lqi0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lqi0;->a(LrQ;LyQ;)LTC0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LTC0;->a:[LSC0;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    :cond_0
    new-instance v0, LHQ0;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, LHQ0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LHQ0;->a:[B

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v2, v3, v1, v3}, LrQ;->k([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LHQ0;->y()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v4, 0x664c6143

    .line 37
    .line 38
    .line 39
    cmp-long p1, v0, v4

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    return v3
.end method

.method public final c()Lm50;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Ln50;Lja;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v0, LB60;->g:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v4, :cond_28

    .line 10
    .line 11
    iget-object v6, v0, LB60;->a:[B

    .line 12
    .line 13
    if-eq v4, v3, :cond_27

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    if-eq v4, v1, :cond_25

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    if-eq v4, v8, :cond_1c

    .line 21
    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    const-wide/16 v13, -0x1

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    if-eq v4, v7, :cond_16

    .line 28
    .line 29
    if-ne v4, v6, :cond_15

    .line 30
    .line 31
    iget-object v4, v0, LB60;->f:LVv1;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, LB60;->i:LD60;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, LB60;->l:LA60;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v6, v4, LA60;->c:Lnm;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, LrQ;

    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    invoke-virtual {v4, v1, v2}, LA60;->b(LrQ;Lja;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    return v1

    .line 60
    :cond_0
    iget-wide v6, v0, LB60;->n:J

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    cmp-long v8, v6, v13

    .line 64
    .line 65
    if-nez v8, :cond_7

    .line 66
    .line 67
    iget-object v6, v0, LB60;->i:LD60;

    .line 68
    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    check-cast v7, LrQ;

    .line 72
    .line 73
    iput v2, v7, LrQ;->n:I

    .line 74
    .line 75
    move-object/from16 v7, p1

    .line 76
    .line 77
    check-cast v7, LrQ;

    .line 78
    .line 79
    invoke-virtual {v7, v3, v2}, LrQ;->d(IZ)Z

    .line 80
    .line 81
    .line 82
    new-array v8, v3, [B

    .line 83
    .line 84
    invoke-virtual {v7, v8, v2, v3, v2}, LrQ;->k([BIIZ)Z

    .line 85
    .line 86
    .line 87
    aget-byte v8, v8, v2

    .line 88
    .line 89
    and-int/2addr v8, v3

    .line 90
    if-ne v8, v3, :cond_1

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v8, 0x0

    .line 95
    :goto_0
    invoke-virtual {v7, v1, v2}, LrQ;->d(IZ)Z

    .line 96
    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v9, 0x6

    .line 102
    :goto_1
    new-instance v1, LHQ0;

    .line 103
    .line 104
    invoke-direct {v1, v9}, LHQ0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v10, v1, LHQ0;->a:[B

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    :goto_2
    if-ge v13, v9, :cond_4

    .line 111
    .line 112
    sub-int v14, v9, v13

    .line 113
    .line 114
    invoke-virtual {v7, v13, v14, v10}, LrQ;->q(II[B)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-ne v14, v4, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/2addr v13, v14

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_3
    invoke-virtual {v1, v13}, LHQ0;->H(I)V

    .line 124
    .line 125
    .line 126
    iput v2, v7, LrQ;->n:I

    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v1}, LHQ0;->D()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    :goto_4
    move-wide v11, v9

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    iget v1, v6, LD60;->b:I

    .line 137
    .line 138
    int-to-long v6, v1

    .line 139
    mul-long v9, v9, v6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catch_0
    nop

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_5
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iput-wide v11, v0, LB60;->n:J

    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_6
    invoke-static {v5, v5}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    throw v1

    .line 155
    :cond_7
    iget-object v1, v0, LB60;->b:LHQ0;

    .line 156
    .line 157
    iget v5, v1, LHQ0;->c:I

    .line 158
    .line 159
    const-wide/32 v6, 0xf4240

    .line 160
    .line 161
    .line 162
    const v8, 0x8000

    .line 163
    .line 164
    .line 165
    if-ge v5, v8, :cond_a

    .line 166
    .line 167
    iget-object v9, v1, LHQ0;->a:[B

    .line 168
    .line 169
    sub-int/2addr v8, v5

    .line 170
    move-object/from16 v10, p1

    .line 171
    .line 172
    check-cast v10, LrQ;

    .line 173
    .line 174
    invoke-virtual {v10, v9, v5, v8}, LrQ;->o([BII)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-ne v8, v4, :cond_8

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    const/4 v9, 0x0

    .line 183
    :goto_6
    if-nez v9, :cond_9

    .line 184
    .line 185
    add-int/2addr v5, v8

    .line 186
    invoke-virtual {v1, v5}, LHQ0;->H(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    invoke-virtual {v1}, LHQ0;->a()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_b

    .line 195
    .line 196
    iget-wide v1, v0, LB60;->n:J

    .line 197
    .line 198
    mul-long v1, v1, v6

    .line 199
    .line 200
    iget-object v3, v0, LB60;->i:LD60;

    .line 201
    .line 202
    sget-object v5, LTA1;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget v3, v3, LD60;->e:I

    .line 205
    .line 206
    int-to-long v5, v3

    .line 207
    div-long v8, v1, v5

    .line 208
    .line 209
    iget-object v7, v0, LB60;->f:LVv1;

    .line 210
    .line 211
    iget v11, v0, LB60;->m:I

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v10, 0x1

    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-interface/range {v7 .. v13}, LVv1;->a(JIIILUv1;)V

    .line 217
    .line 218
    .line 219
    return v4

    .line 220
    :cond_a
    const/4 v9, 0x0

    .line 221
    :cond_b
    :goto_7
    iget v4, v1, LHQ0;->b:I

    .line 222
    .line 223
    iget v5, v0, LB60;->m:I

    .line 224
    .line 225
    iget v8, v0, LB60;->j:I

    .line 226
    .line 227
    if-ge v5, v8, :cond_c

    .line 228
    .line 229
    sub-int/2addr v8, v5

    .line 230
    invoke-virtual {v1}, LHQ0;->a()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v1, v5}, LHQ0;->J(I)V

    .line 239
    .line 240
    .line 241
    :cond_c
    iget-object v5, v0, LB60;->i:LD60;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget v5, v1, LHQ0;->b:I

    .line 247
    .line 248
    :goto_8
    iget v8, v1, LHQ0;->c:I

    .line 249
    .line 250
    const/16 v10, 0x10

    .line 251
    .line 252
    sub-int/2addr v8, v10

    .line 253
    iget-object v11, v0, LB60;->d:Lja;

    .line 254
    .line 255
    if-gt v5, v8, :cond_e

    .line 256
    .line 257
    invoke-virtual {v1, v5}, LHQ0;->I(I)V

    .line 258
    .line 259
    .line 260
    iget-object v8, v0, LB60;->i:LD60;

    .line 261
    .line 262
    iget v12, v0, LB60;->k:I

    .line 263
    .line 264
    invoke-static {v1, v8, v12, v11}, LkQ;->i0(LHQ0;LD60;ILja;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_d

    .line 269
    .line 270
    invoke-virtual {v1, v5}, LHQ0;->I(I)V

    .line 271
    .line 272
    .line 273
    iget-wide v8, v11, Lja;->a:J

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_d
    add-int/2addr v5, v3

    .line 277
    goto :goto_8

    .line 278
    :cond_e
    if-eqz v9, :cond_12

    .line 279
    .line 280
    :goto_9
    iget v8, v1, LHQ0;->c:I

    .line 281
    .line 282
    iget v9, v0, LB60;->j:I

    .line 283
    .line 284
    sub-int v9, v8, v9

    .line 285
    .line 286
    if-gt v5, v9, :cond_11

    .line 287
    .line 288
    invoke-virtual {v1, v5}, LHQ0;->I(I)V

    .line 289
    .line 290
    .line 291
    :try_start_1
    iget-object v8, v0, LB60;->i:LD60;

    .line 292
    .line 293
    iget v9, v0, LB60;->k:I

    .line 294
    .line 295
    invoke-static {v1, v8, v9, v11}, LkQ;->i0(LHQ0;LD60;ILja;)Z

    .line 296
    .line 297
    .line 298
    move-result v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    goto :goto_a

    .line 300
    :catch_1
    const/4 v8, 0x0

    .line 301
    :goto_a
    iget v9, v1, LHQ0;->b:I

    .line 302
    .line 303
    iget v12, v1, LHQ0;->c:I

    .line 304
    .line 305
    if-le v9, v12, :cond_f

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    :cond_f
    if-eqz v8, :cond_10

    .line 309
    .line 310
    invoke-virtual {v1, v5}, LHQ0;->I(I)V

    .line 311
    .line 312
    .line 313
    iget-wide v8, v11, Lja;->a:J

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_10
    add-int/2addr v5, v3

    .line 317
    goto :goto_9

    .line 318
    :cond_11
    invoke-virtual {v1, v8}, LHQ0;->I(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_12
    invoke-virtual {v1, v5}, LHQ0;->I(I)V

    .line 323
    .line 324
    .line 325
    :goto_b
    move-wide v8, v13

    .line 326
    :goto_c
    iget v3, v1, LHQ0;->b:I

    .line 327
    .line 328
    sub-int/2addr v3, v4

    .line 329
    invoke-virtual {v1, v4}, LHQ0;->I(I)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v0, LB60;->f:LVv1;

    .line 333
    .line 334
    invoke-interface {v4, v3, v1}, LVv1;->e(ILHQ0;)V

    .line 335
    .line 336
    .line 337
    iget v4, v0, LB60;->m:I

    .line 338
    .line 339
    add-int/2addr v4, v3

    .line 340
    iput v4, v0, LB60;->m:I

    .line 341
    .line 342
    cmp-long v3, v8, v13

    .line 343
    .line 344
    if-eqz v3, :cond_13

    .line 345
    .line 346
    iget-wide v11, v0, LB60;->n:J

    .line 347
    .line 348
    mul-long v11, v11, v6

    .line 349
    .line 350
    iget-object v3, v0, LB60;->i:LD60;

    .line 351
    .line 352
    sget-object v5, LTA1;->a:Ljava/lang/String;

    .line 353
    .line 354
    iget v3, v3, LD60;->e:I

    .line 355
    .line 356
    int-to-long v5, v3

    .line 357
    div-long v16, v11, v5

    .line 358
    .line 359
    iget-object v15, v0, LB60;->f:LVv1;

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v18, 0x1

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    move/from16 v19, v4

    .line 368
    .line 369
    invoke-interface/range {v15 .. v21}, LVv1;->a(JIIILUv1;)V

    .line 370
    .line 371
    .line 372
    iput v2, v0, LB60;->m:I

    .line 373
    .line 374
    iput-wide v8, v0, LB60;->n:J

    .line 375
    .line 376
    :cond_13
    iget-object v3, v1, LHQ0;->a:[B

    .line 377
    .line 378
    array-length v3, v3

    .line 379
    iget v4, v1, LHQ0;->c:I

    .line 380
    .line 381
    sub-int/2addr v3, v4

    .line 382
    invoke-virtual {v1}, LHQ0;->a()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-ge v4, v10, :cond_14

    .line 387
    .line 388
    if-ge v3, v10, :cond_14

    .line 389
    .line 390
    invoke-virtual {v1}, LHQ0;->a()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iget-object v4, v1, LHQ0;->a:[B

    .line 395
    .line 396
    iget v5, v1, LHQ0;->b:I

    .line 397
    .line 398
    invoke-static {v4, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, LHQ0;->I(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v3}, LHQ0;->H(I)V

    .line 405
    .line 406
    .line 407
    :cond_14
    :goto_d
    return v2

    .line 408
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_16
    move-object/from16 v4, p1

    .line 415
    .line 416
    check-cast v4, LrQ;

    .line 417
    .line 418
    iput v2, v4, LrQ;->n:I

    .line 419
    .line 420
    new-instance v4, LHQ0;

    .line 421
    .line 422
    invoke-direct {v4, v1}, LHQ0;-><init>(I)V

    .line 423
    .line 424
    .line 425
    iget-object v7, v4, LHQ0;->a:[B

    .line 426
    .line 427
    move-object/from16 v8, p1

    .line 428
    .line 429
    check-cast v8, LrQ;

    .line 430
    .line 431
    invoke-virtual {v8, v7, v2, v1, v2}, LrQ;->k([BIIZ)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, LHQ0;->C()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    shr-int/lit8 v1, v4, 0x2

    .line 439
    .line 440
    const/16 v7, 0x3ffe

    .line 441
    .line 442
    if-ne v1, v7, :cond_1b

    .line 443
    .line 444
    iput v2, v8, LrQ;->n:I

    .line 445
    .line 446
    iput v4, v0, LB60;->k:I

    .line 447
    .line 448
    iget-object v1, v0, LB60;->e:Lo50;

    .line 449
    .line 450
    sget-object v4, LTA1;->a:Ljava/lang/String;

    .line 451
    .line 452
    iget-wide v4, v8, LrQ;->l:J

    .line 453
    .line 454
    iget-object v7, v0, LB60;->i:LD60;

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v7, v0, LB60;->i:LD60;

    .line 460
    .line 461
    iget-object v9, v7, LD60;->k:LKj0;

    .line 462
    .line 463
    if-eqz v9, :cond_17

    .line 464
    .line 465
    iget-object v9, v9, LKj0;->j:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v9, [J

    .line 468
    .line 469
    array-length v9, v9

    .line 470
    if-lez v9, :cond_17

    .line 471
    .line 472
    new-instance v8, LJj;

    .line 473
    .line 474
    invoke-direct {v8, v7, v4, v5, v3}, LJj;-><init>(Ljava/lang/Object;JI)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_11

    .line 478
    .line 479
    :cond_17
    iget-wide v8, v8, LrQ;->k:J

    .line 480
    .line 481
    cmp-long v3, v8, v13

    .line 482
    .line 483
    if-eqz v3, :cond_1a

    .line 484
    .line 485
    iget-wide v13, v7, LD60;->j:J

    .line 486
    .line 487
    cmp-long v3, v13, v11

    .line 488
    .line 489
    if-lez v3, :cond_1a

    .line 490
    .line 491
    new-instance v15, LA60;

    .line 492
    .line 493
    iget v3, v0, LB60;->k:I

    .line 494
    .line 495
    new-instance v11, LV3;

    .line 496
    .line 497
    const/16 v12, 0xf

    .line 498
    .line 499
    invoke-direct {v11, v7, v12}, LV3;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    new-instance v12, Lfy;

    .line 503
    .line 504
    invoke-direct {v12, v7, v3}, Lfy;-><init>(LD60;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, LD60;->b()J

    .line 508
    .line 509
    .line 510
    move-result-wide v18

    .line 511
    iget v3, v7, LD60;->c:I

    .line 512
    .line 513
    iget v13, v7, LD60;->d:I

    .line 514
    .line 515
    if-lez v13, :cond_18

    .line 516
    .line 517
    int-to-long v13, v13

    .line 518
    move-object/from16 p1, v11

    .line 519
    .line 520
    int-to-long v10, v3

    .line 521
    add-long/2addr v13, v10

    .line 522
    const-wide/16 v10, 0x2

    .line 523
    .line 524
    div-long/2addr v13, v10

    .line 525
    const-wide/16 v10, 0x1

    .line 526
    .line 527
    add-long/2addr v13, v10

    .line 528
    :goto_e
    move-wide/from16 v26, v13

    .line 529
    .line 530
    const/4 v10, 0x6

    .line 531
    goto :goto_10

    .line 532
    :cond_18
    move-object/from16 p1, v11

    .line 533
    .line 534
    iget v10, v7, LD60;->b:I

    .line 535
    .line 536
    iget v11, v7, LD60;->a:I

    .line 537
    .line 538
    if-ne v11, v10, :cond_19

    .line 539
    .line 540
    if-lez v11, :cond_19

    .line 541
    .line 542
    int-to-long v10, v11

    .line 543
    goto :goto_f

    .line 544
    :cond_19
    const-wide/16 v10, 0x1000

    .line 545
    .line 546
    :goto_f
    iget v13, v7, LD60;->g:I

    .line 547
    .line 548
    int-to-long v13, v13

    .line 549
    mul-long v10, v10, v13

    .line 550
    .line 551
    iget v13, v7, LD60;->h:I

    .line 552
    .line 553
    int-to-long v13, v13

    .line 554
    mul-long v10, v10, v13

    .line 555
    .line 556
    const-wide/16 v13, 0x8

    .line 557
    .line 558
    div-long/2addr v10, v13

    .line 559
    const-wide/16 v13, 0x40

    .line 560
    .line 561
    add-long/2addr v13, v10

    .line 562
    goto :goto_e

    .line 563
    :goto_10
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 564
    .line 565
    .line 566
    move-result v28

    .line 567
    iget-wide v10, v7, LD60;->j:J

    .line 568
    .line 569
    move-object/from16 v16, p1

    .line 570
    .line 571
    move-wide/from16 v22, v4

    .line 572
    .line 573
    move-wide/from16 v24, v8

    .line 574
    .line 575
    move-wide/from16 v20, v10

    .line 576
    .line 577
    move-object/from16 v17, v12

    .line 578
    .line 579
    invoke-direct/range {v15 .. v28}, LA60;-><init>(Lom;Lqm;JJJJJI)V

    .line 580
    .line 581
    .line 582
    iput-object v15, v0, LB60;->l:LA60;

    .line 583
    .line 584
    iget-object v8, v15, LA60;->a:Lmm;

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_1a
    new-instance v8, LJj;

    .line 588
    .line 589
    invoke-virtual {v7}, LD60;->b()J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    invoke-direct {v8, v3, v4}, LJj;-><init>(J)V

    .line 594
    .line 595
    .line 596
    :goto_11
    invoke-interface {v1, v8}, Lo50;->r(Lob1;)V

    .line 597
    .line 598
    .line 599
    iput v6, v0, LB60;->g:I

    .line 600
    .line 601
    return v2

    .line 602
    :cond_1b
    iput v2, v8, LrQ;->n:I

    .line 603
    .line 604
    const-string v1, "First frame does not start with sync code."

    .line 605
    .line 606
    invoke-static {v5, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    throw v1

    .line 611
    :cond_1c
    iget-object v1, v0, LB60;->i:LD60;

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    :goto_12
    if-nez v3, :cond_24

    .line 615
    .line 616
    move-object/from16 v3, p1

    .line 617
    .line 618
    check-cast v3, LrQ;

    .line 619
    .line 620
    iput v2, v3, LrQ;->n:I

    .line 621
    .line 622
    new-instance v3, LR4;

    .line 623
    .line 624
    new-array v4, v7, [B

    .line 625
    .line 626
    invoke-direct {v3, v4, v7}, LR4;-><init>([BI)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v5, p1

    .line 630
    .line 631
    check-cast v5, LrQ;

    .line 632
    .line 633
    invoke-virtual {v5, v4, v2, v7, v2}, LrQ;->k([BIIZ)Z

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, LR4;->h()Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    invoke-virtual {v3, v9}, LR4;->i(I)I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    const/16 v11, 0x18

    .line 645
    .line 646
    invoke-virtual {v3, v11}, LR4;->i(I)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    add-int/2addr v3, v7

    .line 651
    if-nez v10, :cond_1d

    .line 652
    .line 653
    const/16 v1, 0x26

    .line 654
    .line 655
    new-array v3, v1, [B

    .line 656
    .line 657
    invoke-virtual {v5, v3, v2, v1, v2}, LrQ;->b([BIIZ)Z

    .line 658
    .line 659
    .line 660
    new-instance v1, LD60;

    .line 661
    .line 662
    invoke-direct {v1, v3, v7}, LD60;-><init>([BI)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_18

    .line 666
    .line 667
    :cond_1d
    if-eqz v1, :cond_23

    .line 668
    .line 669
    if-ne v10, v8, :cond_1e

    .line 670
    .line 671
    new-instance v10, LHQ0;

    .line 672
    .line 673
    invoke-direct {v10, v3}, LHQ0;-><init>(I)V

    .line 674
    .line 675
    .line 676
    iget-object v11, v10, LHQ0;->a:[B

    .line 677
    .line 678
    invoke-virtual {v5, v11, v2, v3, v2}, LrQ;->b([BIIZ)Z

    .line 679
    .line 680
    .line 681
    invoke-static {v10}, LoQ;->Q(LHQ0;)LKj0;

    .line 682
    .line 683
    .line 684
    move-result-object v27

    .line 685
    new-instance v17, LD60;

    .line 686
    .line 687
    iget-wide v10, v1, LD60;->j:J

    .line 688
    .line 689
    iget-object v3, v1, LD60;->l:LTC0;

    .line 690
    .line 691
    iget v5, v1, LD60;->a:I

    .line 692
    .line 693
    iget v12, v1, LD60;->b:I

    .line 694
    .line 695
    iget v13, v1, LD60;->c:I

    .line 696
    .line 697
    iget v14, v1, LD60;->d:I

    .line 698
    .line 699
    iget v15, v1, LD60;->e:I

    .line 700
    .line 701
    iget v9, v1, LD60;->g:I

    .line 702
    .line 703
    iget v1, v1, LD60;->h:I

    .line 704
    .line 705
    move/from16 v24, v1

    .line 706
    .line 707
    move-object/from16 v28, v3

    .line 708
    .line 709
    move/from16 v18, v5

    .line 710
    .line 711
    move/from16 v23, v9

    .line 712
    .line 713
    move-wide/from16 v25, v10

    .line 714
    .line 715
    move/from16 v19, v12

    .line 716
    .line 717
    move/from16 v20, v13

    .line 718
    .line 719
    move/from16 v21, v14

    .line 720
    .line 721
    move/from16 v22, v15

    .line 722
    .line 723
    invoke-direct/range {v17 .. v28}, LD60;-><init>(IIIIIIIJLKj0;LTC0;)V

    .line 724
    .line 725
    .line 726
    :goto_13
    move-object/from16 v1, v17

    .line 727
    .line 728
    goto/16 :goto_18

    .line 729
    .line 730
    :cond_1e
    iget-object v9, v1, LD60;->l:LTC0;

    .line 731
    .line 732
    if-ne v10, v7, :cond_20

    .line 733
    .line 734
    new-instance v10, LHQ0;

    .line 735
    .line 736
    invoke-direct {v10, v3}, LHQ0;-><init>(I)V

    .line 737
    .line 738
    .line 739
    iget-object v11, v10, LHQ0;->a:[B

    .line 740
    .line 741
    invoke-virtual {v5, v11, v2, v3, v2}, LrQ;->b([BIIZ)Z

    .line 742
    .line 743
    .line 744
    invoke-virtual {v10, v7}, LHQ0;->J(I)V

    .line 745
    .line 746
    .line 747
    invoke-static {v10, v2, v2}, LBv1;->t(LHQ0;ZZ)LKv1;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    iget-object v3, v3, LKv1;->j:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, [Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v3}, LBv1;->r(Ljava/util/List;)LTC0;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    if-nez v9, :cond_1f

    .line 764
    .line 765
    :goto_14
    move-object/from16 v28, v3

    .line 766
    .line 767
    goto :goto_15

    .line 768
    :cond_1f
    invoke-virtual {v9, v3}, LTC0;->b(LTC0;)LTC0;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    goto :goto_14

    .line 773
    :goto_15
    new-instance v17, LD60;

    .line 774
    .line 775
    iget-wide v9, v1, LD60;->j:J

    .line 776
    .line 777
    iget-object v3, v1, LD60;->k:LKj0;

    .line 778
    .line 779
    iget v5, v1, LD60;->a:I

    .line 780
    .line 781
    iget v11, v1, LD60;->b:I

    .line 782
    .line 783
    iget v12, v1, LD60;->c:I

    .line 784
    .line 785
    iget v13, v1, LD60;->d:I

    .line 786
    .line 787
    iget v14, v1, LD60;->e:I

    .line 788
    .line 789
    iget v15, v1, LD60;->g:I

    .line 790
    .line 791
    iget v1, v1, LD60;->h:I

    .line 792
    .line 793
    move/from16 v24, v1

    .line 794
    .line 795
    move-object/from16 v27, v3

    .line 796
    .line 797
    move/from16 v18, v5

    .line 798
    .line 799
    move-wide/from16 v25, v9

    .line 800
    .line 801
    move/from16 v19, v11

    .line 802
    .line 803
    move/from16 v20, v12

    .line 804
    .line 805
    move/from16 v21, v13

    .line 806
    .line 807
    move/from16 v22, v14

    .line 808
    .line 809
    move/from16 v23, v15

    .line 810
    .line 811
    invoke-direct/range {v17 .. v28}, LD60;-><init>(IIIIIIIJLKj0;LTC0;)V

    .line 812
    .line 813
    .line 814
    goto :goto_13

    .line 815
    :cond_20
    const/4 v11, 0x6

    .line 816
    if-ne v10, v11, :cond_22

    .line 817
    .line 818
    new-instance v10, LHQ0;

    .line 819
    .line 820
    invoke-direct {v10, v3}, LHQ0;-><init>(I)V

    .line 821
    .line 822
    .line 823
    iget-object v11, v10, LHQ0;->a:[B

    .line 824
    .line 825
    invoke-virtual {v5, v11, v2, v3, v2}, LrQ;->b([BIIZ)Z

    .line 826
    .line 827
    .line 828
    invoke-virtual {v10, v7}, LHQ0;->J(I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v10}, LHT0;->d(LHQ0;)LHT0;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-static {v3}, LVi0;->n(Ljava/lang/Object;)LZ11;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    new-instance v5, LTC0;

    .line 840
    .line 841
    invoke-direct {v5, v3}, LTC0;-><init>(Ljava/util/List;)V

    .line 842
    .line 843
    .line 844
    if-nez v9, :cond_21

    .line 845
    .line 846
    :goto_16
    move-object/from16 v28, v5

    .line 847
    .line 848
    goto :goto_17

    .line 849
    :cond_21
    invoke-virtual {v9, v5}, LTC0;->b(LTC0;)LTC0;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    goto :goto_16

    .line 854
    :goto_17
    new-instance v17, LD60;

    .line 855
    .line 856
    iget-wide v9, v1, LD60;->j:J

    .line 857
    .line 858
    iget-object v3, v1, LD60;->k:LKj0;

    .line 859
    .line 860
    iget v5, v1, LD60;->a:I

    .line 861
    .line 862
    iget v11, v1, LD60;->b:I

    .line 863
    .line 864
    iget v12, v1, LD60;->c:I

    .line 865
    .line 866
    iget v13, v1, LD60;->d:I

    .line 867
    .line 868
    iget v14, v1, LD60;->e:I

    .line 869
    .line 870
    iget v15, v1, LD60;->g:I

    .line 871
    .line 872
    iget v1, v1, LD60;->h:I

    .line 873
    .line 874
    move/from16 v24, v1

    .line 875
    .line 876
    move-object/from16 v27, v3

    .line 877
    .line 878
    move/from16 v18, v5

    .line 879
    .line 880
    move-wide/from16 v25, v9

    .line 881
    .line 882
    move/from16 v19, v11

    .line 883
    .line 884
    move/from16 v20, v12

    .line 885
    .line 886
    move/from16 v21, v13

    .line 887
    .line 888
    move/from16 v22, v14

    .line 889
    .line 890
    move/from16 v23, v15

    .line 891
    .line 892
    invoke-direct/range {v17 .. v28}, LD60;-><init>(IIIIIIIJLKj0;LTC0;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_13

    .line 896
    .line 897
    :cond_22
    invoke-virtual {v5, v3, v2}, LrQ;->s(IZ)Z

    .line 898
    .line 899
    .line 900
    :goto_18
    sget-object v3, LTA1;->a:Ljava/lang/String;

    .line 901
    .line 902
    iput-object v1, v0, LB60;->i:LD60;

    .line 903
    .line 904
    move v3, v4

    .line 905
    const/4 v9, 0x7

    .line 906
    goto/16 :goto_12

    .line 907
    .line 908
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 909
    .line 910
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 911
    .line 912
    .line 913
    throw v1

    .line 914
    :cond_24
    iget-object v1, v0, LB60;->i:LD60;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    iget-object v1, v0, LB60;->i:LD60;

    .line 920
    .line 921
    iget v1, v1, LD60;->c:I

    .line 922
    .line 923
    const/4 v10, 0x6

    .line 924
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    iput v1, v0, LB60;->j:I

    .line 929
    .line 930
    iget-object v1, v0, LB60;->i:LD60;

    .line 931
    .line 932
    iget-object v3, v0, LB60;->h:LTC0;

    .line 933
    .line 934
    invoke-virtual {v1, v6, v3}, LD60;->c([BLTC0;)Lo90;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    iget-object v3, v0, LB60;->f:LVv1;

    .line 939
    .line 940
    invoke-virtual {v1}, Lo90;->a()Ln90;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const-string v4, "audio/flac"

    .line 945
    .line 946
    invoke-static {v4}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    iput-object v4, v1, Ln90;->l:Ljava/lang/String;

    .line 951
    .line 952
    invoke-static {v1, v3}, LOQ0;->w(Ln90;LVv1;)V

    .line 953
    .line 954
    .line 955
    iget-object v1, v0, LB60;->f:LVv1;

    .line 956
    .line 957
    iget-object v3, v0, LB60;->i:LD60;

    .line 958
    .line 959
    invoke-virtual {v3}, LD60;->b()J

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iput v7, v0, LB60;->g:I

    .line 966
    .line 967
    return v2

    .line 968
    :cond_25
    new-instance v1, LHQ0;

    .line 969
    .line 970
    invoke-direct {v1, v7}, LHQ0;-><init>(I)V

    .line 971
    .line 972
    .line 973
    iget-object v3, v1, LHQ0;->a:[B

    .line 974
    .line 975
    move-object/from16 v4, p1

    .line 976
    .line 977
    check-cast v4, LrQ;

    .line 978
    .line 979
    invoke-virtual {v4, v3, v2, v7, v2}, LrQ;->b([BIIZ)Z

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, LHQ0;->y()J

    .line 983
    .line 984
    .line 985
    move-result-wide v3

    .line 986
    const-wide/32 v6, 0x664c6143

    .line 987
    .line 988
    .line 989
    cmp-long v1, v3, v6

    .line 990
    .line 991
    if-nez v1, :cond_26

    .line 992
    .line 993
    iput v8, v0, LB60;->g:I

    .line 994
    .line 995
    return v2

    .line 996
    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    .line 997
    .line 998
    invoke-static {v5, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    throw v1

    .line 1003
    :cond_27
    array-length v3, v6

    .line 1004
    move-object/from16 v4, p1

    .line 1005
    .line 1006
    check-cast v4, LrQ;

    .line 1007
    .line 1008
    invoke-virtual {v4, v6, v2, v3, v2}, LrQ;->k([BIIZ)Z

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v3, p1

    .line 1012
    .line 1013
    check-cast v3, LrQ;

    .line 1014
    .line 1015
    iput v2, v3, LrQ;->n:I

    .line 1016
    .line 1017
    iput v1, v0, LB60;->g:I

    .line 1018
    .line 1019
    return v2

    .line 1020
    :cond_28
    move-object/from16 v1, p1

    .line 1021
    .line 1022
    check-cast v1, LrQ;

    .line 1023
    .line 1024
    iput v2, v1, LrQ;->n:I

    .line 1025
    .line 1026
    move-object/from16 v1, p1

    .line 1027
    .line 1028
    check-cast v1, LrQ;

    .line 1029
    .line 1030
    invoke-virtual {v1}, LrQ;->m()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v6

    .line 1034
    iget-boolean v4, v0, LB60;->c:Z

    .line 1035
    .line 1036
    if-nez v4, :cond_29

    .line 1037
    .line 1038
    move-object v4, v5

    .line 1039
    goto :goto_19

    .line 1040
    :cond_29
    sget-object v4, Loi0;->m:LyQ;

    .line 1041
    .line 1042
    :goto_19
    new-instance v8, Lqi0;

    .line 1043
    .line 1044
    invoke-direct {v8, v2}, Lqi0;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v8, v1, v4}, Lqi0;->a(LrQ;LyQ;)LTC0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    if-eqz v4, :cond_2b

    .line 1052
    .line 1053
    iget-object v8, v4, LTC0;->a:[LSC0;

    .line 1054
    .line 1055
    array-length v8, v8

    .line 1056
    if-nez v8, :cond_2a

    .line 1057
    .line 1058
    goto :goto_1a

    .line 1059
    :cond_2a
    move-object v5, v4

    .line 1060
    :cond_2b
    :goto_1a
    invoke-virtual {v1}, LrQ;->m()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v8

    .line 1064
    sub-long/2addr v8, v6

    .line 1065
    long-to-int v4, v8

    .line 1066
    invoke-virtual {v1, v4, v2}, LrQ;->s(IZ)Z

    .line 1067
    .line 1068
    .line 1069
    iput-object v5, v0, LB60;->h:LTC0;

    .line 1070
    .line 1071
    iput v3, v0, LB60;->g:I

    .line 1072
    .line 1073
    return v2
.end method

.method public final f(JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iput v0, p0, LB60;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LB60;->l:LA60;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, LA60;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v1, p0, LB60;->n:J

    .line 26
    .line 27
    iput v0, p0, LB60;->m:I

    .line 28
    .line 29
    iget-object p1, p0, LB60;->b:LHQ0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LHQ0;->F(I)V

    .line 32
    .line 33
    .line 34
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
    iput-object p1, p0, LB60;->e:Lo50;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lo50;->l(II)LVv1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LB60;->f:LVv1;

    .line 10
    .line 11
    invoke-interface {p1}, Lo50;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
