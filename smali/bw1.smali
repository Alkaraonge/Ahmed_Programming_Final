.class public final Lbw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb1;


# instance fields
.field public h:I

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZx1;I)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw1;->m:Ljava/lang/Object;

    .line 17
    new-instance p1, LR4;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 18
    invoke-direct {p1, v1, v0}, LR4;-><init>([BI)V

    .line 19
    iput-object p1, p0, Lbw1;->j:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbw1;->k:Ljava/lang/Object;

    .line 21
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lbw1;->l:Ljava/lang/Object;

    .line 22
    iput p2, p0, Lbw1;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw1;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lbw1;->h:I

    return-void
.end method

.method public constructor <init>(LbF0;LKv1;[B[LIq;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lbw1;->j:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lbw1;->k:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lbw1;->l:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lbw1;->m:Ljava/lang/Object;

    .line 15
    iput p5, p0, Lbw1;->h:I

    return-void
.end method

.method public constructor <init>([LU31;[La50;Ldw1;Lik;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LuP;->o(Z)V

    .line 5
    iput-object p1, p0, Lbw1;->j:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, [La50;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [La50;

    iput-object p2, p0, Lbw1;->k:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lbw1;->l:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lbw1;->m:Ljava/lang/Object;

    .line 9
    array-length p1, p1

    iput p1, p0, Lbw1;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbw1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, LJ9;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public b(Lmv1;Lo50;LoP;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LHQ0;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, LHQ0;->w()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_11

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lbw1;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LZx1;

    .line 17
    .line 18
    iget v4, v2, LZx1;->a:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v7, v2, LZx1;->c:Ljava/util/List;

    .line 23
    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    if-eq v4, v3, :cond_2

    .line 27
    .line 28
    iget v4, v2, LZx1;->n:I

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v4, Lmv1;

    .line 34
    .line 35
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lmv1;

    .line 40
    .line 41
    invoke-virtual {v8}, Lmv1;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-direct {v4, v8, v9}, Lmv1;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lmv1;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1}, LHQ0;->w()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    and-int/lit16 v7, v7, 0x80

    .line 63
    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1, v5}, LHQ0;->J(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LHQ0;->C()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x3

    .line 76
    invoke-virtual {v1, v8}, LHQ0;->J(I)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v0, Lbw1;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, LR4;

    .line 82
    .line 83
    iget-object v10, v9, LR4;->d:[B

    .line 84
    .line 85
    invoke-virtual {v1, v6, v3, v10}, LHQ0;->h(II[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v6}, LR4;->q(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v8}, LR4;->t(I)V

    .line 92
    .line 93
    .line 94
    const/16 v10, 0xd

    .line 95
    .line 96
    invoke-virtual {v9, v10}, LR4;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iput v11, v2, LZx1;->t:I

    .line 101
    .line 102
    iget-object v11, v9, LR4;->d:[B

    .line 103
    .line 104
    invoke-virtual {v1, v6, v3, v11}, LHQ0;->h(II[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v6}, LR4;->q(I)V

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x4

    .line 111
    invoke-virtual {v9, v11}, LR4;->t(I)V

    .line 112
    .line 113
    .line 114
    const/16 v12, 0xc

    .line 115
    .line 116
    invoke-virtual {v9, v12}, LR4;->i(I)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v1, v13}, LHQ0;->J(I)V

    .line 121
    .line 122
    .line 123
    iget-object v13, v2, LZx1;->f:LYE;

    .line 124
    .line 125
    iget v14, v2, LZx1;->a:I

    .line 126
    .line 127
    const/16 v15, 0x2000

    .line 128
    .line 129
    const/16 v5, 0x15

    .line 130
    .line 131
    if-ne v14, v3, :cond_4

    .line 132
    .line 133
    iget-object v3, v2, LZx1;->r:Lby1;

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    new-instance v16, LHk;

    .line 138
    .line 139
    sget-object v21, LTA1;->b:[B

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v17, 0x15

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    invoke-direct/range {v16 .. v21}, LHk;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v3, v16

    .line 153
    .line 154
    invoke-virtual {v13, v5, v3}, LYE;->d(ILHk;)Lby1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v2, LZx1;->r:Lby1;

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    iget-object v12, v2, LZx1;->m:Lo50;

    .line 163
    .line 164
    new-instance v11, LoP;

    .line 165
    .line 166
    invoke-direct {v11, v7, v5, v15}, LoP;-><init>(III)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v4, v12, v11}, Lby1;->b(Lmv1;Lo50;LoP;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v3, v0, Lbw1;->k:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Landroid/util/SparseArray;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 177
    .line 178
    .line 179
    iget-object v11, v0, Lbw1;->l:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v11, Landroid/util/SparseIntArray;

    .line 182
    .line 183
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, LHQ0;->a()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    :goto_2
    iget-object v15, v2, LZx1;->i:Landroid/util/SparseBooleanArray;

    .line 191
    .line 192
    if-lez v12, :cond_1d

    .line 193
    .line 194
    iget-object v5, v9, LR4;->d:[B

    .line 195
    .line 196
    const/4 v10, 0x5

    .line 197
    invoke-virtual {v1, v6, v10, v5}, LHQ0;->h(II[B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v6}, LR4;->q(I)V

    .line 201
    .line 202
    .line 203
    const/16 v5, 0x8

    .line 204
    .line 205
    invoke-virtual {v9, v5}, LR4;->i(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v9, v8}, LR4;->t(I)V

    .line 210
    .line 211
    .line 212
    const/16 v6, 0xd

    .line 213
    .line 214
    invoke-virtual {v9, v6}, LR4;->i(I)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    const/4 v6, 0x4

    .line 219
    invoke-virtual {v9, v6}, LR4;->t(I)V

    .line 220
    .line 221
    .line 222
    const/16 v6, 0xc

    .line 223
    .line 224
    invoke-virtual {v9, v6}, LR4;->i(I)I

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    iget v6, v1, LHQ0;->b:I

    .line 229
    .line 230
    add-int v10, v6, v16

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, -0x1

    .line 235
    .line 236
    move-object/from16 v26, v22

    .line 237
    .line 238
    move-object/from16 v28, v26

    .line 239
    .line 240
    const/16 v25, -0x1

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    move-object/from16 v22, v9

    .line 245
    .line 246
    :goto_3
    iget v9, v1, LHQ0;->b:I

    .line 247
    .line 248
    if-ge v9, v10, :cond_15

    .line 249
    .line 250
    invoke-virtual {v1}, LHQ0;->w()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v1}, LHQ0;->w()I

    .line 255
    .line 256
    .line 257
    move-result v23

    .line 258
    move/from16 v30, v12

    .line 259
    .line 260
    iget v12, v1, LHQ0;->b:I

    .line 261
    .line 262
    add-int v12, v12, v23

    .line 263
    .line 264
    if-le v12, v10, :cond_5

    .line 265
    .line 266
    :goto_4
    move-object/from16 v17, v4

    .line 267
    .line 268
    move/from16 v31, v7

    .line 269
    .line 270
    const/4 v12, 0x4

    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_5
    const/16 v23, 0xac

    .line 274
    .line 275
    const/16 v24, 0x87

    .line 276
    .line 277
    const/16 v29, 0x81

    .line 278
    .line 279
    const/4 v0, 0x5

    .line 280
    if-ne v9, v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v1}, LHQ0;->y()J

    .line 283
    .line 284
    .line 285
    move-result-wide v31

    .line 286
    const-wide/32 v33, 0x41432d33

    .line 287
    .line 288
    .line 289
    cmp-long v0, v31, v33

    .line 290
    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    const/16 v25, 0x81

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_6
    const-wide/32 v33, 0x45414333

    .line 297
    .line 298
    .line 299
    cmp-long v0, v31, v33

    .line 300
    .line 301
    if-nez v0, :cond_7

    .line 302
    .line 303
    const/16 v25, 0x87

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_7
    const-wide/32 v33, 0x41432d34

    .line 307
    .line 308
    .line 309
    cmp-long v0, v31, v33

    .line 310
    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    :goto_5
    const/16 v25, 0xac

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_8
    const-wide/32 v23, 0x48455643

    .line 317
    .line 318
    .line 319
    cmp-long v0, v31, v23

    .line 320
    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    const/16 v25, 0x24

    .line 324
    .line 325
    :cond_9
    :goto_6
    move-object/from16 v17, v4

    .line 326
    .line 327
    move/from16 v31, v7

    .line 328
    .line 329
    move/from16 v24, v12

    .line 330
    .line 331
    const/4 v12, 0x4

    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_a
    const/16 v0, 0x6a

    .line 335
    .line 336
    if-ne v9, v0, :cond_b

    .line 337
    .line 338
    move-object/from16 v17, v4

    .line 339
    .line 340
    move/from16 v31, v7

    .line 341
    .line 342
    move/from16 v24, v12

    .line 343
    .line 344
    const/4 v12, 0x4

    .line 345
    const/16 v25, 0x81

    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_b
    const/16 v0, 0x7a

    .line 350
    .line 351
    if-ne v9, v0, :cond_c

    .line 352
    .line 353
    move-object/from16 v17, v4

    .line 354
    .line 355
    move/from16 v31, v7

    .line 356
    .line 357
    move/from16 v24, v12

    .line 358
    .line 359
    const/4 v12, 0x4

    .line 360
    const/16 v25, 0x87

    .line 361
    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :cond_c
    const/16 v0, 0x7f

    .line 365
    .line 366
    if-ne v9, v0, :cond_f

    .line 367
    .line 368
    invoke-virtual {v1}, LHQ0;->w()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/16 v9, 0x15

    .line 373
    .line 374
    if-ne v0, v9, :cond_d

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_d
    const/16 v9, 0xe

    .line 378
    .line 379
    if-ne v0, v9, :cond_e

    .line 380
    .line 381
    const/16 v25, 0x88

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_e
    const/16 v9, 0x21

    .line 385
    .line 386
    if-ne v0, v9, :cond_9

    .line 387
    .line 388
    const/16 v25, 0x8b

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_f
    const/16 v0, 0x7b

    .line 392
    .line 393
    if-ne v9, v0, :cond_10

    .line 394
    .line 395
    const/16 v0, 0x8a

    .line 396
    .line 397
    move-object/from16 v17, v4

    .line 398
    .line 399
    move/from16 v31, v7

    .line 400
    .line 401
    move/from16 v24, v12

    .line 402
    .line 403
    const/4 v12, 0x4

    .line 404
    const/16 v25, 0x8a

    .line 405
    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :cond_10
    const/16 v0, 0xa

    .line 409
    .line 410
    if-ne v9, v0, :cond_11

    .line 411
    .line 412
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 413
    .line 414
    const/4 v9, 0x3

    .line 415
    invoke-virtual {v1, v9, v0}, LHQ0;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v1}, LHQ0;->w()I

    .line 424
    .line 425
    .line 426
    move-result v27

    .line 427
    move-object/from16 v26, v0

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_11
    const/16 v0, 0x59

    .line 431
    .line 432
    if-ne v9, v0, :cond_13

    .line 433
    .line 434
    new-instance v9, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    :goto_7
    iget v0, v1, LHQ0;->b:I

    .line 440
    .line 441
    if-ge v0, v12, :cond_12

    .line 442
    .line 443
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 444
    .line 445
    move/from16 v24, v12

    .line 446
    .line 447
    const/4 v12, 0x3

    .line 448
    invoke-virtual {v1, v12, v0}, LHQ0;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v1}, LHQ0;->w()I

    .line 457
    .line 458
    .line 459
    move-object/from16 v17, v4

    .line 460
    .line 461
    const/4 v12, 0x4

    .line 462
    new-array v4, v12, [B

    .line 463
    .line 464
    move/from16 v31, v7

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-virtual {v1, v7, v12, v4}, LHQ0;->h(II[B)V

    .line 468
    .line 469
    .line 470
    new-instance v7, Lay1;

    .line 471
    .line 472
    invoke-direct {v7, v0, v4}, Lay1;-><init>(Ljava/lang/String;[B)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-object/from16 v4, v17

    .line 479
    .line 480
    move/from16 v12, v24

    .line 481
    .line 482
    move/from16 v7, v31

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_12
    move-object/from16 v17, v4

    .line 486
    .line 487
    move/from16 v31, v7

    .line 488
    .line 489
    move/from16 v24, v12

    .line 490
    .line 491
    const/4 v12, 0x4

    .line 492
    move-object/from16 v28, v9

    .line 493
    .line 494
    const/16 v25, 0x59

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_13
    move-object/from16 v17, v4

    .line 498
    .line 499
    move/from16 v31, v7

    .line 500
    .line 501
    move/from16 v24, v12

    .line 502
    .line 503
    const/4 v12, 0x4

    .line 504
    const/16 v0, 0x6f

    .line 505
    .line 506
    if-ne v9, v0, :cond_14

    .line 507
    .line 508
    const/16 v0, 0x101

    .line 509
    .line 510
    const/16 v25, 0x101

    .line 511
    .line 512
    :cond_14
    :goto_8
    iget v0, v1, LHQ0;->b:I

    .line 513
    .line 514
    sub-int v0, v24, v0

    .line 515
    .line 516
    invoke-virtual {v1, v0}, LHQ0;->J(I)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, p0

    .line 520
    .line 521
    move-object/from16 v4, v17

    .line 522
    .line 523
    move/from16 v12, v30

    .line 524
    .line 525
    move/from16 v7, v31

    .line 526
    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :cond_15
    move/from16 v30, v12

    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :goto_9
    invoke-virtual {v1, v10}, LHQ0;->I(I)V

    .line 534
    .line 535
    .line 536
    new-instance v24, LHk;

    .line 537
    .line 538
    iget-object v0, v1, LHQ0;->a:[B

    .line 539
    .line 540
    invoke-static {v0, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 541
    .line 542
    .line 543
    move-result-object v29

    .line 544
    invoke-direct/range {v24 .. v29}, LHk;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, v24

    .line 548
    .line 549
    const/4 v4, 0x6

    .line 550
    if-eq v5, v4, :cond_16

    .line 551
    .line 552
    const/4 v4, 0x5

    .line 553
    if-ne v5, v4, :cond_17

    .line 554
    .line 555
    :cond_16
    move/from16 v5, v25

    .line 556
    .line 557
    :cond_17
    add-int/lit8 v16, v16, 0x5

    .line 558
    .line 559
    sub-int v4, v30, v16

    .line 560
    .line 561
    const/4 v6, 0x2

    .line 562
    if-ne v14, v6, :cond_18

    .line 563
    .line 564
    move v7, v5

    .line 565
    goto :goto_a

    .line 566
    :cond_18
    move v7, v8

    .line 567
    :goto_a
    invoke-virtual {v15, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_19

    .line 572
    .line 573
    const/16 v9, 0x15

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_19
    const/16 v9, 0x15

    .line 577
    .line 578
    if-ne v14, v6, :cond_1a

    .line 579
    .line 580
    if-ne v5, v9, :cond_1a

    .line 581
    .line 582
    iget-object v0, v2, LZx1;->r:Lby1;

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_1a
    invoke-virtual {v13, v5, v0}, LYE;->d(ILHk;)Lby1;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :goto_b
    if-ne v14, v6, :cond_1b

    .line 590
    .line 591
    const/16 v5, 0x2000

    .line 592
    .line 593
    invoke-virtual {v11, v7, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-ge v8, v6, :cond_1c

    .line 598
    .line 599
    :cond_1b
    invoke-virtual {v11, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_1c
    :goto_c
    move-object/from16 v0, p0

    .line 606
    .line 607
    move v12, v4

    .line 608
    move-object/from16 v4, v17

    .line 609
    .line 610
    move-object/from16 v9, v22

    .line 611
    .line 612
    move/from16 v7, v31

    .line 613
    .line 614
    const/16 v5, 0x15

    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    const/4 v8, 0x3

    .line 618
    const/16 v10, 0xd

    .line 619
    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :cond_1d
    move-object/from16 v17, v4

    .line 623
    .line 624
    move/from16 v31, v7

    .line 625
    .line 626
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const/4 v7, 0x0

    .line 631
    :goto_d
    iget-object v1, v2, LZx1;->h:Landroid/util/SparseArray;

    .line 632
    .line 633
    if-ge v7, v0, :cond_20

    .line 634
    .line 635
    invoke-virtual {v11, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-virtual {v11, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    const/4 v6, 0x1

    .line 644
    invoke-virtual {v15, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 645
    .line 646
    .line 647
    iget-object v8, v2, LZx1;->j:Landroid/util/SparseBooleanArray;

    .line 648
    .line 649
    invoke-virtual {v8, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    check-cast v6, Lby1;

    .line 657
    .line 658
    if-eqz v6, :cond_1f

    .line 659
    .line 660
    iget-object v8, v2, LZx1;->r:Lby1;

    .line 661
    .line 662
    if-eq v6, v8, :cond_1e

    .line 663
    .line 664
    iget-object v8, v2, LZx1;->m:Lo50;

    .line 665
    .line 666
    new-instance v9, LoP;

    .line 667
    .line 668
    move/from16 v10, v31

    .line 669
    .line 670
    const/16 v12, 0x2000

    .line 671
    .line 672
    invoke-direct {v9, v10, v4, v12}, LoP;-><init>(III)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v4, v17

    .line 676
    .line 677
    invoke-interface {v6, v4, v8, v9}, Lby1;->b(Lmv1;Lo50;LoP;)V

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_1e
    move-object/from16 v4, v17

    .line 682
    .line 683
    move/from16 v10, v31

    .line 684
    .line 685
    const/16 v12, 0x2000

    .line 686
    .line 687
    :goto_e
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_1f
    move-object/from16 v4, v17

    .line 692
    .line 693
    move/from16 v10, v31

    .line 694
    .line 695
    const/16 v12, 0x2000

    .line 696
    .line 697
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 698
    .line 699
    move-object/from16 v17, v4

    .line 700
    .line 701
    move/from16 v31, v10

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_20
    const/4 v6, 0x2

    .line 705
    if-ne v14, v6, :cond_22

    .line 706
    .line 707
    iget-boolean v0, v2, LZx1;->o:Z

    .line 708
    .line 709
    if-nez v0, :cond_21

    .line 710
    .line 711
    iget-object v0, v2, LZx1;->m:Lo50;

    .line 712
    .line 713
    invoke-interface {v0}, Lo50;->d()V

    .line 714
    .line 715
    .line 716
    const/4 v7, 0x0

    .line 717
    iput v7, v2, LZx1;->n:I

    .line 718
    .line 719
    const/4 v6, 0x1

    .line 720
    iput-boolean v6, v2, LZx1;->o:Z

    .line 721
    .line 722
    return-void

    .line 723
    :cond_21
    move-object/from16 v0, p0

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_22
    move-object/from16 v0, p0

    .line 727
    .line 728
    const/4 v6, 0x1

    .line 729
    const/4 v7, 0x0

    .line 730
    iget v3, v0, Lbw1;->h:I

    .line 731
    .line 732
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 733
    .line 734
    .line 735
    if-ne v14, v6, :cond_23

    .line 736
    .line 737
    const/4 v1, 0x0

    .line 738
    goto :goto_10

    .line 739
    :cond_23
    iget v1, v2, LZx1;->n:I

    .line 740
    .line 741
    sub-int/2addr v1, v6

    .line 742
    :goto_10
    iput v1, v2, LZx1;->n:I

    .line 743
    .line 744
    if-nez v1, :cond_24

    .line 745
    .line 746
    iget-object v1, v2, LZx1;->m:Lo50;

    .line 747
    .line 748
    invoke-interface {v1}, Lo50;->d()V

    .line 749
    .line 750
    .line 751
    iput-boolean v6, v2, LZx1;->o:Z

    .line 752
    .line 753
    :cond_24
    :goto_11
    return-void
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbw1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, LJ9;->b:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public e(Lbw1;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbw1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [LU31;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, Lbw1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [LU31;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbw1;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [La50;

    .line 26
    .line 27
    aget-object v1, v1, p2

    .line 28
    .line 29
    iget-object p1, p1, Lbw1;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [La50;

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v0
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbw1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LU31;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public g(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    iget-object v0, p0, Lbw1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget v0, p0, Lbw1;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lbw1;->h:I

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    iget-object v2, p0, Lbw1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/graphics/Paint;

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, LcL1;->a:LcL1;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1}, LcL1;->a(Landroid/graphics/Paint;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 25
    .line 26
    invoke-static {p1}, Lwz1;->X(I)Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LlL1;->r0(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lbw1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(LeD;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbw1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LeD;->a:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lbw1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    xor-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lbw1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(LR9;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LR9;->a:Landroid/graphics/DashPathEffect;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lbw1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbw1;->m:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public m(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbw1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lbw1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lbw1;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lbw1;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbw1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lbw1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
