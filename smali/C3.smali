.class public final LC3;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LC3;->j:I

    iput-object p1, p0, LC3;->k:Ljava/lang/Object;

    iput-object p3, p0, LC3;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LC3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LDa;

    .line 6
    .line 7
    iget-object v0, p0, LC3;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LEa;

    .line 10
    .line 11
    iget-object v1, p1, LDa;->m:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object p1, p1, LDa;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    sget-object p1, LnA1;->a:LnA1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1

    .line 25
    throw p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LC3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lco;

    .line 6
    .line 7
    iget-object v0, p1, Lco;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LC3;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbo;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p1, Lco;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lco;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lco;->n:Lii;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    sget-object p1, LnA1;->a:LnA1;

    .line 38
    .line 39
    return-object p1

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    iget v10, v1, LC3;->j:I

    .line 13
    .line 14
    packed-switch v10, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, v1, LC3;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v1, LC3;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LyU;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LyU;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, LxX;

    .line 45
    .line 46
    iget-wide v2, v0, LxX;->a:J

    .line 47
    .line 48
    iget-object v0, v1, LC3;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LjY;

    .line 51
    .line 52
    iget-boolean v4, v0, LjY;->K:Z

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const/high16 v4, -0x40800000    # -1.0f

    .line 57
    .line 58
    :goto_0
    invoke-static {v4, v2, v3}, LbL0;->k(FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget-object v0, v0, LjY;->G:LaN0;

    .line 67
    .line 68
    sget-object v4, LfY;->a:LeY;

    .line 69
    .line 70
    sget-object v4, LaN0;->Vertical:LaN0;

    .line 71
    .line 72
    if-ne v0, v4, :cond_1

    .line 73
    .line 74
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-static {v2, v3}, LbL0;->e(J)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_2
    iget-object v2, v1, LC3;->k:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LhQ;

    .line 86
    .line 87
    iget v3, v2, LhQ;->a:I

    .line 88
    .line 89
    packed-switch v3, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, LhQ;->b:LkY;

    .line 93
    .line 94
    check-cast v2, Llh1;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Llh1;->b(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_1
    iget-object v2, v2, LhQ;->b:LkY;

    .line 101
    .line 102
    check-cast v2, LiQ;

    .line 103
    .line 104
    iget-object v2, v2, LiQ;->a:LL8;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, LL8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object v0, LnA1;->a:LnA1;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, LYU0;

    .line 119
    .line 120
    iget-object v2, v1, LC3;->k:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LfX;

    .line 123
    .line 124
    invoke-static {v2, v0}, Lbx1;->i(LfX;LYU0;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LGI;->q:LAm1;

    .line 128
    .line 129
    iget-object v3, v1, LC3;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, LaY;

    .line 132
    .line 133
    invoke-static {v3, v0}, LlL1;->a0(LCI;LuX0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LhD1;

    .line 138
    .line 139
    invoke-interface {v0}, LhD1;->a()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0, v0}, LJw1;->c(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-static {v10, v11}, LoC1;->b(J)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    cmpl-float v0, v0, v6

    .line 152
    .line 153
    if-lez v0, :cond_5

    .line 154
    .line 155
    invoke-static {v10, v11}, LoC1;->c(J)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    cmpl-float v0, v0, v6

    .line 160
    .line 161
    if-lez v0, :cond_5

    .line 162
    .line 163
    invoke-static {v10, v11}, LoC1;->b(J)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v8, v2, LfX;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, LrC1;

    .line 170
    .line 171
    invoke-virtual {v8, v0}, LrC1;->b(F)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v10, v11}, LoC1;->c(J)F

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    iget-object v11, v2, LfX;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v11, LrC1;

    .line 182
    .line 183
    invoke-virtual {v11, v10}, LrC1;->b(F)F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {v0, v10}, LJw1;->c(FF)J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    iget-object v0, v8, LrC1;->c:[LaO;

    .line 192
    .line 193
    invoke-static {v0, v7}, Lsg;->q0([Ljava/lang/Object;LkJ;)V

    .line 194
    .line 195
    .line 196
    iput v9, v8, LrC1;->d:I

    .line 197
    .line 198
    iget-object v0, v11, LrC1;->c:[LaO;

    .line 199
    .line 200
    invoke-static {v0, v7}, Lsg;->q0([Ljava/lang/Object;LkJ;)V

    .line 201
    .line 202
    .line 203
    iput v9, v11, LrC1;->d:I

    .line 204
    .line 205
    iput-wide v4, v2, LfX;->a:J

    .line 206
    .line 207
    iget-object v0, v3, LaY;->B:Lpo;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    new-instance v2, LzX;

    .line 212
    .line 213
    sget-object v3, LfY;->a:LeY;

    .line 214
    .line 215
    invoke-static {v12, v13}, LoC1;->b(J)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_2

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    goto :goto_4

    .line 227
    :cond_2
    invoke-static {v12, v13}, LoC1;->b(J)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :goto_4
    invoke-static {v12, v13}, LoC1;->c(J)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_3

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_3
    invoke-static {v12, v13}, LoC1;->c(J)F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    :goto_5
    invoke-static {v3, v6}, LJw1;->c(FF)J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    invoke-direct {v2, v3, v4}, LzX;-><init>(J)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v2}, Lhd1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_4
    sget-object v0, LnA1;->a:LnA1;

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 262
    .line 263
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v11}, LoC1;->g(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LbS;->n0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v7

    .line 281
    :pswitch_3
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget-object v2, v1, LC3;->l:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v2, v1, LC3;->k:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, LaU;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, LaU;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_4
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Ljava/util/List;

    .line 309
    .line 310
    new-instance v10, LnP;

    .line 311
    .line 312
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    move-object v11, v4

    .line 317
    check-cast v11, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object v12, v4

    .line 324
    check-cast v12, Ljava/lang/Long;

    .line 325
    .line 326
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object v13, v3

    .line 331
    check-cast v13, Ljava/lang/Long;

    .line 332
    .line 333
    new-instance v14, Lik0;

    .line 334
    .line 335
    const/4 v3, 0x3

    .line 336
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 341
    .line 342
    invoke-static {v3, v4}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast v3, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2, v4}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    check-cast v2, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-direct {v14, v3, v2, v8}, Lgk0;-><init>(III)V

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x5

    .line 368
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v4}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    check-cast v0, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    iget-object v0, v1, LC3;->k:Ljava/lang/Object;

    .line 382
    .line 383
    move-object/from16 v16, v0

    .line 384
    .line 385
    check-cast v16, LAO;

    .line 386
    .line 387
    iget-object v0, v1, LC3;->l:Ljava/lang/Object;

    .line 388
    .line 389
    move-object/from16 v17, v0

    .line 390
    .line 391
    check-cast v17, Ljava/util/Locale;

    .line 392
    .line 393
    invoke-direct/range {v10 .. v17}, LnP;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lik0;ILAO;Ljava/util/Locale;)V

    .line 394
    .line 395
    .line 396
    return-object v10

    .line 397
    :pswitch_5
    move-object/from16 v11, p1

    .line 398
    .line 399
    check-cast v11, Lno0;

    .line 400
    .line 401
    iget-object v2, v1, LC3;->l:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LzO;

    .line 404
    .line 405
    iget-wide v12, v2, LzO;->u:J

    .line 406
    .line 407
    sget-object v2, LlP;->a:LJO0;

    .line 408
    .line 409
    sget v2, LNO;->a:F

    .line 410
    .line 411
    invoke-virtual {v11, v2}, Lno0;->A(F)F

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual {v11, v2}, Lno0;->A(F)F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    sget v5, LOO;->i:F

    .line 420
    .line 421
    invoke-virtual {v11, v5}, Lno0;->A(F)F

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    sub-float v7, v2, v5

    .line 426
    .line 427
    int-to-float v3, v3

    .line 428
    div-float/2addr v7, v3

    .line 429
    iget-object v10, v11, Lno0;->h:LSq;

    .line 430
    .line 431
    iget-object v14, v10, LSq;->j:Lod;

    .line 432
    .line 433
    invoke-virtual {v14}, Lod;->z()J

    .line 434
    .line 435
    .line 436
    move-result-wide v14

    .line 437
    invoke-static {v14, v15}, LMg1;->e(J)F

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    int-to-float v0, v0

    .line 442
    invoke-static {v0, v4, v14, v0}, LTN;->w(FFFF)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iget-object v14, v1, LC3;->k:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v14, LKb1;

    .line 449
    .line 450
    const/16 v20, 0x1

    .line 451
    .line 452
    iget-wide v8, v14, LKb1;->a:J

    .line 453
    .line 454
    const/16 v16, 0x20

    .line 455
    .line 456
    move/from16 p1, v7

    .line 457
    .line 458
    shr-long v6, v8, v16

    .line 459
    .line 460
    long-to-int v7, v6

    .line 461
    const-wide v17, 0xffffffffL

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    and-long v8, v8, v17

    .line 467
    .line 468
    long-to-int v6, v8

    .line 469
    iget-wide v8, v14, LKb1;->b:J

    .line 470
    .line 471
    move/from16 v21, v3

    .line 472
    .line 473
    move/from16 v19, v4

    .line 474
    .line 475
    shr-long v3, v8, v16

    .line 476
    .line 477
    long-to-int v4, v3

    .line 478
    and-long v8, v8, v17

    .line 479
    .line 480
    long-to-int v3, v8

    .line 481
    int-to-float v7, v7

    .line 482
    add-float v8, v19, v0

    .line 483
    .line 484
    mul-float v7, v7, v8

    .line 485
    .line 486
    iget-boolean v9, v14, LKb1;->c:Z

    .line 487
    .line 488
    if-eqz v9, :cond_6

    .line 489
    .line 490
    div-float v9, v19, v21

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_6
    const/4 v9, 0x0

    .line 494
    :goto_6
    add-float/2addr v7, v9

    .line 495
    div-float v0, v0, v21

    .line 496
    .line 497
    add-float/2addr v7, v0

    .line 498
    int-to-float v9, v6

    .line 499
    mul-float v9, v9, v2

    .line 500
    .line 501
    add-float v9, v9, p1

    .line 502
    .line 503
    int-to-float v4, v4

    .line 504
    mul-float v4, v4, v8

    .line 505
    .line 506
    iget-boolean v8, v14, LKb1;->d:Z

    .line 507
    .line 508
    if-eqz v8, :cond_7

    .line 509
    .line 510
    div-float v8, v19, v21

    .line 511
    .line 512
    move/from16 v19, v8

    .line 513
    .line 514
    :cond_7
    add-float v4, v4, v19

    .line 515
    .line 516
    add-float/2addr v4, v0

    .line 517
    int-to-float v0, v3

    .line 518
    mul-float v0, v0, v2

    .line 519
    .line 520
    add-float v0, v0, p1

    .line 521
    .line 522
    invoke-virtual {v11}, Lno0;->getLayoutDirection()LNn0;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    sget-object v14, LNn0;->Rtl:LNn0;

    .line 527
    .line 528
    if-ne v8, v14, :cond_8

    .line 529
    .line 530
    const/4 v8, 0x1

    .line 531
    goto :goto_7

    .line 532
    :cond_8
    const/4 v8, 0x0

    .line 533
    :goto_7
    iget-object v10, v10, LSq;->j:Lod;

    .line 534
    .line 535
    if-eqz v8, :cond_9

    .line 536
    .line 537
    invoke-virtual {v10}, Lod;->z()J

    .line 538
    .line 539
    .line 540
    move-result-wide v14

    .line 541
    invoke-static {v14, v15}, LMg1;->e(J)F

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    sub-float v7, v14, v7

    .line 546
    .line 547
    invoke-virtual {v10}, Lod;->z()J

    .line 548
    .line 549
    .line 550
    move-result-wide v14

    .line 551
    invoke-static {v14, v15}, LMg1;->e(J)F

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    sub-float v4, v14, v4

    .line 556
    .line 557
    :cond_9
    invoke-static {v7, v9}, LKJ0;->d(FF)J

    .line 558
    .line 559
    .line 560
    move-result-wide v14

    .line 561
    if-ne v6, v3, :cond_a

    .line 562
    .line 563
    sub-float v7, v4, v7

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_a
    if-eqz v8, :cond_b

    .line 567
    .line 568
    neg-float v7, v7

    .line 569
    goto :goto_8

    .line 570
    :cond_b
    invoke-virtual {v10}, Lod;->z()J

    .line 571
    .line 572
    .line 573
    move-result-wide v16

    .line 574
    invoke-static/range {v16 .. v17}, LMg1;->e(J)F

    .line 575
    .line 576
    .line 577
    move-result v16

    .line 578
    sub-float v7, v16, v7

    .line 579
    .line 580
    :goto_8
    invoke-static {v7, v5}, LNJ0;->e(FF)J

    .line 581
    .line 582
    .line 583
    move-result-wide v16

    .line 584
    const/16 v19, 0x78

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    invoke-static/range {v11 .. v19}, LTN;->t(LsY;JJJLsn1;I)V

    .line 589
    .line 590
    .line 591
    if-eq v6, v3, :cond_f

    .line 592
    .line 593
    sub-int/2addr v3, v6

    .line 594
    add-int/lit8 v3, v3, -0x1

    .line 595
    .line 596
    :goto_9
    if-lez v3, :cond_c

    .line 597
    .line 598
    int-to-float v6, v3

    .line 599
    const/4 v7, 0x0

    .line 600
    invoke-static {v6, v2, v9, v7}, LTN;->A(FFFF)J

    .line 601
    .line 602
    .line 603
    move-result-wide v14

    .line 604
    invoke-virtual {v10}, Lod;->z()J

    .line 605
    .line 606
    .line 607
    move-result-wide v6

    .line 608
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    invoke-static {v6, v5}, LNJ0;->e(FF)J

    .line 613
    .line 614
    .line 615
    move-result-wide v16

    .line 616
    const/16 v19, 0x78

    .line 617
    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    invoke-static/range {v11 .. v19}, LTN;->t(LsY;JJJLsn1;I)V

    .line 621
    .line 622
    .line 623
    add-int/lit8 v3, v3, -0x1

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_c
    invoke-virtual {v11}, Lno0;->getLayoutDirection()LNn0;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    sget-object v3, LNn0;->Ltr:LNn0;

    .line 631
    .line 632
    if-ne v2, v3, :cond_d

    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    goto :goto_a

    .line 636
    :cond_d
    invoke-virtual {v10}, Lod;->z()J

    .line 637
    .line 638
    .line 639
    move-result-wide v2

    .line 640
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    :goto_a
    invoke-static {v6, v0}, LKJ0;->d(FF)J

    .line 645
    .line 646
    .line 647
    move-result-wide v14

    .line 648
    if-eqz v8, :cond_e

    .line 649
    .line 650
    invoke-virtual {v10}, Lod;->z()J

    .line 651
    .line 652
    .line 653
    move-result-wide v2

    .line 654
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    sub-float/2addr v4, v0

    .line 659
    :cond_e
    invoke-static {v4, v5}, LNJ0;->e(FF)J

    .line 660
    .line 661
    .line 662
    move-result-wide v16

    .line 663
    const/16 v19, 0x78

    .line 664
    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    invoke-static/range {v11 .. v19}, LTN;->t(LsY;JJJLsn1;I)V

    .line 668
    .line 669
    .line 670
    :cond_f
    invoke-virtual {v11}, Lno0;->a()V

    .line 671
    .line 672
    .line 673
    sget-object v0, LnA1;->a:LnA1;

    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_6
    const/16 v20, 0x1

    .line 677
    .line 678
    move-object/from16 v0, p1

    .line 679
    .line 680
    check-cast v0, Lom0;

    .line 681
    .line 682
    iget-object v0, v0, Lom0;->a:Landroid/view/KeyEvent;

    .line 683
    .line 684
    iget-object v3, v1, LC3;->k:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, LLr0;

    .line 687
    .line 688
    invoke-virtual {v3}, LLr0;->a()Lqe0;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    sget-object v4, Lqe0;->Selection:Lqe0;

    .line 693
    .line 694
    if-ne v3, v4, :cond_10

    .line 695
    .line 696
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-ne v3, v2, :cond_10

    .line 701
    .line 702
    invoke-static {v0}, Lpm0;->i0(Landroid/view/KeyEvent;)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    const/4 v2, 0x1

    .line 707
    if-ne v0, v2, :cond_10

    .line 708
    .line 709
    iget-object v0, v1, LC3;->l:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LLt1;

    .line 712
    .line 713
    invoke-virtual {v0, v7}, LLt1;->e(LbL0;)V

    .line 714
    .line 715
    .line 716
    const/4 v8, 0x1

    .line 717
    goto :goto_b

    .line 718
    :cond_10
    const/4 v8, 0x0

    .line 719
    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_7
    move-object/from16 v0, p1

    .line 725
    .line 726
    check-cast v0, Ljava/lang/Number;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    iget-object v2, v1, LC3;->l:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v2, v1, LC3;->k:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Lar;

    .line 743
    .line 744
    invoke-virtual {v2, v0}, Lar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :pswitch_8
    move-object/from16 v0, p1

    .line 750
    .line 751
    check-cast v0, Ljava/lang/Number;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iget-object v3, v1, LC3;->l:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v3, Ljava/util/List;

    .line 764
    .line 765
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iget-object v3, v1, LC3;->k:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, Lk2;

    .line 772
    .line 773
    invoke-virtual {v3, v2, v0}, Lk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :pswitch_9
    invoke-direct/range {p0 .. p1}, LC3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    return-object v0

    .line 783
    :pswitch_a
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, Ljava/lang/Throwable;

    .line 786
    .line 787
    iget-object v0, v1, LC3;->k:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LMn;

    .line 790
    .line 791
    iget-object v0, v0, LMn;->a:LtG0;

    .line 792
    .line 793
    iget-object v2, v1, LC3;->l:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, LxJ;

    .line 796
    .line 797
    invoke-virtual {v0, v2}, LtG0;->m(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    sget-object v0, LnA1;->a:LnA1;

    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_b
    move-object/from16 v2, p1

    .line 804
    .line 805
    check-cast v2, Lno0;

    .line 806
    .line 807
    invoke-virtual {v2}, Lno0;->a()V

    .line 808
    .line 809
    .line 810
    iget-object v0, v1, LC3;->k:Ljava/lang/Object;

    .line 811
    .line 812
    move-object v3, v0

    .line 813
    check-cast v3, LQ9;

    .line 814
    .line 815
    const/4 v6, 0x0

    .line 816
    const/16 v7, 0x3c

    .line 817
    .line 818
    iget-object v0, v1, LC3;->l:Ljava/lang/Object;

    .line 819
    .line 820
    move-object v4, v0

    .line 821
    check-cast v4, Leo;

    .line 822
    .line 823
    const/4 v5, 0x0

    .line 824
    invoke-static/range {v2 .. v7}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V

    .line 825
    .line 826
    .line 827
    sget-object v0, LnA1;->a:LnA1;

    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_c
    move-object/from16 v2, p1

    .line 831
    .line 832
    check-cast v2, Lno0;

    .line 833
    .line 834
    invoke-virtual {v2}, Lno0;->a()V

    .line 835
    .line 836
    .line 837
    iget-object v0, v1, LC3;->k:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LdN0;

    .line 840
    .line 841
    iget-object v3, v0, LdN0;->a:LQ9;

    .line 842
    .line 843
    const/4 v6, 0x0

    .line 844
    const/16 v7, 0x3c

    .line 845
    .line 846
    iget-object v0, v1, LC3;->l:Ljava/lang/Object;

    .line 847
    .line 848
    move-object v4, v0

    .line 849
    check-cast v4, Leo;

    .line 850
    .line 851
    const/4 v5, 0x0

    .line 852
    invoke-static/range {v2 .. v7}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V

    .line 853
    .line 854
    .line 855
    sget-object v0, LnA1;->a:LnA1;

    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_d
    move-object/from16 v2, p1

    .line 859
    .line 860
    check-cast v2, LPT0;

    .line 861
    .line 862
    iget-object v0, v1, LC3;->l:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LUm;

    .line 865
    .line 866
    iget-object v6, v0, LUm;->v:LVa0;

    .line 867
    .line 868
    iget-object v0, v1, LC3;->k:Ljava/lang/Object;

    .line 869
    .line 870
    move-object v3, v0

    .line 871
    check-cast v3, LQT0;

    .line 872
    .line 873
    const/4 v4, 0x0

    .line 874
    const/4 v7, 0x4

    .line 875
    const/4 v5, 0x0

    .line 876
    invoke-static/range {v2 .. v7}, LPT0;->j(LPT0;LQT0;IILVa0;I)V

    .line 877
    .line 878
    .line 879
    sget-object v0, LnA1;->a:LnA1;

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_e
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, LSt1;

    .line 885
    .line 886
    iget-object v2, v1, LC3;->k:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, LSt1;

    .line 889
    .line 890
    invoke-static {v2, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-nez v2, :cond_11

    .line 895
    .line 896
    iget-object v2, v1, LC3;->l:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, LVa0;

    .line 899
    .line 900
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    :cond_11
    sget-object v0, LnA1;->a:LnA1;

    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_f
    move-object/from16 v0, p1

    .line 907
    .line 908
    check-cast v0, Ljava/lang/Number;

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    iget-object v2, v1, LC3;->l:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iget-object v2, v1, LC3;->k:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, Lid;

    .line 925
    .line 926
    invoke-virtual {v2, v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :pswitch_10
    move-object/from16 v0, p1

    .line 932
    .line 933
    check-cast v0, Ljava/lang/Number;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    iget-object v2, v1, LC3;->l:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, Ljava/util/List;

    .line 942
    .line 943
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    iget-object v2, v1, LC3;->k:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, Lid;

    .line 950
    .line 951
    invoke-virtual {v2, v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    return-object v0

    .line 956
    :pswitch_11
    move-object/from16 v0, p1

    .line 957
    .line 958
    check-cast v0, Ljava/lang/Number;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    iget-object v2, v1, LC3;->l:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, Ljava/util/List;

    .line 967
    .line 968
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iget-object v2, v1, LC3;->k:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, Lid;

    .line 975
    .line 976
    invoke-virtual {v2, v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    return-object v0

    .line 981
    :pswitch_12
    move-object/from16 v0, p1

    .line 982
    .line 983
    check-cast v0, Ljava/lang/Number;

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    iget-object v2, v1, LC3;->l:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Ljava/util/List;

    .line 992
    .line 993
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iget-object v2, v1, LC3;->k:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Lid;

    .line 1000
    .line 1001
    invoke-virtual {v2, v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    return-object v0

    .line 1006
    :pswitch_13
    move-object/from16 v2, p1

    .line 1007
    .line 1008
    check-cast v2, Lvw1;

    .line 1009
    .line 1010
    iget-object v3, v1, LC3;->k:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v3, Ltb;

    .line 1013
    .line 1014
    invoke-interface {v2}, Lvw1;->a()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    iget-object v3, v3, Ltb;->c:LgG0;

    .line 1019
    .line 1020
    invoke-virtual {v3, v6}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    check-cast v6, Lfm1;

    .line 1025
    .line 1026
    if-eqz v6, :cond_12

    .line 1027
    .line 1028
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    check-cast v6, Lmk0;

    .line 1033
    .line 1034
    iget-wide v8, v6, Lmk0;->a:J

    .line 1035
    .line 1036
    goto :goto_c

    .line 1037
    :cond_12
    move-wide v8, v4

    .line 1038
    :goto_c
    invoke-interface {v2}, Lvw1;->c()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v3, v2}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, Lfm1;

    .line 1047
    .line 1048
    if-eqz v2, :cond_13

    .line 1049
    .line 1050
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, Lmk0;

    .line 1055
    .line 1056
    iget-wide v4, v2, Lmk0;->a:J

    .line 1057
    .line 1058
    :cond_13
    iget-object v2, v1, LC3;->l:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, Lsb;

    .line 1061
    .line 1062
    iget-object v2, v2, Lsb;->b:LnG0;

    .line 1063
    .line 1064
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    check-cast v2, LOg1;

    .line 1069
    .line 1070
    if-eqz v2, :cond_14

    .line 1071
    .line 1072
    new-instance v3, Lmk0;

    .line 1073
    .line 1074
    invoke-direct {v3, v8, v9}, Lmk0;-><init>(J)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v6, Lmk0;

    .line 1078
    .line 1079
    invoke-direct {v6, v4, v5}, Lmk0;-><init>(J)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v2, LOg1;->a:LYa0;

    .line 1083
    .line 1084
    invoke-interface {v2, v3, v6}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, Lr60;

    .line 1089
    .line 1090
    if-nez v2, :cond_15

    .line 1091
    .line 1092
    :cond_14
    const/4 v2, 0x0

    .line 1093
    invoke-static {v2, v2, v7, v0}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    :cond_15
    return-object v2

    .line 1098
    :pswitch_14
    move-object/from16 v0, p1

    .line 1099
    .line 1100
    check-cast v0, LPT0;

    .line 1101
    .line 1102
    iget-object v2, v1, LC3;->l:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, LDJ;

    .line 1105
    .line 1106
    iget-object v2, v2, LDJ;->c:LGP0;

    .line 1107
    .line 1108
    invoke-virtual {v2}, LGP0;->h()F

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    iget-object v3, v1, LC3;->k:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v3, LQT0;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    const/4 v15, 0x0

    .line 1120
    invoke-static {v15, v15}, LZR;->l(II)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v4

    .line 1124
    invoke-static {v0, v3}, LPT0;->a(LPT0;LQT0;)V

    .line 1125
    .line 1126
    .line 1127
    iget-wide v8, v3, LQT0;->m:J

    .line 1128
    .line 1129
    invoke-static {v4, v5, v8, v9}, Lfk0;->d(JJ)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v4

    .line 1133
    invoke-virtual {v3, v4, v5, v2, v7}, LQT0;->g0(JFLVa0;)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v0, LnA1;->a:LnA1;

    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :pswitch_15
    move-object/from16 v0, p1

    .line 1140
    .line 1141
    check-cast v0, LuE0;

    .line 1142
    .line 1143
    iget-object v2, v1, LC3;->l:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, LuE0;

    .line 1146
    .line 1147
    invoke-interface {v0, v2}, LuE0;->j(LuE0;)LuE0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iget-object v2, v1, LC3;->k:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, Llo0;

    .line 1154
    .line 1155
    invoke-virtual {v2, v0}, Llo0;->Z(LuE0;)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v0, LnA1;->a:LnA1;

    .line 1159
    .line 1160
    return-object v0

    .line 1161
    :pswitch_16
    move-object/from16 v0, p1

    .line 1162
    .line 1163
    check-cast v0, Ljava/lang/Throwable;

    .line 1164
    .line 1165
    iget-object v0, v1, LC3;->k:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, LFa;

    .line 1168
    .line 1169
    iget-object v0, v0, LFa;->j:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Landroid/view/Choreographer;

    .line 1172
    .line 1173
    iget-object v2, v1, LC3;->l:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, LEa;

    .line 1176
    .line 1177
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v0, LnA1;->a:LnA1;

    .line 1181
    .line 1182
    return-object v0

    .line 1183
    :pswitch_17
    invoke-direct/range {p0 .. p1}, LC3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    return-object v0

    .line 1188
    :pswitch_18
    move-object/from16 v0, p1

    .line 1189
    .line 1190
    check-cast v0, LMV;

    .line 1191
    .line 1192
    iget-object v0, v1, LC3;->k:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, LjV0;

    .line 1195
    .line 1196
    iget-object v2, v1, LC3;->l:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, LmV0;

    .line 1199
    .line 1200
    invoke-virtual {v0, v2}, LjV0;->setPositionProvider(LmV0;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0}, LjV0;->l()V

    .line 1204
    .line 1205
    .line 1206
    new-instance v0, Lca;

    .line 1207
    .line 1208
    const/4 v15, 0x0

    .line 1209
    invoke-direct {v0, v15}, Lca;-><init>(I)V

    .line 1210
    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_19
    move-object/from16 v0, p1

    .line 1214
    .line 1215
    check-cast v0, Ljava/lang/Throwable;

    .line 1216
    .line 1217
    iget-object v0, v1, LC3;->k:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, LLj0;

    .line 1220
    .line 1221
    iget-object v2, v0, LLj0;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    monitor-enter v2

    .line 1224
    const/4 v3, 0x1

    .line 1225
    :try_start_0
    iput-boolean v3, v0, LLj0;->e:Z

    .line 1226
    .line 1227
    iget-object v3, v0, LLj0;->d:LtG0;

    .line 1228
    .line 1229
    iget v4, v3, LtG0;->k:I

    .line 1230
    .line 1231
    if-lez v4, :cond_18

    .line 1232
    .line 1233
    iget-object v3, v3, LtG0;->h:[Ljava/lang/Object;

    .line 1234
    .line 1235
    const/4 v9, 0x0

    .line 1236
    :cond_16
    aget-object v5, v3, v9

    .line 1237
    .line 1238
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 1239
    .line 1240
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, LfK0;

    .line 1245
    .line 1246
    if-eqz v5, :cond_17

    .line 1247
    .line 1248
    iget-object v6, v5, LfK0;->b:Lz11;

    .line 1249
    .line 1250
    if-eqz v6, :cond_17

    .line 1251
    .line 1252
    invoke-virtual {v5, v6}, LfK0;->a(Lz11;)V

    .line 1253
    .line 1254
    .line 1255
    iput-object v7, v5, LfK0;->b:Lz11;

    .line 1256
    .line 1257
    :cond_17
    const/16 v20, 0x1

    .line 1258
    .line 1259
    add-int/lit8 v9, v9, 0x1

    .line 1260
    .line 1261
    if-lt v9, v4, :cond_16

    .line 1262
    .line 1263
    goto :goto_d

    .line 1264
    :catchall_0
    move-exception v0

    .line 1265
    goto :goto_e

    .line 1266
    :cond_18
    :goto_d
    iget-object v0, v0, LLj0;->d:LtG0;

    .line 1267
    .line 1268
    invoke-virtual {v0}, LtG0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1269
    .line 1270
    .line 1271
    monitor-exit v2

    .line 1272
    iget-object v0, v1, LC3;->l:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, LY9;

    .line 1275
    .line 1276
    iget-object v0, v0, LY9;->j:LYt1;

    .line 1277
    .line 1278
    iget-object v0, v0, LYt1;->a:LwU0;

    .line 1279
    .line 1280
    invoke-interface {v0}, LwU0;->g()V

    .line 1281
    .line 1282
    .line 1283
    sget-object v0, LnA1;->a:LnA1;

    .line 1284
    .line 1285
    return-object v0

    .line 1286
    :goto_e
    monitor-exit v2

    .line 1287
    throw v0

    .line 1288
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1289
    .line 1290
    check-cast v0, LbL;

    .line 1291
    .line 1292
    new-instance v0, LLj0;

    .line 1293
    .line 1294
    new-instance v2, LB;

    .line 1295
    .line 1296
    iget-object v3, v1, LC3;->l:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v3, LY9;

    .line 1299
    .line 1300
    const/4 v4, 0x1

    .line 1301
    invoke-direct {v2, v3, v4}, LB;-><init>(Ljava/lang/Object;I)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v3, v1, LC3;->k:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v3, LMr0;

    .line 1307
    .line 1308
    invoke-direct {v0, v3, v2}, LLj0;-><init>(LMr0;LB;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v0

    .line 1312
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1313
    .line 1314
    check-cast v0, LMV;

    .line 1315
    .line 1316
    iget-object v0, v1, LC3;->k:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, Landroid/content/Context;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    iget-object v3, v1, LC3;->l:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v3, LQ8;

    .line 1327
    .line 1328
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v2, LO8;

    .line 1332
    .line 1333
    const/4 v4, 0x1

    .line 1334
    invoke-direct {v2, v0, v4, v3}, LO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    return-object v2

    .line 1338
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1339
    .line 1340
    check-cast v0, LMV;

    .line 1341
    .line 1342
    iget-object v0, v1, LC3;->k:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Landroid/content/Context;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    iget-object v3, v1, LC3;->l:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v3, LP8;

    .line 1353
    .line 1354
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v2, LO8;

    .line 1358
    .line 1359
    const/4 v15, 0x0

    .line 1360
    invoke-direct {v2, v0, v15, v3}, LO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v2

    .line 1364
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1365
    .line 1366
    check-cast v0, Ljava/lang/Number;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    iget-object v2, v1, LC3;->l:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, Ljava/util/List;

    .line 1375
    .line 1376
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    iget-object v2, v1, LC3;->k:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v2, LM0;

    .line 1383
    .line 1384
    invoke-virtual {v2, v0}, LM0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    return-object v0

    .line 1389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_0
    .end packed-switch

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
