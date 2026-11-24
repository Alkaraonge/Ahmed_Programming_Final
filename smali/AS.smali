.class public final LAS;
.super Lpm1;
.source "SourceFile"

# interfaces
.implements Lfm1;


# instance fields
.field public final j:LUa0;

.field public final k:Loi1;

.field public l:LyS;


# direct methods
.method public constructor <init>(LUa0;Loi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAS;->j:LUa0;

    .line 5
    .line 6
    iput-object p2, p0, LAS;->k:Loi1;

    .line 7
    .line 8
    new-instance p1, LyS;

    .line 9
    .line 10
    invoke-direct {p1}, LyS;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LAS;->l:LyS;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lqm1;
    .locals 1

    .line 1
    iget-object v0, p0, LAS;->l:LyS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lqm1;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LyS;

    .line 7
    .line 8
    iput-object p1, p0, LAS;->l:LyS;

    .line 9
    .line 10
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lhi1;->k()Lci1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lci1;->f()LVa0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lhi1;->k()Lci1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LAS;->l:LyS;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lhi1;->j(Lqm1;Lci1;)Lqm1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LyS;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, LAS;->j:LUa0;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, LAS;->h(LyS;Lci1;ZLUa0;)LyS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LyS;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final h(LyS;Lci1;ZLUa0;)LyS;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v6, v1, v0}, LyS;->c(LAS;Lci1;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    if-eqz p3, :cond_b

    .line 15
    .line 16
    invoke-static {}, LBK0;->R()LtG0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, v2, LtG0;->k:I

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    iget-object v4, v2, LtG0;->h:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_0
    aget-object v9, v4, v5

    .line 28
    .line 29
    check-cast v9, LpI;

    .line 30
    .line 31
    invoke-virtual {v9}, LpI;->b()V

    .line 32
    .line 33
    .line 34
    add-int/2addr v5, v7

    .line 35
    if-lt v5, v3, :cond_0

    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object v3, v6, LyS;->e:LbG0;

    .line 38
    .line 39
    sget-object v4, Lpi1;->a:Lod;

    .line 40
    .line 41
    invoke-virtual {v4}, Lod;->t()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lkk0;

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    new-instance v5, Lkk0;

    .line 50
    .line 51
    invoke-direct {v5}, Lkk0;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lod;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    const/16 v19, 0x1

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget v4, v5, Lkk0;->a:I

    .line 64
    .line 65
    iget-object v9, v3, LbG0;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v10, v3, LbG0;->c:[I

    .line 68
    .line 69
    iget-object v3, v3, LbG0;->a:[J

    .line 70
    .line 71
    array-length v11, v3

    .line 72
    add-int/lit8 v11, v11, -0x2

    .line 73
    .line 74
    if-ltz v11, :cond_7

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_1
    aget-wide v13, v3, v12

    .line 78
    .line 79
    move-object/from16 p3, v9

    .line 80
    .line 81
    not-long v8, v13

    .line 82
    const/16 v16, 0x7

    .line 83
    .line 84
    shl-long v8, v8, v16

    .line 85
    .line 86
    and-long/2addr v8, v13

    .line 87
    const-wide v16, -0x7f7f7f7f7f7f7f80L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long v8, v8, v16

    .line 93
    .line 94
    cmp-long v18, v8, v16

    .line 95
    .line 96
    if-eqz v18, :cond_6

    .line 97
    .line 98
    sub-int v8, v12, v11

    .line 99
    .line 100
    not-int v8, v8

    .line 101
    ushr-int/lit8 v8, v8, 0x1f

    .line 102
    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v8, v8, 0x8

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_2
    if-ge v15, v8, :cond_5

    .line 109
    .line 110
    const-wide/16 v17, 0xff

    .line 111
    .line 112
    and-long v17, v13, v17

    .line 113
    .line 114
    const-wide/16 v19, 0x80

    .line 115
    .line 116
    cmp-long v21, v17, v19

    .line 117
    .line 118
    if-gez v21, :cond_3

    .line 119
    .line 120
    shl-int/lit8 v17, v12, 0x3

    .line 121
    .line 122
    add-int v17, v17, v15

    .line 123
    .line 124
    aget-object v18, p3, v17

    .line 125
    .line 126
    aget v17, v10, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    const/16 v19, 0x1

    .line 129
    .line 130
    :try_start_1
    move-object/from16 v7, v18

    .line 131
    .line 132
    check-cast v7, Lom1;

    .line 133
    .line 134
    const/16 p4, 0x8

    .line 135
    .line 136
    add-int v9, v4, v17

    .line 137
    .line 138
    iput v9, v5, Lkk0;->a:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lci1;->f()LVa0;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    invoke-interface {v9, v7}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_5

    .line 152
    :cond_3
    const/16 p4, 0x8

    .line 153
    .line 154
    const/16 v19, 0x1

    .line 155
    .line 156
    :cond_4
    :goto_3
    shr-long v13, v13, p4

    .line 157
    .line 158
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    const/16 v9, 0x8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/16 v7, 0x8

    .line 165
    .line 166
    const/16 v19, 0x1

    .line 167
    .line 168
    if-ne v8, v7, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    const/16 v19, 0x1

    .line 172
    .line 173
    :goto_4
    if-eq v12, v11, :cond_8

    .line 174
    .line 175
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    move-object/from16 v9, p3

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    const/16 v19, 0x1

    .line 182
    .line 183
    :cond_8
    iput v4, v5, Lkk0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    iget v0, v2, LtG0;->k:I

    .line 186
    .line 187
    if-lez v0, :cond_b

    .line 188
    .line 189
    iget-object v2, v2, LtG0;->h:[Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    :cond_9
    aget-object v3, v2, v8

    .line 193
    .line 194
    check-cast v3, LpI;

    .line 195
    .line 196
    invoke-virtual {v3}, LpI;->a()V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    if-lt v8, v0, :cond_9

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :goto_5
    iget v3, v2, LtG0;->k:I

    .line 205
    .line 206
    if-lez v3, :cond_a

    .line 207
    .line 208
    iget-object v2, v2, LtG0;->h:[Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_6
    aget-object v4, v2, v8

    .line 212
    .line 213
    check-cast v4, LpI;

    .line 214
    .line 215
    invoke-virtual {v4}, LpI;->a()V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    if-ge v8, v3, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    throw v0

    .line 224
    :cond_b
    :goto_7
    return-object v6

    .line 225
    :cond_c
    const/16 v19, 0x1

    .line 226
    .line 227
    new-instance v3, LbG0;

    .line 228
    .line 229
    invoke-direct {v3}, LbG0;-><init>()V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lpi1;->a:Lod;

    .line 233
    .line 234
    invoke-virtual {v0}, Lod;->t()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lkk0;

    .line 239
    .line 240
    if-nez v2, :cond_d

    .line 241
    .line 242
    new-instance v2, Lkk0;

    .line 243
    .line 244
    invoke-direct {v2}, Lkk0;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lod;->V(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    iget v4, v2, Lkk0;->a:I

    .line 251
    .line 252
    invoke-static {}, LBK0;->R()LtG0;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget v0, v7, LtG0;->k:I

    .line 257
    .line 258
    if-lez v0, :cond_f

    .line 259
    .line 260
    iget-object v5, v7, LtG0;->h:[Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    :cond_e
    aget-object v9, v5, v8

    .line 264
    .line 265
    check-cast v9, LpI;

    .line 266
    .line 267
    invoke-virtual {v9}, LpI;->b()V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    if-lt v8, v0, :cond_e

    .line 273
    .line 274
    :cond_f
    add-int/lit8 v0, v4, 0x1

    .line 275
    .line 276
    :try_start_2
    iput v0, v2, Lkk0;->a:I

    .line 277
    .line 278
    new-instance v0, LzS;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-direct/range {v0 .. v5}, LzS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v5, p4

    .line 285
    .line 286
    invoke-static {v0, v5}, LNJ0;->K(LVa0;LUa0;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput v4, v2, Lkk0;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 291
    .line 292
    iget v2, v7, LtG0;->k:I

    .line 293
    .line 294
    if-lez v2, :cond_11

    .line 295
    .line 296
    iget-object v4, v7, LtG0;->h:[Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    :cond_10
    aget-object v5, v4, v8

    .line 300
    .line 301
    check-cast v5, LpI;

    .line 302
    .line 303
    invoke-virtual {v5}, LpI;->a()V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v8, v8, 0x1

    .line 307
    .line 308
    if-lt v8, v2, :cond_10

    .line 309
    .line 310
    :cond_11
    sget-object v2, Lhi1;->b:Ljava/lang/Object;

    .line 311
    .line 312
    monitor-enter v2

    .line 313
    :try_start_3
    invoke-static {}, Lhi1;->k()Lci1;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v5, v6, LyS;->f:Ljava/lang/Object;

    .line 318
    .line 319
    sget-object v7, LyS;->h:Ljava/lang/Object;

    .line 320
    .line 321
    if-eq v5, v7, :cond_12

    .line 322
    .line 323
    iget-object v7, v1, LAS;->k:Loi1;

    .line 324
    .line 325
    if-eqz v7, :cond_12

    .line 326
    .line 327
    invoke-interface {v7, v0, v5}, Loi1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    const/4 v7, 0x1

    .line 332
    if-ne v5, v7, :cond_12

    .line 333
    .line 334
    iput-object v3, v6, LyS;->e:LbG0;

    .line 335
    .line 336
    invoke-virtual {v6, v1, v4}, LyS;->d(LAS;Lci1;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, v6, LyS;->g:I

    .line 341
    .line 342
    move-object v5, v6

    .line 343
    goto :goto_8

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    goto :goto_9

    .line 346
    :cond_12
    iget-object v5, v1, LAS;->l:LyS;

    .line 347
    .line 348
    invoke-static {v5, v1, v4}, Lhi1;->n(Lqm1;LAS;Lci1;)Lqm1;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, LyS;

    .line 353
    .line 354
    iput-object v3, v5, LyS;->e:LbG0;

    .line 355
    .line 356
    invoke-virtual {v5, v1, v4}, LyS;->d(LAS;Lci1;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iput v3, v5, LyS;->g:I

    .line 361
    .line 362
    iput-object v0, v5, LyS;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 363
    .line 364
    :goto_8
    monitor-exit v2

    .line 365
    sget-object v0, Lpi1;->a:Lod;

    .line 366
    .line 367
    invoke-virtual {v0}, Lod;->t()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lkk0;

    .line 372
    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    iget v0, v0, Lkk0;->a:I

    .line 376
    .line 377
    if-nez v0, :cond_13

    .line 378
    .line 379
    invoke-static {}, Lhi1;->k()Lci1;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lci1;->m()V

    .line 384
    .line 385
    .line 386
    monitor-enter v2

    .line 387
    :try_start_4
    invoke-static {}, Lhi1;->k()Lci1;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lci1;->d()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    iput v3, v5, LyS;->c:I

    .line 396
    .line 397
    invoke-virtual {v0}, Lci1;->h()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput v0, v5, LyS;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 402
    .line 403
    monitor-exit v2

    .line 404
    return-object v5

    .line 405
    :catchall_3
    move-exception v0

    .line 406
    monitor-exit v2

    .line 407
    throw v0

    .line 408
    :cond_13
    return-object v5

    .line 409
    :goto_9
    monitor-exit v2

    .line 410
    throw v0

    .line 411
    :catchall_4
    move-exception v0

    .line 412
    iget v2, v7, LtG0;->k:I

    .line 413
    .line 414
    if-lez v2, :cond_14

    .line 415
    .line 416
    iget-object v3, v7, LtG0;->h:[Ljava/lang/Object;

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    :goto_a
    aget-object v4, v3, v8

    .line 420
    .line 421
    check-cast v4, LpI;

    .line 422
    .line 423
    invoke-virtual {v4}, LpI;->a()V

    .line 424
    .line 425
    .line 426
    const/16 v19, 0x1

    .line 427
    .line 428
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    if-ge v8, v2, :cond_14

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_14
    throw v0
.end method

.method public final i()LyS;
    .locals 4

    .line 1
    invoke-static {}, Lhi1;->k()Lci1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LAS;->l:LyS;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lhi1;->j(Lqm1;Lci1;)Lqm1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LyS;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LAS;->j:LUa0;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, LAS;->h(LyS;Lci1;ZLUa0;)LyS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LAS;->l:LyS;

    .line 2
    .line 3
    invoke-static {v0}, Lhi1;->i(Lqm1;)Lqm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LyS;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LAS;->l:LyS;

    .line 17
    .line 18
    invoke-static {v1}, Lhi1;->i(Lqm1;)Lqm1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LyS;

    .line 23
    .line 24
    invoke-static {}, Lhi1;->k()Lci1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, LyS;->c(LAS;Lci1;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LyS;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
