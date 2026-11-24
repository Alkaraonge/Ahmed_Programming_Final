.class public final Lt6;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt6;->j:I

    iput-object p1, p0, Lt6;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lt6;->j:I

    iput-object p1, p0, Lt6;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lt6;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LeP0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LeP0;->j()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-virtual {v2}, LeP0;->n()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-long v5, v5

    .line 28
    mul-long v3, v3, v5

    .line 29
    .line 30
    iget-object v5, v2, LeP0;->c:LTQ;

    .line 31
    .line 32
    iget-object v6, v5, LTQ;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LGP0;

    .line 35
    .line 36
    invoke-virtual {v6}, LGP0;->h()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v2}, LeP0;->n()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    int-to-float v7, v7

    .line 45
    mul-float v6, v6, v7

    .line 46
    .line 47
    float-to-double v6, v6

    .line 48
    invoke-static {v6, v7}, LsA0;->s0(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    add-long/2addr v6, v3

    .line 53
    iget v3, v2, LeP0;->h:F

    .line 54
    .line 55
    add-float/2addr v3, v0

    .line 56
    float-to-double v8, v3

    .line 57
    invoke-static {v8, v9}, LsA0;->s0(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    long-to-float v4, v8

    .line 62
    sub-float/2addr v3, v4

    .line 63
    iput v3, v2, LeP0;->h:F

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const v4, 0x38d1b717

    .line 70
    .line 71
    .line 72
    cmpg-float v3, v3, v4

    .line 73
    .line 74
    if-gez v3, :cond_0

    .line 75
    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_0
    add-long v10, v6, v8

    .line 79
    .line 80
    iget-wide v12, v2, LeP0;->g:J

    .line 81
    .line 82
    iget-wide v14, v2, LeP0;->f:J

    .line 83
    .line 84
    invoke-static/range {v10 .. v15}, LCK0;->L(JJJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    cmp-long v12, v10, v3

    .line 89
    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v10, 0x0

    .line 95
    :goto_0
    sub-long/2addr v3, v6

    .line 96
    long-to-float v6, v3

    .line 97
    iput v6, v2, LeP0;->i:F

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    cmp-long v15, v11, v13

    .line 107
    .line 108
    if-eqz v15, :cond_4

    .line 109
    .line 110
    cmpl-float v11, v6, v7

    .line 111
    .line 112
    if-lez v11, :cond_2

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v11, 0x0

    .line 117
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget-object v12, v2, LeP0;->E:LKP0;

    .line 122
    .line 123
    invoke-virtual {v12, v11}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    cmpg-float v6, v6, v7

    .line 127
    .line 128
    if-gez v6, :cond_3

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v6, 0x0

    .line 133
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v11, v2, LeP0;->F:LKP0;

    .line 138
    .line 139
    invoke-virtual {v11, v6}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v6, v2, LeP0;->o:LKP0;

    .line 143
    .line 144
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, LXO0;

    .line 149
    .line 150
    long-to-int v11, v3

    .line 151
    neg-int v12, v11

    .line 152
    iget v13, v6, LXO0;->b:I

    .line 153
    .line 154
    iget v14, v6, LXO0;->c:I

    .line 155
    .line 156
    add-int/2addr v13, v14

    .line 157
    iget-boolean v14, v6, LXO0;->o:Z

    .line 158
    .line 159
    if-nez v14, :cond_6

    .line 160
    .line 161
    iget-object v14, v6, LXO0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-nez v15, :cond_6

    .line 168
    .line 169
    iget-object v15, v6, LXO0;->i:LFA0;

    .line 170
    .line 171
    if-eqz v15, :cond_6

    .line 172
    .line 173
    iget v15, v6, LXO0;->l:I

    .line 174
    .line 175
    sub-int/2addr v15, v12

    .line 176
    if-ltz v15, :cond_6

    .line 177
    .line 178
    if-ge v15, v13, :cond_6

    .line 179
    .line 180
    if-eqz v13, :cond_5

    .line 181
    .line 182
    int-to-float v15, v12

    .line 183
    int-to-float v7, v13

    .line 184
    div-float/2addr v15, v7

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const/4 v15, 0x0

    .line 187
    :goto_3
    iget v7, v6, LXO0;->k:F

    .line 188
    .line 189
    sub-float/2addr v7, v15

    .line 190
    iget-object v9, v6, LXO0;->j:LFA0;

    .line 191
    .line 192
    if-eqz v9, :cond_6

    .line 193
    .line 194
    const/high16 v9, 0x3f000000    # 0.5f

    .line 195
    .line 196
    cmpl-float v9, v7, v9

    .line 197
    .line 198
    if-gez v9, :cond_6

    .line 199
    .line 200
    const/high16 v9, -0x41000000    # -0.5f

    .line 201
    .line 202
    cmpg-float v7, v7, v9

    .line 203
    .line 204
    if-gtz v7, :cond_7

    .line 205
    .line 206
    :cond_6
    move/from16 v16, v0

    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_7
    invoke-static {v14}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, LFA0;

    .line 215
    .line 216
    invoke-static {v14}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, LFA0;

    .line 221
    .line 222
    iget v8, v6, LXO0;->g:I

    .line 223
    .line 224
    move/from16 v16, v0

    .line 225
    .line 226
    iget v0, v6, LXO0;->f:I

    .line 227
    .line 228
    if-gez v12, :cond_8

    .line 229
    .line 230
    iget v7, v7, LFA0;->l:I

    .line 231
    .line 232
    add-int/2addr v7, v13

    .line 233
    sub-int/2addr v7, v0

    .line 234
    iget v0, v9, LFA0;->l:I

    .line 235
    .line 236
    add-int/2addr v0, v13

    .line 237
    sub-int/2addr v0, v8

    .line 238
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    neg-int v7, v12

    .line 243
    if-le v0, v7, :cond_d

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    iget v7, v7, LFA0;->l:I

    .line 247
    .line 248
    sub-int/2addr v0, v7

    .line 249
    iget v7, v9, LFA0;->l:I

    .line 250
    .line 251
    sub-int/2addr v8, v7

    .line 252
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-le v0, v12, :cond_d

    .line 257
    .line 258
    :goto_4
    iget v0, v6, LXO0;->k:F

    .line 259
    .line 260
    sub-float/2addr v0, v15

    .line 261
    iput v0, v6, LXO0;->k:F

    .line 262
    .line 263
    iget v0, v6, LXO0;->l:I

    .line 264
    .line 265
    sub-int/2addr v0, v12

    .line 266
    iput v0, v6, LXO0;->l:I

    .line 267
    .line 268
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v5, 0x0

    .line 273
    :goto_5
    if-ge v5, v0, :cond_9

    .line 274
    .line 275
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, LFA0;

    .line 280
    .line 281
    invoke-virtual {v7, v12}, LFA0;->a(I)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    iget-object v0, v6, LXO0;->p:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const/4 v7, 0x0

    .line 294
    :goto_6
    if-ge v7, v5, :cond_a

    .line 295
    .line 296
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, LFA0;

    .line 301
    .line 302
    invoke-virtual {v8, v12}, LFA0;->a(I)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    iget-object v0, v6, LXO0;->q:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const/4 v9, 0x0

    .line 315
    :goto_7
    if-ge v9, v5, :cond_b

    .line 316
    .line 317
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, LFA0;

    .line 322
    .line 323
    invoke-virtual {v7, v12}, LFA0;->a(I)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    iget-boolean v0, v6, LXO0;->m:Z

    .line 330
    .line 331
    if-nez v0, :cond_c

    .line 332
    .line 333
    if-lez v12, :cond_c

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    iput-boolean v0, v6, LXO0;->m:Z

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_c
    const/4 v0, 0x1

    .line 340
    :goto_8
    invoke-virtual {v2, v6, v0}, LeP0;->h(LXO0;Z)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v2, LeP0;->A:LnG0;

    .line 344
    .line 345
    invoke-static {v0}, LCK0;->X(LnG0;)V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_d
    :goto_9
    iget-object v0, v5, LTQ;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LeP0;

    .line 352
    .line 353
    invoke-virtual {v0}, LeP0;->n()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-nez v6, :cond_e

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    goto :goto_a

    .line 361
    :cond_e
    int-to-float v6, v11

    .line 362
    invoke-virtual {v0}, LeP0;->n()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    int-to-float v0, v0

    .line 367
    div-float v7, v6, v0

    .line 368
    .line 369
    :goto_a
    iget-object v0, v5, LTQ;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LGP0;

    .line 372
    .line 373
    invoke-virtual {v0}, LGP0;->h()F

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    add-float/2addr v5, v7

    .line 378
    invoke-virtual {v0, v5}, LGP0;->i(F)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v2, LeP0;->w:LKP0;

    .line 382
    .line 383
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Llo0;

    .line 388
    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    invoke-virtual {v0}, Llo0;->k()V

    .line 392
    .line 393
    .line 394
    :cond_f
    :goto_b
    if-eqz v10, :cond_10

    .line 395
    .line 396
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_c

    .line 401
    :cond_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    :goto_d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v9, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    iget v14, v1, Lt6;->j:I

    .line 15
    .line 16
    packed-switch v14, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    const-string v2, "Recomposer effect job completed"

    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lt6;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lv11;

    .line 34
    .line 35
    iget-object v4, v2, Lv11;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget-object v5, v2, Lv11;->c:LCl0;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v6, v2, Lv11;->r:Lim1;

    .line 43
    .line 44
    sget-object v7, Lo11;->ShuttingDown:Lo11;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Lim1;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lv11;->v:Lim1;

    .line 50
    .line 51
    invoke-interface {v5, v3}, LCl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    iput-object v10, v2, Lv11;->o:LHq;

    .line 55
    .line 56
    new-instance v3, LK00;

    .line 57
    .line 58
    const/16 v6, 0x13

    .line 59
    .line 60
    invoke-direct {v3, v2, v6, v0}, LK00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v3}, LCl0;->q(LVa0;)LNV;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iput-object v3, v2, Lv11;->d:Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object v0, v2, Lv11;->r:Lim1;

    .line 72
    .line 73
    sget-object v2, Lo11;->ShutDown:Lo11;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lim1;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_0
    monitor-exit v4

    .line 79
    sget-object v0, LnA1;->a:LnA1;

    .line 80
    .line 81
    return-object v0

    .line 82
    :goto_1
    monitor-exit v4

    .line 83
    throw v0

    .line 84
    :pswitch_0
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, v1, Lt6;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LlP0;

    .line 93
    .line 94
    iget-object v3, v2, LlP0;->b:LZQ;

    .line 95
    .line 96
    invoke-virtual {v3}, LeP0;->n()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v2, v2, LlP0;->b:LZQ;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2}, LeP0;->n()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    div-float v12, v0, v3

    .line 110
    .line 111
    :cond_1
    invoke-static {v12}, LsA0;->r0(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2}, LeP0;->j()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v3, v0

    .line 120
    invoke-virtual {v2, v3}, LeP0;->i(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, v2, LeP0;->r:LHP0;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LHP0;->i(I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LnA1;->a:LnA1;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lt6;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_2
    check-cast v0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v2, v1, Lt6;->k:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lv0;

    .line 146
    .line 147
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v10

    .line 151
    :pswitch_3
    check-cast v0, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    neg-float v0, v0

    .line 158
    iget-object v2, v1, Lt6;->k:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LYq0;

    .line 161
    .line 162
    cmpg-float v3, v0, v12

    .line 163
    .line 164
    if-gez v3, :cond_2

    .line 165
    .line 166
    invoke-virtual {v2}, LYq0;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_1d

    .line 171
    .line 172
    :cond_2
    cmpl-float v3, v0, v12

    .line 173
    .line 174
    if-lez v3, :cond_3

    .line 175
    .line 176
    invoke-virtual {v2}, LYq0;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_3

    .line 181
    .line 182
    goto/16 :goto_16

    .line 183
    .line 184
    :cond_3
    iget v3, v2, LYq0;->m:F

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    cmpg-float v3, v3, v9

    .line 191
    .line 192
    if-gtz v3, :cond_1e

    .line 193
    .line 194
    iget v3, v2, LYq0;->m:F

    .line 195
    .line 196
    add-float/2addr v3, v0

    .line 197
    iput v3, v2, LYq0;->m:F

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    cmpl-float v3, v3, v9

    .line 204
    .line 205
    if-lez v3, :cond_1b

    .line 206
    .line 207
    iget-object v3, v2, LYq0;->b:LKP0;

    .line 208
    .line 209
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LPq0;

    .line 214
    .line 215
    iget v5, v2, LYq0;->m:F

    .line 216
    .line 217
    invoke-static {v5}, LsA0;->r0(F)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    iget-boolean v14, v4, LPq0;->f:Z

    .line 222
    .line 223
    if-nez v14, :cond_4

    .line 224
    .line 225
    iget-object v14, v4, LPq0;->j:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-nez v15, :cond_4

    .line 232
    .line 233
    iget-object v15, v4, LPq0;->a:[I

    .line 234
    .line 235
    array-length v15, v15

    .line 236
    if-nez v15, :cond_5

    .line 237
    .line 238
    :cond_4
    :goto_2
    move v13, v5

    .line 239
    const/high16 v20, 0x3f000000    # 0.5f

    .line 240
    .line 241
    goto/16 :goto_13

    .line 242
    .line 243
    :cond_5
    iget-object v15, v4, LPq0;->b:[I

    .line 244
    .line 245
    array-length v15, v15

    .line 246
    if-nez v15, :cond_6

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    iget v15, v4, LPq0;->o:I

    .line 250
    .line 251
    const-wide v16, 0xffffffffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    iget v6, v4, LPq0;->m:I

    .line 257
    .line 258
    sub-int v7, v6, v15

    .line 259
    .line 260
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    const/4 v8, 0x0

    .line 265
    const/16 v18, 0x20

    .line 266
    .line 267
    :goto_3
    if-ge v8, v15, :cond_f

    .line 268
    .line 269
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    const/high16 v20, 0x3f000000    # 0.5f

    .line 274
    .line 275
    move-object/from16 v9, v19

    .line 276
    .line 277
    check-cast v9, LRq0;

    .line 278
    .line 279
    iget-boolean v11, v9, LRq0;->q:Z

    .line 280
    .line 281
    if-nez v11, :cond_b

    .line 282
    .line 283
    invoke-virtual {v9}, LRq0;->l()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-gtz v11, :cond_7

    .line 288
    .line 289
    const/4 v11, 0x1

    .line 290
    goto :goto_4

    .line 291
    :cond_7
    const/4 v11, 0x0

    .line 292
    :goto_4
    invoke-virtual {v9}, LRq0;->l()I

    .line 293
    .line 294
    .line 295
    move-result v21

    .line 296
    add-int v21, v21, v10

    .line 297
    .line 298
    if-gtz v21, :cond_8

    .line 299
    .line 300
    const/4 v12, 0x1

    .line 301
    goto :goto_5

    .line 302
    :cond_8
    const/4 v12, 0x0

    .line 303
    :goto_5
    if-eq v11, v12, :cond_9

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    invoke-virtual {v9}, LRq0;->l()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    iget v12, v4, LPq0;->l:I

    .line 311
    .line 312
    const/16 v22, 0x1

    .line 313
    .line 314
    iget v13, v9, LRq0;->m:I

    .line 315
    .line 316
    if-gt v11, v12, :cond_c

    .line 317
    .line 318
    if-gez v10, :cond_a

    .line 319
    .line 320
    invoke-virtual {v9}, LRq0;->l()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    add-int/2addr v11, v13

    .line 325
    sub-int/2addr v11, v12

    .line 326
    neg-int v12, v10

    .line 327
    if-le v11, v12, :cond_b

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_a
    invoke-virtual {v9}, LRq0;->l()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    sub-int/2addr v12, v11

    .line 335
    if-le v12, v10, :cond_b

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    :goto_6
    move v13, v5

    .line 339
    goto/16 :goto_13

    .line 340
    .line 341
    :cond_c
    :goto_7
    invoke-virtual {v9}, LRq0;->l()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    add-int/2addr v11, v13

    .line 346
    if-lt v11, v7, :cond_e

    .line 347
    .line 348
    if-gez v10, :cond_d

    .line 349
    .line 350
    invoke-virtual {v9}, LRq0;->l()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    add-int/2addr v9, v13

    .line 355
    sub-int/2addr v9, v6

    .line 356
    neg-int v11, v10

    .line 357
    if-le v9, v11, :cond_b

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_d
    invoke-virtual {v9}, LRq0;->l()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    sub-int v9, v6, v9

    .line 365
    .line 366
    if-le v9, v10, :cond_b

    .line 367
    .line 368
    :cond_e
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    const/high16 v9, 0x3f000000    # 0.5f

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    goto :goto_3

    .line 374
    :cond_f
    const/high16 v20, 0x3f000000    # 0.5f

    .line 375
    .line 376
    const/16 v22, 0x1

    .line 377
    .line 378
    iget-object v3, v4, LPq0;->b:[I

    .line 379
    .line 380
    array-length v3, v3

    .line 381
    new-array v6, v3, [I

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    :goto_9
    if-ge v7, v3, :cond_10

    .line 385
    .line 386
    iget-object v8, v4, LPq0;->b:[I

    .line 387
    .line 388
    aget v8, v8, v7

    .line 389
    .line 390
    sub-int/2addr v8, v10

    .line 391
    aput v8, v6, v7

    .line 392
    .line 393
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_10
    iput-object v6, v4, LPq0;->b:[I

    .line 397
    .line 398
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    const/4 v6, 0x0

    .line 403
    :goto_a
    if-ge v6, v3, :cond_18

    .line 404
    .line 405
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, LRq0;

    .line 410
    .line 411
    iget-boolean v8, v7, LRq0;->q:Z

    .line 412
    .line 413
    if-eqz v8, :cond_12

    .line 414
    .line 415
    :cond_11
    move v13, v5

    .line 416
    move v15, v6

    .line 417
    goto/16 :goto_11

    .line 418
    .line 419
    :cond_12
    iget-wide v8, v7, LRq0;->r:J

    .line 420
    .line 421
    iget-boolean v11, v7, LRq0;->d:Z

    .line 422
    .line 423
    if-eqz v11, :cond_13

    .line 424
    .line 425
    shr-long v12, v8, v18

    .line 426
    .line 427
    long-to-int v13, v12

    .line 428
    goto :goto_b

    .line 429
    :cond_13
    shr-long v12, v8, v18

    .line 430
    .line 431
    long-to-int v13, v12

    .line 432
    add-int/2addr v13, v10

    .line 433
    :goto_b
    if-eqz v11, :cond_14

    .line 434
    .line 435
    and-long v8, v8, v16

    .line 436
    .line 437
    long-to-int v9, v8

    .line 438
    add-int/2addr v9, v10

    .line 439
    goto :goto_c

    .line 440
    :cond_14
    and-long v8, v8, v16

    .line 441
    .line 442
    long-to-int v9, v8

    .line 443
    :goto_c
    invoke-static {v13, v9}, LZR;->l(II)J

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    iput-wide v8, v7, LRq0;->r:J

    .line 448
    .line 449
    iget-object v8, v7, LRq0;->c:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    const/4 v9, 0x0

    .line 456
    :goto_d
    if-ge v9, v8, :cond_11

    .line 457
    .line 458
    iget-object v12, v7, LRq0;->b:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v13, v7, LRq0;->j:Landroidx/compose/foundation/lazy/layout/a;

    .line 461
    .line 462
    invoke-virtual {v13, v9, v12}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)LGp0;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    move v13, v5

    .line 467
    move v15, v6

    .line 468
    if-eqz v12, :cond_17

    .line 469
    .line 470
    iget-wide v5, v12, LGp0;->l:J

    .line 471
    .line 472
    if-eqz v11, :cond_15

    .line 473
    .line 474
    move-wide/from16 v23, v5

    .line 475
    .line 476
    shr-long v5, v23, v18

    .line 477
    .line 478
    long-to-int v6, v5

    .line 479
    goto :goto_e

    .line 480
    :cond_15
    move-wide/from16 v23, v5

    .line 481
    .line 482
    shr-long v5, v23, v18

    .line 483
    .line 484
    long-to-int v6, v5

    .line 485
    add-int/2addr v6, v10

    .line 486
    :goto_e
    if-eqz v11, :cond_16

    .line 487
    .line 488
    move-object/from16 p1, v7

    .line 489
    .line 490
    move v5, v8

    .line 491
    and-long v7, v23, v16

    .line 492
    .line 493
    long-to-int v8, v7

    .line 494
    add-int/2addr v8, v10

    .line 495
    goto :goto_f

    .line 496
    :cond_16
    move-object/from16 p1, v7

    .line 497
    .line 498
    move v5, v8

    .line 499
    and-long v7, v23, v16

    .line 500
    .line 501
    long-to-int v8, v7

    .line 502
    :goto_f
    invoke-static {v6, v8}, LZR;->l(II)J

    .line 503
    .line 504
    .line 505
    move-result-wide v6

    .line 506
    iput-wide v6, v12, LGp0;->l:J

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_17
    move-object/from16 p1, v7

    .line 510
    .line 511
    move v5, v8

    .line 512
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 513
    .line 514
    move-object/from16 v7, p1

    .line 515
    .line 516
    move v8, v5

    .line 517
    move v5, v13

    .line 518
    move v6, v15

    .line 519
    goto :goto_d

    .line 520
    :goto_11
    add-int/lit8 v6, v15, 0x1

    .line 521
    .line 522
    move v5, v13

    .line 523
    goto :goto_a

    .line 524
    :cond_18
    move v13, v5

    .line 525
    int-to-float v3, v10

    .line 526
    iput v3, v4, LPq0;->c:F

    .line 527
    .line 528
    iget-boolean v3, v4, LPq0;->e:Z

    .line 529
    .line 530
    if-nez v3, :cond_19

    .line 531
    .line 532
    if-lez v10, :cond_19

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    iput-boolean v3, v4, LPq0;->e:Z

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_19
    const/4 v3, 0x1

    .line 539
    :goto_12
    invoke-virtual {v2, v4, v3}, LYq0;->f(LPq0;Z)V

    .line 540
    .line 541
    .line 542
    iget-object v3, v2, LYq0;->s:LnG0;

    .line 543
    .line 544
    invoke-static {v3}, LCK0;->X(LnG0;)V

    .line 545
    .line 546
    .line 547
    iget v3, v2, LYq0;->m:F

    .line 548
    .line 549
    sub-float v5, v13, v3

    .line 550
    .line 551
    invoke-virtual {v2, v5, v4}, LYq0;->h(FLPq0;)V

    .line 552
    .line 553
    .line 554
    goto :goto_14

    .line 555
    :goto_13
    iget-object v4, v2, LYq0;->f:Llo0;

    .line 556
    .line 557
    if-eqz v4, :cond_1a

    .line 558
    .line 559
    invoke-virtual {v4}, Llo0;->k()V

    .line 560
    .line 561
    .line 562
    :cond_1a
    iget v4, v2, LYq0;->m:F

    .line 563
    .line 564
    sub-float v5, v13, v4

    .line 565
    .line 566
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, LPq0;

    .line 571
    .line 572
    invoke-virtual {v2, v5, v3}, LYq0;->h(FLPq0;)V

    .line 573
    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_1b
    const/high16 v20, 0x3f000000    # 0.5f

    .line 577
    .line 578
    :goto_14
    iget v3, v2, LYq0;->m:F

    .line 579
    .line 580
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    cmpg-float v3, v3, v20

    .line 585
    .line 586
    if-gtz v3, :cond_1c

    .line 587
    .line 588
    :goto_15
    move v12, v0

    .line 589
    goto :goto_16

    .line 590
    :cond_1c
    iget v3, v2, LYq0;->m:F

    .line 591
    .line 592
    sub-float/2addr v0, v3

    .line 593
    const/4 v3, 0x0

    .line 594
    iput v3, v2, LYq0;->m:F

    .line 595
    .line 596
    goto :goto_15

    .line 597
    :cond_1d
    :goto_16
    neg-float v0, v12

    .line 598
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v3, "entered drag with non-zero pending scroll: "

    .line 606
    .line 607
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget v2, v2, LYq0;->m:F

    .line 611
    .line 612
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v2

    .line 629
    :pswitch_4
    check-cast v0, Ljava/lang/Number;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 632
    .line 633
    .line 634
    iget-object v0, v1, Lt6;->k:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LHX0;

    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_5
    const/high16 v20, 0x3f000000    # 0.5f

    .line 640
    .line 641
    check-cast v0, Ljava/lang/Number;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    neg-float v0, v0

    .line 648
    iget-object v2, v1, Lt6;->k:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Lyq0;

    .line 651
    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    cmpg-float v3, v0, v21

    .line 655
    .line 656
    if-gez v3, :cond_1f

    .line 657
    .line 658
    invoke-virtual {v2}, Lyq0;->d()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_20

    .line 663
    .line 664
    :cond_1f
    cmpl-float v3, v0, v21

    .line 665
    .line 666
    if-lez v3, :cond_21

    .line 667
    .line 668
    invoke-virtual {v2}, Lyq0;->a()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-nez v3, :cond_21

    .line 673
    .line 674
    :cond_20
    const/4 v12, 0x0

    .line 675
    goto/16 :goto_19

    .line 676
    .line 677
    :cond_21
    iget v3, v2, Lyq0;->h:F

    .line 678
    .line 679
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    cmpg-float v3, v3, v20

    .line 684
    .line 685
    if-gtz v3, :cond_27

    .line 686
    .line 687
    iget v3, v2, Lyq0;->h:F

    .line 688
    .line 689
    add-float/2addr v3, v0

    .line 690
    iput v3, v2, Lyq0;->h:F

    .line 691
    .line 692
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    cmpl-float v3, v3, v20

    .line 697
    .line 698
    if-lez v3, :cond_25

    .line 699
    .line 700
    iget-object v3, v2, Lyq0;->f:LKP0;

    .line 701
    .line 702
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Lsq0;

    .line 707
    .line 708
    iget v4, v2, Lyq0;->h:F

    .line 709
    .line 710
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    iget-object v6, v2, Lyq0;->c:Lsq0;

    .line 715
    .line 716
    iget-boolean v7, v2, Lyq0;->b:Z

    .line 717
    .line 718
    const/4 v8, 0x1

    .line 719
    xor-int/2addr v7, v8

    .line 720
    invoke-virtual {v3, v5, v7}, Lsq0;->e(IZ)Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-eqz v7, :cond_22

    .line 725
    .line 726
    if-eqz v6, :cond_22

    .line 727
    .line 728
    invoke-virtual {v6, v5, v8}, Lsq0;->e(IZ)Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    :cond_22
    if-eqz v7, :cond_23

    .line 733
    .line 734
    iget-boolean v5, v2, Lyq0;->b:Z

    .line 735
    .line 736
    invoke-virtual {v2, v3, v5, v8}, Lyq0;->g(Lsq0;ZZ)V

    .line 737
    .line 738
    .line 739
    iget-object v5, v2, Lyq0;->v:LnG0;

    .line 740
    .line 741
    invoke-static {v5}, LCK0;->X(LnG0;)V

    .line 742
    .line 743
    .line 744
    iget v5, v2, Lyq0;->h:F

    .line 745
    .line 746
    sub-float/2addr v4, v5

    .line 747
    invoke-virtual {v2, v4, v3}, Lyq0;->i(FLsq0;)V

    .line 748
    .line 749
    .line 750
    goto :goto_17

    .line 751
    :cond_23
    iget-object v3, v2, Lyq0;->k:Llo0;

    .line 752
    .line 753
    if-eqz v3, :cond_24

    .line 754
    .line 755
    invoke-virtual {v3}, Llo0;->k()V

    .line 756
    .line 757
    .line 758
    :cond_24
    iget v3, v2, Lyq0;->h:F

    .line 759
    .line 760
    sub-float/2addr v4, v3

    .line 761
    invoke-virtual {v2}, Lyq0;->h()Lsq0;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v2, v4, v3}, Lyq0;->i(FLsq0;)V

    .line 766
    .line 767
    .line 768
    :cond_25
    :goto_17
    iget v3, v2, Lyq0;->h:F

    .line 769
    .line 770
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    cmpg-float v3, v3, v20

    .line 775
    .line 776
    if-gtz v3, :cond_26

    .line 777
    .line 778
    :goto_18
    move v12, v0

    .line 779
    goto :goto_19

    .line 780
    :cond_26
    iget v3, v2, Lyq0;->h:F

    .line 781
    .line 782
    sub-float/2addr v0, v3

    .line 783
    const/4 v3, 0x0

    .line 784
    iput v3, v2, Lyq0;->h:F

    .line 785
    .line 786
    goto :goto_18

    .line 787
    :goto_19
    neg-float v0, v12

    .line 788
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    return-object v0

    .line 793
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    const-string v3, "entered drag with non-zero pending scroll: "

    .line 796
    .line 797
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget v2, v2, Lyq0;->h:F

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v2

    .line 819
    :pswitch_6
    check-cast v0, LMV;

    .line 820
    .line 821
    new-instance v0, LW3;

    .line 822
    .line 823
    iget-object v2, v1, Lt6;->k:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, LYp0;

    .line 826
    .line 827
    const/16 v3, 0x9

    .line 828
    .line 829
    invoke-direct {v0, v2, v3}, LW3;-><init>(Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_7
    check-cast v0, LMV;

    .line 834
    .line 835
    new-instance v0, LW3;

    .line 836
    .line 837
    iget-object v2, v1, Lt6;->k:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, LLp0;

    .line 840
    .line 841
    const/4 v3, 0x7

    .line 842
    invoke-direct {v0, v2, v3}, LW3;-><init>(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    return-object v0

    .line 846
    :pswitch_8
    const-wide v16, 0xffffffffL

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    const/16 v18, 0x20

    .line 852
    .line 853
    const/high16 v20, 0x3f000000    # 0.5f

    .line 854
    .line 855
    check-cast v0, Ljava/lang/Number;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    neg-float v0, v0

    .line 862
    iget-object v2, v1, Lt6;->k:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, Ljp0;

    .line 865
    .line 866
    const/16 v21, 0x0

    .line 867
    .line 868
    cmpg-float v3, v0, v21

    .line 869
    .line 870
    if-gez v3, :cond_28

    .line 871
    .line 872
    invoke-virtual {v2}, Ljp0;->d()Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_29

    .line 877
    .line 878
    :cond_28
    cmpl-float v3, v0, v21

    .line 879
    .line 880
    if-lez v3, :cond_2a

    .line 881
    .line 882
    invoke-virtual {v2}, Ljp0;->a()Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-nez v3, :cond_2a

    .line 887
    .line 888
    :cond_29
    const/4 v12, 0x0

    .line 889
    goto/16 :goto_23

    .line 890
    .line 891
    :cond_2a
    iget v3, v2, Ljp0;->e:F

    .line 892
    .line 893
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    cmpg-float v3, v3, v20

    .line 898
    .line 899
    if-gtz v3, :cond_36

    .line 900
    .line 901
    iget v3, v2, Ljp0;->e:F

    .line 902
    .line 903
    add-float/2addr v3, v0

    .line 904
    iput v3, v2, Ljp0;->e:F

    .line 905
    .line 906
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    cmpl-float v3, v3, v20

    .line 911
    .line 912
    if-lez v3, :cond_34

    .line 913
    .line 914
    iget-object v3, v2, Ljp0;->c:LKP0;

    .line 915
    .line 916
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, LYo0;

    .line 921
    .line 922
    iget v4, v2, Ljp0;->e:F

    .line 923
    .line 924
    invoke-static {v4}, LsA0;->r0(F)I

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    iget-boolean v6, v3, LYo0;->e:Z

    .line 929
    .line 930
    if-nez v6, :cond_32

    .line 931
    .line 932
    iget-object v6, v3, LYo0;->g:Ljava/lang/Object;

    .line 933
    .line 934
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    if-nez v7, :cond_32

    .line 939
    .line 940
    iget-object v7, v3, LYo0;->a:Lap0;

    .line 941
    .line 942
    if-eqz v7, :cond_32

    .line 943
    .line 944
    iget v8, v3, LYo0;->b:I

    .line 945
    .line 946
    sub-int/2addr v8, v5

    .line 947
    if-ltz v8, :cond_32

    .line 948
    .line 949
    iget v7, v7, Lap0;->g:I

    .line 950
    .line 951
    if-ge v8, v7, :cond_32

    .line 952
    .line 953
    invoke-static {v6}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    check-cast v7, LZo0;

    .line 958
    .line 959
    invoke-static {v6}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    check-cast v8, LZo0;

    .line 964
    .line 965
    iget-boolean v9, v7, LZo0;->w:Z

    .line 966
    .line 967
    if-nez v9, :cond_32

    .line 968
    .line 969
    iget-boolean v9, v8, LZo0;->w:Z

    .line 970
    .line 971
    if-eqz v9, :cond_2b

    .line 972
    .line 973
    goto/16 :goto_20

    .line 974
    .line 975
    :cond_2b
    iget v9, v3, LYo0;->i:I

    .line 976
    .line 977
    iget v10, v3, LYo0;->h:I

    .line 978
    .line 979
    iget-object v11, v3, LYo0;->k:LaN0;

    .line 980
    .line 981
    if-gez v5, :cond_2c

    .line 982
    .line 983
    invoke-static {v7, v11}, LMS;->B(LZo0;LaN0;)I

    .line 984
    .line 985
    .line 986
    move-result v12

    .line 987
    iget v7, v7, LZo0;->o:I

    .line 988
    .line 989
    add-int/2addr v12, v7

    .line 990
    sub-int/2addr v12, v10

    .line 991
    invoke-static {v8, v11}, LMS;->B(LZo0;LaN0;)I

    .line 992
    .line 993
    .line 994
    move-result v7

    .line 995
    iget v8, v8, LZo0;->o:I

    .line 996
    .line 997
    add-int/2addr v7, v8

    .line 998
    sub-int/2addr v7, v9

    .line 999
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    neg-int v8, v5

    .line 1004
    if-le v7, v8, :cond_32

    .line 1005
    .line 1006
    goto :goto_1a

    .line 1007
    :cond_2c
    invoke-static {v7, v11}, LMS;->B(LZo0;LaN0;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    sub-int/2addr v10, v7

    .line 1012
    invoke-static {v8, v11}, LMS;->B(LZo0;LaN0;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    sub-int/2addr v9, v7

    .line 1017
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    if-le v7, v5, :cond_32

    .line 1022
    .line 1023
    :goto_1a
    iget v7, v3, LYo0;->b:I

    .line 1024
    .line 1025
    sub-int/2addr v7, v5

    .line 1026
    iput v7, v3, LYo0;->b:I

    .line 1027
    .line 1028
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    const/4 v8, 0x0

    .line 1033
    :goto_1b
    if-ge v8, v7, :cond_30

    .line 1034
    .line 1035
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    check-cast v9, LZo0;

    .line 1040
    .line 1041
    iget-boolean v10, v9, LZo0;->w:Z

    .line 1042
    .line 1043
    if-eqz v10, :cond_2e

    .line 1044
    .line 1045
    :cond_2d
    move-object v15, v6

    .line 1046
    move/from16 p1, v7

    .line 1047
    .line 1048
    const/4 v6, 0x1

    .line 1049
    goto :goto_1f

    .line 1050
    :cond_2e
    iget-wide v10, v9, LZo0;->t:J

    .line 1051
    .line 1052
    shr-long v12, v10, v18

    .line 1053
    .line 1054
    long-to-int v13, v12

    .line 1055
    and-long v10, v10, v16

    .line 1056
    .line 1057
    long-to-int v11, v10

    .line 1058
    add-int/2addr v11, v5

    .line 1059
    invoke-static {v13, v11}, LZR;->l(II)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v10

    .line 1063
    iput-wide v10, v9, LZo0;->t:J

    .line 1064
    .line 1065
    iget-object v10, v9, LZo0;->g:Ljava/util/List;

    .line 1066
    .line 1067
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v10

    .line 1071
    const/4 v11, 0x0

    .line 1072
    :goto_1c
    if-ge v11, v10, :cond_2d

    .line 1073
    .line 1074
    iget-object v12, v9, LZo0;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    iget-object v13, v9, LZo0;->j:Landroidx/compose/foundation/lazy/layout/a;

    .line 1077
    .line 1078
    invoke-virtual {v13, v11, v12}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)LGp0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v12

    .line 1082
    if-eqz v12, :cond_2f

    .line 1083
    .line 1084
    iget-wide v13, v12, LGp0;->l:J

    .line 1085
    .line 1086
    move-object v15, v6

    .line 1087
    move/from16 p1, v7

    .line 1088
    .line 1089
    shr-long v6, v13, v18

    .line 1090
    .line 1091
    long-to-int v7, v6

    .line 1092
    and-long v13, v13, v16

    .line 1093
    .line 1094
    long-to-int v6, v13

    .line 1095
    add-int/2addr v6, v5

    .line 1096
    invoke-static {v7, v6}, LZR;->l(II)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v6

    .line 1100
    iput-wide v6, v12, LGp0;->l:J

    .line 1101
    .line 1102
    :goto_1d
    const/4 v6, 0x1

    .line 1103
    goto :goto_1e

    .line 1104
    :cond_2f
    move-object v15, v6

    .line 1105
    move/from16 p1, v7

    .line 1106
    .line 1107
    goto :goto_1d

    .line 1108
    :goto_1e
    add-int/2addr v11, v6

    .line 1109
    move/from16 v7, p1

    .line 1110
    .line 1111
    move-object v6, v15

    .line 1112
    goto :goto_1c

    .line 1113
    :goto_1f
    add-int/2addr v8, v6

    .line 1114
    move/from16 v7, p1

    .line 1115
    .line 1116
    move-object v6, v15

    .line 1117
    goto :goto_1b

    .line 1118
    :cond_30
    const/4 v6, 0x1

    .line 1119
    int-to-float v7, v5

    .line 1120
    iput v7, v3, LYo0;->d:F

    .line 1121
    .line 1122
    iget-boolean v7, v3, LYo0;->c:Z

    .line 1123
    .line 1124
    if-nez v7, :cond_31

    .line 1125
    .line 1126
    if-lez v5, :cond_31

    .line 1127
    .line 1128
    iput-boolean v6, v3, LYo0;->c:Z

    .line 1129
    .line 1130
    :cond_31
    invoke-virtual {v2, v3, v6}, Ljp0;->f(LYo0;Z)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v5, v2, Ljp0;->p:LnG0;

    .line 1134
    .line 1135
    invoke-static {v5}, LCK0;->X(LnG0;)V

    .line 1136
    .line 1137
    .line 1138
    iget v5, v2, Ljp0;->e:F

    .line 1139
    .line 1140
    sub-float/2addr v4, v5

    .line 1141
    invoke-virtual {v2, v4, v3}, Ljp0;->h(FLYo0;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_21

    .line 1145
    :cond_32
    :goto_20
    iget-object v3, v2, Ljp0;->h:Llo0;

    .line 1146
    .line 1147
    if-eqz v3, :cond_33

    .line 1148
    .line 1149
    invoke-virtual {v3}, Llo0;->k()V

    .line 1150
    .line 1151
    .line 1152
    :cond_33
    iget v3, v2, Ljp0;->e:F

    .line 1153
    .line 1154
    sub-float/2addr v4, v3

    .line 1155
    invoke-virtual {v2}, Ljp0;->g()LYo0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    invoke-virtual {v2, v4, v3}, Ljp0;->h(FLYo0;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_34
    :goto_21
    iget v3, v2, Ljp0;->e:F

    .line 1163
    .line 1164
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    cmpg-float v3, v3, v20

    .line 1169
    .line 1170
    if-gtz v3, :cond_35

    .line 1171
    .line 1172
    :goto_22
    move v12, v0

    .line 1173
    goto :goto_23

    .line 1174
    :cond_35
    iget v3, v2, Ljp0;->e:F

    .line 1175
    .line 1176
    sub-float/2addr v0, v3

    .line 1177
    const/4 v3, 0x0

    .line 1178
    iput v3, v2, Ljp0;->e:F

    .line 1179
    .line 1180
    goto :goto_22

    .line 1181
    :goto_23
    neg-float v0, v12

    .line 1182
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    return-object v0

    .line 1187
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    const-string v3, "entered drag with non-zero pending scroll: "

    .line 1190
    .line 1191
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    iget v2, v2, Ljp0;->e:F

    .line 1195
    .line 1196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw v2

    .line 1213
    :pswitch_9
    check-cast v0, LfK0;

    .line 1214
    .line 1215
    iget-object v2, v0, LfK0;->b:Lz11;

    .line 1216
    .line 1217
    if-eqz v2, :cond_37

    .line 1218
    .line 1219
    invoke-virtual {v0, v2}, LfK0;->a(Lz11;)V

    .line 1220
    .line 1221
    .line 1222
    iput-object v10, v0, LfK0;->b:Lz11;

    .line 1223
    .line 1224
    :cond_37
    iget-object v2, v1, Lt6;->k:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, LLj0;

    .line 1227
    .line 1228
    iget-object v3, v2, LLj0;->d:LtG0;

    .line 1229
    .line 1230
    iget v4, v3, LtG0;->k:I

    .line 1231
    .line 1232
    if-lez v4, :cond_3a

    .line 1233
    .line 1234
    iget-object v3, v3, LtG0;->h:[Ljava/lang/Object;

    .line 1235
    .line 1236
    const/4 v11, 0x0

    .line 1237
    :cond_38
    aget-object v5, v3, v11

    .line 1238
    .line 1239
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 1240
    .line 1241
    invoke-static {v5, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-eqz v5, :cond_39

    .line 1246
    .line 1247
    goto :goto_24

    .line 1248
    :cond_39
    const/16 v22, 0x1

    .line 1249
    .line 1250
    add-int/lit8 v11, v11, 0x1

    .line 1251
    .line 1252
    if-lt v11, v4, :cond_38

    .line 1253
    .line 1254
    :cond_3a
    const/4 v11, -0x1

    .line 1255
    :goto_24
    iget-object v0, v2, LLj0;->d:LtG0;

    .line 1256
    .line 1257
    if-ltz v11, :cond_3b

    .line 1258
    .line 1259
    invoke-virtual {v0, v11}, LtG0;->n(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    :cond_3b
    invoke-virtual {v0}, LtG0;->k()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_3c

    .line 1267
    .line 1268
    iget-object v0, v2, LLj0;->b:LB;

    .line 1269
    .line 1270
    invoke-virtual {v0}, LB;->b()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    :cond_3c
    sget-object v0, LnA1;->a:LnA1;

    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :pswitch_a
    check-cast v0, LbB1;

    .line 1277
    .line 1278
    iget-object v2, v1, Lt6;->k:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, LNd0;

    .line 1281
    .line 1282
    invoke-virtual {v2, v0}, LNd0;->g(LbB1;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v2, v2, LNd0;->i:LUm0;

    .line 1286
    .line 1287
    if-eqz v2, :cond_3d

    .line 1288
    .line 1289
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    :cond_3d
    sget-object v0, LnA1;->a:LnA1;

    .line 1293
    .line 1294
    return-object v0

    .line 1295
    :pswitch_b
    check-cast v0, LsY;

    .line 1296
    .line 1297
    invoke-interface {v0}, LsY;->F()Lod;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-virtual {v2}, Lod;->u()LLq;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    iget-object v3, v1, Lt6;->k:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v3, LAd0;

    .line 1308
    .line 1309
    iget-object v3, v3, LAd0;->l:LO;

    .line 1310
    .line 1311
    if-eqz v3, :cond_3e

    .line 1312
    .line 1313
    invoke-interface {v0}, LsY;->F()Lod;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    iget-object v0, v0, Lod;->k:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Lyd0;

    .line 1320
    .line 1321
    invoke-virtual {v3, v2, v0}, LO;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    :cond_3e
    sget-object v0, LnA1;->a:LnA1;

    .line 1325
    .line 1326
    return-object v0

    .line 1327
    :pswitch_c
    check-cast v0, LsY;

    .line 1328
    .line 1329
    iget-object v2, v1, Lt6;->k:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v2, Lyd0;

    .line 1332
    .line 1333
    iget-object v3, v2, Lyd0;->l:LQ9;

    .line 1334
    .line 1335
    iget-boolean v4, v2, Lyd0;->n:Z

    .line 1336
    .line 1337
    if-eqz v4, :cond_3f

    .line 1338
    .line 1339
    iget-boolean v4, v2, Lyd0;->v:Z

    .line 1340
    .line 1341
    if-eqz v4, :cond_3f

    .line 1342
    .line 1343
    if-eqz v3, :cond_3f

    .line 1344
    .line 1345
    iget-object v2, v2, Lyd0;->d:LUm0;

    .line 1346
    .line 1347
    invoke-interface {v0}, LsY;->F()Lod;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    invoke-virtual {v4}, Lod;->z()J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v5

    .line 1355
    invoke-virtual {v4}, Lod;->u()LLq;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    invoke-interface {v7}, LLq;->o()V

    .line 1360
    .line 1361
    .line 1362
    :try_start_1
    iget-object v7, v4, Lod;->j:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v7, LS1;

    .line 1365
    .line 1366
    const/4 v8, 0x1

    .line 1367
    invoke-virtual {v7, v3, v8}, LS1;->h(LQQ0;I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v4, v5, v6}, Ljk;->p(Lod;J)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_25

    .line 1377
    :catchall_1
    move-exception v0

    .line 1378
    invoke-static {v4, v5, v6}, Ljk;->p(Lod;J)V

    .line 1379
    .line 1380
    .line 1381
    throw v0

    .line 1382
    :cond_3f
    iget-object v2, v2, Lyd0;->d:LUm0;

    .line 1383
    .line 1384
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    :goto_25
    sget-object v0, LnA1;->a:LnA1;

    .line 1388
    .line 1389
    return-object v0

    .line 1390
    :pswitch_d
    sget-object v0, Lrd0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1391
    .line 1392
    const/4 v2, 0x0

    .line 1393
    const/4 v8, 0x1

    .line 1394
    invoke-virtual {v0, v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    sget-object v2, LnA1;->a:LnA1;

    .line 1399
    .line 1400
    if-eqz v0, :cond_40

    .line 1401
    .line 1402
    iget-object v0, v1, Lt6;->k:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Lpo;

    .line 1405
    .line 1406
    invoke-interface {v0, v2}, Lhd1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    :cond_40
    return-object v2

    .line 1410
    :pswitch_e
    check-cast v0, LLz1;

    .line 1411
    .line 1412
    iget-object v4, v0, LLz1;->b:Lg90;

    .line 1413
    .line 1414
    new-instance v2, LLz1;

    .line 1415
    .line 1416
    iget v6, v0, LLz1;->d:I

    .line 1417
    .line 1418
    iget-object v7, v0, LLz1;->e:Ljava/lang/Object;

    .line 1419
    .line 1420
    const/4 v3, 0x0

    .line 1421
    iget v5, v0, LLz1;->c:I

    .line 1422
    .line 1423
    invoke-direct/range {v2 .. v7}, LLz1;-><init>(LD80;Lg90;IILjava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v0, v1, Lt6;->k:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, LE80;

    .line 1429
    .line 1430
    invoke-virtual {v0, v2}, LE80;->a(LLz1;)LOz1;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    return-object v0

    .line 1439
    :pswitch_f
    check-cast v0, LYU0;

    .line 1440
    .line 1441
    const/4 v2, 0x0

    .line 1442
    invoke-static {v0, v2}, LBJ0;->y0(LYU0;Z)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v2

    .line 1446
    new-instance v4, LbL0;

    .line 1447
    .line 1448
    invoke-direct {v4, v2, v3}, LbL0;-><init>(J)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v2, v1, Lt6;->k:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v2, LBc;

    .line 1454
    .line 1455
    invoke-virtual {v2, v0, v4}, LBc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0}, LYU0;->a()V

    .line 1459
    .line 1460
    .line 1461
    sget-object v0, LnA1;->a:LnA1;

    .line 1462
    .line 1463
    return-object v0

    .line 1464
    :pswitch_10
    check-cast v0, Ljava/lang/Throwable;

    .line 1465
    .line 1466
    sget-object v0, LYP;->j:Landroid/view/Choreographer;

    .line 1467
    .line 1468
    iget-object v2, v1, Lt6;->k:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v2, LEa;

    .line 1471
    .line 1472
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1473
    .line 1474
    .line 1475
    sget-object v0, LnA1;->a:LnA1;

    .line 1476
    .line 1477
    return-object v0

    .line 1478
    :pswitch_11
    check-cast v0, LOc1;

    .line 1479
    .line 1480
    iget-object v2, v1, Lt6;->k:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v2, LrP0;

    .line 1483
    .line 1484
    iget-object v2, v2, LrP0;->h:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v2, Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-static {v0, v2}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v0, LnA1;->a:LnA1;

    .line 1492
    .line 1493
    return-object v0

    .line 1494
    :pswitch_12
    check-cast v0, LbL0;

    .line 1495
    .line 1496
    iget-wide v2, v0, LbL0;->a:J

    .line 1497
    .line 1498
    new-instance v0, LSJ;

    .line 1499
    .line 1500
    invoke-direct {v0, v2, v3}, LSJ;-><init>(J)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v2, v1, Lt6;->k:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v2, LUJ;

    .line 1506
    .line 1507
    iget-object v2, v2, LUJ;->a:LKP0;

    .line 1508
    .line 1509
    invoke-virtual {v2, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    sget-object v0, LnA1;->a:LnA1;

    .line 1513
    .line 1514
    return-object v0

    .line 1515
    :pswitch_13
    check-cast v0, Ljava/lang/Throwable;

    .line 1516
    .line 1517
    if-eqz v0, :cond_41

    .line 1518
    .line 1519
    iget-object v0, v1, Lt6;->k:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, Landroid/os/CancellationSignal;

    .line 1522
    .line 1523
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 1524
    .line 1525
    .line 1526
    :cond_41
    sget-object v0, LnA1;->a:LnA1;

    .line 1527
    .line 1528
    return-object v0

    .line 1529
    :pswitch_14
    const/high16 v20, 0x3f000000    # 0.5f

    .line 1530
    .line 1531
    check-cast v0, LRb;

    .line 1532
    .line 1533
    iget v2, v0, LRb;->b:F

    .line 1534
    .line 1535
    const/16 v21, 0x0

    .line 1536
    .line 1537
    cmpg-float v3, v2, v21

    .line 1538
    .line 1539
    if-gez v3, :cond_42

    .line 1540
    .line 1541
    const/4 v2, 0x0

    .line 1542
    :cond_42
    cmpl-float v3, v2, v5

    .line 1543
    .line 1544
    if-lez v3, :cond_43

    .line 1545
    .line 1546
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1547
    .line 1548
    :cond_43
    iget v3, v0, LRb;->c:F

    .line 1549
    .line 1550
    const/high16 v4, -0x41000000    # -0.5f

    .line 1551
    .line 1552
    cmpg-float v6, v3, v4

    .line 1553
    .line 1554
    if-gez v6, :cond_44

    .line 1555
    .line 1556
    const/high16 v3, -0x41000000    # -0.5f

    .line 1557
    .line 1558
    :cond_44
    cmpl-float v6, v3, v20

    .line 1559
    .line 1560
    if-lez v6, :cond_45

    .line 1561
    .line 1562
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1563
    .line 1564
    :cond_45
    iget v6, v0, LRb;->d:F

    .line 1565
    .line 1566
    cmpg-float v7, v6, v4

    .line 1567
    .line 1568
    if-gez v7, :cond_46

    .line 1569
    .line 1570
    goto :goto_26

    .line 1571
    :cond_46
    move v4, v6

    .line 1572
    :goto_26
    cmpl-float v6, v4, v20

    .line 1573
    .line 1574
    if-lez v6, :cond_47

    .line 1575
    .line 1576
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1577
    .line 1578
    goto :goto_27

    .line 1579
    :cond_47
    move v9, v4

    .line 1580
    :goto_27
    iget v0, v0, LRb;->a:F

    .line 1581
    .line 1582
    const/16 v21, 0x0

    .line 1583
    .line 1584
    cmpg-float v4, v0, v21

    .line 1585
    .line 1586
    if-gez v4, :cond_48

    .line 1587
    .line 1588
    const/4 v12, 0x0

    .line 1589
    goto :goto_28

    .line 1590
    :cond_48
    move v12, v0

    .line 1591
    :goto_28
    cmpl-float v0, v12, v5

    .line 1592
    .line 1593
    if-lez v0, :cond_49

    .line 1594
    .line 1595
    goto :goto_29

    .line 1596
    :cond_49
    move v5, v12

    .line 1597
    :goto_29
    sget-object v0, LwD;->t:LpL0;

    .line 1598
    .line 1599
    invoke-static {v2, v3, v9, v5, v0}, LlL1;->k(FFFFLqD;)J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v2

    .line 1603
    iget-object v0, v1, Lt6;->k:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, LqD;

    .line 1606
    .line 1607
    invoke-static {v2, v3, v0}, LcD;->b(JLqD;)J

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v2

    .line 1611
    new-instance v0, LcD;

    .line 1612
    .line 1613
    invoke-direct {v0, v2, v3}, LcD;-><init>(J)V

    .line 1614
    .line 1615
    .line 1616
    return-object v0

    .line 1617
    :pswitch_15
    check-cast v0, LbL0;

    .line 1618
    .line 1619
    iget-wide v2, v0, LbL0;->a:J

    .line 1620
    .line 1621
    iget-object v0, v1, Lt6;->k:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v0, Ldy;

    .line 1624
    .line 1625
    iget-boolean v2, v0, LL;->B:Z

    .line 1626
    .line 1627
    if-eqz v2, :cond_4a

    .line 1628
    .line 1629
    iget-object v0, v0, LL;->C:LUa0;

    .line 1630
    .line 1631
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    :cond_4a
    sget-object v0, LnA1;->a:LnA1;

    .line 1635
    .line 1636
    return-object v0

    .line 1637
    :pswitch_16
    const-wide v16, 0xffffffffL

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    const/16 v18, 0x20

    .line 1643
    .line 1644
    check-cast v0, LAp;

    .line 1645
    .line 1646
    iget-object v6, v1, Lt6;->k:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v6, Len;

    .line 1649
    .line 1650
    iget v7, v6, Len;->y:F

    .line 1651
    .line 1652
    invoke-virtual {v0}, LAp;->c()F

    .line 1653
    .line 1654
    .line 1655
    move-result v8

    .line 1656
    mul-float v8, v8, v7

    .line 1657
    .line 1658
    const/4 v7, 0x0

    .line 1659
    cmpl-float v8, v8, v7

    .line 1660
    .line 1661
    if-ltz v8, :cond_65

    .line 1662
    .line 1663
    iget-object v8, v0, LAp;->h:Luo;

    .line 1664
    .line 1665
    invoke-interface {v8}, Luo;->e()J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v8

    .line 1669
    invoke-static {v8, v9}, LMg1;->d(J)F

    .line 1670
    .line 1671
    .line 1672
    move-result v8

    .line 1673
    cmpl-float v8, v8, v7

    .line 1674
    .line 1675
    if-lez v8, :cond_65

    .line 1676
    .line 1677
    iget v8, v6, Len;->y:F

    .line 1678
    .line 1679
    invoke-static {v8, v7}, LoX;->a(FF)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v7

    .line 1683
    if-eqz v7, :cond_4b

    .line 1684
    .line 1685
    goto :goto_2a

    .line 1686
    :cond_4b
    iget v5, v6, Len;->y:F

    .line 1687
    .line 1688
    invoke-virtual {v0}, LAp;->c()F

    .line 1689
    .line 1690
    .line 1691
    move-result v7

    .line 1692
    mul-float v7, v7, v5

    .line 1693
    .line 1694
    float-to-double v7, v7

    .line 1695
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v7

    .line 1699
    double-to-float v5, v7

    .line 1700
    :goto_2a
    iget-object v7, v0, LAp;->h:Luo;

    .line 1701
    .line 1702
    invoke-interface {v7}, Luo;->e()J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v7

    .line 1706
    invoke-static {v7, v8}, LMg1;->d(J)F

    .line 1707
    .line 1708
    .line 1709
    move-result v7

    .line 1710
    int-to-float v4, v4

    .line 1711
    div-float/2addr v7, v4

    .line 1712
    float-to-double v7, v7

    .line 1713
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v7

    .line 1717
    double-to-float v7, v7

    .line 1718
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 1719
    .line 1720
    .line 1721
    move-result v24

    .line 1722
    div-float v5, v24, v4

    .line 1723
    .line 1724
    invoke-static {v5, v5}, LKJ0;->d(FF)J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v30

    .line 1728
    iget-object v7, v0, LAp;->h:Luo;

    .line 1729
    .line 1730
    invoke-interface {v7}, Luo;->e()J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v7

    .line 1734
    invoke-static {v7, v8}, LMg1;->e(J)F

    .line 1735
    .line 1736
    .line 1737
    move-result v7

    .line 1738
    sub-float v7, v7, v24

    .line 1739
    .line 1740
    iget-object v8, v0, LAp;->h:Luo;

    .line 1741
    .line 1742
    invoke-interface {v8}, Luo;->e()J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v8

    .line 1746
    invoke-static {v8, v9}, LMg1;->c(J)F

    .line 1747
    .line 1748
    .line 1749
    move-result v8

    .line 1750
    sub-float v8, v8, v24

    .line 1751
    .line 1752
    invoke-static {v7, v8}, LNJ0;->e(FF)J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v32

    .line 1756
    mul-float v35, v24, v4

    .line 1757
    .line 1758
    iget-object v4, v0, LAp;->h:Luo;

    .line 1759
    .line 1760
    invoke-interface {v4}, Luo;->e()J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v7

    .line 1764
    invoke-static {v7, v8}, LMg1;->d(J)F

    .line 1765
    .line 1766
    .line 1767
    move-result v4

    .line 1768
    cmpl-float v4, v35, v4

    .line 1769
    .line 1770
    if-lez v4, :cond_4c

    .line 1771
    .line 1772
    const/4 v4, 0x1

    .line 1773
    goto :goto_2b

    .line 1774
    :cond_4c
    const/4 v4, 0x0

    .line 1775
    :goto_2b
    iget-object v7, v6, Len;->A:LFe1;

    .line 1776
    .line 1777
    iget-object v8, v0, LAp;->h:Luo;

    .line 1778
    .line 1779
    invoke-interface {v8}, Luo;->e()J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v8

    .line 1783
    iget-object v11, v0, LAp;->h:Luo;

    .line 1784
    .line 1785
    invoke-interface {v11}, Luo;->getLayoutDirection()LNn0;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v11

    .line 1789
    invoke-interface {v7, v8, v9, v11, v0}, LFe1;->j(JLNn0;LsS;)LgN0;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v7

    .line 1793
    instance-of v8, v7, LdN0;

    .line 1794
    .line 1795
    if-eqz v8, :cond_5b

    .line 1796
    .line 1797
    iget-object v2, v6, Len;->z:Leo;

    .line 1798
    .line 1799
    check-cast v7, LdN0;

    .line 1800
    .line 1801
    if-eqz v4, :cond_4d

    .line 1802
    .line 1803
    new-instance v3, LC3;

    .line 1804
    .line 1805
    const/16 v4, 0x11

    .line 1806
    .line 1807
    invoke-direct {v3, v7, v4, v2}, LC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v0, v3}, LAp;->b(LVa0;)LS1;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    goto/16 :goto_36

    .line 1815
    .line 1816
    :cond_4d
    instance-of v3, v2, LQi1;

    .line 1817
    .line 1818
    if-eqz v3, :cond_4f

    .line 1819
    .line 1820
    move-object v3, v2

    .line 1821
    check-cast v3, LQi1;

    .line 1822
    .line 1823
    iget-wide v3, v3, LQi1;->a:J

    .line 1824
    .line 1825
    new-instance v5, LAm;

    .line 1826
    .line 1827
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1828
    .line 1829
    const/16 v9, 0x1d

    .line 1830
    .line 1831
    const/4 v11, 0x5

    .line 1832
    if-lt v8, v9, :cond_4e

    .line 1833
    .line 1834
    sget-object v8, LBm;->a:LBm;

    .line 1835
    .line 1836
    invoke-virtual {v8, v3, v4, v11}, LBm;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v8

    .line 1840
    goto :goto_2c

    .line 1841
    :cond_4e
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 1842
    .line 1843
    invoke-static {v3, v4}, LlL1;->r0(J)I

    .line 1844
    .line 1845
    .line 1846
    move-result v9

    .line 1847
    invoke-static {v11}, Lwz1;->X(I)Landroid/graphics/PorterDuff$Mode;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v12

    .line 1851
    invoke-direct {v8, v9, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1852
    .line 1853
    .line 1854
    :goto_2c
    invoke-direct {v5, v3, v4, v11, v8}, LAm;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 1855
    .line 1856
    .line 1857
    move-object/from16 v28, v5

    .line 1858
    .line 1859
    const/4 v3, 0x1

    .line 1860
    goto :goto_2d

    .line 1861
    :cond_4f
    move-object/from16 v28, v10

    .line 1862
    .line 1863
    const/4 v3, 0x0

    .line 1864
    :goto_2d
    iget-object v4, v7, LdN0;->a:LQ9;

    .line 1865
    .line 1866
    invoke-virtual {v4}, LQ9;->d()LC11;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    iget-object v5, v6, Len;->x:Lan;

    .line 1871
    .line 1872
    if-nez v5, :cond_50

    .line 1873
    .line 1874
    new-instance v5, Lan;

    .line 1875
    .line 1876
    invoke-direct {v5}, Lan;-><init>()V

    .line 1877
    .line 1878
    .line 1879
    iput-object v5, v6, Len;->x:Lan;

    .line 1880
    .line 1881
    :cond_50
    iget-object v5, v6, Len;->x:Lan;

    .line 1882
    .line 1883
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v8, v5, Lan;->d:LQ9;

    .line 1887
    .line 1888
    if-nez v8, :cond_51

    .line 1889
    .line 1890
    invoke-static {}, Lwz1;->i()LQ9;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v8

    .line 1894
    iput-object v8, v5, Lan;->d:LQ9;

    .line 1895
    .line 1896
    :cond_51
    invoke-virtual {v8}, LQ9;->i()V

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v8, v4}, LOQ0;->e(LQQ0;LC11;)V

    .line 1900
    .line 1901
    .line 1902
    iget-object v5, v7, LdN0;->a:LQ9;

    .line 1903
    .line 1904
    const/4 v9, 0x0

    .line 1905
    invoke-virtual {v8, v8, v5, v9}, LQ9;->g(LQQ0;LQQ0;I)Z

    .line 1906
    .line 1907
    .line 1908
    new-instance v5, LH11;

    .line 1909
    .line 1910
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v4}, LC11;->g()F

    .line 1914
    .line 1915
    .line 1916
    move-result v9

    .line 1917
    float-to-double v11, v9

    .line 1918
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v11

    .line 1922
    double-to-float v9, v11

    .line 1923
    float-to-int v9, v9

    .line 1924
    invoke-virtual {v4}, LC11;->d()F

    .line 1925
    .line 1926
    .line 1927
    move-result v11

    .line 1928
    float-to-double v11, v11

    .line 1929
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 1930
    .line 1931
    .line 1932
    move-result-wide v11

    .line 1933
    double-to-float v11, v11

    .line 1934
    float-to-int v11, v11

    .line 1935
    invoke-static {v9, v11}, LcS;->g(II)J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v26

    .line 1939
    iget-object v6, v6, Len;->x:Lan;

    .line 1940
    .line 1941
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 1942
    .line 1943
    .line 1944
    iget-object v9, v6, Lan;->a:Lt9;

    .line 1945
    .line 1946
    iget-object v11, v6, Lan;->b:LT7;

    .line 1947
    .line 1948
    if-eqz v9, :cond_52

    .line 1949
    .line 1950
    invoke-virtual {v9}, Lt9;->a()I

    .line 1951
    .line 1952
    .line 1953
    move-result v12

    .line 1954
    new-instance v13, Lsi0;

    .line 1955
    .line 1956
    invoke-direct {v13, v12}, Lsi0;-><init>(I)V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_2e

    .line 1960
    :cond_52
    move-object v13, v10

    .line 1961
    :goto_2e
    if-nez v13, :cond_53

    .line 1962
    .line 1963
    goto :goto_2f

    .line 1964
    :cond_53
    iget v12, v13, Lsi0;->a:I

    .line 1965
    .line 1966
    if-nez v12, :cond_54

    .line 1967
    .line 1968
    goto :goto_31

    .line 1969
    :cond_54
    :goto_2f
    if-eqz v9, :cond_55

    .line 1970
    .line 1971
    invoke-virtual {v9}, Lt9;->a()I

    .line 1972
    .line 1973
    .line 1974
    move-result v10

    .line 1975
    new-instance v12, Lsi0;

    .line 1976
    .line 1977
    invoke-direct {v12, v10}, Lsi0;-><init>(I)V

    .line 1978
    .line 1979
    .line 1980
    move-object v10, v12

    .line 1981
    :cond_55
    invoke-static {v10}, LOQ0;->C(Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v12

    .line 1985
    if-nez v12, :cond_56

    .line 1986
    .line 1987
    goto :goto_30

    .line 1988
    :cond_56
    iget v10, v10, Lsi0;->a:I

    .line 1989
    .line 1990
    if-eq v3, v10, :cond_57

    .line 1991
    .line 1992
    :goto_30
    const/16 v19, 0x0

    .line 1993
    .line 1994
    goto :goto_32

    .line 1995
    :cond_57
    :goto_31
    const/16 v19, 0x1

    .line 1996
    .line 1997
    :goto_32
    if-eqz v9, :cond_58

    .line 1998
    .line 1999
    if-eqz v11, :cond_58

    .line 2000
    .line 2001
    iget-object v10, v0, LAp;->h:Luo;

    .line 2002
    .line 2003
    invoke-interface {v10}, Luo;->e()J

    .line 2004
    .line 2005
    .line 2006
    move-result-wide v12

    .line 2007
    invoke-static {v12, v13}, LMg1;->e(J)F

    .line 2008
    .line 2009
    .line 2010
    move-result v10

    .line 2011
    iget-object v12, v9, Lt9;->a:Landroid/graphics/Bitmap;

    .line 2012
    .line 2013
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2014
    .line 2015
    .line 2016
    move-result v13

    .line 2017
    int-to-float v13, v13

    .line 2018
    cmpl-float v10, v10, v13

    .line 2019
    .line 2020
    if-gtz v10, :cond_58

    .line 2021
    .line 2022
    iget-object v10, v0, LAp;->h:Luo;

    .line 2023
    .line 2024
    invoke-interface {v10}, Luo;->e()J

    .line 2025
    .line 2026
    .line 2027
    move-result-wide v13

    .line 2028
    invoke-static {v13, v14}, LMg1;->c(J)F

    .line 2029
    .line 2030
    .line 2031
    move-result v10

    .line 2032
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2033
    .line 2034
    .line 2035
    move-result v12

    .line 2036
    int-to-float v12, v12

    .line 2037
    cmpl-float v10, v10, v12

    .line 2038
    .line 2039
    if-gtz v10, :cond_58

    .line 2040
    .line 2041
    if-nez v19, :cond_59

    .line 2042
    .line 2043
    :cond_58
    shr-long v9, v26, v18

    .line 2044
    .line 2045
    long-to-int v10, v9

    .line 2046
    and-long v11, v26, v16

    .line 2047
    .line 2048
    long-to-int v9, v11

    .line 2049
    const/16 v11, 0x18

    .line 2050
    .line 2051
    invoke-static {v10, v9, v3, v11}, LlS;->m(IIII)Lt9;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v9

    .line 2055
    iput-object v9, v6, Lan;->a:Lt9;

    .line 2056
    .line 2057
    invoke-static {v9}, Lpm0;->i(Lt9;)LT7;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v11

    .line 2061
    iput-object v11, v6, Lan;->b:LT7;

    .line 2062
    .line 2063
    :cond_59
    iget-object v3, v6, Lan;->c:LSq;

    .line 2064
    .line 2065
    if-nez v3, :cond_5a

    .line 2066
    .line 2067
    new-instance v3, LSq;

    .line 2068
    .line 2069
    invoke-direct {v3}, LSq;-><init>()V

    .line 2070
    .line 2071
    .line 2072
    iput-object v3, v6, Lan;->c:LSq;

    .line 2073
    .line 2074
    :cond_5a
    move-object v12, v3

    .line 2075
    invoke-static/range {v26 .. v27}, LcS;->c0(J)J

    .line 2076
    .line 2077
    .line 2078
    move-result-wide v13

    .line 2079
    iget-object v3, v0, LAp;->h:Luo;

    .line 2080
    .line 2081
    invoke-interface {v3}, Luo;->getLayoutDirection()LNn0;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    iget-object v6, v12, LSq;->h:LRq;

    .line 2086
    .line 2087
    iget-object v10, v6, LRq;->a:LsS;

    .line 2088
    .line 2089
    iget-object v15, v6, LRq;->b:LNn0;

    .line 2090
    .line 2091
    move-object/from16 v16, v15

    .line 2092
    .line 2093
    iget-object v15, v6, LRq;->c:LLq;

    .line 2094
    .line 2095
    move-object/from16 v21, v2

    .line 2096
    .line 2097
    iget-wide v1, v6, LRq;->d:J

    .line 2098
    .line 2099
    iput-object v0, v6, LRq;->a:LsS;

    .line 2100
    .line 2101
    iput-object v3, v6, LRq;->b:LNn0;

    .line 2102
    .line 2103
    iput-object v11, v6, LRq;->c:LLq;

    .line 2104
    .line 2105
    iput-wide v13, v6, LRq;->d:J

    .line 2106
    .line 2107
    invoke-virtual {v11}, LT7;->o()V

    .line 2108
    .line 2109
    .line 2110
    move-wide/from16 v17, v13

    .line 2111
    .line 2112
    sget-wide v13, LcD;->b:J

    .line 2113
    .line 2114
    const/16 v19, 0x0

    .line 2115
    .line 2116
    const/16 v20, 0x3a

    .line 2117
    .line 2118
    move-object/from16 v23, v15

    .line 2119
    .line 2120
    move-object/from16 v3, v16

    .line 2121
    .line 2122
    const-wide/16 v15, 0x0

    .line 2123
    .line 2124
    move-object/from16 p1, v8

    .line 2125
    .line 2126
    move-object/from16 v8, v23

    .line 2127
    .line 2128
    invoke-static/range {v12 .. v20}, LTN;->t(LsY;JJJLsn1;I)V

    .line 2129
    .line 2130
    .line 2131
    iget v13, v4, LC11;->a:F

    .line 2132
    .line 2133
    neg-float v13, v13

    .line 2134
    iget v14, v4, LC11;->b:F

    .line 2135
    .line 2136
    neg-float v14, v14

    .line 2137
    iget-object v15, v12, LSq;->j:Lod;

    .line 2138
    .line 2139
    move-object/from16 v24, v4

    .line 2140
    .line 2141
    iget-object v4, v15, Lod;->j:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v4, LS1;

    .line 2144
    .line 2145
    invoke-virtual {v4, v13, v14}, LS1;->G(FF)V

    .line 2146
    .line 2147
    .line 2148
    :try_start_2
    iget-object v4, v7, LdN0;->a:LQ9;

    .line 2149
    .line 2150
    new-instance v34, Lsn1;

    .line 2151
    .line 2152
    const/16 v38, 0x0

    .line 2153
    .line 2154
    const/16 v39, 0x0

    .line 2155
    .line 2156
    const/16 v40, 0x1e

    .line 2157
    .line 2158
    const/16 v36, 0x0

    .line 2159
    .line 2160
    const/16 v37, 0x0

    .line 2161
    .line 2162
    invoke-direct/range {v34 .. v40}, Lsn1;-><init>(FFIILR9;I)V

    .line 2163
    .line 2164
    .line 2165
    const/16 v41, 0x34

    .line 2166
    .line 2167
    const/16 v39, 0x0

    .line 2168
    .line 2169
    move-object/from16 v37, v4

    .line 2170
    .line 2171
    move-object/from16 v36, v12

    .line 2172
    .line 2173
    move-object/from16 v38, v21

    .line 2174
    .line 2175
    move-object/from16 v40, v34

    .line 2176
    .line 2177
    invoke-static/range {v36 .. v41}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v15}, Lod;->z()J

    .line 2181
    .line 2182
    .line 2183
    move-result-wide v16

    .line 2184
    invoke-static/range {v16 .. v17}, LMg1;->e(J)F

    .line 2185
    .line 2186
    .line 2187
    move-result v4

    .line 2188
    const/4 v7, 0x1

    .line 2189
    int-to-float v7, v7

    .line 2190
    add-float/2addr v4, v7

    .line 2191
    invoke-virtual {v15}, Lod;->z()J

    .line 2192
    .line 2193
    .line 2194
    move-result-wide v16

    .line 2195
    invoke-static/range {v16 .. v17}, LMg1;->e(J)F

    .line 2196
    .line 2197
    .line 2198
    move-result v12

    .line 2199
    div-float/2addr v4, v12

    .line 2200
    invoke-virtual {v15}, Lod;->z()J

    .line 2201
    .line 2202
    .line 2203
    move-result-wide v16

    .line 2204
    invoke-static/range {v16 .. v17}, LMg1;->c(J)F

    .line 2205
    .line 2206
    .line 2207
    move-result v12

    .line 2208
    add-float/2addr v12, v7

    .line 2209
    invoke-virtual {v15}, Lod;->z()J

    .line 2210
    .line 2211
    .line 2212
    move-result-wide v16

    .line 2213
    invoke-static/range {v16 .. v17}, LMg1;->c(J)F

    .line 2214
    .line 2215
    .line 2216
    move-result v7

    .line 2217
    div-float/2addr v12, v7

    .line 2218
    move-object/from16 v16, v0

    .line 2219
    .line 2220
    move-wide/from16 v17, v1

    .line 2221
    .line 2222
    invoke-virtual/range {v36 .. v36}, LSq;->W()J

    .line 2223
    .line 2224
    .line 2225
    move-result-wide v0

    .line 2226
    move-object/from16 v23, v8

    .line 2227
    .line 2228
    invoke-virtual {v15}, Lod;->z()J

    .line 2229
    .line 2230
    .line 2231
    move-result-wide v7

    .line 2232
    invoke-virtual {v15}, Lod;->u()LLq;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    invoke-interface {v2}, LLq;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2237
    .line 2238
    .line 2239
    :try_start_3
    iget-object v2, v15, Lod;->j:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v2, LS1;

    .line 2242
    .line 2243
    invoke-virtual {v2, v4, v12, v0, v1}, LS1;->C(FFJ)V

    .line 2244
    .line 2245
    .line 2246
    const/16 v39, 0x0

    .line 2247
    .line 2248
    const/16 v40, 0x0

    .line 2249
    .line 2250
    const/16 v41, 0x1c

    .line 2251
    .line 2252
    move-object/from16 v37, p1

    .line 2253
    .line 2254
    invoke-static/range {v36 .. v41}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2255
    .line 2256
    .line 2257
    :try_start_4
    invoke-virtual {v15}, Lod;->u()LLq;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    invoke-interface {v0}, LLq;->m()V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v15, v7, v8}, Lod;->a0(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2265
    .line 2266
    .line 2267
    iget-object v0, v15, Lod;->j:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v0, LS1;

    .line 2270
    .line 2271
    neg-float v1, v13

    .line 2272
    neg-float v2, v14

    .line 2273
    invoke-virtual {v0, v1, v2}, LS1;->G(FF)V

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v11}, LT7;->m()V

    .line 2277
    .line 2278
    .line 2279
    iput-object v10, v6, LRq;->a:LsS;

    .line 2280
    .line 2281
    iput-object v3, v6, LRq;->b:LNn0;

    .line 2282
    .line 2283
    move-object/from16 v8, v23

    .line 2284
    .line 2285
    iput-object v8, v6, LRq;->c:LLq;

    .line 2286
    .line 2287
    move-wide/from16 v0, v17

    .line 2288
    .line 2289
    iput-wide v0, v6, LRq;->d:J

    .line 2290
    .line 2291
    iget-object v0, v9, Lt9;->a:Landroid/graphics/Bitmap;

    .line 2292
    .line 2293
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 2294
    .line 2295
    .line 2296
    iput-object v9, v5, LH11;->h:Ljava/lang/Object;

    .line 2297
    .line 2298
    new-instance v23, Lcn;

    .line 2299
    .line 2300
    move-object/from16 v25, v5

    .line 2301
    .line 2302
    invoke-direct/range {v23 .. v28}, Lcn;-><init>(LC11;LH11;JLAm;)V

    .line 2303
    .line 2304
    .line 2305
    move-object/from16 v0, v16

    .line 2306
    .line 2307
    move-object/from16 v1, v23

    .line 2308
    .line 2309
    invoke-virtual {v0, v1}, LAp;->b(LVa0;)LS1;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    goto/16 :goto_36

    .line 2314
    .line 2315
    :catchall_2
    move-exception v0

    .line 2316
    goto :goto_33

    .line 2317
    :catchall_3
    move-exception v0

    .line 2318
    :try_start_5
    invoke-virtual {v15}, Lod;->u()LLq;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    invoke-interface {v1}, LLq;->m()V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v15, v7, v8}, Lod;->a0(J)V

    .line 2326
    .line 2327
    .line 2328
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2329
    :goto_33
    iget-object v1, v15, Lod;->j:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v1, LS1;

    .line 2332
    .line 2333
    neg-float v2, v13

    .line 2334
    neg-float v3, v14

    .line 2335
    invoke-virtual {v1, v2, v3}, LS1;->G(FF)V

    .line 2336
    .line 2337
    .line 2338
    throw v0

    .line 2339
    :cond_5b
    instance-of v1, v7, LfN0;

    .line 2340
    .line 2341
    if-eqz v1, :cond_60

    .line 2342
    .line 2343
    iget-object v1, v6, Len;->z:Leo;

    .line 2344
    .line 2345
    check-cast v7, LfN0;

    .line 2346
    .line 2347
    iget-object v2, v7, LfN0;->a:Lp61;

    .line 2348
    .line 2349
    invoke-static {v2}, LCK0;->Y(Lp61;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v2

    .line 2353
    iget-object v3, v7, LfN0;->a:Lp61;

    .line 2354
    .line 2355
    if-eqz v2, :cond_5c

    .line 2356
    .line 2357
    new-instance v34, Lsn1;

    .line 2358
    .line 2359
    const/16 v26, 0x0

    .line 2360
    .line 2361
    const/16 v29, 0x1e

    .line 2362
    .line 2363
    const/16 v25, 0x0

    .line 2364
    .line 2365
    const/16 v27, 0x0

    .line 2366
    .line 2367
    const/16 v28, 0x0

    .line 2368
    .line 2369
    move-object/from16 v23, v34

    .line 2370
    .line 2371
    invoke-direct/range {v23 .. v29}, Lsn1;-><init>(FFIILR9;I)V

    .line 2372
    .line 2373
    .line 2374
    new-instance v23, Ldn;

    .line 2375
    .line 2376
    iget-wide v2, v3, Lp61;->e:J

    .line 2377
    .line 2378
    move-object/from16 v25, v1

    .line 2379
    .line 2380
    move-wide/from16 v26, v2

    .line 2381
    .line 2382
    move/from16 v28, v5

    .line 2383
    .line 2384
    move/from16 v29, v24

    .line 2385
    .line 2386
    move/from16 v24, v4

    .line 2387
    .line 2388
    invoke-direct/range {v23 .. v34}, Ldn;-><init>(ZLeo;JFFJJLsn1;)V

    .line 2389
    .line 2390
    .line 2391
    move-object/from16 v1, v23

    .line 2392
    .line 2393
    invoke-virtual {v0, v1}, LAp;->b(LVa0;)LS1;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    goto/16 :goto_36

    .line 2398
    .line 2399
    :cond_5c
    move-object v2, v1

    .line 2400
    move/from16 v1, v24

    .line 2401
    .line 2402
    move/from16 v24, v4

    .line 2403
    .line 2404
    iget-object v4, v6, Len;->x:Lan;

    .line 2405
    .line 2406
    if-nez v4, :cond_5d

    .line 2407
    .line 2408
    new-instance v4, Lan;

    .line 2409
    .line 2410
    invoke-direct {v4}, Lan;-><init>()V

    .line 2411
    .line 2412
    .line 2413
    iput-object v4, v6, Len;->x:Lan;

    .line 2414
    .line 2415
    :cond_5d
    iget-object v4, v6, Len;->x:Lan;

    .line 2416
    .line 2417
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    iget-object v5, v4, Lan;->d:LQ9;

    .line 2421
    .line 2422
    if-nez v5, :cond_5e

    .line 2423
    .line 2424
    invoke-static {}, Lwz1;->i()LQ9;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v5

    .line 2428
    iput-object v5, v4, Lan;->d:LQ9;

    .line 2429
    .line 2430
    :cond_5e
    invoke-virtual {v5}, LQ9;->i()V

    .line 2431
    .line 2432
    .line 2433
    invoke-static {v5, v3}, LOQ0;->f(LQQ0;Lp61;)V

    .line 2434
    .line 2435
    .line 2436
    if-nez v24, :cond_5f

    .line 2437
    .line 2438
    invoke-static {}, Lwz1;->i()LQ9;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v4

    .line 2442
    invoke-virtual {v3}, Lp61;->b()F

    .line 2443
    .line 2444
    .line 2445
    move-result v6

    .line 2446
    sub-float v26, v6, v1

    .line 2447
    .line 2448
    invoke-virtual {v3}, Lp61;->a()F

    .line 2449
    .line 2450
    .line 2451
    move-result v6

    .line 2452
    sub-float v27, v6, v1

    .line 2453
    .line 2454
    iget-wide v6, v3, Lp61;->e:J

    .line 2455
    .line 2456
    invoke-static {v1, v6, v7}, LlL1;->q0(FJ)J

    .line 2457
    .line 2458
    .line 2459
    move-result-wide v28

    .line 2460
    iget-wide v6, v3, Lp61;->f:J

    .line 2461
    .line 2462
    invoke-static {v1, v6, v7}, LlL1;->q0(FJ)J

    .line 2463
    .line 2464
    .line 2465
    move-result-wide v30

    .line 2466
    iget-wide v6, v3, Lp61;->h:J

    .line 2467
    .line 2468
    invoke-static {v1, v6, v7}, LlL1;->q0(FJ)J

    .line 2469
    .line 2470
    .line 2471
    move-result-wide v34

    .line 2472
    iget-wide v6, v3, Lp61;->g:J

    .line 2473
    .line 2474
    invoke-static {v1, v6, v7}, LlL1;->q0(FJ)J

    .line 2475
    .line 2476
    .line 2477
    move-result-wide v32

    .line 2478
    new-instance v23, Lp61;

    .line 2479
    .line 2480
    move/from16 v25, v1

    .line 2481
    .line 2482
    move/from16 v24, v1

    .line 2483
    .line 2484
    invoke-direct/range {v23 .. v35}, Lp61;-><init>(FFFFJJJJ)V

    .line 2485
    .line 2486
    .line 2487
    move-object/from16 v1, v23

    .line 2488
    .line 2489
    invoke-static {v4, v1}, LOQ0;->f(LQQ0;Lp61;)V

    .line 2490
    .line 2491
    .line 2492
    const/4 v9, 0x0

    .line 2493
    invoke-virtual {v5, v5, v4, v9}, LQ9;->g(LQQ0;LQQ0;I)Z

    .line 2494
    .line 2495
    .line 2496
    :cond_5f
    new-instance v1, LC3;

    .line 2497
    .line 2498
    const/16 v3, 0x12

    .line 2499
    .line 2500
    invoke-direct {v1, v5, v3, v2}, LC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v0, v1}, LAp;->b(LVa0;)LS1;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    goto :goto_36

    .line 2508
    :cond_60
    move/from16 v1, v24

    .line 2509
    .line 2510
    move/from16 v24, v4

    .line 2511
    .line 2512
    instance-of v4, v7, LeN0;

    .line 2513
    .line 2514
    if-eqz v4, :cond_64

    .line 2515
    .line 2516
    iget-object v8, v6, Len;->z:Leo;

    .line 2517
    .line 2518
    if-eqz v24, :cond_61

    .line 2519
    .line 2520
    move-wide v9, v2

    .line 2521
    goto :goto_34

    .line 2522
    :cond_61
    move-wide/from16 v9, v30

    .line 2523
    .line 2524
    :goto_34
    if-eqz v24, :cond_62

    .line 2525
    .line 2526
    iget-object v2, v0, LAp;->h:Luo;

    .line 2527
    .line 2528
    invoke-interface {v2}, Luo;->e()J

    .line 2529
    .line 2530
    .line 2531
    move-result-wide v32

    .line 2532
    :cond_62
    move-wide/from16 v11, v32

    .line 2533
    .line 2534
    if-eqz v24, :cond_63

    .line 2535
    .line 2536
    sget-object v1, Lh60;->a:Lh60;

    .line 2537
    .line 2538
    move-object v13, v1

    .line 2539
    goto :goto_35

    .line 2540
    :cond_63
    new-instance v23, Lsn1;

    .line 2541
    .line 2542
    const/16 v26, 0x0

    .line 2543
    .line 2544
    const/16 v29, 0x1e

    .line 2545
    .line 2546
    const/16 v25, 0x0

    .line 2547
    .line 2548
    const/16 v27, 0x0

    .line 2549
    .line 2550
    const/16 v28, 0x0

    .line 2551
    .line 2552
    move/from16 v24, v1

    .line 2553
    .line 2554
    invoke-direct/range {v23 .. v29}, Lsn1;-><init>(FFIILR9;I)V

    .line 2555
    .line 2556
    .line 2557
    move-object/from16 v13, v23

    .line 2558
    .line 2559
    :goto_35
    new-instance v7, Lbn;

    .line 2560
    .line 2561
    const/4 v14, 0x0

    .line 2562
    invoke-direct/range {v7 .. v14}, Lbn;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v0, v7}, LAp;->b(LVa0;)LS1;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    goto :goto_36

    .line 2570
    :cond_64
    new-instance v0, LXE;

    .line 2571
    .line 2572
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2573
    .line 2574
    .line 2575
    throw v0

    .line 2576
    :cond_65
    sget-object v1, LY1;->I:LY1;

    .line 2577
    .line 2578
    invoke-virtual {v0, v1}, LAp;->b(LVa0;)LS1;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    :goto_36
    return-object v0

    .line 2583
    :pswitch_17
    check-cast v0, Lju1;

    .line 2584
    .line 2585
    move-object/from16 v1, p0

    .line 2586
    .line 2587
    iget-object v2, v1, Lt6;->k:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v2, Lpu1;

    .line 2590
    .line 2591
    if-nez v2, :cond_66

    .line 2592
    .line 2593
    goto :goto_37

    .line 2594
    :cond_66
    iget-object v2, v2, Lpu1;->b:LKP0;

    .line 2595
    .line 2596
    invoke-virtual {v2, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 2597
    .line 2598
    .line 2599
    :goto_37
    sget-object v0, LnA1;->a:LnA1;

    .line 2600
    .line 2601
    return-object v0

    .line 2602
    :pswitch_18
    iget-object v4, v1, Lt6;->k:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v4, Ltb;

    .line 2605
    .line 2606
    iget-object v4, v4, Ltb;->c:LgG0;

    .line 2607
    .line 2608
    invoke-virtual {v4, v0}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    check-cast v0, Lfm1;

    .line 2613
    .line 2614
    if-eqz v0, :cond_67

    .line 2615
    .line 2616
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    check-cast v0, Lmk0;

    .line 2621
    .line 2622
    iget-wide v2, v0, Lmk0;->a:J

    .line 2623
    .line 2624
    :cond_67
    new-instance v0, Lmk0;

    .line 2625
    .line 2626
    invoke-direct {v0, v2, v3}, Lmk0;-><init>(J)V

    .line 2627
    .line 2628
    .line 2629
    return-object v0

    .line 2630
    :pswitch_19
    check-cast v0, LsS;

    .line 2631
    .line 2632
    iget-object v2, v1, Lt6;->k:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v2, Llo0;

    .line 2635
    .line 2636
    invoke-virtual {v2, v0}, Llo0;->W(LsS;)V

    .line 2637
    .line 2638
    .line 2639
    sget-object v0, LnA1;->a:LnA1;

    .line 2640
    .line 2641
    return-object v0

    .line 2642
    :pswitch_1a
    check-cast v0, LOc1;

    .line 2643
    .line 2644
    sget-object v2, Lfc1;->c:Lad1;

    .line 2645
    .line 2646
    new-instance v3, Lec1;

    .line 2647
    .line 2648
    sget-object v4, Loe0;->Cursor:Loe0;

    .line 2649
    .line 2650
    iget-object v5, v1, Lt6;->k:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v5, LfL0;

    .line 2653
    .line 2654
    invoke-interface {v5}, LfL0;->b()J

    .line 2655
    .line 2656
    .line 2657
    move-result-wide v5

    .line 2658
    sget-object v7, Ldc1;->Middle:Ldc1;

    .line 2659
    .line 2660
    const/4 v8, 0x1

    .line 2661
    invoke-direct/range {v3 .. v8}, Lec1;-><init>(Loe0;JLdc1;Z)V

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v0, v2, v3}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    .line 2665
    .line 2666
    .line 2667
    sget-object v0, LnA1;->a:LnA1;

    .line 2668
    .line 2669
    return-object v0

    .line 2670
    :pswitch_1b
    check-cast v0, LMV;

    .line 2671
    .line 2672
    new-instance v0, LW3;

    .line 2673
    .line 2674
    iget-object v2, v1, Lt6;->k:Ljava/lang/Object;

    .line 2675
    .line 2676
    check-cast v2, LOV;

    .line 2677
    .line 2678
    invoke-direct {v0, v2, v4}, LW3;-><init>(Ljava/lang/Object;I)V

    .line 2679
    .line 2680
    .line 2681
    return-object v0

    .line 2682
    :pswitch_1c
    check-cast v0, Lu6;

    .line 2683
    .line 2684
    invoke-interface {v0}, Lu6;->u()Z

    .line 2685
    .line 2686
    .line 2687
    move-result v2

    .line 2688
    if-nez v2, :cond_68

    .line 2689
    .line 2690
    goto/16 :goto_3b

    .line 2691
    .line 2692
    :cond_68
    invoke-interface {v0}, Lu6;->a()Lmo0;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v2

    .line 2696
    iget-boolean v2, v2, Lmo0;->b:Z

    .line 2697
    .line 2698
    if-eqz v2, :cond_69

    .line 2699
    .line 2700
    invoke-interface {v0}, Lu6;->t()V

    .line 2701
    .line 2702
    .line 2703
    :cond_69
    invoke-interface {v0}, Lu6;->a()Lmo0;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v2

    .line 2707
    iget-object v2, v2, Lmo0;->i:Ljava/util/HashMap;

    .line 2708
    .line 2709
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v2

    .line 2713
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v2

    .line 2717
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2718
    .line 2719
    .line 2720
    move-result v3

    .line 2721
    iget-object v4, v1, Lt6;->k:Ljava/lang/Object;

    .line 2722
    .line 2723
    check-cast v4, Lmo0;

    .line 2724
    .line 2725
    if-eqz v3, :cond_6a

    .line 2726
    .line 2727
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v3

    .line 2731
    check-cast v3, Ljava/util/Map$Entry;

    .line 2732
    .line 2733
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v5

    .line 2737
    check-cast v5, LSg0;

    .line 2738
    .line 2739
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v3

    .line 2743
    check-cast v3, Ljava/lang/Number;

    .line 2744
    .line 2745
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2746
    .line 2747
    .line 2748
    move-result v3

    .line 2749
    invoke-interface {v0}, Lu6;->n()LJj0;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v6

    .line 2753
    invoke-static {v4, v5, v3, v6}, Lmo0;->a(Lmo0;LSg0;ILvJ0;)V

    .line 2754
    .line 2755
    .line 2756
    goto :goto_38

    .line 2757
    :cond_6a
    invoke-interface {v0}, Lu6;->n()LJj0;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    iget-object v0, v0, LvJ0;->v:LvJ0;

    .line 2762
    .line 2763
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 2764
    .line 2765
    .line 2766
    :goto_39
    iget-object v2, v4, Lmo0;->a:LQT0;

    .line 2767
    .line 2768
    invoke-interface {v2}, Lu6;->n()LJj0;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v2

    .line 2772
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2773
    .line 2774
    .line 2775
    move-result v2

    .line 2776
    if-nez v2, :cond_6c

    .line 2777
    .line 2778
    invoke-virtual {v4, v0}, Lmo0;->b(LvJ0;)Ljava/util/Map;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v2

    .line 2782
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v2

    .line 2786
    check-cast v2, Ljava/lang/Iterable;

    .line 2787
    .line 2788
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v2

    .line 2792
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2793
    .line 2794
    .line 2795
    move-result v3

    .line 2796
    if-eqz v3, :cond_6b

    .line 2797
    .line 2798
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v3

    .line 2802
    check-cast v3, LSg0;

    .line 2803
    .line 2804
    invoke-virtual {v4, v0, v3}, Lmo0;->c(LvJ0;LSg0;)I

    .line 2805
    .line 2806
    .line 2807
    move-result v5

    .line 2808
    invoke-static {v4, v3, v5, v0}, Lmo0;->a(Lmo0;LSg0;ILvJ0;)V

    .line 2809
    .line 2810
    .line 2811
    goto :goto_3a

    .line 2812
    :cond_6b
    iget-object v0, v0, LvJ0;->v:LvJ0;

    .line 2813
    .line 2814
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 2815
    .line 2816
    .line 2817
    goto :goto_39

    .line 2818
    :cond_6c
    :goto_3b
    sget-object v0, LnA1;->a:LnA1;

    .line 2819
    .line 2820
    return-object v0

    .line 2821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
