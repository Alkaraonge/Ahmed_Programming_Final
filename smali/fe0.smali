.class public final Lfe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT00;


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:LVv1;

.field public final c:LCb1;

.field public final d:Ljava/lang/String;

.field public final e:LHQ0;

.field public final f:LV40;

.field public final g:[Z

.field public final h:Lee0;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfe0;->r:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(LCb1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe0;->c:LCb1;

    .line 5
    .line 6
    iput-object p2, p0, Lfe0;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 10
    .line 11
    iput-object p2, p0, Lfe0;->g:[Z

    .line 12
    .line 13
    new-instance p2, Lee0;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p2, Lee0;->d:[B

    .line 23
    .line 24
    iput-object p2, p0, Lfe0;->h:Lee0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, LV40;

    .line 29
    .line 30
    const/16 p2, 0xb2

    .line 31
    .line 32
    invoke-direct {p1, p2}, LV40;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lfe0;->f:LV40;

    .line 36
    .line 37
    new-instance p1, LHQ0;

    .line 38
    .line 39
    invoke-direct {p1}, LHQ0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lfe0;->e:LHQ0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lfe0;->f:LV40;

    .line 47
    .line 48
    iput-object p1, p0, Lfe0;->e:LHQ0;

    .line 49
    .line 50
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, Lfe0;->m:J

    .line 56
    .line 57
    iput-wide p1, p0, Lfe0;->o:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfe0;->g:[Z

    .line 2
    .line 3
    invoke-static {v0}, LK8;->C([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfe0;->h:Lee0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lee0;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lee0;->b:I

    .line 12
    .line 13
    iput v1, v0, Lee0;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lfe0;->f:LV40;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LV40;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lfe0;->i:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lfe0;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lfe0;->m:J

    .line 34
    .line 35
    iput-wide v0, p0, Lfe0;->o:J

    .line 36
    .line 37
    return-void
.end method

.method public final c(LHQ0;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    iget-object v6, v0, Lfe0;->b:LVv1;

    .line 7
    .line 8
    invoke-static {v6}, LuP;->v(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v6, v1, LHQ0;->b:I

    .line 12
    .line 13
    iget v7, v1, LHQ0;->c:I

    .line 14
    .line 15
    iget-object v8, v1, LHQ0;->a:[B

    .line 16
    .line 17
    iget-wide v9, v0, Lfe0;->i:J

    .line 18
    .line 19
    invoke-virtual {v1}, LHQ0;->a()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    int-to-long v11, v11

    .line 24
    add-long/2addr v9, v11

    .line 25
    iput-wide v9, v0, Lfe0;->i:J

    .line 26
    .line 27
    iget-object v9, v0, Lfe0;->b:LVv1;

    .line 28
    .line 29
    invoke-virtual {v1}, LHQ0;->a()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-interface {v9, v10, v1}, LVv1;->e(ILHQ0;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v9, v0, Lfe0;->g:[Z

    .line 37
    .line 38
    invoke-static {v8, v6, v7, v9}, LK8;->L([BII[Z)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v10, v0, Lfe0;->h:Lee0;

    .line 43
    .line 44
    iget-object v11, v0, Lfe0;->f:LV40;

    .line 45
    .line 46
    if-ne v9, v7, :cond_2

    .line 47
    .line 48
    iget-boolean v1, v0, Lfe0;->k:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v10, v6, v7, v8}, Lee0;->a(II[B)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v11, v6, v7, v8}, LV40;->a(II[B)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v12, v1, LHQ0;->a:[B

    .line 62
    .line 63
    add-int/lit8 v13, v9, 0x3

    .line 64
    .line 65
    aget-byte v12, v12, v13

    .line 66
    .line 67
    and-int/lit16 v12, v12, 0xff

    .line 68
    .line 69
    sub-int v14, v9, v6

    .line 70
    .line 71
    iget-boolean v15, v0, Lfe0;->k:Z

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-nez v15, :cond_d

    .line 77
    .line 78
    if-lez v14, :cond_3

    .line 79
    .line 80
    invoke-virtual {v10, v6, v9, v8}, Lee0;->a(II[B)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-gez v14, :cond_4

    .line 84
    .line 85
    neg-int v15, v14

    .line 86
    :goto_1
    const/16 v17, 0x4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v15, 0x0

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget-boolean v3, v10, Lee0;->a:Z

    .line 92
    .line 93
    if-eqz v3, :cond_b

    .line 94
    .line 95
    iget v3, v10, Lee0;->b:I

    .line 96
    .line 97
    sub-int/2addr v3, v15

    .line 98
    iput v3, v10, Lee0;->b:I

    .line 99
    .line 100
    iget v15, v10, Lee0;->c:I

    .line 101
    .line 102
    if-nez v15, :cond_5

    .line 103
    .line 104
    const/16 v15, 0xb5

    .line 105
    .line 106
    if-ne v12, v15, :cond_5

    .line 107
    .line 108
    iput v3, v10, Lee0;->c:I

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_5
    iput-boolean v4, v10, Lee0;->a:Z

    .line 113
    .line 114
    iget-object v3, v0, Lfe0;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v15, v10, Lee0;->d:[B

    .line 120
    .line 121
    iget v4, v10, Lee0;->b:I

    .line 122
    .line 123
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    aget-byte v15, v4, v17

    .line 128
    .line 129
    and-int/lit16 v15, v15, 0xff

    .line 130
    .line 131
    const/16 v18, 0x5

    .line 132
    .line 133
    aget-byte v5, v4, v18

    .line 134
    .line 135
    and-int/lit16 v2, v5, 0xff

    .line 136
    .line 137
    const/16 v21, 0x6

    .line 138
    .line 139
    move/from16 v22, v2

    .line 140
    .line 141
    aget-byte v2, v4, v21

    .line 142
    .line 143
    and-int/lit16 v2, v2, 0xff

    .line 144
    .line 145
    shl-int/lit8 v15, v15, 0x4

    .line 146
    .line 147
    shr-int/lit8 v21, v22, 0x4

    .line 148
    .line 149
    or-int v15, v15, v21

    .line 150
    .line 151
    and-int/lit8 v5, v5, 0xf

    .line 152
    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    shl-int/2addr v5, v2

    .line 158
    or-int v5, v5, v21

    .line 159
    .line 160
    const/16 v21, 0x7

    .line 161
    .line 162
    aget-byte v2, v4, v21

    .line 163
    .line 164
    and-int/lit16 v2, v2, 0xf0

    .line 165
    .line 166
    shr-int/lit8 v2, v2, 0x4

    .line 167
    .line 168
    move-object/from16 v23, v4

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    if-eq v2, v4, :cond_8

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    if-eq v2, v4, :cond_7

    .line 175
    .line 176
    const/4 v4, 0x4

    .line 177
    if-eq v2, v4, :cond_6

    .line 178
    .line 179
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180
    .line 181
    :goto_3
    const/16 v17, 0x4

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    mul-int/lit8 v2, v5, 0x79

    .line 185
    .line 186
    int-to-float v2, v2

    .line 187
    mul-int/lit8 v4, v15, 0x64

    .line 188
    .line 189
    :goto_4
    int-to-float v4, v4

    .line 190
    div-float/2addr v2, v4

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    mul-int/lit8 v2, v5, 0x10

    .line 193
    .line 194
    int-to-float v2, v2

    .line 195
    mul-int/lit8 v4, v15, 0x9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    mul-int/lit8 v2, v5, 0x4

    .line 199
    .line 200
    int-to-float v2, v2

    .line 201
    const/16 v19, 0x3

    .line 202
    .line 203
    mul-int/lit8 v4, v15, 0x3

    .line 204
    .line 205
    int-to-float v4, v4

    .line 206
    div-float/2addr v2, v4

    .line 207
    :goto_5
    new-instance v4, Ln90;

    .line 208
    .line 209
    invoke-direct {v4}, Ln90;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v3, v4, Ln90;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, v0, Lfe0;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v3}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v4, Ln90;->l:Ljava/lang/String;

    .line 221
    .line 222
    const-string v3, "video/mpeg2"

    .line 223
    .line 224
    invoke-static {v3}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iput-object v3, v4, Ln90;->m:Ljava/lang/String;

    .line 229
    .line 230
    iput v15, v4, Ln90;->t:I

    .line 231
    .line 232
    iput v5, v4, Ln90;->u:I

    .line 233
    .line 234
    iput v2, v4, Ln90;->z:F

    .line 235
    .line 236
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v4, Ln90;->p:Ljava/util/List;

    .line 241
    .line 242
    new-instance v2, Lo90;

    .line 243
    .line 244
    invoke-direct {v2, v4}, Lo90;-><init>(Ln90;)V

    .line 245
    .line 246
    .line 247
    aget-byte v3, v23, v21

    .line 248
    .line 249
    and-int/lit8 v3, v3, 0xf

    .line 250
    .line 251
    add-int/lit8 v3, v3, -0x1

    .line 252
    .line 253
    if-ltz v3, :cond_a

    .line 254
    .line 255
    const/16 v4, 0x8

    .line 256
    .line 257
    if-ge v3, v4, :cond_a

    .line 258
    .line 259
    sget-object v4, Lfe0;->r:[D

    .line 260
    .line 261
    aget-wide v3, v4, v3

    .line 262
    .line 263
    iget v5, v10, Lee0;->c:I

    .line 264
    .line 265
    add-int/lit8 v5, v5, 0x9

    .line 266
    .line 267
    aget-byte v5, v23, v5

    .line 268
    .line 269
    and-int/lit8 v10, v5, 0x60

    .line 270
    .line 271
    shr-int/lit8 v10, v10, 0x5

    .line 272
    .line 273
    and-int/lit8 v5, v5, 0x1f

    .line 274
    .line 275
    move-wide/from16 v21, v3

    .line 276
    .line 277
    if-eq v10, v5, :cond_9

    .line 278
    .line 279
    int-to-double v3, v10

    .line 280
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 281
    .line 282
    add-double v3, v3, v23

    .line 283
    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    move-wide/from16 v23, v3

    .line 287
    .line 288
    int-to-double v3, v5

    .line 289
    div-double v3, v23, v3

    .line 290
    .line 291
    mul-double v3, v3, v21

    .line 292
    .line 293
    :cond_9
    const-wide v21, 0x412e848000000000L    # 1000000.0

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    div-double v3, v21, v3

    .line 299
    .line 300
    double-to-long v3, v3

    .line 301
    goto :goto_6

    .line 302
    :cond_a
    const-wide/16 v3, 0x0

    .line 303
    .line 304
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v3, v0, Lfe0;->b:LVv1;

    .line 313
    .line 314
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lo90;

    .line 317
    .line 318
    invoke-interface {v3, v4}, LVv1;->d(Lo90;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Ljava/lang/Long;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    iput-wide v2, v0, Lfe0;->l:J

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    iput-boolean v2, v0, Lfe0;->k:Z

    .line 333
    .line 334
    const/4 v4, 0x3

    .line 335
    goto :goto_8

    .line 336
    :cond_b
    const/4 v2, 0x1

    .line 337
    const/16 v3, 0xb3

    .line 338
    .line 339
    if-ne v12, v3, :cond_c

    .line 340
    .line 341
    iput-boolean v2, v10, Lee0;->a:Z

    .line 342
    .line 343
    :cond_c
    :goto_7
    sget-object v2, Lee0;->e:[B

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const/4 v4, 0x3

    .line 347
    invoke-virtual {v10, v3, v4, v2}, Lee0;->a(II[B)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_d
    const/4 v4, 0x3

    .line 352
    const/16 v17, 0x4

    .line 353
    .line 354
    :goto_8
    if-eqz v11, :cond_10

    .line 355
    .line 356
    if-lez v14, :cond_e

    .line 357
    .line 358
    invoke-virtual {v11, v6, v9, v8}, LV40;->a(II[B)V

    .line 359
    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    goto :goto_9

    .line 363
    :cond_e
    neg-int v3, v14

    .line 364
    :goto_9
    invoke-virtual {v11, v3}, LV40;->b(I)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_f

    .line 369
    .line 370
    iget-object v2, v11, LV40;->e:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, [B

    .line 373
    .line 374
    iget v3, v11, LV40;->d:I

    .line 375
    .line 376
    invoke-static {v2, v3}, LK8;->y0([BI)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    sget-object v3, LTA1;->a:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v3, v11, LV40;->e:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, [B

    .line 385
    .line 386
    iget-object v5, v0, Lfe0;->e:LHQ0;

    .line 387
    .line 388
    invoke-virtual {v5, v3, v2}, LHQ0;->G([BI)V

    .line 389
    .line 390
    .line 391
    iget-wide v2, v0, Lfe0;->o:J

    .line 392
    .line 393
    iget-object v6, v0, Lfe0;->c:LCb1;

    .line 394
    .line 395
    invoke-virtual {v6, v2, v3, v5}, LCb1;->a(JLHQ0;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    const/16 v2, 0xb2

    .line 399
    .line 400
    if-ne v12, v2, :cond_10

    .line 401
    .line 402
    iget-object v2, v1, LHQ0;->a:[B

    .line 403
    .line 404
    const/16 v20, 0x2

    .line 405
    .line 406
    add-int/lit8 v3, v9, 0x2

    .line 407
    .line 408
    aget-byte v2, v2, v3

    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    if-ne v2, v3, :cond_11

    .line 412
    .line 413
    invoke-virtual {v11, v12}, LV40;->e(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_10
    const/4 v3, 0x1

    .line 418
    const/16 v20, 0x2

    .line 419
    .line 420
    :cond_11
    :goto_a
    if-eqz v12, :cond_14

    .line 421
    .line 422
    const/16 v2, 0xb3

    .line 423
    .line 424
    if-ne v12, v2, :cond_12

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_12
    const/16 v2, 0xb8

    .line 428
    .line 429
    if-ne v12, v2, :cond_13

    .line 430
    .line 431
    iput-boolean v3, v0, Lfe0;->p:Z

    .line 432
    .line 433
    :cond_13
    const/4 v2, 0x1

    .line 434
    goto :goto_f

    .line 435
    :cond_14
    :goto_b
    sub-int v26, v7, v9

    .line 436
    .line 437
    iget-boolean v2, v0, Lfe0;->q:Z

    .line 438
    .line 439
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    if-eqz v2, :cond_15

    .line 445
    .line 446
    iget-boolean v2, v0, Lfe0;->k:Z

    .line 447
    .line 448
    if-eqz v2, :cond_15

    .line 449
    .line 450
    iget-wide v2, v0, Lfe0;->o:J

    .line 451
    .line 452
    cmp-long v9, v2, v5

    .line 453
    .line 454
    if-eqz v9, :cond_15

    .line 455
    .line 456
    iget-boolean v9, v0, Lfe0;->p:Z

    .line 457
    .line 458
    iget-wide v10, v0, Lfe0;->i:J

    .line 459
    .line 460
    iget-wide v14, v0, Lfe0;->n:J

    .line 461
    .line 462
    sub-long/2addr v10, v14

    .line 463
    long-to-int v11, v10

    .line 464
    sub-int v25, v11, v26

    .line 465
    .line 466
    iget-object v10, v0, Lfe0;->b:LVv1;

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    move-wide/from16 v22, v2

    .line 471
    .line 472
    move/from16 v24, v9

    .line 473
    .line 474
    move-object/from16 v21, v10

    .line 475
    .line 476
    invoke-interface/range {v21 .. v27}, LVv1;->a(JIIILUv1;)V

    .line 477
    .line 478
    .line 479
    :cond_15
    move/from16 v2, v26

    .line 480
    .line 481
    iget-boolean v3, v0, Lfe0;->j:Z

    .line 482
    .line 483
    if-eqz v3, :cond_17

    .line 484
    .line 485
    iget-boolean v3, v0, Lfe0;->q:Z

    .line 486
    .line 487
    if-eqz v3, :cond_16

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_16
    const/4 v2, 0x1

    .line 491
    const/4 v3, 0x0

    .line 492
    goto :goto_e

    .line 493
    :cond_17
    :goto_c
    iget-wide v9, v0, Lfe0;->i:J

    .line 494
    .line 495
    int-to-long v2, v2

    .line 496
    sub-long/2addr v9, v2

    .line 497
    iput-wide v9, v0, Lfe0;->n:J

    .line 498
    .line 499
    iget-wide v2, v0, Lfe0;->m:J

    .line 500
    .line 501
    cmp-long v9, v2, v5

    .line 502
    .line 503
    if-eqz v9, :cond_18

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_18
    iget-wide v2, v0, Lfe0;->o:J

    .line 507
    .line 508
    cmp-long v9, v2, v5

    .line 509
    .line 510
    if-eqz v9, :cond_19

    .line 511
    .line 512
    iget-wide v9, v0, Lfe0;->l:J

    .line 513
    .line 514
    add-long/2addr v2, v9

    .line 515
    goto :goto_d

    .line 516
    :cond_19
    move-wide v2, v5

    .line 517
    :goto_d
    iput-wide v2, v0, Lfe0;->o:J

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    iput-boolean v3, v0, Lfe0;->p:Z

    .line 521
    .line 522
    iput-wide v5, v0, Lfe0;->m:J

    .line 523
    .line 524
    const/4 v2, 0x1

    .line 525
    iput-boolean v2, v0, Lfe0;->j:Z

    .line 526
    .line 527
    :goto_e
    if-nez v12, :cond_1a

    .line 528
    .line 529
    const/4 v3, 0x1

    .line 530
    :cond_1a
    iput-boolean v3, v0, Lfe0;->q:Z

    .line 531
    .line 532
    :goto_f
    move v6, v13

    .line 533
    const/4 v5, 0x3

    .line 534
    goto/16 :goto_0
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfe0;->b:LVv1;

    .line 2
    .line 3
    invoke-static {v0}, LuP;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Lfe0;->p:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lfe0;->i:J

    .line 11
    .line 12
    iget-wide v2, p0, Lfe0;->n:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, Lfe0;->b:LVv1;

    .line 17
    .line 18
    iget-wide v2, p0, Lfe0;->o:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, LVv1;->a(JIIILUv1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lfe0;->m:J

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
    iput-object v0, p0, Lfe0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LoP;->d()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, LoP;->l:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lo50;->l(II)LVv1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lfe0;->b:LVv1;

    .line 24
    .line 25
    iget-object v0, p0, Lfe0;->c:LCb1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LCb1;->b(Lo50;LoP;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
