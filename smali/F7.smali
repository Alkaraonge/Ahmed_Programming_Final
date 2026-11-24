.class public final LF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LPh1;

.field public final synthetic j:LUa0;

.field public final synthetic k:Z

.field public final synthetic l:LUa0;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:I

.field public final synthetic p:LVa0;


# direct methods
.method public constructor <init>(LPh1;LUa0;ZLUa0;Landroid/content/Context;Ljava/util/List;ILVa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF7;->h:LPh1;

    .line 5
    .line 6
    iput-object p2, p0, LF7;->j:LUa0;

    .line 7
    .line 8
    iput-boolean p3, p0, LF7;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, LF7;->l:LUa0;

    .line 11
    .line 12
    iput-object p5, p0, LF7;->m:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, LF7;->n:Ljava/util/List;

    .line 15
    .line 16
    iput p7, p0, LF7;->o:I

    .line 17
    .line 18
    iput-object p8, p0, LF7;->p:LVa0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, LqI;

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
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LqI;->D()Z

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
    invoke-virtual {v5}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v11, LrE0;->a:LrE0;

    .line 33
    .line 34
    const/high16 v12, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v3, 0xe

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    const/4 v4, 0x4

    .line 44
    int-to-float v13, v4

    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    invoke-static {v1, v3, v13, v3, v4}, Landroidx/compose/foundation/layout/a;->s(LuE0;FFFF)LuE0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v6, Li;->m:Lkm;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    invoke-static {v6, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget v7, v5, LqI;->P:I

    .line 60
    .line 61
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v9, LiI;->b:LhI;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v15, LhI;->b:Lqk0;

    .line 75
    .line 76
    invoke-virtual {v5}, LqI;->b0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v9, v5, LqI;->O:Z

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5, v15}, LqI;->m(LUa0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v5}, LqI;->k0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v9, LhI;->f:LTa;

    .line 91
    .line 92
    invoke-static {v5, v9, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v6, LhI;->e:LTa;

    .line 96
    .line 97
    invoke-static {v5, v6, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v8, LhI;->g:LTa;

    .line 101
    .line 102
    iget-boolean v10, v5, LqI;->O:Z

    .line 103
    .line 104
    if-nez v10, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v10, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_4

    .line 119
    .line 120
    :cond_3
    invoke-static {v7, v5, v7, v8}, Lg;->p(ILqI;ILTa;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object v14, LhI;->d:LTa;

    .line 124
    .line 125
    invoke-static {v5, v14, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v7, 0x50

    .line 133
    .line 134
    int-to-float v7, v7

    .line 135
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v7, v0, LF7;->h:LPh1;

    .line 140
    .line 141
    invoke-static {v1, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v10, LpD;->a:LAm1;

    .line 146
    .line 147
    invoke-virtual {v5, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    move-object/from16 v12, v16

    .line 152
    .line 153
    check-cast v12, LmD;

    .line 154
    .line 155
    move/from16 v17, v3

    .line 156
    .line 157
    iget-wide v2, v12, LmD;->p:J

    .line 158
    .line 159
    sget-object v12, LsA0;->e:LlV0;

    .line 160
    .line 161
    invoke-static {v1, v2, v3, v12}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v12, 0x1

    .line 166
    int-to-float v2, v12

    .line 167
    invoke-virtual {v5, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LmD;

    .line 172
    .line 173
    move/from16 v18, v13

    .line 174
    .line 175
    iget-wide v12, v3, LmD;->A:J

    .line 176
    .line 177
    invoke-static {v1, v2, v12, v13, v7}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v12, 0x0

    .line 182
    move/from16 v3, v17

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-static {v1, v3, v12, v2}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v13, Li;->w:Ljm;

    .line 190
    .line 191
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v3, 0x36

    .line 196
    .line 197
    invoke-static {v2, v13, v5, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget v4, v5, LqI;->P:I

    .line 202
    .line 203
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v5}, LqI;->b0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v10, v5, LqI;->O:Z

    .line 215
    .line 216
    if-eqz v10, :cond_5

    .line 217
    .line 218
    invoke-virtual {v5, v15}, LqI;->m(LUa0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    invoke-virtual {v5}, LqI;->k0()V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-static {v5, v9, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v6, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v2, v5, LqI;->O:Z

    .line 232
    .line 233
    if-nez v2, :cond_6

    .line 234
    .line 235
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v2, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    :cond_6
    invoke-static {v4, v5, v4, v8}, Lg;->p(ILqI;ILTa;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-static {v5, v14, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const v1, 0x7f07000b

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-static {v1, v2, v5}, LcK0;->K0(IILqI;)LpP0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v2, 0x7f0f0013

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/16 v4, 0x24

    .line 271
    .line 272
    int-to-float v4, v4

    .line 273
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v7, Lr61;->a:Lq61;

    .line 278
    .line 279
    invoke-static {v4, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v7, v0, LF7;->j:LUa0;

    .line 284
    .line 285
    invoke-static {v4, v7}, LuS;->R(LuE0;LUa0;)LuE0;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object v7, v9

    .line 290
    const/4 v9, 0x0

    .line 291
    const/16 v10, 0x78

    .line 292
    .line 293
    move-object v3, v4

    .line 294
    const/16 v16, 0x36

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    move-object/from16 v17, v8

    .line 298
    .line 299
    move-object v8, v5

    .line 300
    const/4 v5, 0x0

    .line 301
    move-object/from16 v19, v6

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    move-object/from16 v20, v7

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    move-object/from16 v16, v14

    .line 308
    .line 309
    move-object/from16 v21, v17

    .line 310
    .line 311
    move-object/from16 v0, v20

    .line 312
    .line 313
    const/16 v14, 0x36

    .line 314
    .line 315
    invoke-static/range {v1 .. v10}, LBS;->k(LpP0;Ljava/lang/String;LuE0;Lkm;LjJ;FLeD;LqI;II)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static {v12, v2, v1, v8}, LgN;->E(FIILqI;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v8}, LsA0;->g(ILqI;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v8}, LsA0;->f(ILqI;)V

    .line 327
    .line 328
    .line 329
    invoke-static/range {v18 .. v18}, Lhg;->g(F)Leg;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1, v13, v8, v14}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget v2, v8, LqI;->P:I

    .line 338
    .line 339
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v8, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v8}, LqI;->b0()V

    .line 348
    .line 349
    .line 350
    iget-boolean v5, v8, LqI;->O:Z

    .line 351
    .line 352
    if-eqz v5, :cond_8

    .line 353
    .line 354
    invoke-virtual {v8, v15}, LqI;->m(LUa0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_8
    invoke-virtual {v8}, LqI;->k0()V

    .line 359
    .line 360
    .line 361
    :goto_3
    invoke-static {v8, v0, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, v19

    .line 365
    .line 366
    invoke-static {v8, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v0, v8, LqI;->O:Z

    .line 370
    .line 371
    if-nez v0, :cond_9

    .line 372
    .line 373
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_a

    .line 386
    .line 387
    :cond_9
    move-object/from16 v0, v21

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_a
    :goto_4
    move-object/from16 v0, v16

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :goto_5
    invoke-static {v2, v8, v2, v0}, Lg;->p(ILqI;ILTa;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :goto_6
    invoke-static {v8, v0, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const v0, -0x7fda824b

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, p0

    .line 407
    .line 408
    iget-object v1, v0, LF7;->n:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const/4 v1, 0x0

    .line 415
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_f

    .line 420
    .line 421
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    add-int/lit8 v9, v1, 0x1

    .line 426
    .line 427
    if-ltz v1, :cond_e

    .line 428
    .line 429
    check-cast v2, LxH0;

    .line 430
    .line 431
    iget-object v3, v2, LxH0;->a:LBi0;

    .line 432
    .line 433
    iget v4, v0, LF7;->o:I

    .line 434
    .line 435
    if-ne v1, v4, :cond_b

    .line 436
    .line 437
    move-object v4, v3

    .line 438
    const/4 v3, 0x1

    .line 439
    goto :goto_8

    .line 440
    :cond_b
    move-object v4, v3

    .line 441
    const/4 v3, 0x0

    .line 442
    :goto_8
    const v5, -0x615d173a

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 446
    .line 447
    .line 448
    iget-object v5, v0, LF7;->p:LVa0;

    .line 449
    .line 450
    invoke-virtual {v8, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-virtual {v8, v1}, LqI;->e(I)Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    or-int/2addr v6, v10

    .line 459
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    if-nez v6, :cond_c

    .line 464
    .line 465
    sget-object v6, LlI;->a:LIK1;

    .line 466
    .line 467
    if-ne v10, v6, :cond_d

    .line 468
    .line 469
    :cond_c
    new-instance v10, LE7;

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    invoke-direct {v10, v1, v6, v5}, LE7;-><init>(IILVa0;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_d
    check-cast v10, LUa0;

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    invoke-virtual {v8, v12}, LqI;->q(Z)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v2, LxH0;->b:Ljava/lang/String;

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    move-object v1, v4

    .line 488
    move-object v5, v8

    .line 489
    move-object v4, v10

    .line 490
    invoke-static/range {v1 .. v6}, LsA0;->v(LBi0;Ljava/lang/String;ZLUa0;LqI;I)V

    .line 491
    .line 492
    .line 493
    move v1, v9

    .line 494
    goto :goto_7

    .line 495
    :cond_e
    invoke-static {}, LUC;->Y()V

    .line 496
    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    throw v1

    .line 500
    :cond_f
    const/4 v12, 0x0

    .line 501
    invoke-virtual {v8, v12}, LqI;->q(Z)V

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x1

    .line 505
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 506
    .line 507
    .line 508
    invoke-static {v12, v8}, LsA0;->f(ILqI;)V

    .line 509
    .line 510
    .line 511
    const/high16 v1, 0x3f800000    # 1.0f

    .line 512
    .line 513
    float-to-double v2, v1

    .line 514
    const-wide/16 v4, 0x0

    .line 515
    .line 516
    cmpl-double v6, v2, v4

    .line 517
    .line 518
    if-lez v6, :cond_14

    .line 519
    .line 520
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 521
    .line 522
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 523
    .line 524
    .line 525
    cmpl-float v4, v1, v3

    .line 526
    .line 527
    if-lez v4, :cond_10

    .line 528
    .line 529
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 530
    .line 531
    .line 532
    :goto_9
    const/4 v1, 0x1

    .line 533
    goto :goto_a

    .line 534
    :cond_10
    const/high16 v12, 0x3f800000    # 1.0f

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :goto_a
    invoke-direct {v2, v12, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 538
    .line 539
    .line 540
    sget-object v1, Li;->q:Lkm;

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    invoke-static {v1, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget v3, v8, LqI;->P:I

    .line 548
    .line 549
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {v8, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-object v5, LiI;->b:LhI;

    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    sget-object v5, LhI;->b:Lqk0;

    .line 563
    .line 564
    invoke-virtual {v8}, LqI;->b0()V

    .line 565
    .line 566
    .line 567
    iget-boolean v6, v8, LqI;->O:Z

    .line 568
    .line 569
    if-eqz v6, :cond_11

    .line 570
    .line 571
    invoke-virtual {v8, v5}, LqI;->m(LUa0;)V

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_11
    invoke-virtual {v8}, LqI;->k0()V

    .line 576
    .line 577
    .line 578
    :goto_b
    sget-object v5, LhI;->f:LTa;

    .line 579
    .line 580
    invoke-static {v8, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    sget-object v1, LhI;->e:LTa;

    .line 584
    .line 585
    invoke-static {v8, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    sget-object v1, LhI;->g:LTa;

    .line 589
    .line 590
    iget-boolean v4, v8, LqI;->O:Z

    .line 591
    .line 592
    if-nez v4, :cond_12

    .line 593
    .line 594
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-nez v4, :cond_13

    .line 607
    .line 608
    :cond_12
    invoke-static {v3, v8, v3, v1}, Lg;->p(ILqI;ILTa;)V

    .line 609
    .line 610
    .line 611
    :cond_13
    sget-object v1, LhI;->d:LTa;

    .line 612
    .line 613
    invoke-static {v8, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v8}, LK7;->d0(LqI;)LB91;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v11, v1}, LK7;->V(LuE0;LB91;)LuE0;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-static {v1, v8, v2}, LsA0;->q(LuE0;LqI;I)V

    .line 626
    .line 627
    .line 628
    const/4 v1, 0x1

    .line 629
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 630
    .line 631
    .line 632
    iget-boolean v3, v0, LF7;->k:Z

    .line 633
    .line 634
    iget-object v4, v0, LF7;->l:LUa0;

    .line 635
    .line 636
    invoke-static {v3, v4, v8, v2}, LsA0;->J(ZLUa0;LqI;I)V

    .line 637
    .line 638
    .line 639
    iget-object v3, v0, LF7;->m:Landroid/content/Context;

    .line 640
    .line 641
    invoke-static {v3, v8, v2}, LgN;->p(Landroid/content/Context;LqI;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 648
    .line 649
    .line 650
    :goto_c
    sget-object v1, LnA1;->a:LnA1;

    .line 651
    .line 652
    return-object v1

    .line 653
    :cond_14
    const-string v1, "invalid weight "

    .line 654
    .line 655
    const-string v2, "; must be greater than zero"

    .line 656
    .line 657
    const/high16 v3, 0x3f800000    # 1.0f

    .line 658
    .line 659
    invoke-static {v1, v3, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v2
.end method
