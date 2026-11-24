.class public final LTl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:LJl1;

.field public final synthetic n:LRt0;

.field public final synthetic o:LUa0;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:LHG1;


# direct methods
.method public constructor <init>(FFFFLJl1;LRt0;LUa0;ZZLHG1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTl1;->h:F

    .line 5
    .line 6
    iput p2, p0, LTl1;->j:F

    .line 7
    .line 8
    iput p3, p0, LTl1;->k:F

    .line 9
    .line 10
    iput p4, p0, LTl1;->l:F

    .line 11
    .line 12
    iput-object p5, p0, LTl1;->m:LJl1;

    .line 13
    .line 14
    iput-object p6, p0, LTl1;->n:LRt0;

    .line 15
    .line 16
    iput-object p7, p0, LTl1;->o:LUa0;

    .line 17
    .line 18
    iput-boolean p8, p0, LTl1;->p:Z

    .line 19
    .line 20
    iput-boolean p9, p0, LTl1;->q:Z

    .line 21
    .line 22
    iput-object p10, p0, LTl1;->r:LHG1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    const/4 v8, 0x2

    .line 18
    if-ne v1, v8, :cond_1

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
    move-object v1, v0

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v9, LrE0;->a:LrE0;

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, v0, LTl1;->k:F

    .line 42
    .line 43
    iget v3, v0, LTl1;->l:F

    .line 44
    .line 45
    iget v4, v0, LTl1;->h:F

    .line 46
    .line 47
    iget v6, v0, LTl1;->j:F

    .line 48
    .line 49
    invoke-static {v1, v4, v6, v2, v3}, Landroidx/compose/foundation/layout/a;->f(LuE0;FFFF)LuE0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

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
    move-result-object v2

    .line 60
    iget v3, v5, LqI;->P:I

    .line 61
    .line 62
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v6, LiI;->b:LhI;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v12, LhI;->b:Lqk0;

    .line 76
    .line 77
    invoke-virtual {v5}, LqI;->b0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v6, v5, LqI;->O:Z

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v5}, LqI;->k0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v13, LhI;->f:LTa;

    .line 92
    .line 93
    invoke-static {v5, v13, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v14, LhI;->e:LTa;

    .line 97
    .line 98
    invoke-static {v5, v14, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v15, LhI;->g:LTa;

    .line 102
    .line 103
    iget-boolean v2, v5, LqI;->O:Z

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v3, v5, v3, v15}, Lg;->p(ILqI;ILTa;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v7, LhI;->d:LTa;

    .line 125
    .line 126
    invoke-static {v5, v7, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 130
    .line 131
    sget-object v2, Li;->n:Lkm;

    .line 132
    .line 133
    invoke-virtual {v1, v9, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const/16 v2, 0x60

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v0, LTl1;->m:LJl1;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, LJl1;->d(Ljava/lang/Integer;)F

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v21, 0xd

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v4, v0, LTl1;->n:LRt0;

    .line 162
    .line 163
    invoke-static {v3, v4, v2, v5, v11}, LXl1;->a(LJl1;LRt0;LuE0;LqI;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v9, v10}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    const/16 v2, 0xc8

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v3, v2}, LJl1;->c(Ljava/lang/Integer;)F

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    const/16 v2, 0x224

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v3, v2}, LJl1;->d(Ljava/lang/Integer;)F

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0xc

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->g(LuE0;FFFFI)LuE0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v3, v4, v2, v5, v11}, LXl1;->i(LJl1;LRt0;LuE0;LqI;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v9, v10}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    const/16 v2, 0x4ec

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v3, v2}, LJl1;->c(Ljava/lang/Integer;)F

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    const/16 v2, 0x21c

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v3, v2}, LJl1;->d(Ljava/lang/Integer;)F

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0xc

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->g(LuE0;FFFFI)LuE0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v6, v1

    .line 238
    move-object v1, v3

    .line 239
    iget-object v3, v0, LTl1;->o:LUa0;

    .line 240
    .line 241
    move-object/from16 v16, v6

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    move-object v8, v4

    .line 245
    move-object v4, v2

    .line 246
    move-object v2, v8

    .line 247
    move-object/from16 v8, v16

    .line 248
    .line 249
    invoke-static/range {v1 .. v6}, LXl1;->g(LJl1;LRt0;LUa0;LuE0;LqI;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v9, v10}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    const/16 v22, 0x1ae

    .line 257
    .line 258
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, LJl1;->c(Ljava/lang/Integer;)F

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    const/16 v23, 0x312

    .line 267
    .line 268
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, LJl1;->d(Ljava/lang/Integer;)F

    .line 273
    .line 274
    .line 275
    move-result v18

    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0xc

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->g(LuE0;FFFFI)LuE0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v10, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget v4, v5, LqI;->P:I

    .line 291
    .line 292
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v5}, LqI;->b0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v11, v5, LqI;->O:Z

    .line 304
    .line 305
    if-eqz v11, :cond_5

    .line 306
    .line 307
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_5
    invoke-virtual {v5}, LqI;->k0()V

    .line 312
    .line 313
    .line 314
    :goto_2
    invoke-static {v5, v13, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v14, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v3, v5, LqI;->O:Z

    .line 321
    .line 322
    if-nez v3, :cond_6

    .line 323
    .line 324
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_7

    .line 337
    .line 338
    :cond_6
    invoke-static {v4, v5, v4, v15}, Lg;->p(ILqI;ILTa;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    invoke-static {v5, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, LSv0;->TURN:LSv0;

    .line 345
    .line 346
    sget-object v3, Lgs;->STARLIGHT:Lgs;

    .line 347
    .line 348
    new-instance v4, LSl1;

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    invoke-direct {v4, v1, v6}, LSl1;-><init>(LJl1;I)V

    .line 352
    .line 353
    .line 354
    const v6, 0x155fefd4

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v4, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    move-object v6, v1

    .line 362
    move-object v1, v2

    .line 363
    const/4 v2, 0x0

    .line 364
    move-object v11, v6

    .line 365
    const/16 v6, 0xd86

    .line 366
    .line 367
    move-object/from16 v16, v7

    .line 368
    .line 369
    const/4 v7, 0x2

    .line 370
    move-object v0, v11

    .line 371
    move-object/from16 v11, v16

    .line 372
    .line 373
    invoke-static/range {v1 .. v7}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 378
    .line 379
    .line 380
    sget-object v2, Li;->o:Lkm;

    .line 381
    .line 382
    invoke-virtual {v8, v9, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0, v2}, LJl1;->c(Ljava/lang/Integer;)F

    .line 391
    .line 392
    .line 393
    move-result v19

    .line 394
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0, v2}, LJl1;->d(Ljava/lang/Integer;)F

    .line 399
    .line 400
    .line 401
    move-result v18

    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v21, 0x9

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->g(LuE0;FFFFI)LuE0;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/4 v4, 0x0

    .line 413
    invoke-static {v10, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    iget v4, v5, LqI;->P:I

    .line 418
    .line 419
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v5}, LqI;->b0()V

    .line 428
    .line 429
    .line 430
    iget-boolean v1, v5, LqI;->O:Z

    .line 431
    .line 432
    if-eqz v1, :cond_8

    .line 433
    .line 434
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_8
    invoke-virtual {v5}, LqI;->k0()V

    .line 439
    .line 440
    .line 441
    :goto_3
    invoke-static {v5, v13, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v14, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-boolean v1, v5, LqI;->O:Z

    .line 448
    .line 449
    if-nez v1, :cond_9

    .line 450
    .line 451
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v1, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_a

    .line 464
    .line 465
    :cond_9
    invoke-static {v4, v5, v4, v15}, Lg;->p(ILqI;ILTa;)V

    .line 466
    .line 467
    .line 468
    :cond_a
    invoke-static {v5, v11, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, LSv0;->MEDIA:LSv0;

    .line 472
    .line 473
    new-instance v2, LSl1;

    .line 474
    .line 475
    const/4 v4, 0x1

    .line 476
    invoke-direct {v2, v0, v4}, LSl1;-><init>(LJl1;I)V

    .line 477
    .line 478
    .line 479
    const v4, -0x62db64b5

    .line 480
    .line 481
    .line 482
    invoke-static {v4, v2, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const/4 v2, 0x0

    .line 487
    const/16 v6, 0xd86

    .line 488
    .line 489
    const/4 v7, 0x2

    .line 490
    move-object/from16 v17, v11

    .line 491
    .line 492
    const/4 v11, 0x1

    .line 493
    invoke-static/range {v1 .. v7}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 497
    .line 498
    .line 499
    const v1, -0x669d6e38

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v1, p0

    .line 506
    .line 507
    iget-boolean v2, v1, LTl1;->p:Z

    .line 508
    .line 509
    if-nez v2, :cond_e

    .line 510
    .line 511
    iget-boolean v2, v1, LTl1;->q:Z

    .line 512
    .line 513
    if-nez v2, :cond_e

    .line 514
    .line 515
    invoke-virtual {v8, v9, v10}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 516
    .line 517
    .line 518
    move-result-object v18

    .line 519
    const/16 v2, 0x3c

    .line 520
    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v0, v2}, LJl1;->a(Ljava/lang/Integer;)F

    .line 526
    .line 527
    .line 528
    move-result v19

    .line 529
    const/16 v2, 0x28

    .line 530
    .line 531
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v0, v2}, LJl1;->a(Ljava/lang/Integer;)F

    .line 536
    .line 537
    .line 538
    move-result v20

    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    const/16 v23, 0xc

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->g(LuE0;FFFFI)LuE0;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/4 v4, 0x0

    .line 550
    invoke-static {v10, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget v3, v5, LqI;->P:I

    .line 555
    .line 556
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v5, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v5}, LqI;->b0()V

    .line 565
    .line 566
    .line 567
    iget-boolean v6, v5, LqI;->O:Z

    .line 568
    .line 569
    if-eqz v6, :cond_b

    .line 570
    .line 571
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 572
    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_b
    invoke-virtual {v5}, LqI;->k0()V

    .line 576
    .line 577
    .line 578
    :goto_4
    invoke-static {v5, v13, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v5, v14, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-boolean v2, v5, LqI;->O:Z

    .line 585
    .line 586
    if-nez v2, :cond_d

    .line 587
    .line 588
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_c

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_c
    :goto_5
    move-object/from16 v2, v17

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_d
    :goto_6
    invoke-static {v3, v5, v3, v15}, Lg;->p(ILqI;ILTa;)V

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :goto_7
    invoke-static {v5, v2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v1, LTl1;->r:LHG1;

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    const/16 v3, 0x8

    .line 617
    .line 618
    const/4 v4, 0x2

    .line 619
    invoke-static {v0, v2, v5, v3, v4}, LaI1;->z(LHG1;LUa0;LqI;II)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 623
    .line 624
    .line 625
    :cond_e
    const/4 v4, 0x0

    .line 626
    invoke-virtual {v5, v4}, LqI;->q(Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 630
    .line 631
    .line 632
    :goto_8
    sget-object v0, LnA1;->a:LnA1;

    .line 633
    .line 634
    return-object v0
.end method
