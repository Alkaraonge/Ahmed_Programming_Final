.class public final LoG1;
.super Lhn1;
.source "SourceFile"


# instance fields
.field public n:Lbw1;

.field public o:I

.field public p:Z

.field public q:LbF0;

.field public r:LKv1;


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lhn1;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v3, p1, v0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, LoG1;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, LoG1;->q:LbF0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p1, LbF0;->e:I

    .line 20
    .line 21
    :cond_1
    iput v2, p0, LoG1;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(LHQ0;)J
    .locals 11

    .line 1
    iget-object v0, p1, LHQ0;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, LoG1;->n:Lbw1;

    .line 15
    .line 16
    invoke-static {v2}, LuP;->v(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    iget v4, v2, Lbw1;->h:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    rsub-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    ushr-int v4, v6, v4

    .line 29
    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, Lbw1;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, [LIq;

    .line 34
    .line 35
    aget-object v0, v4, v0

    .line 36
    .line 37
    iget-boolean v0, v0, LIq;->b:Z

    .line 38
    .line 39
    iget-object v2, v2, Lbw1;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LbF0;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v2, LbF0;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v2, LbF0;->f:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, LoG1;->p:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, LoG1;->o:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    int-to-long v1, v1

    .line 60
    iget-object v4, p1, LHQ0;->a:[B

    .line 61
    .line 62
    array-length v6, v4

    .line 63
    iget v7, p1, LHQ0;->c:I

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x4

    .line 66
    .line 67
    if-ge v6, v7, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v6, v4

    .line 74
    invoke-virtual {p1, v4, v6}, LHQ0;->G([BI)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v7}, LHQ0;->H(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, p1, LHQ0;->a:[B

    .line 82
    .line 83
    iget p1, p1, LHQ0;->c:I

    .line 84
    .line 85
    add-int/lit8 v6, p1, -0x4

    .line 86
    .line 87
    const-wide/16 v7, 0xff

    .line 88
    .line 89
    and-long v9, v1, v7

    .line 90
    .line 91
    long-to-int v10, v9

    .line 92
    int-to-byte v9, v10

    .line 93
    aput-byte v9, v4, v6

    .line 94
    .line 95
    add-int/lit8 v6, p1, -0x3

    .line 96
    .line 97
    ushr-long v9, v1, v5

    .line 98
    .line 99
    and-long/2addr v9, v7

    .line 100
    long-to-int v5, v9

    .line 101
    int-to-byte v5, v5

    .line 102
    aput-byte v5, v4, v6

    .line 103
    .line 104
    add-int/lit8 v5, p1, -0x2

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    ushr-long v9, v1, v6

    .line 109
    .line 110
    and-long/2addr v9, v7

    .line 111
    long-to-int v6, v9

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, v4, v5

    .line 114
    .line 115
    sub-int/2addr p1, v3

    .line 116
    const/16 v5, 0x18

    .line 117
    .line 118
    ushr-long v5, v1, v5

    .line 119
    .line 120
    and-long/2addr v5, v7

    .line 121
    long-to-int v6, v5

    .line 122
    int-to-byte v5, v6

    .line 123
    aput-byte v5, v4, p1

    .line 124
    .line 125
    iput-boolean v3, p0, LoG1;->p:Z

    .line 126
    .line 127
    iput v0, p0, LoG1;->o:I

    .line 128
    .line 129
    return-wide v1
.end method

.method public final c(LHQ0;JLYk0;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LoG1;->n:Lbw1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LYk0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo90;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, LoG1;->q:LbF0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v7, -0x1

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-static {v3, v1, v4}, LBv1;->u(ILHQ0;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LHQ0;->o()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LHQ0;->w()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, LHQ0;->o()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1}, LHQ0;->l()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-gtz v9, :cond_1

    .line 46
    .line 47
    const/4 v9, -0x1

    .line 48
    :cond_1
    invoke-virtual {v1}, LHQ0;->l()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-gtz v10, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v7, v10

    .line 56
    :goto_0
    invoke-virtual {v1}, LHQ0;->l()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LHQ0;->w()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    and-int/lit8 v11, v10, 0xf

    .line 64
    .line 65
    int-to-double v11, v11

    .line 66
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    double-to-int v11, v11

    .line 73
    and-int/lit16 v10, v10, 0xf0

    .line 74
    .line 75
    shr-int/lit8 v5, v10, 0x4

    .line 76
    .line 77
    move v10, v9

    .line 78
    int-to-double v8, v5

    .line 79
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    double-to-int v5, v8

    .line 84
    invoke-virtual {v1}, LHQ0;->w()I

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, LHQ0;->a:[B

    .line 88
    .line 89
    iget v1, v1, LHQ0;->c:I

    .line 90
    .line 91
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v8, LbF0;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v4, v8, LbF0;->a:I

    .line 101
    .line 102
    iput v6, v8, LbF0;->b:I

    .line 103
    .line 104
    iput v10, v8, LbF0;->c:I

    .line 105
    .line 106
    iput v7, v8, LbF0;->d:I

    .line 107
    .line 108
    iput v11, v8, LbF0;->e:I

    .line 109
    .line 110
    iput v5, v8, LbF0;->f:I

    .line 111
    .line 112
    iput-object v1, v8, LbF0;->g:Ljava/io/Serializable;

    .line 113
    .line 114
    iput-object v8, v0, LoG1;->q:LbF0;

    .line 115
    .line 116
    :goto_1
    const/4 v8, 0x0

    .line 117
    goto/16 :goto_1d

    .line 118
    .line 119
    :cond_3
    const/4 v8, -0x1

    .line 120
    iget-object v7, v0, LoG1;->r:LKv1;

    .line 121
    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    invoke-static {v1, v3, v3}, LBv1;->t(LHQ0;ZZ)LKv1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, LoG1;->r:LKv1;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget v9, v1, LHQ0;->c:I

    .line 132
    .line 133
    const/4 v10, -0x1

    .line 134
    new-array v8, v9, [B

    .line 135
    .line 136
    iget-object v11, v1, LHQ0;->a:[B

    .line 137
    .line 138
    invoke-static {v11, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x5

    .line 142
    invoke-static {v9, v1, v4}, LBv1;->u(ILHQ0;Z)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, LHQ0;->w()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    add-int/2addr v11, v3

    .line 150
    new-instance v12, LR4;

    .line 151
    .line 152
    iget-object v13, v1, LHQ0;->a:[B

    .line 153
    .line 154
    invoke-direct {v12, v13}, LR4;-><init>([B)V

    .line 155
    .line 156
    .line 157
    iget v1, v1, LHQ0;->b:I

    .line 158
    .line 159
    const/16 v13, 0x8

    .line 160
    .line 161
    mul-int/lit8 v1, v1, 0x8

    .line 162
    .line 163
    invoke-virtual {v12, v1}, LR4;->t(I)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_2
    const/16 v14, 0x18

    .line 168
    .line 169
    const/4 v15, 0x2

    .line 170
    const/16 v4, 0x10

    .line 171
    .line 172
    if-ge v1, v11, :cond_f

    .line 173
    .line 174
    invoke-virtual {v12, v14}, LR4;->i(I)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    const/16 p1, 0x8

    .line 179
    .line 180
    const v13, 0x564342

    .line 181
    .line 182
    .line 183
    if-ne v10, v13, :cond_e

    .line 184
    .line 185
    invoke-virtual {v12, v4}, LR4;->i(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v12, v14}, LR4;->i(I)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v12}, LR4;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-nez v13, :cond_7

    .line 198
    .line 199
    invoke-virtual {v12}, LR4;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    const/4 v14, 0x0

    .line 204
    :goto_3
    if-ge v14, v10, :cond_8

    .line 205
    .line 206
    if-eqz v13, :cond_5

    .line 207
    .line 208
    invoke-virtual {v12}, LR4;->h()Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-eqz v17, :cond_6

    .line 213
    .line 214
    invoke-virtual {v12, v9}, LR4;->t(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    invoke-virtual {v12, v9}, LR4;->t(I)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-virtual {v12, v9}, LR4;->t(I)V

    .line 225
    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    :goto_5
    if-ge v13, v10, :cond_8

    .line 229
    .line 230
    sub-int v14, v10, v13

    .line 231
    .line 232
    invoke-static {v14}, LBv1;->n(I)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    invoke-virtual {v12, v14}, LR4;->i(I)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    add-int/2addr v13, v14

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    invoke-virtual {v12, v5}, LR4;->i(I)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-gt v13, v15, :cond_d

    .line 247
    .line 248
    if-eq v13, v3, :cond_a

    .line 249
    .line 250
    if-ne v13, v15, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    move-object/from16 v17, v6

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    :goto_6
    const/16 v14, 0x20

    .line 257
    .line 258
    invoke-virtual {v12, v14}, LR4;->t(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v14}, LR4;->t(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v5}, LR4;->i(I)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    add-int/2addr v14, v3

    .line 269
    invoke-virtual {v12, v3}, LR4;->t(I)V

    .line 270
    .line 271
    .line 272
    if-ne v13, v3, :cond_c

    .line 273
    .line 274
    if-eqz v4, :cond_b

    .line 275
    .line 276
    move-object/from16 v17, v6

    .line 277
    .line 278
    int-to-long v5, v10

    .line 279
    int-to-long v9, v4

    .line 280
    long-to-double v4, v5

    .line 281
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 282
    .line 283
    long-to-double v9, v9

    .line 284
    div-double v9, v18, v9

    .line 285
    .line 286
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    double-to-long v4, v4

    .line 295
    goto :goto_7

    .line 296
    :cond_b
    move-object/from16 v17, v6

    .line 297
    .line 298
    const-wide/16 v4, 0x0

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    move-object/from16 v17, v6

    .line 302
    .line 303
    int-to-long v5, v10

    .line 304
    int-to-long v9, v4

    .line 305
    mul-long v4, v5, v9

    .line 306
    .line 307
    :goto_7
    int-to-long v9, v14

    .line 308
    mul-long v4, v4, v9

    .line 309
    .line 310
    long-to-int v5, v4

    .line 311
    invoke-virtual {v12, v5}, LR4;->t(I)V

    .line 312
    .line 313
    .line 314
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    move-object/from16 v6, v17

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x4

    .line 320
    const/4 v9, 0x5

    .line 321
    const/4 v10, -0x1

    .line 322
    const/16 v13, 0x8

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 329
    .line 330
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    throw v1

    .line 346
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget v2, v12, LR4;->c:I

    .line 354
    .line 355
    mul-int/lit8 v2, v2, 0x8

    .line 356
    .line 357
    iget v3, v12, LR4;->e:I

    .line 358
    .line 359
    add-int/2addr v2, v3

    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    throw v1

    .line 373
    :cond_f
    move-object/from16 v17, v6

    .line 374
    .line 375
    const/16 p1, 0x8

    .line 376
    .line 377
    const/4 v1, 0x6

    .line 378
    invoke-virtual {v12, v1}, LR4;->i(I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    add-int/2addr v5, v3

    .line 383
    const/4 v6, 0x0

    .line 384
    :goto_9
    if-ge v6, v5, :cond_11

    .line 385
    .line 386
    invoke-virtual {v12, v4}, LR4;->i(I)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-nez v9, :cond_10

    .line 391
    .line 392
    add-int/lit8 v6, v6, 0x1

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    throw v1

    .line 403
    :cond_11
    invoke-virtual {v12, v1}, LR4;->i(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    add-int/2addr v5, v3

    .line 408
    const/4 v6, 0x0

    .line 409
    :goto_a
    const/4 v9, 0x3

    .line 410
    if-ge v6, v5, :cond_1b

    .line 411
    .line 412
    invoke-virtual {v12, v4}, LR4;->i(I)I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-eqz v10, :cond_19

    .line 417
    .line 418
    if-ne v10, v3, :cond_18

    .line 419
    .line 420
    const/4 v11, 0x5

    .line 421
    invoke-virtual {v12, v11}, LR4;->i(I)I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    new-array v11, v10, [I

    .line 426
    .line 427
    const/4 v3, -0x1

    .line 428
    const/4 v13, 0x0

    .line 429
    const/16 v18, 0x1

    .line 430
    .line 431
    :goto_b
    if-ge v13, v10, :cond_13

    .line 432
    .line 433
    const/4 v14, 0x4

    .line 434
    invoke-virtual {v12, v14}, LR4;->i(I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    aput v1, v11, v13

    .line 439
    .line 440
    if-le v1, v3, :cond_12

    .line 441
    .line 442
    move v3, v1

    .line 443
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 444
    .line 445
    const/4 v1, 0x6

    .line 446
    const/16 v14, 0x18

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 450
    .line 451
    new-array v1, v3, [I

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    :goto_c
    if-ge v13, v3, :cond_16

    .line 455
    .line 456
    invoke-virtual {v12, v9}, LR4;->i(I)I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    add-int/lit8 v14, v14, 0x1

    .line 461
    .line 462
    aput v14, v1, v13

    .line 463
    .line 464
    invoke-virtual {v12, v15}, LR4;->i(I)I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    const/16 v9, 0x8

    .line 469
    .line 470
    if-lez v14, :cond_14

    .line 471
    .line 472
    invoke-virtual {v12, v9}, LR4;->t(I)V

    .line 473
    .line 474
    .line 475
    :cond_14
    const/4 v4, 0x0

    .line 476
    :goto_d
    shl-int v15, v18, v14

    .line 477
    .line 478
    if-ge v4, v15, :cond_15

    .line 479
    .line 480
    invoke-virtual {v12, v9}, LR4;->t(I)V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v4, v4, 0x1

    .line 484
    .line 485
    const/16 v9, 0x8

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 489
    .line 490
    const/16 p1, 0x8

    .line 491
    .line 492
    const/16 v4, 0x10

    .line 493
    .line 494
    const/4 v9, 0x3

    .line 495
    const/4 v15, 0x2

    .line 496
    goto :goto_c

    .line 497
    :cond_16
    const/4 v4, 0x2

    .line 498
    invoke-virtual {v12, v4}, LR4;->t(I)V

    .line 499
    .line 500
    .line 501
    const/4 v14, 0x4

    .line 502
    invoke-virtual {v12, v14}, LR4;->i(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    const/4 v4, 0x0

    .line 507
    const/4 v9, 0x0

    .line 508
    const/4 v13, 0x0

    .line 509
    :goto_e
    if-ge v4, v10, :cond_1a

    .line 510
    .line 511
    aget v14, v11, v4

    .line 512
    .line 513
    aget v14, v1, v14

    .line 514
    .line 515
    add-int/2addr v9, v14

    .line 516
    :goto_f
    if-ge v13, v9, :cond_17

    .line 517
    .line 518
    invoke-virtual {v12, v3}, LR4;->t(I)V

    .line 519
    .line 520
    .line 521
    add-int/lit8 v13, v13, 0x1

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v2, "floor type greater than 1 not decodable: "

    .line 530
    .line 531
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/4 v2, 0x0

    .line 542
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    throw v1

    .line 547
    :cond_19
    const/16 v9, 0x8

    .line 548
    .line 549
    const/16 v18, 0x1

    .line 550
    .line 551
    invoke-virtual {v12, v9}, LR4;->t(I)V

    .line 552
    .line 553
    .line 554
    const/16 v1, 0x10

    .line 555
    .line 556
    invoke-virtual {v12, v1}, LR4;->t(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v1}, LR4;->t(I)V

    .line 560
    .line 561
    .line 562
    const/4 v1, 0x6

    .line 563
    invoke-virtual {v12, v1}, LR4;->t(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v9}, LR4;->t(I)V

    .line 567
    .line 568
    .line 569
    const/4 v14, 0x4

    .line 570
    invoke-virtual {v12, v14}, LR4;->i(I)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    add-int/lit8 v1, v1, 0x1

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    :goto_10
    if-ge v3, v1, :cond_1a

    .line 578
    .line 579
    invoke-virtual {v12, v9}, LR4;->t(I)V

    .line 580
    .line 581
    .line 582
    add-int/lit8 v3, v3, 0x1

    .line 583
    .line 584
    const/16 v9, 0x8

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 588
    .line 589
    const/16 p1, 0x8

    .line 590
    .line 591
    const/4 v1, 0x6

    .line 592
    const/4 v3, 0x1

    .line 593
    const/16 v4, 0x10

    .line 594
    .line 595
    const/16 v14, 0x18

    .line 596
    .line 597
    const/4 v15, 0x2

    .line 598
    goto/16 :goto_a

    .line 599
    .line 600
    :cond_1b
    const/16 v18, 0x1

    .line 601
    .line 602
    invoke-virtual {v12, v1}, LR4;->i(I)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    add-int/lit8 v3, v3, 0x1

    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    :goto_11
    if-ge v4, v3, :cond_22

    .line 610
    .line 611
    const/16 v5, 0x10

    .line 612
    .line 613
    invoke-virtual {v12, v5}, LR4;->i(I)I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    const/4 v5, 0x2

    .line 618
    if-gt v6, v5, :cond_21

    .line 619
    .line 620
    const/16 v5, 0x18

    .line 621
    .line 622
    invoke-virtual {v12, v5}, LR4;->t(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12, v5}, LR4;->t(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12, v5}, LR4;->t(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v12, v1}, LR4;->i(I)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    add-int/lit8 v6, v6, 0x1

    .line 636
    .line 637
    const/16 v9, 0x8

    .line 638
    .line 639
    invoke-virtual {v12, v9}, LR4;->t(I)V

    .line 640
    .line 641
    .line 642
    new-array v1, v6, [I

    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    :goto_12
    if-ge v10, v6, :cond_1d

    .line 646
    .line 647
    const/4 v11, 0x3

    .line 648
    invoke-virtual {v12, v11}, LR4;->i(I)I

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    invoke-virtual {v12}, LR4;->h()Z

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    if-eqz v14, :cond_1c

    .line 657
    .line 658
    const/4 v14, 0x5

    .line 659
    invoke-virtual {v12, v14}, LR4;->i(I)I

    .line 660
    .line 661
    .line 662
    move-result v15

    .line 663
    goto :goto_13

    .line 664
    :cond_1c
    const/4 v14, 0x5

    .line 665
    const/4 v15, 0x0

    .line 666
    :goto_13
    mul-int/lit8 v15, v15, 0x8

    .line 667
    .line 668
    add-int/2addr v15, v13

    .line 669
    aput v15, v1, v10

    .line 670
    .line 671
    add-int/lit8 v10, v10, 0x1

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_1d
    const/4 v11, 0x3

    .line 675
    const/4 v14, 0x5

    .line 676
    const/4 v10, 0x0

    .line 677
    :goto_14
    if-ge v10, v6, :cond_20

    .line 678
    .line 679
    const/4 v13, 0x0

    .line 680
    :goto_15
    if-ge v13, v9, :cond_1f

    .line 681
    .line 682
    aget v15, v1, v10

    .line 683
    .line 684
    shl-int v16, v18, v13

    .line 685
    .line 686
    and-int v15, v15, v16

    .line 687
    .line 688
    if-eqz v15, :cond_1e

    .line 689
    .line 690
    invoke-virtual {v12, v9}, LR4;->t(I)V

    .line 691
    .line 692
    .line 693
    :cond_1e
    add-int/lit8 v13, v13, 0x1

    .line 694
    .line 695
    const/16 v9, 0x8

    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 699
    .line 700
    const/16 v9, 0x8

    .line 701
    .line 702
    goto :goto_14

    .line 703
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 704
    .line 705
    const/4 v1, 0x6

    .line 706
    goto :goto_11

    .line 707
    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    throw v1

    .line 715
    :cond_22
    invoke-virtual {v12, v1}, LR4;->i(I)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    add-int/lit8 v3, v3, 0x1

    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    :goto_16
    if-ge v1, v3, :cond_29

    .line 723
    .line 724
    const/16 v5, 0x10

    .line 725
    .line 726
    invoke-virtual {v12, v5}, LR4;->i(I)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_23

    .line 731
    .line 732
    new-instance v5, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    const-string v6, "mapping type other than 0 not supported: "

    .line 735
    .line 736
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    const-string v5, "VorbisUtil"

    .line 747
    .line 748
    invoke-static {v5, v4}, LCk0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v6, v17

    .line 752
    .line 753
    const/4 v5, 0x2

    .line 754
    const/4 v14, 0x4

    .line 755
    goto :goto_1b

    .line 756
    :cond_23
    invoke-virtual {v12}, LR4;->h()Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_24

    .line 761
    .line 762
    const/4 v14, 0x4

    .line 763
    invoke-virtual {v12, v14}, LR4;->i(I)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    add-int/lit8 v4, v4, 0x1

    .line 768
    .line 769
    goto :goto_17

    .line 770
    :cond_24
    const/4 v4, 0x1

    .line 771
    :goto_17
    invoke-virtual {v12}, LR4;->h()Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    move-object/from16 v6, v17

    .line 776
    .line 777
    iget v9, v6, LbF0;->a:I

    .line 778
    .line 779
    if-eqz v5, :cond_25

    .line 780
    .line 781
    const/16 v5, 0x8

    .line 782
    .line 783
    invoke-virtual {v12, v5}, LR4;->i(I)I

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    add-int/lit8 v10, v10, 0x1

    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    :goto_18
    if-ge v5, v10, :cond_25

    .line 791
    .line 792
    add-int/lit8 v11, v9, -0x1

    .line 793
    .line 794
    invoke-static {v11}, LBv1;->n(I)I

    .line 795
    .line 796
    .line 797
    move-result v13

    .line 798
    invoke-virtual {v12, v13}, LR4;->t(I)V

    .line 799
    .line 800
    .line 801
    invoke-static {v11}, LBv1;->n(I)I

    .line 802
    .line 803
    .line 804
    move-result v11

    .line 805
    invoke-virtual {v12, v11}, LR4;->t(I)V

    .line 806
    .line 807
    .line 808
    add-int/lit8 v5, v5, 0x1

    .line 809
    .line 810
    goto :goto_18

    .line 811
    :cond_25
    const/4 v5, 0x2

    .line 812
    invoke-virtual {v12, v5}, LR4;->i(I)I

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    if-nez v10, :cond_28

    .line 817
    .line 818
    const/4 v10, 0x1

    .line 819
    if-le v4, v10, :cond_26

    .line 820
    .line 821
    const/4 v10, 0x0

    .line 822
    :goto_19
    if-ge v10, v9, :cond_26

    .line 823
    .line 824
    const/4 v14, 0x4

    .line 825
    invoke-virtual {v12, v14}, LR4;->t(I)V

    .line 826
    .line 827
    .line 828
    add-int/lit8 v10, v10, 0x1

    .line 829
    .line 830
    goto :goto_19

    .line 831
    :cond_26
    const/4 v14, 0x4

    .line 832
    const/4 v9, 0x0

    .line 833
    :goto_1a
    if-ge v9, v4, :cond_27

    .line 834
    .line 835
    const/16 v10, 0x8

    .line 836
    .line 837
    invoke-virtual {v12, v10}, LR4;->t(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v12, v10}, LR4;->t(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v12, v10}, LR4;->t(I)V

    .line 844
    .line 845
    .line 846
    add-int/lit8 v9, v9, 0x1

    .line 847
    .line 848
    goto :goto_1a

    .line 849
    :cond_27
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 850
    .line 851
    move-object/from16 v17, v6

    .line 852
    .line 853
    const/16 v18, 0x1

    .line 854
    .line 855
    goto/16 :goto_16

    .line 856
    .line 857
    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 858
    .line 859
    const/4 v2, 0x0

    .line 860
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    throw v1

    .line 865
    :cond_29
    move-object/from16 v6, v17

    .line 866
    .line 867
    const/4 v1, 0x6

    .line 868
    invoke-virtual {v12, v1}, LR4;->i(I)I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    add-int/lit8 v3, v1, 0x1

    .line 873
    .line 874
    new-array v9, v3, [LIq;

    .line 875
    .line 876
    const/4 v4, 0x0

    .line 877
    :goto_1c
    if-ge v4, v3, :cond_2a

    .line 878
    .line 879
    invoke-virtual {v12}, LR4;->h()Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    const/16 v10, 0x10

    .line 884
    .line 885
    invoke-virtual {v12, v10}, LR4;->i(I)I

    .line 886
    .line 887
    .line 888
    invoke-virtual {v12, v10}, LR4;->i(I)I

    .line 889
    .line 890
    .line 891
    const/16 v11, 0x8

    .line 892
    .line 893
    invoke-virtual {v12, v11}, LR4;->i(I)I

    .line 894
    .line 895
    .line 896
    new-instance v13, LIq;

    .line 897
    .line 898
    invoke-direct {v13, v5}, LIq;-><init>(Z)V

    .line 899
    .line 900
    .line 901
    aput-object v13, v9, v4

    .line 902
    .line 903
    add-int/lit8 v4, v4, 0x1

    .line 904
    .line 905
    goto :goto_1c

    .line 906
    :cond_2a
    invoke-virtual {v12}, LR4;->h()Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_2c

    .line 911
    .line 912
    invoke-static {v1}, LBv1;->n(I)I

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    new-instance v5, Lbw1;

    .line 917
    .line 918
    invoke-direct/range {v5 .. v10}, Lbw1;-><init>(LbF0;LKv1;[B[LIq;I)V

    .line 919
    .line 920
    .line 921
    move-object v8, v5

    .line 922
    :goto_1d
    iput-object v8, v0, LoG1;->n:Lbw1;

    .line 923
    .line 924
    if-nez v8, :cond_2b

    .line 925
    .line 926
    const/16 v18, 0x1

    .line 927
    .line 928
    return v18

    .line 929
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 932
    .line 933
    .line 934
    iget-object v3, v8, Lbw1;->j:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, LbF0;

    .line 937
    .line 938
    iget-object v4, v3, LbF0;->g:Ljava/io/Serializable;

    .line 939
    .line 940
    check-cast v4, [B

    .line 941
    .line 942
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    iget-object v4, v8, Lbw1;->l:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v4, [B

    .line 948
    .line 949
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    iget-object v4, v8, Lbw1;->k:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v4, LKv1;

    .line 955
    .line 956
    iget-object v4, v4, LKv1;->j:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v4, [Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v4}, LVi0;->k([Ljava/lang/Object;)LZ11;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-static {v4}, LBv1;->r(Ljava/util/List;)LTC0;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    new-instance v5, Ln90;

    .line 969
    .line 970
    invoke-direct {v5}, Ln90;-><init>()V

    .line 971
    .line 972
    .line 973
    const-string v6, "audio/ogg"

    .line 974
    .line 975
    invoke-static {v6}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    iput-object v6, v5, Ln90;->l:Ljava/lang/String;

    .line 980
    .line 981
    const-string v6, "audio/vorbis"

    .line 982
    .line 983
    invoke-static {v6}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    iput-object v6, v5, Ln90;->m:Ljava/lang/String;

    .line 988
    .line 989
    iget v6, v3, LbF0;->d:I

    .line 990
    .line 991
    iput v6, v5, Ln90;->h:I

    .line 992
    .line 993
    iget v6, v3, LbF0;->c:I

    .line 994
    .line 995
    iput v6, v5, Ln90;->i:I

    .line 996
    .line 997
    iget v6, v3, LbF0;->a:I

    .line 998
    .line 999
    iput v6, v5, Ln90;->E:I

    .line 1000
    .line 1001
    iget v3, v3, LbF0;->b:I

    .line 1002
    .line 1003
    iput v3, v5, Ln90;->F:I

    .line 1004
    .line 1005
    iput-object v1, v5, Ln90;->p:Ljava/util/List;

    .line 1006
    .line 1007
    iput-object v4, v5, Ln90;->k:LTC0;

    .line 1008
    .line 1009
    new-instance v1, Lo90;

    .line 1010
    .line 1011
    invoke-direct {v1, v5}, Lo90;-><init>(Ln90;)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v1, v2, LYk0;->j:Ljava/lang/Object;

    .line 1015
    .line 1016
    const/16 v18, 0x1

    .line 1017
    .line 1018
    return v18

    .line 1019
    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhn1;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LoG1;->n:Lbw1;

    .line 8
    .line 9
    iput-object p1, p0, LoG1;->q:LbF0;

    .line 10
    .line 11
    iput-object p1, p0, LoG1;->r:LKv1;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LoG1;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, LoG1;->p:Z

    .line 17
    .line 18
    return-void
.end method
