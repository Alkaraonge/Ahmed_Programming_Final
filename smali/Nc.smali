.class public final LNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLfm1;Ljava/lang/String;LCu1;Ljava/lang/Double;LBi0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LNc;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LNc;->k:J

    iput-object p3, p0, LNc;->l:Ljava/lang/Object;

    iput-object p4, p0, LNc;->j:Ljava/lang/String;

    iput-object p5, p0, LNc;->m:Ljava/lang/Object;

    iput-object p6, p0, LNc;->n:Ljava/lang/Object;

    iput-object p7, p0, LNc;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVc;LWD0;Lbc;Ljava/lang/String;LBi0;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNc;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNc;->l:Ljava/lang/Object;

    iput-object p2, p0, LNc;->m:Ljava/lang/Object;

    iput-object p3, p0, LNc;->n:Ljava/lang/Object;

    iput-object p4, p0, LNc;->j:Ljava/lang/String;

    iput-object p5, p0, LNc;->o:Ljava/lang/Object;

    iput-wide p6, p0, LNc;->k:J

    return-void
.end method

.method public constructor <init>(LYJ;Landroid/content/Context;LnG0;Ljava/lang/Double;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNc;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNc;->l:Ljava/lang/Object;

    iput-object p2, p0, LNc;->m:Ljava/lang/Object;

    iput-object p3, p0, LNc;->n:Ljava/lang/Object;

    iput-object p4, p0, LNc;->o:Ljava/lang/Object;

    iput-object p5, p0, LNc;->j:Ljava/lang/String;

    iput-wide p6, p0, LNc;->k:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LTe0;Ljava/lang/Integer;JLg90;LuE0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LNc;->h:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNc;->j:Ljava/lang/String;

    iput-object p2, p0, LNc;->l:Ljava/lang/Object;

    iput-object p3, p0, LNc;->m:Ljava/lang/Object;

    iput-wide p4, p0, LNc;->k:J

    iput-object p6, p0, LNc;->n:Ljava/lang/Object;

    iput-object p7, p0, LNc;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, LrE0;->a:LrE0;

    .line 4
    .line 5
    iget-wide v3, v0, LNc;->k:J

    .line 6
    .line 7
    sget-object v5, LlI;->a:LIK1;

    .line 8
    .line 9
    const-string v7, "%"

    .line 10
    .line 11
    const-string v10, ""

    .line 12
    .line 13
    const/4 v12, 0x6

    .line 14
    iget-object v13, v0, LNc;->j:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v14, LnA1;->a:LnA1;

    .line 17
    .line 18
    iget-object v15, v0, LNc;->l:Ljava/lang/Object;

    .line 19
    .line 20
    const-wide/16 v16, 0x0

    .line 21
    .line 22
    iget-object v8, v0, LNc;->o:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v9, v0, LNc;->m:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v20, 0x3

    .line 27
    .line 28
    iget-object v6, v0, LNc;->n:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget v11, v0, LNc;->h:I

    .line 32
    .line 33
    packed-switch v11, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    check-cast v2, LqI;

    .line 39
    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/lit8 v3, v3, 0x3

    .line 49
    .line 50
    if-ne v3, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, LqI;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, LqI;->R()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :cond_1
    :goto_0
    const/4 v1, 0x5

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, LrE0;->a:LrE0;

    .line 71
    .line 72
    sget-object v4, Li;->y:Lim;

    .line 73
    .line 74
    invoke-static {v1, v4, v2, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v4, v2, LqI;->P:I

    .line 79
    .line 80
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v2, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    sget-object v18, LiI;->b:LhI;

    .line 89
    .line 90
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object/from16 v49, v6

    .line 94
    .line 95
    sget-object v6, LhI;->b:Lqk0;

    .line 96
    .line 97
    invoke-virtual {v2}, LqI;->b0()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v50, v8

    .line 101
    .line 102
    iget-boolean v8, v2, LqI;->O:Z

    .line 103
    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, v6}, LqI;->m(LUa0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v2}, LqI;->k0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v8, LhI;->f:LTa;

    .line 114
    .line 115
    invoke-static {v2, v8, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LhI;->e:LTa;

    .line 119
    .line 120
    invoke-static {v2, v1, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v11, LhI;->g:LTa;

    .line 124
    .line 125
    move-object/from16 v25, v9

    .line 126
    .line 127
    iget-boolean v9, v2, LqI;->O:Z

    .line 128
    .line 129
    if-nez v9, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move-object/from16 v26, v10

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move-object/from16 v26, v10

    .line 149
    .line 150
    :goto_2
    invoke-static {v4, v2, v4, v11}, Lg;->p(ILqI;ILTa;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    sget-object v4, LhI;->d:LTa;

    .line 154
    .line 155
    invoke-static {v2, v4, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v9, Li;->w:Ljm;

    .line 159
    .line 160
    sget-object v10, Lhg;->a:LIK1;

    .line 161
    .line 162
    const/16 v12, 0x30

    .line 163
    .line 164
    invoke-static {v10, v9, v2, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget v10, v2, LqI;->P:I

    .line 169
    .line 170
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    move-object/from16 v27, v13

    .line 175
    .line 176
    invoke-static {v2, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v2}, LqI;->b0()V

    .line 181
    .line 182
    .line 183
    move-object/from16 p1, v3

    .line 184
    .line 185
    iget-boolean v3, v2, LqI;->O:Z

    .line 186
    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    invoke-virtual {v2, v6}, LqI;->m(LUa0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual {v2}, LqI;->k0()V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-static {v2, v8, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v1, v2, LqI;->O:Z

    .line 203
    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    :cond_6
    invoke-static {v10, v2, v10, v11}, Lg;->p(ILqI;ILTa;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-static {v2, v4, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    if-nez v27, :cond_8

    .line 227
    .line 228
    move-object/from16 v10, v26

    .line 229
    .line 230
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    move-object/from16 v10, v27

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_5
    float-to-double v3, v1

    .line 237
    cmpl-double v6, v3, v16

    .line 238
    .line 239
    if-lez v6, :cond_e

    .line 240
    .line 241
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 242
    .line 243
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 244
    .line 245
    .line 246
    cmpl-float v6, v1, v4

    .line 247
    .line 248
    if-lez v6, :cond_9

    .line 249
    .line 250
    :goto_6
    const/4 v1, 0x1

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :goto_7
    invoke-direct {v3, v4, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x10

    .line 259
    .line 260
    invoke-static {v1}, LKJ0;->z(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v29

    .line 264
    sget-object v32, Lg90;->p:Lg90;

    .line 265
    .line 266
    sget-wide v27, LcD;->d:J

    .line 267
    .line 268
    move-object/from16 v44, v25

    .line 269
    .line 270
    check-cast v44, LCu1;

    .line 271
    .line 272
    const v47, 0x180c00

    .line 273
    .line 274
    .line 275
    const v48, 0xdfd0

    .line 276
    .line 277
    .line 278
    const/16 v31, 0x0

    .line 279
    .line 280
    const/16 v33, 0x0

    .line 281
    .line 282
    const-wide/16 v34, 0x0

    .line 283
    .line 284
    const/16 v36, 0x0

    .line 285
    .line 286
    const-wide/16 v37, 0x0

    .line 287
    .line 288
    const/16 v39, 0x0

    .line 289
    .line 290
    const/16 v40, 0x0

    .line 291
    .line 292
    const/16 v41, 0x1

    .line 293
    .line 294
    const/16 v42, 0x0

    .line 295
    .line 296
    const/16 v43, 0x0

    .line 297
    .line 298
    const v46, 0x30d80

    .line 299
    .line 300
    .line 301
    move-object/from16 v45, v2

    .line 302
    .line 303
    move-object/from16 v26, v3

    .line 304
    .line 305
    move-object/from16 v25, v10

    .line 306
    .line 307
    invoke-static/range {v25 .. v48}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 308
    .line 309
    .line 310
    move-wide/from16 v2, v27

    .line 311
    .line 312
    move-object/from16 v6, v49

    .line 313
    .line 314
    check-cast v6, Ljava/lang/Double;

    .line 315
    .line 316
    if-eqz v6, :cond_b

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    invoke-static {v8, v9}, LsA0;->q0(D)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v4, v7}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-nez v4, :cond_a

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_a
    :goto_8
    move-object/from16 v25, v4

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_b
    :goto_9
    const-string v4, "\u2014%"

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :goto_a
    invoke-static {v1}, LKJ0;->z(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v29

    .line 343
    sget-object v32, Lg90;->q:Lg90;

    .line 344
    .line 345
    const/high16 v47, 0x180000

    .line 346
    .line 347
    const v48, 0xffd2

    .line 348
    .line 349
    .line 350
    const/16 v26, 0x0

    .line 351
    .line 352
    iget-wide v6, v0, LNc;->k:J

    .line 353
    .line 354
    const/16 v31, 0x0

    .line 355
    .line 356
    const/16 v33, 0x0

    .line 357
    .line 358
    const-wide/16 v34, 0x0

    .line 359
    .line 360
    const/16 v36, 0x0

    .line 361
    .line 362
    const-wide/16 v37, 0x0

    .line 363
    .line 364
    const/16 v39, 0x0

    .line 365
    .line 366
    const/16 v40, 0x0

    .line 367
    .line 368
    const/16 v41, 0x0

    .line 369
    .line 370
    const/16 v42, 0x0

    .line 371
    .line 372
    const/16 v43, 0x0

    .line 373
    .line 374
    const v46, 0x30c00

    .line 375
    .line 376
    .line 377
    move-wide/from16 v27, v6

    .line 378
    .line 379
    invoke-static/range {v25 .. v48}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x3

    .line 383
    int-to-float v1, v1

    .line 384
    const/16 v27, 0x0

    .line 385
    .line 386
    const/16 v30, 0xe

    .line 387
    .line 388
    const/16 v28, 0x0

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    move-object/from16 v25, p1

    .line 393
    .line 394
    move/from16 v26, v1

    .line 395
    .line 396
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-object/from16 v4, v25

    .line 401
    .line 402
    const/16 v8, 0x12

    .line 403
    .line 404
    int-to-float v8, v8

    .line 405
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 406
    .line 407
    .line 408
    move-result-object v27

    .line 409
    move-object/from16 v25, v50

    .line 410
    .line 411
    check-cast v25, LBi0;

    .line 412
    .line 413
    const/16 v31, 0x1b0

    .line 414
    .line 415
    const/16 v32, 0x0

    .line 416
    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    move-wide/from16 v28, v6

    .line 420
    .line 421
    move-object/from16 v30, v45

    .line 422
    .line 423
    invoke-static/range {v25 .. v32}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v1, v30

    .line 427
    .line 428
    const/4 v8, 0x1

    .line 429
    invoke-virtual {v1, v8}, LqI;->q(Z)V

    .line 430
    .line 431
    .line 432
    const/high16 v8, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const/4 v8, 0x4

    .line 439
    int-to-float v9, v8

    .line 440
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {}, Lr61;->a()Lq61;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v4, v8}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const v8, 0x3e6147ae

    .line 453
    .line 454
    .line 455
    invoke-static {v8, v2, v3}, LcD;->c(FJ)J

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    sget-object v8, LsA0;->e:LlV0;

    .line 460
    .line 461
    invoke-static {v4, v2, v3, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const v3, -0x615d173a

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v6, v7}, LqI;->f(J)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    check-cast v15, Lfm1;

    .line 476
    .line 477
    invoke-virtual {v1, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    or-int/2addr v3, v4

    .line 482
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    if-nez v3, :cond_c

    .line 487
    .line 488
    if-ne v4, v5, :cond_d

    .line 489
    .line 490
    :cond_c
    new-instance v4, LYy;

    .line 491
    .line 492
    const/4 v8, 0x4

    .line 493
    invoke-direct {v4, v6, v7, v15, v8}, LYy;-><init>(JLfm1;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_d
    check-cast v4, LVa0;

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v2, v1, v3}, Lqn;->a(LuE0;LqI;I)V

    .line 510
    .line 511
    .line 512
    const/4 v8, 0x1

    .line 513
    invoke-virtual {v1, v8}, LqI;->q(Z)V

    .line 514
    .line 515
    .line 516
    :goto_b
    return-object v14

    .line 517
    :cond_e
    const-string v1, "invalid weight "

    .line 518
    .line 519
    const-string v2, "; must be greater than zero"

    .line 520
    .line 521
    const/high16 v8, 0x3f800000    # 1.0f

    .line 522
    .line 523
    invoke-static {v1, v8, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v2

    .line 537
    :pswitch_0
    move-object/from16 v49, v6

    .line 538
    .line 539
    move-object/from16 v50, v8

    .line 540
    .line 541
    move-object/from16 v25, v9

    .line 542
    .line 543
    move-object/from16 v27, v13

    .line 544
    .line 545
    move-object/from16 v35, p1

    .line 546
    .line 547
    check-cast v35, LqI;

    .line 548
    .line 549
    move-object/from16 v2, p2

    .line 550
    .line 551
    check-cast v2, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const/16 v20, 0x3

    .line 558
    .line 559
    and-int/lit8 v2, v2, 0x3

    .line 560
    .line 561
    if-ne v2, v1, :cond_10

    .line 562
    .line 563
    invoke-virtual/range {v35 .. v35}, LqI;->D()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_f

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_f
    invoke-virtual/range {v35 .. v35}, LqI;->R()V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_f

    .line 574
    .line 575
    :cond_10
    :goto_c
    if-nez v27, :cond_11

    .line 576
    .line 577
    const v1, 0x3ecccccd

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 582
    .line 583
    :goto_d
    if-nez v27, :cond_12

    .line 584
    .line 585
    const-string v2, "\u2013"

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_12
    move-object/from16 v2, v27

    .line 589
    .line 590
    :goto_e
    sget-object v23, LEe0;->a:LH80;

    .line 591
    .line 592
    move-object/from16 v9, v25

    .line 593
    .line 594
    check-cast v9, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    mul-float v5, v5, v1

    .line 601
    .line 602
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v15, LTe0;

    .line 607
    .line 608
    invoke-virtual {v15, v1}, LTe0;->b(Ljava/lang/Number;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v19

    .line 612
    if-nez v27, :cond_13

    .line 613
    .line 614
    iget-object v1, v15, LTe0;->a:LCe0;

    .line 615
    .line 616
    iget-wide v3, v1, LCe0;->e:J

    .line 617
    .line 618
    :cond_13
    move-wide/from16 v17, v3

    .line 619
    .line 620
    sget-object v51, LSe0;->a:LCu1;

    .line 621
    .line 622
    const/16 v67, 0x0

    .line 623
    .line 624
    const v68, 0xffffdb

    .line 625
    .line 626
    .line 627
    const-wide/16 v52, 0x0

    .line 628
    .line 629
    const-wide/16 v54, 0x0

    .line 630
    .line 631
    move-object/from16 v56, v49

    .line 632
    .line 633
    check-cast v56, Lg90;

    .line 634
    .line 635
    const/16 v57, 0x0

    .line 636
    .line 637
    const-wide/16 v59, 0x0

    .line 638
    .line 639
    const/16 v61, 0x0

    .line 640
    .line 641
    const/16 v62, 0x0

    .line 642
    .line 643
    const/16 v63, 0x0

    .line 644
    .line 645
    const-wide/16 v64, 0x0

    .line 646
    .line 647
    const/16 v66, 0x0

    .line 648
    .line 649
    move-object/from16 v58, v23

    .line 650
    .line 651
    invoke-static/range {v51 .. v68}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 652
    .line 653
    .line 654
    move-result-object v34

    .line 655
    const/16 v37, 0xc30

    .line 656
    .line 657
    const v38, 0xd790

    .line 658
    .line 659
    .line 660
    move-object/from16 v16, v50

    .line 661
    .line 662
    check-cast v16, LuE0;

    .line 663
    .line 664
    const/16 v21, 0x0

    .line 665
    .line 666
    move-object/from16 v22, v49

    .line 667
    .line 668
    check-cast v22, Lg90;

    .line 669
    .line 670
    const-wide/16 v24, 0x0

    .line 671
    .line 672
    const/16 v26, 0x0

    .line 673
    .line 674
    const-wide/16 v27, 0x0

    .line 675
    .line 676
    const/16 v29, 0x2

    .line 677
    .line 678
    const/16 v30, 0x0

    .line 679
    .line 680
    const/16 v31, 0x1

    .line 681
    .line 682
    const/16 v32, 0x0

    .line 683
    .line 684
    const/16 v33, 0x0

    .line 685
    .line 686
    const/16 v36, 0x0

    .line 687
    .line 688
    move-object v15, v2

    .line 689
    invoke-static/range {v15 .. v38}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 690
    .line 691
    .line 692
    :goto_f
    return-object v14

    .line 693
    :pswitch_1
    move-object/from16 v49, v6

    .line 694
    .line 695
    move-object/from16 v50, v8

    .line 696
    .line 697
    move-object/from16 v25, v9

    .line 698
    .line 699
    move-object/from16 v26, v10

    .line 700
    .line 701
    move-object/from16 v27, v13

    .line 702
    .line 703
    move-object/from16 v6, p1

    .line 704
    .line 705
    check-cast v6, LqI;

    .line 706
    .line 707
    move-object/from16 v8, p2

    .line 708
    .line 709
    check-cast v8, Ljava/lang/Number;

    .line 710
    .line 711
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    const/16 v20, 0x3

    .line 716
    .line 717
    and-int/lit8 v8, v8, 0x3

    .line 718
    .line 719
    if-ne v8, v1, :cond_14

    .line 720
    .line 721
    invoke-virtual {v6}, LqI;->D()Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-nez v8, :cond_15

    .line 726
    .line 727
    :cond_14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_15
    invoke-virtual {v6}, LqI;->R()V

    .line 731
    .line 732
    .line 733
    move-object/from16 v30, v14

    .line 734
    .line 735
    goto/16 :goto_1f

    .line 736
    .line 737
    :goto_10
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    sget-object v8, Lhg;->f:Lcg;

    .line 742
    .line 743
    sget-object v10, Li;->y:Lim;

    .line 744
    .line 745
    invoke-static {v8, v10, v6, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    iget v10, v6, LqI;->P:I

    .line 750
    .line 751
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    invoke-static {v6, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    sget-object v13, LiI;->b:LhI;

    .line 760
    .line 761
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    sget-object v13, LhI;->b:Lqk0;

    .line 765
    .line 766
    invoke-virtual {v6}, LqI;->b0()V

    .line 767
    .line 768
    .line 769
    iget-boolean v1, v6, LqI;->O:Z

    .line 770
    .line 771
    if-eqz v1, :cond_16

    .line 772
    .line 773
    invoke-virtual {v6, v13}, LqI;->m(LUa0;)V

    .line 774
    .line 775
    .line 776
    goto :goto_11

    .line 777
    :cond_16
    invoke-virtual {v6}, LqI;->k0()V

    .line 778
    .line 779
    .line 780
    :goto_11
    sget-object v1, LhI;->f:LTa;

    .line 781
    .line 782
    invoke-static {v6, v1, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    sget-object v8, LhI;->e:LTa;

    .line 786
    .line 787
    invoke-static {v6, v8, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    sget-object v11, LhI;->g:LTa;

    .line 791
    .line 792
    iget-boolean v12, v6, LqI;->O:Z

    .line 793
    .line 794
    if-nez v12, :cond_17

    .line 795
    .line 796
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    move-wide/from16 v28, v3

    .line 801
    .line 802
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-static {v12, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-nez v3, :cond_18

    .line 811
    .line 812
    goto :goto_12

    .line 813
    :cond_17
    move-wide/from16 v28, v3

    .line 814
    .line 815
    :goto_12
    invoke-static {v10, v6, v10, v11}, Lg;->p(ILqI;ILTa;)V

    .line 816
    .line 817
    .line 818
    :cond_18
    sget-object v3, LhI;->d:LTa;

    .line 819
    .line 820
    invoke-static {v6, v3, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    sget-object v4, Li;->w:Ljm;

    .line 824
    .line 825
    const/4 v9, 0x6

    .line 826
    int-to-float v9, v9

    .line 827
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    const/16 v10, 0x36

    .line 832
    .line 833
    invoke-static {v9, v4, v6, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    iget v9, v6, LqI;->P:I

    .line 838
    .line 839
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    invoke-virtual {v6}, LqI;->b0()V

    .line 848
    .line 849
    .line 850
    move-object/from16 v30, v14

    .line 851
    .line 852
    iget-boolean v14, v6, LqI;->O:Z

    .line 853
    .line 854
    if-eqz v14, :cond_19

    .line 855
    .line 856
    invoke-virtual {v6, v13}, LqI;->m(LUa0;)V

    .line 857
    .line 858
    .line 859
    goto :goto_13

    .line 860
    :cond_19
    invoke-virtual {v6}, LqI;->k0()V

    .line 861
    .line 862
    .line 863
    :goto_13
    invoke-static {v6, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v6, v8, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    iget-boolean v4, v6, LqI;->O:Z

    .line 870
    .line 871
    if-nez v4, :cond_1a

    .line 872
    .line 873
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    invoke-static {v4, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-nez v4, :cond_1b

    .line 886
    .line 887
    :cond_1a
    invoke-static {v9, v6, v9, v11}, Lg;->p(ILqI;ILTa;)V

    .line 888
    .line 889
    .line 890
    :cond_1b
    invoke-static {v6, v3, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    sget-object v4, LL61;->a:LL61;

    .line 894
    .line 895
    invoke-static {}, LbS;->G()LBi0;

    .line 896
    .line 897
    .line 898
    move-result-object v39

    .line 899
    const/16 v9, 0x14

    .line 900
    .line 901
    int-to-float v9, v9

    .line 902
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 903
    .line 904
    .line 905
    move-result-object v41

    .line 906
    sget-object v9, LpD;->a:LAm1;

    .line 907
    .line 908
    invoke-virtual {v6, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    check-cast v10, LmD;

    .line 913
    .line 914
    move-object v12, v15

    .line 915
    iget-wide v14, v10, LmD;->s:J

    .line 916
    .line 917
    const/16 v40, 0x0

    .line 918
    .line 919
    const/16 v45, 0x1b0

    .line 920
    .line 921
    const/16 v46, 0x0

    .line 922
    .line 923
    move-object/from16 v44, v6

    .line 924
    .line 925
    move-wide/from16 v42, v14

    .line 926
    .line 927
    invoke-static/range {v39 .. v46}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 928
    .line 929
    .line 930
    const v10, 0x7f0f01ac

    .line 931
    .line 932
    .line 933
    invoke-static {v10, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v51

    .line 937
    const/4 v10, 0x1

    .line 938
    const/high16 v14, 0x3f800000    # 1.0f

    .line 939
    .line 940
    invoke-virtual {v4, v2, v14, v10}, LL61;->a(LuE0;FZ)LuE0;

    .line 941
    .line 942
    .line 943
    move-result-object v52

    .line 944
    sget-object v10, LTz1;->a:LAm1;

    .line 945
    .line 946
    invoke-virtual {v6, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v14

    .line 950
    check-cast v14, LQz1;

    .line 951
    .line 952
    iget-object v14, v14, LQz1;->i:LCu1;

    .line 953
    .line 954
    invoke-virtual {v6, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v15

    .line 958
    check-cast v15, LmD;

    .line 959
    .line 960
    move-object/from16 v70, v14

    .line 961
    .line 962
    iget-wide v14, v15, LmD;->s:J

    .line 963
    .line 964
    const/16 v73, 0x0

    .line 965
    .line 966
    const v74, 0xfff8

    .line 967
    .line 968
    .line 969
    const-wide/16 v55, 0x0

    .line 970
    .line 971
    const/16 v57, 0x0

    .line 972
    .line 973
    const/16 v58, 0x0

    .line 974
    .line 975
    const/16 v59, 0x0

    .line 976
    .line 977
    const-wide/16 v60, 0x0

    .line 978
    .line 979
    const/16 v62, 0x0

    .line 980
    .line 981
    const-wide/16 v63, 0x0

    .line 982
    .line 983
    const/16 v65, 0x0

    .line 984
    .line 985
    const/16 v66, 0x0

    .line 986
    .line 987
    const/16 v67, 0x0

    .line 988
    .line 989
    const/16 v68, 0x0

    .line 990
    .line 991
    const/16 v69, 0x0

    .line 992
    .line 993
    const/16 v72, 0x0

    .line 994
    .line 995
    move-object/from16 v71, v6

    .line 996
    .line 997
    move-wide/from16 v53, v14

    .line 998
    .line 999
    invoke-static/range {v51 .. v74}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, LCK0;->U()LBi0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v39

    .line 1006
    move-object/from16 v14, v49

    .line 1007
    .line 1008
    check-cast v14, LnG0;

    .line 1009
    .line 1010
    invoke-interface {v14}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v15

    .line 1014
    check-cast v15, Ljava/lang/Boolean;

    .line 1015
    .line 1016
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v15

    .line 1020
    const/16 v22, 0x1

    .line 1021
    .line 1022
    xor-int/lit8 v41, v15, 0x1

    .line 1023
    .line 1024
    const v15, -0x6815fd56

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v6, v15}, LqI;->X(I)V

    .line 1028
    .line 1029
    .line 1030
    move-object v15, v12

    .line 1031
    check-cast v15, LYJ;

    .line 1032
    .line 1033
    invoke-virtual {v6, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v12

    .line 1037
    move/from16 p1, v12

    .line 1038
    .line 1039
    move-object/from16 v12, v25

    .line 1040
    .line 1041
    check-cast v12, Landroid/content/Context;

    .line 1042
    .line 1043
    invoke-virtual {v6, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v16

    .line 1047
    or-int v16, p1, v16

    .line 1048
    .line 1049
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    if-nez v16, :cond_1c

    .line 1054
    .line 1055
    if-ne v0, v5, :cond_1d

    .line 1056
    .line 1057
    :cond_1c
    new-instance v0, Lv3;

    .line 1058
    .line 1059
    const/4 v5, 0x2

    .line 1060
    invoke-direct {v0, v15, v14, v12, v5}, Lv3;-><init>(LYJ;LnG0;Landroid/content/Context;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v6, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_1d
    move-object/from16 v40, v0

    .line 1067
    .line 1068
    check-cast v40, LUa0;

    .line 1069
    .line 1070
    const/4 v0, 0x0

    .line 1071
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v46, 0x0

    .line 1075
    .line 1076
    const/16 v47, 0x18

    .line 1077
    .line 1078
    const-wide/16 v42, 0x0

    .line 1079
    .line 1080
    const/16 v44, 0x0

    .line 1081
    .line 1082
    move-object/from16 v45, v6

    .line 1083
    .line 1084
    invoke-static/range {v39 .. v47}, LBJ0;->O(LBi0;LUa0;ZJLjava/lang/String;LqI;II)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v0, 0x1

    .line 1088
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v0, Li;->x:Ljm;

    .line 1092
    .line 1093
    sget-object v5, Lhg;->a:LIK1;

    .line 1094
    .line 1095
    const/16 v12, 0x30

    .line 1096
    .line 1097
    invoke-static {v5, v0, v6, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    iget v5, v6, LqI;->P:I

    .line 1102
    .line 1103
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v12

    .line 1107
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v14

    .line 1111
    invoke-virtual {v6}, LqI;->b0()V

    .line 1112
    .line 1113
    .line 1114
    iget-boolean v15, v6, LqI;->O:Z

    .line 1115
    .line 1116
    if-eqz v15, :cond_1e

    .line 1117
    .line 1118
    invoke-virtual {v6, v13}, LqI;->m(LUa0;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_14

    .line 1122
    :cond_1e
    invoke-virtual {v6}, LqI;->k0()V

    .line 1123
    .line 1124
    .line 1125
    :goto_14
    invoke-static {v6, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v6, v8, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    iget-boolean v0, v6, LqI;->O:Z

    .line 1132
    .line 1133
    if-nez v0, :cond_1f

    .line 1134
    .line 1135
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_20

    .line 1148
    .line 1149
    :cond_1f
    invoke-static {v5, v6, v5, v11}, Lg;->p(ILqI;ILTa;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_20
    invoke-static {v6, v3, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v8, v50

    .line 1156
    .line 1157
    check-cast v8, Ljava/lang/Double;

    .line 1158
    .line 1159
    if-eqz v8, :cond_22

    .line 1160
    .line 1161
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v0

    .line 1165
    sget-object v3, LOl;->Companion:LNl;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v0

    .line 1174
    long-to-int v1, v0

    .line 1175
    invoke-static {v1, v7}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    if-nez v0, :cond_21

    .line 1180
    .line 1181
    goto :goto_16

    .line 1182
    :cond_21
    :goto_15
    move-object/from16 v39, v0

    .line 1183
    .line 1184
    goto :goto_17

    .line 1185
    :cond_22
    :goto_16
    const-string v0, "\u2014"

    .line 1186
    .line 1187
    goto :goto_15

    .line 1188
    :goto_17
    const/16 v0, 0x26

    .line 1189
    .line 1190
    invoke-static {v0}, LKJ0;->z(I)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v43

    .line 1194
    const/16 v0, 0x28

    .line 1195
    .line 1196
    invoke-static {v0}, LKJ0;->z(I)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v51

    .line 1200
    sget-object v46, Lg90;->p:Lg90;

    .line 1201
    .line 1202
    const v0, 0x75d54ae0

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 1206
    .line 1207
    .line 1208
    if-nez v8, :cond_23

    .line 1209
    .line 1210
    const/4 v0, 0x0

    .line 1211
    :goto_18
    const/4 v3, 0x0

    .line 1212
    goto :goto_19

    .line 1213
    :cond_23
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v0

    .line 1217
    sget-object v3, LOl;->Companion:LNl;

    .line 1218
    .line 1219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v0, v1}, LNl;->a(D)LOl;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v0, v6}, Lpm0;->L(LOl;LqI;)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v0

    .line 1230
    new-instance v3, LcD;

    .line 1231
    .line 1232
    invoke-direct {v3, v0, v1}, LcD;-><init>(J)V

    .line 1233
    .line 1234
    .line 1235
    move-object v0, v3

    .line 1236
    goto :goto_18

    .line 1237
    :goto_19
    invoke-virtual {v6, v3}, LqI;->q(Z)V

    .line 1238
    .line 1239
    .line 1240
    const v1, 0x75d54a73

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 1244
    .line 1245
    .line 1246
    if-nez v0, :cond_24

    .line 1247
    .line 1248
    invoke-virtual {v6, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, LmD;

    .line 1253
    .line 1254
    iget-wide v0, v0, LmD;->s:J

    .line 1255
    .line 1256
    :goto_1a
    move-wide/from16 v41, v0

    .line 1257
    .line 1258
    const/4 v3, 0x0

    .line 1259
    goto :goto_1b

    .line 1260
    :cond_24
    iget-wide v0, v0, LcD;->a:J

    .line 1261
    .line 1262
    goto :goto_1a

    .line 1263
    :goto_1b
    invoke-virtual {v6, v3}, LqI;->q(Z)V

    .line 1264
    .line 1265
    .line 1266
    const/16 v61, 0x6

    .line 1267
    .line 1268
    const v62, 0x1fbd2

    .line 1269
    .line 1270
    .line 1271
    const/16 v40, 0x0

    .line 1272
    .line 1273
    const/16 v45, 0x0

    .line 1274
    .line 1275
    const/16 v47, 0x0

    .line 1276
    .line 1277
    const-wide/16 v48, 0x0

    .line 1278
    .line 1279
    const/16 v50, 0x0

    .line 1280
    .line 1281
    const/16 v53, 0x0

    .line 1282
    .line 1283
    const/16 v54, 0x0

    .line 1284
    .line 1285
    const/16 v55, 0x0

    .line 1286
    .line 1287
    const/16 v56, 0x0

    .line 1288
    .line 1289
    const/16 v57, 0x0

    .line 1290
    .line 1291
    const/16 v58, 0x0

    .line 1292
    .line 1293
    const v60, 0x30c00

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v59, v6

    .line 1297
    .line 1298
    invoke-static/range {v39 .. v62}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1299
    .line 1300
    .line 1301
    const/4 v0, 0x1

    .line 1302
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1303
    .line 1304
    invoke-virtual {v4, v2, v14, v0}, LL61;->a(LuE0;FZ)LuE0;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-static {v6, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 1309
    .line 1310
    .line 1311
    if-eqz v27, :cond_25

    .line 1312
    .line 1313
    const v1, 0x75d56693

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 1317
    .line 1318
    .line 1319
    const v1, 0x7f0f01aa

    .line 1320
    .line 1321
    .line 1322
    new-array v2, v0, [Ljava/lang/Object;

    .line 1323
    .line 1324
    const/4 v3, 0x0

    .line 1325
    aput-object v27, v2, v3

    .line 1326
    .line 1327
    invoke-static {v1, v2, v6}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v6, v3}, LqI;->q(Z)V

    .line 1332
    .line 1333
    .line 1334
    :goto_1c
    move-object/from16 v39, v0

    .line 1335
    .line 1336
    goto/16 :goto_1e

    .line 1337
    .line 1338
    :cond_25
    const/4 v3, 0x0

    .line 1339
    if-nez v8, :cond_26

    .line 1340
    .line 1341
    const v0, 0x75d57245

    .line 1342
    .line 1343
    .line 1344
    const v1, 0x7f0f01ad

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v6, v0, v1, v6, v3}, LOQ0;->p(LqI;IILqI;Z)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    goto :goto_1c

    .line 1352
    :cond_26
    const-wide/16 v0, 0x0

    .line 1353
    .line 1354
    cmp-long v2, v28, v0

    .line 1355
    .line 1356
    if-gtz v2, :cond_27

    .line 1357
    .line 1358
    const v0, 0x44d9fc21

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v6, v3}, LqI;->q(Z)V

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v39, v26

    .line 1368
    .line 1369
    goto :goto_1e

    .line 1370
    :cond_27
    sget-object v2, LOl;->Companion:LNl;

    .line 1371
    .line 1372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v3

    .line 1376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    sub-long v3, v3, v28

    .line 1380
    .line 1381
    const v2, 0xea60

    .line 1382
    .line 1383
    .line 1384
    int-to-long v11, v2

    .line 1385
    div-long/2addr v3, v11

    .line 1386
    cmp-long v2, v3, v0

    .line 1387
    .line 1388
    if-gez v2, :cond_28

    .line 1389
    .line 1390
    move-wide v3, v0

    .line 1391
    :cond_28
    long-to-int v2, v3

    .line 1392
    const/4 v3, 0x1

    .line 1393
    if-ge v2, v3, :cond_29

    .line 1394
    .line 1395
    const v0, 0x75d58ce5

    .line 1396
    .line 1397
    .line 1398
    const v1, 0x7f0f01a8

    .line 1399
    .line 1400
    .line 1401
    const/4 v3, 0x0

    .line 1402
    invoke-static {v6, v0, v1, v6, v3}, LOQ0;->p(LqI;IILqI;Z)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    goto :goto_1c

    .line 1407
    :cond_29
    const v2, 0x75d59645

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v2

    .line 1417
    sub-long v2, v2, v28

    .line 1418
    .line 1419
    div-long/2addr v2, v11

    .line 1420
    cmp-long v4, v2, v0

    .line 1421
    .line 1422
    if-gez v4, :cond_2a

    .line 1423
    .line 1424
    goto :goto_1d

    .line 1425
    :cond_2a
    move-wide v0, v2

    .line 1426
    :goto_1d
    long-to-int v1, v0

    .line 1427
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    const/4 v1, 0x1

    .line 1432
    new-array v2, v1, [Ljava/lang/Object;

    .line 1433
    .line 1434
    const/4 v3, 0x0

    .line 1435
    aput-object v0, v2, v3

    .line 1436
    .line 1437
    const v0, 0x7f0f01a7

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v0, v2, v6}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v6, v3}, LqI;->q(Z)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_1c

    .line 1448
    :goto_1e
    invoke-virtual {v6, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, LQz1;

    .line 1453
    .line 1454
    iget-object v0, v0, LQz1;->k:LCu1;

    .line 1455
    .line 1456
    invoke-virtual {v6, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, LmD;

    .line 1461
    .line 1462
    iget-wide v1, v1, LmD;->s:J

    .line 1463
    .line 1464
    const/16 v61, 0xc00

    .line 1465
    .line 1466
    const v62, 0xdffa

    .line 1467
    .line 1468
    .line 1469
    const/16 v40, 0x0

    .line 1470
    .line 1471
    const-wide/16 v43, 0x0

    .line 1472
    .line 1473
    const/16 v45, 0x0

    .line 1474
    .line 1475
    const/16 v46, 0x0

    .line 1476
    .line 1477
    const/16 v47, 0x0

    .line 1478
    .line 1479
    const-wide/16 v48, 0x0

    .line 1480
    .line 1481
    const/16 v50, 0x0

    .line 1482
    .line 1483
    const-wide/16 v51, 0x0

    .line 1484
    .line 1485
    const/16 v53, 0x0

    .line 1486
    .line 1487
    const/16 v54, 0x0

    .line 1488
    .line 1489
    const/16 v55, 0x2

    .line 1490
    .line 1491
    const/16 v56, 0x0

    .line 1492
    .line 1493
    const/16 v57, 0x0

    .line 1494
    .line 1495
    const/16 v60, 0x0

    .line 1496
    .line 1497
    move-object/from16 v58, v0

    .line 1498
    .line 1499
    move-wide/from16 v41, v1

    .line 1500
    .line 1501
    move-object/from16 v59, v6

    .line 1502
    .line 1503
    invoke-static/range {v39 .. v62}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1504
    .line 1505
    .line 1506
    const/4 v0, 0x1

    .line 1507
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 1508
    .line 1509
    .line 1510
    sget-object v0, LGI;->l:LAm1;

    .line 1511
    .line 1512
    sget-object v1, LNn0;->Ltr:LNn0;

    .line 1513
    .line 1514
    invoke-virtual {v0, v1}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    new-instance v1, LZl;

    .line 1519
    .line 1520
    const/4 v3, 0x0

    .line 1521
    invoke-direct {v1, v8, v3}, LZl;-><init>(Ljava/lang/Double;I)V

    .line 1522
    .line 1523
    .line 1524
    const v2, 0x3e74af38

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v2, v1, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    const/16 v2, 0x38

    .line 1532
    .line 1533
    invoke-static {v0, v1, v6, v2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 1534
    .line 1535
    .line 1536
    const/4 v0, 0x1

    .line 1537
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 1538
    .line 1539
    .line 1540
    :goto_1f
    return-object v30

    .line 1541
    :pswitch_2
    move-object/from16 v49, v6

    .line 1542
    .line 1543
    move-object/from16 v50, v8

    .line 1544
    .line 1545
    move-object/from16 v25, v9

    .line 1546
    .line 1547
    move-object/from16 v30, v14

    .line 1548
    .line 1549
    move-object v12, v15

    .line 1550
    move-object/from16 v0, p1

    .line 1551
    .line 1552
    check-cast v0, LqI;

    .line 1553
    .line 1554
    move-object/from16 v1, p2

    .line 1555
    .line 1556
    check-cast v1, Ljava/lang/Number;

    .line 1557
    .line 1558
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    const/16 v20, 0x3

    .line 1563
    .line 1564
    and-int/lit8 v1, v1, 0x3

    .line 1565
    .line 1566
    const/4 v5, 0x2

    .line 1567
    if-ne v1, v5, :cond_2b

    .line 1568
    .line 1569
    invoke-virtual {v0}, LqI;->D()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    if-nez v1, :cond_2c

    .line 1574
    .line 1575
    :cond_2b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1576
    .line 1577
    goto :goto_20

    .line 1578
    :cond_2c
    invoke-virtual {v0}, LqI;->R()V

    .line 1579
    .line 1580
    .line 1581
    move-object/from16 v6, p0

    .line 1582
    .line 1583
    goto/16 :goto_22

    .line 1584
    .line 1585
    :goto_20
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    sget-object v3, Lhg;->f:Lcg;

    .line 1590
    .line 1591
    sget-object v4, Li;->w:Ljm;

    .line 1592
    .line 1593
    const/16 v10, 0x36

    .line 1594
    .line 1595
    invoke-static {v3, v4, v0, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    iget v4, v0, LqI;->P:I

    .line 1600
    .line 1601
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v5

    .line 1605
    invoke-static {v0, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    sget-object v6, LiI;->b:LhI;

    .line 1610
    .line 1611
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    sget-object v6, LhI;->b:Lqk0;

    .line 1615
    .line 1616
    invoke-virtual {v0}, LqI;->b0()V

    .line 1617
    .line 1618
    .line 1619
    iget-boolean v7, v0, LqI;->O:Z

    .line 1620
    .line 1621
    if-eqz v7, :cond_2d

    .line 1622
    .line 1623
    invoke-virtual {v0, v6}, LqI;->m(LUa0;)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_21

    .line 1627
    :cond_2d
    invoke-virtual {v0}, LqI;->k0()V

    .line 1628
    .line 1629
    .line 1630
    :goto_21
    sget-object v6, LhI;->f:LTa;

    .line 1631
    .line 1632
    invoke-static {v0, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    sget-object v3, LhI;->e:LTa;

    .line 1636
    .line 1637
    invoke-static {v0, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    sget-object v3, LhI;->g:LTa;

    .line 1641
    .line 1642
    iget-boolean v5, v0, LqI;->O:Z

    .line 1643
    .line 1644
    if-nez v5, :cond_2e

    .line 1645
    .line 1646
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v6

    .line 1654
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    if-nez v5, :cond_2f

    .line 1659
    .line 1660
    :cond_2e
    invoke-static {v4, v0, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_2f
    sget-object v3, LhI;->d:LTa;

    .line 1664
    .line 1665
    invoke-static {v0, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1669
    .line 1670
    float-to-double v3, v8

    .line 1671
    cmpl-double v1, v3, v16

    .line 1672
    .line 1673
    if-lez v1, :cond_30

    .line 1674
    .line 1675
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1676
    .line 1677
    const/4 v3, 0x0

    .line 1678
    invoke-direct {v1, v8, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1679
    .line 1680
    .line 1681
    move-object v15, v12

    .line 1682
    check-cast v15, LVc;

    .line 1683
    .line 1684
    iget-object v3, v15, LVc;->b:LD80;

    .line 1685
    .line 1686
    const/16 v4, 0x16

    .line 1687
    .line 1688
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    move-object/from16 v9, v25

    .line 1693
    .line 1694
    check-cast v9, LWD0;

    .line 1695
    .line 1696
    invoke-virtual {v9, v4}, LWD0;->a(Ljava/lang/Number;)J

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v55

    .line 1700
    move-object/from16 v6, v49

    .line 1701
    .line 1702
    check-cast v6, Lbc;

    .line 1703
    .line 1704
    iget-wide v4, v6, Lbc;->d:J

    .line 1705
    .line 1706
    const/16 v73, 0xc30

    .line 1707
    .line 1708
    const v74, 0x1d7b0

    .line 1709
    .line 1710
    .line 1711
    move-object/from16 v6, p0

    .line 1712
    .line 1713
    iget-object v7, v6, LNc;->j:Ljava/lang/String;

    .line 1714
    .line 1715
    const/16 v57, 0x0

    .line 1716
    .line 1717
    const/16 v58, 0x0

    .line 1718
    .line 1719
    const-wide/16 v60, 0x0

    .line 1720
    .line 1721
    const/16 v62, 0x0

    .line 1722
    .line 1723
    const-wide/16 v63, 0x0

    .line 1724
    .line 1725
    const/16 v65, 0x2

    .line 1726
    .line 1727
    const/16 v66, 0x0

    .line 1728
    .line 1729
    const/16 v67, 0x1

    .line 1730
    .line 1731
    const/16 v68, 0x0

    .line 1732
    .line 1733
    const/16 v69, 0x0

    .line 1734
    .line 1735
    const/16 v70, 0x0

    .line 1736
    .line 1737
    const/16 v72, 0x0

    .line 1738
    .line 1739
    move-object/from16 v71, v0

    .line 1740
    .line 1741
    move-object/from16 v52, v1

    .line 1742
    .line 1743
    move-object/from16 v59, v3

    .line 1744
    .line 1745
    move-wide/from16 v53, v4

    .line 1746
    .line 1747
    move-object/from16 v51, v7

    .line 1748
    .line 1749
    invoke-static/range {v51 .. v74}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1750
    .line 1751
    .line 1752
    const/16 v0, 0x1c

    .line 1753
    .line 1754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    iget v1, v9, LWD0;->a:F

    .line 1763
    .line 1764
    mul-float v0, v0, v1

    .line 1765
    .line 1766
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v9

    .line 1770
    const/16 v13, 0x30

    .line 1771
    .line 1772
    const/4 v14, 0x0

    .line 1773
    move-object/from16 v7, v50

    .line 1774
    .line 1775
    check-cast v7, LBi0;

    .line 1776
    .line 1777
    const/4 v8, 0x0

    .line 1778
    iget-wide v10, v6, LNc;->k:J

    .line 1779
    .line 1780
    move-object/from16 v12, v71

    .line 1781
    .line 1782
    invoke-static/range {v7 .. v14}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1783
    .line 1784
    .line 1785
    const/4 v0, 0x1

    .line 1786
    invoke-virtual {v12, v0}, LqI;->q(Z)V

    .line 1787
    .line 1788
    .line 1789
    :goto_22
    return-object v30

    .line 1790
    :cond_30
    move-object/from16 v6, p0

    .line 1791
    .line 1792
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1793
    .line 1794
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 1795
    .line 1796
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    throw v0

    .line 1800
    nop

    .line 1801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
