.class public final LTD1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Z

.field public n:Ljava/lang/Object;

.field public o:Lkw1;

.field public p:J

.field public q:I

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Z

.field public final synthetic t:LVa0;

.field public final synthetic u:LXD1;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLVa0;LXD1;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTD1;->r:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, LTD1;->s:Z

    .line 4
    .line 5
    iput-object p3, p0, LTD1;->t:LVa0;

    .line 6
    .line 7
    iput-object p4, p0, LTD1;->u:LXD1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LTD1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTD1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTD1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LTD1;

    .line 2
    .line 3
    iget-object v3, p0, LTD1;->t:LVa0;

    .line 4
    .line 5
    iget-object v1, p0, LTD1;->r:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v2, p0, LTD1;->s:Z

    .line 8
    .line 9
    iget-object v4, p0, LTD1;->u:LXD1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LTD1;-><init>(Landroid/content/Context;ZLVa0;LXD1;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    sget-object v12, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v0, v10, LTD1;->q:I

    .line 6
    .line 7
    iget-object v13, v10, LTD1;->r:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v14, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-ne v0, v14, :cond_1

    .line 16
    .line 17
    iget-wide v0, v10, LTD1;->p:J

    .line 18
    .line 19
    iget-object v2, v10, LTD1;->o:Lkw1;

    .line 20
    .line 21
    iget-object v3, v10, LTD1;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LgE;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    :cond_0
    move-object v12, v2

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    iget-boolean v0, v10, LTD1;->m:Z

    .line 42
    .line 43
    iget-object v1, v10, LTD1;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LfE;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    check-cast v2, Lh51;

    .line 53
    .line 54
    iget-object v2, v2, Lh51;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LBF0;->a:LBF0;

    .line 65
    .line 66
    invoke-static {v13}, LBF0;->e(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    iget-boolean v0, v10, LTD1;->s:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-static {v13, v15, v2}, LBF0;->c(Landroid/content/Context;ZI)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance v2, LfE;

    .line 79
    .line 80
    invoke-direct {v2, v13}, LfE;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-static {v13}, LLv1;->z(Landroid/content/Context;)LHE1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, LHE1;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v13}, LLv1;->l(Landroid/content/Context;)LCE1;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, LCE1;->a()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_0
    move-object v6, v0

    .line 103
    move-wide v7, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance v0, LYn1;

    .line 106
    .line 107
    invoke-direct {v0, v13, v15}, LYn1;-><init>(Landroid/content/Context;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    iget-object v3, v10, LTD1;->t:LVa0;

    .line 112
    .line 113
    move v0, v5

    .line 114
    new-instance v5, LOD;

    .line 115
    .line 116
    const/4 v4, 0x7

    .line 117
    invoke-direct {v5, v2, v15, v4}, LOD;-><init>(Ljava/lang/Object;ZI)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v10, LTD1;->u:LXD1;

    .line 121
    .line 122
    new-instance v9, LSD1;

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-direct {v9, v4, v11}, LSD1;-><init>(LXD1;I)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v10, LTD1;->n:Ljava/lang/Object;

    .line 129
    .line 130
    iput-boolean v15, v10, LTD1;->m:Z

    .line 131
    .line 132
    iput v1, v10, LTD1;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    move-object/from16 v27, v2

    .line 136
    .line 137
    move v2, v0

    .line 138
    move-wide v0, v7

    .line 139
    move-object/from16 v8, v27

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v11, v8

    .line 143
    const/4 v8, 0x0

    .line 144
    move-object/from16 v16, v11

    .line 145
    .line 146
    const/16 v11, 0x192

    .line 147
    .line 148
    :try_start_2
    invoke-static/range {v0 .. v11}, LHX0;->G(JILVa0;LVa0;LVa0;LUa0;Ljava/lang/Long;LWm0;LUa0;LFp1;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    if-ne v2, v12, :cond_6

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_6
    move v0, v15

    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    :goto_2
    :try_start_3
    invoke-static {v2}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    check-cast v2, LXA1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    :try_start_4
    sget-object v3, LBF0;->a:LBF0;

    .line 168
    .line 169
    invoke-static {v13}, LBF0;->k(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget v3, v2, LXA1;->e:I

    .line 173
    .line 174
    new-instance v4, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iget v3, v2, LXA1;->f:I

    .line 180
    .line 181
    new-instance v5, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v3, LrP0;

    .line 187
    .line 188
    invoke-direct {v3, v4, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, LfE;->b(Ljava/io/Serializable;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, LkE;->a:LkE;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, LXA1;->a(Z)Lef0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v2, "app"

    .line 201
    .line 202
    invoke-static {v13, v0, v2}, LkE;->c(Landroid/content/Context;Lef0;Ljava/lang/String;)LgE;

    .line 203
    .line 204
    .line 205
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    invoke-virtual {v1}, LfE;->a()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v3, LgE;->a:Lkw1;

    .line 210
    .line 211
    iget-object v0, v3, LgE;->h:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    new-instance v15, LPD1;

    .line 216
    .line 217
    iget-object v1, v3, LgE;->f:LiE;

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x1

    .line 224
    .line 225
    const/16 v19, 0x1

    .line 226
    .line 227
    const/16 v20, 0x1

    .line 228
    .line 229
    iget-object v2, v3, LgE;->d:Ljava/lang/String;

    .line 230
    .line 231
    iget-wide v3, v3, LgE;->e:J

    .line 232
    .line 233
    const/16 v26, 0x280

    .line 234
    .line 235
    move-object/from16 v18, v0

    .line 236
    .line 237
    move-object/from16 v24, v1

    .line 238
    .line 239
    move-object/from16 v21, v2

    .line 240
    .line 241
    move-wide/from16 v22, v3

    .line 242
    .line 243
    invoke-direct/range {v15 .. v26}, LPD1;-><init>(Lkw1;ZLjava/lang/String;ZZLjava/lang/String;JLiE;II)V

    .line 244
    .line 245
    .line 246
    return-object v15

    .line 247
    :cond_7
    iget-boolean v0, v3, LgE;->b:Z

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    invoke-virtual {v2}, Lkw1;->d()LYD;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, LYD;->WAKE:LYD;

    .line 258
    .line 259
    if-ne v0, v1, :cond_8

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    sget-object v4, Li;->Q:Li;

    .line 267
    .line 268
    iput-object v3, v10, LTD1;->n:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v2, v10, LTD1;->o:Lkw1;

    .line 271
    .line 272
    iput-wide v0, v10, LTD1;->p:J

    .line 273
    .line 274
    iput v14, v10, LTD1;->q:I

    .line 275
    .line 276
    iget v5, v3, LgE;->g:I

    .line 277
    .line 278
    invoke-virtual {v4, v13, v2, v5, v10}, Li;->T(Landroid/content/Context;Lkw1;ILaK;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-ne v4, v12, :cond_0

    .line 283
    .line 284
    :goto_3
    return-object v12

    .line 285
    :goto_4
    check-cast v4, Lny;

    .line 286
    .line 287
    new-instance v11, LPD1;

    .line 288
    .line 289
    iget-object v14, v4, Lny;->b:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v2, v3, LgE;->d:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    sub-long v20, v5, v0

    .line 298
    .line 299
    iget-object v0, v3, LgE;->f:LiE;

    .line 300
    .line 301
    iget v1, v3, LgE;->g:I

    .line 302
    .line 303
    const/4 v13, 0x1

    .line 304
    const/4 v15, 0x1

    .line 305
    iget-boolean v4, v4, Lny;->a:Z

    .line 306
    .line 307
    iget-wide v5, v3, LgE;->e:J

    .line 308
    .line 309
    move-object/from16 v22, v0

    .line 310
    .line 311
    move/from16 v23, v1

    .line 312
    .line 313
    move-object/from16 v17, v2

    .line 314
    .line 315
    move/from16 v16, v4

    .line 316
    .line 317
    move-wide/from16 v18, v5

    .line 318
    .line 319
    invoke-direct/range {v11 .. v23}, LPD1;-><init>(Lkw1;ZLjava/lang/String;ZZLjava/lang/String;JJLiE;I)V

    .line 320
    .line 321
    .line 322
    return-object v11

    .line 323
    :cond_9
    :goto_5
    new-instance v12, LPD1;

    .line 324
    .line 325
    iget-object v0, v3, LgE;->f:LiE;

    .line 326
    .line 327
    iget v1, v3, LgE;->g:I

    .line 328
    .line 329
    iget-object v13, v3, LgE;->a:Lkw1;

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    iget-object v15, v3, LgE;->c:Ljava/lang/String;

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    iget-object v2, v3, LgE;->d:Ljava/lang/String;

    .line 339
    .line 340
    iget-wide v3, v3, LgE;->e:J

    .line 341
    .line 342
    const/16 v23, 0x80

    .line 343
    .line 344
    move-object/from16 v21, v0

    .line 345
    .line 346
    move/from16 v22, v1

    .line 347
    .line 348
    move-object/from16 v18, v2

    .line 349
    .line 350
    move-wide/from16 v19, v3

    .line 351
    .line 352
    invoke-direct/range {v12 .. v23}, LPD1;-><init>(Lkw1;ZLjava/lang/String;ZZLjava/lang/String;JLiE;II)V

    .line 353
    .line 354
    .line 355
    return-object v12

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    goto :goto_8

    .line 358
    :cond_a
    :try_start_5
    new-instance v14, LPD1;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_b

    .line 365
    .line 366
    const-string v0, "mic error"

    .line 367
    .line 368
    :cond_b
    move-object/from16 v17, v0

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const/16 v25, 0x3e0

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const-wide/16 v21, 0x0

    .line 386
    .line 387
    invoke-direct/range {v14 .. v25}, LPD1;-><init>(Lkw1;ZLjava/lang/String;ZZLjava/lang/String;JLiE;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 388
    .line 389
    .line 390
    :try_start_6
    sget-object v0, LBF0;->a:LBF0;

    .line 391
    .line 392
    invoke-static {v13}, LBF0;->k(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, LfE;->a()V

    .line 396
    .line 397
    .line 398
    return-object v14

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    :goto_6
    move-object/from16 v1, v16

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    move-object/from16 v16, v2

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :goto_7
    :try_start_7
    sget-object v2, LBF0;->a:LBF0;

    .line 408
    .line 409
    invoke-static {v13}, LBF0;->k(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 413
    :goto_8
    invoke-virtual {v1}, LfE;->a()V

    .line 414
    .line 415
    .line 416
    throw v0
.end method
