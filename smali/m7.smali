.class public final Lm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LHG1;

.field public final synthetic k:LRt0;

.field public final synthetic l:LIO0;

.field public final synthetic m:Z

.field public final synthetic n:LUa0;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LHG1;LRt0;LIO0;ZLUa0;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p7, p0, Lm7;->h:I

    iput-object p1, p0, Lm7;->j:LHG1;

    iput-object p2, p0, Lm7;->k:LRt0;

    iput-object p3, p0, Lm7;->l:LIO0;

    iput-boolean p4, p0, Lm7;->m:Z

    iput-object p5, p0, Lm7;->n:LUa0;

    iput-object p6, p0, Lm7;->o:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm7;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, LqI;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 38
    .line 39
    const/high16 v9, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-wide v3, LEn;->c:J

    .line 46
    .line 47
    sget-object v5, LsA0;->e:LlV0;

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v10, Li;->m:Lkm;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static {v10, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, v6, LqI;->P:I

    .line 61
    .line 62
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v7, LiI;->b:LhI;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v12, LhI;->b:Lqk0;

    .line 76
    .line 77
    invoke-virtual {v6}, LqI;->b0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v7, v6, LqI;->O:Z

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6, v12}, LqI;->m(LUa0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v6}, LqI;->k0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v13, LhI;->f:LTa;

    .line 92
    .line 93
    invoke-static {v6, v13, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v14, LhI;->e:LTa;

    .line 97
    .line 98
    invoke-static {v6, v14, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v15, LhI;->g:LTa;

    .line 102
    .line 103
    iget-boolean v3, v6, LqI;->O:Z

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v4, v6, v4, v15}, Lg;->p(ILqI;ILTa;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v8, LhI;->d:LTa;

    .line 125
    .line 126
    invoke-static {v6, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lm7;->k:LRt0;

    .line 130
    .line 131
    move-object v5, v6

    .line 132
    const/16 v6, 0x8

    .line 133
    .line 134
    const/4 v7, 0x4

    .line 135
    iget-object v2, v0, Lm7;->j:LHG1;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static/range {v2 .. v7}, LaI1;->w(LHG1;Ljava/util/Map;ZLqI;II)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v18, v3

    .line 142
    .line 143
    move-object v3, v2

    .line 144
    move-object/from16 v2, v18

    .line 145
    .line 146
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const v6, 0x6e3c21fe

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, LqI;->X(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v7, LlI;->a:LIK1;

    .line 161
    .line 162
    if-ne v6, v7, :cond_5

    .line 163
    .line 164
    new-instance v6, Ltg0;

    .line 165
    .line 166
    const/4 v7, 0x4

    .line 167
    invoke-direct {v6, v7}, Ltg0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    check-cast v6, LVa0;

    .line 174
    .line 175
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4, v5, v11}, Lqn;->a(LuE0;LqI;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v6, v0, Lm7;->l:LIO0;

    .line 190
    .line 191
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/16 v6, 0x1c

    .line 196
    .line 197
    int-to-float v6, v6

    .line 198
    const/16 v7, 0xe

    .line 199
    .line 200
    int-to-float v7, v7

    .line 201
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v6, Lhg;->c:LIK1;

    .line 206
    .line 207
    sget-object v7, Li;->y:Lim;

    .line 208
    .line 209
    invoke-static {v6, v7, v5, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget v7, v5, LqI;->P:I

    .line 214
    .line 215
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v5, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v5}, LqI;->b0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v9, v5, LqI;->O:Z

    .line 227
    .line 228
    if-eqz v9, :cond_6

    .line 229
    .line 230
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    invoke-virtual {v5}, LqI;->k0()V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-static {v5, v13, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v14, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v6, v5, LqI;->O:Z

    .line 244
    .line 245
    if-nez v6, :cond_7

    .line 246
    .line 247
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v6, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_8

    .line 260
    .line 261
    :cond_7
    invoke-static {v7, v5, v7, v15}, Lg;->p(ILqI;ILTa;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-static {v5, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v4, LSv0;->CLOCK:LSv0;

    .line 268
    .line 269
    const/high16 v6, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    move-object v6, v4

    .line 276
    sget-object v4, Lgs;->HUD:Lgs;

    .line 277
    .line 278
    new-instance v9, Ll7;

    .line 279
    .line 280
    iget-boolean v11, v0, Lm7;->m:Z

    .line 281
    .line 282
    move-object/from16 v16, v4

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    invoke-direct {v9, v2, v3, v11, v4}, Ll7;-><init>(LRt0;LHG1;ZI)V

    .line 286
    .line 287
    .line 288
    const v3, -0x26bad506

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v9, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v4, v2

    .line 296
    move-object v2, v6

    .line 297
    move-object v6, v5

    .line 298
    move-object v5, v3

    .line 299
    move-object v3, v7

    .line 300
    const/16 v7, 0xdb6

    .line 301
    .line 302
    move-object v9, v8

    .line 303
    const/4 v8, 0x0

    .line 304
    move-object v11, v4

    .line 305
    move-object/from16 v4, v16

    .line 306
    .line 307
    invoke-static/range {v2 .. v8}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 308
    .line 309
    .line 310
    move-object v5, v6

    .line 311
    const/high16 v6, 0x3f800000    # 1.0f

    .line 312
    .line 313
    float-to-double v2, v6

    .line 314
    const-wide/16 v7, 0x0

    .line 315
    .line 316
    cmpl-double v16, v2, v7

    .line 317
    .line 318
    if-lez v16, :cond_e

    .line 319
    .line 320
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 321
    .line 322
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 323
    .line 324
    .line 325
    cmpl-float v7, v6, v3

    .line 326
    .line 327
    if-lez v7, :cond_9

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 331
    .line 332
    :goto_3
    const/4 v7, 0x1

    .line 333
    invoke-direct {v2, v3, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-static {v10, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iget v3, v5, LqI;->P:I

    .line 346
    .line 347
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v5}, LqI;->b0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v10, v5, LqI;->O:Z

    .line 359
    .line 360
    if-eqz v10, :cond_a

    .line 361
    .line 362
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_a
    invoke-virtual {v5}, LqI;->k0()V

    .line 367
    .line 368
    .line 369
    :goto_4
    invoke-static {v5, v13, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v14, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-boolean v6, v5, LqI;->O:Z

    .line 376
    .line 377
    if-nez v6, :cond_b

    .line 378
    .line 379
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-static {v6, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_c

    .line 392
    .line 393
    :cond_b
    invoke-static {v3, v5, v3, v15}, Lg;->p(ILqI;ILTa;)V

    .line 394
    .line 395
    .line 396
    :cond_c
    invoke-static {v5, v9, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 400
    .line 401
    iget-object v3, v0, Lm7;->n:LUa0;

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-static {v11, v3, v5, v6}, LRh0;->c(LRt0;LUa0;LqI;I)V

    .line 405
    .line 406
    .line 407
    const v3, -0x11994876

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v0, Lm7;->o:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    const/4 v8, 0x0

    .line 420
    if-nez v6, :cond_d

    .line 421
    .line 422
    sget-object v6, Li;->n:Lkm;

    .line 423
    .line 424
    invoke-virtual {v2, v1, v6}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    const/16 v2, 0x8

    .line 429
    .line 430
    int-to-float v14, v2

    .line 431
    const/4 v13, 0x0

    .line 432
    const/16 v17, 0xd

    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/16 v6, 0x230

    .line 442
    .line 443
    int-to-float v6, v6

    .line 444
    invoke-static {v2, v8, v6, v7}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/4 v6, 0x0

    .line 449
    invoke-static {v3, v2, v5, v6, v6}, LEz;->e(Ljava/util/List;LuE0;LqI;II)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_d
    const/4 v6, 0x0

    .line 454
    :goto_5
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v7}, LqI;->q(Z)V

    .line 458
    .line 459
    .line 460
    sget-object v2, Li;->z:Lim;

    .line 461
    .line 462
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 463
    .line 464
    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ln6;)V

    .line 465
    .line 466
    .line 467
    const/4 v2, 0x4

    .line 468
    int-to-float v2, v2

    .line 469
    invoke-static {v3, v8, v2, v7}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/4 v6, 0x0

    .line 474
    invoke-static {v11, v2, v5, v6}, LRh0;->i(LRt0;LuE0;LqI;I)V

    .line 475
    .line 476
    .line 477
    sget-object v2, LSv0;->MEDIA:LSv0;

    .line 478
    .line 479
    const/high16 v6, 0x3f800000    # 1.0f

    .line 480
    .line 481
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v3, 0x54

    .line 486
    .line 487
    int-to-float v3, v3

    .line 488
    invoke-static {v1, v8, v3, v7}, Landroidx/compose/foundation/layout/d;->j(LuE0;FFI)LuE0;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    move-object v6, v5

    .line 493
    sget-object v5, LzG;->a:LnF;

    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    const/16 v7, 0xdb6

    .line 497
    .line 498
    const/4 v8, 0x0

    .line 499
    invoke-static/range {v2 .. v8}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 500
    .line 501
    .line 502
    move-object v5, v6

    .line 503
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 507
    .line 508
    .line 509
    :goto_6
    sget-object v1, LnA1;->a:LnA1;

    .line 510
    .line 511
    return-object v1

    .line 512
    :cond_e
    const-string v1, "invalid weight "

    .line 513
    .line 514
    const-string v2, "; must be greater than zero"

    .line 515
    .line 516
    const/high16 v6, 0x3f800000    # 1.0f

    .line 517
    .line 518
    invoke-static {v1, v6, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v2

    .line 532
    :pswitch_0
    move-object/from16 v6, p1

    .line 533
    .line 534
    check-cast v6, LqI;

    .line 535
    .line 536
    move-object/from16 v1, p2

    .line 537
    .line 538
    check-cast v1, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    and-int/lit8 v1, v1, 0x3

    .line 545
    .line 546
    const/4 v2, 0x2

    .line 547
    if-ne v1, v2, :cond_10

    .line 548
    .line 549
    invoke-virtual {v6}, LqI;->D()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_f

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_f
    invoke-virtual {v6}, LqI;->R()V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_d

    .line 560
    .line 561
    :cond_10
    :goto_7
    sget-object v1, LrE0;->a:LrE0;

    .line 562
    .line 563
    const/high16 v2, 0x3f800000    # 1.0f

    .line 564
    .line 565
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    sget-wide v4, LEn;->c:J

    .line 570
    .line 571
    sget-object v7, LsA0;->e:LlV0;

    .line 572
    .line 573
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    sget-object v10, Li;->m:Lkm;

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    invoke-static {v10, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iget v5, v6, LqI;->P:I

    .line 585
    .line 586
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-static {v6, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    sget-object v8, LiI;->b:LhI;

    .line 595
    .line 596
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    sget-object v12, LhI;->b:Lqk0;

    .line 600
    .line 601
    invoke-virtual {v6}, LqI;->b0()V

    .line 602
    .line 603
    .line 604
    iget-boolean v8, v6, LqI;->O:Z

    .line 605
    .line 606
    if-eqz v8, :cond_11

    .line 607
    .line 608
    invoke-virtual {v6, v12}, LqI;->m(LUa0;)V

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_11
    invoke-virtual {v6}, LqI;->k0()V

    .line 613
    .line 614
    .line 615
    :goto_8
    sget-object v13, LhI;->f:LTa;

    .line 616
    .line 617
    invoke-static {v6, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    sget-object v14, LhI;->e:LTa;

    .line 621
    .line 622
    invoke-static {v6, v14, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    sget-object v15, LhI;->g:LTa;

    .line 626
    .line 627
    iget-boolean v4, v6, LqI;->O:Z

    .line 628
    .line 629
    if-nez v4, :cond_12

    .line 630
    .line 631
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-nez v4, :cond_13

    .line 644
    .line 645
    :cond_12
    invoke-static {v5, v6, v5, v15}, Lg;->p(ILqI;ILTa;)V

    .line 646
    .line 647
    .line 648
    :cond_13
    sget-object v9, LhI;->d:LTa;

    .line 649
    .line 650
    invoke-static {v6, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-object v4, v0, Lm7;->k:LRt0;

    .line 654
    .line 655
    const/16 v7, 0x8

    .line 656
    .line 657
    const/4 v8, 0x4

    .line 658
    iget-object v3, v0, Lm7;->j:LHG1;

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    invoke-static/range {v3 .. v8}, LaI1;->w(LHG1;Ljava/util/Map;ZLqI;II)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v18, v4

    .line 665
    .line 666
    move-object v4, v3

    .line 667
    move-object/from16 v3, v18

    .line 668
    .line 669
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    const v7, 0x6e3c21fe

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6, v7}, LqI;->X(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    sget-object v8, LlI;->a:LIK1;

    .line 684
    .line 685
    if-ne v7, v8, :cond_14

    .line 686
    .line 687
    new-instance v7, LM0;

    .line 688
    .line 689
    const/16 v8, 0xc

    .line 690
    .line 691
    invoke-direct {v7, v8}, LM0;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_14
    check-cast v7, LVa0;

    .line 698
    .line 699
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 700
    .line 701
    .line 702
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-static {v5, v6, v11}, Lqn;->a(LuE0;LqI;I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    iget-object v7, v0, Lm7;->l:LIO0;

    .line 714
    .line 715
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    const/16 v7, 0x18

    .line 720
    .line 721
    int-to-float v7, v7

    .line 722
    const/16 v8, 0xa

    .line 723
    .line 724
    int-to-float v8, v8

    .line 725
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    sget-object v7, Lhg;->c:LIK1;

    .line 730
    .line 731
    sget-object v8, Li;->y:Lim;

    .line 732
    .line 733
    invoke-static {v7, v8, v6, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    iget v8, v6, LqI;->P:I

    .line 738
    .line 739
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    invoke-static {v6, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-virtual {v6}, LqI;->b0()V

    .line 748
    .line 749
    .line 750
    iget-boolean v2, v6, LqI;->O:Z

    .line 751
    .line 752
    if-eqz v2, :cond_15

    .line 753
    .line 754
    invoke-virtual {v6, v12}, LqI;->m(LUa0;)V

    .line 755
    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_15
    invoke-virtual {v6}, LqI;->k0()V

    .line 759
    .line 760
    .line 761
    :goto_9
    invoke-static {v6, v13, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v6, v14, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iget-boolean v2, v6, LqI;->O:Z

    .line 768
    .line 769
    if-nez v2, :cond_16

    .line 770
    .line 771
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-static {v2, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-nez v2, :cond_17

    .line 784
    .line 785
    :cond_16
    invoke-static {v8, v6, v8, v15}, Lg;->p(ILqI;ILTa;)V

    .line 786
    .line 787
    .line 788
    :cond_17
    invoke-static {v6, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    sget-object v2, LSv0;->CLOCK:LSv0;

    .line 792
    .line 793
    const/high16 v5, 0x3f800000    # 1.0f

    .line 794
    .line 795
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    sget-object v5, Lgs;->ANALOG:Lgs;

    .line 800
    .line 801
    new-instance v8, Ll7;

    .line 802
    .line 803
    iget-boolean v11, v0, Lm7;->m:Z

    .line 804
    .line 805
    move-object/from16 v16, v2

    .line 806
    .line 807
    const/4 v2, 0x0

    .line 808
    invoke-direct {v8, v3, v4, v11, v2}, Ll7;-><init>(LRt0;LHG1;ZI)V

    .line 809
    .line 810
    .line 811
    const v2, -0x48f2da0c

    .line 812
    .line 813
    .line 814
    invoke-static {v2, v8, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const/16 v8, 0xdb6

    .line 819
    .line 820
    move-object v4, v9

    .line 821
    const/4 v9, 0x0

    .line 822
    move-object v11, v6

    .line 823
    move-object v6, v2

    .line 824
    move-object v2, v4

    .line 825
    move-object v4, v7

    .line 826
    move-object v7, v11

    .line 827
    move-object v11, v3

    .line 828
    move-object/from16 v3, v16

    .line 829
    .line 830
    invoke-static/range {v3 .. v9}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 831
    .line 832
    .line 833
    move-object v6, v7

    .line 834
    const/high16 v5, 0x3f800000    # 1.0f

    .line 835
    .line 836
    float-to-double v3, v5

    .line 837
    const-wide/16 v7, 0x0

    .line 838
    .line 839
    cmpl-double v9, v3, v7

    .line 840
    .line 841
    if-lez v9, :cond_1d

    .line 842
    .line 843
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 844
    .line 845
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 846
    .line 847
    .line 848
    cmpl-float v7, v5, v4

    .line 849
    .line 850
    if-lez v7, :cond_18

    .line 851
    .line 852
    goto :goto_a

    .line 853
    :cond_18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 854
    .line 855
    :goto_a
    const/4 v7, 0x1

    .line 856
    invoke-direct {v3, v4, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 857
    .line 858
    .line 859
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    const/4 v4, 0x0

    .line 864
    invoke-static {v10, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    iget v4, v6, LqI;->P:I

    .line 869
    .line 870
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    invoke-static {v6, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v6}, LqI;->b0()V

    .line 879
    .line 880
    .line 881
    iget-boolean v9, v6, LqI;->O:Z

    .line 882
    .line 883
    if-eqz v9, :cond_19

    .line 884
    .line 885
    invoke-virtual {v6, v12}, LqI;->m(LUa0;)V

    .line 886
    .line 887
    .line 888
    goto :goto_b

    .line 889
    :cond_19
    invoke-virtual {v6}, LqI;->k0()V

    .line 890
    .line 891
    .line 892
    :goto_b
    invoke-static {v6, v13, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v6, v14, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iget-boolean v5, v6, LqI;->O:Z

    .line 899
    .line 900
    if-nez v5, :cond_1a

    .line 901
    .line 902
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    invoke-static {v5, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-nez v5, :cond_1b

    .line 915
    .line 916
    :cond_1a
    invoke-static {v4, v6, v4, v15}, Lg;->p(ILqI;ILTa;)V

    .line 917
    .line 918
    .line 919
    :cond_1b
    invoke-static {v6, v2, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 923
    .line 924
    iget-object v3, v0, Lm7;->n:LUa0;

    .line 925
    .line 926
    const/4 v4, 0x0

    .line 927
    invoke-static {v11, v3, v6, v4}, Lr7;->e(LRt0;LUa0;LqI;I)V

    .line 928
    .line 929
    .line 930
    const v3, -0xf8b6cdc

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 934
    .line 935
    .line 936
    iget-object v3, v0, Lm7;->o:Ljava/util/List;

    .line 937
    .line 938
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-nez v4, :cond_1c

    .line 943
    .line 944
    sget-object v4, Li;->n:Lkm;

    .line 945
    .line 946
    invoke-virtual {v2, v1, v4}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    const/4 v2, 0x4

    .line 951
    int-to-float v14, v2

    .line 952
    const/4 v13, 0x0

    .line 953
    const/16 v17, 0xd

    .line 954
    .line 955
    const/4 v15, 0x0

    .line 956
    const/16 v16, 0x0

    .line 957
    .line 958
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    const/16 v4, 0x230

    .line 963
    .line 964
    int-to-float v4, v4

    .line 965
    const/4 v5, 0x0

    .line 966
    invoke-static {v2, v5, v4, v7}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    const/4 v4, 0x0

    .line 971
    invoke-static {v3, v2, v6, v4, v4}, LEz;->e(Ljava/util/List;LuE0;LqI;II)V

    .line 972
    .line 973
    .line 974
    goto :goto_c

    .line 975
    :cond_1c
    const/4 v4, 0x0

    .line 976
    :goto_c
    invoke-virtual {v6, v4}, LqI;->q(Z)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 980
    .line 981
    .line 982
    const/high16 v5, 0x3f800000    # 1.0f

    .line 983
    .line 984
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 985
    .line 986
    .line 987
    move-result-object v12

    .line 988
    const/4 v1, 0x6

    .line 989
    int-to-float v14, v1

    .line 990
    const/4 v13, 0x0

    .line 991
    const/16 v17, 0xd

    .line 992
    .line 993
    const/4 v15, 0x0

    .line 994
    const/16 v16, 0x0

    .line 995
    .line 996
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const/16 v2, 0x30

    .line 1001
    .line 1002
    invoke-static {v11, v1, v6, v2}, Lr7;->b(LRt0;LuE0;LqI;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 1009
    .line 1010
    .line 1011
    :goto_d
    sget-object v1, LnA1;->a:LnA1;

    .line 1012
    .line 1013
    return-object v1

    .line 1014
    :cond_1d
    const-string v1, "invalid weight "

    .line 1015
    .line 1016
    const-string v2, "; must be greater than zero"

    .line 1017
    .line 1018
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1019
    .line 1020
    invoke-static {v1, v5, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw v2

    .line 1034
    nop

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
