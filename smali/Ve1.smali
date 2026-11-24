.class public final LVe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:Lfy0;

.field public final synthetic k:LYJ;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lau;

.field public final synthetic n:LUa0;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;


# direct methods
.method public constructor <init>(ZLfy0;LYJ;Landroid/content/Context;Lau;LUa0;LnG0;LnG0;LnG0;LnG0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LVe1;->h:Z

    .line 5
    .line 6
    iput-object p2, p0, LVe1;->j:Lfy0;

    .line 7
    .line 8
    iput-object p3, p0, LVe1;->k:LYJ;

    .line 9
    .line 10
    iput-object p4, p0, LVe1;->l:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LVe1;->m:Lau;

    .line 13
    .line 14
    iput-object p6, p0, LVe1;->n:LUa0;

    .line 15
    .line 16
    iput-object p7, p0, LVe1;->o:LnG0;

    .line 17
    .line 18
    iput-object p8, p0, LVe1;->p:LnG0;

    .line 19
    .line 20
    iput-object p9, p0, LVe1;->q:LnG0;

    .line 21
    .line 22
    iput-object p10, p0, LVe1;->r:LnG0;

    .line 23
    .line 24
    iput-object p11, p0, LVe1;->s:LnG0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, LqI;

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
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    if-ne v1, v9, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, LqI;->D()Z

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
    invoke-virtual {v6}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    move-object v12, v0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 34
    .line 35
    const/high16 v10, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Liw1;->o(LuE0;)LuE0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Liw1;->n(LuE0;)LuE0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Li;->z:Lim;

    .line 50
    .line 51
    sget-object v4, Lhg;->c:LIK1;

    .line 52
    .line 53
    const/16 v5, 0x30

    .line 54
    .line 55
    invoke-static {v4, v3, v6, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v4, v6, LqI;->P:I

    .line 60
    .line 61
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v8, LiI;->b:LhI;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v8, LhI;->b:Lqk0;

    .line 75
    .line 76
    invoke-virtual {v6}, LqI;->b0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v11, v6, LqI;->O:Z

    .line 80
    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v6}, LqI;->k0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v11, LhI;->f:LTa;

    .line 91
    .line 92
    invoke-static {v6, v11, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, LhI;->e:LTa;

    .line 96
    .line 97
    invoke-static {v6, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v7, LhI;->g:LTa;

    .line 101
    .line 102
    iget-boolean v12, v6, LqI;->O:Z

    .line 103
    .line 104
    if-nez v12, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-nez v12, :cond_4

    .line 119
    .line 120
    :cond_3
    invoke-static {v4, v6, v4, v7}, Lg;->p(ILqI;ILTa;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object v4, LhI;->d:LTa;

    .line 124
    .line 125
    invoke-static {v6, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    int-to-float v2, v2

    .line 135
    const/4 v12, 0x6

    .line 136
    int-to-float v12, v12

    .line 137
    invoke-static {v1, v2, v12}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Li;->w:Ljm;

    .line 142
    .line 143
    sget-object v12, Lhg;->a:LIK1;

    .line 144
    .line 145
    invoke-static {v12, v2, v6, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v5, v6, LqI;->P:I

    .line 150
    .line 151
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v6}, LqI;->b0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v13, v6, LqI;->O:Z

    .line 163
    .line 164
    if-eqz v13, :cond_5

    .line 165
    .line 166
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v6}, LqI;->k0()V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-static {v6, v11, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v3, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v2, v6, LqI;->O:Z

    .line 180
    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    :cond_6
    invoke-static {v5, v6, v5, v7}, Lg;->p(ILqI;ILTa;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-static {v6, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, LwH;->a:LnF;

    .line 204
    .line 205
    const/high16 v7, 0x30000

    .line 206
    .line 207
    const/16 v8, 0x1e

    .line 208
    .line 209
    iget-object v1, v0, LVe1;->n:LUa0;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-static/range {v1 .. v8}, LcS;->f(LUa0;LuE0;ZLVh0;LYa0;LqI;II)V

    .line 215
    .line 216
    .line 217
    const v1, 0x7f0f0c67

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    float-to-double v2, v10

    .line 225
    const-string v4, "; must be greater than zero"

    .line 226
    .line 227
    const-string v5, "invalid weight "

    .line 228
    .line 229
    const-wide/16 v25, 0x0

    .line 230
    .line 231
    cmpl-double v7, v2, v25

    .line 232
    .line 233
    if-lez v7, :cond_d

    .line 234
    .line 235
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 236
    .line 237
    const v27, 0x7f7fffff    # Float.MAX_VALUE

    .line 238
    .line 239
    .line 240
    cmpl-float v3, v10, v27

    .line 241
    .line 242
    if-lez v3, :cond_8

    .line 243
    .line 244
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 249
    .line 250
    :goto_3
    const/4 v7, 0x1

    .line 251
    invoke-direct {v2, v3, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 252
    .line 253
    .line 254
    sget-object v3, LTz1;->a:LAm1;

    .line 255
    .line 256
    invoke-virtual {v6, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LQz1;

    .line 261
    .line 262
    iget-object v3, v3, LQz1;->f:LCu1;

    .line 263
    .line 264
    sget-object v8, Lg90;->r:Lg90;

    .line 265
    .line 266
    const/16 v23, 0xc30

    .line 267
    .line 268
    const v24, 0xd7dc

    .line 269
    .line 270
    .line 271
    move-object/from16 v20, v3

    .line 272
    .line 273
    move-object v11, v4

    .line 274
    const-wide/16 v3, 0x0

    .line 275
    .line 276
    move-object v12, v5

    .line 277
    move-object/from16 v21, v6

    .line 278
    .line 279
    const-wide/16 v5, 0x0

    .line 280
    .line 281
    const/4 v13, 0x1

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v14, 0x2

    .line 284
    const/4 v9, 0x0

    .line 285
    move-object/from16 v16, v11

    .line 286
    .line 287
    const/high16 v15, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const-wide/16 v10, 0x0

    .line 290
    .line 291
    move-object/from16 v17, v12

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/16 v18, 0x2

    .line 295
    .line 296
    const/16 v19, 0x1

    .line 297
    .line 298
    const-wide/16 v13, 0x0

    .line 299
    .line 300
    const/high16 v22, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/4 v15, 0x2

    .line 303
    move-object/from16 v28, v16

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    move-object/from16 v29, v17

    .line 308
    .line 309
    const/16 v17, 0x1

    .line 310
    .line 311
    const/16 v30, 0x2

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v31, 0x1

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/high16 v32, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/high16 v22, 0x30000

    .line 322
    .line 323
    move-object/from16 v33, v28

    .line 324
    .line 325
    move-object/from16 v34, v29

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v6, v21

    .line 332
    .line 333
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 334
    .line 335
    .line 336
    const/high16 v15, 0x3f800000    # 1.0f

    .line 337
    .line 338
    float-to-double v1, v15

    .line 339
    cmpl-double v3, v1, v25

    .line 340
    .line 341
    if-lez v3, :cond_c

    .line 342
    .line 343
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 344
    .line 345
    cmpl-float v2, v15, v27

    .line 346
    .line 347
    if-lez v2, :cond_9

    .line 348
    .line 349
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_9
    const/high16 v10, 0x3f800000    # 1.0f

    .line 354
    .line 355
    :goto_4
    invoke-direct {v1, v10, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 356
    .line 357
    .line 358
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v2, 0x2f8

    .line 363
    .line 364
    int-to-float v2, v2

    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-static {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v2, 0x10

    .line 371
    .line 372
    int-to-float v2, v2

    .line 373
    const/16 v4, 0x18

    .line 374
    .line 375
    int-to-float v4, v4

    .line 376
    const/4 v14, 0x2

    .line 377
    invoke-static {v2, v3, v2, v4, v14}, Landroidx/compose/foundation/layout/a;->c(FFFFI)LJO0;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/16 v2, 0xa

    .line 382
    .line 383
    int-to-float v2, v2

    .line 384
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const v2, -0x48fade91

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v12, p0

    .line 395
    .line 396
    iget-boolean v14, v12, LVe1;->h:Z

    .line 397
    .line 398
    invoke-virtual {v6, v14}, LqI;->h(Z)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iget-object v5, v12, LVe1;->j:Lfy0;

    .line 403
    .line 404
    invoke-virtual {v6, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    or-int/2addr v2, v7

    .line 409
    iget-object v7, v12, LVe1;->k:LYJ;

    .line 410
    .line 411
    invoke-virtual {v6, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    or-int/2addr v2, v8

    .line 416
    iget-object v8, v12, LVe1;->l:Landroid/content/Context;

    .line 417
    .line 418
    invoke-virtual {v6, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    or-int/2addr v2, v9

    .line 423
    iget-object v9, v12, LVe1;->m:Lau;

    .line 424
    .line 425
    invoke-virtual {v6, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    or-int/2addr v2, v10

    .line 430
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    if-nez v2, :cond_a

    .line 435
    .line 436
    sget-object v2, LlI;->a:LIK1;

    .line 437
    .line 438
    if-ne v10, v2, :cond_b

    .line 439
    .line 440
    :cond_a
    new-instance v13, LRe1;

    .line 441
    .line 442
    iget-object v2, v12, LVe1;->p:LnG0;

    .line 443
    .line 444
    iget-object v10, v12, LVe1;->q:LnG0;

    .line 445
    .line 446
    iget-object v15, v12, LVe1;->o:LnG0;

    .line 447
    .line 448
    iget-object v11, v12, LVe1;->r:LnG0;

    .line 449
    .line 450
    iget-object v0, v12, LVe1;->s:LnG0;

    .line 451
    .line 452
    move-object/from16 v23, v0

    .line 453
    .line 454
    move-object/from16 v20, v2

    .line 455
    .line 456
    move-object/from16 v16, v5

    .line 457
    .line 458
    move-object/from16 v17, v7

    .line 459
    .line 460
    move-object/from16 v18, v8

    .line 461
    .line 462
    move-object/from16 v19, v9

    .line 463
    .line 464
    move-object/from16 v21, v10

    .line 465
    .line 466
    move-object/from16 v22, v11

    .line 467
    .line 468
    invoke-direct/range {v13 .. v23}, LRe1;-><init>(ZLnG0;Lfy0;LYJ;Landroid/content/Context;Lau;LnG0;LnG0;LnG0;LnG0;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object v10, v13

    .line 475
    :cond_b
    move-object v8, v10

    .line 476
    check-cast v8, LVa0;

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 480
    .line 481
    .line 482
    const/16 v10, 0x6180

    .line 483
    .line 484
    const/16 v11, 0xea

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    const/4 v5, 0x0

    .line 488
    move-object/from16 v21, v6

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    const/4 v7, 0x0

    .line 492
    move-object/from16 v9, v21

    .line 493
    .line 494
    invoke-static/range {v1 .. v11}, LuS;->f(LuE0;Lyq0;LJO0;Lfg;Lim;LuQ;ZLVa0;LqI;II)V

    .line 495
    .line 496
    .line 497
    move-object v6, v9

    .line 498
    const/4 v13, 0x1

    .line 499
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 500
    .line 501
    .line 502
    :goto_5
    sget-object v0, LnA1;->a:LnA1;

    .line 503
    .line 504
    return-object v0

    .line 505
    :cond_c
    move-object/from16 v12, p0

    .line 506
    .line 507
    move-object/from16 v11, v33

    .line 508
    .line 509
    move-object/from16 v0, v34

    .line 510
    .line 511
    invoke-static {v0, v15, v11}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :cond_d
    move-object v12, v0

    .line 526
    move-object v11, v4

    .line 527
    move-object v0, v5

    .line 528
    const/high16 v15, 0x3f800000    # 1.0f

    .line 529
    .line 530
    invoke-static {v0, v15, v11}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v1
.end method
