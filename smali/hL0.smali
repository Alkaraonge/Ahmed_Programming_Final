.class public final LhL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50;


# instance fields
.field public a:Lo50;

.field public b:Lhn1;

.field public c:Z


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ln50;)Z
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, LrQ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LhL0;->d(LrQ;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch LIQ0; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final c()Lm50;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(LrQ;)Z
    .locals 8

    .line 1
    new-instance v0, LjL0;

    .line 2
    .line 3
    invoke-direct {v0}, LjL0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, LjL0;->a(LrQ;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, LjL0;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, LjL0;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, LHQ0;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LHQ0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, LHQ0;->a:[B

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3, v0, v3}, LrQ;->k([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, LHQ0;->I(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LHQ0;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, LHQ0;->w()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, LHQ0;->y()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, LC60;

    .line 69
    .line 70
    invoke-direct {p1}, Lhn1;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LhL0;->b:Lhn1;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, LHQ0;->I(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, LBv1;->u(ILHQ0;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch LIQ0; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    nop

    .line 85
    const/4 p1, 0x0

    .line 86
    :goto_0
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, LoG1;

    .line 89
    .line 90
    invoke-direct {p1}, Lhn1;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LhL0;->b:Lhn1;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2, v3}, LHQ0;->I(I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LXM0;->o:[B

    .line 100
    .line 101
    invoke-static {v2, p1}, LXM0;->e(LHQ0;[B)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance p1, LXM0;

    .line 108
    .line 109
    invoke-direct {p1}, Lhn1;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LhL0;->b:Lhn1;

    .line 113
    .line 114
    :goto_1
    return v1

    .line 115
    :cond_3
    :goto_2
    return v3
.end method

.method public final e(Ln50;Lja;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LhL0;->a:Lo50;

    .line 4
    .line 5
    invoke-static {v1}, LuP;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LhL0;->b:Lhn1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LrQ;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LhL0;->d(LrQ;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput v2, v1, LrQ;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    iget-boolean v1, v0, LhL0;->c:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, LhL0;->a:Lo50;

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lo50;->l(II)LVv1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v0, LhL0;->a:Lo50;

    .line 46
    .line 47
    invoke-interface {v4}, Lo50;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, LhL0;->b:Lhn1;

    .line 51
    .line 52
    iget-object v5, v0, LhL0;->a:Lo50;

    .line 53
    .line 54
    iput-object v5, v4, Lhn1;->c:Lo50;

    .line 55
    .line 56
    iput-object v1, v4, Lhn1;->b:LVv1;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lhn1;->d(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, LhL0;->c:Z

    .line 62
    .line 63
    :cond_2
    iget-object v7, v0, LhL0;->b:Lhn1;

    .line 64
    .line 65
    iget-object v1, v7, Lhn1;->b:LVv1;

    .line 66
    .line 67
    invoke-static {v1}, LuP;->v(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget v1, v7, Lhn1;->h:I

    .line 73
    .line 74
    iget-object v4, v7, Lhn1;->a:LCQ;

    .line 75
    .line 76
    const-wide/16 v5, -0x1

    .line 77
    .line 78
    const/4 v8, -0x1

    .line 79
    const/4 v9, 0x3

    .line 80
    const/4 v10, 0x2

    .line 81
    if-eqz v1, :cond_c

    .line 82
    .line 83
    if-eq v1, v3, :cond_b

    .line 84
    .line 85
    if-eq v1, v10, :cond_4

    .line 86
    .line 87
    if-ne v1, v9, :cond_3

    .line 88
    .line 89
    return v8

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    iget-object v1, v7, Lhn1;->d:LkL0;

    .line 97
    .line 98
    move-object/from16 v10, p1

    .line 99
    .line 100
    check-cast v10, LrQ;

    .line 101
    .line 102
    invoke-interface {v1, v10}, LkL0;->i(LrQ;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    cmp-long v1, v11, v13

    .line 109
    .line 110
    if-ltz v1, :cond_5

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    iput-wide v11, v1, Lja;->a:J

    .line 115
    .line 116
    return v3

    .line 117
    :cond_5
    cmp-long v1, v11, v5

    .line 118
    .line 119
    if-gez v1, :cond_6

    .line 120
    .line 121
    const-wide/16 v15, 0x2

    .line 122
    .line 123
    add-long/2addr v11, v15

    .line 124
    neg-long v11, v11

    .line 125
    invoke-virtual {v7, v11, v12}, Lhn1;->a(J)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-boolean v1, v7, Lhn1;->l:Z

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    iget-object v1, v7, Lhn1;->d:LkL0;

    .line 133
    .line 134
    invoke-interface {v1}, LkL0;->d()Lob1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LuP;->v(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v7, Lhn1;->c:Lo50;

    .line 142
    .line 143
    invoke-interface {v11, v1}, Lo50;->r(Lob1;)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v7, Lhn1;->b:LVv1;

    .line 147
    .line 148
    invoke-interface {v1}, Lob1;->l()J

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-boolean v3, v7, Lhn1;->l:Z

    .line 155
    .line 156
    :cond_7
    iget-wide v11, v7, Lhn1;->k:J

    .line 157
    .line 158
    cmp-long v1, v11, v13

    .line 159
    .line 160
    if-gtz v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {v4, v10}, LCQ;->b(LrQ;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    iput v9, v7, Lhn1;->h:I

    .line 170
    .line 171
    return v8

    .line 172
    :cond_9
    :goto_1
    iput-wide v13, v7, Lhn1;->k:J

    .line 173
    .line 174
    iget-object v1, v4, LCQ;->m:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LHQ0;

    .line 177
    .line 178
    invoke-virtual {v7, v1}, Lhn1;->b(LHQ0;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    cmp-long v8, v3, v13

    .line 183
    .line 184
    if-ltz v8, :cond_a

    .line 185
    .line 186
    iget-wide v8, v7, Lhn1;->g:J

    .line 187
    .line 188
    add-long v10, v8, v3

    .line 189
    .line 190
    iget-wide v12, v7, Lhn1;->e:J

    .line 191
    .line 192
    cmp-long v14, v10, v12

    .line 193
    .line 194
    if-ltz v14, :cond_a

    .line 195
    .line 196
    const-wide/32 v10, 0xf4240

    .line 197
    .line 198
    .line 199
    mul-long v8, v8, v10

    .line 200
    .line 201
    iget v10, v7, Lhn1;->i:I

    .line 202
    .line 203
    int-to-long v10, v10

    .line 204
    div-long v13, v8, v10

    .line 205
    .line 206
    iget-object v8, v7, Lhn1;->b:LVv1;

    .line 207
    .line 208
    iget v9, v1, LHQ0;->c:I

    .line 209
    .line 210
    invoke-interface {v8, v9, v1}, LVv1;->e(ILHQ0;)V

    .line 211
    .line 212
    .line 213
    iget-object v12, v7, Lhn1;->b:LVv1;

    .line 214
    .line 215
    iget v1, v1, LHQ0;->c:I

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/4 v15, 0x1

    .line 222
    move/from16 v16, v1

    .line 223
    .line 224
    invoke-interface/range {v12 .. v18}, LVv1;->a(JIIILUv1;)V

    .line 225
    .line 226
    .line 227
    iput-wide v5, v7, Lhn1;->e:J

    .line 228
    .line 229
    :cond_a
    iget-wide v5, v7, Lhn1;->g:J

    .line 230
    .line 231
    add-long/2addr v5, v3

    .line 232
    iput-wide v5, v7, Lhn1;->g:J

    .line 233
    .line 234
    return v2

    .line 235
    :cond_b
    iget-wide v3, v7, Lhn1;->f:J

    .line 236
    .line 237
    long-to-int v1, v3

    .line 238
    move-object/from16 v3, p1

    .line 239
    .line 240
    check-cast v3, LrQ;

    .line 241
    .line 242
    invoke-virtual {v3, v1, v2}, LrQ;->s(IZ)Z

    .line 243
    .line 244
    .line 245
    iput v10, v7, Lhn1;->h:I

    .line 246
    .line 247
    return v2

    .line 248
    :cond_c
    :goto_2
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, LrQ;

    .line 251
    .line 252
    invoke-virtual {v4, v1}, LCQ;->b(LrQ;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-nez v11, :cond_d

    .line 257
    .line 258
    iput v9, v7, Lhn1;->h:I

    .line 259
    .line 260
    return v8

    .line 261
    :cond_d
    iget-wide v11, v1, LrQ;->l:J

    .line 262
    .line 263
    iget-wide v13, v7, Lhn1;->f:J

    .line 264
    .line 265
    sub-long/2addr v11, v13

    .line 266
    iput-wide v11, v7, Lhn1;->k:J

    .line 267
    .line 268
    iget-object v1, v7, Lhn1;->j:LYk0;

    .line 269
    .line 270
    iget-object v11, v4, LCQ;->m:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v11, LHQ0;

    .line 273
    .line 274
    invoke-virtual {v7, v11, v13, v14, v1}, Lhn1;->c(LHQ0;JLYk0;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, LrQ;

    .line 283
    .line 284
    iget-wide v11, v1, LrQ;->l:J

    .line 285
    .line 286
    iput-wide v11, v7, Lhn1;->f:J

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_e
    iget-object v1, v7, Lhn1;->j:LYk0;

    .line 290
    .line 291
    iget-object v1, v1, LYk0;->j:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lo90;

    .line 294
    .line 295
    iget v8, v1, Lo90;->G:I

    .line 296
    .line 297
    iput v8, v7, Lhn1;->i:I

    .line 298
    .line 299
    iget-boolean v8, v7, Lhn1;->m:Z

    .line 300
    .line 301
    if-nez v8, :cond_f

    .line 302
    .line 303
    iget-object v8, v7, Lhn1;->b:LVv1;

    .line 304
    .line 305
    invoke-interface {v8, v1}, LVv1;->d(Lo90;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v3, v7, Lhn1;->m:Z

    .line 309
    .line 310
    :cond_f
    iget-object v1, v7, Lhn1;->j:LYk0;

    .line 311
    .line 312
    iget-object v1, v1, LYk0;->k:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lwn;

    .line 315
    .line 316
    if-eqz v1, :cond_10

    .line 317
    .line 318
    iput-object v1, v7, Lhn1;->d:LkL0;

    .line 319
    .line 320
    :goto_3
    move-object v4, v11

    .line 321
    const/4 v3, 0x2

    .line 322
    goto :goto_5

    .line 323
    :cond_10
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, LrQ;

    .line 326
    .line 327
    iget-wide v8, v1, LrQ;->k:J

    .line 328
    .line 329
    cmp-long v1, v8, v5

    .line 330
    .line 331
    if-nez v1, :cond_11

    .line 332
    .line 333
    new-instance v1, LlV0;

    .line 334
    .line 335
    const/16 v3, 0x15

    .line 336
    .line 337
    invoke-direct {v1, v3}, LlV0;-><init>(I)V

    .line 338
    .line 339
    .line 340
    iput-object v1, v7, Lhn1;->d:LkL0;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_11
    iget-object v1, v4, LCQ;->l:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LjL0;

    .line 346
    .line 347
    iget v4, v1, LjL0;->a:I

    .line 348
    .line 349
    and-int/lit8 v4, v4, 0x4

    .line 350
    .line 351
    if-eqz v4, :cond_12

    .line 352
    .line 353
    const/16 v16, 0x1

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_12
    const/16 v16, 0x0

    .line 357
    .line 358
    :goto_4
    new-instance v6, LWQ;

    .line 359
    .line 360
    move-object v4, v11

    .line 361
    const/4 v3, 0x2

    .line 362
    move-wide v10, v8

    .line 363
    iget-wide v8, v7, Lhn1;->f:J

    .line 364
    .line 365
    iget v5, v1, LjL0;->d:I

    .line 366
    .line 367
    iget v12, v1, LjL0;->e:I

    .line 368
    .line 369
    add-int/2addr v5, v12

    .line 370
    int-to-long v12, v5

    .line 371
    iget-wide v14, v1, LjL0;->b:J

    .line 372
    .line 373
    invoke-direct/range {v6 .. v16}, LWQ;-><init>(Lhn1;JJJJZ)V

    .line 374
    .line 375
    .line 376
    iput-object v6, v7, Lhn1;->d:LkL0;

    .line 377
    .line 378
    :goto_5
    iput v3, v7, Lhn1;->h:I

    .line 379
    .line 380
    iget-object v1, v4, LHQ0;->a:[B

    .line 381
    .line 382
    array-length v3, v1

    .line 383
    const v5, 0xfe01

    .line 384
    .line 385
    .line 386
    if-ne v3, v5, :cond_13

    .line 387
    .line 388
    return v2

    .line 389
    :cond_13
    iget v3, v4, LHQ0;->c:I

    .line 390
    .line 391
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget v3, v4, LHQ0;->c:I

    .line 400
    .line 401
    invoke-virtual {v4, v1, v3}, LHQ0;->G([BI)V

    .line 402
    .line 403
    .line 404
    return v2
.end method

.method public final f(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, LhL0;->b:Lhn1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lhn1;->a:LCQ;

    .line 6
    .line 7
    iget-object v2, v1, LCQ;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LjL0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v2, LjL0;->a:I

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iput-wide v4, v2, LjL0;->b:J

    .line 17
    .line 18
    iput v3, v2, LjL0;->c:I

    .line 19
    .line 20
    iput v3, v2, LjL0;->d:I

    .line 21
    .line 22
    iput v3, v2, LjL0;->e:I

    .line 23
    .line 24
    iget-object v2, v1, LCQ;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LHQ0;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LHQ0;->F(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, v1, LCQ;->h:I

    .line 33
    .line 34
    iput-boolean v3, v1, LCQ;->k:Z

    .line 35
    .line 36
    cmp-long v1, p1, v4

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, v0, Lhn1;->l:Z

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lhn1;->d(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget p1, v0, Lhn1;->h:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, v0, Lhn1;->i:I

    .line 53
    .line 54
    int-to-long p1, p1

    .line 55
    mul-long p1, p1, p3

    .line 56
    .line 57
    const-wide/32 p3, 0xf4240

    .line 58
    .line 59
    .line 60
    div-long/2addr p1, p3

    .line 61
    iput-wide p1, v0, Lhn1;->e:J

    .line 62
    .line 63
    iget-object p3, v0, Lhn1;->d:LkL0;

    .line 64
    .line 65
    sget-object p4, LTA1;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p3, p1, p2}, LkL0;->l(J)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    iput p1, v0, Lhn1;->h:I

    .line 72
    .line 73
    :cond_1
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
    iput-object p1, p0, LhL0;->a:Lo50;

    .line 2
    .line 3
    return-void
.end method
