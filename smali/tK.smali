.class public final LtK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBA0;


# instance fields
.field public final synthetic a:LLr0;

.field public final synthetic b:LUm0;

.field public final synthetic c:LSt1;

.field public final synthetic d:LdL0;

.field public final synthetic e:LsS;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LLr0;LVa0;LSt1;LdL0;LsS;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtK;->a:LLr0;

    .line 5
    .line 6
    check-cast p2, LUm0;

    .line 7
    .line 8
    iput-object p2, p0, LtK;->b:LUm0;

    .line 9
    .line 10
    iput-object p3, p0, LtK;->c:LSt1;

    .line 11
    .line 12
    iput-object p4, p0, LtK;->d:LdL0;

    .line 13
    .line 14
    iput-object p5, p0, LtK;->e:LsS;

    .line 15
    .line 16
    iput p6, p0, LtK;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwk0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm0;->c(LBA0;Lwk0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lwk0;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, LtK;->a:LLr0;

    .line 2
    .line 3
    iget-object p3, p2, LLr0;->a:Lbt1;

    .line 4
    .line 5
    invoke-interface {p1}, Lwk0;->getLayoutDirection()LNn0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lbt1;->a(LNn0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, LLr0;->a:Lbt1;

    .line 13
    .line 14
    iget-object p1, p1, Lbt1;->j:LM80;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LM80;->f()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lde1;->C(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final g(LDA0;Ljava/util/List;J)LCA0;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v2, v1, LtK;->a:LLr0;

    .line 5
    .line 6
    invoke-static {}, LNJ0;->y()Lci1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lci1;->f()LVa0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v4, v16

    .line 20
    .line 21
    :goto_0
    invoke-static {v3}, LNJ0;->J(Lci1;)Lci1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :try_start_0
    invoke-virtual {v2}, LLr0;->d()Lku1;

    .line 26
    .line 27
    .line 28
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v3, v5, v4}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 30
    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget-object v3, v6, Lku1;->a:Lju1;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v3, v16

    .line 38
    .line 39
    :goto_1
    iget-object v4, v2, LLr0;->a:Lbt1;

    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Lwk0;->getLayoutDirection()LNn0;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget v5, v4, Lbt1;->f:I

    .line 46
    .line 47
    iget-boolean v7, v4, Lbt1;->e:Z

    .line 48
    .line 49
    iget v8, v4, Lbt1;->c:I

    .line 50
    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    iget-object v9, v3, Lju1;->b:LfF0;

    .line 54
    .line 55
    iget-object v11, v9, LfF0;->a:LM80;

    .line 56
    .line 57
    invoke-virtual {v11}, LM80;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    iget-object v11, v3, Lju1;->a:Liu1;

    .line 66
    .line 67
    iget-object v12, v11, Liu1;->a:LXb;

    .line 68
    .line 69
    iget-object v13, v4, Lbt1;->a:LXb;

    .line 70
    .line 71
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_7

    .line 76
    .line 77
    iget-object v12, v11, Liu1;->b:LCu1;

    .line 78
    .line 79
    iget-object v13, v4, Lbt1;->b:LCu1;

    .line 80
    .line 81
    invoke-virtual {v12, v13}, LCu1;->c(LCu1;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_7

    .line 86
    .line 87
    iget-object v12, v11, Liu1;->c:Ljava/util/List;

    .line 88
    .line 89
    iget-object v13, v4, Lbt1;->i:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_7

    .line 96
    .line 97
    iget v12, v11, Liu1;->d:I

    .line 98
    .line 99
    if-ne v12, v8, :cond_7

    .line 100
    .line 101
    iget-boolean v12, v11, Liu1;->e:Z

    .line 102
    .line 103
    if-ne v12, v7, :cond_7

    .line 104
    .line 105
    iget v12, v11, Liu1;->f:I

    .line 106
    .line 107
    if-ne v12, v5, :cond_7

    .line 108
    .line 109
    iget-object v12, v11, Liu1;->g:LsS;

    .line 110
    .line 111
    iget-object v13, v4, Lbt1;->g:LsS;

    .line 112
    .line 113
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_7

    .line 118
    .line 119
    iget-object v12, v11, Liu1;->h:LNn0;

    .line 120
    .line 121
    if-ne v12, v10, :cond_7

    .line 122
    .line 123
    iget-object v12, v11, Liu1;->i:LC80;

    .line 124
    .line 125
    iget-object v13, v4, Lbt1;->h:LC80;

    .line 126
    .line 127
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_3

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_3
    invoke-static/range {p3 .. p4}, LiJ;->j(J)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    iget-wide v14, v11, Liu1;->j:J

    .line 140
    .line 141
    invoke-static {v14, v15}, LiJ;->j(J)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eq v12, v13, :cond_4

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_4
    if-nez v7, :cond_6

    .line 150
    .line 151
    if-ne v5, v0, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    :goto_2
    move-object v5, v2

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_3
    invoke-static/range {p3 .. p4}, LiJ;->h(J)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-static {v14, v15}, LiJ;->h(J)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-ne v12, v13, :cond_7

    .line 165
    .line 166
    invoke-static/range {p3 .. p4}, LiJ;->g(J)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-static {v14, v15}, LiJ;->g(J)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-ne v12, v13, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_4
    new-instance v2, Liu1;

    .line 178
    .line 179
    iget v8, v11, Liu1;->f:I

    .line 180
    .line 181
    move-object v7, v9

    .line 182
    iget-object v9, v11, Liu1;->g:LsS;

    .line 183
    .line 184
    move-object v10, v3

    .line 185
    iget-object v3, v11, Liu1;->a:LXb;

    .line 186
    .line 187
    iget-object v4, v4, Lbt1;->b:LCu1;

    .line 188
    .line 189
    move-object v12, v5

    .line 190
    iget-object v5, v11, Liu1;->c:Ljava/util/List;

    .line 191
    .line 192
    move-object v13, v6

    .line 193
    iget v6, v11, Liu1;->d:I

    .line 194
    .line 195
    move-object v14, v7

    .line 196
    iget-boolean v7, v11, Liu1;->e:Z

    .line 197
    .line 198
    move-object v15, v10

    .line 199
    iget-object v10, v11, Liu1;->h:LNn0;

    .line 200
    .line 201
    iget-object v11, v11, Liu1;->i:LC80;

    .line 202
    .line 203
    move-object v0, v14

    .line 204
    move-object/from16 v18, v15

    .line 205
    .line 206
    move-object v14, v12

    .line 207
    move-object v15, v13

    .line 208
    move-wide/from16 v12, p3

    .line 209
    .line 210
    invoke-direct/range {v2 .. v13}, Liu1;-><init>(LXb;LCu1;Ljava/util/List;IZILsS;LNn0;LC80;J)V

    .line 211
    .line 212
    .line 213
    iget v3, v0, LfF0;->d:F

    .line 214
    .line 215
    invoke-static {v3}, Lde1;->C(F)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget v4, v0, LfF0;->e:F

    .line 220
    .line 221
    invoke-static {v4}, Lde1;->C(F)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v3, v4}, LcS;->g(II)J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    invoke-static {v12, v13, v3, v4}, Lek;->e0(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    new-instance v5, Lju1;

    .line 234
    .line 235
    invoke-direct {v5, v2, v0, v3, v4}, Lju1;-><init>(Liu1;LfF0;J)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v22, v14

    .line 239
    .line 240
    move-object/from16 v23, v15

    .line 241
    .line 242
    goto/16 :goto_f

    .line 243
    .line 244
    :cond_7
    :goto_5
    move-wide/from16 v12, p3

    .line 245
    .line 246
    move-object v14, v2

    .line 247
    move-object/from16 v18, v3

    .line 248
    .line 249
    move-object v15, v6

    .line 250
    invoke-virtual {v4, v10}, Lbt1;->a(LNn0;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v12, v13}, LiJ;->j(J)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const v2, 0x7fffffff

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x2

    .line 261
    if-nez v7, :cond_8

    .line 262
    .line 263
    if-ne v5, v3, :cond_9

    .line 264
    .line 265
    :cond_8
    invoke-static {v12, v13}, LiJ;->d(J)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_9

    .line 270
    .line 271
    invoke-static {v12, v13}, LiJ;->h(J)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    const v6, 0x7fffffff

    .line 277
    .line 278
    .line 279
    :goto_6
    if-nez v7, :cond_a

    .line 280
    .line 281
    if-ne v5, v3, :cond_a

    .line 282
    .line 283
    const/16 v23, 0x1

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    move/from16 v23, v8

    .line 287
    .line 288
    :goto_7
    const-string v3, "layoutIntrinsics must be called first"

    .line 289
    .line 290
    if-ne v0, v6, :cond_b

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    iget-object v7, v4, Lbt1;->j:LM80;

    .line 294
    .line 295
    if-eqz v7, :cond_14

    .line 296
    .line 297
    invoke-virtual {v7}, LM80;->f()F

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-static {v7}, Lde1;->C(F)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-static {v7, v0, v6}, LCK0;->K(III)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    :goto_8
    new-instance v19, LfF0;

    .line 310
    .line 311
    iget-object v0, v4, Lbt1;->j:LM80;

    .line 312
    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    invoke-static {v12, v13}, LiJ;->g(J)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const v7, 0x3fffe

    .line 320
    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-ne v6, v2, :cond_c

    .line 328
    .line 329
    const v6, 0x7fffffff

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_c
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    :goto_9
    if-ne v6, v2, :cond_d

    .line 338
    .line 339
    move v7, v9

    .line 340
    goto :goto_a

    .line 341
    :cond_d
    move v7, v6

    .line 342
    :goto_a
    invoke-static {v7}, Lek;->Q(I)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-ne v3, v2, :cond_e

    .line 347
    .line 348
    :goto_b
    const/4 v8, 0x0

    .line 349
    goto :goto_c

    .line 350
    :cond_e
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    goto :goto_b

    .line 355
    :goto_c
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-static {v9, v6, v3, v2}, Lek;->r(IIII)J

    .line 360
    .line 361
    .line 362
    move-result-wide v21

    .line 363
    const/4 v3, 0x2

    .line 364
    if-ne v5, v3, :cond_f

    .line 365
    .line 366
    const/16 v24, 0x1

    .line 367
    .line 368
    :goto_d
    move-object/from16 v20, v0

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_f
    const/16 v24, 0x0

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :goto_e
    invoke-direct/range {v19 .. v24}, LfF0;-><init>(LM80;JIZ)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v0, v19

    .line 378
    .line 379
    iget v2, v0, LfF0;->d:F

    .line 380
    .line 381
    invoke-static {v2}, Lde1;->C(F)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget v3, v0, LfF0;->e:F

    .line 386
    .line 387
    invoke-static {v3}, Lde1;->C(F)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-static {v2, v3}, LcS;->g(II)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    invoke-static {v12, v13, v2, v3}, Lek;->e0(JJ)J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    new-instance v5, Lju1;

    .line 400
    .line 401
    move-wide v6, v2

    .line 402
    new-instance v2, Liu1;

    .line 403
    .line 404
    iget v8, v4, Lbt1;->f:I

    .line 405
    .line 406
    iget-object v9, v4, Lbt1;->g:LsS;

    .line 407
    .line 408
    iget-object v3, v4, Lbt1;->a:LXb;

    .line 409
    .line 410
    iget-object v11, v4, Lbt1;->b:LCu1;

    .line 411
    .line 412
    move-object/from16 v19, v5

    .line 413
    .line 414
    iget-object v5, v4, Lbt1;->i:Ljava/util/List;

    .line 415
    .line 416
    move-wide/from16 v20, v6

    .line 417
    .line 418
    iget v6, v4, Lbt1;->c:I

    .line 419
    .line 420
    iget-boolean v7, v4, Lbt1;->e:Z

    .line 421
    .line 422
    iget-object v4, v4, Lbt1;->h:LC80;

    .line 423
    .line 424
    move-object v1, v11

    .line 425
    move-object v11, v4

    .line 426
    move-object v4, v1

    .line 427
    move-object/from16 v22, v14

    .line 428
    .line 429
    move-object/from16 v23, v15

    .line 430
    .line 431
    move-object/from16 v1, v19

    .line 432
    .line 433
    move-wide/from16 v14, v20

    .line 434
    .line 435
    invoke-direct/range {v2 .. v13}, Liu1;-><init>(LXb;LCu1;Ljava/util/List;IZILsS;LNn0;LC80;J)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, v2, v0, v14, v15}, Lju1;-><init>(Liu1;LfF0;J)V

    .line 439
    .line 440
    .line 441
    move-object v5, v1

    .line 442
    :goto_f
    const/16 v0, 0x20

    .line 443
    .line 444
    iget-wide v1, v5, Lju1;->c:J

    .line 445
    .line 446
    shr-long v3, v1, v0

    .line 447
    .line 448
    long-to-int v0, v3

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-wide v3, 0xffffffffL

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    and-long/2addr v1, v3

    .line 459
    long-to-int v2, v1

    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    move-object/from16 v15, v18

    .line 473
    .line 474
    invoke-static {v15, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_11

    .line 479
    .line 480
    new-instance v2, Lku1;

    .line 481
    .line 482
    if-eqz v23, :cond_10

    .line 483
    .line 484
    move-object/from16 v13, v23

    .line 485
    .line 486
    iget-object v3, v13, Lku1;->c:LMn0;

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_10
    move-object/from16 v3, v16

    .line 490
    .line 491
    :goto_10
    invoke-direct {v2, v5, v3}, Lku1;-><init>(Lju1;LMn0;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v12, v22

    .line 495
    .line 496
    iget-object v3, v12, LLr0;->i:LKP0;

    .line 497
    .line 498
    invoke-virtual {v3, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    iput-boolean v8, v12, LLr0;->p:Z

    .line 503
    .line 504
    move-object/from16 v2, p0

    .line 505
    .line 506
    iget-object v3, v2, LtK;->b:LUm0;

    .line 507
    .line 508
    invoke-interface {v3, v5}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    iget-object v3, v2, LtK;->c:LSt1;

    .line 512
    .line 513
    iget-object v4, v2, LtK;->d:LdL0;

    .line 514
    .line 515
    invoke-static {v12, v3, v4}, LBi;->T(LLr0;LSt1;LdL0;)V

    .line 516
    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_11
    move-object/from16 v2, p0

    .line 520
    .line 521
    move-object/from16 v12, v22

    .line 522
    .line 523
    :goto_11
    iget v3, v2, LtK;->f:I

    .line 524
    .line 525
    const/4 v4, 0x1

    .line 526
    if-ne v3, v4, :cond_12

    .line 527
    .line 528
    iget-object v3, v5, Lju1;->b:LfF0;

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    invoke-virtual {v3, v8}, LfF0;->b(I)F

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-static {v3}, Lde1;->C(F)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    goto :goto_12

    .line 540
    :cond_12
    const/4 v8, 0x0

    .line 541
    :goto_12
    iget-object v3, v2, LtK;->e:LsS;

    .line 542
    .line 543
    invoke-interface {v3, v8}, LsS;->n0(I)F

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    new-instance v4, LoX;

    .line 548
    .line 549
    invoke-direct {v4, v3}, LoX;-><init>(F)V

    .line 550
    .line 551
    .line 552
    iget-object v3, v12, LLr0;->g:LKP0;

    .line 553
    .line 554
    invoke-virtual {v3, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    sget-object v3, Lr6;->a:LSg0;

    .line 558
    .line 559
    iget v4, v5, Lju1;->d:F

    .line 560
    .line 561
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    new-instance v6, LrP0;

    .line 570
    .line 571
    invoke-direct {v6, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    sget-object v3, Lr6;->b:LSg0;

    .line 575
    .line 576
    iget v4, v5, Lju1;->e:F

    .line 577
    .line 578
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    new-instance v5, LrP0;

    .line 587
    .line 588
    invoke-direct {v5, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const/4 v3, 0x2

    .line 592
    new-array v3, v3, [LrP0;

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    aput-object v6, v3, v8

    .line 596
    .line 597
    const/16 v17, 0x1

    .line 598
    .line 599
    aput-object v5, v3, v17

    .line 600
    .line 601
    invoke-static {v3}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    sget-object v4, LAD;->n:LAD;

    .line 606
    .line 607
    move-object/from16 v5, p1

    .line 608
    .line 609
    invoke-interface {v5, v0, v1, v3, v4}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :cond_13
    move-object v2, v1

    .line 615
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_14
    move-object v2, v1

    .line 622
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :catchall_0
    move-exception v0

    .line 629
    move-object v2, v1

    .line 630
    invoke-static {v3, v5, v4}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 631
    .line 632
    .line 633
    throw v0
.end method

.method public final synthetic h(Lwk0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm0;->i(LBA0;Lwk0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic j(Lwk0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm0;->l(LBA0;Lwk0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
