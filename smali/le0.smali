.class public final Lle0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT00;


# instance fields
.field public final a:LCb1;

.field public final b:Z

.field public final c:Z

.field public final d:LV40;

.field public final e:LV40;

.field public final f:LV40;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:LVv1;

.field public k:Lke0;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:LHQ0;


# direct methods
.method public constructor <init>(LCb1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle0;->a:LCb1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lle0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lle0;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lle0;->h:[Z

    .line 14
    .line 15
    new-instance p1, LV40;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, LV40;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lle0;->d:LV40;

    .line 22
    .line 23
    new-instance p1, LV40;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, LV40;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lle0;->e:LV40;

    .line 31
    .line 32
    new-instance p1, LV40;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, LV40;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lle0;->f:LV40;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lle0;->m:J

    .line 46
    .line 47
    new-instance p1, LHQ0;

    .line 48
    .line 49
    invoke-direct {p1}, LHQ0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lle0;->o:LHQ0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lle0;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lle0;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lle0;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lle0;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, LK8;->C([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lle0;->d:LV40;

    .line 21
    .line 22
    invoke-virtual {v1}, LV40;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lle0;->e:LV40;

    .line 26
    .line 27
    invoke-virtual {v1}, LV40;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lle0;->f:LV40;

    .line 31
    .line 32
    invoke-virtual {v1}, LV40;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lle0;->a:LCb1;

    .line 36
    .line 37
    iget-object v1, v1, LCb1;->d:Lik;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lik;->b(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lle0;->k:Lke0;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iput-boolean v0, v1, Lke0;->k:Z

    .line 47
    .line 48
    iput-boolean v0, v1, Lke0;->o:Z

    .line 49
    .line 50
    iget-object v1, v1, Lke0;->n:Lje0;

    .line 51
    .line 52
    iput-boolean v0, v1, Lje0;->b:Z

    .line 53
    .line 54
    iput-boolean v0, v1, Lje0;->a:Z

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final b(IIJJ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    iget-boolean v5, v0, Lle0;->l:Z

    .line 8
    .line 9
    iget-object v6, v0, Lle0;->a:LCb1;

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v6, v6, LCb1;->d:Lik;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v5, v0, Lle0;->k:Lke0;

    .line 18
    .line 19
    iget-boolean v5, v5, Lke0;->c:Z

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v16, 0x2

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v5, v0, Lle0;->d:LV40;

    .line 29
    .line 30
    invoke-virtual {v5, v1}, LV40;->b(I)Z

    .line 31
    .line 32
    .line 33
    iget-object v9, v0, Lle0;->e:LV40;

    .line 34
    .line 35
    invoke-virtual {v9, v1}, LV40;->b(I)Z

    .line 36
    .line 37
    .line 38
    iget-boolean v10, v0, Lle0;->l:Z

    .line 39
    .line 40
    if-nez v10, :cond_2

    .line 41
    .line 42
    iget-boolean v10, v5, LV40;->c:Z

    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    iget-boolean v10, v9, LV40;->c:Z

    .line 47
    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v11, v5, LV40;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, [B

    .line 58
    .line 59
    iget v12, v5, LV40;->d:I

    .line 60
    .line 61
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v11, v9, LV40;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, [B

    .line 71
    .line 72
    iget v12, v9, LV40;->d:I

    .line 73
    .line 74
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v11, v5, LV40;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, [B

    .line 84
    .line 85
    iget v12, v5, LV40;->d:I

    .line 86
    .line 87
    invoke-static {v4, v12, v11}, LK8;->o0(II[B)LPG0;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-object v12, v9, LV40;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v12, [B

    .line 94
    .line 95
    iget v13, v9, LV40;->d:I

    .line 96
    .line 97
    new-instance v14, LR4;

    .line 98
    .line 99
    invoke-direct {v14, v7, v13, v12}, LR4;-><init>(II[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, LR4;->m()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v14}, LR4;->m()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-virtual {v14}, LR4;->s()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, LR4;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    new-instance v15, LOG0;

    .line 118
    .line 119
    invoke-direct {v15, v12, v14, v13}, LOG0;-><init>(IZI)V

    .line 120
    .line 121
    .line 122
    sget-object v13, LQC;->a:[B

    .line 123
    .line 124
    iget v13, v11, LPG0;->a:I

    .line 125
    .line 126
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget v14, v11, LPG0;->b:I

    .line 131
    .line 132
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const/16 v16, 0x2

    .line 137
    .line 138
    iget v2, v11, LPG0;->c:I

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-array v4, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v13, v4, v3

    .line 147
    .line 148
    aput-object v14, v4, v8

    .line 149
    .line 150
    aput-object v2, v4, v16

    .line 151
    .line 152
    const-string v2, "avc1.%02X%02X%02X"

    .line 153
    .line 154
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v4, v0, Lle0;->j:LVv1;

    .line 159
    .line 160
    new-instance v13, Ln90;

    .line 161
    .line 162
    invoke-direct {v13}, Ln90;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v14, v0, Lle0;->i:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v14, v13, Ln90;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v14, "video/mp2t"

    .line 170
    .line 171
    invoke-static {v14}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iput-object v14, v13, Ln90;->l:Ljava/lang/String;

    .line 176
    .line 177
    const-string v14, "video/avc"

    .line 178
    .line 179
    invoke-static {v14}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    iput-object v14, v13, Ln90;->m:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v2, v13, Ln90;->j:Ljava/lang/String;

    .line 186
    .line 187
    iget v2, v11, LPG0;->e:I

    .line 188
    .line 189
    iput v2, v13, Ln90;->t:I

    .line 190
    .line 191
    iget v2, v11, LPG0;->f:I

    .line 192
    .line 193
    iput v2, v13, Ln90;->u:I

    .line 194
    .line 195
    iget v2, v11, LPG0;->h:I

    .line 196
    .line 197
    add-int/lit8 v21, v2, 0x8

    .line 198
    .line 199
    iget v2, v11, LPG0;->i:I

    .line 200
    .line 201
    add-int/lit8 v22, v2, 0x8

    .line 202
    .line 203
    new-instance v17, LfD;

    .line 204
    .line 205
    iget v2, v11, LPG0;->r:I

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    iget v14, v11, LPG0;->p:I

    .line 210
    .line 211
    iget v3, v11, LPG0;->q:I

    .line 212
    .line 213
    move/from16 v20, v2

    .line 214
    .line 215
    move/from16 v19, v3

    .line 216
    .line 217
    move/from16 v18, v14

    .line 218
    .line 219
    invoke-direct/range {v17 .. v23}, LfD;-><init>(IIIII[B)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v2, v17

    .line 223
    .line 224
    iput-object v2, v13, Ln90;->C:LfD;

    .line 225
    .line 226
    iget v2, v11, LPG0;->g:F

    .line 227
    .line 228
    iput v2, v13, Ln90;->z:F

    .line 229
    .line 230
    iput-object v10, v13, Ln90;->p:Ljava/util/List;

    .line 231
    .line 232
    iget v2, v11, LPG0;->s:I

    .line 233
    .line 234
    iput v2, v13, Ln90;->o:I

    .line 235
    .line 236
    invoke-static {v13, v4}, LOQ0;->w(Ln90;LVv1;)V

    .line 237
    .line 238
    .line 239
    iput-boolean v8, v0, Lle0;->l:Z

    .line 240
    .line 241
    invoke-virtual {v6, v2}, Lik;->d(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lle0;->k:Lke0;

    .line 245
    .line 246
    iget-object v2, v2, Lke0;->d:Landroid/util/SparseArray;

    .line 247
    .line 248
    iget v3, v11, LPG0;->d:I

    .line 249
    .line 250
    invoke-virtual {v2, v3, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lle0;->k:Lke0;

    .line 254
    .line 255
    iget-object v2, v2, Lke0;->e:Landroid/util/SparseArray;

    .line 256
    .line 257
    invoke-virtual {v2, v12, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, LV40;->d()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, LV40;->d()V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_2
    const/16 v16, 0x2

    .line 268
    .line 269
    iget-boolean v2, v5, LV40;->c:Z

    .line 270
    .line 271
    if-eqz v2, :cond_3

    .line 272
    .line 273
    iget-object v2, v5, LV40;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, [B

    .line 276
    .line 277
    iget v3, v5, LV40;->d:I

    .line 278
    .line 279
    invoke-static {v4, v3, v2}, LK8;->o0(II[B)LPG0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget v3, v2, LPG0;->s:I

    .line 284
    .line 285
    invoke-virtual {v6, v3}, Lik;->d(I)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Lle0;->k:Lke0;

    .line 289
    .line 290
    iget-object v3, v3, Lke0;->d:Landroid/util/SparseArray;

    .line 291
    .line 292
    iget v4, v2, LPG0;->d:I

    .line 293
    .line 294
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, LV40;->d()V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    iget-boolean v2, v9, LV40;->c:Z

    .line 302
    .line 303
    if-eqz v2, :cond_4

    .line 304
    .line 305
    iget-object v2, v9, LV40;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, [B

    .line 308
    .line 309
    iget v3, v9, LV40;->d:I

    .line 310
    .line 311
    new-instance v4, LR4;

    .line 312
    .line 313
    invoke-direct {v4, v7, v3, v2}, LR4;-><init>(II[B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, LR4;->m()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v4}, LR4;->m()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v4}, LR4;->s()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, LR4;->h()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    new-instance v5, LOG0;

    .line 332
    .line 333
    invoke-direct {v5, v2, v4, v3}, LOG0;-><init>(IZI)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v0, Lle0;->k:Lke0;

    .line 337
    .line 338
    iget-object v3, v3, Lke0;->e:Landroid/util/SparseArray;

    .line 339
    .line 340
    invoke-virtual {v3, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, LV40;->d()V

    .line 344
    .line 345
    .line 346
    :cond_4
    :goto_1
    iget-object v2, v0, Lle0;->f:LV40;

    .line 347
    .line 348
    invoke-virtual {v2, v1}, LV40;->b(I)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_5

    .line 353
    .line 354
    iget-object v1, v2, LV40;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, [B

    .line 357
    .line 358
    iget v3, v2, LV40;->d:I

    .line 359
    .line 360
    invoke-static {v1, v3}, LK8;->y0([BI)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget-object v2, v2, LV40;->e:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, [B

    .line 367
    .line 368
    iget-object v3, v0, Lle0;->o:LHQ0;

    .line 369
    .line 370
    invoke-virtual {v3, v2, v1}, LHQ0;->G([BI)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v7}, LHQ0;->I(I)V

    .line 374
    .line 375
    .line 376
    move-wide/from16 v1, p5

    .line 377
    .line 378
    invoke-virtual {v6, v1, v2, v3}, Lik;->a(JLHQ0;)V

    .line 379
    .line 380
    .line 381
    :cond_5
    iget-object v1, v0, Lle0;->k:Lke0;

    .line 382
    .line 383
    iget-boolean v2, v0, Lle0;->l:Z

    .line 384
    .line 385
    iget v3, v1, Lke0;->i:I

    .line 386
    .line 387
    const/16 v4, 0x9

    .line 388
    .line 389
    if-eq v3, v4, :cond_c

    .line 390
    .line 391
    iget-boolean v3, v1, Lke0;->c:Z

    .line 392
    .line 393
    if-eqz v3, :cond_f

    .line 394
    .line 395
    iget-object v3, v1, Lke0;->n:Lje0;

    .line 396
    .line 397
    iget-object v4, v1, Lke0;->m:Lje0;

    .line 398
    .line 399
    iget-boolean v5, v3, Lje0;->a:Z

    .line 400
    .line 401
    if-nez v5, :cond_6

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_6
    iget-boolean v5, v4, Lje0;->a:Z

    .line 406
    .line 407
    if-nez v5, :cond_7

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_7
    iget-object v5, v3, Lje0;->c:LPG0;

    .line 411
    .line 412
    invoke-static {v5}, LuP;->v(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v6, v4, Lje0;->c:LPG0;

    .line 416
    .line 417
    invoke-static {v6}, LuP;->v(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget v7, v3, Lje0;->f:I

    .line 421
    .line 422
    iget v9, v4, Lje0;->f:I

    .line 423
    .line 424
    if-ne v7, v9, :cond_c

    .line 425
    .line 426
    iget v7, v3, Lje0;->g:I

    .line 427
    .line 428
    iget v9, v4, Lje0;->g:I

    .line 429
    .line 430
    if-ne v7, v9, :cond_c

    .line 431
    .line 432
    iget-boolean v7, v3, Lje0;->h:Z

    .line 433
    .line 434
    iget-boolean v9, v4, Lje0;->h:Z

    .line 435
    .line 436
    if-ne v7, v9, :cond_c

    .line 437
    .line 438
    iget-boolean v7, v3, Lje0;->i:Z

    .line 439
    .line 440
    if-eqz v7, :cond_8

    .line 441
    .line 442
    iget-boolean v7, v4, Lje0;->i:Z

    .line 443
    .line 444
    if-eqz v7, :cond_8

    .line 445
    .line 446
    iget-boolean v7, v3, Lje0;->j:Z

    .line 447
    .line 448
    iget-boolean v9, v4, Lje0;->j:Z

    .line 449
    .line 450
    if-ne v7, v9, :cond_c

    .line 451
    .line 452
    :cond_8
    iget v7, v3, Lje0;->d:I

    .line 453
    .line 454
    iget v9, v4, Lje0;->d:I

    .line 455
    .line 456
    if-eq v7, v9, :cond_9

    .line 457
    .line 458
    if-eqz v7, :cond_c

    .line 459
    .line 460
    if-eqz v9, :cond_c

    .line 461
    .line 462
    :cond_9
    iget v6, v6, LPG0;->m:I

    .line 463
    .line 464
    iget v5, v5, LPG0;->m:I

    .line 465
    .line 466
    if-nez v5, :cond_a

    .line 467
    .line 468
    if-nez v6, :cond_a

    .line 469
    .line 470
    iget v7, v3, Lje0;->m:I

    .line 471
    .line 472
    iget v9, v4, Lje0;->m:I

    .line 473
    .line 474
    if-ne v7, v9, :cond_c

    .line 475
    .line 476
    iget v7, v3, Lje0;->n:I

    .line 477
    .line 478
    iget v9, v4, Lje0;->n:I

    .line 479
    .line 480
    if-ne v7, v9, :cond_c

    .line 481
    .line 482
    :cond_a
    if-ne v5, v8, :cond_b

    .line 483
    .line 484
    if-ne v6, v8, :cond_b

    .line 485
    .line 486
    iget v5, v3, Lje0;->o:I

    .line 487
    .line 488
    iget v6, v4, Lje0;->o:I

    .line 489
    .line 490
    if-ne v5, v6, :cond_c

    .line 491
    .line 492
    iget v5, v3, Lje0;->p:I

    .line 493
    .line 494
    iget v6, v4, Lje0;->p:I

    .line 495
    .line 496
    if-ne v5, v6, :cond_c

    .line 497
    .line 498
    :cond_b
    iget-boolean v5, v3, Lje0;->k:Z

    .line 499
    .line 500
    iget-boolean v6, v4, Lje0;->k:Z

    .line 501
    .line 502
    if-ne v5, v6, :cond_c

    .line 503
    .line 504
    if-eqz v5, :cond_f

    .line 505
    .line 506
    iget v3, v3, Lje0;->l:I

    .line 507
    .line 508
    iget v4, v4, Lje0;->l:I

    .line 509
    .line 510
    if-eq v3, v4, :cond_f

    .line 511
    .line 512
    :cond_c
    :goto_2
    if-eqz v2, :cond_e

    .line 513
    .line 514
    iget-boolean v2, v1, Lke0;->o:Z

    .line 515
    .line 516
    if-eqz v2, :cond_e

    .line 517
    .line 518
    iget-wide v2, v1, Lke0;->j:J

    .line 519
    .line 520
    sub-long v4, p3, v2

    .line 521
    .line 522
    long-to-int v5, v4

    .line 523
    add-int v14, p1, v5

    .line 524
    .line 525
    iget-wide v10, v1, Lke0;->q:J

    .line 526
    .line 527
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    cmp-long v6, v10, v4

    .line 533
    .line 534
    if-eqz v6, :cond_e

    .line 535
    .line 536
    iget-wide v4, v1, Lke0;->p:J

    .line 537
    .line 538
    cmp-long v6, v2, v4

    .line 539
    .line 540
    if-nez v6, :cond_d

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_d
    iget-boolean v12, v1, Lke0;->r:Z

    .line 544
    .line 545
    sub-long/2addr v2, v4

    .line 546
    long-to-int v13, v2

    .line 547
    iget-object v9, v1, Lke0;->a:LVv1;

    .line 548
    .line 549
    const/4 v15, 0x0

    .line 550
    invoke-interface/range {v9 .. v15}, LVv1;->a(JIIILUv1;)V

    .line 551
    .line 552
    .line 553
    :cond_e
    :goto_3
    iget-wide v2, v1, Lke0;->j:J

    .line 554
    .line 555
    iput-wide v2, v1, Lke0;->p:J

    .line 556
    .line 557
    iget-wide v2, v1, Lke0;->l:J

    .line 558
    .line 559
    iput-wide v2, v1, Lke0;->q:J

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    iput-boolean v2, v1, Lke0;->r:Z

    .line 563
    .line 564
    iput-boolean v8, v1, Lke0;->o:Z

    .line 565
    .line 566
    :cond_f
    :goto_4
    iget-boolean v2, v1, Lke0;->b:Z

    .line 567
    .line 568
    if-eqz v2, :cond_12

    .line 569
    .line 570
    iget-object v2, v1, Lke0;->n:Lje0;

    .line 571
    .line 572
    iget-boolean v3, v2, Lje0;->b:Z

    .line 573
    .line 574
    if-eqz v3, :cond_11

    .line 575
    .line 576
    iget v2, v2, Lje0;->e:I

    .line 577
    .line 578
    const/4 v3, 0x7

    .line 579
    if-eq v2, v3, :cond_10

    .line 580
    .line 581
    const/4 v3, 0x2

    .line 582
    if-ne v2, v3, :cond_11

    .line 583
    .line 584
    :cond_10
    const/4 v2, 0x1

    .line 585
    goto :goto_5

    .line 586
    :cond_11
    const/4 v2, 0x0

    .line 587
    goto :goto_5

    .line 588
    :cond_12
    iget-boolean v2, v1, Lke0;->s:Z

    .line 589
    .line 590
    :goto_5
    iget-boolean v3, v1, Lke0;->r:Z

    .line 591
    .line 592
    iget v4, v1, Lke0;->i:I

    .line 593
    .line 594
    const/4 v5, 0x5

    .line 595
    if-eq v4, v5, :cond_14

    .line 596
    .line 597
    if-eqz v2, :cond_13

    .line 598
    .line 599
    if-ne v4, v8, :cond_13

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_13
    const/4 v8, 0x0

    .line 603
    :cond_14
    :goto_6
    or-int v2, v3, v8

    .line 604
    .line 605
    iput-boolean v2, v1, Lke0;->r:Z

    .line 606
    .line 607
    const/16 v3, 0x18

    .line 608
    .line 609
    iput v3, v1, Lke0;->i:I

    .line 610
    .line 611
    if-eqz v2, :cond_15

    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    iput-boolean v2, v0, Lle0;->n:Z

    .line 615
    .line 616
    :cond_15
    return-void
.end method

.method public final c(LHQ0;)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lle0;->j:LVv1;

    .line 3
    .line 4
    invoke-static {v1}, LuP;->v(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p1, LHQ0;->b:I

    .line 10
    .line 11
    iget v2, p1, LHQ0;->c:I

    .line 12
    .line 13
    iget-object v3, p1, LHQ0;->a:[B

    .line 14
    .line 15
    iget-wide v4, p0, Lle0;->g:J

    .line 16
    .line 17
    invoke-virtual {p1}, LHQ0;->a()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-long v6, v6

    .line 22
    add-long/2addr v4, v6

    .line 23
    iput-wide v4, p0, Lle0;->g:J

    .line 24
    .line 25
    iget-object v4, p0, Lle0;->j:LVv1;

    .line 26
    .line 27
    invoke-virtual {p1}, LHQ0;->a()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-interface {v4, v5, p1}, LVv1;->e(ILHQ0;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lle0;->h:[Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, p1}, LK8;->L([BII[Z)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v3}, Lle0;->g(II[B)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    add-int/lit8 v4, p1, 0x3

    .line 47
    .line 48
    aget-byte v4, v3, v4

    .line 49
    .line 50
    and-int/lit8 v6, v4, 0x1f

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    add-int/lit8 v4, p1, -0x1

    .line 55
    .line 56
    aget-byte v4, v3, v4

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v4, 0x3

    .line 65
    :goto_1
    sub-int v5, p1, v1

    .line 66
    .line 67
    if-lez v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v1, p1, v3}, Lle0;->g(II[B)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sub-int v8, v2, p1

    .line 73
    .line 74
    iget-wide v9, p0, Lle0;->g:J

    .line 75
    .line 76
    int-to-long v11, v8

    .line 77
    sub-long/2addr v9, v11

    .line 78
    if-gez v5, :cond_3

    .line 79
    .line 80
    neg-int v1, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_2
    iget-wide v12, p0, Lle0;->m:J

    .line 84
    .line 85
    move-object v7, p0

    .line 86
    move-wide v10, v9

    .line 87
    move v9, v1

    .line 88
    invoke-virtual/range {v7 .. v13}, Lle0;->b(IIJJ)V

    .line 89
    .line 90
    .line 91
    move-object v5, v7

    .line 92
    move-wide v7, v10

    .line 93
    iget-wide v9, v5, Lle0;->m:J

    .line 94
    .line 95
    invoke-virtual/range {v5 .. v10}, Lle0;->h(IJJ)V

    .line 96
    .line 97
    .line 98
    add-int v1, p1, v4

    .line 99
    .line 100
    goto :goto_0
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lle0;->j:LVv1;

    .line 2
    .line 3
    invoke-static {v1}, LuP;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lle0;->a:LCb1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v1, v1, LCb1;->d:Lik;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lik;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lle0;->g:J

    .line 19
    .line 20
    iget-wide v5, p0, Lle0;->m:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v6}, Lle0;->b(IIJJ)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lle0;->g:J

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    iget-wide v4, p0, Lle0;->m:J

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Lle0;->h(IJJ)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lle0;->g:J

    .line 38
    .line 39
    iget-wide v5, p0, Lle0;->m:J

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lle0;->b(IIJJ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lle0;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Lle0;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lle0;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final f(Lo50;LoP;)V
    .locals 4

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
    iput-object v0, p0, Lle0;->i:Ljava/lang/String;

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
    iput-object v0, p0, Lle0;->j:LVv1;

    .line 24
    .line 25
    new-instance v1, Lke0;

    .line 26
    .line 27
    iget-boolean v2, p0, Lle0;->b:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Lle0;->c:Z

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lke0;-><init>(LVv1;ZZ)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lle0;->k:Lke0;

    .line 35
    .line 36
    iget-object v0, p0, Lle0;->a:LCb1;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, LCb1;->b(Lo50;LoP;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(II[B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lle0;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lle0;->k:Lke0;

    .line 14
    .line 15
    iget-boolean v4, v4, Lke0;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lle0;->d:LV40;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, LV40;->a(II[B)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lle0;->e:LV40;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, LV40;->a(II[B)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lle0;->f:LV40;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, LV40;->a(II[B)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lle0;->k:Lke0;

    .line 35
    .line 36
    iget-boolean v5, v4, Lke0;->k:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    sub-int/2addr v2, v1

    .line 43
    iget-object v5, v4, Lke0;->g:[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    iget v7, v4, Lke0;->h:I

    .line 47
    .line 48
    add-int/2addr v7, v2

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ge v6, v7, :cond_3

    .line 51
    .line 52
    mul-int/lit8 v7, v7, 0x2

    .line 53
    .line 54
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v4, Lke0;->g:[B

    .line 59
    .line 60
    :cond_3
    iget-object v5, v4, Lke0;->g:[B

    .line 61
    .line 62
    iget v6, v4, Lke0;->h:I

    .line 63
    .line 64
    invoke-static {v3, v1, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget v1, v4, Lke0;->h:I

    .line 68
    .line 69
    add-int/2addr v1, v2

    .line 70
    iput v1, v4, Lke0;->h:I

    .line 71
    .line 72
    iget-object v2, v4, Lke0;->g:[B

    .line 73
    .line 74
    iget-object v3, v4, Lke0;->f:LR4;

    .line 75
    .line 76
    iput-object v2, v3, LR4;->d:[B

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput v2, v3, LR4;->c:I

    .line 80
    .line 81
    iput v1, v3, LR4;->b:I

    .line 82
    .line 83
    iput v2, v3, LR4;->e:I

    .line 84
    .line 85
    invoke-virtual {v3}, LR4;->a()V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v3, v1}, LR4;->d(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v3}, LR4;->s()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v8}, LR4;->i(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v5, 0x5

    .line 106
    invoke-virtual {v3, v5}, LR4;->t(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LR4;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v3}, LR4;->m()I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, LR4;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v3}, LR4;->m()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-boolean v7, v4, Lke0;->c:Z

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    if-nez v7, :cond_7

    .line 136
    .line 137
    iput-boolean v2, v4, Lke0;->k:Z

    .line 138
    .line 139
    iget-object v1, v4, Lke0;->n:Lje0;

    .line 140
    .line 141
    iput v6, v1, Lje0;->e:I

    .line 142
    .line 143
    iput-boolean v9, v1, Lje0;->b:Z

    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    invoke-virtual {v3}, LR4;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_8

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_8
    invoke-virtual {v3}, LR4;->m()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-object v10, v4, Lke0;->e:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-gez v11, :cond_9

    .line 165
    .line 166
    iput-boolean v2, v4, Lke0;->k:Z

    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, LOG0;

    .line 174
    .line 175
    iget-object v11, v4, Lke0;->d:Landroid/util/SparseArray;

    .line 176
    .line 177
    iget v12, v10, LOG0;->a:I

    .line 178
    .line 179
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, LPG0;

    .line 184
    .line 185
    iget-boolean v12, v11, LPG0;->j:Z

    .line 186
    .line 187
    if-eqz v12, :cond_b

    .line 188
    .line 189
    invoke-virtual {v3, v8}, LR4;->d(I)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_a

    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_a
    invoke-virtual {v3, v8}, LR4;->t(I)V

    .line 198
    .line 199
    .line 200
    :cond_b
    iget v8, v11, LPG0;->l:I

    .line 201
    .line 202
    invoke-virtual {v3, v8}, LR4;->d(I)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-nez v12, :cond_c

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_c
    invoke-virtual {v3, v8}, LR4;->i(I)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    iget-boolean v12, v11, LPG0;->k:Z

    .line 215
    .line 216
    if-nez v12, :cond_10

    .line 217
    .line 218
    invoke-virtual {v3, v9}, LR4;->d(I)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-nez v12, :cond_d

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_d
    invoke-virtual {v3}, LR4;->h()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_f

    .line 231
    .line 232
    invoke-virtual {v3, v9}, LR4;->d(I)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-nez v13, :cond_e

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_e
    invoke-virtual {v3}, LR4;->h()Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    const/4 v14, 0x1

    .line 245
    goto :goto_1

    .line 246
    :cond_f
    :goto_0
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    goto :goto_1

    .line 249
    :cond_10
    const/4 v12, 0x0

    .line 250
    goto :goto_0

    .line 251
    :goto_1
    iget v15, v4, Lke0;->i:I

    .line 252
    .line 253
    if-ne v15, v5, :cond_11

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    goto :goto_2

    .line 257
    :cond_11
    const/4 v5, 0x0

    .line 258
    :goto_2
    if-eqz v5, :cond_13

    .line 259
    .line 260
    invoke-virtual {v3}, LR4;->e()Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-nez v15, :cond_12

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_12
    invoke-virtual {v3}, LR4;->m()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    goto :goto_3

    .line 272
    :cond_13
    const/4 v15, 0x0

    .line 273
    :goto_3
    iget-boolean v10, v10, LOG0;->b:Z

    .line 274
    .line 275
    iget v2, v11, LPG0;->m:I

    .line 276
    .line 277
    if-nez v2, :cond_17

    .line 278
    .line 279
    iget v2, v11, LPG0;->n:I

    .line 280
    .line 281
    invoke-virtual {v3, v2}, LR4;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-nez v16, :cond_14

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-virtual {v3, v2}, LR4;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v10, :cond_16

    .line 293
    .line 294
    if-nez v12, :cond_16

    .line 295
    .line 296
    invoke-virtual {v3}, LR4;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_15

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_15
    invoke-virtual {v3}, LR4;->n()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    move v10, v3

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    goto :goto_7

    .line 311
    :cond_16
    :goto_4
    const/4 v3, 0x0

    .line 312
    :goto_5
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    goto :goto_7

    .line 315
    :cond_17
    if-ne v2, v9, :cond_1b

    .line 316
    .line 317
    iget-boolean v2, v11, LPG0;->o:Z

    .line 318
    .line 319
    if-nez v2, :cond_1b

    .line 320
    .line 321
    invoke-virtual {v3}, LR4;->e()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_18

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_18
    invoke-virtual {v3}, LR4;->n()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v10, :cond_1a

    .line 333
    .line 334
    if-nez v12, :cond_1a

    .line 335
    .line 336
    invoke-virtual {v3}, LR4;->e()Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_19

    .line 341
    .line 342
    :goto_6
    return-void

    .line 343
    :cond_19
    invoke-virtual {v3}, LR4;->n()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    move v9, v3

    .line 348
    const/4 v10, 0x0

    .line 349
    move v3, v2

    .line 350
    const/4 v2, 0x0

    .line 351
    goto :goto_7

    .line 352
    :cond_1a
    move v3, v2

    .line 353
    const/4 v2, 0x0

    .line 354
    goto :goto_5

    .line 355
    :cond_1b
    const/4 v2, 0x0

    .line 356
    goto :goto_4

    .line 357
    :goto_7
    iget-object v0, v4, Lke0;->n:Lje0;

    .line 358
    .line 359
    iput-object v11, v0, Lje0;->c:LPG0;

    .line 360
    .line 361
    iput v1, v0, Lje0;->d:I

    .line 362
    .line 363
    iput v6, v0, Lje0;->e:I

    .line 364
    .line 365
    iput v8, v0, Lje0;->f:I

    .line 366
    .line 367
    iput v7, v0, Lje0;->g:I

    .line 368
    .line 369
    iput-boolean v12, v0, Lje0;->h:Z

    .line 370
    .line 371
    iput-boolean v14, v0, Lje0;->i:Z

    .line 372
    .line 373
    iput-boolean v13, v0, Lje0;->j:Z

    .line 374
    .line 375
    iput-boolean v5, v0, Lje0;->k:Z

    .line 376
    .line 377
    iput v15, v0, Lje0;->l:I

    .line 378
    .line 379
    iput v2, v0, Lje0;->m:I

    .line 380
    .line 381
    iput v10, v0, Lje0;->n:I

    .line 382
    .line 383
    iput v3, v0, Lje0;->o:I

    .line 384
    .line 385
    iput v9, v0, Lje0;->p:I

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    iput-boolean v1, v0, Lje0;->a:Z

    .line 389
    .line 390
    iput-boolean v1, v0, Lje0;->b:Z

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    iput-boolean v0, v4, Lke0;->k:Z

    .line 394
    .line 395
    return-void
.end method

.method public final h(IJJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lle0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lle0;->k:Lke0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lke0;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lle0;->d:LV40;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LV40;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lle0;->e:LV40;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LV40;->e(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lle0;->f:LV40;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LV40;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lle0;->k:Lke0;

    .line 27
    .line 28
    iget-boolean v1, p0, Lle0;->n:Z

    .line 29
    .line 30
    iput p1, v0, Lke0;->i:I

    .line 31
    .line 32
    iput-wide p4, v0, Lke0;->l:J

    .line 33
    .line 34
    iput-wide p2, v0, Lke0;->j:J

    .line 35
    .line 36
    iput-boolean v1, v0, Lke0;->s:Z

    .line 37
    .line 38
    iget-boolean p2, v0, Lke0;->b:Z

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-eq p1, p3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean p2, v0, Lke0;->c:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    if-eq p1, p3, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-ne p1, p2, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object p1, v0, Lke0;->m:Lje0;

    .line 58
    .line 59
    iget-object p2, v0, Lke0;->n:Lje0;

    .line 60
    .line 61
    iput-object p2, v0, Lke0;->m:Lje0;

    .line 62
    .line 63
    iput-object p1, v0, Lke0;->n:Lje0;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Lje0;->b:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Lje0;->a:Z

    .line 69
    .line 70
    iput p2, v0, Lke0;->h:I

    .line 71
    .line 72
    iput-boolean p3, v0, Lke0;->k:Z

    .line 73
    .line 74
    :cond_4
    return-void
.end method
