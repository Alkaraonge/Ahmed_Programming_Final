.class public final LeJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LIO0;

.field public final synthetic j:LWD0;

.field public final synthetic k:LUI1;

.field public final synthetic l:LNn0;

.field public final synthetic m:LD80;

.field public final synthetic n:LRt0;

.field public final synthetic o:LnG0;

.field public final synthetic p:LUa0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:LHG1;


# direct methods
.method public constructor <init>(LIO0;LWD0;LUI1;LNn0;LD80;LRt0;LnG0;LUa0;Ljava/lang/String;ZZZLHG1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeJ1;->h:LIO0;

    .line 5
    .line 6
    iput-object p2, p0, LeJ1;->j:LWD0;

    .line 7
    .line 8
    iput-object p3, p0, LeJ1;->k:LUI1;

    .line 9
    .line 10
    iput-object p4, p0, LeJ1;->l:LNn0;

    .line 11
    .line 12
    iput-object p5, p0, LeJ1;->m:LD80;

    .line 13
    .line 14
    iput-object p6, p0, LeJ1;->n:LRt0;

    .line 15
    .line 16
    iput-object p7, p0, LeJ1;->o:LnG0;

    .line 17
    .line 18
    iput-object p8, p0, LeJ1;->p:LUa0;

    .line 19
    .line 20
    iput-object p9, p0, LeJ1;->q:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, LeJ1;->r:Z

    .line 23
    .line 24
    iput-boolean p11, p0, LeJ1;->s:Z

    .line 25
    .line 26
    iput-boolean p12, p0, LeJ1;->t:Z

    .line 27
    .line 28
    iput-object p13, p0, LeJ1;->u:LHG1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

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
    const/4 v11, 0x2

    .line 18
    if-ne v1, v11, :cond_1

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
    goto/16 :goto_f

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v12, LrE0;->a:LrE0;

    .line 33
    .line 34
    const/high16 v13, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, LeJ1;->h:LIO0;

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v14, Li;->m:Lkm;

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    invoke-static {v14, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, v5, LqI;->P:I

    .line 54
    .line 55
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v6, LiI;->b:LhI;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v6, LhI;->b:Lqk0;

    .line 69
    .line 70
    invoke-virtual {v5}, LqI;->b0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, v5, LqI;->O:Z

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5, v6}, LqI;->m(LUa0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v5}, LqI;->k0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v7, LhI;->f:LTa;

    .line 85
    .line 86
    invoke-static {v5, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, LhI;->e:LTa;

    .line 90
    .line 91
    invoke-static {v5, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, LhI;->g:LTa;

    .line 95
    .line 96
    iget-boolean v8, v5, LqI;->O:Z

    .line 97
    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-static {v3, v5, v3, v4}, Lg;->p(ILqI;ILTa;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 118
    .line 119
    invoke-static {v5, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 123
    .line 124
    sget-object v8, Li;->n:Lkm;

    .line 125
    .line 126
    invoke-virtual {v1, v12, v8}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    const/16 v8, 0x54

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-object v9, v1

    .line 137
    iget-object v1, v0, LeJ1;->j:LWD0;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    iget v10, v1, LWD0;->a:F

    .line 147
    .line 148
    mul-float v18, v8, v10

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v21, 0xd

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move-object/from16 v16, v9

    .line 163
    .line 164
    move-object v9, v5

    .line 165
    iget-object v5, v0, LeJ1;->n:LRt0;

    .line 166
    .line 167
    move-object/from16 v17, v6

    .line 168
    .line 169
    iget-object v6, v0, LeJ1;->o:LnG0;

    .line 170
    .line 171
    move-object/from16 v18, v2

    .line 172
    .line 173
    iget-object v2, v0, LeJ1;->k:LUI1;

    .line 174
    .line 175
    move-object/from16 v19, v3

    .line 176
    .line 177
    iget-object v3, v0, LeJ1;->l:LNn0;

    .line 178
    .line 179
    move-object/from16 v20, v4

    .line 180
    .line 181
    iget-object v4, v0, LeJ1;->m:LD80;

    .line 182
    .line 183
    move-object/from16 v21, v7

    .line 184
    .line 185
    iget-object v7, v0, LeJ1;->p:LUa0;

    .line 186
    .line 187
    move/from16 v22, v10

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    move-object/from16 v15, v16

    .line 191
    .line 192
    move-object/from16 v11, v17

    .line 193
    .line 194
    move-object/from16 v23, v18

    .line 195
    .line 196
    move-object/from16 v25, v19

    .line 197
    .line 198
    move-object/from16 v24, v20

    .line 199
    .line 200
    move-object/from16 v26, v21

    .line 201
    .line 202
    move/from16 v13, v22

    .line 203
    .line 204
    invoke-static/range {v1 .. v10}, Law1;->g(LWD0;LUI1;LNn0;LD80;LRt0;LnG0;LUa0;LuE0;LqI;I)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v19, v2

    .line 208
    .line 209
    move-object/from16 v20, v3

    .line 210
    .line 211
    move-object v2, v5

    .line 212
    move-object v5, v9

    .line 213
    iget-object v3, v0, LeJ1;->q:Ljava/lang/String;

    .line 214
    .line 215
    iget-boolean v6, v0, LeJ1;->r:Z

    .line 216
    .line 217
    const/4 v8, 0x6

    .line 218
    move-object v7, v5

    .line 219
    move-object v5, v2

    .line 220
    move-object/from16 v2, v19

    .line 221
    .line 222
    invoke-static/range {v1 .. v8}, Law1;->k(LWD0;LUI1;Ljava/lang/String;LD80;LRt0;ZLqI;I)V

    .line 223
    .line 224
    .line 225
    move-object v5, v7

    .line 226
    invoke-virtual {v15, v12, v14}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 227
    .line 228
    .line 229
    move-result-object v27

    .line 230
    const/16 v8, 0x50

    .line 231
    .line 232
    invoke-static {v13, v8}, Ljm0;->q(FI)F

    .line 233
    .line 234
    .line 235
    move-result v28

    .line 236
    const/16 v9, 0x302

    .line 237
    .line 238
    invoke-static {v13, v9}, Ljm0;->q(FI)F

    .line 239
    .line 240
    .line 241
    move-result v29

    .line 242
    const/16 v31, 0x0

    .line 243
    .line 244
    const/16 v32, 0xc

    .line 245
    .line 246
    const/16 v30, 0x0

    .line 247
    .line 248
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/16 v10, 0x12c

    .line 253
    .line 254
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    mul-float v3, v3, v13

    .line 263
    .line 264
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-static {v14, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget v3, v5, LqI;->P:I

    .line 274
    .line 275
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v5}, LqI;->b0()V

    .line 284
    .line 285
    .line 286
    const/16 v27, 0x12c

    .line 287
    .line 288
    iget-boolean v10, v5, LqI;->O:Z

    .line 289
    .line 290
    if-eqz v10, :cond_5

    .line 291
    .line 292
    invoke-virtual {v5, v11}, LqI;->m(LUa0;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    move-object/from16 v10, v26

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    invoke-virtual {v5}, LqI;->k0()V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :goto_3
    invoke-static {v5, v10, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v6, v23

    .line 306
    .line 307
    invoke-static {v5, v6, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v7, v5, LqI;->O:Z

    .line 311
    .line 312
    if-nez v7, :cond_6

    .line 313
    .line 314
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_7

    .line 327
    .line 328
    :cond_6
    move-object/from16 v9, v24

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_7
    move-object/from16 v9, v24

    .line 332
    .line 333
    :goto_4
    move-object/from16 v3, v25

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :goto_5
    invoke-static {v3, v5, v3, v9}, Lg;->p(ILqI;ILTa;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :goto_6
    invoke-static {v5, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v18, v1

    .line 344
    .line 345
    sget-object v1, LSv0;->TURN:LSv0;

    .line 346
    .line 347
    const/high16 v2, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    move-object/from16 v25, v3

    .line 354
    .line 355
    sget-object v3, Lgs;->WHEEL:Lgs;

    .line 356
    .line 357
    new-instance v17, LdJ1;

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    move-object/from16 v21, v4

    .line 362
    .line 363
    invoke-direct/range {v17 .. v22}, LdJ1;-><init>(LWD0;LUI1;LNn0;LD80;I)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v2, v17

    .line 367
    .line 368
    const v4, 0x5ca6ee3d

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v2, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    move-object v2, v6

    .line 376
    const/16 v6, 0xdb6

    .line 377
    .line 378
    move-object/from16 v17, v2

    .line 379
    .line 380
    move-object v2, v7

    .line 381
    const/4 v7, 0x0

    .line 382
    move-object/from16 v33, v17

    .line 383
    .line 384
    move-object/from16 v34, v25

    .line 385
    .line 386
    invoke-static/range {v1 .. v7}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 391
    .line 392
    .line 393
    sget-object v2, Li;->o:Lkm;

    .line 394
    .line 395
    invoke-virtual {v15, v12, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 396
    .line 397
    .line 398
    move-result-object v35

    .line 399
    invoke-static {v13, v8}, Ljm0;->q(FI)F

    .line 400
    .line 401
    .line 402
    move-result v38

    .line 403
    const/16 v2, 0x302

    .line 404
    .line 405
    invoke-static {v13, v2}, Ljm0;->q(FI)F

    .line 406
    .line 407
    .line 408
    move-result v37

    .line 409
    const/16 v39, 0x0

    .line 410
    .line 411
    const/16 v40, 0x9

    .line 412
    .line 413
    const/16 v36, 0x0

    .line 414
    .line 415
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    mul-float v4, v4, v13

    .line 428
    .line 429
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-static {v14, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    iget v4, v5, LqI;->P:I

    .line 439
    .line 440
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v5}, LqI;->b0()V

    .line 449
    .line 450
    .line 451
    iget-boolean v8, v5, LqI;->O:Z

    .line 452
    .line 453
    if-eqz v8, :cond_8

    .line 454
    .line 455
    invoke-virtual {v5, v11}, LqI;->m(LUa0;)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_8
    invoke-virtual {v5}, LqI;->k0()V

    .line 460
    .line 461
    .line 462
    :goto_7
    invoke-static {v5, v10, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v8, v33

    .line 466
    .line 467
    invoke-static {v5, v8, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-boolean v6, v5, LqI;->O:Z

    .line 471
    .line 472
    if-nez v6, :cond_a

    .line 473
    .line 474
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-nez v6, :cond_9

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_9
    :goto_8
    move-object/from16 v4, v34

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_a
    :goto_9
    invoke-static {v4, v5, v4, v9}, Lg;->p(ILqI;ILTa;)V

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :goto_a
    invoke-static {v5, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    sget-object v1, LSv0;->MEDIA:LSv0;

    .line 501
    .line 502
    const/high16 v6, 0x3f800000    # 1.0f

    .line 503
    .line 504
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    new-instance v17, LdJ1;

    .line 509
    .line 510
    const/16 v22, 0x1

    .line 511
    .line 512
    invoke-direct/range {v17 .. v22}, LdJ1;-><init>(LWD0;LUI1;LNn0;LD80;I)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v7, v17

    .line 516
    .line 517
    const v2, 0x1b2fd434

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v7, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    move-object/from16 v25, v4

    .line 525
    .line 526
    move-object v4, v2

    .line 527
    move-object v2, v6

    .line 528
    const/16 v6, 0xdb6

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    move-object/from16 v20, v9

    .line 532
    .line 533
    move-object/from16 v41, v25

    .line 534
    .line 535
    const/4 v9, 0x1

    .line 536
    invoke-static/range {v1 .. v7}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 540
    .line 541
    .line 542
    const v1, -0x4dbc15d6

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 546
    .line 547
    .line 548
    iget-boolean v1, v0, LeJ1;->s:Z

    .line 549
    .line 550
    if-nez v1, :cond_e

    .line 551
    .line 552
    iget-boolean v1, v0, LeJ1;->t:Z

    .line 553
    .line 554
    if-nez v1, :cond_e

    .line 555
    .line 556
    invoke-virtual {v15, v12, v14}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 557
    .line 558
    .line 559
    move-result-object v21

    .line 560
    const/16 v1, 0x28

    .line 561
    .line 562
    invoke-static {v13, v1}, Ljm0;->q(FI)F

    .line 563
    .line 564
    .line 565
    move-result v22

    .line 566
    const/16 v1, 0x18

    .line 567
    .line 568
    invoke-static {v13, v1}, Ljm0;->q(FI)F

    .line 569
    .line 570
    .line 571
    move-result v23

    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const/16 v26, 0xc

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/4 v3, 0x0

    .line 583
    invoke-static {v14, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget v3, v5, LqI;->P:I

    .line 588
    .line 589
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v5}, LqI;->b0()V

    .line 598
    .line 599
    .line 600
    iget-boolean v6, v5, LqI;->O:Z

    .line 601
    .line 602
    if-eqz v6, :cond_b

    .line 603
    .line 604
    invoke-virtual {v5, v11}, LqI;->m(LUa0;)V

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_b
    invoke-virtual {v5}, LqI;->k0()V

    .line 609
    .line 610
    .line 611
    :goto_b
    invoke-static {v5, v10, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v5, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-boolean v2, v5, LqI;->O:Z

    .line 618
    .line 619
    if-nez v2, :cond_c

    .line 620
    .line 621
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_d

    .line 634
    .line 635
    :cond_c
    move-object/from16 v2, v20

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_d
    :goto_c
    move-object/from16 v3, v41

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :goto_d
    invoke-static {v3, v5, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 642
    .line 643
    .line 644
    goto :goto_c

    .line 645
    :goto_e
    invoke-static {v5, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, LeJ1;->u:LHG1;

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    const/16 v3, 0x8

    .line 652
    .line 653
    const/4 v4, 0x2

    .line 654
    invoke-static {v1, v2, v5, v3, v4}, LaI1;->z(LHG1;LUa0;LqI;II)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 658
    .line 659
    .line 660
    :cond_e
    const/4 v3, 0x0

    .line 661
    invoke-virtual {v5, v3}, LqI;->q(Z)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 665
    .line 666
    .line 667
    :goto_f
    sget-object v1, LnA1;->a:LnA1;

    .line 668
    .line 669
    return-object v1
.end method
