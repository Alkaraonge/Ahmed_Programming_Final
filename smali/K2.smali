.class public final LK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:LLi1;

.field public final synthetic k:Lh80;

.field public final synthetic l:F

.field public final synthetic m:LCu1;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:F

.field public final synthetic p:I

.field public final synthetic q:LnG0;

.field public final synthetic r:LGP0;


# direct methods
.method public constructor <init>(ZLLi1;Lh80;FLCu1;Ljava/util/ArrayList;FILnG0;LGP0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LK2;->h:Z

    .line 5
    .line 6
    iput-object p2, p0, LK2;->j:LLi1;

    .line 7
    .line 8
    iput-object p3, p0, LK2;->k:Lh80;

    .line 9
    .line 10
    iput p4, p0, LK2;->l:F

    .line 11
    .line 12
    iput-object p5, p0, LK2;->m:LCu1;

    .line 13
    .line 14
    iput-object p6, p0, LK2;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput p7, p0, LK2;->o:F

    .line 17
    .line 18
    iput p8, p0, LK2;->p:I

    .line 19
    .line 20
    iput-object p9, p0, LK2;->q:LnG0;

    .line 21
    .line 22
    iput-object p10, p0, LK2;->r:LGP0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LYa0;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, LqI;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "inner"

    .line 20
    .line 21
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v8}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v11, LrE0;->a:LrE0;

    .line 57
    .line 58
    sget-object v3, Li;->m:Lkm;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-static {v3, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v5, v8, LqI;->P:I

    .line 66
    .line 67
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v8, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v9, LiI;->b:LhI;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v9, LhI;->b:Lqk0;

    .line 81
    .line 82
    invoke-virtual {v8}, LqI;->b0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v13, v8, LqI;->O:Z

    .line 86
    .line 87
    if-eqz v13, :cond_4

    .line 88
    .line 89
    invoke-virtual {v8, v9}, LqI;->m(LUa0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v8}, LqI;->k0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v13, LhI;->f:LTa;

    .line 97
    .line 98
    invoke-static {v8, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, LhI;->e:LTa;

    .line 102
    .line 103
    invoke-static {v8, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, LhI;->g:LTa;

    .line 107
    .line 108
    iget-boolean v14, v8, LqI;->O:Z

    .line 109
    .line 110
    if-nez v14, :cond_5

    .line 111
    .line 112
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_6

    .line 125
    .line 126
    :cond_5
    invoke-static {v5, v8, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    sget-object v5, LhI;->d:LTa;

    .line 130
    .line 131
    invoke-static {v8, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    int-to-float v7, v14

    .line 136
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-static {v15, v7}, Lpm0;->A(FLuE0;)LuE0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v3, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget v15, v8, LqI;->P:I

    .line 150
    .line 151
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v8, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v8}, LqI;->b0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v12, v8, LqI;->O:Z

    .line 163
    .line 164
    if-eqz v12, :cond_7

    .line 165
    .line 166
    invoke-virtual {v8, v9}, LqI;->m(LUa0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {v8}, LqI;->k0()V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-static {v8, v13, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v4, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v3, v8, LqI;->O:Z

    .line 180
    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v3, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    :cond_8
    invoke-static {v15, v8, v15, v6}, Lg;->p(ILqI;ILTa;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-static {v8, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v2, v2, 0xe

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v1, v8, v2}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v14}, LqI;->q(Z)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const v1, 0x6e3c21fe

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v2, LlI;->a:LIK1;

    .line 232
    .line 233
    if-ne v1, v2, :cond_a

    .line 234
    .line 235
    invoke-static {v8}, Ljk;->g(LqI;)LUF0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_a
    move-object/from16 v16, v1

    .line 240
    .line 241
    check-cast v16, LUF0;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 245
    .line 246
    .line 247
    const v1, -0x615d173a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, LK2;->j:LLi1;

    .line 254
    .line 255
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-nez v3, :cond_b

    .line 264
    .line 265
    if-ne v7, v2, :cond_c

    .line 266
    .line 267
    :cond_b
    new-instance v7, LT0;

    .line 268
    .line 269
    iget-object v2, v0, LK2;->k:Lh80;

    .line 270
    .line 271
    const/4 v3, 0x4

    .line 272
    invoke-direct {v7, v2, v3, v1}, LT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    move-object/from16 v21, v7

    .line 279
    .line 280
    check-cast v21, LUa0;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 284
    .line 285
    .line 286
    const/16 v22, 0x18

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    iget-boolean v1, v0, LK2;->h:Z

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    move/from16 v18, v1

    .line 297
    .line 298
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v2, Li;->w:Ljm;

    .line 303
    .line 304
    const/4 v10, 0x6

    .line 305
    int-to-float v3, v10

    .line 306
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/16 v7, 0x36

    .line 311
    .line 312
    invoke-static {v3, v2, v8, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget v3, v8, LqI;->P:I

    .line 317
    .line 318
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v8, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v8}, LqI;->b0()V

    .line 327
    .line 328
    .line 329
    iget-boolean v12, v8, LqI;->O:Z

    .line 330
    .line 331
    if-eqz v12, :cond_d

    .line 332
    .line 333
    invoke-virtual {v8, v9}, LqI;->m(LUa0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_d
    invoke-virtual {v8}, LqI;->k0()V

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-static {v8, v13, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v8, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v2, v8, LqI;->O:Z

    .line 347
    .line 348
    if-nez v2, :cond_e

    .line 349
    .line 350
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_f

    .line 363
    .line 364
    :cond_e
    invoke-static {v3, v8, v3, v6}, Lg;->p(ILqI;ILTa;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    invoke-static {v8, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget v4, v0, LK2;->l:F

    .line 371
    .line 372
    iget-object v5, v0, LK2;->m:LCu1;

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-static {v4, v5, v8, v1}, Lin;->x(FLCu1;LqI;I)V

    .line 376
    .line 377
    .line 378
    const v1, 0xf252c2b

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, LK2;->n:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    :goto_5
    if-ge v2, v12, :cond_17

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    add-int/lit8 v15, v2, 0x1

    .line 399
    .line 400
    add-int/lit8 v16, v13, 0x1

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    if-ltz v13, :cond_16

    .line 405
    .line 406
    move-object v2, v3

    .line 407
    check-cast v2, Ljava/lang/String;

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-static {v3, v8}, Lin;->n(ILqI;)V

    .line 411
    .line 412
    .line 413
    const/4 v3, 0x3

    .line 414
    int-to-float v3, v3

    .line 415
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    sget-object v6, Li;->v:Ljm;

    .line 420
    .line 421
    invoke-static {v3, v6, v8, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget v6, v8, LqI;->P:I

    .line 426
    .line 427
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v8, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    sget-object v19, LiI;->b:LhI;

    .line 436
    .line 437
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v10, LhI;->b:Lqk0;

    .line 441
    .line 442
    invoke-virtual {v8}, LqI;->b0()V

    .line 443
    .line 444
    .line 445
    iget-boolean v14, v8, LqI;->O:Z

    .line 446
    .line 447
    if-eqz v14, :cond_10

    .line 448
    .line 449
    invoke-virtual {v8, v10}, LqI;->m(LUa0;)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_10
    invoke-virtual {v8}, LqI;->k0()V

    .line 454
    .line 455
    .line 456
    :goto_6
    sget-object v10, LhI;->f:LTa;

    .line 457
    .line 458
    invoke-static {v8, v10, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sget-object v3, LhI;->e:LTa;

    .line 462
    .line 463
    invoke-static {v8, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    sget-object v3, LhI;->g:LTa;

    .line 467
    .line 468
    iget-boolean v7, v8, LqI;->O:Z

    .line 469
    .line 470
    if-nez v7, :cond_11

    .line 471
    .line 472
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-static {v7, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-nez v7, :cond_12

    .line 485
    .line 486
    :cond_11
    invoke-static {v6, v8, v6, v3}, Lg;->p(ILqI;ILTa;)V

    .line 487
    .line 488
    .line 489
    :cond_12
    sget-object v3, LhI;->d:LTa;

    .line 490
    .line 491
    invoke-static {v8, v3, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const v3, -0x57709f0c

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v3}, LqI;->X(I)V

    .line 498
    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    const/4 v14, 0x4

    .line 502
    :goto_7
    if-ge v10, v14, :cond_15

    .line 503
    .line 504
    mul-int/lit8 v3, v13, 0x4

    .line 505
    .line 506
    add-int/2addr v3, v10

    .line 507
    const-string v6, "<this>"

    .line 508
    .line 509
    invoke-static {v2, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    if-ltz v10, :cond_13

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-ge v10, v6, :cond_13

    .line 519
    .line 520
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    goto :goto_8

    .line 529
    :cond_13
    move-object/from16 v6, v17

    .line 530
    .line 531
    :goto_8
    iget-object v7, v0, LK2;->q:LnG0;

    .line 532
    .line 533
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    check-cast v7, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_14

    .line 544
    .line 545
    if-eqz v18, :cond_14

    .line 546
    .line 547
    iget v7, v0, LK2;->p:I

    .line 548
    .line 549
    if-ne v3, v7, :cond_14

    .line 550
    .line 551
    move-object v3, v2

    .line 552
    move-object v2, v6

    .line 553
    const/4 v6, 0x1

    .line 554
    goto :goto_9

    .line 555
    :cond_14
    move-object v3, v2

    .line 556
    move-object v2, v6

    .line 557
    const/4 v6, 0x0

    .line 558
    :goto_9
    iget-object v7, v0, LK2;->r:LGP0;

    .line 559
    .line 560
    invoke-virtual {v7}, LGP0;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    move-object v9, v3

    .line 571
    iget v3, v0, LK2;->o:F

    .line 572
    .line 573
    move-object/from16 v20, v9

    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    invoke-static/range {v2 .. v9}, Lin;->o(Ljava/lang/Character;FFLCu1;ZFLqI;I)V

    .line 577
    .line 578
    .line 579
    add-int/lit8 v10, v10, 0x1

    .line 580
    .line 581
    move-object/from16 v2, v20

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_15
    const/4 v3, 0x0

    .line 585
    invoke-virtual {v8, v3}, LqI;->q(Z)V

    .line 586
    .line 587
    .line 588
    const/4 v2, 0x1

    .line 589
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 590
    .line 591
    .line 592
    move v2, v15

    .line 593
    move/from16 v13, v16

    .line 594
    .line 595
    const/4 v10, 0x6

    .line 596
    const/4 v14, 0x1

    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :cond_16
    invoke-static {}, LUC;->Y()V

    .line 600
    .line 601
    .line 602
    throw v17

    .line 603
    :cond_17
    const/4 v2, 0x1

    .line 604
    const/4 v3, 0x0

    .line 605
    invoke-static {v8, v3, v2, v2}, LTN;->S(LqI;ZZZ)V

    .line 606
    .line 607
    .line 608
    :goto_a
    sget-object v1, LnA1;->a:LnA1;

    .line 609
    .line 610
    return-object v1
.end method
