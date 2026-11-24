.class public final Lb00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT00;


# instance fields
.field public final a:LHQ0;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:LVv1;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Lo90;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHQ0;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, LHQ0;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb00;->a:LHQ0;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lb00;->h:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lb00;->q:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lb00;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lb00;->o:I

    .line 32
    .line 33
    iput p3, p0, Lb00;->p:I

    .line 34
    .line 35
    iput-object p1, p0, Lb00;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lb00;->d:I

    .line 38
    .line 39
    const-string p1, "video/mp2t"

    .line 40
    .line 41
    iput-object p1, p0, Lb00;->e:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb00;->h:I

    .line 3
    .line 4
    iput v0, p0, Lb00;->i:I

    .line 5
    .line 6
    iput v0, p0, Lb00;->j:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lb00;->q:J

    .line 14
    .line 15
    iget-object v1, p0, Lb00;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(LHQ0;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LHQ0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lb00;->i:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lb00;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0, p2}, LHQ0;->h(II[B)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lb00;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lb00;->i:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final c(LHQ0;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v8, 0x1

    .line 7
    iget-object v9, v0, Lb00;->g:LVv1;

    .line 8
    .line 9
    invoke-static {v9}, LuP;->v(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, LHQ0;->a()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    if-lez v9, :cond_3f

    .line 17
    .line 18
    iget v9, v0, Lb00;->h:I

    .line 19
    .line 20
    const/16 v16, 0x7d00

    .line 21
    .line 22
    const v17, 0xac44

    .line 23
    .line 24
    .line 25
    const v18, 0xbb80

    .line 26
    .line 27
    .line 28
    const/16 v19, 0x10

    .line 29
    .line 30
    const v12, 0x40411bf2

    .line 31
    .line 32
    .line 33
    const/4 v13, 0x5

    .line 34
    const/16 v21, -0x1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v11, 0x2

    .line 44
    const/16 v27, 0xc

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v28, 0x8

    .line 48
    .line 49
    iget-object v5, v0, Lb00;->a:LHQ0;

    .line 50
    .line 51
    packed-switch v9, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :pswitch_0
    invoke-virtual {v1}, LHQ0;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v4, v0, Lb00;->m:I

    .line 65
    .line 66
    iget v5, v0, Lb00;->i:I

    .line 67
    .line 68
    sub-int/2addr v4, v5

    .line 69
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v4, v0, Lb00;->g:LVv1;

    .line 74
    .line 75
    invoke-interface {v4, v2, v1}, LVv1;->e(ILHQ0;)V

    .line 76
    .line 77
    .line 78
    iget v4, v0, Lb00;->i:I

    .line 79
    .line 80
    add-int/2addr v4, v2

    .line 81
    iput v4, v0, Lb00;->i:I

    .line 82
    .line 83
    iget v2, v0, Lb00;->m:I

    .line 84
    .line 85
    if-ne v4, v2, :cond_0

    .line 86
    .line 87
    iget-wide v4, v0, Lb00;->q:J

    .line 88
    .line 89
    cmp-long v2, v4, v22

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v2, 0x0

    .line 96
    :goto_1
    invoke-static {v2}, LuP;->u(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v0, Lb00;->g:LVv1;

    .line 100
    .line 101
    iget-wide v10, v0, Lb00;->q:J

    .line 102
    .line 103
    iget v2, v0, Lb00;->n:I

    .line 104
    .line 105
    if-ne v2, v3, :cond_2

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v12, 0x1

    .line 110
    :goto_2
    iget v13, v0, Lb00;->m:I

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    invoke-interface/range {v9 .. v15}, LVv1;->a(JIIILUv1;)V

    .line 115
    .line 116
    .line 117
    iget-wide v4, v0, Lb00;->q:J

    .line 118
    .line 119
    iget-wide v9, v0, Lb00;->k:J

    .line 120
    .line 121
    add-long/2addr v4, v9

    .line 122
    iput-wide v4, v0, Lb00;->q:J

    .line 123
    .line 124
    iput v7, v0, Lb00;->h:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v9, v5, LHQ0;->a:[B

    .line 128
    .line 129
    iget v13, v0, Lb00;->p:I

    .line 130
    .line 131
    invoke-virtual {v0, v1, v9, v13}, Lb00;->b(LHQ0;[BI)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_0

    .line 136
    .line 137
    iget-object v9, v5, LHQ0;->a:[B

    .line 138
    .line 139
    iget-object v13, v0, Lb00;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    const/16 v29, 0x4

    .line 142
    .line 143
    invoke-static {v9}, Lin;->S([B)LR4;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v4}, LR4;->i(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ne v4, v12, :cond_3

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    const/4 v4, 0x0

    .line 156
    :goto_3
    sget-object v12, Lin;->h:[I

    .line 157
    .line 158
    invoke-static {v3, v12}, Lin;->d0(LR4;[I)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    add-int/lit8 v24, v12, 0x1

    .line 163
    .line 164
    if-eqz v4, :cond_e

    .line 165
    .line 166
    invoke-virtual {v3}, LR4;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    if-eqz v20, :cond_d

    .line 171
    .line 172
    add-int/lit8 v6, v12, -0x1

    .line 173
    .line 174
    aget-byte v20, v9, v6

    .line 175
    .line 176
    shl-int/lit8 v20, v20, 0x8

    .line 177
    .line 178
    const v25, 0xffff

    .line 179
    .line 180
    .line 181
    and-int v20, v20, v25

    .line 182
    .line 183
    aget-byte v12, v9, v12

    .line 184
    .line 185
    and-int/lit16 v12, v12, 0xff

    .line 186
    .line 187
    or-int v12, v20, v12

    .line 188
    .line 189
    sget-object v20, LTA1;->a:Ljava/lang/String;

    .line 190
    .line 191
    const v7, 0xffff

    .line 192
    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    :goto_4
    if-ge v10, v6, :cond_4

    .line 196
    .line 197
    aget-byte v15, v9, v10

    .line 198
    .line 199
    and-int/lit16 v2, v15, 0xff

    .line 200
    .line 201
    shr-int/lit8 v2, v2, 0x4

    .line 202
    .line 203
    shr-int/lit8 v14, v7, 0xc

    .line 204
    .line 205
    and-int/lit16 v14, v14, 0xff

    .line 206
    .line 207
    xor-int/2addr v2, v14

    .line 208
    and-int/lit16 v2, v2, 0xff

    .line 209
    .line 210
    shl-int/lit8 v7, v7, 0x4

    .line 211
    .line 212
    and-int v7, v7, v25

    .line 213
    .line 214
    sget-object v14, LTA1;->i:[I

    .line 215
    .line 216
    aget v2, v14, v2

    .line 217
    .line 218
    xor-int/2addr v2, v7

    .line 219
    and-int v2, v2, v25

    .line 220
    .line 221
    and-int/lit8 v7, v15, 0xf

    .line 222
    .line 223
    shr-int/lit8 v15, v2, 0xc

    .line 224
    .line 225
    and-int/lit16 v15, v15, 0xff

    .line 226
    .line 227
    xor-int/2addr v7, v15

    .line 228
    and-int/lit16 v7, v7, 0xff

    .line 229
    .line 230
    shl-int/lit8 v2, v2, 0x4

    .line 231
    .line 232
    and-int v2, v2, v25

    .line 233
    .line 234
    aget v7, v14, v7

    .line 235
    .line 236
    xor-int/2addr v2, v7

    .line 237
    and-int v7, v2, v25

    .line 238
    .line 239
    add-int/2addr v10, v8

    .line 240
    goto :goto_4

    .line 241
    :cond_4
    if-ne v12, v7, :cond_c

    .line 242
    .line 243
    invoke-virtual {v3, v11}, LR4;->i(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    if-eq v2, v8, :cond_6

    .line 250
    .line 251
    if-ne v2, v11, :cond_5

    .line 252
    .line 253
    const/16 v6, 0x180

    .line 254
    .line 255
    :goto_5
    const/4 v2, 0x3

    .line 256
    goto :goto_6

    .line 257
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v3, "Unsupported base duration index in DTS UHD header: "

    .line 260
    .line 261
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    throw v1

    .line 277
    :cond_6
    const/16 v6, 0x1e0

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    const/4 v2, 0x3

    .line 281
    const/16 v6, 0x200

    .line 282
    .line 283
    :goto_6
    invoke-virtual {v3, v2}, LR4;->i(I)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    add-int/2addr v7, v8

    .line 288
    mul-int v7, v7, v6

    .line 289
    .line 290
    invoke-virtual {v3, v11}, LR4;->i(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    if-eq v2, v8, :cond_9

    .line 297
    .line 298
    if-ne v2, v11, :cond_8

    .line 299
    .line 300
    const v2, 0xbb80

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v3, "Unsupported clock rate index in DTS UHD header: "

    .line 307
    .line 308
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    throw v1

    .line 324
    :cond_9
    const v2, 0xac44

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_a
    const/16 v2, 0x7d00

    .line 329
    .line 330
    :goto_7
    invoke-virtual {v3}, LR4;->h()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_b

    .line 335
    .line 336
    const/16 v6, 0x24

    .line 337
    .line 338
    invoke-virtual {v3, v6}, LR4;->t(I)V

    .line 339
    .line 340
    .line 341
    :cond_b
    invoke-virtual {v3, v11}, LR4;->i(I)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    shl-int v6, v8, v6

    .line 346
    .line 347
    mul-int v14, v2, v6

    .line 348
    .line 349
    int-to-long v6, v7

    .line 350
    int-to-long v9, v2

    .line 351
    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 352
    .line 353
    const-wide/32 v35, 0xf4240

    .line 354
    .line 355
    .line 356
    move-wide/from16 v33, v6

    .line 357
    .line 358
    move-wide/from16 v37, v9

    .line 359
    .line 360
    invoke-static/range {v33 .. v39}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    move v12, v14

    .line 365
    move-wide v14, v6

    .line 366
    goto :goto_8

    .line 367
    :cond_c
    const-string v1, "CRC check failed"

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    throw v1

    .line 375
    :cond_d
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 376
    .line 377
    invoke-static {v1}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    throw v1

    .line 382
    :cond_e
    move-wide/from16 v14, v22

    .line 383
    .line 384
    const v12, -0x7fffffff

    .line 385
    .line 386
    .line 387
    :goto_8
    const/4 v2, 0x0

    .line 388
    const/4 v6, 0x0

    .line 389
    :goto_9
    if-ge v2, v4, :cond_f

    .line 390
    .line 391
    sget-object v7, Lin;->i:[I

    .line 392
    .line 393
    invoke-static {v3, v7}, Lin;->d0(LR4;[I)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    add-int/2addr v6, v7

    .line 398
    add-int/2addr v2, v8

    .line 399
    goto :goto_9

    .line 400
    :cond_f
    if-eqz v4, :cond_10

    .line 401
    .line 402
    sget-object v2, Lin;->j:[I

    .line 403
    .line 404
    invoke-static {v3, v2}, Lin;->d0(LR4;[I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v13, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 409
    .line 410
    .line 411
    :cond_10
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_11

    .line 416
    .line 417
    sget-object v2, Lin;->k:[I

    .line 418
    .line 419
    invoke-static {v3, v2}, Lin;->d0(LR4;[I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    goto :goto_a

    .line 424
    :cond_11
    const/4 v2, 0x0

    .line 425
    :goto_a
    add-int/2addr v6, v2

    .line 426
    add-int v13, v6, v24

    .line 427
    .line 428
    new-instance v9, Lo;

    .line 429
    .line 430
    const-string v10, "audio/vnd.dts.uhd;profile=p2"

    .line 431
    .line 432
    const/4 v11, 0x2

    .line 433
    invoke-direct/range {v9 .. v15}, Lo;-><init>(Ljava/lang/String;IIIJ)V

    .line 434
    .line 435
    .line 436
    iget v2, v0, Lb00;->n:I

    .line 437
    .line 438
    const/4 v3, 0x3

    .line 439
    if-ne v2, v3, :cond_12

    .line 440
    .line 441
    invoke-virtual {v0, v9}, Lb00;->g(Lo;)V

    .line 442
    .line 443
    .line 444
    :cond_12
    iput v13, v0, Lb00;->m:I

    .line 445
    .line 446
    cmp-long v2, v14, v22

    .line 447
    .line 448
    if-nez v2, :cond_13

    .line 449
    .line 450
    const-wide/16 v12, 0x0

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_13
    move-wide v12, v14

    .line 454
    :goto_b
    iput-wide v12, v0, Lb00;->k:J

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    invoke-virtual {v5, v2}, LHQ0;->I(I)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v0, Lb00;->g:LVv1;

    .line 461
    .line 462
    iget v3, v0, Lb00;->p:I

    .line 463
    .line 464
    invoke-interface {v2, v3, v5}, LVv1;->e(ILHQ0;)V

    .line 465
    .line 466
    .line 467
    const/4 v2, 0x6

    .line 468
    iput v2, v0, Lb00;->h:I

    .line 469
    .line 470
    :cond_14
    :goto_c
    const/4 v3, 0x4

    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_2
    const/4 v2, 0x6

    .line 474
    const/16 v29, 0x4

    .line 475
    .line 476
    iget-object v3, v5, LHQ0;->a:[B

    .line 477
    .line 478
    invoke-virtual {v0, v1, v3, v2}, Lb00;->b(LHQ0;[BI)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_14

    .line 483
    .line 484
    iget-object v2, v5, LHQ0;->a:[B

    .line 485
    .line 486
    invoke-static {v2}, Lin;->S([B)LR4;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2, v4}, LR4;->t(I)V

    .line 491
    .line 492
    .line 493
    sget-object v3, Lin;->l:[I

    .line 494
    .line 495
    invoke-static {v2, v3}, Lin;->d0(LR4;[I)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    add-int/2addr v2, v8

    .line 500
    iput v2, v0, Lb00;->p:I

    .line 501
    .line 502
    iget v3, v0, Lb00;->i:I

    .line 503
    .line 504
    if-le v3, v2, :cond_15

    .line 505
    .line 506
    sub-int v2, v3, v2

    .line 507
    .line 508
    sub-int/2addr v3, v2

    .line 509
    iput v3, v0, Lb00;->i:I

    .line 510
    .line 511
    iget v3, v1, LHQ0;->b:I

    .line 512
    .line 513
    sub-int/2addr v3, v2

    .line 514
    invoke-virtual {v1, v3}, LHQ0;->I(I)V

    .line 515
    .line 516
    .line 517
    :cond_15
    iput v13, v0, Lb00;->h:I

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :pswitch_3
    const/16 v29, 0x4

    .line 521
    .line 522
    iget-object v2, v5, LHQ0;->a:[B

    .line 523
    .line 524
    iget v3, v0, Lb00;->o:I

    .line 525
    .line 526
    invoke-virtual {v0, v1, v2, v3}, Lb00;->b(LHQ0;[BI)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_14

    .line 531
    .line 532
    iget-object v2, v5, LHQ0;->a:[B

    .line 533
    .line 534
    invoke-static {v2}, Lin;->S([B)LR4;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const/16 v3, 0x28

    .line 539
    .line 540
    invoke-virtual {v2, v3}, LR4;->t(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v11}, LR4;->i(I)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v2}, LR4;->h()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-nez v4, :cond_16

    .line 552
    .line 553
    const/16 v4, 0x10

    .line 554
    .line 555
    const/16 v6, 0x8

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_16
    const/16 v4, 0x14

    .line 559
    .line 560
    const/16 v6, 0xc

    .line 561
    .line 562
    :goto_d
    invoke-virtual {v2, v6}, LR4;->t(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v4}, LR4;->i(I)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    add-int/lit8 v38, v6, 0x1

    .line 570
    .line 571
    invoke-virtual {v2}, LR4;->h()Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_1b

    .line 576
    .line 577
    invoke-virtual {v2, v11}, LR4;->i(I)I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    const/4 v9, 0x3

    .line 582
    invoke-virtual {v2, v9}, LR4;->i(I)I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    add-int/2addr v10, v8

    .line 587
    const/16 v12, 0x200

    .line 588
    .line 589
    mul-int/lit16 v10, v10, 0x200

    .line 590
    .line 591
    invoke-virtual {v2}, LR4;->h()Z

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    if-eqz v12, :cond_17

    .line 596
    .line 597
    const/16 v12, 0x24

    .line 598
    .line 599
    invoke-virtual {v2, v12}, LR4;->t(I)V

    .line 600
    .line 601
    .line 602
    :cond_17
    invoke-virtual {v2, v9}, LR4;->i(I)I

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    add-int/2addr v12, v8

    .line 607
    invoke-virtual {v2, v9}, LR4;->i(I)I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    add-int/2addr v9, v8

    .line 612
    if-ne v12, v8, :cond_1a

    .line 613
    .line 614
    if-ne v9, v8, :cond_1a

    .line 615
    .line 616
    add-int/2addr v3, v8

    .line 617
    invoke-virtual {v2, v3}, LR4;->i(I)I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    const/4 v12, 0x0

    .line 622
    :goto_e
    if-ge v12, v3, :cond_19

    .line 623
    .line 624
    shr-int v14, v9, v12

    .line 625
    .line 626
    and-int/2addr v14, v8

    .line 627
    if-ne v14, v8, :cond_18

    .line 628
    .line 629
    const/16 v14, 0x8

    .line 630
    .line 631
    invoke-virtual {v2, v14}, LR4;->t(I)V

    .line 632
    .line 633
    .line 634
    :cond_18
    add-int/2addr v12, v8

    .line 635
    const/16 v28, 0x8

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_19
    invoke-virtual {v2}, LR4;->h()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_1c

    .line 643
    .line 644
    invoke-virtual {v2, v11}, LR4;->t(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v11}, LR4;->i(I)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    add-int/2addr v3, v8

    .line 652
    shl-int/2addr v3, v11

    .line 653
    invoke-virtual {v2, v11}, LR4;->i(I)I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    add-int/2addr v9, v8

    .line 658
    const/4 v12, 0x0

    .line 659
    :goto_f
    if-ge v12, v9, :cond_1c

    .line 660
    .line 661
    invoke-virtual {v2, v3}, LR4;->t(I)V

    .line 662
    .line 663
    .line 664
    add-int/2addr v12, v8

    .line 665
    goto :goto_f

    .line 666
    :cond_1a
    const-string v1, "Multiple audio presentations or assets not supported"

    .line 667
    .line 668
    invoke-static {v1}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    throw v1

    .line 673
    :cond_1b
    const/4 v7, -0x1

    .line 674
    const/4 v10, 0x0

    .line 675
    :cond_1c
    invoke-virtual {v2, v4}, LR4;->t(I)V

    .line 676
    .line 677
    .line 678
    const/16 v3, 0xc

    .line 679
    .line 680
    invoke-virtual {v2, v3}, LR4;->t(I)V

    .line 681
    .line 682
    .line 683
    if-eqz v6, :cond_20

    .line 684
    .line 685
    invoke-virtual {v2}, LR4;->h()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_1d

    .line 690
    .line 691
    const/4 v3, 0x4

    .line 692
    invoke-virtual {v2, v3}, LR4;->t(I)V

    .line 693
    .line 694
    .line 695
    :cond_1d
    invoke-virtual {v2}, LR4;->h()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_1e

    .line 700
    .line 701
    const/16 v3, 0x18

    .line 702
    .line 703
    invoke-virtual {v2, v3}, LR4;->t(I)V

    .line 704
    .line 705
    .line 706
    :cond_1e
    invoke-virtual {v2}, LR4;->h()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_1f

    .line 711
    .line 712
    const/16 v3, 0xa

    .line 713
    .line 714
    invoke-virtual {v2, v3}, LR4;->i(I)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    add-int/2addr v3, v8

    .line 719
    invoke-virtual {v2, v3}, LR4;->u(I)V

    .line 720
    .line 721
    .line 722
    :cond_1f
    invoke-virtual {v2, v13}, LR4;->t(I)V

    .line 723
    .line 724
    .line 725
    sget-object v3, Lin;->g:[I

    .line 726
    .line 727
    const/4 v4, 0x4

    .line 728
    invoke-virtual {v2, v4}, LR4;->i(I)I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    aget v14, v3, v9

    .line 733
    .line 734
    const/16 v3, 0x8

    .line 735
    .line 736
    invoke-virtual {v2, v3}, LR4;->i(I)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    add-int/2addr v2, v8

    .line 741
    move/from16 v36, v2

    .line 742
    .line 743
    move/from16 v37, v14

    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_20
    const/16 v36, -0x1

    .line 747
    .line 748
    const v37, -0x7fffffff

    .line 749
    .line 750
    .line 751
    :goto_10
    if-eqz v6, :cond_24

    .line 752
    .line 753
    if-eqz v7, :cond_23

    .line 754
    .line 755
    if-eq v7, v8, :cond_22

    .line 756
    .line 757
    if-ne v7, v11, :cond_21

    .line 758
    .line 759
    const v2, 0xbb80

    .line 760
    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    const-string v2, "Unsupported reference clock code in DTS HD header: "

    .line 766
    .line 767
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const/4 v2, 0x0

    .line 778
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    throw v1

    .line 783
    :cond_22
    const v2, 0xac44

    .line 784
    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_23
    const/16 v2, 0x7d00

    .line 788
    .line 789
    :goto_11
    int-to-long v11, v10

    .line 790
    int-to-long v2, v2

    .line 791
    sget-object v4, LTA1;->a:Ljava/lang/String;

    .line 792
    .line 793
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 794
    .line 795
    const-wide/32 v13, 0xf4240

    .line 796
    .line 797
    .line 798
    move-wide v15, v2

    .line 799
    invoke-static/range {v11 .. v17}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 800
    .line 801
    .line 802
    move-result-wide v2

    .line 803
    move-wide/from16 v39, v2

    .line 804
    .line 805
    goto :goto_12

    .line 806
    :cond_24
    move-wide/from16 v39, v22

    .line 807
    .line 808
    :goto_12
    new-instance v34, Lo;

    .line 809
    .line 810
    const-string v35, "audio/vnd.dts.hd;profile=lbr"

    .line 811
    .line 812
    invoke-direct/range {v34 .. v40}, Lo;-><init>(Ljava/lang/String;IIIJ)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v2, v34

    .line 816
    .line 817
    move/from16 v6, v38

    .line 818
    .line 819
    invoke-virtual {v0, v2}, Lb00;->g(Lo;)V

    .line 820
    .line 821
    .line 822
    iput v6, v0, Lb00;->m:I

    .line 823
    .line 824
    cmp-long v2, v39, v22

    .line 825
    .line 826
    if-nez v2, :cond_25

    .line 827
    .line 828
    const-wide/16 v12, 0x0

    .line 829
    .line 830
    goto :goto_13

    .line 831
    :cond_25
    move-wide/from16 v12, v39

    .line 832
    .line 833
    :goto_13
    iput-wide v12, v0, Lb00;->k:J

    .line 834
    .line 835
    const/4 v2, 0x0

    .line 836
    invoke-virtual {v5, v2}, LHQ0;->I(I)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v0, Lb00;->g:LVv1;

    .line 840
    .line 841
    iget v3, v0, Lb00;->o:I

    .line 842
    .line 843
    invoke-interface {v2, v3, v5}, LVv1;->e(ILHQ0;)V

    .line 844
    .line 845
    .line 846
    const/4 v2, 0x6

    .line 847
    iput v2, v0, Lb00;->h:I

    .line 848
    .line 849
    goto/16 :goto_c

    .line 850
    .line 851
    :pswitch_4
    iget-object v2, v5, LHQ0;->a:[B

    .line 852
    .line 853
    const/4 v3, 0x7

    .line 854
    invoke-virtual {v0, v1, v2, v3}, Lb00;->b(LHQ0;[BI)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_14

    .line 859
    .line 860
    iget-object v2, v5, LHQ0;->a:[B

    .line 861
    .line 862
    invoke-static {v2}, Lin;->S([B)LR4;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const/16 v3, 0x2a

    .line 867
    .line 868
    invoke-virtual {v2, v3}, LR4;->t(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, LR4;->h()Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_26

    .line 876
    .line 877
    const/16 v3, 0xc

    .line 878
    .line 879
    goto :goto_14

    .line 880
    :cond_26
    const/16 v3, 0x8

    .line 881
    .line 882
    :goto_14
    invoke-virtual {v2, v3}, LR4;->i(I)I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    add-int/2addr v2, v8

    .line 887
    iput v2, v0, Lb00;->o:I

    .line 888
    .line 889
    const/4 v2, 0x3

    .line 890
    iput v2, v0, Lb00;->h:I

    .line 891
    .line 892
    goto/16 :goto_c

    .line 893
    .line 894
    :pswitch_5
    iget-object v2, v5, LHQ0;->a:[B

    .line 895
    .line 896
    const/16 v3, 0x12

    .line 897
    .line 898
    invoke-virtual {v0, v1, v2, v3}, Lb00;->b(LHQ0;[BI)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_31

    .line 903
    .line 904
    iget-object v2, v5, LHQ0;->a:[B

    .line 905
    .line 906
    iget-object v6, v0, Lb00;->l:Lo90;

    .line 907
    .line 908
    const/16 v7, 0x3c

    .line 909
    .line 910
    if-nez v6, :cond_29

    .line 911
    .line 912
    iget-object v6, v0, Lb00;->f:Ljava/lang/String;

    .line 913
    .line 914
    invoke-static {v2}, Lin;->S([B)LR4;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    invoke-virtual {v9, v7}, LR4;->t(I)V

    .line 919
    .line 920
    .line 921
    const/4 v10, 0x6

    .line 922
    invoke-virtual {v9, v10}, LR4;->i(I)I

    .line 923
    .line 924
    .line 925
    move-result v12

    .line 926
    sget-object v10, Lin;->d:[I

    .line 927
    .line 928
    aget v10, v10, v12

    .line 929
    .line 930
    const/4 v12, 0x4

    .line 931
    invoke-virtual {v9, v12}, LR4;->i(I)I

    .line 932
    .line 933
    .line 934
    move-result v14

    .line 935
    sget-object v12, Lin;->e:[I

    .line 936
    .line 937
    aget v12, v12, v14

    .line 938
    .line 939
    invoke-virtual {v9, v13}, LR4;->i(I)I

    .line 940
    .line 941
    .line 942
    move-result v14

    .line 943
    const/16 v15, 0x1d

    .line 944
    .line 945
    if-lt v14, v15, :cond_27

    .line 946
    .line 947
    const/4 v14, -0x1

    .line 948
    :goto_15
    const/16 v15, 0xa

    .line 949
    .line 950
    goto :goto_16

    .line 951
    :cond_27
    sget-object v15, Lin;->f:[I

    .line 952
    .line 953
    aget v14, v15, v14

    .line 954
    .line 955
    mul-int/lit16 v14, v14, 0x3e8

    .line 956
    .line 957
    div-int/2addr v14, v11

    .line 958
    goto :goto_15

    .line 959
    :goto_16
    invoke-virtual {v9, v15}, LR4;->t(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v9, v11}, LR4;->i(I)I

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    if-lez v9, :cond_28

    .line 967
    .line 968
    const/4 v9, 0x1

    .line 969
    goto :goto_17

    .line 970
    :cond_28
    const/4 v9, 0x0

    .line 971
    :goto_17
    add-int/2addr v10, v9

    .line 972
    new-instance v9, Ln90;

    .line 973
    .line 974
    invoke-direct {v9}, Ln90;-><init>()V

    .line 975
    .line 976
    .line 977
    iput-object v6, v9, Ln90;->a:Ljava/lang/String;

    .line 978
    .line 979
    iget-object v6, v0, Lb00;->e:Ljava/lang/String;

    .line 980
    .line 981
    invoke-static {v6}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    iput-object v6, v9, Ln90;->l:Ljava/lang/String;

    .line 986
    .line 987
    const-string v6, "audio/vnd.dts"

    .line 988
    .line 989
    invoke-static {v6}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    iput-object v6, v9, Ln90;->m:Ljava/lang/String;

    .line 994
    .line 995
    iput v14, v9, Ln90;->h:I

    .line 996
    .line 997
    iput v10, v9, Ln90;->E:I

    .line 998
    .line 999
    iput v12, v9, Ln90;->F:I

    .line 1000
    .line 1001
    const/4 v6, 0x0

    .line 1002
    iput-object v6, v9, Ln90;->q:LPZ;

    .line 1003
    .line 1004
    iget-object v6, v0, Lb00;->c:Ljava/lang/String;

    .line 1005
    .line 1006
    iput-object v6, v9, Ln90;->d:Ljava/lang/String;

    .line 1007
    .line 1008
    iget v6, v0, Lb00;->d:I

    .line 1009
    .line 1010
    iput v6, v9, Ln90;->f:I

    .line 1011
    .line 1012
    new-instance v6, Lo90;

    .line 1013
    .line 1014
    invoke-direct {v6, v9}, Lo90;-><init>(Ln90;)V

    .line 1015
    .line 1016
    .line 1017
    iput-object v6, v0, Lb00;->l:Lo90;

    .line 1018
    .line 1019
    iget-object v9, v0, Lb00;->g:LVv1;

    .line 1020
    .line 1021
    invoke-interface {v9, v6}, LVv1;->d(Lo90;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_29
    const/16 v31, 0x0

    .line 1025
    .line 1026
    aget-byte v6, v2, v31

    .line 1027
    .line 1028
    const/16 v9, 0x1f

    .line 1029
    .line 1030
    const/4 v10, -0x2

    .line 1031
    if-eq v6, v10, :cond_2c

    .line 1032
    .line 1033
    const/4 v12, -0x1

    .line 1034
    if-eq v6, v12, :cond_2b

    .line 1035
    .line 1036
    if-eq v6, v9, :cond_2a

    .line 1037
    .line 1038
    aget-byte v12, v2, v13

    .line 1039
    .line 1040
    const/16 v32, 0x3

    .line 1041
    .line 1042
    and-int/lit8 v12, v12, 0x3

    .line 1043
    .line 1044
    const/16 v27, 0xc

    .line 1045
    .line 1046
    shl-int/lit8 v12, v12, 0xc

    .line 1047
    .line 1048
    const/16 v30, 0x6

    .line 1049
    .line 1050
    aget-byte v14, v2, v30

    .line 1051
    .line 1052
    and-int/lit16 v14, v14, 0xff

    .line 1053
    .line 1054
    const/16 v29, 0x4

    .line 1055
    .line 1056
    shl-int/lit8 v14, v14, 0x4

    .line 1057
    .line 1058
    or-int/2addr v12, v14

    .line 1059
    const/16 v24, 0x7

    .line 1060
    .line 1061
    aget-byte v14, v2, v24

    .line 1062
    .line 1063
    and-int/lit16 v14, v14, 0xf0

    .line 1064
    .line 1065
    shr-int/lit8 v14, v14, 0x4

    .line 1066
    .line 1067
    or-int/2addr v12, v14

    .line 1068
    add-int/2addr v12, v8

    .line 1069
    const/4 v14, 0x0

    .line 1070
    :goto_18
    const/16 v27, 0xc

    .line 1071
    .line 1072
    goto :goto_1a

    .line 1073
    :cond_2a
    const/16 v24, 0x7

    .line 1074
    .line 1075
    const/16 v29, 0x4

    .line 1076
    .line 1077
    const/16 v30, 0x6

    .line 1078
    .line 1079
    aget-byte v12, v2, v30

    .line 1080
    .line 1081
    const/16 v32, 0x3

    .line 1082
    .line 1083
    and-int/lit8 v12, v12, 0x3

    .line 1084
    .line 1085
    const/16 v27, 0xc

    .line 1086
    .line 1087
    shl-int/lit8 v12, v12, 0xc

    .line 1088
    .line 1089
    aget-byte v14, v2, v24

    .line 1090
    .line 1091
    and-int/lit16 v14, v14, 0xff

    .line 1092
    .line 1093
    shl-int/lit8 v14, v14, 0x4

    .line 1094
    .line 1095
    or-int/2addr v12, v14

    .line 1096
    const/16 v28, 0x8

    .line 1097
    .line 1098
    aget-byte v14, v2, v28

    .line 1099
    .line 1100
    :goto_19
    and-int/2addr v14, v7

    .line 1101
    shr-int/2addr v14, v11

    .line 1102
    or-int/2addr v12, v14

    .line 1103
    add-int/2addr v12, v8

    .line 1104
    const/4 v14, 0x1

    .line 1105
    goto :goto_18

    .line 1106
    :cond_2b
    const/16 v24, 0x7

    .line 1107
    .line 1108
    aget-byte v12, v2, v24

    .line 1109
    .line 1110
    const/16 v32, 0x3

    .line 1111
    .line 1112
    and-int/lit8 v12, v12, 0x3

    .line 1113
    .line 1114
    const/16 v27, 0xc

    .line 1115
    .line 1116
    shl-int/lit8 v12, v12, 0xc

    .line 1117
    .line 1118
    const/16 v30, 0x6

    .line 1119
    .line 1120
    aget-byte v14, v2, v30

    .line 1121
    .line 1122
    and-int/lit16 v14, v14, 0xff

    .line 1123
    .line 1124
    const/16 v29, 0x4

    .line 1125
    .line 1126
    shl-int/lit8 v14, v14, 0x4

    .line 1127
    .line 1128
    or-int/2addr v12, v14

    .line 1129
    const/16 v14, 0x9

    .line 1130
    .line 1131
    aget-byte v14, v2, v14

    .line 1132
    .line 1133
    goto :goto_19

    .line 1134
    :cond_2c
    const/16 v29, 0x4

    .line 1135
    .line 1136
    aget-byte v12, v2, v29

    .line 1137
    .line 1138
    const/16 v32, 0x3

    .line 1139
    .line 1140
    and-int/lit8 v12, v12, 0x3

    .line 1141
    .line 1142
    const/16 v27, 0xc

    .line 1143
    .line 1144
    shl-int/lit8 v12, v12, 0xc

    .line 1145
    .line 1146
    const/16 v24, 0x7

    .line 1147
    .line 1148
    aget-byte v14, v2, v24

    .line 1149
    .line 1150
    and-int/lit16 v14, v14, 0xff

    .line 1151
    .line 1152
    shl-int/lit8 v14, v14, 0x4

    .line 1153
    .line 1154
    or-int/2addr v12, v14

    .line 1155
    const/16 v30, 0x6

    .line 1156
    .line 1157
    aget-byte v14, v2, v30

    .line 1158
    .line 1159
    and-int/lit16 v14, v14, 0xf0

    .line 1160
    .line 1161
    shr-int/lit8 v14, v14, 0x4

    .line 1162
    .line 1163
    or-int/2addr v12, v14

    .line 1164
    add-int/2addr v12, v8

    .line 1165
    const/4 v14, 0x0

    .line 1166
    :goto_1a
    if-eqz v14, :cond_2d

    .line 1167
    .line 1168
    mul-int/lit8 v12, v12, 0x10

    .line 1169
    .line 1170
    div-int/lit8 v12, v12, 0xe

    .line 1171
    .line 1172
    :cond_2d
    iput v12, v0, Lb00;->m:I

    .line 1173
    .line 1174
    if-eq v6, v10, :cond_30

    .line 1175
    .line 1176
    const/4 v10, -0x1

    .line 1177
    if-eq v6, v10, :cond_2f

    .line 1178
    .line 1179
    if-eq v6, v9, :cond_2e

    .line 1180
    .line 1181
    const/16 v29, 0x4

    .line 1182
    .line 1183
    aget-byte v6, v2, v29

    .line 1184
    .line 1185
    and-int/2addr v6, v8

    .line 1186
    const/16 v30, 0x6

    .line 1187
    .line 1188
    shl-int/lit8 v6, v6, 0x6

    .line 1189
    .line 1190
    aget-byte v2, v2, v13

    .line 1191
    .line 1192
    :goto_1b
    and-int/lit16 v2, v2, 0xfc

    .line 1193
    .line 1194
    :goto_1c
    shr-int/2addr v2, v11

    .line 1195
    or-int/2addr v2, v6

    .line 1196
    goto :goto_1e

    .line 1197
    :cond_2e
    const/16 v29, 0x4

    .line 1198
    .line 1199
    const/16 v30, 0x6

    .line 1200
    .line 1201
    aget-byte v6, v2, v13

    .line 1202
    .line 1203
    const/16 v24, 0x7

    .line 1204
    .line 1205
    and-int/lit8 v6, v6, 0x7

    .line 1206
    .line 1207
    shl-int/lit8 v6, v6, 0x4

    .line 1208
    .line 1209
    aget-byte v2, v2, v30

    .line 1210
    .line 1211
    :goto_1d
    and-int/2addr v2, v7

    .line 1212
    goto :goto_1c

    .line 1213
    :cond_2f
    const/16 v24, 0x7

    .line 1214
    .line 1215
    const/16 v29, 0x4

    .line 1216
    .line 1217
    aget-byte v6, v2, v29

    .line 1218
    .line 1219
    and-int/lit8 v6, v6, 0x7

    .line 1220
    .line 1221
    shl-int/lit8 v6, v6, 0x4

    .line 1222
    .line 1223
    aget-byte v2, v2, v24

    .line 1224
    .line 1225
    goto :goto_1d

    .line 1226
    :cond_30
    const/4 v10, -0x1

    .line 1227
    const/16 v29, 0x4

    .line 1228
    .line 1229
    aget-byte v6, v2, v13

    .line 1230
    .line 1231
    and-int/2addr v6, v8

    .line 1232
    const/16 v30, 0x6

    .line 1233
    .line 1234
    shl-int/lit8 v6, v6, 0x6

    .line 1235
    .line 1236
    aget-byte v2, v2, v29

    .line 1237
    .line 1238
    goto :goto_1b

    .line 1239
    :goto_1e
    add-int/2addr v2, v8

    .line 1240
    mul-int/lit8 v2, v2, 0x20

    .line 1241
    .line 1242
    int-to-long v6, v2

    .line 1243
    iget-object v2, v0, Lb00;->l:Lo90;

    .line 1244
    .line 1245
    iget v2, v2, Lo90;->G:I

    .line 1246
    .line 1247
    invoke-static {v2, v6, v7}, LTA1;->P(IJ)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v6

    .line 1251
    invoke-static {v6, v7}, LuS;->s(J)I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    int-to-long v6, v2

    .line 1256
    iput-wide v6, v0, Lb00;->k:J

    .line 1257
    .line 1258
    const/4 v2, 0x0

    .line 1259
    invoke-virtual {v5, v2}, LHQ0;->I(I)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v2, v0, Lb00;->g:LVv1;

    .line 1263
    .line 1264
    invoke-interface {v2, v3, v5}, LVv1;->e(ILHQ0;)V

    .line 1265
    .line 1266
    .line 1267
    const/4 v2, 0x6

    .line 1268
    iput v2, v0, Lb00;->h:I

    .line 1269
    .line 1270
    goto/16 :goto_c

    .line 1271
    .line 1272
    :cond_31
    const/16 v27, 0xc

    .line 1273
    .line 1274
    goto/16 :goto_c

    .line 1275
    .line 1276
    :pswitch_6
    const/4 v10, -0x1

    .line 1277
    :goto_1f
    invoke-virtual {v1}, LHQ0;->a()I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    if-lez v2, :cond_3e

    .line 1282
    .line 1283
    iget v2, v0, Lb00;->j:I

    .line 1284
    .line 1285
    const/16 v28, 0x8

    .line 1286
    .line 1287
    shl-int/lit8 v2, v2, 0x8

    .line 1288
    .line 1289
    iput v2, v0, Lb00;->j:I

    .line 1290
    .line 1291
    invoke-virtual {v1}, LHQ0;->w()I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    or-int/2addr v2, v3

    .line 1296
    iput v2, v0, Lb00;->j:I

    .line 1297
    .line 1298
    const v3, 0x7ffe8001

    .line 1299
    .line 1300
    .line 1301
    if-eq v2, v3, :cond_39

    .line 1302
    .line 1303
    const v3, -0x180fe80

    .line 1304
    .line 1305
    .line 1306
    if-eq v2, v3, :cond_39

    .line 1307
    .line 1308
    const v3, 0x1fffe800

    .line 1309
    .line 1310
    .line 1311
    if-eq v2, v3, :cond_39

    .line 1312
    .line 1313
    const v3, -0xe0ff18

    .line 1314
    .line 1315
    .line 1316
    if-ne v2, v3, :cond_32

    .line 1317
    .line 1318
    goto :goto_23

    .line 1319
    :cond_32
    const v3, 0x64582025

    .line 1320
    .line 1321
    .line 1322
    if-eq v2, v3, :cond_38

    .line 1323
    .line 1324
    const v3, 0x25205864

    .line 1325
    .line 1326
    .line 1327
    if-ne v2, v3, :cond_33

    .line 1328
    .line 1329
    goto :goto_22

    .line 1330
    :cond_33
    if-eq v2, v12, :cond_37

    .line 1331
    .line 1332
    const v3, -0xde4bec0

    .line 1333
    .line 1334
    .line 1335
    if-ne v2, v3, :cond_34

    .line 1336
    .line 1337
    goto :goto_21

    .line 1338
    :cond_34
    const v3, 0x71c442e8

    .line 1339
    .line 1340
    .line 1341
    if-eq v2, v3, :cond_36

    .line 1342
    .line 1343
    const v3, -0x17bd3b8f

    .line 1344
    .line 1345
    .line 1346
    if-ne v2, v3, :cond_35

    .line 1347
    .line 1348
    goto :goto_20

    .line 1349
    :cond_35
    const/4 v3, 0x0

    .line 1350
    goto :goto_24

    .line 1351
    :cond_36
    :goto_20
    const/4 v3, 0x4

    .line 1352
    goto :goto_24

    .line 1353
    :cond_37
    :goto_21
    const/4 v3, 0x3

    .line 1354
    goto :goto_24

    .line 1355
    :cond_38
    :goto_22
    const/4 v3, 0x2

    .line 1356
    goto :goto_24

    .line 1357
    :cond_39
    :goto_23
    const/4 v3, 0x1

    .line 1358
    :goto_24
    iput v3, v0, Lb00;->n:I

    .line 1359
    .line 1360
    if-eqz v3, :cond_3d

    .line 1361
    .line 1362
    iget-object v4, v5, LHQ0;->a:[B

    .line 1363
    .line 1364
    const/16 v26, 0x18

    .line 1365
    .line 1366
    shr-int/lit8 v5, v2, 0x18

    .line 1367
    .line 1368
    and-int/lit16 v5, v5, 0xff

    .line 1369
    .line 1370
    int-to-byte v5, v5

    .line 1371
    const/16 v31, 0x0

    .line 1372
    .line 1373
    aput-byte v5, v4, v31

    .line 1374
    .line 1375
    shr-int/lit8 v5, v2, 0x10

    .line 1376
    .line 1377
    and-int/lit16 v5, v5, 0xff

    .line 1378
    .line 1379
    int-to-byte v5, v5

    .line 1380
    aput-byte v5, v4, v8

    .line 1381
    .line 1382
    const/16 v28, 0x8

    .line 1383
    .line 1384
    shr-int/lit8 v5, v2, 0x8

    .line 1385
    .line 1386
    and-int/lit16 v5, v5, 0xff

    .line 1387
    .line 1388
    int-to-byte v5, v5

    .line 1389
    aput-byte v5, v4, v11

    .line 1390
    .line 1391
    and-int/lit16 v2, v2, 0xff

    .line 1392
    .line 1393
    int-to-byte v2, v2

    .line 1394
    const/4 v9, 0x3

    .line 1395
    aput-byte v2, v4, v9

    .line 1396
    .line 1397
    const/4 v4, 0x4

    .line 1398
    iput v4, v0, Lb00;->i:I

    .line 1399
    .line 1400
    const/4 v2, 0x0

    .line 1401
    iput v2, v0, Lb00;->j:I

    .line 1402
    .line 1403
    if-eq v3, v9, :cond_3c

    .line 1404
    .line 1405
    if-ne v3, v4, :cond_3a

    .line 1406
    .line 1407
    goto :goto_25

    .line 1408
    :cond_3a
    if-ne v3, v8, :cond_3b

    .line 1409
    .line 1410
    iput v8, v0, Lb00;->h:I

    .line 1411
    .line 1412
    goto/16 :goto_c

    .line 1413
    .line 1414
    :cond_3b
    iput v11, v0, Lb00;->h:I

    .line 1415
    .line 1416
    goto/16 :goto_c

    .line 1417
    .line 1418
    :cond_3c
    :goto_25
    iput v4, v0, Lb00;->h:I

    .line 1419
    .line 1420
    goto/16 :goto_c

    .line 1421
    .line 1422
    :cond_3d
    const/16 v26, 0x18

    .line 1423
    .line 1424
    const/16 v28, 0x8

    .line 1425
    .line 1426
    goto/16 :goto_1f

    .line 1427
    .line 1428
    :cond_3e
    const/16 v26, 0x18

    .line 1429
    .line 1430
    const/16 v28, 0x8

    .line 1431
    .line 1432
    goto/16 :goto_c

    .line 1433
    .line 1434
    :cond_3f
    return-void

    .line 1435
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

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lb00;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lo50;LoP;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LoP;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LoP;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LoP;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lb00;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LoP;->d()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, LoP;->l:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lo50;->l(II)LVv1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lb00;->g:LVv1;

    .line 24
    .line 25
    return-void
.end method

.method public final g(Lo;)V
    .locals 4

    .line 1
    const v0, -0x7fffffff

    .line 2
    .line 3
    .line 4
    iget v1, p1, Lo;->b:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iget v2, p1, Lo;->c:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lb00;->l:Lo90;

    .line 15
    .line 16
    iget-object p1, p1, Lo;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v3, v0, Lo90;->F:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget v3, v0, Lo90;->G:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lo90;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lb00;->l:Lo90;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ln90;

    .line 41
    .line 42
    invoke-direct {v0}, Ln90;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lo90;->a()Ln90;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v3, p0, Lb00;->f:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v0, Ln90;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lb00;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Ln90;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Ln90;->m:Ljava/lang/String;

    .line 67
    .line 68
    iput v2, v0, Ln90;->E:I

    .line 69
    .line 70
    iput v1, v0, Ln90;->F:I

    .line 71
    .line 72
    iget-object p1, p0, Lb00;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v0, Ln90;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget p1, p0, Lb00;->d:I

    .line 77
    .line 78
    iput p1, v0, Ln90;->f:I

    .line 79
    .line 80
    new-instance p1, Lo90;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lo90;-><init>(Ln90;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lb00;->l:Lo90;

    .line 86
    .line 87
    iget-object v0, p0, Lb00;->g:LVv1;

    .line 88
    .line 89
    invoke-interface {v0, p1}, LVv1;->d(Lo90;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method
