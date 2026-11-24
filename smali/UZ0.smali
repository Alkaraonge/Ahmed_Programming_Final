.class public final LUZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Lth1;

.field public final synthetic j:Z

.field public final synthetic k:LUa0;

.field public final synthetic l:LUa0;

.field public final synthetic m:LUa0;

.field public final synthetic n:LOW;

.field public final synthetic o:Lc01;

.field public final synthetic p:LHZ0;

.field public final synthetic q:Ljava/lang/Float;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:J

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lth1;ZLUa0;LUa0;LUa0;LOW;Lc01;LHZ0;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLandroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUZ0;->h:Lth1;

    .line 5
    .line 6
    iput-boolean p2, p0, LUZ0;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, LUZ0;->k:LUa0;

    .line 9
    .line 10
    iput-object p4, p0, LUZ0;->l:LUa0;

    .line 11
    .line 12
    iput-object p5, p0, LUZ0;->m:LUa0;

    .line 13
    .line 14
    iput-object p6, p0, LUZ0;->n:LOW;

    .line 15
    .line 16
    iput-object p7, p0, LUZ0;->o:Lc01;

    .line 17
    .line 18
    iput-object p8, p0, LUZ0;->p:LHZ0;

    .line 19
    .line 20
    iput-object p9, p0, LUZ0;->q:Ljava/lang/Float;

    .line 21
    .line 22
    iput-object p10, p0, LUZ0;->r:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, LUZ0;->s:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, LUZ0;->t:Ljava/util/List;

    .line 27
    .line 28
    iput-wide p13, p0, LUZ0;->u:J

    .line 29
    .line 30
    iput-object p15, p0, LUZ0;->v:Landroid/content/Context;

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-boolean p1, p0, LUZ0;->w:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v9, 0x3

    .line 16
    and-int/2addr v1, v9

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v14}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v14}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_26

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, LTZ0;->a:[I

    .line 33
    .line 34
    iget-object v2, v0, LUZ0;->h:Lth1;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget v1, v1, v3

    .line 41
    .line 42
    sget-object v10, Li;->q:Lkm;

    .line 43
    .line 44
    sget-object v11, Li;->w:Ljm;

    .line 45
    .line 46
    sget-object v12, LrE0;->a:LrE0;

    .line 47
    .line 48
    iget-object v13, v0, LUZ0;->n:LOW;

    .line 49
    .line 50
    const-string v15, "; must be greater than zero"

    .line 51
    .line 52
    const-string v3, "invalid weight "

    .line 53
    .line 54
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 55
    .line 56
    .line 57
    const-wide/16 v17, 0x0

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    const/16 v8, 0x36

    .line 64
    .line 65
    move-object/from16 p1, v15

    .line 66
    .line 67
    iget-object v15, v0, LUZ0;->q:Ljava/lang/Float;

    .line 68
    .line 69
    move-object/from16 v19, v15

    .line 70
    .line 71
    const/16 v15, 0x8

    .line 72
    .line 73
    const/16 v9, 0xc

    .line 74
    .line 75
    if-ne v1, v6, :cond_11

    .line 76
    .line 77
    const v1, -0xcb86e52

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v1}, LqI;->X(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    int-to-float v2, v9

    .line 88
    int-to-float v15, v15

    .line 89
    invoke-static {v1, v2, v15}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v11, v14, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v8, v14, LqI;->P:I

    .line 105
    .line 106
    invoke-virtual {v14}, LqI;->n()LGR0;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v14, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v15, LiI;->b:LhI;

    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v15, LhI;->b:Lqk0;

    .line 120
    .line 121
    invoke-virtual {v14}, LqI;->b0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v4, v14, LqI;->O:Z

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-virtual {v14, v15}, LqI;->m(LUa0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v14}, LqI;->k0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v4, LhI;->f:LTa;

    .line 136
    .line 137
    invoke-static {v14, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, LhI;->e:LTa;

    .line 141
    .line 142
    invoke-static {v14, v2, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v11, LhI;->g:LTa;

    .line 146
    .line 147
    iget-boolean v6, v14, LqI;->O:Z

    .line 148
    .line 149
    if-nez v6, :cond_3

    .line 150
    .line 151
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    :cond_3
    invoke-static {v8, v14, v8, v11}, Lg;->p(ILqI;ILTa;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    sget-object v6, LhI;->d:LTa;

    .line 169
    .line 170
    invoke-static {v14, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v7, v14, LqI;->P:I

    .line 178
    .line 179
    invoke-virtual {v14}, LqI;->n()LGR0;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v14, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v14}, LqI;->b0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v5, v14, LqI;->O:Z

    .line 191
    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    invoke-virtual {v14, v15}, LqI;->m(LUa0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {v14}, LqI;->k0()V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-static {v14, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v14, v2, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v1, v14, LqI;->O:Z

    .line 208
    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v1, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_7

    .line 224
    .line 225
    :cond_6
    invoke-static {v7, v14, v7, v11}, Lg;->p(ILqI;ILTa;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-static {v14, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x2c

    .line 232
    .line 233
    int-to-float v1, v1

    .line 234
    const/16 v7, 0x30

    .line 235
    .line 236
    const/16 v8, 0xc

    .line 237
    .line 238
    move-object v5, v2

    .line 239
    move v2, v1

    .line 240
    iget-object v1, v0, LUZ0;->o:Lc01;

    .line 241
    .line 242
    move-object v10, v3

    .line 243
    move-object/from16 v24, v4

    .line 244
    .line 245
    const-wide/16 v3, 0x0

    .line 246
    .line 247
    move-object/from16 v25, v5

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    move-object/from16 v31, v6

    .line 251
    .line 252
    move-object v6, v14

    .line 253
    move-object/from16 v29, v24

    .line 254
    .line 255
    move-object/from16 v30, v25

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    invoke-static/range {v1 .. v8}, LCK0;->u(Lc01;FJLBi0;LqI;II)V

    .line 259
    .line 260
    .line 261
    const v2, -0x68aa09f9

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, LUZ0;->p:LHZ0;

    .line 268
    .line 269
    iget-boolean v2, v2, LHZ0;->c:Z

    .line 270
    .line 271
    const/16 v3, 0x1e

    .line 272
    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    int-to-float v2, v3

    .line 276
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v4, 0x3

    .line 281
    int-to-float v4, v4

    .line 282
    const/16 v5, 0xc

    .line 283
    .line 284
    const/16 v9, 0x186

    .line 285
    .line 286
    move-object v7, v10

    .line 287
    const/16 v10, 0x18

    .line 288
    .line 289
    move-object v12, v1

    .line 290
    move-object v1, v2

    .line 291
    const/16 v8, 0x1e

    .line 292
    .line 293
    iget-wide v2, v13, LOW;->c:J

    .line 294
    .line 295
    move-object/from16 v21, v6

    .line 296
    .line 297
    const/16 v20, 0xc

    .line 298
    .line 299
    const-wide/16 v5, 0x0

    .line 300
    .line 301
    move-object/from16 v22, v7

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    move-object/from16 v32, v12

    .line 305
    .line 306
    move-object/from16 v8, v21

    .line 307
    .line 308
    move-object/from16 v12, v22

    .line 309
    .line 310
    const/16 v25, 0xc

    .line 311
    .line 312
    invoke-static/range {v1 .. v10}, LcX0;->a(LuE0;JFJILqI;II)V

    .line 313
    .line 314
    .line 315
    move-object v6, v8

    .line 316
    goto :goto_3

    .line 317
    :cond_8
    move-object/from16 v32, v1

    .line 318
    .line 319
    move-object v12, v10

    .line 320
    const/16 v25, 0xc

    .line 321
    .line 322
    :goto_3
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 327
    .line 328
    .line 329
    const/high16 v9, 0x3f800000    # 1.0f

    .line 330
    .line 331
    float-to-double v2, v9

    .line 332
    cmpl-double v4, v2, v17

    .line 333
    .line 334
    if-lez v4, :cond_10

    .line 335
    .line 336
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 337
    .line 338
    cmpl-float v3, v9, v16

    .line 339
    .line 340
    if-lez v3, :cond_9

    .line 341
    .line 342
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 343
    .line 344
    .line 345
    :cond_9
    invoke-direct {v2, v9, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 346
    .line 347
    .line 348
    int-to-float v3, v14

    .line 349
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v4, Li;->y:Lim;

    .line 354
    .line 355
    const/4 v5, 0x6

    .line 356
    invoke-static {v3, v4, v6, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget v4, v6, LqI;->P:I

    .line 361
    .line 362
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v6}, LqI;->b0()V

    .line 371
    .line 372
    .line 373
    iget-boolean v7, v6, LqI;->O:Z

    .line 374
    .line 375
    if-eqz v7, :cond_a

    .line 376
    .line 377
    invoke-virtual {v6, v15}, LqI;->m(LUa0;)V

    .line 378
    .line 379
    .line 380
    :goto_4
    move-object/from16 v7, v29

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_a
    invoke-virtual {v6}, LqI;->k0()V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :goto_5
    invoke-static {v6, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v3, v30

    .line 391
    .line 392
    invoke-static {v6, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-boolean v3, v6, LqI;->O:Z

    .line 396
    .line 397
    if-nez v3, :cond_c

    .line 398
    .line 399
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_b

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_b
    :goto_6
    move-object/from16 v3, v31

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_c
    :goto_7
    invoke-static {v4, v6, v4, v11}, Lg;->p(ILqI;ILTa;)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :goto_8
    invoke-static {v6, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    if-eqz v19, :cond_d

    .line 425
    .line 426
    const/16 v2, 0x1a

    .line 427
    .line 428
    :goto_9
    invoke-static {v2}, LKJ0;->z(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    goto :goto_a

    .line 433
    :cond_d
    const/16 v2, 0xf

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :goto_a
    sget-object v8, Lg90;->r:Lg90;

    .line 437
    .line 438
    const/16 v23, 0xc30

    .line 439
    .line 440
    const v24, 0x1d7d2

    .line 441
    .line 442
    .line 443
    const/16 v21, 0x1

    .line 444
    .line 445
    iget-object v1, v0, LUZ0;->r:Ljava/lang/String;

    .line 446
    .line 447
    move-object v7, v6

    .line 448
    move-wide v5, v2

    .line 449
    const/4 v2, 0x0

    .line 450
    iget-wide v3, v13, LOW;->c:J

    .line 451
    .line 452
    move-object v9, v7

    .line 453
    const/4 v7, 0x0

    .line 454
    move-object/from16 v21, v9

    .line 455
    .line 456
    const/16 v27, 0x1

    .line 457
    .line 458
    const/4 v9, 0x0

    .line 459
    const-wide/16 v10, 0x0

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    move-object v15, v13

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const-wide/16 v13, 0x0

    .line 466
    .line 467
    move-object/from16 v17, v15

    .line 468
    .line 469
    const/4 v15, 0x2

    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    move-object/from16 v20, v17

    .line 475
    .line 476
    const/16 v17, 0x1

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    move-object/from16 v26, v19

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    move-object/from16 v29, v20

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    const/16 v30, 0x0

    .line 491
    .line 492
    const/high16 v22, 0x30000

    .line 493
    .line 494
    move-object/from16 v34, v29

    .line 495
    .line 496
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 497
    .line 498
    .line 499
    if-eqz v26, :cond_e

    .line 500
    .line 501
    move-object/from16 v1, v32

    .line 502
    .line 503
    if-eqz v1, :cond_e

    .line 504
    .line 505
    iget-object v1, v1, Lc01;->b:Ljava/lang/String;

    .line 506
    .line 507
    if-nez v1, :cond_f

    .line 508
    .line 509
    :cond_e
    iget-object v1, v0, LUZ0;->s:Ljava/lang/String;

    .line 510
    .line 511
    :cond_f
    invoke-static/range {v25 .. v25}, LKJ0;->z(I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v5

    .line 515
    const/16 v23, 0xc30

    .line 516
    .line 517
    const v24, 0x1d7f2

    .line 518
    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    move-object/from16 v3, v34

    .line 522
    .line 523
    iget-wide v7, v3, LOW;->d:J

    .line 524
    .line 525
    move-object/from16 v29, v3

    .line 526
    .line 527
    move-wide v3, v7

    .line 528
    const/4 v7, 0x0

    .line 529
    const/4 v8, 0x0

    .line 530
    const/4 v9, 0x0

    .line 531
    const-wide/16 v10, 0x0

    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    const-wide/16 v13, 0x0

    .line 535
    .line 536
    const/4 v15, 0x2

    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    const/16 v17, 0x1

    .line 540
    .line 541
    const/16 v18, 0x0

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    const/16 v22, 0xc00

    .line 548
    .line 549
    move-object/from16 v36, v29

    .line 550
    .line 551
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v6, v21

    .line 555
    .line 556
    const/4 v1, 0x1

    .line 557
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 558
    .line 559
    .line 560
    const/16 v13, 0x28

    .line 561
    .line 562
    int-to-float v3, v13

    .line 563
    const/16 v8, 0x1e

    .line 564
    .line 565
    int-to-float v4, v8

    .line 566
    const/16 v15, 0xdb0

    .line 567
    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    const/16 v21, 0x1

    .line 571
    .line 572
    iget-boolean v1, v0, LUZ0;->j:Z

    .line 573
    .line 574
    const/4 v2, 0x1

    .line 575
    iget-object v5, v0, LUZ0;->k:LUa0;

    .line 576
    .line 577
    move-object v14, v6

    .line 578
    iget-object v6, v0, LUZ0;->l:LUa0;

    .line 579
    .line 580
    iget-object v7, v0, LUZ0;->m:LUa0;

    .line 581
    .line 582
    move-object/from16 v8, v36

    .line 583
    .line 584
    iget-wide v9, v8, LOW;->c:J

    .line 585
    .line 586
    move-wide v12, v9

    .line 587
    iget-wide v10, v8, LOW;->e:J

    .line 588
    .line 589
    iget-wide v8, v8, LOW;->f:J

    .line 590
    .line 591
    move-wide/from16 v58, v12

    .line 592
    .line 593
    move-wide v12, v8

    .line 594
    move-wide/from16 v8, v58

    .line 595
    .line 596
    const/4 v0, 0x1

    .line 597
    invoke-static/range {v1 .. v16}, LNF0;->e(ZZFFLUa0;LUa0;LUa0;JJJLqI;II)V

    .line 598
    .line 599
    .line 600
    move-object v6, v14

    .line 601
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 602
    .line 603
    .line 604
    const/4 v14, 0x0

    .line 605
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_26

    .line 609
    .line 610
    :cond_10
    move-object/from16 v1, p1

    .line 611
    .line 612
    invoke-static {v12, v9, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v1

    .line 626
    :cond_11
    move-object/from16 v1, p1

    .line 627
    .line 628
    move-object v7, v3

    .line 629
    move-object v3, v13

    .line 630
    move-object v6, v14

    .line 631
    move-object/from16 v26, v19

    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    const/high16 v9, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/16 v13, 0x28

    .line 637
    .line 638
    const/4 v14, 0x0

    .line 639
    const/16 v25, 0xc

    .line 640
    .line 641
    const v4, -0xca7392c

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 645
    .line 646
    .line 647
    sget-object v4, Lth1;->LARGE:Lth1;

    .line 648
    .line 649
    if-ne v2, v4, :cond_12

    .line 650
    .line 651
    const/16 v27, 0x1

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_12
    const/16 v27, 0x0

    .line 655
    .line 656
    :goto_b
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const/16 v4, 0xe

    .line 661
    .line 662
    const/16 v5, 0x16

    .line 663
    .line 664
    if-eqz v27, :cond_13

    .line 665
    .line 666
    int-to-float v13, v5

    .line 667
    goto :goto_c

    .line 668
    :cond_13
    int-to-float v13, v4

    .line 669
    :goto_c
    if-eqz v27, :cond_14

    .line 670
    .line 671
    int-to-float v5, v4

    .line 672
    goto :goto_d

    .line 673
    :cond_14
    int-to-float v5, v15

    .line 674
    :goto_d
    invoke-static {v2, v13, v5}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    sget-object v13, Li;->z:Lim;

    .line 679
    .line 680
    sget-object v5, Lhg;->f:Lcg;

    .line 681
    .line 682
    invoke-static {v5, v13, v6, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    iget v4, v6, LqI;->P:I

    .line 687
    .line 688
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    sget-object v20, LiI;->b:LhI;

    .line 697
    .line 698
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    move-object/from16 v20, v13

    .line 702
    .line 703
    sget-object v13, LhI;->b:Lqk0;

    .line 704
    .line 705
    invoke-virtual {v6}, LqI;->b0()V

    .line 706
    .line 707
    .line 708
    iget-boolean v15, v6, LqI;->O:Z

    .line 709
    .line 710
    if-eqz v15, :cond_15

    .line 711
    .line 712
    invoke-virtual {v6, v13}, LqI;->m(LUa0;)V

    .line 713
    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_15
    invoke-virtual {v6}, LqI;->k0()V

    .line 717
    .line 718
    .line 719
    :goto_e
    sget-object v15, LhI;->f:LTa;

    .line 720
    .line 721
    invoke-static {v6, v15, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    sget-object v5, LhI;->e:LTa;

    .line 725
    .line 726
    invoke-static {v6, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    sget-object v8, LhI;->g:LTa;

    .line 730
    .line 731
    iget-boolean v14, v6, LqI;->O:Z

    .line 732
    .line 733
    if-nez v14, :cond_16

    .line 734
    .line 735
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v14, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_17

    .line 748
    .line 749
    :cond_16
    invoke-static {v4, v6, v4, v8}, Lg;->p(ILqI;ILTa;)V

    .line 750
    .line 751
    .line 752
    :cond_17
    sget-object v0, LhI;->d:LTa;

    .line 753
    .line 754
    invoke-static {v6, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    move-object/from16 v29, v3

    .line 762
    .line 763
    float-to-double v3, v9

    .line 764
    cmpl-double v14, v3, v17

    .line 765
    .line 766
    if-lez v14, :cond_38

    .line 767
    .line 768
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 769
    .line 770
    cmpl-float v3, v9, v16

    .line 771
    .line 772
    if-lez v3, :cond_18

    .line 773
    .line 774
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 775
    .line 776
    .line 777
    :goto_f
    const/4 v4, 0x1

    .line 778
    goto :goto_10

    .line 779
    :cond_18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :goto_10
    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v2, v1}, LuE0;->j(LuE0;)LuE0;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const/4 v14, 0x0

    .line 790
    invoke-static {v10, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    iget v3, v6, LqI;->P:I

    .line 795
    .line 796
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v6}, LqI;->b0()V

    .line 805
    .line 806
    .line 807
    iget-boolean v7, v6, LqI;->O:Z

    .line 808
    .line 809
    if-eqz v7, :cond_19

    .line 810
    .line 811
    invoke-virtual {v6, v13}, LqI;->m(LUa0;)V

    .line 812
    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_19
    invoke-virtual {v6}, LqI;->k0()V

    .line 816
    .line 817
    .line 818
    :goto_11
    invoke-static {v6, v15, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v6, v5, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-boolean v2, v6, LqI;->O:Z

    .line 825
    .line 826
    if-nez v2, :cond_1a

    .line 827
    .line 828
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-nez v2, :cond_1b

    .line 841
    .line 842
    :cond_1a
    invoke-static {v3, v6, v3, v8}, Lg;->p(ILqI;ILTa;)V

    .line 843
    .line 844
    .line 845
    :cond_1b
    invoke-static {v6, v0, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    move-object v7, v6

    .line 849
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    move-object v1, v8

    .line 854
    move-object/from16 v2, p0

    .line 855
    .line 856
    move-object v3, v1

    .line 857
    iget-boolean v1, v2, LUZ0;->j:Z

    .line 858
    .line 859
    move-object v4, v2

    .line 860
    move-object/from16 v16, v3

    .line 861
    .line 862
    iget-wide v2, v4, LUZ0;->u:J

    .line 863
    .line 864
    move-object/from16 v18, v5

    .line 865
    .line 866
    move-object/from16 v8, v29

    .line 867
    .line 868
    iget-wide v4, v8, LOW;->c:J

    .line 869
    .line 870
    move-object/from16 v9, p0

    .line 871
    .line 872
    move-object/from16 p1, v12

    .line 873
    .line 874
    move-object/from16 v38, v16

    .line 875
    .line 876
    move-object/from16 v37, v18

    .line 877
    .line 878
    const/16 p2, 0x16

    .line 879
    .line 880
    const/16 v28, 0xe

    .line 881
    .line 882
    move-object v12, v8

    .line 883
    const/16 v8, 0xc00

    .line 884
    .line 885
    invoke-static/range {v1 .. v8}, Lb01;->c(ZJJLuE0;LqI;I)V

    .line 886
    .line 887
    .line 888
    move/from16 v29, v1

    .line 889
    .line 890
    move-object v6, v7

    .line 891
    const/16 v1, 0x2e

    .line 892
    .line 893
    const/16 v4, 0x4c

    .line 894
    .line 895
    const/16 v5, 0x22

    .line 896
    .line 897
    if-eqz v26, :cond_1d

    .line 898
    .line 899
    if-eqz v27, :cond_1c

    .line 900
    .line 901
    invoke-static {v4}, LKJ0;->z(I)J

    .line 902
    .line 903
    .line 904
    move-result-wide v7

    .line 905
    goto :goto_12

    .line 906
    :cond_1c
    invoke-static {v1}, LKJ0;->z(I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v7

    .line 910
    goto :goto_12

    .line 911
    :cond_1d
    if-eqz v27, :cond_1e

    .line 912
    .line 913
    invoke-static {v5}, LKJ0;->z(I)J

    .line 914
    .line 915
    .line 916
    move-result-wide v7

    .line 917
    goto :goto_12

    .line 918
    :cond_1e
    invoke-static/range {p2 .. p2}, LKJ0;->z(I)J

    .line 919
    .line 920
    .line 921
    move-result-wide v7

    .line 922
    :goto_12
    sget-object v16, Lg90;->r:Lg90;

    .line 923
    .line 924
    const/16 v17, -0x1

    .line 925
    .line 926
    invoke-static/range {v17 .. v17}, LKJ0;->z(I)J

    .line 927
    .line 928
    .line 929
    move-result-wide v17

    .line 930
    const/high16 v19, 0x3f800000    # 1.0f

    .line 931
    .line 932
    const/16 v23, 0xc30

    .line 933
    .line 934
    const v24, 0x1d752

    .line 935
    .line 936
    .line 937
    const/16 v30, 0x2e

    .line 938
    .line 939
    iget-object v1, v9, LUZ0;->r:Ljava/lang/String;

    .line 940
    .line 941
    move-wide/from16 v31, v2

    .line 942
    .line 943
    const/4 v2, 0x0

    .line 944
    const/16 v33, 0x4c

    .line 945
    .line 946
    iget-wide v3, v12, LOW;->c:J

    .line 947
    .line 948
    move-wide/from16 v58, v7

    .line 949
    .line 950
    move-object v8, v6

    .line 951
    move-wide/from16 v5, v58

    .line 952
    .line 953
    const/16 v34, 0x22

    .line 954
    .line 955
    const/4 v7, 0x0

    .line 956
    const/4 v9, 0x0

    .line 957
    move-object/from16 v36, v12

    .line 958
    .line 959
    const/4 v12, 0x0

    .line 960
    move-object/from16 v39, v13

    .line 961
    .line 962
    const/16 v35, 0x0

    .line 963
    .line 964
    const-wide/16 v13, 0x0

    .line 965
    .line 966
    move-object/from16 v40, v15

    .line 967
    .line 968
    const/4 v15, 0x2

    .line 969
    move-object/from16 v21, v8

    .line 970
    .line 971
    move-object/from16 v8, v16

    .line 972
    .line 973
    const/16 v41, 0x8

    .line 974
    .line 975
    const/16 v16, 0x0

    .line 976
    .line 977
    move-object/from16 v42, v11

    .line 978
    .line 979
    move-wide/from16 v58, v17

    .line 980
    .line 981
    move-object/from16 v18, v10

    .line 982
    .line 983
    move-wide/from16 v10, v58

    .line 984
    .line 985
    const/16 v17, 0x1

    .line 986
    .line 987
    move-object/from16 v43, v18

    .line 988
    .line 989
    const/16 v18, 0x0

    .line 990
    .line 991
    const/high16 v44, 0x3f800000    # 1.0f

    .line 992
    .line 993
    const/16 v19, 0x0

    .line 994
    .line 995
    move-object/from16 v45, v20

    .line 996
    .line 997
    const/16 v20, 0x0

    .line 998
    .line 999
    const/16 v46, 0x28

    .line 1000
    .line 1001
    const/high16 v22, 0xc30000

    .line 1002
    .line 1003
    move-object/from16 v48, p1

    .line 1004
    .line 1005
    move-object/from16 p1, v0

    .line 1006
    .line 1007
    move-wide/from16 v53, v31

    .line 1008
    .line 1009
    move-object/from16 v49, v36

    .line 1010
    .line 1011
    move-object/from16 v51, v39

    .line 1012
    .line 1013
    move-object/from16 v52, v40

    .line 1014
    .line 1015
    move-object/from16 v47, v43

    .line 1016
    .line 1017
    move-object/from16 v50, v45

    .line 1018
    .line 1019
    const/16 v0, 0x8

    .line 1020
    .line 1021
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v6, v21

    .line 1025
    .line 1026
    const/4 v1, 0x1

    .line 1027
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 1028
    .line 1029
    .line 1030
    int-to-float v0, v0

    .line 1031
    invoke-static {v0}, Lhg;->g(F)Leg;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    move-object/from16 v1, v42

    .line 1036
    .line 1037
    const/16 v2, 0x36

    .line 1038
    .line 1039
    invoke-static {v0, v1, v6, v2}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    iget v1, v6, LqI;->P:I

    .line 1044
    .line 1045
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    move-object/from16 v9, v48

    .line 1050
    .line 1051
    invoke-static {v6, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-virtual {v6}, LqI;->b0()V

    .line 1056
    .line 1057
    .line 1058
    iget-boolean v4, v6, LqI;->O:Z

    .line 1059
    .line 1060
    if-eqz v4, :cond_1f

    .line 1061
    .line 1062
    move-object/from16 v10, v51

    .line 1063
    .line 1064
    invoke-virtual {v6, v10}, LqI;->m(LUa0;)V

    .line 1065
    .line 1066
    .line 1067
    :goto_13
    move-object/from16 v11, v52

    .line 1068
    .line 1069
    goto :goto_14

    .line 1070
    :cond_1f
    move-object/from16 v10, v51

    .line 1071
    .line 1072
    invoke-virtual {v6}, LqI;->k0()V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_13

    .line 1076
    :goto_14
    invoke-static {v6, v11, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v0, v37

    .line 1080
    .line 1081
    invoke-static {v6, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    iget-boolean v2, v6, LqI;->O:Z

    .line 1085
    .line 1086
    if-nez v2, :cond_20

    .line 1087
    .line 1088
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-nez v2, :cond_21

    .line 1101
    .line 1102
    :cond_20
    move-object/from16 v12, v38

    .line 1103
    .line 1104
    goto :goto_16

    .line 1105
    :cond_21
    move-object/from16 v12, v38

    .line 1106
    .line 1107
    :goto_15
    move-object/from16 v13, p1

    .line 1108
    .line 1109
    goto :goto_17

    .line 1110
    :goto_16
    invoke-static {v1, v6, v1, v12}, Lg;->p(ILqI;ILTa;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_15

    .line 1114
    :goto_17
    invoke-static {v6, v13, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    const v1, 0x3c9d3e11

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v14, LlI;->a:LIK1;

    .line 1124
    .line 1125
    const v15, -0x615d173a

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v1, p0

    .line 1129
    .line 1130
    iget-object v2, v1, LUZ0;->o:Lc01;

    .line 1131
    .line 1132
    iget-object v3, v1, LUZ0;->v:Landroid/content/Context;

    .line 1133
    .line 1134
    if-eqz v2, :cond_2a

    .line 1135
    .line 1136
    const/16 v4, 0x22

    .line 1137
    .line 1138
    int-to-float v5, v4

    .line 1139
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    sget-object v7, Lr61;->a:Lq61;

    .line 1144
    .line 1145
    invoke-static {v5, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v16

    .line 1149
    invoke-virtual {v6, v15}, LqI;->X(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v6, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    invoke-virtual {v6, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    or-int/2addr v5, v7

    .line 1161
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    if-nez v5, :cond_22

    .line 1166
    .line 1167
    if-ne v7, v14, :cond_23

    .line 1168
    .line 1169
    :cond_22
    new-instance v7, LmZ0;

    .line 1170
    .line 1171
    const/4 v5, 0x1

    .line 1172
    invoke-direct {v7, v3, v2, v5}, LmZ0;-><init>(Landroid/content/Context;Lc01;I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_23
    move-object/from16 v20, v7

    .line 1179
    .line 1180
    check-cast v20, LUa0;

    .line 1181
    .line 1182
    const/4 v5, 0x0

    .line 1183
    invoke-virtual {v6, v5}, LqI;->q(Z)V

    .line 1184
    .line 1185
    .line 1186
    const/16 v17, 0x0

    .line 1187
    .line 1188
    const/16 v21, 0x7

    .line 1189
    .line 1190
    const/16 v18, 0x0

    .line 1191
    .line 1192
    const/16 v19, 0x0

    .line 1193
    .line 1194
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    move-object/from16 v8, v47

    .line 1199
    .line 1200
    invoke-static {v8, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    iget v4, v6, LqI;->P:I

    .line 1205
    .line 1206
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    invoke-static {v6, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    invoke-virtual {v6}, LqI;->b0()V

    .line 1215
    .line 1216
    .line 1217
    iget-boolean v15, v6, LqI;->O:Z

    .line 1218
    .line 1219
    if-eqz v15, :cond_24

    .line 1220
    .line 1221
    invoke-virtual {v6, v10}, LqI;->m(LUa0;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_18

    .line 1225
    :cond_24
    invoke-virtual {v6}, LqI;->k0()V

    .line 1226
    .line 1227
    .line 1228
    :goto_18
    invoke-static {v6, v11, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v6, v0, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    iget-boolean v5, v6, LqI;->O:Z

    .line 1235
    .line 1236
    if-nez v5, :cond_25

    .line 1237
    .line 1238
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    invoke-static {v5, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    if-nez v5, :cond_26

    .line 1251
    .line 1252
    :cond_25
    invoke-static {v4, v6, v4, v12}, Lg;->p(ILqI;ILTa;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_26
    invoke-static {v6, v13, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    iget-boolean v4, v1, LUZ0;->w:Z

    .line 1259
    .line 1260
    if-eqz v4, :cond_27

    .line 1261
    .line 1262
    invoke-static {}, LkS;->s()LBi0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    goto :goto_19

    .line 1267
    :cond_27
    invoke-static {}, LcS;->L()LBi0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    :goto_19
    if-eqz v4, :cond_28

    .line 1272
    .line 1273
    const v7, 0x7f0f0b53

    .line 1274
    .line 1275
    .line 1276
    goto :goto_1a

    .line 1277
    :cond_28
    const v7, 0x7f0f0b49

    .line 1278
    .line 1279
    .line 1280
    :goto_1a
    invoke-static {v7, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    const/16 v8, 0x16

    .line 1285
    .line 1286
    int-to-float v8, v8

    .line 1287
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    move-object/from16 v16, v2

    .line 1292
    .line 1293
    move-object/from16 v15, v49

    .line 1294
    .line 1295
    iget-wide v1, v15, LOW;->c:J

    .line 1296
    .line 1297
    if-eqz v4, :cond_29

    .line 1298
    .line 1299
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1300
    .line 1301
    invoke-static {v4, v1, v2}, LcD;->c(FJ)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v1

    .line 1305
    move-object/from16 p2, v14

    .line 1306
    .line 1307
    move-object/from16 v17, v15

    .line 1308
    .line 1309
    move-wide/from16 v14, v53

    .line 1310
    .line 1311
    invoke-static {v14, v15, v1, v2}, LlL1;->X(JJ)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v1

    .line 1315
    :goto_1b
    move-object v4, v7

    .line 1316
    goto :goto_1c

    .line 1317
    :cond_29
    move-object/from16 p2, v14

    .line 1318
    .line 1319
    move-object/from16 v17, v15

    .line 1320
    .line 1321
    move-wide/from16 v14, v53

    .line 1322
    .line 1323
    const v4, 0x3f4ccccd

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v4, v1, v2}, LcD;->c(FJ)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v1

    .line 1330
    goto :goto_1b

    .line 1331
    :goto_1c
    const/16 v7, 0x180

    .line 1332
    .line 1333
    move-object/from16 v18, v3

    .line 1334
    .line 1335
    move-object v3, v8

    .line 1336
    const/4 v8, 0x0

    .line 1337
    move-wide/from16 v31, v14

    .line 1338
    .line 1339
    move-object/from16 v55, v16

    .line 1340
    .line 1341
    move-object/from16 v56, v18

    .line 1342
    .line 1343
    const/4 v15, 0x0

    .line 1344
    move-object/from16 v14, p0

    .line 1345
    .line 1346
    move-wide/from16 v58, v1

    .line 1347
    .line 1348
    move-object v2, v4

    .line 1349
    move-object v1, v5

    .line 1350
    move-wide/from16 v4, v58

    .line 1351
    .line 1352
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1353
    .line 1354
    .line 1355
    const/4 v1, 0x1

    .line 1356
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_1d

    .line 1360
    :cond_2a
    move-object/from16 v55, v2

    .line 1361
    .line 1362
    move-object/from16 v56, v3

    .line 1363
    .line 1364
    move-object/from16 p2, v14

    .line 1365
    .line 1366
    move-object/from16 v17, v49

    .line 1367
    .line 1368
    move-wide/from16 v31, v53

    .line 1369
    .line 1370
    const/4 v15, 0x0

    .line 1371
    move-object v14, v1

    .line 1372
    :goto_1d
    invoke-virtual {v6, v15}, LqI;->q(Z)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v1, Lhg;->c:LIK1;

    .line 1376
    .line 1377
    const/16 v2, 0x30

    .line 1378
    .line 1379
    move-object/from16 v3, v50

    .line 1380
    .line 1381
    invoke-static {v1, v3, v6, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    iget v2, v6, LqI;->P:I

    .line 1386
    .line 1387
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    invoke-static {v6, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    invoke-virtual {v6}, LqI;->b0()V

    .line 1396
    .line 1397
    .line 1398
    iget-boolean v5, v6, LqI;->O:Z

    .line 1399
    .line 1400
    if-eqz v5, :cond_2b

    .line 1401
    .line 1402
    invoke-virtual {v6, v10}, LqI;->m(LUa0;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_1e

    .line 1406
    :cond_2b
    invoke-virtual {v6}, LqI;->k0()V

    .line 1407
    .line 1408
    .line 1409
    :goto_1e
    invoke-static {v6, v11, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v6, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    iget-boolean v0, v6, LqI;->O:Z

    .line 1416
    .line 1417
    if-nez v0, :cond_2c

    .line 1418
    .line 1419
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-nez v0, :cond_2d

    .line 1432
    .line 1433
    :cond_2c
    invoke-static {v2, v6, v2, v12}, Lg;->p(ILqI;ILTa;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_2d
    invoke-static {v6, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v14, LUZ0;->s:Ljava/lang/String;

    .line 1440
    .line 1441
    move-object/from16 v1, v55

    .line 1442
    .line 1443
    if-eqz v26, :cond_2f

    .line 1444
    .line 1445
    if-eqz v1, :cond_2e

    .line 1446
    .line 1447
    iget-object v2, v1, Lc01;->b:Ljava/lang/String;

    .line 1448
    .line 1449
    if-nez v2, :cond_30

    .line 1450
    .line 1451
    :cond_2e
    const-string v2, ""

    .line 1452
    .line 1453
    goto :goto_1f

    .line 1454
    :cond_2f
    move-object v2, v0

    .line 1455
    :cond_30
    :goto_1f
    if-eqz v27, :cond_31

    .line 1456
    .line 1457
    const/16 v3, 0x11

    .line 1458
    .line 1459
    invoke-static {v3}, LKJ0;->z(I)J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v3

    .line 1463
    goto :goto_20

    .line 1464
    :cond_31
    invoke-static/range {v28 .. v28}, LKJ0;->z(I)J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v3

    .line 1468
    :goto_20
    sget-object v8, Lg90;->q:Lg90;

    .line 1469
    .line 1470
    const/16 v23, 0xc30

    .line 1471
    .line 1472
    const v24, 0x1d7d2

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v16, v1

    .line 1476
    .line 1477
    move-object v1, v2

    .line 1478
    const/4 v2, 0x0

    .line 1479
    move-object/from16 v21, v6

    .line 1480
    .line 1481
    move-object/from16 v12, v17

    .line 1482
    .line 1483
    move-wide v5, v3

    .line 1484
    iget-wide v3, v12, LOW;->c:J

    .line 1485
    .line 1486
    const/4 v7, 0x0

    .line 1487
    move-object/from16 v48, v9

    .line 1488
    .line 1489
    const/4 v9, 0x0

    .line 1490
    const-wide/16 v10, 0x0

    .line 1491
    .line 1492
    const/4 v12, 0x0

    .line 1493
    const-wide/16 v13, 0x0

    .line 1494
    .line 1495
    const/16 v35, 0x0

    .line 1496
    .line 1497
    const/4 v15, 0x2

    .line 1498
    move-object/from16 v55, v16

    .line 1499
    .line 1500
    const/16 v16, 0x0

    .line 1501
    .line 1502
    move-object/from16 v36, v17

    .line 1503
    .line 1504
    const/16 v17, 0x1

    .line 1505
    .line 1506
    const/16 v18, 0x0

    .line 1507
    .line 1508
    const/16 v19, 0x0

    .line 1509
    .line 1510
    const/16 v20, 0x0

    .line 1511
    .line 1512
    const/high16 v22, 0x30000

    .line 1513
    .line 1514
    move-object/from16 v57, p2

    .line 1515
    .line 1516
    move-object/from16 v28, v0

    .line 1517
    .line 1518
    move-object/from16 v0, v36

    .line 1519
    .line 1520
    move-object/from16 p1, v48

    .line 1521
    .line 1522
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1523
    .line 1524
    .line 1525
    move-object/from16 v6, v21

    .line 1526
    .line 1527
    const v1, -0x63e553b8

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 1531
    .line 1532
    .line 1533
    if-eqz v26, :cond_32

    .line 1534
    .line 1535
    invoke-static/range {v25 .. v25}, LKJ0;->z(I)J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v1

    .line 1539
    const/16 v23, 0xc30

    .line 1540
    .line 1541
    const v24, 0x1d7f2

    .line 1542
    .line 1543
    .line 1544
    move-object/from16 v21, v6

    .line 1545
    .line 1546
    move-wide v5, v1

    .line 1547
    const/4 v2, 0x0

    .line 1548
    iget-wide v3, v0, LOW;->d:J

    .line 1549
    .line 1550
    const/4 v7, 0x0

    .line 1551
    const/4 v8, 0x0

    .line 1552
    const/4 v9, 0x0

    .line 1553
    const-wide/16 v10, 0x0

    .line 1554
    .line 1555
    const/4 v12, 0x0

    .line 1556
    const-wide/16 v13, 0x0

    .line 1557
    .line 1558
    const/4 v15, 0x2

    .line 1559
    const/16 v16, 0x0

    .line 1560
    .line 1561
    const/16 v17, 0x1

    .line 1562
    .line 1563
    const/16 v18, 0x0

    .line 1564
    .line 1565
    const/16 v19, 0x0

    .line 1566
    .line 1567
    const/16 v20, 0x0

    .line 1568
    .line 1569
    const/16 v22, 0xc00

    .line 1570
    .line 1571
    move-object/from16 v1, v28

    .line 1572
    .line 1573
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1574
    .line 1575
    .line 1576
    move-object/from16 v6, v21

    .line 1577
    .line 1578
    :cond_32
    const/4 v1, 0x1

    .line 1579
    const/4 v11, 0x0

    .line 1580
    invoke-static {v6, v11, v1, v1}, LTN;->S(LqI;ZZZ)V

    .line 1581
    .line 1582
    .line 1583
    move-object/from16 v9, p1

    .line 1584
    .line 1585
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1586
    .line 1587
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    const/16 v12, 0x3a

    .line 1592
    .line 1593
    if-eqz v27, :cond_33

    .line 1594
    .line 1595
    const/16 v2, 0x4c

    .line 1596
    .line 1597
    int-to-float v2, v2

    .line 1598
    goto :goto_21

    .line 1599
    :cond_33
    int-to-float v2, v12

    .line 1600
    :goto_21
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v7

    .line 1604
    const v1, -0x615d173a

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 1608
    .line 1609
    .line 1610
    move-object/from16 v1, v56

    .line 1611
    .line 1612
    invoke-virtual {v6, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    move-object/from16 v13, p0

    .line 1617
    .line 1618
    iget-object v3, v13, LUZ0;->t:Ljava/util/List;

    .line 1619
    .line 1620
    invoke-virtual {v6, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v4

    .line 1624
    or-int/2addr v2, v4

    .line 1625
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    if-nez v2, :cond_34

    .line 1630
    .line 1631
    move-object/from16 v2, v57

    .line 1632
    .line 1633
    if-ne v4, v2, :cond_35

    .line 1634
    .line 1635
    :cond_34
    new-instance v4, LxB0;

    .line 1636
    .line 1637
    const/4 v2, 0x2

    .line 1638
    invoke-direct {v4, v1, v3, v2}, LxB0;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    :cond_35
    move-object v8, v4

    .line 1645
    check-cast v8, LVa0;

    .line 1646
    .line 1647
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 1648
    .line 1649
    .line 1650
    const/4 v10, 0x0

    .line 1651
    move-object/from16 v21, v6

    .line 1652
    .line 1653
    iget-wide v5, v0, LOW;->c:J

    .line 1654
    .line 1655
    move-object v1, v3

    .line 1656
    move-object/from16 v9, v21

    .line 1657
    .line 1658
    move-wide/from16 v3, v31

    .line 1659
    .line 1660
    move-object/from16 v2, v55

    .line 1661
    .line 1662
    invoke-static/range {v1 .. v10}, Lb01;->b(Ljava/util/List;Lc01;JJLuE0;LVa0;LqI;I)V

    .line 1663
    .line 1664
    .line 1665
    if-eqz v27, :cond_36

    .line 1666
    .line 1667
    int-to-float v1, v12

    .line 1668
    :goto_22
    move v3, v1

    .line 1669
    goto :goto_23

    .line 1670
    :cond_36
    const/16 v1, 0x2e

    .line 1671
    .line 1672
    int-to-float v1, v1

    .line 1673
    goto :goto_22

    .line 1674
    :goto_23
    if-eqz v27, :cond_37

    .line 1675
    .line 1676
    const/16 v1, 0x28

    .line 1677
    .line 1678
    int-to-float v1, v1

    .line 1679
    :goto_24
    move v4, v1

    .line 1680
    goto :goto_25

    .line 1681
    :cond_37
    const/16 v4, 0x22

    .line 1682
    .line 1683
    int-to-float v1, v4

    .line 1684
    goto :goto_24

    .line 1685
    :goto_25
    const/16 v15, 0x30

    .line 1686
    .line 1687
    const/16 v16, 0x0

    .line 1688
    .line 1689
    const/4 v2, 0x1

    .line 1690
    iget-object v5, v13, LUZ0;->k:LUa0;

    .line 1691
    .line 1692
    iget-object v6, v13, LUZ0;->l:LUa0;

    .line 1693
    .line 1694
    iget-object v7, v13, LUZ0;->m:LUa0;

    .line 1695
    .line 1696
    iget-wide v8, v0, LOW;->c:J

    .line 1697
    .line 1698
    const/4 v14, 0x0

    .line 1699
    iget-wide v10, v0, LOW;->e:J

    .line 1700
    .line 1701
    iget-wide v0, v0, LOW;->f:J

    .line 1702
    .line 1703
    move-wide v12, v0

    .line 1704
    move-object/from16 v14, v21

    .line 1705
    .line 1706
    move/from16 v1, v29

    .line 1707
    .line 1708
    const/4 v0, 0x0

    .line 1709
    invoke-static/range {v1 .. v16}, LNF0;->e(ZZFFLUa0;LUa0;LUa0;JJJLqI;II)V

    .line 1710
    .line 1711
    .line 1712
    move-object v6, v14

    .line 1713
    const/4 v1, 0x1

    .line 1714
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 1718
    .line 1719
    .line 1720
    :goto_26
    sget-object v0, LnA1;->a:LnA1;

    .line 1721
    .line 1722
    return-object v0

    .line 1723
    :cond_38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1724
    .line 1725
    invoke-static {v7, v2, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1730
    .line 1731
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    throw v1
.end method
