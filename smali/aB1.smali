.class public final LaB1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:LUa0;

.field public final synthetic s:I

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/Long;

.field public final synthetic v:LUa0;

.field public final synthetic w:LVa0;

.field public final synthetic x:LVa0;

.field public final synthetic y:LVa0;

.field public final synthetic z:LVa0;


# direct methods
.method public constructor <init>(ILUa0;IJLjava/lang/Long;LUa0;LVa0;LVa0;LVa0;LVa0;LZJ;)V
    .locals 0

    .line 1
    iput p1, p0, LaB1;->q:I

    .line 2
    .line 3
    iput-object p2, p0, LaB1;->r:LUa0;

    .line 4
    .line 5
    iput p3, p0, LaB1;->s:I

    .line 6
    .line 7
    iput-wide p4, p0, LaB1;->t:J

    .line 8
    .line 9
    iput-object p6, p0, LaB1;->u:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p7, p0, LaB1;->v:LUa0;

    .line 12
    .line 13
    iput-object p8, p0, LaB1;->w:LVa0;

    .line 14
    .line 15
    iput-object p9, p0, LaB1;->x:LVa0;

    .line 16
    .line 17
    iput-object p10, p0, LaB1;->y:LVa0;

    .line 18
    .line 19
    iput-object p11, p0, LaB1;->z:LVa0;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p12}, LFp1;-><init>(ILZJ;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p2, p1}, LaB1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LaB1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LaB1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 13

    .line 1
    new-instance v0, LaB1;

    .line 2
    .line 3
    iget-object v8, p0, LaB1;->w:LVa0;

    .line 4
    .line 5
    iget-object v9, p0, LaB1;->x:LVa0;

    .line 6
    .line 7
    iget v1, p0, LaB1;->q:I

    .line 8
    .line 9
    iget-object v2, p0, LaB1;->r:LUa0;

    .line 10
    .line 11
    iget v3, p0, LaB1;->s:I

    .line 12
    .line 13
    iget-wide v4, p0, LaB1;->t:J

    .line 14
    .line 15
    iget-object v6, p0, LaB1;->u:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v7, p0, LaB1;->v:LUa0;

    .line 18
    .line 19
    iget-object v10, p0, LaB1;->y:LVa0;

    .line 20
    .line 21
    iget-object v11, p0, LaB1;->z:LVa0;

    .line 22
    .line 23
    move-object v12, p1

    .line 24
    invoke-direct/range {v0 .. v12}, LaB1;-><init>(ILUa0;IJLjava/lang/Long;LUa0;LVa0;LVa0;LVa0;LVa0;LZJ;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, LaB1;->p:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "where"

    .line 4
    .line 5
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 6
    .line 7
    iget v3, v1, LaB1;->o:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget v3, v1, LaB1;->n:I

    .line 15
    .line 16
    iget-object v5, v1, LaB1;->m:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v1, LaB1;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LbL;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, LaB1;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LbL;

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    const/4 v3, 0x1

    .line 45
    :goto_0
    const/4 v7, 0x7

    .line 46
    const/16 v8, 0x1e0

    .line 47
    .line 48
    if-ge v3, v7, :cond_7

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    iget v11, v1, LaB1;->q:I

    .line 52
    .line 53
    invoke-static {v10, v11}, LN80;->C(II)LgD0;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    invoke-virtual {v10}, LgD0;->g()V

    .line 60
    .line 61
    .line 62
    new-array v11, v8, [S

    .line 63
    .line 64
    iget-object v12, v10, LgD0;->a:Landroid/media/AudioRecord;

    .line 65
    .line 66
    invoke-virtual {v12}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const/4 v13, 0x3

    .line 71
    if-ne v12, v13, :cond_2

    .line 72
    .line 73
    invoke-virtual {v10, v11}, LgD0;->e([S)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    iget-object v5, v10, LgD0;->a:Landroid/media/AudioRecord;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v13, :cond_3

    .line 87
    .line 88
    const-string v5, "read failed"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string v5, "mic busy"

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v10}, LgD0;->h()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string v5, "mic unavailable"

    .line 98
    .line 99
    :goto_2
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {v10}, LgD0;->f()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iput-object v6, v1, LaB1;->p:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, v1, LaB1;->m:Ljava/lang/String;

    .line 107
    .line 108
    iput v3, v1, LaB1;->n:I

    .line 109
    .line 110
    iput v4, v1, LaB1;->o:I

    .line 111
    .line 112
    const-wide/16 v7, 0xc8

    .line 113
    .line 114
    invoke-static {v7, v8, v1}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-ne v7, v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v3, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const/4 v10, 0x0

    .line 124
    :goto_4
    if-nez v10, :cond_8

    .line 125
    .line 126
    new-instance v0, LVA1;

    .line 127
    .line 128
    sget-object v2, LUA1;->NO_AUDIO:LUA1;

    .line 129
    .line 130
    const-string v3, "No audio captured ("

    .line 131
    .line 132
    const-string v4, ") \u2014 try again"

    .line 133
    .line 134
    invoke-static {v3, v5, v4}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v0, v2, v3}, LVA1;-><init>(LUA1;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Lh51;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Lh51;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_8
    invoke-static {}, Ldev/saad/bydvoice/voice/NeuralClean;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v10, v0}, LgD0;->a(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v10, LgD0;->e:Lja;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    const/16 v18, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    const/16 v18, 0x0

    .line 166
    .line 167
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, LaB1;->r:LUa0;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    :try_start_0
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    const/4 v7, 0x0

    .line 186
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v11, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iget v0, v1, LaB1;->s:I

    .line 197
    .line 198
    div-int/lit8 v12, v0, 0x2

    .line 199
    .line 200
    add-int/lit16 v0, v0, -0x12c

    .line 201
    .line 202
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/lit8 v0, v0, 0x1d

    .line 207
    .line 208
    div-int/lit8 v12, v0, 0x1e

    .line 209
    .line 210
    iget-wide v13, v1, LaB1;->t:J

    .line 211
    .line 212
    iget-object v0, v1, LaB1;->u:Ljava/lang/Long;

    .line 213
    .line 214
    iget-object v15, v1, LaB1;->v:LUa0;

    .line 215
    .line 216
    iget-object v3, v1, LaB1;->w:LVa0;

    .line 217
    .line 218
    iget-object v9, v1, LaB1;->x:LVa0;

    .line 219
    .line 220
    iget-object v4, v1, LaB1;->y:LVa0;

    .line 221
    .line 222
    iget v8, v1, LaB1;->s:I

    .line 223
    .line 224
    move/from16 v16, v7

    .line 225
    .line 226
    iget-object v7, v1, LaB1;->z:LVa0;

    .line 227
    .line 228
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v19

    .line 232
    add-long v21, v19, v13

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v13

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v19

    .line 244
    add-long v13, v19, v13

    .line 245
    .line 246
    new-instance v0, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v23, v0

    .line 252
    .line 253
    :goto_7
    const/16 v13, 0x1e0

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :goto_8
    move-object v1, v2

    .line 257
    move-object v2, v11

    .line 258
    :goto_9
    const/16 v26, 0x0

    .line 259
    .line 260
    goto/16 :goto_1c

    .line 261
    .line 262
    :catchall_1
    move-exception v0

    .line 263
    goto :goto_8

    .line 264
    :cond_b
    const/16 v23, 0x0

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :goto_a
    new-array v14, v13, [S
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268
    .line 269
    const/high16 v0, -0x40800000    # -1.0f

    .line 270
    .line 271
    move/from16 v24, v16

    .line 272
    .line 273
    const/high16 v13, -0x40800000    # -1.0f

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    :goto_b
    const/16 v26, 0x0

    .line 280
    .line 281
    :goto_c
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v19

    .line 285
    cmp-long v0, v19, v21

    .line 286
    .line 287
    if-gez v0, :cond_c

    .line 288
    .line 289
    if-eqz v15, :cond_d

    .line 290
    .line 291
    invoke-interface {v15}, LUa0;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_c

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_c
    move-object v1, v2

    .line 305
    move-object v2, v11

    .line 306
    goto/16 :goto_1a

    .line 307
    .line 308
    :catchall_2
    move-exception v0

    .line 309
    move-object v1, v2

    .line 310
    move-object v2, v11

    .line 311
    goto/16 :goto_1c

    .line 312
    .line 313
    :cond_d
    :goto_d
    invoke-virtual {v10, v14}, LgD0;->e([S)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    if-lez v24, :cond_f

    .line 320
    .line 321
    add-int/lit8 v24, v24, -0x1

    .line 322
    .line 323
    :cond_e
    move-object v1, v2

    .line 324
    move-object/from16 v31, v3

    .line 325
    .line 326
    move-object v2, v11

    .line 327
    move v3, v12

    .line 328
    move/from16 v17, v13

    .line 329
    .line 330
    move-object/from16 v30, v14

    .line 331
    .line 332
    move-object/from16 v27, v15

    .line 333
    .line 334
    goto/16 :goto_19

    .line 335
    .line 336
    :cond_f
    const/16 v1, 0x1e0

    .line 337
    .line 338
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "copyOf(...)"

    .line 343
    .line 344
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    array-length v1, v0

    .line 348
    const-wide/16 v19, 0x0

    .line 349
    .line 350
    move/from16 v17, v13

    .line 351
    .line 352
    move-object/from16 v27, v14

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    :goto_e
    if-ge v13, v1, :cond_10

    .line 357
    .line 358
    move/from16 v28, v1

    .line 359
    .line 360
    aget-short v1, v0, v13

    .line 361
    .line 362
    move/from16 v29, v12

    .line 363
    .line 364
    move/from16 v30, v13

    .line 365
    .line 366
    int-to-double v12, v1

    .line 367
    mul-double v12, v12, v12

    .line 368
    .line 369
    add-double v19, v12, v19

    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    add-int/lit8 v13, v30, 0x1

    .line 380
    .line 381
    move/from16 v1, v28

    .line 382
    .line 383
    move/from16 v12, v29

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_10
    move/from16 v29, v12

    .line 387
    .line 388
    const/16 v1, 0x1e0

    .line 389
    .line 390
    int-to-double v12, v1

    .line 391
    div-double v19, v19, v12

    .line 392
    .line 393
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v12

    .line 397
    double-to-float v12, v12

    .line 398
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-instance v13, Ljava/lang/Float;

    .line 402
    .line 403
    invoke-direct {v13, v12}, Ljava/lang/Float;-><init>(F)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    new-instance v13, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v3, v13}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 415
    .line 416
    .line 417
    if-eqz v9, :cond_11

    .line 418
    .line 419
    :try_start_3
    invoke-interface {v9, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 420
    .line 421
    .line 422
    goto :goto_f

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    :try_start_4
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 425
    .line 426
    .line 427
    :cond_11
    :goto_f
    const/4 v0, 0x0

    .line 428
    cmpg-float v0, v17, v0

    .line 429
    .line 430
    if-gez v0, :cond_12

    .line 431
    .line 432
    move v0, v12

    .line 433
    goto :goto_10

    .line 434
    :cond_12
    const v0, 0x3f8147ae

    .line 435
    .line 436
    .line 437
    mul-float v13, v17, v0

    .line 438
    .line 439
    const/high16 v0, 0x3f000000    # 0.5f

    .line 440
    .line 441
    add-float/2addr v13, v0

    .line 442
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    :goto_10
    const/high16 v13, 0x40400000    # 3.0f

    .line 447
    .line 448
    mul-float v13, v13, v0

    .line 449
    .line 450
    const/high16 v14, 0x437a0000    # 250.0f

    .line 451
    .line 452
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    cmpl-float v13, v12, v13

    .line 457
    .line 458
    if-lez v13, :cond_13

    .line 459
    .line 460
    const/4 v13, 0x1

    .line 461
    goto :goto_11

    .line 462
    :cond_13
    const/4 v13, 0x0

    .line 463
    :goto_11
    new-instance v14, LWA1;

    .line 464
    .line 465
    const/16 v1, 0x14

    .line 466
    .line 467
    int-to-float v1, v1

    .line 468
    const/high16 v17, 0x47000000    # 32768.0f

    .line 469
    .line 470
    div-float v12, v12, v17

    .line 471
    .line 472
    const v19, 0x358637bd

    .line 473
    .line 474
    .line 475
    cmpg-float v20, v12, v19

    .line 476
    .line 477
    if-gez v20, :cond_14

    .line 478
    .line 479
    const v12, 0x358637bd

    .line 480
    .line 481
    .line 482
    :cond_14
    move/from16 v28, v0

    .line 483
    .line 484
    move/from16 v20, v1

    .line 485
    .line 486
    float-to-double v0, v12

    .line 487
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 491
    double-to-float v0, v0

    .line 492
    mul-float v1, v20, v0

    .line 493
    .line 494
    div-float v0, v28, v17

    .line 495
    .line 496
    cmpg-float v12, v0, v19

    .line 497
    .line 498
    if-gez v12, :cond_15

    .line 499
    .line 500
    const v0, 0x358637bd

    .line 501
    .line 502
    .line 503
    :cond_15
    move-object/from16 v30, v2

    .line 504
    .line 505
    move-object/from16 v31, v3

    .line 506
    .line 507
    float-to-double v2, v0

    .line 508
    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    double-to-float v0, v2

    .line 513
    mul-float v0, v0, v20

    .line 514
    .line 515
    invoke-direct {v14, v1, v0, v13}, LWA1;-><init>(FFZ)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v4, v14}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    if-nez v25, :cond_17

    .line 522
    .line 523
    if-nez v13, :cond_17

    .line 524
    .line 525
    if-eqz v23, :cond_17

    .line 526
    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 535
    cmp-long v12, v0, v2

    .line 536
    .line 537
    if-gtz v12, :cond_16

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_16
    move-object v2, v11

    .line 541
    move-object/from16 v1, v30

    .line 542
    .line 543
    goto/16 :goto_1a

    .line 544
    .line 545
    :catchall_4
    move-exception v0

    .line 546
    move-object v2, v11

    .line 547
    :goto_12
    move-object/from16 v1, v30

    .line 548
    .line 549
    goto/16 :goto_1c

    .line 550
    .line 551
    :cond_17
    :goto_13
    if-eqz v13, :cond_19

    .line 552
    .line 553
    :try_start_6
    iget-object v0, v10, LgD0;->c:Ljava/lang/Integer;

    .line 554
    .line 555
    if-eqz v0, :cond_18

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    new-instance v1, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 567
    .line 568
    .line 569
    goto :goto_14

    .line 570
    :catchall_5
    move-exception v0

    .line 571
    move-object v2, v11

    .line 572
    move-object/from16 v1, v30

    .line 573
    .line 574
    goto/16 :goto_9

    .line 575
    .line 576
    :cond_18
    :goto_14
    move-object/from16 v1, p0

    .line 577
    .line 578
    move-object/from16 v14, v27

    .line 579
    .line 580
    move/from16 v13, v28

    .line 581
    .line 582
    move/from16 v12, v29

    .line 583
    .line 584
    move-object/from16 v2, v30

    .line 585
    .line 586
    move-object/from16 v3, v31

    .line 587
    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    const/16 v25, 0x1

    .line 591
    .line 592
    goto/16 :goto_b

    .line 593
    .line 594
    :cond_19
    if-eqz v25, :cond_1a

    .line 595
    .line 596
    add-int/lit8 v16, v16, 0x1

    .line 597
    .line 598
    mul-int/lit8 v0, v16, 0x1e

    .line 599
    .line 600
    if-ge v0, v8, :cond_16

    .line 601
    .line 602
    :cond_1a
    move/from16 v0, v16

    .line 603
    .line 604
    if-eqz v7, :cond_1e

    .line 605
    .line 606
    if-eqz v25, :cond_1e

    .line 607
    .line 608
    move/from16 v1, v29

    .line 609
    .line 610
    if-ne v0, v1, :cond_1d

    .line 611
    .line 612
    :try_start_7
    invoke-static {v6, v11}, LHX0;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    instance-of v3, v2, Lg51;

    .line 617
    .line 618
    if-eqz v3, :cond_1b

    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    :cond_1b
    check-cast v2, LXA1;

    .line 622
    .line 623
    if-eqz v2, :cond_1c

    .line 624
    .line 625
    sget-object v3, Lbm;->UNKNOWN:Lbm;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 626
    .line 627
    move-object/from16 v12, v30

    .line 628
    .line 629
    :try_start_8
    invoke-static {v3, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 630
    .line 631
    .line 632
    move-object v13, v11

    .line 633
    :try_start_9
    new-instance v11, LXA1;

    .line 634
    .line 635
    iget v14, v2, LXA1;->f:I

    .line 636
    .line 637
    move/from16 v29, v0

    .line 638
    .line 639
    iget-object v0, v2, LXA1;->i:[S
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 640
    .line 641
    move-object/from16 v30, v12

    .line 642
    .line 643
    :try_start_a
    iget-object v12, v2, LXA1;->a:[S
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 644
    .line 645
    move-object/from16 v16, v13

    .line 646
    .line 647
    :try_start_b
    iget v13, v2, LXA1;->b:I

    .line 648
    .line 649
    move/from16 v17, v14

    .line 650
    .line 651
    iget v14, v2, LXA1;->c:I

    .line 652
    .line 653
    move-object/from16 v19, v15

    .line 654
    .line 655
    iget-object v15, v2, LXA1;->d:[S

    .line 656
    .line 657
    iget v2, v2, LXA1;->e:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 658
    .line 659
    move-object/from16 v20, v3

    .line 660
    .line 661
    move v3, v1

    .line 662
    move-object/from16 v1, v30

    .line 663
    .line 664
    move-object/from16 v30, v27

    .line 665
    .line 666
    move-object/from16 v27, v19

    .line 667
    .line 668
    move-object/from16 v19, v20

    .line 669
    .line 670
    move-object/from16 v20, v16

    .line 671
    .line 672
    move/from16 v16, v2

    .line 673
    .line 674
    move-object/from16 v2, v20

    .line 675
    .line 676
    move-object/from16 v20, v0

    .line 677
    .line 678
    :try_start_c
    invoke-direct/range {v11 .. v20}, LXA1;-><init>([SII[SIIZLbm;[S)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v7, v11}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    goto :goto_15

    .line 685
    :catchall_6
    move-exception v0

    .line 686
    goto/16 :goto_1c

    .line 687
    .line 688
    :catchall_7
    move-exception v0

    .line 689
    move-object/from16 v2, v16

    .line 690
    .line 691
    goto/16 :goto_12

    .line 692
    .line 693
    :catchall_8
    move-exception v0

    .line 694
    move-object v2, v13

    .line 695
    goto/16 :goto_12

    .line 696
    .line 697
    :catchall_9
    move-exception v0

    .line 698
    move-object v1, v12

    .line 699
    move-object v2, v13

    .line 700
    goto/16 :goto_1c

    .line 701
    .line 702
    :catchall_a
    move-exception v0

    .line 703
    move-object v2, v11

    .line 704
    move-object v1, v12

    .line 705
    goto :goto_1c

    .line 706
    :cond_1c
    move/from16 v29, v0

    .line 707
    .line 708
    move v3, v1

    .line 709
    move-object v2, v11

    .line 710
    move-object/from16 v1, v30

    .line 711
    .line 712
    move-object/from16 v30, v27

    .line 713
    .line 714
    move-object/from16 v27, v15

    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    :goto_15
    move-object/from16 v26, v11

    .line 718
    .line 719
    goto :goto_17

    .line 720
    :cond_1d
    move/from16 v29, v0

    .line 721
    .line 722
    move v3, v1

    .line 723
    move-object v2, v11

    .line 724
    move-object/from16 v1, v30

    .line 725
    .line 726
    :goto_16
    move-object/from16 v30, v27

    .line 727
    .line 728
    move-object/from16 v27, v15

    .line 729
    .line 730
    goto :goto_17

    .line 731
    :cond_1e
    move-object v2, v11

    .line 732
    move/from16 v3, v29

    .line 733
    .line 734
    move-object/from16 v1, v30

    .line 735
    .line 736
    move/from16 v29, v0

    .line 737
    .line 738
    goto :goto_16

    .line 739
    :goto_17
    move-object v11, v2

    .line 740
    move v12, v3

    .line 741
    move-object/from16 v15, v27

    .line 742
    .line 743
    move/from16 v13, v28

    .line 744
    .line 745
    move/from16 v16, v29

    .line 746
    .line 747
    :goto_18
    move-object/from16 v14, v30

    .line 748
    .line 749
    move-object/from16 v3, v31

    .line 750
    .line 751
    move-object v2, v1

    .line 752
    move-object/from16 v1, p0

    .line 753
    .line 754
    goto/16 :goto_c

    .line 755
    .line 756
    :goto_19
    move-object v11, v2

    .line 757
    move v12, v3

    .line 758
    move/from16 v13, v17

    .line 759
    .line 760
    move-object/from16 v15, v27

    .line 761
    .line 762
    goto :goto_18

    .line 763
    :goto_1a
    sget-object v0, LnA1;->a:LnA1;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 764
    .line 765
    :goto_1b
    move-object v3, v0

    .line 766
    move-object/from16 v4, v26

    .line 767
    .line 768
    goto :goto_1d

    .line 769
    :goto_1c
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    goto :goto_1b

    .line 774
    :goto_1d
    :try_start_d
    invoke-virtual {v10}, LgD0;->h()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 775
    .line 776
    .line 777
    goto :goto_1e

    .line 778
    :catchall_b
    move-exception v0

    .line 779
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 780
    .line 781
    .line 782
    :goto_1e
    invoke-virtual {v10}, LgD0;->f()V

    .line 783
    .line 784
    .line 785
    invoke-static {v3}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-nez v0, :cond_2c

    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_1f

    .line 796
    .line 797
    new-instance v0, LVA1;

    .line 798
    .line 799
    sget-object v1, LUA1;->NO_AUDIO:LUA1;

    .line 800
    .line 801
    const-string v2, "No audio captured (read failed) \u2014 try again"

    .line 802
    .line 803
    invoke-direct {v0, v1, v2}, LVA1;-><init>(LUA1;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    new-instance v1, Lh51;

    .line 811
    .line 812
    invoke-direct {v1, v0}, Lh51;-><init>(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    return-object v1

    .line 816
    :cond_1f
    iget-object v0, v10, LgD0;->b:Lcm;

    .line 817
    .line 818
    if-eqz v0, :cond_29

    .line 819
    .line 820
    new-instance v0, LcE;

    .line 821
    .line 822
    const/4 v3, 0x5

    .line 823
    invoke-direct {v0, v3, v5}, LcE;-><init>(ILjava/util/ArrayList;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v0}, LkQ;->p0(LRd0;)Ljava/util/Map;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Ljava/lang/Iterable;

    .line 835
    .line 836
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-nez v3, :cond_20

    .line 845
    .line 846
    const/4 v3, 0x0

    .line 847
    goto :goto_1f

    .line 848
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-nez v5, :cond_21

    .line 857
    .line 858
    goto :goto_1f

    .line 859
    :cond_21
    move-object v5, v3

    .line 860
    check-cast v5, Ljava/util/Map$Entry;

    .line 861
    .line 862
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    check-cast v5, Ljava/lang/Number;

    .line 867
    .line 868
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    move-object v8, v7

    .line 877
    check-cast v8, Ljava/util/Map$Entry;

    .line 878
    .line 879
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    check-cast v8, Ljava/lang/Number;

    .line 884
    .line 885
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    if-ge v5, v8, :cond_23

    .line 890
    .line 891
    move-object v3, v7

    .line 892
    move v5, v8

    .line 893
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    if-nez v7, :cond_22

    .line 898
    .line 899
    :goto_1f
    check-cast v3, Ljava/util/Map$Entry;

    .line 900
    .line 901
    if-eqz v3, :cond_24

    .line 902
    .line 903
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    move-object v9, v0

    .line 908
    check-cast v9, Ljava/lang/Integer;

    .line 909
    .line 910
    goto :goto_20

    .line 911
    :cond_24
    const/4 v9, 0x0

    .line 912
    :goto_20
    sget v0, LgD0;->g:I

    .line 913
    .line 914
    if-eqz v9, :cond_28

    .line 915
    .line 916
    if-nez v0, :cond_25

    .line 917
    .line 918
    goto :goto_21

    .line 919
    :cond_25
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    sub-int/2addr v3, v0

    .line 924
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    const/4 v7, 0x1

    .line 929
    if-gt v0, v7, :cond_26

    .line 930
    .line 931
    sget-object v0, Lbm;->DRIVER:Lbm;

    .line 932
    .line 933
    goto :goto_22

    .line 934
    :cond_26
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-gt v0, v7, :cond_27

    .line 943
    .line 944
    sget-object v0, Lbm;->CENTRE:Lbm;

    .line 945
    .line 946
    goto :goto_22

    .line 947
    :cond_27
    sget-object v0, Lbm;->OTHER:Lbm;

    .line 948
    .line 949
    goto :goto_22

    .line 950
    :cond_28
    :goto_21
    sget-object v0, Lbm;->UNKNOWN:Lbm;

    .line 951
    .line 952
    goto :goto_22

    .line 953
    :cond_29
    sget-object v0, Lbm;->UNKNOWN:Lbm;

    .line 954
    .line 955
    :goto_22
    invoke-static {v6, v2}, LHX0;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    instance-of v3, v2, Lg51;

    .line 960
    .line 961
    if-nez v3, :cond_2b

    .line 962
    .line 963
    check-cast v2, LXA1;

    .line 964
    .line 965
    if-eqz v4, :cond_2a

    .line 966
    .line 967
    new-instance v5, LXA1;

    .line 968
    .line 969
    iget v11, v4, LXA1;->f:I

    .line 970
    .line 971
    iget-boolean v12, v2, LXA1;->g:Z

    .line 972
    .line 973
    iget-object v6, v4, LXA1;->a:[S

    .line 974
    .line 975
    iget v7, v4, LXA1;->b:I

    .line 976
    .line 977
    iget v8, v4, LXA1;->c:I

    .line 978
    .line 979
    iget-object v9, v2, LXA1;->d:[S

    .line 980
    .line 981
    iget v10, v4, LXA1;->e:I

    .line 982
    .line 983
    iget-object v13, v2, LXA1;->h:Lbm;

    .line 984
    .line 985
    iget-object v14, v4, LXA1;->i:[S

    .line 986
    .line 987
    invoke-direct/range {v5 .. v14}, LXA1;-><init>([SII[SIIZLbm;[S)V

    .line 988
    .line 989
    .line 990
    move-object v2, v5

    .line 991
    :cond_2a
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    new-instance v11, LXA1;

    .line 995
    .line 996
    iget v1, v2, LXA1;->f:I

    .line 997
    .line 998
    iget-object v3, v2, LXA1;->i:[S

    .line 999
    .line 1000
    iget-object v12, v2, LXA1;->a:[S

    .line 1001
    .line 1002
    iget v13, v2, LXA1;->b:I

    .line 1003
    .line 1004
    iget v14, v2, LXA1;->c:I

    .line 1005
    .line 1006
    iget-object v15, v2, LXA1;->d:[S

    .line 1007
    .line 1008
    iget v2, v2, LXA1;->e:I

    .line 1009
    .line 1010
    move-object/from16 v19, v0

    .line 1011
    .line 1012
    move/from16 v17, v1

    .line 1013
    .line 1014
    move/from16 v16, v2

    .line 1015
    .line 1016
    move-object/from16 v20, v3

    .line 1017
    .line 1018
    invoke-direct/range {v11 .. v20}, LXA1;-><init>([SII[SIIZLbm;[S)V

    .line 1019
    .line 1020
    .line 1021
    move-object v2, v11

    .line 1022
    :cond_2b
    new-instance v0, Lh51;

    .line 1023
    .line 1024
    invoke-direct {v0, v2}, Lh51;-><init>(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :cond_2c
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    new-instance v1, Lh51;

    .line 1033
    .line 1034
    invoke-direct {v1, v0}, Lh51;-><init>(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    return-object v1
.end method
