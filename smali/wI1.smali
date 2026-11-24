.class public final LwI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final h:LR01;

.field public final j:Ljava/util/Random;

.field public final k:Z

.field public final l:Z

.field public final m:J

.field public final n:Lio;

.field public final o:Lio;

.field public p:Z

.field public q:LMC0;

.field public final r:[B

.field public final s:Lho;


# direct methods
.method public constructor <init>(LR01;Ljava/util/Random;ZZJ)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LwI1;->h:LR01;

    .line 10
    .line 11
    iput-object p2, p0, LwI1;->j:Ljava/util/Random;

    .line 12
    .line 13
    iput-boolean p3, p0, LwI1;->k:Z

    .line 14
    .line 15
    iput-boolean p4, p0, LwI1;->l:Z

    .line 16
    .line 17
    iput-wide p5, p0, LwI1;->m:J

    .line 18
    .line 19
    new-instance p2, Lio;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LwI1;->n:Lio;

    .line 25
    .line 26
    iget-object p1, p1, LR01;->j:Lio;

    .line 27
    .line 28
    iput-object p1, p0, LwI1;->o:Lio;

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    iput-object p1, p0, LwI1;->r:[B

    .line 34
    .line 35
    new-instance p1, Lho;

    .line 36
    .line 37
    invoke-direct {p1}, Lho;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LwI1;->s:Lho;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(ILup;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LwI1;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Lup;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-gtz v5, :cond_1

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, LwI1;->o:Lio;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lio;->y(I)V

    .line 21
    .line 22
    .line 23
    or-int/lit16 p1, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lio;->y(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LwI1;->r:[B

    .line 29
    .line 30
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LwI1;->j:Ljava/util/Random;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lio;->v([B)V

    .line 39
    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-wide v2, v1, Lio;->j:J

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lio;->u(Lup;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, LwI1;->s:Lho;

    .line 49
    .line 50
    invoke-static {p2}, LDk0;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lio;->e(Lho;)Lho;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2, v3}, Lho;->b(J)I

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Llv1;->s(Lho;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lho;->close()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, LwI1;->h:LR01;

    .line 66
    .line 67
    invoke-virtual {p1}, LR01;->flush()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Payload size must be less than or equal to 125"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p2, "closed"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final b(ILup;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, LwI1;->p:Z

    .line 8
    .line 9
    const-string v4, "closed"

    .line 10
    .line 11
    if-nez v3, :cond_e

    .line 12
    .line 13
    iget-object v3, v1, LwI1;->n:Lio;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lio;->u(Lup;)V

    .line 16
    .line 17
    .line 18
    or-int/lit16 v5, v0, 0x80

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    iget-boolean v8, v1, LwI1;->k:Z

    .line 23
    .line 24
    if-eqz v8, :cond_8

    .line 25
    .line 26
    iget-object v2, v2, Lup;->h:[B

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    int-to-long v8, v2

    .line 30
    iget-wide v10, v1, LwI1;->m:J

    .line 31
    .line 32
    cmp-long v2, v8, v10

    .line 33
    .line 34
    if-ltz v2, :cond_8

    .line 35
    .line 36
    iget-object v2, v1, LwI1;->q:LMC0;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    new-instance v2, LMC0;

    .line 41
    .line 42
    iget-boolean v5, v1, LwI1;->l:Z

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct {v2, v8, v5}, LMC0;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, LwI1;->q:LMC0;

    .line 49
    .line 50
    :cond_0
    iget-object v5, v2, LMC0;->k:Lio;

    .line 51
    .line 52
    iget-wide v8, v5, Lio;->j:J

    .line 53
    .line 54
    cmp-long v10, v8, v6

    .line 55
    .line 56
    if-nez v10, :cond_7

    .line 57
    .line 58
    iget-boolean v8, v2, LMC0;->j:Z

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    iget-object v8, v2, LMC0;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Ljava/util/zip/Deflater;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/util/zip/Deflater;->reset()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-wide v8, v3, Lio;->j:J

    .line 70
    .line 71
    iget-object v2, v2, LMC0;->m:Ljava/io/Closeable;

    .line 72
    .line 73
    check-cast v2, LWR;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v8, v9}, LWR;->l(Lio;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LWR;->flush()V

    .line 79
    .line 80
    .line 81
    sget-object v2, LNC0;->a:Lup;

    .line 82
    .line 83
    iget-wide v8, v5, Lio;->j:J

    .line 84
    .line 85
    iget-object v10, v2, Lup;->h:[B

    .line 86
    .line 87
    array-length v11, v10

    .line 88
    int-to-long v11, v11

    .line 89
    sub-long v11, v8, v11

    .line 90
    .line 91
    array-length v13, v10

    .line 92
    const/4 v14, 0x0

    .line 93
    cmp-long v15, v11, v6

    .line 94
    .line 95
    if-ltz v15, :cond_5

    .line 96
    .line 97
    if-ltz v13, :cond_5

    .line 98
    .line 99
    sub-long/2addr v8, v11

    .line 100
    move-wide v15, v6

    .line 101
    int-to-long v6, v13

    .line 102
    cmp-long v17, v8, v6

    .line 103
    .line 104
    if-ltz v17, :cond_6

    .line 105
    .line 106
    array-length v6, v10

    .line 107
    if-ge v6, v13, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v6, 0x0

    .line 111
    :goto_0
    if-ge v6, v13, :cond_4

    .line 112
    .line 113
    int-to-long v7, v6

    .line 114
    add-long/2addr v7, v11

    .line 115
    invoke-virtual {v5, v7, v8}, Lio;->b(J)B

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget-object v8, v2, Lup;->h:[B

    .line 120
    .line 121
    aget-byte v8, v8, v6

    .line 122
    .line 123
    if-eq v7, v8, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-wide v6, v5, Lio;->j:J

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    int-to-long v8, v2

    .line 133
    sub-long/2addr v6, v8

    .line 134
    sget-object v2, Lek;->b:Lho;

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Lio;->e(Lho;)Lho;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :try_start_0
    invoke-virtual {v2, v6, v7}, Lho;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lho;->close()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object v3, v0

    .line 149
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    invoke-static {v2, v3}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    move-wide v15, v6

    .line 156
    :cond_6
    :goto_1
    invoke-virtual {v5, v14}, Lio;->y(I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-wide v6, v5, Lio;->j:J

    .line 160
    .line 161
    invoke-virtual {v3, v5, v6, v7}, Lio;->l(Lio;J)V

    .line 162
    .line 163
    .line 164
    or-int/lit16 v5, v0, 0xc0

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v2, "Failed requirement."

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_8
    move-wide v15, v6

    .line 176
    :goto_3
    iget-wide v6, v3, Lio;->j:J

    .line 177
    .line 178
    iget-object v0, v1, LwI1;->o:Lio;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lio;->y(I)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v8, 0x7d

    .line 184
    .line 185
    cmp-long v2, v6, v8

    .line 186
    .line 187
    if-gtz v2, :cond_9

    .line 188
    .line 189
    long-to-int v2, v6

    .line 190
    const/16 v5, 0x80

    .line 191
    .line 192
    or-int/2addr v2, v5

    .line 193
    invoke-virtual {v0, v2}, Lio;->y(I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_9
    const-wide/32 v8, 0xffff

    .line 199
    .line 200
    .line 201
    cmp-long v2, v6, v8

    .line 202
    .line 203
    if-gtz v2, :cond_a

    .line 204
    .line 205
    const/16 v2, 0xfe

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lio;->y(I)V

    .line 208
    .line 209
    .line 210
    long-to-int v2, v6

    .line 211
    invoke-virtual {v0, v2}, Lio;->B(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    const/16 v2, 0xff

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lio;->y(I)V

    .line 218
    .line 219
    .line 220
    const/16 v2, 0x8

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lio;->t(I)Lvb1;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget v8, v5, Lvb1;->c:I

    .line 227
    .line 228
    add-int/lit8 v9, v8, 0x1

    .line 229
    .line 230
    const/16 v10, 0x38

    .line 231
    .line 232
    ushr-long v10, v6, v10

    .line 233
    .line 234
    const-wide/16 v12, 0xff

    .line 235
    .line 236
    and-long/2addr v10, v12

    .line 237
    long-to-int v11, v10

    .line 238
    int-to-byte v10, v11

    .line 239
    iget-object v11, v5, Lvb1;->a:[B

    .line 240
    .line 241
    aput-byte v10, v11, v8

    .line 242
    .line 243
    add-int/lit8 v10, v8, 0x2

    .line 244
    .line 245
    const/16 v14, 0x30

    .line 246
    .line 247
    ushr-long v17, v6, v14

    .line 248
    .line 249
    move-wide/from16 p1, v12

    .line 250
    .line 251
    and-long v12, v17, p1

    .line 252
    .line 253
    long-to-int v13, v12

    .line 254
    int-to-byte v12, v13

    .line 255
    aput-byte v12, v11, v9

    .line 256
    .line 257
    add-int/lit8 v9, v8, 0x3

    .line 258
    .line 259
    const/16 v12, 0x28

    .line 260
    .line 261
    ushr-long v12, v6, v12

    .line 262
    .line 263
    and-long v12, v12, p1

    .line 264
    .line 265
    long-to-int v13, v12

    .line 266
    int-to-byte v12, v13

    .line 267
    aput-byte v12, v11, v10

    .line 268
    .line 269
    add-int/lit8 v10, v8, 0x4

    .line 270
    .line 271
    const/16 v12, 0x20

    .line 272
    .line 273
    ushr-long v12, v6, v12

    .line 274
    .line 275
    and-long v12, v12, p1

    .line 276
    .line 277
    long-to-int v13, v12

    .line 278
    int-to-byte v12, v13

    .line 279
    aput-byte v12, v11, v9

    .line 280
    .line 281
    add-int/lit8 v9, v8, 0x5

    .line 282
    .line 283
    const/16 v12, 0x18

    .line 284
    .line 285
    ushr-long v12, v6, v12

    .line 286
    .line 287
    and-long v12, v12, p1

    .line 288
    .line 289
    long-to-int v13, v12

    .line 290
    int-to-byte v12, v13

    .line 291
    aput-byte v12, v11, v10

    .line 292
    .line 293
    add-int/lit8 v10, v8, 0x6

    .line 294
    .line 295
    const/16 v12, 0x10

    .line 296
    .line 297
    ushr-long v12, v6, v12

    .line 298
    .line 299
    and-long v12, v12, p1

    .line 300
    .line 301
    long-to-int v13, v12

    .line 302
    int-to-byte v12, v13

    .line 303
    aput-byte v12, v11, v9

    .line 304
    .line 305
    add-int/lit8 v9, v8, 0x7

    .line 306
    .line 307
    ushr-long v12, v6, v2

    .line 308
    .line 309
    and-long v12, v12, p1

    .line 310
    .line 311
    long-to-int v13, v12

    .line 312
    int-to-byte v12, v13

    .line 313
    aput-byte v12, v11, v10

    .line 314
    .line 315
    add-int/2addr v8, v2

    .line 316
    and-long v12, v6, p1

    .line 317
    .line 318
    long-to-int v2, v12

    .line 319
    int-to-byte v2, v2

    .line 320
    aput-byte v2, v11, v9

    .line 321
    .line 322
    iput v8, v5, Lvb1;->c:I

    .line 323
    .line 324
    iget-wide v8, v0, Lio;->j:J

    .line 325
    .line 326
    const-wide/16 v10, 0x8

    .line 327
    .line 328
    add-long/2addr v8, v10

    .line 329
    iput-wide v8, v0, Lio;->j:J

    .line 330
    .line 331
    :goto_4
    iget-object v2, v1, LwI1;->r:[B

    .line 332
    .line 333
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v5, v1, LwI1;->j:Ljava/util/Random;

    .line 337
    .line 338
    invoke-virtual {v5, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lio;->v([B)V

    .line 342
    .line 343
    .line 344
    cmp-long v5, v6, v15

    .line 345
    .line 346
    if-lez v5, :cond_b

    .line 347
    .line 348
    iget-object v5, v1, LwI1;->s:Lho;

    .line 349
    .line 350
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v5}, Lio;->e(Lho;)Lho;

    .line 354
    .line 355
    .line 356
    move-wide v8, v15

    .line 357
    invoke-virtual {v5, v8, v9}, Lho;->b(J)I

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v2}, Llv1;->s(Lho;[B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Lho;->close()V

    .line 364
    .line 365
    .line 366
    :cond_b
    invoke-virtual {v0, v3, v6, v7}, Lio;->l(Lio;J)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, LwI1;->h:LR01;

    .line 370
    .line 371
    iget-boolean v2, v0, LR01;->k:Z

    .line 372
    .line 373
    if-nez v2, :cond_d

    .line 374
    .line 375
    iget-object v2, v0, LR01;->j:Lio;

    .line 376
    .line 377
    iget-wide v3, v2, Lio;->j:J

    .line 378
    .line 379
    const-wide/16 v15, 0x0

    .line 380
    .line 381
    cmp-long v5, v3, v15

    .line 382
    .line 383
    if-lez v5, :cond_c

    .line 384
    .line 385
    iget-object v0, v0, LR01;->h:LKg1;

    .line 386
    .line 387
    invoke-interface {v0, v2, v3, v4}, LKg1;->l(Lio;J)V

    .line 388
    .line 389
    .line 390
    :cond_c
    return-void

    .line 391
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 398
    .line 399
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LwI1;->q:LMC0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LMC0;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
