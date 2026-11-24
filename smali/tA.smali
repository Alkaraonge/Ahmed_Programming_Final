.class public final LtA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Integer;

.field public final synthetic n:Ljava/lang/Integer;

.field public final synthetic o:Lru1;

.field public final synthetic p:LRz;

.field public final synthetic q:LCu1;

.field public final synthetic r:J

.field public final synthetic s:LVz;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(JZFJLjava/lang/Integer;Ljava/lang/Integer;Lru1;LRz;LCu1;JLVz;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LtA;->h:J

    .line 5
    .line 6
    iput-boolean p3, p0, LtA;->j:Z

    .line 7
    .line 8
    iput p4, p0, LtA;->k:F

    .line 9
    .line 10
    iput-wide p5, p0, LtA;->l:J

    .line 11
    .line 12
    iput-object p7, p0, LtA;->m:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p8, p0, LtA;->n:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p9, p0, LtA;->o:Lru1;

    .line 17
    .line 18
    iput-object p10, p0, LtA;->p:LRz;

    .line 19
    .line 20
    iput-object p11, p0, LtA;->q:LCu1;

    .line 21
    .line 22
    iput-wide p12, p0, LtA;->r:J

    .line 23
    .line 24
    iput-object p14, p0, LtA;->s:LVz;

    .line 25
    .line 26
    iput p15, p0, LtA;->t:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    check-cast v5, LK61;

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    check-cast v4, LqI;

    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    check-cast v6, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v7, "$this$Strip"

    .line 21
    .line 22
    invoke-static {v5, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v7, v6, 0x6

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v7

    .line 40
    :cond_1
    and-int/lit8 v6, v6, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    if-ne v6, v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, LqI;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v4}, LqI;->R()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object v6, LGI;->l:LAm1;

    .line 59
    .line 60
    sget-object v7, LNn0;->Ltr:LNn0;

    .line 61
    .line 62
    invoke-virtual {v6, v7}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v12, v4

    .line 67
    new-instance v4, LsA;

    .line 68
    .line 69
    iget-object v7, v0, LtA;->q:LCu1;

    .line 70
    .line 71
    iget-wide v9, v0, LtA;->r:J

    .line 72
    .line 73
    move-object v11, v6

    .line 74
    move-object/from16 v16, v7

    .line 75
    .line 76
    iget-wide v6, v0, LtA;->h:J

    .line 77
    .line 78
    const/4 v13, 0x4

    .line 79
    iget-boolean v8, v0, LtA;->j:Z

    .line 80
    .line 81
    move-wide/from16 v17, v9

    .line 82
    .line 83
    iget v9, v0, LtA;->k:F

    .line 84
    .line 85
    move-object v14, v11

    .line 86
    iget-wide v10, v0, LtA;->l:J

    .line 87
    .line 88
    move-object v15, v12

    .line 89
    iget-object v12, v0, LtA;->m:Ljava/lang/Integer;

    .line 90
    .line 91
    const/16 v19, 0x4

    .line 92
    .line 93
    iget-object v13, v0, LtA;->n:Ljava/lang/Integer;

    .line 94
    .line 95
    move-object/from16 v20, v14

    .line 96
    .line 97
    iget-object v14, v0, LtA;->o:Lru1;

    .line 98
    .line 99
    move-object/from16 v21, v15

    .line 100
    .line 101
    iget-object v15, v0, LtA;->p:LRz;

    .line 102
    .line 103
    move-object/from16 v1, v20

    .line 104
    .line 105
    move-object/from16 v2, v21

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-direct/range {v4 .. v18}, LsA;-><init>(LK61;JZFJLjava/lang/Integer;Ljava/lang/Integer;Lru1;LRz;LCu1;J)V

    .line 109
    .line 110
    .line 111
    const v5, 0x45bcbd6f

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v4, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/16 v5, 0x38

    .line 119
    .line 120
    invoke-static {v1, v4, v2, v5}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 121
    .line 122
    .line 123
    int-to-float v1, v3

    .line 124
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v3, LrE0;->a:LrE0;

    .line 129
    .line 130
    sget-object v4, Li;->y:Lim;

    .line 131
    .line 132
    const/4 v6, 0x6

    .line 133
    invoke-static {v1, v4, v2, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v4, v2, LqI;->P:I

    .line 138
    .line 139
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v2, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v7, LiI;->b:LhI;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v7, LhI;->b:Lqk0;

    .line 153
    .line 154
    invoke-virtual {v2}, LqI;->b0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v8, v2, LqI;->O:Z

    .line 158
    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2, v7}, LqI;->m(LUa0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {v2}, LqI;->k0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v7, LhI;->f:LTa;

    .line 169
    .line 170
    invoke-static {v2, v7, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LhI;->e:LTa;

    .line 174
    .line 175
    invoke-static {v2, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LhI;->g:LTa;

    .line 179
    .line 180
    iget-boolean v6, v2, LqI;->O:Z

    .line 181
    .line 182
    if-nez v6, :cond_5

    .line 183
    .line 184
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_6

    .line 197
    .line 198
    :cond_5
    invoke-static {v4, v2, v4, v1}, Lg;->p(ILqI;ILTa;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    sget-object v1, LhI;->d:LTa;

    .line 202
    .line 203
    invoke-static {v2, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x42200000    # 40.0f

    .line 207
    .line 208
    iget v3, v0, LtA;->t:F

    .line 209
    .line 210
    const v4, 0x3e99999a

    .line 211
    .line 212
    .line 213
    const/high16 v6, 0x41c00000    # 24.0f

    .line 214
    .line 215
    invoke-static {v3, v4, v6, v1, v2}, LxA;->u(FFFFLqI;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    iget-object v7, v0, LtA;->s:LVz;

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const-wide/16 v11, 0x0

    .line 223
    .line 224
    iget-object v6, v0, LtA;->p:LRz;

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    const/16 v15, 0x18

    .line 228
    .line 229
    move-object v13, v2

    .line 230
    invoke-static/range {v6 .. v15}, LxA;->q(LRz;LVz;JLg90;JLqI;II)V

    .line 231
    .line 232
    .line 233
    move-object v2, v6

    .line 234
    move-object v1, v7

    .line 235
    move-object v12, v13

    .line 236
    iget-object v4, v0, LtA;->m:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    iget-object v6, v0, LtA;->n:Ljava/lang/Integer;

    .line 241
    .line 242
    if-nez v6, :cond_8

    .line 243
    .line 244
    :cond_7
    const/4 v6, 0x0

    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_8
    iget-boolean v7, v0, LtA;->j:Z

    .line 248
    .line 249
    const v8, -0x2ddf828c

    .line 250
    .line 251
    .line 252
    if-eqz v7, :cond_9

    .line 253
    .line 254
    const v4, -0x4411ae0f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v4}, LqI;->X(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iget v6, v2, LRz;->s:I

    .line 265
    .line 266
    sub-int/2addr v4, v6

    .line 267
    invoke-virtual {v12, v8}, LqI;->X(I)V

    .line 268
    .line 269
    .line 270
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 271
    .line 272
    invoke-virtual {v12, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Landroid/content/Context;

    .line 277
    .line 278
    invoke-static {v6, v4}, LKJ0;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-virtual {v12, v6}, LqI;->q(Z)V

    .line 284
    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    new-array v8, v7, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v4, v8, v6

    .line 290
    .line 291
    const v4, 0x7f0f07a7

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v8, v12}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v12, v6}, LqI;->q(Z)V

    .line 299
    .line 300
    .line 301
    :goto_3
    move-object v6, v4

    .line 302
    goto :goto_6

    .line 303
    :cond_9
    const v6, -0x4411a0d9

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v6}, LqI;->X(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iget v6, v2, LRz;->s:I

    .line 314
    .line 315
    sub-int/2addr v4, v6

    .line 316
    rem-int/lit16 v6, v4, 0x5a0

    .line 317
    .line 318
    if-nez v6, :cond_a

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    goto :goto_4

    .line 322
    :cond_a
    xor-int/lit16 v4, v4, 0x5a0

    .line 323
    .line 324
    shr-int/lit8 v4, v4, 0x1f

    .line 325
    .line 326
    const/16 v22, 0x1

    .line 327
    .line 328
    or-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    if-lez v4, :cond_b

    .line 331
    .line 332
    move v4, v6

    .line 333
    goto :goto_4

    .line 334
    :cond_b
    add-int/lit16 v4, v6, 0x5a0

    .line 335
    .line 336
    :goto_4
    invoke-virtual {v12, v8}, LqI;->X(I)V

    .line 337
    .line 338
    .line 339
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 340
    .line 341
    invoke-virtual {v12, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {v6, v4}, LKJ0;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-virtual {v12, v6}, LqI;->q(Z)V

    .line 353
    .line 354
    .line 355
    const/4 v7, 0x1

    .line 356
    new-array v8, v7, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v4, v8, v6

    .line 359
    .line 360
    const v4, 0x7f0f07bd

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v8, v12}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v12, v6}, LqI;->q(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :goto_5
    const v4, -0x3e249888

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v4}, LqI;->X(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v6}, LqI;->q(Z)V

    .line 378
    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    goto :goto_3

    .line 382
    :goto_6
    const v4, -0x44119068

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v4}, LqI;->X(I)V

    .line 386
    .line 387
    .line 388
    const/16 v4, 0x50

    .line 389
    .line 390
    int-to-float v4, v4

    .line 391
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-ltz v4, :cond_c

    .line 396
    .line 397
    if-nez v6, :cond_d

    .line 398
    .line 399
    :cond_c
    :goto_7
    const/4 v6, 0x0

    .line 400
    goto :goto_8

    .line 401
    :cond_d
    const/16 v4, 0xd

    .line 402
    .line 403
    invoke-static {v4}, LKJ0;->z(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    const/16 v13, 0x180

    .line 408
    .line 409
    const/16 v14, 0xa

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    const-wide/16 v10, 0x0

    .line 413
    .line 414
    invoke-static/range {v6 .. v14}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :goto_8
    invoke-virtual {v12, v6}, LqI;->q(Z)V

    .line 419
    .line 420
    .line 421
    const v4, -0x441187f8

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v4}, LqI;->X(I)V

    .line 425
    .line 426
    .line 427
    int-to-float v4, v5

    .line 428
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-ltz v3, :cond_e

    .line 433
    .line 434
    iget-object v1, v1, LVz;->b:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v2, v1}, LRz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    const/4 v13, 0x0

    .line 441
    const/16 v14, 0xe

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    const-wide/16 v8, 0x0

    .line 445
    .line 446
    const-wide/16 v10, 0x0

    .line 447
    .line 448
    invoke-static/range {v6 .. v14}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 449
    .line 450
    .line 451
    :cond_e
    const/4 v6, 0x0

    .line 452
    invoke-virtual {v12, v6}, LqI;->q(Z)V

    .line 453
    .line 454
    .line 455
    const/4 v7, 0x1

    .line 456
    invoke-virtual {v12, v7}, LqI;->q(Z)V

    .line 457
    .line 458
    .line 459
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 460
    .line 461
    return-object v1
.end method
