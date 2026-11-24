.class public final LRE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50;


# instance fields
.field public final a:J

.field public final b:LHQ0;

.field public final c:LbF0;

.field public final d:Lob0;

.field public final e:Lqi0;

.field public final f:LzV;

.field public g:Lo50;

.field public h:LVv1;

.field public i:LVv1;

.field public j:I

.field public k:LTC0;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lsb1;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, LRE0;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LRE0;->a:J

    .line 4
    new-instance p1, LHQ0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LHQ0;-><init>(I)V

    iput-object p1, p0, LRE0;->b:LHQ0;

    .line 5
    new-instance p1, LbF0;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LRE0;->c:LbF0;

    .line 8
    new-instance p1, Lob0;

    invoke-direct {p1}, Lob0;-><init>()V

    iput-object p1, p0, LRE0;->d:Lob0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, LRE0;->l:J

    .line 10
    new-instance p1, Lqi0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lqi0;-><init>(I)V

    iput-object p1, p0, LRE0;->e:Lqi0;

    .line 11
    new-instance p1, LzV;

    invoke-direct {p1}, LzV;-><init>()V

    iput-object p1, p0, LRE0;->f:LzV;

    .line 12
    iput-object p1, p0, LRE0;->i:LVv1;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, LRE0;->o:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ln50;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LrQ;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LRE0;->i(LrQ;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final c()Lm50;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, LRE0;->q:Lsb1;

    .line 2
    .line 3
    instance-of v1, v0, LgJ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LgJ;

    .line 8
    .line 9
    invoke-virtual {v0}, LgJ;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, LRE0;->o:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LRE0;->q:Lsb1;

    .line 24
    .line 25
    invoke-interface {v2}, Lsb1;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LRE0;->q:Lsb1;

    .line 34
    .line 35
    check-cast v0, LgJ;

    .line 36
    .line 37
    iget-wide v2, p0, LRE0;->o:J

    .line 38
    .line 39
    new-instance v1, LgJ;

    .line 40
    .line 41
    iget v7, v0, LgJ;->j:I

    .line 42
    .line 43
    iget v6, v0, LgJ;->i:I

    .line 44
    .line 45
    iget-boolean v8, v0, LgJ;->k:Z

    .line 46
    .line 47
    iget-wide v4, v0, LgJ;->h:J

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, LgJ;-><init>(JJIIZ)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LRE0;->q:Lsb1;

    .line 53
    .line 54
    iget-object v0, p0, LRE0;->g:Lo50;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LRE0;->q:Lsb1;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lo50;->r(Lob1;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LRE0;->h:LVv1;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LRE0;->q:Lsb1;

    .line 70
    .line 71
    invoke-interface {v0}, Lob1;->l()J

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final e(Ln50;Lja;)I
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v8, 0x1

    .line 8
    iget-object v9, v0, LRE0;->h:LVv1;

    .line 9
    .line 10
    invoke-static {v9}, LuP;->v(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v9, LTA1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v9, v0, LRE0;->j:I

    .line 16
    .line 17
    iget-object v13, v0, LRE0;->c:LbF0;

    .line 18
    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    :try_start_0
    move-object v9, v1

    .line 22
    check-cast v9, LrQ;

    .line 23
    .line 24
    invoke-virtual {v0, v9, v5}, LRE0;->i(LrQ;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    const/16 p2, 0x0

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    const/4 v12, -0x1

    .line 33
    const-wide/32 v17, 0xf4240

    .line 34
    .line 35
    .line 36
    goto/16 :goto_27

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v9, v0, LRE0;->q:Lsb1;

    .line 39
    .line 40
    iget-object v14, v0, LRE0;->b:LHQ0;

    .line 41
    .line 42
    const-wide/32 v15, 0xf4240

    .line 43
    .line 44
    .line 45
    if-nez v9, :cond_30

    .line 46
    .line 47
    new-instance v9, LHQ0;

    .line 48
    .line 49
    const/16 p2, 0x0

    .line 50
    .line 51
    iget v6, v13, LbF0;->b:I

    .line 52
    .line 53
    invoke-direct {v9, v6}, LHQ0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v9, LHQ0;->a:[B

    .line 57
    .line 58
    move-wide/from16 v17, v15

    .line 59
    .line 60
    iget v15, v13, LbF0;->b:I

    .line 61
    .line 62
    const-wide/16 v19, 0x0

    .line 63
    .line 64
    move-object v11, v1

    .line 65
    check-cast v11, LrQ;

    .line 66
    .line 67
    invoke-virtual {v11, v6, v5, v15, v5}, LrQ;->k([BIIZ)Z

    .line 68
    .line 69
    .line 70
    iget v6, v13, LbF0;->a:I

    .line 71
    .line 72
    and-int/2addr v6, v8

    .line 73
    const/16 v11, 0x24

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    iget v6, v13, LbF0;->d:I

    .line 78
    .line 79
    if-eq v6, v8, :cond_1

    .line 80
    .line 81
    const/16 v6, 0x24

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_1
    const/16 v6, 0x15

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget v6, v13, LbF0;->d:I

    .line 88
    .line 89
    if-eq v6, v8, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/16 v6, 0xd

    .line 93
    .line 94
    :goto_2
    iget v15, v9, LHQ0;->c:I

    .line 95
    .line 96
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v6, 0x4

    .line 102
    .line 103
    const v4, 0x56425249

    .line 104
    .line 105
    .line 106
    const v10, 0x496e666f

    .line 107
    .line 108
    .line 109
    const v12, 0x58696e67

    .line 110
    .line 111
    .line 112
    if-lt v15, v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v9, v6}, LHQ0;->I(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, LHQ0;->j()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eq v3, v12, :cond_6

    .line 122
    .line 123
    if-ne v3, v10, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget v3, v9, LHQ0;->c:I

    .line 127
    .line 128
    const/16 v6, 0x28

    .line 129
    .line 130
    if-lt v3, v6, :cond_5

    .line 131
    .line 132
    invoke-virtual {v9, v11}, LHQ0;->I(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, LHQ0;->j()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ne v3, v4, :cond_5

    .line 140
    .line 141
    const v3, 0x56425249

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/4 v3, 0x0

    .line 146
    :cond_6
    :goto_3
    iget-object v6, v0, LRE0;->d:Lob0;

    .line 147
    .line 148
    const-wide/16 v24, -0x1

    .line 149
    .line 150
    const-wide/16 v26, 0x1

    .line 151
    .line 152
    if-eq v3, v10, :cond_7

    .line 153
    .line 154
    if-eq v3, v4, :cond_8

    .line 155
    .line 156
    if-eq v3, v12, :cond_7

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    check-cast v2, LrQ;

    .line 160
    .line 161
    iput v5, v2, LrQ;->n:I

    .line 162
    .line 163
    move-object/from16 v29, p2

    .line 164
    .line 165
    move-object/from16 v40, v6

    .line 166
    .line 167
    goto/16 :goto_18

    .line 168
    .line 169
    :cond_7
    move-object/from16 v28, v6

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_8
    move-object v3, v1

    .line 174
    check-cast v3, LrQ;

    .line 175
    .line 176
    iget-wide v10, v3, LrQ;->l:J

    .line 177
    .line 178
    const/4 v4, 0x6

    .line 179
    invoke-virtual {v9, v4}, LHQ0;->J(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, LHQ0;->j()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget v12, v13, LbF0;->b:I

    .line 187
    .line 188
    move-object/from16 v28, v6

    .line 189
    .line 190
    int-to-long v5, v12

    .line 191
    add-long v34, v10, v5

    .line 192
    .line 193
    int-to-long v4, v4

    .line 194
    add-long v4, v34, v4

    .line 195
    .line 196
    invoke-virtual {v9}, LHQ0;->j()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-gtz v6, :cond_9

    .line 201
    .line 202
    move-object/from16 v29, p2

    .line 203
    .line 204
    move-object v6, v3

    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_9
    iget v12, v13, LbF0;->c:I

    .line 208
    .line 209
    int-to-long v7, v6

    .line 210
    iget v6, v13, LbF0;->f:I

    .line 211
    .line 212
    move-object/from16 v23, v3

    .line 213
    .line 214
    int-to-long v2, v6

    .line 215
    mul-long v7, v7, v2

    .line 216
    .line 217
    sub-long v7, v7, v26

    .line 218
    .line 219
    invoke-static {v12, v7, v8}, LTA1;->P(IJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v32

    .line 223
    invoke-virtual {v9}, LHQ0;->C()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v9}, LHQ0;->C()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v9}, LHQ0;->C()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const/4 v7, 0x2

    .line 236
    invoke-virtual {v9, v7}, LHQ0;->J(I)V

    .line 237
    .line 238
    .line 239
    iget v7, v13, LbF0;->b:I

    .line 240
    .line 241
    int-to-long v7, v7

    .line 242
    add-long/2addr v10, v7

    .line 243
    new-array v7, v2, [J

    .line 244
    .line 245
    new-array v8, v2, [J

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    :goto_4
    if-ge v12, v2, :cond_e

    .line 249
    .line 250
    move-object/from16 v30, v7

    .line 251
    .line 252
    move-object/from16 v31, v8

    .line 253
    .line 254
    int-to-long v7, v12

    .line 255
    mul-long v7, v7, v32

    .line 256
    .line 257
    move-wide/from16 v26, v7

    .line 258
    .line 259
    int-to-long v7, v2

    .line 260
    div-long v7, v26, v7

    .line 261
    .line 262
    aput-wide v7, v30, v12

    .line 263
    .line 264
    aput-wide v10, v31, v12

    .line 265
    .line 266
    const/4 v7, 0x1

    .line 267
    if-eq v6, v7, :cond_d

    .line 268
    .line 269
    const/4 v7, 0x2

    .line 270
    if-eq v6, v7, :cond_c

    .line 271
    .line 272
    const/4 v7, 0x3

    .line 273
    if-eq v6, v7, :cond_b

    .line 274
    .line 275
    const/4 v7, 0x4

    .line 276
    if-eq v6, v7, :cond_a

    .line 277
    .line 278
    move-object/from16 v29, p2

    .line 279
    .line 280
    move-object/from16 v6, v23

    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_a
    invoke-virtual {v9}, LHQ0;->A()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    goto :goto_5

    .line 289
    :cond_b
    invoke-virtual {v9}, LHQ0;->z()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    goto :goto_5

    .line 294
    :cond_c
    invoke-virtual {v9}, LHQ0;->C()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    goto :goto_5

    .line 299
    :cond_d
    invoke-virtual {v9}, LHQ0;->w()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    :goto_5
    int-to-long v7, v7

    .line 304
    move/from16 v26, v6

    .line 305
    .line 306
    move-wide/from16 v36, v7

    .line 307
    .line 308
    int-to-long v6, v3

    .line 309
    mul-long v7, v36, v6

    .line 310
    .line 311
    add-long/2addr v10, v7

    .line 312
    const/16 v39, 0x1

    .line 313
    .line 314
    add-int/lit8 v12, v12, 0x1

    .line 315
    .line 316
    move/from16 v6, v26

    .line 317
    .line 318
    move-object/from16 v7, v30

    .line 319
    .line 320
    move-object/from16 v8, v31

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_e
    move-object/from16 v30, v7

    .line 324
    .line 325
    move-object/from16 v31, v8

    .line 326
    .line 327
    move-object/from16 v6, v23

    .line 328
    .line 329
    iget-wide v2, v6, LrQ;->k:J

    .line 330
    .line 331
    const-string v7, ", "

    .line 332
    .line 333
    const-string v8, "VbriSeeker"

    .line 334
    .line 335
    cmp-long v9, v2, v24

    .line 336
    .line 337
    if-eqz v9, :cond_f

    .line 338
    .line 339
    cmp-long v9, v2, v4

    .line 340
    .line 341
    if-eqz v9, :cond_f

    .line 342
    .line 343
    new-instance v9, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v12, "VBRI data size mismatch: "

    .line 346
    .line 347
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v8, v2}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    cmp-long v2, v4, v10

    .line 367
    .line 368
    if-eqz v2, :cond_10

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v3, "VBRI bytes and ToC mismatch (using max): "

    .line 373
    .line 374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v3, "\nSeeking will be inaccurate."

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v8, v2}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    :cond_10
    move-wide/from16 v36, v4

    .line 403
    .line 404
    new-instance v29, LfB1;

    .line 405
    .line 406
    iget v2, v13, LbF0;->e:I

    .line 407
    .line 408
    move/from16 v38, v2

    .line 409
    .line 410
    invoke-direct/range {v29 .. v38}, LfB1;-><init>([J[JJJJI)V

    .line 411
    .line 412
    .line 413
    :goto_6
    iget v2, v13, LbF0;->b:I

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    invoke-virtual {v6, v2, v15}, LrQ;->s(IZ)Z

    .line 417
    .line 418
    .line 419
    move-object/from16 v40, v28

    .line 420
    .line 421
    goto/16 :goto_18

    .line 422
    .line 423
    :goto_7
    invoke-virtual {v9}, LHQ0;->j()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    const/16 v39, 0x1

    .line 428
    .line 429
    and-int/lit8 v4, v2, 0x1

    .line 430
    .line 431
    if-eqz v4, :cond_11

    .line 432
    .line 433
    invoke-virtual {v9}, LHQ0;->A()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    :goto_8
    const/16 v29, 0x2

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_11
    const/4 v4, -0x1

    .line 441
    goto :goto_8

    .line 442
    :goto_9
    and-int/lit8 v5, v2, 0x2

    .line 443
    .line 444
    if-eqz v5, :cond_12

    .line 445
    .line 446
    invoke-virtual {v9}, LHQ0;->y()J

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    move-wide/from16 v36, v5

    .line 451
    .line 452
    :goto_a
    const/4 v7, 0x4

    .line 453
    goto :goto_b

    .line 454
    :cond_12
    move-wide/from16 v36, v24

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :goto_b
    and-int/lit8 v5, v2, 0x4

    .line 458
    .line 459
    if-ne v5, v7, :cond_14

    .line 460
    .line 461
    const/16 v5, 0x64

    .line 462
    .line 463
    new-array v6, v5, [J

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    :goto_c
    if-ge v7, v5, :cond_13

    .line 467
    .line 468
    invoke-virtual {v9}, LHQ0;->w()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    int-to-long v10, v8

    .line 473
    aput-wide v10, v6, v7

    .line 474
    .line 475
    const/16 v39, 0x1

    .line 476
    .line 477
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_13
    move-object/from16 v38, v6

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_14
    move-object/from16 v38, p2

    .line 484
    .line 485
    :goto_d
    and-int/lit8 v2, v2, 0x8

    .line 486
    .line 487
    if-eqz v2, :cond_15

    .line 488
    .line 489
    const/4 v7, 0x4

    .line 490
    invoke-virtual {v9, v7}, LHQ0;->J(I)V

    .line 491
    .line 492
    .line 493
    :cond_15
    invoke-virtual {v9}, LHQ0;->a()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    const/16 v5, 0x18

    .line 498
    .line 499
    if-lt v2, v5, :cond_16

    .line 500
    .line 501
    const/16 v2, 0x15

    .line 502
    .line 503
    invoke-virtual {v9, v2}, LHQ0;->J(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9}, LHQ0;->z()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    const v5, 0xfff000

    .line 511
    .line 512
    .line 513
    and-int/2addr v5, v2

    .line 514
    shr-int/lit8 v5, v5, 0xc

    .line 515
    .line 516
    and-int/lit16 v2, v2, 0xfff

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_16
    const/4 v2, -0x1

    .line 520
    const/4 v5, -0x1

    .line 521
    :goto_e
    int-to-long v6, v4

    .line 522
    iget v4, v13, LbF0;->b:I

    .line 523
    .line 524
    iget v8, v13, LbF0;->c:I

    .line 525
    .line 526
    iget v9, v13, LbF0;->e:I

    .line 527
    .line 528
    iget v10, v13, LbF0;->f:I

    .line 529
    .line 530
    move-object/from16 v11, v28

    .line 531
    .line 532
    iget v15, v11, Lob0;->a:I

    .line 533
    .line 534
    const/4 v12, -0x1

    .line 535
    if-eq v15, v12, :cond_17

    .line 536
    .line 537
    iget v15, v11, Lob0;->b:I

    .line 538
    .line 539
    if-eq v15, v12, :cond_17

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_17
    if-eq v5, v12, :cond_18

    .line 543
    .line 544
    if-eq v2, v12, :cond_18

    .line 545
    .line 546
    iput v5, v11, Lob0;->a:I

    .line 547
    .line 548
    iput v2, v11, Lob0;->b:I

    .line 549
    .line 550
    :cond_18
    :goto_f
    move-object v2, v1

    .line 551
    check-cast v2, LrQ;

    .line 552
    .line 553
    move/from16 v32, v4

    .line 554
    .line 555
    iget-wide v4, v2, LrQ;->l:J

    .line 556
    .line 557
    move-wide/from16 v30, v4

    .line 558
    .line 559
    iget-wide v4, v2, LrQ;->k:J

    .line 560
    .line 561
    cmp-long v12, v4, v24

    .line 562
    .line 563
    if-eqz v12, :cond_1a

    .line 564
    .line 565
    cmp-long v12, v36, v24

    .line 566
    .line 567
    if-eqz v12, :cond_1a

    .line 568
    .line 569
    move-object/from16 v40, v11

    .line 570
    .line 571
    add-long v11, v30, v36

    .line 572
    .line 573
    cmp-long v15, v4, v11

    .line 574
    .line 575
    if-eqz v15, :cond_19

    .line 576
    .line 577
    new-instance v15, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    move/from16 v35, v9

    .line 580
    .line 581
    const-string v9, "Data size mismatch between stream ("

    .line 582
    .line 583
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v9, ") and Xing frame ("

    .line 590
    .line 591
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v9, "), using Xing value."

    .line 598
    .line 599
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    const-string v11, "Mp3Extractor"

    .line 607
    .line 608
    invoke-static {v11, v9}, LCk0;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_19
    move/from16 v35, v9

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_1a
    move/from16 v35, v9

    .line 616
    .line 617
    move-object/from16 v40, v11

    .line 618
    .line 619
    :goto_10
    iget v9, v13, LbF0;->b:I

    .line 620
    .line 621
    const/4 v15, 0x0

    .line 622
    invoke-virtual {v2, v9, v15}, LrQ;->s(IZ)Z

    .line 623
    .line 624
    .line 625
    const v2, 0x58696e67

    .line 626
    .line 627
    .line 628
    if-ne v3, v2, :cond_1f

    .line 629
    .line 630
    cmp-long v2, v6, v24

    .line 631
    .line 632
    if-eqz v2, :cond_1c

    .line 633
    .line 634
    cmp-long v2, v6, v19

    .line 635
    .line 636
    if-nez v2, :cond_1b

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_1b
    int-to-long v2, v10

    .line 640
    mul-long v6, v6, v2

    .line 641
    .line 642
    sub-long v6, v6, v26

    .line 643
    .line 644
    invoke-static {v8, v6, v7}, LTA1;->P(IJ)J

    .line 645
    .line 646
    .line 647
    move-result-wide v2

    .line 648
    move-wide/from16 v33, v2

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_1c
    :goto_11
    move-wide/from16 v33, v21

    .line 652
    .line 653
    :goto_12
    cmp-long v2, v33, v21

    .line 654
    .line 655
    if-nez v2, :cond_1e

    .line 656
    .line 657
    :cond_1d
    :goto_13
    move-object/from16 v29, p2

    .line 658
    .line 659
    goto :goto_18

    .line 660
    :cond_1e
    new-instance v29, LhL1;

    .line 661
    .line 662
    invoke-direct/range {v29 .. v38}, LhL1;-><init>(JIJIJ[J)V

    .line 663
    .line 664
    .line 665
    goto :goto_18

    .line 666
    :cond_1f
    move/from16 v2, v32

    .line 667
    .line 668
    cmp-long v3, v6, v24

    .line 669
    .line 670
    if-eqz v3, :cond_21

    .line 671
    .line 672
    cmp-long v3, v6, v19

    .line 673
    .line 674
    if-nez v3, :cond_20

    .line 675
    .line 676
    goto :goto_14

    .line 677
    :cond_20
    int-to-long v9, v10

    .line 678
    mul-long v9, v9, v6

    .line 679
    .line 680
    sub-long v9, v9, v26

    .line 681
    .line 682
    invoke-static {v8, v9, v10}, LTA1;->P(IJ)J

    .line 683
    .line 684
    .line 685
    move-result-wide v8

    .line 686
    move-wide/from16 v45, v8

    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_21
    :goto_14
    move-wide/from16 v45, v21

    .line 690
    .line 691
    :goto_15
    cmp-long v3, v45, v21

    .line 692
    .line 693
    if-nez v3, :cond_22

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_22
    cmp-long v3, v36, v24

    .line 697
    .line 698
    if-eqz v3, :cond_23

    .line 699
    .line 700
    add-long v4, v30, v36

    .line 701
    .line 702
    int-to-long v8, v2

    .line 703
    sub-long v36, v36, v8

    .line 704
    .line 705
    :goto_16
    move-wide/from16 v48, v4

    .line 706
    .line 707
    move-wide/from16 v41, v36

    .line 708
    .line 709
    goto :goto_17

    .line 710
    :cond_23
    cmp-long v3, v4, v24

    .line 711
    .line 712
    if-eqz v3, :cond_1d

    .line 713
    .line 714
    sub-long v8, v4, v30

    .line 715
    .line 716
    int-to-long v10, v2

    .line 717
    sub-long v36, v8, v10

    .line 718
    .line 719
    goto :goto_16

    .line 720
    :goto_17
    sget-object v47, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 721
    .line 722
    const-wide/32 v43, 0x7a1200

    .line 723
    .line 724
    .line 725
    invoke-static/range {v41 .. v47}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 726
    .line 727
    .line 728
    move-result-wide v3

    .line 729
    move-wide/from16 v8, v41

    .line 730
    .line 731
    move-object/from16 v5, v47

    .line 732
    .line 733
    invoke-static {v3, v4}, LuS;->s(J)I

    .line 734
    .line 735
    .line 736
    move-result v52

    .line 737
    invoke-static {v8, v9, v6, v7, v5}, LBS;->Y(JJLjava/math/RoundingMode;)J

    .line 738
    .line 739
    .line 740
    move-result-wide v3

    .line 741
    invoke-static {v3, v4}, LuS;->s(J)I

    .line 742
    .line 743
    .line 744
    move-result v53

    .line 745
    new-instance v47, LgJ;

    .line 746
    .line 747
    int-to-long v2, v2

    .line 748
    add-long v50, v30, v2

    .line 749
    .line 750
    const/16 v54, 0x0

    .line 751
    .line 752
    invoke-direct/range {v47 .. v54}, LgJ;-><init>(JJIIZ)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v29, v47

    .line 756
    .line 757
    :goto_18
    iget-object v2, v0, LRE0;->k:LTC0;

    .line 758
    .line 759
    move-object v3, v1

    .line 760
    check-cast v3, LrQ;

    .line 761
    .line 762
    iget-wide v4, v3, LrQ;->l:J

    .line 763
    .line 764
    if-eqz v2, :cond_28

    .line 765
    .line 766
    iget-object v6, v2, LTC0;->a:[LSC0;

    .line 767
    .line 768
    array-length v7, v6

    .line 769
    const/4 v8, 0x0

    .line 770
    :goto_19
    if-ge v8, v7, :cond_28

    .line 771
    .line 772
    aget-object v9, v6, v8

    .line 773
    .line 774
    instance-of v10, v9, LUD0;

    .line 775
    .line 776
    if-eqz v10, :cond_27

    .line 777
    .line 778
    check-cast v9, LUD0;

    .line 779
    .line 780
    if-eqz v2, :cond_25

    .line 781
    .line 782
    iget-object v2, v2, LTC0;->a:[LSC0;

    .line 783
    .line 784
    array-length v6, v2

    .line 785
    const/4 v7, 0x0

    .line 786
    :goto_1a
    if-ge v7, v6, :cond_25

    .line 787
    .line 788
    aget-object v8, v2, v7

    .line 789
    .line 790
    instance-of v10, v8, LXt1;

    .line 791
    .line 792
    if-eqz v10, :cond_24

    .line 793
    .line 794
    check-cast v8, LXt1;

    .line 795
    .line 796
    iget-object v10, v8, Lpi0;->a:Ljava/lang/String;

    .line 797
    .line 798
    const-string v11, "TLEN"

    .line 799
    .line 800
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-eqz v10, :cond_24

    .line 805
    .line 806
    iget-object v2, v8, LXt1;->c:LVi0;

    .line 807
    .line 808
    const/4 v15, 0x0

    .line 809
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 816
    .line 817
    .line 818
    move-result-wide v6

    .line 819
    invoke-static {v6, v7}, LTA1;->K(J)J

    .line 820
    .line 821
    .line 822
    move-result-wide v6

    .line 823
    const/16 v39, 0x1

    .line 824
    .line 825
    goto :goto_1b

    .line 826
    :cond_24
    const/16 v39, 0x1

    .line 827
    .line 828
    add-int/lit8 v7, v7, 0x1

    .line 829
    .line 830
    goto :goto_1a

    .line 831
    :cond_25
    const/16 v39, 0x1

    .line 832
    .line 833
    move-wide/from16 v6, v21

    .line 834
    .line 835
    :goto_1b
    iget-object v2, v9, LUD0;->e:[I

    .line 836
    .line 837
    array-length v2, v2

    .line 838
    add-int/lit8 v8, v2, 0x1

    .line 839
    .line 840
    new-array v10, v8, [J

    .line 841
    .line 842
    new-array v8, v8, [J

    .line 843
    .line 844
    const/4 v15, 0x0

    .line 845
    aput-wide v4, v10, v15

    .line 846
    .line 847
    aput-wide v19, v8, v15

    .line 848
    .line 849
    move-wide/from16 v23, v19

    .line 850
    .line 851
    const/4 v11, 0x1

    .line 852
    :goto_1c
    if-gt v11, v2, :cond_26

    .line 853
    .line 854
    add-int/lit8 v12, v11, -0x1

    .line 855
    .line 856
    iget-object v15, v9, LUD0;->e:[I

    .line 857
    .line 858
    aget v15, v15, v12

    .line 859
    .line 860
    move/from16 v26, v2

    .line 861
    .line 862
    iget v2, v9, LUD0;->c:I

    .line 863
    .line 864
    add-int/2addr v2, v15

    .line 865
    move-wide/from16 v27, v4

    .line 866
    .line 867
    int-to-long v4, v2

    .line 868
    add-long v4, v27, v4

    .line 869
    .line 870
    iget-object v2, v9, LUD0;->f:[I

    .line 871
    .line 872
    aget v2, v2, v12

    .line 873
    .line 874
    iget v12, v9, LUD0;->d:I

    .line 875
    .line 876
    add-int/2addr v12, v2

    .line 877
    move-wide/from16 v27, v4

    .line 878
    .line 879
    int-to-long v4, v12

    .line 880
    add-long v23, v23, v4

    .line 881
    .line 882
    aput-wide v27, v10, v11

    .line 883
    .line 884
    aput-wide v23, v8, v11

    .line 885
    .line 886
    const/16 v39, 0x1

    .line 887
    .line 888
    add-int/lit8 v11, v11, 0x1

    .line 889
    .line 890
    move/from16 v2, v26

    .line 891
    .line 892
    move-wide/from16 v4, v27

    .line 893
    .line 894
    goto :goto_1c

    .line 895
    :cond_26
    new-instance v2, LVD0;

    .line 896
    .line 897
    invoke-direct {v2, v6, v7, v10, v8}, LVD0;-><init>(J[J[J)V

    .line 898
    .line 899
    .line 900
    goto :goto_1d

    .line 901
    :cond_27
    const/16 v39, 0x1

    .line 902
    .line 903
    add-int/lit8 v8, v8, 0x1

    .line 904
    .line 905
    goto/16 :goto_19

    .line 906
    .line 907
    :cond_28
    move-object/from16 v2, p2

    .line 908
    .line 909
    :goto_1d
    iget-boolean v4, v0, LRE0;->r:Z

    .line 910
    .line 911
    if-eqz v4, :cond_29

    .line 912
    .line 913
    new-instance v2, Lrb1;

    .line 914
    .line 915
    move-wide/from16 v4, v21

    .line 916
    .line 917
    invoke-direct {v2, v4, v5}, LJj;-><init>(J)V

    .line 918
    .line 919
    .line 920
    goto :goto_20

    .line 921
    :cond_29
    if-eqz v2, :cond_2a

    .line 922
    .line 923
    move-object/from16 v29, v2

    .line 924
    .line 925
    goto :goto_1e

    .line 926
    :cond_2a
    if-eqz v29, :cond_2b

    .line 927
    .line 928
    goto :goto_1e

    .line 929
    :cond_2b
    move-object/from16 v29, p2

    .line 930
    .line 931
    :goto_1e
    if-eqz v29, :cond_2c

    .line 932
    .line 933
    invoke-interface/range {v29 .. v29}, Lob1;->h()Z

    .line 934
    .line 935
    .line 936
    :cond_2c
    if-eqz v29, :cond_2d

    .line 937
    .line 938
    invoke-interface/range {v29 .. v29}, Lob1;->h()Z

    .line 939
    .line 940
    .line 941
    move-object/from16 v2, v29

    .line 942
    .line 943
    goto :goto_1f

    .line 944
    :cond_2d
    iget-object v2, v14, LHQ0;->a:[B

    .line 945
    .line 946
    const/4 v7, 0x4

    .line 947
    const/4 v15, 0x0

    .line 948
    invoke-virtual {v3, v2, v15, v7, v15}, LrQ;->k([BIIZ)Z

    .line 949
    .line 950
    .line 951
    invoke-virtual {v14, v15}, LHQ0;->I(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v14}, LHQ0;->j()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    invoke-virtual {v13, v2}, LbF0;->a(I)Z

    .line 959
    .line 960
    .line 961
    new-instance v4, LgJ;

    .line 962
    .line 963
    iget-wide v7, v3, LrQ;->l:J

    .line 964
    .line 965
    iget v9, v13, LbF0;->e:I

    .line 966
    .line 967
    iget v10, v13, LbF0;->b:I

    .line 968
    .line 969
    iget-wide v5, v3, LrQ;->k:J

    .line 970
    .line 971
    const/4 v11, 0x0

    .line 972
    invoke-direct/range {v4 .. v11}, LgJ;-><init>(JJIIZ)V

    .line 973
    .line 974
    .line 975
    move-object v2, v4

    .line 976
    :goto_1f
    iget-object v4, v0, LRE0;->h:LVv1;

    .line 977
    .line 978
    invoke-interface {v2}, Lob1;->l()J

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    :goto_20
    iput-object v2, v0, LRE0;->q:Lsb1;

    .line 985
    .line 986
    iget-object v4, v0, LRE0;->g:Lo50;

    .line 987
    .line 988
    invoke-interface {v4, v2}, Lo50;->r(Lob1;)V

    .line 989
    .line 990
    .line 991
    new-instance v2, Ln90;

    .line 992
    .line 993
    invoke-direct {v2}, Ln90;-><init>()V

    .line 994
    .line 995
    .line 996
    const-string v4, "audio/mpeg"

    .line 997
    .line 998
    invoke-static {v4}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    iput-object v4, v2, Ln90;->l:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v4, v13, LbF0;->g:Ljava/io/Serializable;

    .line 1005
    .line 1006
    check-cast v4, Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-static {v4}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    iput-object v4, v2, Ln90;->m:Ljava/lang/String;

    .line 1013
    .line 1014
    const/16 v4, 0x1000

    .line 1015
    .line 1016
    iput v4, v2, Ln90;->n:I

    .line 1017
    .line 1018
    iget v4, v13, LbF0;->d:I

    .line 1019
    .line 1020
    iput v4, v2, Ln90;->E:I

    .line 1021
    .line 1022
    iget v4, v13, LbF0;->c:I

    .line 1023
    .line 1024
    iput v4, v2, Ln90;->F:I

    .line 1025
    .line 1026
    move-object/from16 v11, v40

    .line 1027
    .line 1028
    iget v4, v11, Lob0;->a:I

    .line 1029
    .line 1030
    iput v4, v2, Ln90;->H:I

    .line 1031
    .line 1032
    iget v4, v11, Lob0;->b:I

    .line 1033
    .line 1034
    iput v4, v2, Ln90;->I:I

    .line 1035
    .line 1036
    iget-object v4, v0, LRE0;->k:LTC0;

    .line 1037
    .line 1038
    iput-object v4, v2, Ln90;->k:LTC0;

    .line 1039
    .line 1040
    iget-object v4, v0, LRE0;->q:Lsb1;

    .line 1041
    .line 1042
    invoke-interface {v4}, Lsb1;->k()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    const v5, -0x7fffffff

    .line 1047
    .line 1048
    .line 1049
    if-eq v4, v5, :cond_2e

    .line 1050
    .line 1051
    iget-object v4, v0, LRE0;->q:Lsb1;

    .line 1052
    .line 1053
    invoke-interface {v4}, Lsb1;->k()I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    iput v4, v2, Ln90;->h:I

    .line 1058
    .line 1059
    :cond_2e
    iget-object v4, v0, LRE0;->i:LVv1;

    .line 1060
    .line 1061
    invoke-static {v2, v4}, LOQ0;->w(Ln90;LVv1;)V

    .line 1062
    .line 1063
    .line 1064
    iget-wide v2, v3, LrQ;->l:J

    .line 1065
    .line 1066
    iput-wide v2, v0, LRE0;->n:J

    .line 1067
    .line 1068
    :cond_2f
    const/4 v15, 0x0

    .line 1069
    goto :goto_21

    .line 1070
    :cond_30
    move-wide/from16 v17, v15

    .line 1071
    .line 1072
    const/16 p2, 0x0

    .line 1073
    .line 1074
    const-wide/16 v19, 0x0

    .line 1075
    .line 1076
    iget-wide v2, v0, LRE0;->n:J

    .line 1077
    .line 1078
    cmp-long v4, v2, v19

    .line 1079
    .line 1080
    if-eqz v4, :cond_2f

    .line 1081
    .line 1082
    move-object v4, v1

    .line 1083
    check-cast v4, LrQ;

    .line 1084
    .line 1085
    iget-wide v4, v4, LrQ;->l:J

    .line 1086
    .line 1087
    cmp-long v6, v4, v2

    .line 1088
    .line 1089
    if-gez v6, :cond_2f

    .line 1090
    .line 1091
    sub-long/2addr v2, v4

    .line 1092
    long-to-int v3, v2

    .line 1093
    move-object v2, v1

    .line 1094
    check-cast v2, LrQ;

    .line 1095
    .line 1096
    const/4 v15, 0x0

    .line 1097
    invoke-virtual {v2, v3, v15}, LrQ;->s(IZ)Z

    .line 1098
    .line 1099
    .line 1100
    :goto_21
    iget v2, v0, LRE0;->p:I

    .line 1101
    .line 1102
    if-nez v2, :cond_35

    .line 1103
    .line 1104
    move-object v2, v1

    .line 1105
    check-cast v2, LrQ;

    .line 1106
    .line 1107
    iput v15, v2, LrQ;->n:I

    .line 1108
    .line 1109
    move-object v2, v1

    .line 1110
    check-cast v2, LrQ;

    .line 1111
    .line 1112
    invoke-virtual {v0, v2}, LRE0;->h(LrQ;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-eqz v3, :cond_31

    .line 1117
    .line 1118
    goto/16 :goto_26

    .line 1119
    .line 1120
    :cond_31
    invoke-virtual {v14, v15}, LHQ0;->I(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v14}, LHQ0;->j()I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    iget v4, v0, LRE0;->j:I

    .line 1128
    .line 1129
    int-to-long v4, v4

    .line 1130
    const v6, -0x1f400

    .line 1131
    .line 1132
    .line 1133
    and-int/2addr v6, v3

    .line 1134
    int-to-long v6, v6

    .line 1135
    const-wide/32 v8, -0x1f400

    .line 1136
    .line 1137
    .line 1138
    and-long/2addr v4, v8

    .line 1139
    cmp-long v8, v6, v4

    .line 1140
    .line 1141
    if-nez v8, :cond_32

    .line 1142
    .line 1143
    invoke-static {v3}, Lwz1;->H(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    const/4 v12, -0x1

    .line 1148
    if-ne v4, v12, :cond_33

    .line 1149
    .line 1150
    :cond_32
    const/4 v7, 0x1

    .line 1151
    const/4 v15, 0x0

    .line 1152
    goto :goto_22

    .line 1153
    :cond_33
    invoke-virtual {v13, v3}, LbF0;->a(I)Z

    .line 1154
    .line 1155
    .line 1156
    iget-wide v3, v0, LRE0;->l:J

    .line 1157
    .line 1158
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    cmp-long v5, v3, v21

    .line 1164
    .line 1165
    if-nez v5, :cond_34

    .line 1166
    .line 1167
    iget-object v3, v0, LRE0;->q:Lsb1;

    .line 1168
    .line 1169
    iget-wide v4, v2, LrQ;->l:J

    .line 1170
    .line 1171
    invoke-interface {v3, v4, v5}, Lsb1;->i(J)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v3

    .line 1175
    iput-wide v3, v0, LRE0;->l:J

    .line 1176
    .line 1177
    iget-wide v3, v0, LRE0;->a:J

    .line 1178
    .line 1179
    cmp-long v5, v3, v21

    .line 1180
    .line 1181
    if-eqz v5, :cond_34

    .line 1182
    .line 1183
    iget-object v5, v0, LRE0;->q:Lsb1;

    .line 1184
    .line 1185
    move-wide/from16 v6, v19

    .line 1186
    .line 1187
    invoke-interface {v5, v6, v7}, Lsb1;->i(J)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v5

    .line 1191
    iget-wide v7, v0, LRE0;->l:J

    .line 1192
    .line 1193
    sub-long/2addr v3, v5

    .line 1194
    add-long/2addr v3, v7

    .line 1195
    iput-wide v3, v0, LRE0;->l:J

    .line 1196
    .line 1197
    :cond_34
    iget v3, v13, LbF0;->b:I

    .line 1198
    .line 1199
    iput v3, v0, LRE0;->p:I

    .line 1200
    .line 1201
    iget-wide v4, v2, LrQ;->l:J

    .line 1202
    .line 1203
    int-to-long v2, v3

    .line 1204
    add-long/2addr v4, v2

    .line 1205
    iput-wide v4, v0, LRE0;->o:J

    .line 1206
    .line 1207
    iget-object v2, v0, LRE0;->q:Lsb1;

    .line 1208
    .line 1209
    instance-of v3, v2, Lrj0;

    .line 1210
    .line 1211
    if-nez v3, :cond_36

    .line 1212
    .line 1213
    :cond_35
    const/4 v7, 0x1

    .line 1214
    goto :goto_25

    .line 1215
    :cond_36
    check-cast v2, Lrj0;

    .line 1216
    .line 1217
    iget-wide v3, v0, LRE0;->m:J

    .line 1218
    .line 1219
    iget v1, v13, LbF0;->f:I

    .line 1220
    .line 1221
    int-to-long v5, v1

    .line 1222
    add-long/2addr v3, v5

    .line 1223
    mul-long v3, v3, v17

    .line 1224
    .line 1225
    iget v1, v13, LbF0;->c:I

    .line 1226
    .line 1227
    int-to-long v5, v1

    .line 1228
    div-long/2addr v3, v5

    .line 1229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    throw p2

    .line 1233
    :goto_22
    invoke-virtual {v2, v7, v15}, LrQ;->s(IZ)Z

    .line 1234
    .line 1235
    .line 1236
    iput v15, v0, LRE0;->j:I

    .line 1237
    .line 1238
    :goto_23
    const/4 v5, 0x0

    .line 1239
    :goto_24
    const/4 v12, -0x1

    .line 1240
    goto :goto_27

    .line 1241
    :goto_25
    iget-object v2, v0, LRE0;->i:LVv1;

    .line 1242
    .line 1243
    iget v3, v0, LRE0;->p:I

    .line 1244
    .line 1245
    invoke-interface {v2, v1, v3, v7}, LVv1;->f(LcO;IZ)I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    const/4 v12, -0x1

    .line 1250
    if-ne v1, v12, :cond_37

    .line 1251
    .line 1252
    :goto_26
    const/4 v5, -0x1

    .line 1253
    goto :goto_24

    .line 1254
    :cond_37
    iget v2, v0, LRE0;->p:I

    .line 1255
    .line 1256
    sub-int/2addr v2, v1

    .line 1257
    iput v2, v0, LRE0;->p:I

    .line 1258
    .line 1259
    if-lez v2, :cond_38

    .line 1260
    .line 1261
    goto :goto_23

    .line 1262
    :cond_38
    iget-object v3, v0, LRE0;->i:LVv1;

    .line 1263
    .line 1264
    iget-wide v1, v0, LRE0;->m:J

    .line 1265
    .line 1266
    iget-wide v4, v0, LRE0;->l:J

    .line 1267
    .line 1268
    mul-long v1, v1, v17

    .line 1269
    .line 1270
    iget v6, v13, LbF0;->c:I

    .line 1271
    .line 1272
    int-to-long v6, v6

    .line 1273
    div-long/2addr v1, v6

    .line 1274
    add-long/2addr v4, v1

    .line 1275
    iget v7, v13, LbF0;->b:I

    .line 1276
    .line 1277
    const/4 v8, 0x0

    .line 1278
    const/4 v9, 0x0

    .line 1279
    const/4 v6, 0x1

    .line 1280
    invoke-interface/range {v3 .. v9}, LVv1;->a(JIIILUv1;)V

    .line 1281
    .line 1282
    .line 1283
    iget-wide v1, v0, LRE0;->m:J

    .line 1284
    .line 1285
    iget v3, v13, LbF0;->f:I

    .line 1286
    .line 1287
    int-to-long v3, v3

    .line 1288
    add-long/2addr v1, v3

    .line 1289
    iput-wide v1, v0, LRE0;->m:J

    .line 1290
    .line 1291
    const/4 v15, 0x0

    .line 1292
    iput v15, v0, LRE0;->p:I

    .line 1293
    .line 1294
    goto :goto_23

    .line 1295
    :goto_27
    if-ne v5, v12, :cond_3a

    .line 1296
    .line 1297
    iget-object v1, v0, LRE0;->q:Lsb1;

    .line 1298
    .line 1299
    instance-of v2, v1, Lrj0;

    .line 1300
    .line 1301
    if-eqz v2, :cond_3a

    .line 1302
    .line 1303
    iget-wide v2, v0, LRE0;->m:J

    .line 1304
    .line 1305
    iget-wide v6, v0, LRE0;->l:J

    .line 1306
    .line 1307
    mul-long v2, v2, v17

    .line 1308
    .line 1309
    iget v4, v13, LbF0;->c:I

    .line 1310
    .line 1311
    int-to-long v8, v4

    .line 1312
    div-long/2addr v2, v8

    .line 1313
    add-long/2addr v2, v6

    .line 1314
    invoke-interface {v1}, Lob1;->l()J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v6

    .line 1318
    cmp-long v1, v6, v2

    .line 1319
    .line 1320
    if-nez v1, :cond_39

    .line 1321
    .line 1322
    goto :goto_28

    .line 1323
    :cond_39
    iget-object v1, v0, LRE0;->q:Lsb1;

    .line 1324
    .line 1325
    check-cast v1, Lrj0;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    throw p2

    .line 1331
    :cond_3a
    :goto_28
    return v5
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, LRE0;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LRE0;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LRE0;->m:J

    .line 14
    .line 15
    iput p1, p0, LRE0;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, LRE0;->t:J

    .line 18
    .line 19
    iget-object p1, p0, LRE0;->q:Lsb1;

    .line 20
    .line 21
    instance-of p2, p1, Lrj0;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Lrj0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
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

.method public final h(LrQ;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LRE0;->q:Lsb1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lsb1;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LrQ;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, LRE0;->b:LHQ0;

    .line 29
    .line 30
    iget-object v0, v0, LHQ0;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {p1, v0, v2, v3, v1}, LrQ;->k([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final i(LrQ;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    iput v3, v1, LrQ;->n:I

    .line 15
    .line 16
    iget-wide v4, v1, LrQ;->l:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v8, v4, v6

    .line 21
    .line 22
    if-nez v8, :cond_3

    .line 23
    .line 24
    iget-object v4, v0, LRE0;->e:Lqi0;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v4, v1, v5}, Lqi0;->a(LrQ;LyQ;)LTC0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v0, LRE0;->k:LTC0;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, LRE0;->d:Lob0;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lob0;->b(LTC0;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, LrQ;->m()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    long-to-int v5, v4

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v5, v3}, LrQ;->s(IZ)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-virtual/range {p0 .. p1}, LRE0;->h(LrQ;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v9, 0x1

    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    if-lez v6, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v0}, LRE0;->d()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/io/EOFException;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_5
    iget-object v8, v0, LRE0;->b:LHQ0;

    .line 77
    .line 78
    invoke-virtual {v8, v3}, LHQ0;->I(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, LHQ0;->j()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    int-to-long v10, v4

    .line 88
    const v12, -0x1f400

    .line 89
    .line 90
    .line 91
    and-int/2addr v12, v8

    .line 92
    int-to-long v12, v12

    .line 93
    const-wide/32 v14, -0x1f400

    .line 94
    .line 95
    .line 96
    and-long/2addr v10, v14

    .line 97
    cmp-long v14, v12, v10

    .line 98
    .line 99
    if-nez v14, :cond_7

    .line 100
    .line 101
    :cond_6
    invoke-static {v8}, Lwz1;->H(I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    const/4 v11, -0x1

    .line 106
    if-ne v10, v11, :cond_b

    .line 107
    .line 108
    :cond_7
    add-int/lit8 v4, v7, 0x1

    .line 109
    .line 110
    if-ne v7, v2, :cond_9

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    return v3

    .line 115
    :cond_8
    invoke-virtual {v0}, LRE0;->d()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/io/EOFException;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_9
    if-eqz p2, :cond_a

    .line 125
    .line 126
    iput v3, v1, LrQ;->n:I

    .line 127
    .line 128
    add-int v6, v5, v4

    .line 129
    .line 130
    invoke-virtual {v1, v6, v3}, LrQ;->d(IZ)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    invoke-virtual {v1, v9, v3}, LrQ;->s(IZ)Z

    .line 135
    .line 136
    .line 137
    :goto_3
    move v7, v4

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    if-ne v6, v9, :cond_c

    .line 144
    .line 145
    iget-object v4, v0, LRE0;->c:LbF0;

    .line 146
    .line 147
    invoke-virtual {v4, v8}, LbF0;->a(I)Z

    .line 148
    .line 149
    .line 150
    move v4, v8

    .line 151
    goto :goto_6

    .line 152
    :cond_c
    const/4 v8, 0x4

    .line 153
    if-ne v6, v8, :cond_e

    .line 154
    .line 155
    :goto_4
    if-eqz p2, :cond_d

    .line 156
    .line 157
    add-int/2addr v5, v7

    .line 158
    invoke-virtual {v1, v5, v3}, LrQ;->s(IZ)Z

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_d
    iput v3, v1, LrQ;->n:I

    .line 163
    .line 164
    :goto_5
    iput v4, v0, LRE0;->j:I

    .line 165
    .line 166
    return v9

    .line 167
    :cond_e
    :goto_6
    add-int/lit8 v10, v10, -0x4

    .line 168
    .line 169
    invoke-virtual {v1, v10, v3}, LrQ;->d(IZ)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2
.end method

.method public final m(Lo50;)V
    .locals 2

    .line 1
    iput-object p1, p0, LRE0;->g:Lo50;

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
    move-result-object p1

    .line 9
    iput-object p1, p0, LRE0;->h:LVv1;

    .line 10
    .line 11
    iput-object p1, p0, LRE0;->i:LVv1;

    .line 12
    .line 13
    iget-object p1, p0, LRE0;->g:Lo50;

    .line 14
    .line 15
    invoke-interface {p1}, Lo50;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
