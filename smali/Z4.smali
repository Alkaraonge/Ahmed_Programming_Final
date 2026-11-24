.class public final LZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT00;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:LR4;

.field public final c:LHQ0;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LVv1;

.field public i:LVv1;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:LVv1;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ4;->x:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR4;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LR4;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LZ4;->b:LR4;

    .line 13
    .line 14
    new-instance v0, LHQ0;

    .line 15
    .line 16
    sget-object v1, LZ4;->x:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, LHQ0;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LZ4;->c:LHQ0;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LZ4;->o:I

    .line 31
    .line 32
    iput v0, p0, LZ4;->p:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, LZ4;->s:J

    .line 40
    .line 41
    iput-wide v0, p0, LZ4;->u:J

    .line 42
    .line 43
    iput-boolean p4, p0, LZ4;->a:Z

    .line 44
    .line 45
    iput-object p1, p0, LZ4;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput p3, p0, LZ4;->e:I

    .line 48
    .line 49
    iput-object p2, p0, LZ4;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, LZ4;->j:I

    .line 53
    .line 54
    iput p1, p0, LZ4;->k:I

    .line 55
    .line 56
    const/16 p1, 0x100

    .line 57
    .line 58
    iput p1, p0, LZ4;->l:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LZ4;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LZ4;->n:Z

    .line 10
    .line 11
    iput v0, p0, LZ4;->j:I

    .line 12
    .line 13
    iput v0, p0, LZ4;->k:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, LZ4;->l:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(LHQ0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, v0, LZ4;->h:LVv1;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v7, LTA1;->a:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v1}, LHQ0;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-lez v7, :cond_27

    .line 21
    .line 22
    iget v7, v0, LZ4;->j:I

    .line 23
    .line 24
    iget-object v8, v0, LZ4;->b:LR4;

    .line 25
    .line 26
    const/16 v9, 0x100

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    const/4 v11, 0x3

    .line 30
    const/16 v12, 0xd

    .line 31
    .line 32
    iget-object v13, v0, LZ4;->c:LHQ0;

    .line 33
    .line 34
    if-eqz v7, :cond_d

    .line 35
    .line 36
    if-eq v7, v6, :cond_9

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    if-eq v7, v5, :cond_8

    .line 41
    .line 42
    if-eq v7, v11, :cond_3

    .line 43
    .line 44
    if-ne v7, v10, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, LHQ0;->a()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget v8, v0, LZ4;->t:I

    .line 51
    .line 52
    iget v10, v0, LZ4;->k:I

    .line 53
    .line 54
    sub-int/2addr v8, v10

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, LZ4;->v:LVv1;

    .line 60
    .line 61
    invoke-interface {v8, v7, v1}, LVv1;->e(ILHQ0;)V

    .line 62
    .line 63
    .line 64
    iget v8, v0, LZ4;->k:I

    .line 65
    .line 66
    add-int/2addr v8, v7

    .line 67
    iput v8, v0, LZ4;->k:I

    .line 68
    .line 69
    iget v7, v0, LZ4;->t:I

    .line 70
    .line 71
    if-ne v8, v7, :cond_0

    .line 72
    .line 73
    iget-wide v7, v0, LZ4;->u:J

    .line 74
    .line 75
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v12, v7, v10

    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v7, 0x0

    .line 87
    :goto_1
    invoke-static {v7}, LuP;->u(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v0, LZ4;->v:LVv1;

    .line 91
    .line 92
    iget-wide v11, v0, LZ4;->u:J

    .line 93
    .line 94
    iget v14, v0, LZ4;->t:I

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-interface/range {v10 .. v16}, LVv1;->a(JIIILUv1;)V

    .line 101
    .line 102
    .line 103
    iget-wide v7, v0, LZ4;->u:J

    .line 104
    .line 105
    iget-wide v10, v0, LZ4;->w:J

    .line 106
    .line 107
    add-long/2addr v7, v10

    .line 108
    iput-wide v7, v0, LZ4;->u:J

    .line 109
    .line 110
    iput v2, v0, LZ4;->j:I

    .line 111
    .line 112
    iput v2, v0, LZ4;->k:I

    .line 113
    .line 114
    iput v9, v0, LZ4;->l:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_3
    iget-boolean v7, v0, LZ4;->m:Z

    .line 124
    .line 125
    const/4 v9, 0x5

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    const/4 v7, 0x7

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v7, 0x5

    .line 131
    :goto_2
    iget-object v13, v8, LR4;->d:[B

    .line 132
    .line 133
    invoke-virtual {v1}, LHQ0;->a()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    const/16 v16, 0x7

    .line 138
    .line 139
    iget v4, v0, LZ4;->k:I

    .line 140
    .line 141
    sub-int v4, v7, v4

    .line 142
    .line 143
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget v15, v0, LZ4;->k:I

    .line 148
    .line 149
    invoke-virtual {v1, v15, v4, v13}, LHQ0;->h(II[B)V

    .line 150
    .line 151
    .line 152
    iget v13, v0, LZ4;->k:I

    .line 153
    .line 154
    add-int/2addr v13, v4

    .line 155
    iput v13, v0, LZ4;->k:I

    .line 156
    .line 157
    if-ne v13, v7, :cond_0

    .line 158
    .line 159
    invoke-virtual {v8, v2}, LR4;->q(I)V

    .line 160
    .line 161
    .line 162
    iget-boolean v4, v0, LZ4;->r:Z

    .line 163
    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v8, v5}, LR4;->i(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    add-int/2addr v4, v6

    .line 171
    if-eq v4, v5, :cond_5

    .line 172
    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v13, "Detected audio object type: "

    .line 176
    .line 177
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v4, ", but assuming AAC LC."

    .line 184
    .line 185
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v7, "AdtsReader"

    .line 193
    .line 194
    invoke-static {v7, v4}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    :cond_5
    invoke-virtual {v8, v9}, LR4;->t(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v11}, LR4;->i(I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iget v9, v0, LZ4;->p:I

    .line 206
    .line 207
    shl-int/2addr v4, v11

    .line 208
    and-int/lit16 v4, v4, 0xf8

    .line 209
    .line 210
    shr-int/lit8 v13, v9, 0x1

    .line 211
    .line 212
    and-int/lit8 v13, v13, 0x7

    .line 213
    .line 214
    or-int/2addr v4, v13

    .line 215
    int-to-byte v4, v4

    .line 216
    shl-int/lit8 v9, v9, 0x7

    .line 217
    .line 218
    and-int/lit16 v9, v9, 0x80

    .line 219
    .line 220
    shl-int/2addr v7, v11

    .line 221
    and-int/lit8 v7, v7, 0x78

    .line 222
    .line 223
    or-int/2addr v7, v9

    .line 224
    int-to-byte v7, v7

    .line 225
    new-array v9, v5, [B

    .line 226
    .line 227
    aput-byte v4, v9, v2

    .line 228
    .line 229
    aput-byte v7, v9, v6

    .line 230
    .line 231
    new-instance v4, LR4;

    .line 232
    .line 233
    invoke-direct {v4, v9, v5}, LR4;-><init>([BI)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v2}, Lin;->c0(LR4;Z)Lo;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v7, Ln90;

    .line 241
    .line 242
    invoke-direct {v7}, Ln90;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v11, v0, LZ4;->g:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v11, v7, Ln90;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v11, v0, LZ4;->f:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v11}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    iput-object v11, v7, Ln90;->l:Ljava/lang/String;

    .line 256
    .line 257
    const-string v11, "audio/mp4a-latm"

    .line 258
    .line 259
    invoke-static {v11}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    iput-object v11, v7, Ln90;->m:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v11, v4, Lo;->a:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v11, v7, Ln90;->j:Ljava/lang/String;

    .line 268
    .line 269
    iget v11, v4, Lo;->c:I

    .line 270
    .line 271
    iput v11, v7, Ln90;->E:I

    .line 272
    .line 273
    iget v4, v4, Lo;->b:I

    .line 274
    .line 275
    iput v4, v7, Ln90;->F:I

    .line 276
    .line 277
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iput-object v4, v7, Ln90;->p:Ljava/util/List;

    .line 282
    .line 283
    iget-object v4, v0, LZ4;->d:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v4, v7, Ln90;->d:Ljava/lang/String;

    .line 286
    .line 287
    iget v4, v0, LZ4;->e:I

    .line 288
    .line 289
    iput v4, v7, Ln90;->f:I

    .line 290
    .line 291
    new-instance v4, Lo90;

    .line 292
    .line 293
    invoke-direct {v4, v7}, Lo90;-><init>(Ln90;)V

    .line 294
    .line 295
    .line 296
    iget v7, v4, Lo90;->G:I

    .line 297
    .line 298
    int-to-long v13, v7

    .line 299
    const-wide/32 v17, 0x3d090000

    .line 300
    .line 301
    .line 302
    div-long v13, v17, v13

    .line 303
    .line 304
    iput-wide v13, v0, LZ4;->s:J

    .line 305
    .line 306
    iget-object v7, v0, LZ4;->h:LVv1;

    .line 307
    .line 308
    invoke-interface {v7, v4}, LVv1;->d(Lo90;)V

    .line 309
    .line 310
    .line 311
    iput-boolean v6, v0, LZ4;->r:Z

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_6
    invoke-virtual {v8, v14}, LR4;->t(I)V

    .line 315
    .line 316
    .line 317
    :goto_3
    invoke-virtual {v8, v10}, LR4;->t(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v12}, LR4;->i(I)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    add-int/lit8 v7, v4, -0x7

    .line 325
    .line 326
    iget-boolean v8, v0, LZ4;->m:Z

    .line 327
    .line 328
    if-eqz v8, :cond_7

    .line 329
    .line 330
    add-int/lit8 v7, v4, -0x9

    .line 331
    .line 332
    :cond_7
    iget-object v4, v0, LZ4;->h:LVv1;

    .line 333
    .line 334
    iget-wide v8, v0, LZ4;->s:J

    .line 335
    .line 336
    iput v10, v0, LZ4;->j:I

    .line 337
    .line 338
    iput v2, v0, LZ4;->k:I

    .line 339
    .line 340
    iput-object v4, v0, LZ4;->v:LVv1;

    .line 341
    .line 342
    iput-wide v8, v0, LZ4;->w:J

    .line 343
    .line 344
    iput v7, v0, LZ4;->t:I

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_8
    const/16 v16, 0x7

    .line 349
    .line 350
    iget-object v4, v13, LHQ0;->a:[B

    .line 351
    .line 352
    invoke-virtual {v1}, LHQ0;->a()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    iget v8, v0, LZ4;->k:I

    .line 357
    .line 358
    rsub-int/lit8 v8, v8, 0xa

    .line 359
    .line 360
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    iget v8, v0, LZ4;->k:I

    .line 365
    .line 366
    invoke-virtual {v1, v8, v7, v4}, LHQ0;->h(II[B)V

    .line 367
    .line 368
    .line 369
    iget v4, v0, LZ4;->k:I

    .line 370
    .line 371
    add-int/2addr v4, v7

    .line 372
    iput v4, v0, LZ4;->k:I

    .line 373
    .line 374
    if-ne v4, v14, :cond_0

    .line 375
    .line 376
    iget-object v4, v0, LZ4;->i:LVv1;

    .line 377
    .line 378
    invoke-interface {v4, v14, v13}, LVv1;->e(ILHQ0;)V

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x6

    .line 382
    invoke-virtual {v13, v4}, LHQ0;->I(I)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v0, LZ4;->i:LVv1;

    .line 386
    .line 387
    invoke-virtual {v13}, LHQ0;->v()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    add-int/2addr v7, v14

    .line 392
    iput v10, v0, LZ4;->j:I

    .line 393
    .line 394
    iput v14, v0, LZ4;->k:I

    .line 395
    .line 396
    iput-object v4, v0, LZ4;->v:LVv1;

    .line 397
    .line 398
    const-wide/16 v8, 0x0

    .line 399
    .line 400
    iput-wide v8, v0, LZ4;->w:J

    .line 401
    .line 402
    iput v7, v0, LZ4;->t:I

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_9
    const/16 v16, 0x7

    .line 407
    .line 408
    invoke-virtual {v1}, LHQ0;->a()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_a

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_a
    iget-object v4, v8, LR4;->d:[B

    .line 417
    .line 418
    iget-object v7, v1, LHQ0;->a:[B

    .line 419
    .line 420
    iget v12, v1, LHQ0;->b:I

    .line 421
    .line 422
    aget-byte v7, v7, v12

    .line 423
    .line 424
    aput-byte v7, v4, v2

    .line 425
    .line 426
    invoke-virtual {v8, v5}, LR4;->q(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v10}, LR4;->i(I)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iget v7, v0, LZ4;->p:I

    .line 434
    .line 435
    if-eq v7, v3, :cond_b

    .line 436
    .line 437
    if-eq v4, v7, :cond_b

    .line 438
    .line 439
    iput-boolean v2, v0, LZ4;->n:Z

    .line 440
    .line 441
    iput v2, v0, LZ4;->j:I

    .line 442
    .line 443
    iput v2, v0, LZ4;->k:I

    .line 444
    .line 445
    iput v9, v0, LZ4;->l:I

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_b
    iget-boolean v7, v0, LZ4;->n:Z

    .line 450
    .line 451
    if-nez v7, :cond_c

    .line 452
    .line 453
    iput-boolean v6, v0, LZ4;->n:Z

    .line 454
    .line 455
    iget v7, v0, LZ4;->q:I

    .line 456
    .line 457
    iput v7, v0, LZ4;->o:I

    .line 458
    .line 459
    iput v4, v0, LZ4;->p:I

    .line 460
    .line 461
    :cond_c
    iput v11, v0, LZ4;->j:I

    .line 462
    .line 463
    iput v2, v0, LZ4;->k:I

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_d
    const/16 v16, 0x7

    .line 468
    .line 469
    iget-object v4, v1, LHQ0;->a:[B

    .line 470
    .line 471
    iget v7, v1, LHQ0;->b:I

    .line 472
    .line 473
    iget v14, v1, LHQ0;->c:I

    .line 474
    .line 475
    :goto_4
    if-ge v7, v14, :cond_26

    .line 476
    .line 477
    add-int/lit8 v15, v7, 0x1

    .line 478
    .line 479
    aget-byte v9, v4, v7

    .line 480
    .line 481
    const/16 v18, 0x3

    .line 482
    .line 483
    and-int/lit16 v11, v9, 0xff

    .line 484
    .line 485
    iget v12, v0, LZ4;->l:I

    .line 486
    .line 487
    const/16 v5, 0x200

    .line 488
    .line 489
    if-ne v12, v5, :cond_20

    .line 490
    .line 491
    int-to-byte v12, v11

    .line 492
    and-int/lit16 v12, v12, 0xff

    .line 493
    .line 494
    const v20, 0xff00

    .line 495
    .line 496
    .line 497
    or-int v12, v20, v12

    .line 498
    .line 499
    const v21, 0xfff6

    .line 500
    .line 501
    .line 502
    and-int v12, v12, v21

    .line 503
    .line 504
    const v5, 0xfff0

    .line 505
    .line 506
    .line 507
    if-ne v12, v5, :cond_20

    .line 508
    .line 509
    iget-boolean v12, v0, LZ4;->n:Z

    .line 510
    .line 511
    if-nez v12, :cond_1d

    .line 512
    .line 513
    add-int/lit8 v12, v7, -0x1

    .line 514
    .line 515
    invoke-virtual {v1, v7}, LHQ0;->I(I)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v8, LR4;->d:[B

    .line 519
    .line 520
    invoke-virtual {v1}, LHQ0;->a()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-ge v3, v6, :cond_e

    .line 525
    .line 526
    :goto_5
    const/4 v2, -0x1

    .line 527
    const/16 v22, 0x1

    .line 528
    .line 529
    goto/16 :goto_9

    .line 530
    .line 531
    :cond_e
    invoke-virtual {v1, v2, v6, v5}, LHQ0;->h(II[B)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v10}, LR4;->q(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v6}, LR4;->i(I)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    iget v5, v0, LZ4;->o:I

    .line 542
    .line 543
    const/4 v10, -0x1

    .line 544
    if-eq v5, v10, :cond_f

    .line 545
    .line 546
    if-eq v3, v5, :cond_f

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_f
    iget v5, v0, LZ4;->p:I

    .line 550
    .line 551
    if-eq v5, v10, :cond_12

    .line 552
    .line 553
    iget-object v5, v8, LR4;->d:[B

    .line 554
    .line 555
    invoke-virtual {v1}, LHQ0;->a()I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    if-ge v10, v6, :cond_10

    .line 560
    .line 561
    goto/16 :goto_a

    .line 562
    .line 563
    :cond_10
    invoke-virtual {v1, v2, v6, v5}, LHQ0;->h(II[B)V

    .line 564
    .line 565
    .line 566
    const/4 v5, 0x2

    .line 567
    invoke-virtual {v8, v5}, LR4;->q(I)V

    .line 568
    .line 569
    .line 570
    const/4 v5, 0x4

    .line 571
    invoke-virtual {v8, v5}, LR4;->i(I)I

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    const/16 v22, 0x1

    .line 576
    .line 577
    iget v6, v0, LZ4;->p:I

    .line 578
    .line 579
    if-eq v10, v6, :cond_11

    .line 580
    .line 581
    :goto_6
    goto/16 :goto_e

    .line 582
    .line 583
    :cond_11
    invoke-virtual {v1, v15}, LHQ0;->I(I)V

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_12
    const/4 v5, 0x4

    .line 588
    const/16 v22, 0x1

    .line 589
    .line 590
    :goto_7
    iget-object v6, v8, LR4;->d:[B

    .line 591
    .line 592
    invoke-virtual {v1}, LHQ0;->a()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-ge v10, v5, :cond_13

    .line 597
    .line 598
    :goto_8
    const/4 v2, -0x1

    .line 599
    goto :goto_b

    .line 600
    :cond_13
    invoke-virtual {v1, v2, v5, v6}, LHQ0;->h(II[B)V

    .line 601
    .line 602
    .line 603
    const/16 v6, 0xe

    .line 604
    .line 605
    invoke-virtual {v8, v6}, LR4;->q(I)V

    .line 606
    .line 607
    .line 608
    const/16 v6, 0xd

    .line 609
    .line 610
    invoke-virtual {v8, v6}, LR4;->i(I)I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    const/4 v5, 0x7

    .line 615
    if-ge v10, v5, :cond_14

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_14
    iget-object v5, v1, LHQ0;->a:[B

    .line 619
    .line 620
    iget v6, v1, LHQ0;->c:I

    .line 621
    .line 622
    add-int/2addr v12, v10

    .line 623
    if-lt v12, v6, :cond_15

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_15
    aget-byte v10, v5, v12

    .line 627
    .line 628
    const/4 v2, -0x1

    .line 629
    if-ne v10, v2, :cond_17

    .line 630
    .line 631
    add-int/lit8 v12, v12, 0x1

    .line 632
    .line 633
    if-ne v12, v6, :cond_16

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_16
    aget-byte v5, v5, v12

    .line 637
    .line 638
    and-int/lit16 v6, v5, 0xff

    .line 639
    .line 640
    or-int v6, v20, v6

    .line 641
    .line 642
    and-int v6, v6, v21

    .line 643
    .line 644
    const v10, 0xfff0

    .line 645
    .line 646
    .line 647
    if-ne v6, v10, :cond_1c

    .line 648
    .line 649
    and-int/lit8 v5, v5, 0x8

    .line 650
    .line 651
    shr-int/lit8 v5, v5, 0x3

    .line 652
    .line 653
    if-ne v5, v3, :cond_1c

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_17
    const/16 v3, 0x49

    .line 657
    .line 658
    if-eq v10, v3, :cond_18

    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_18
    add-int/lit8 v3, v12, 0x1

    .line 662
    .line 663
    if-ne v3, v6, :cond_19

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_19
    aget-byte v3, v5, v3

    .line 667
    .line 668
    const/16 v10, 0x44

    .line 669
    .line 670
    if-eq v3, v10, :cond_1a

    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_1a
    const/16 v19, 0x2

    .line 674
    .line 675
    add-int/lit8 v12, v12, 0x2

    .line 676
    .line 677
    if-ne v12, v6, :cond_1b

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_1b
    aget-byte v3, v5, v12

    .line 681
    .line 682
    const/16 v5, 0x33

    .line 683
    .line 684
    if-ne v3, v5, :cond_1c

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_1c
    :goto_9
    const/4 v3, 0x1

    .line 688
    goto :goto_f

    .line 689
    :cond_1d
    :goto_a
    const/4 v2, -0x1

    .line 690
    const/16 v22, 0x1

    .line 691
    .line 692
    :goto_b
    and-int/lit8 v3, v9, 0x8

    .line 693
    .line 694
    shr-int/lit8 v3, v3, 0x3

    .line 695
    .line 696
    iput v3, v0, LZ4;->q:I

    .line 697
    .line 698
    and-int/lit8 v3, v9, 0x1

    .line 699
    .line 700
    if-nez v3, :cond_1e

    .line 701
    .line 702
    const/4 v3, 0x1

    .line 703
    goto :goto_c

    .line 704
    :cond_1e
    const/4 v3, 0x0

    .line 705
    :goto_c
    iput-boolean v3, v0, LZ4;->m:Z

    .line 706
    .line 707
    iget-boolean v3, v0, LZ4;->n:Z

    .line 708
    .line 709
    if-nez v3, :cond_1f

    .line 710
    .line 711
    const/4 v3, 0x1

    .line 712
    iput v3, v0, LZ4;->j:I

    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    iput v4, v0, LZ4;->k:I

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_1f
    const/4 v3, 0x1

    .line 719
    const/4 v4, 0x0

    .line 720
    const/4 v5, 0x3

    .line 721
    iput v5, v0, LZ4;->j:I

    .line 722
    .line 723
    iput v4, v0, LZ4;->k:I

    .line 724
    .line 725
    :goto_d
    invoke-virtual {v1, v15}, LHQ0;->I(I)V

    .line 726
    .line 727
    .line 728
    const/4 v5, 0x2

    .line 729
    const/4 v10, 0x0

    .line 730
    goto :goto_12

    .line 731
    :cond_20
    :goto_e
    const/4 v2, -0x1

    .line 732
    goto :goto_9

    .line 733
    :goto_f
    iget v5, v0, LZ4;->l:I

    .line 734
    .line 735
    or-int v6, v5, v11

    .line 736
    .line 737
    const/16 v9, 0x149

    .line 738
    .line 739
    if-eq v6, v9, :cond_25

    .line 740
    .line 741
    const/16 v9, 0x1ff

    .line 742
    .line 743
    if-eq v6, v9, :cond_24

    .line 744
    .line 745
    const/16 v9, 0x344

    .line 746
    .line 747
    if-eq v6, v9, :cond_23

    .line 748
    .line 749
    const/16 v9, 0x433

    .line 750
    .line 751
    if-eq v6, v9, :cond_22

    .line 752
    .line 753
    const/16 v6, 0x100

    .line 754
    .line 755
    if-eq v5, v6, :cond_21

    .line 756
    .line 757
    iput v6, v0, LZ4;->l:I

    .line 758
    .line 759
    const/4 v5, 0x2

    .line 760
    const/4 v9, 0x3

    .line 761
    const/4 v10, 0x0

    .line 762
    goto :goto_11

    .line 763
    :cond_21
    const/4 v5, 0x2

    .line 764
    const/4 v9, 0x3

    .line 765
    const/4 v10, 0x0

    .line 766
    goto :goto_10

    .line 767
    :cond_22
    const/4 v5, 0x2

    .line 768
    iput v5, v0, LZ4;->j:I

    .line 769
    .line 770
    const/4 v9, 0x3

    .line 771
    iput v9, v0, LZ4;->k:I

    .line 772
    .line 773
    const/4 v10, 0x0

    .line 774
    iput v10, v0, LZ4;->t:I

    .line 775
    .line 776
    invoke-virtual {v13, v10}, LHQ0;->I(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v15}, LHQ0;->I(I)V

    .line 780
    .line 781
    .line 782
    goto :goto_12

    .line 783
    :cond_23
    const/4 v5, 0x2

    .line 784
    const/16 v6, 0x100

    .line 785
    .line 786
    const/4 v9, 0x3

    .line 787
    const/4 v10, 0x0

    .line 788
    const/16 v7, 0x400

    .line 789
    .line 790
    iput v7, v0, LZ4;->l:I

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_24
    const/4 v5, 0x2

    .line 794
    const/16 v6, 0x100

    .line 795
    .line 796
    const/16 v7, 0x200

    .line 797
    .line 798
    const/4 v9, 0x3

    .line 799
    const/4 v10, 0x0

    .line 800
    iput v7, v0, LZ4;->l:I

    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_25
    const/4 v5, 0x2

    .line 804
    const/16 v6, 0x100

    .line 805
    .line 806
    const/4 v9, 0x3

    .line 807
    const/4 v10, 0x0

    .line 808
    const/16 v7, 0x300

    .line 809
    .line 810
    iput v7, v0, LZ4;->l:I

    .line 811
    .line 812
    :goto_10
    move v7, v15

    .line 813
    :goto_11
    const/4 v2, 0x0

    .line 814
    const/4 v3, -0x1

    .line 815
    const/4 v6, 0x1

    .line 816
    const/16 v9, 0x100

    .line 817
    .line 818
    const/4 v10, 0x4

    .line 819
    const/4 v11, 0x3

    .line 820
    const/16 v12, 0xd

    .line 821
    .line 822
    const/16 v16, 0x7

    .line 823
    .line 824
    goto/16 :goto_4

    .line 825
    .line 826
    :cond_26
    const/4 v2, -0x1

    .line 827
    const/4 v3, 0x1

    .line 828
    const/4 v10, 0x0

    .line 829
    invoke-virtual {v1, v7}, LHQ0;->I(I)V

    .line 830
    .line 831
    .line 832
    :goto_12
    const/4 v2, 0x0

    .line 833
    const/4 v3, -0x1

    .line 834
    const/4 v6, 0x1

    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :cond_27
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LZ4;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lo50;LoP;)V
    .locals 2

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
    iput-object v0, p0, LZ4;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LoP;->d()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, LoP;->l:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v0, v1}, Lo50;->l(II)LVv1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LZ4;->h:LVv1;

    .line 24
    .line 25
    iput-object v0, p0, LZ4;->v:LVv1;

    .line 26
    .line 27
    iget-boolean v0, p0, LZ4;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, LoP;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LoP;->d()V

    .line 35
    .line 36
    .line 37
    iget v0, p2, LoP;->l:I

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-interface {p1, v0, v1}, Lo50;->l(II)LVv1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LZ4;->i:LVv1;

    .line 45
    .line 46
    new-instance v0, Ln90;

    .line 47
    .line 48
    invoke-direct {v0}, Ln90;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LoP;->d()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, LoP;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v0, Ln90;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p0, LZ4;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, v0, Ln90;->l:Ljava/lang/String;

    .line 67
    .line 68
    const-string p2, "application/id3"

    .line 69
    .line 70
    invoke-static {p2}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, v0, Ln90;->m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, p1}, LOQ0;->w(Ln90;LVv1;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, LzV;

    .line 81
    .line 82
    invoke-direct {p1}, LzV;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LZ4;->i:LVv1;

    .line 86
    .line 87
    return-void
.end method
