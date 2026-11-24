.class public final Lua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:Lfm1;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Lfe1;

.field public final synthetic m:LYa0;

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLfm1;Ljava/lang/Integer;Lfe1;LYa0;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lua0;->h:Z

    .line 5
    .line 6
    iput-object p2, p0, Lua0;->j:Lfm1;

    .line 7
    .line 8
    iput-object p3, p0, Lua0;->k:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lua0;->l:Lfe1;

    .line 11
    .line 12
    iput-object p5, p0, Lua0;->m:LYa0;

    .line 13
    .line 14
    iput-wide p6, p0, Lua0;->n:J

    .line 15
    .line 16
    iput-object p8, p0, Lua0;->o:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LqI;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, LqI;->D()Z

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
    invoke-virtual {v2}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v3, 0x258

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v5, 0x0

    .line 68
    if-ltz v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :goto_2
    sget-object v6, LrE0;->a:LrE0;

    .line 74
    .line 75
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const v8, -0x615d173a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v8}, LqI;->X(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v8, v0, Lua0;->h:Z

    .line 88
    .line 89
    invoke-virtual {v2, v8}, LqI;->h(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iget-object v10, v0, Lua0;->j:Lfm1;

    .line 94
    .line 95
    invoke-virtual {v2, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    or-int/2addr v9, v11

    .line 100
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-nez v9, :cond_5

    .line 105
    .line 106
    sget-object v9, LlI;->a:LIK1;

    .line 107
    .line 108
    if-ne v11, v9, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance v11, LE6;

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    invoke-direct {v11, v8, v10, v9}, LE6;-><init>(ZLfm1;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v11, LVa0;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, LqI;->q(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v11, v2, v5}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    const v7, 0x3fb9999a

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 134
    .line 135
    :goto_3
    new-instance v8, Lta0;

    .line 136
    .line 137
    iget-object v9, v0, Lua0;->k:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v10, v0, Lua0;->l:Lfe1;

    .line 140
    .line 141
    iget-object v11, v0, Lua0;->m:LYa0;

    .line 142
    .line 143
    invoke-direct {v8, v9, v10, v7, v11}, Lta0;-><init>(Ljava/lang/Integer;Lfe1;FLYa0;)V

    .line 144
    .line 145
    .line 146
    const v7, -0x79e86a0a

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v8, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v8, Lsa0;

    .line 154
    .line 155
    iget-wide v11, v0, Lua0;->n:J

    .line 156
    .line 157
    iget-object v13, v0, Lua0;->o:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v9, v0, Lua0;->k:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v10, v0, Lua0;->j:Lfm1;

    .line 162
    .line 163
    invoke-direct/range {v8 .. v13}, Lsa0;-><init>(Ljava/lang/Integer;Lfm1;JLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const v9, -0x79328df1

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v8, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget-object v9, LL61;->a:LL61;

    .line 174
    .line 175
    sget-object v10, Li;->w:Ljm;

    .line 176
    .line 177
    const/high16 v11, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/16 v13, 0x10

    .line 180
    .line 181
    const/16 v14, 0x30

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    const v1, 0x2ba41838

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 189
    .line 190
    .line 191
    int-to-float v1, v4

    .line 192
    int-to-float v4, v13

    .line 193
    invoke-static {v6, v1, v4}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v4, Lhg;->a:LIK1;

    .line 198
    .line 199
    invoke-static {v4, v10, v2, v14}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget v13, v2, LqI;->P:I

    .line 204
    .line 205
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-static {v2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v16, LiI;->b:LhI;

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const/16 p1, 0x30

    .line 219
    .line 220
    sget-object v14, LhI;->b:Lqk0;

    .line 221
    .line 222
    invoke-virtual {v2}, LqI;->b0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v5, v2, LqI;->O:Z

    .line 226
    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    invoke-virtual {v2, v14}, LqI;->m(LUa0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    invoke-virtual {v2}, LqI;->k0()V

    .line 234
    .line 235
    .line 236
    :goto_4
    sget-object v5, LhI;->f:LTa;

    .line 237
    .line 238
    invoke-static {v2, v5, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, LhI;->e:LTa;

    .line 242
    .line 243
    invoke-static {v2, v4, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v15, LhI;->g:LTa;

    .line 247
    .line 248
    iget-boolean v12, v2, LqI;->O:Z

    .line 249
    .line 250
    if-nez v12, :cond_9

    .line 251
    .line 252
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v12, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_a

    .line 265
    .line 266
    :cond_9
    invoke-static {v13, v2, v13, v15}, Lg;->p(ILqI;ILTa;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    sget-object v3, LhI;->d:LTa;

    .line 270
    .line 271
    invoke-static {v2, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    invoke-virtual {v9, v6, v11, v1}, LL61;->a(LuE0;FZ)LuE0;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v8, v9, v2, v1}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const/16 v1, 0xa

    .line 287
    .line 288
    int-to-float v1, v1

    .line 289
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v8, 0x36

    .line 294
    .line 295
    invoke-static {v1, v10, v2, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget v8, v2, LqI;->P:I

    .line 300
    .line 301
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v2, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v2}, LqI;->b0()V

    .line 310
    .line 311
    .line 312
    iget-boolean v11, v2, LqI;->O:Z

    .line 313
    .line 314
    if-eqz v11, :cond_b

    .line 315
    .line 316
    invoke-virtual {v2, v14}, LqI;->m(LUa0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    invoke-virtual {v2}, LqI;->k0()V

    .line 321
    .line 322
    .line 323
    :goto_5
    invoke-static {v2, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v4, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v1, v2, LqI;->O:Z

    .line 330
    .line 331
    if-nez v1, :cond_c

    .line 332
    .line 333
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v1, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_d

    .line 346
    .line 347
    :cond_c
    invoke-static {v8, v2, v8, v15}, Lg;->p(ILqI;ILTa;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    invoke-static {v2, v3, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/16 v8, 0x36

    .line 354
    .line 355
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v7, v6, v2, v1}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_9

    .line 374
    .line 375
    :cond_e
    const/16 p1, 0x30

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    const v3, 0x2ba43df9

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 382
    .line 383
    .line 384
    int-to-float v3, v13

    .line 385
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    sget-object v4, Lhg;->c:LIK1;

    .line 390
    .line 391
    sget-object v5, Li;->y:Lim;

    .line 392
    .line 393
    invoke-static {v4, v5, v2, v1}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget v1, v2, LqI;->P:I

    .line 398
    .line 399
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v2, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sget-object v12, LiI;->b:LhI;

    .line 408
    .line 409
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v12, LhI;->b:Lqk0;

    .line 413
    .line 414
    invoke-virtual {v2}, LqI;->b0()V

    .line 415
    .line 416
    .line 417
    iget-boolean v13, v2, LqI;->O:Z

    .line 418
    .line 419
    if-eqz v13, :cond_f

    .line 420
    .line 421
    invoke-virtual {v2, v12}, LqI;->m(LUa0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_f
    invoke-virtual {v2}, LqI;->k0()V

    .line 426
    .line 427
    .line 428
    :goto_6
    sget-object v13, LhI;->f:LTa;

    .line 429
    .line 430
    invoke-static {v2, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object v4, LhI;->e:LTa;

    .line 434
    .line 435
    invoke-static {v2, v4, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v5, LhI;->g:LTa;

    .line 439
    .line 440
    iget-boolean v14, v2, LqI;->O:Z

    .line 441
    .line 442
    if-nez v14, :cond_10

    .line 443
    .line 444
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    if-nez v14, :cond_11

    .line 457
    .line 458
    :cond_10
    invoke-static {v1, v2, v1, v5}, Lg;->p(ILqI;ILTa;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    sget-object v1, LhI;->d:LTa;

    .line 462
    .line 463
    invoke-static {v2, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    sget-object v3, Lhg;->a:LIK1;

    .line 467
    .line 468
    const/16 v14, 0x30

    .line 469
    .line 470
    invoke-static {v3, v10, v2, v14}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget v14, v2, LqI;->P:I

    .line 475
    .line 476
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    invoke-static {v2, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-virtual {v2}, LqI;->b0()V

    .line 485
    .line 486
    .line 487
    iget-boolean v0, v2, LqI;->O:Z

    .line 488
    .line 489
    if-eqz v0, :cond_12

    .line 490
    .line 491
    invoke-virtual {v2, v12}, LqI;->m(LUa0;)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_12
    invoke-virtual {v2}, LqI;->k0()V

    .line 496
    .line 497
    .line 498
    :goto_7
    invoke-static {v2, v13, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v4, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-boolean v0, v2, LqI;->O:Z

    .line 505
    .line 506
    if-nez v0, :cond_13

    .line 507
    .line 508
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v0, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_14

    .line 521
    .line 522
    :cond_13
    invoke-static {v14, v2, v14, v5}, Lg;->p(ILqI;ILTa;)V

    .line 523
    .line 524
    .line 525
    :cond_14
    invoke-static {v2, v1, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    const/high16 v3, 0x3f800000    # 1.0f

    .line 530
    .line 531
    invoke-virtual {v9, v6, v3, v0}, LL61;->a(LuE0;FZ)LuE0;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    const/16 v14, 0x30

    .line 536
    .line 537
    invoke-static {v14, v8, v11, v2, v0}, LTN;->P(ILnF;LuE0;LqI;Z)V

    .line 538
    .line 539
    .line 540
    const/16 v0, 0xe

    .line 541
    .line 542
    int-to-float v0, v0

    .line 543
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v2, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 548
    .line 549
    .line 550
    const/16 v0, 0x8

    .line 551
    .line 552
    int-to-float v0, v0

    .line 553
    invoke-static {v0}, Lhg;->g(F)Leg;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/16 v8, 0x36

    .line 558
    .line 559
    invoke-static {v0, v10, v2, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget v3, v2, LqI;->P:I

    .line 564
    .line 565
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-static {v2, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-virtual {v2}, LqI;->b0()V

    .line 574
    .line 575
    .line 576
    iget-boolean v11, v2, LqI;->O:Z

    .line 577
    .line 578
    if-eqz v11, :cond_15

    .line 579
    .line 580
    invoke-virtual {v2, v12}, LqI;->m(LUa0;)V

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_15
    invoke-virtual {v2}, LqI;->k0()V

    .line 585
    .line 586
    .line 587
    :goto_8
    invoke-static {v2, v13, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v2, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-boolean v0, v2, LqI;->O:Z

    .line 594
    .line 595
    if-nez v0, :cond_16

    .line 596
    .line 597
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {v0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_17

    .line 610
    .line 611
    :cond_16
    invoke-static {v3, v2, v3, v5}, Lg;->p(ILqI;ILTa;)V

    .line 612
    .line 613
    .line 614
    :cond_17
    invoke-static {v2, v1, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    const/4 v1, 0x1

    .line 618
    const/high16 v3, 0x3f800000    # 1.0f

    .line 619
    .line 620
    invoke-virtual {v9, v6, v3, v1}, LL61;->a(LuE0;FZ)LuE0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const/16 v14, 0x30

    .line 625
    .line 626
    invoke-static {v14, v7, v0, v2, v1}, LTN;->P(ILnF;LuE0;LqI;Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 630
    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 634
    .line 635
    .line 636
    :goto_9
    sget-object v0, LnA1;->a:LnA1;

    .line 637
    .line 638
    return-object v0
.end method
