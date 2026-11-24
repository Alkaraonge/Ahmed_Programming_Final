.class public final Le61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LuE0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LRt0;


# direct methods
.method public synthetic constructor <init>(LuE0;Ljava/lang/String;LRt0;I)V
    .locals 0

    .line 1
    iput p4, p0, Le61;->h:I

    iput-object p1, p0, Le61;->j:LuE0;

    iput-object p2, p0, Le61;->k:Ljava/lang/String;

    iput-object p3, p0, Le61;->l:LRt0;

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
    iget v1, v0, Le61;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    check-cast v5, LqI;

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
    invoke-virtual {v5}, LqI;->D()Z

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
    invoke-virtual {v5}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    const/16 v1, 0xd6

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    const/16 v2, 0x74

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    iget-object v3, v0, Le61;->j:LuE0;

    .line 44
    .line 45
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x4c5de2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Le61;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    sget-object v3, LlI;->a:LIK1;

    .line 68
    .line 69
    if-ne v4, v3, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v4, LZ51;

    .line 72
    .line 73
    const/16 v3, 0x14

    .line 74
    .line 75
    invoke-direct {v4, v2, v3}, LZ51;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v4, LVa0;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v8, v4}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v9, Li;->m:Lkm;

    .line 92
    .line 93
    invoke-static {v9, v8}, Lqn;->e(Lo6;Z)LBA0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v3, v5, LqI;->P:I

    .line 98
    .line 99
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v6, LiI;->b:LhI;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v6, LhI;->b:Lqk0;

    .line 113
    .line 114
    invoke-virtual {v5}, LqI;->b0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v7, v5, LqI;->O:Z

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5, v6}, LqI;->m(LUa0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v5}, LqI;->k0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v6, LhI;->f:LTa;

    .line 129
    .line 130
    invoke-static {v5, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, LhI;->e:LTa;

    .line 134
    .line 135
    invoke-static {v5, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, LhI;->g:LTa;

    .line 139
    .line 140
    iget-boolean v4, v5, LqI;->O:Z

    .line 141
    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    :cond_5
    invoke-static {v3, v5, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    sget-object v2, LhI;->d:LTa;

    .line 162
    .line 163
    invoke-static {v5, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 167
    .line 168
    iget-object v10, v0, Le61;->l:LRt0;

    .line 169
    .line 170
    invoke-static {v10}, LQu;->h(Ljava/util/Map;)LRu;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v11, LrE0;->a:LrE0;

    .line 175
    .line 176
    sget-object v3, Li;->q:Lkm;

    .line 177
    .line 178
    invoke-virtual {v1, v11, v3}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/16 v4, 0x2c

    .line 183
    .line 184
    int-to-float v4, v4

    .line 185
    const/16 v6, 0x68

    .line 186
    .line 187
    int-to-float v6, v6

    .line 188
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v4, 0x0

    .line 193
    const/16 v6, 0x188

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-static/range {v2 .. v7}, LQu;->a(LRu;LuE0;ZLqI;II)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lxg1;->TYRE_FL:Lxg1;

    .line 200
    .line 201
    invoke-virtual {v10, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LO01;

    .line 206
    .line 207
    invoke-virtual {v1, v11, v9}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const/16 v3, 0xc

    .line 212
    .line 213
    int-to-float v14, v3

    .line 214
    const/4 v13, 0x0

    .line 215
    const/16 v17, 0xd

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v2, v3, v5, v8}, Lao1;->p(LO01;LuE0;LqI;I)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Lxg1;->TYRE_FR:Lxg1;

    .line 228
    .line 229
    invoke-virtual {v10, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LO01;

    .line 234
    .line 235
    sget-object v3, Li;->o:Lkm;

    .line 236
    .line 237
    invoke-virtual {v1, v11, v3}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    move v15, v14

    .line 242
    const/4 v14, 0x0

    .line 243
    const/16 v18, 0xd

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v2, v3, v5, v8}, Lao1;->p(LO01;LuE0;LqI;I)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Lxg1;->TYRE_RL:Lxg1;

    .line 257
    .line 258
    invoke-virtual {v10, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LO01;

    .line 263
    .line 264
    sget-object v3, Li;->s:Lkm;

    .line 265
    .line 266
    invoke-virtual {v1, v11, v3}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    const/16 v3, 0xe

    .line 271
    .line 272
    int-to-float v3, v3

    .line 273
    const/4 v13, 0x0

    .line 274
    const/16 v17, 0x7

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    move/from16 v16, v3

    .line 279
    .line 280
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v2, v3, v5, v8}, Lao1;->p(LO01;LuE0;LqI;I)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lxg1;->TYRE_RR:Lxg1;

    .line 288
    .line 289
    invoke-virtual {v10, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LO01;

    .line 294
    .line 295
    sget-object v3, Li;->u:Lkm;

    .line 296
    .line 297
    invoke-virtual {v1, v11, v3}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    const/4 v14, 0x0

    .line 302
    const/16 v18, 0x7

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    move/from16 v17, v16

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v2, v1, v5, v8}, Lao1;->p(LO01;LuE0;LqI;I)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 318
    .line 319
    .line 320
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_0
    move-object/from16 v5, p1

    .line 324
    .line 325
    check-cast v5, LqI;

    .line 326
    .line 327
    move-object/from16 v1, p2

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    and-int/lit8 v1, v1, 0x3

    .line 336
    .line 337
    const/4 v2, 0x2

    .line 338
    if-ne v1, v2, :cond_8

    .line 339
    .line 340
    invoke-virtual {v5}, LqI;->D()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_7

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    invoke-virtual {v5}, LqI;->R()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_8
    :goto_3
    const/16 v1, 0xaa

    .line 353
    .line 354
    int-to-float v1, v1

    .line 355
    const/16 v2, 0x84

    .line 356
    .line 357
    int-to-float v2, v2

    .line 358
    iget-object v3, v0, Le61;->j:LuE0;

    .line 359
    .line 360
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v2, 0x4c5de2

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Le61;->k:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v5, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-nez v3, :cond_9

    .line 381
    .line 382
    sget-object v3, LlI;->a:LIK1;

    .line 383
    .line 384
    if-ne v4, v3, :cond_a

    .line 385
    .line 386
    :cond_9
    new-instance v4, LZ51;

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    invoke-direct {v4, v2, v3}, LZ51;-><init>(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_a
    check-cast v4, LVa0;

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v8, v4}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v9, Li;->m:Lkm;

    .line 406
    .line 407
    invoke-static {v9, v8}, Lqn;->e(Lo6;Z)LBA0;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget v3, v5, LqI;->P:I

    .line 412
    .line 413
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v6, LiI;->b:LhI;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v6, LhI;->b:Lqk0;

    .line 427
    .line 428
    invoke-virtual {v5}, LqI;->b0()V

    .line 429
    .line 430
    .line 431
    iget-boolean v7, v5, LqI;->O:Z

    .line 432
    .line 433
    if-eqz v7, :cond_b

    .line 434
    .line 435
    invoke-virtual {v5, v6}, LqI;->m(LUa0;)V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_b
    invoke-virtual {v5}, LqI;->k0()V

    .line 440
    .line 441
    .line 442
    :goto_4
    sget-object v6, LhI;->f:LTa;

    .line 443
    .line 444
    invoke-static {v5, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    sget-object v2, LhI;->e:LTa;

    .line 448
    .line 449
    invoke-static {v5, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object v2, LhI;->g:LTa;

    .line 453
    .line 454
    iget-boolean v4, v5, LqI;->O:Z

    .line 455
    .line 456
    if-nez v4, :cond_c

    .line 457
    .line 458
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-nez v4, :cond_d

    .line 471
    .line 472
    :cond_c
    invoke-static {v3, v5, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 473
    .line 474
    .line 475
    :cond_d
    sget-object v2, LhI;->d:LTa;

    .line 476
    .line 477
    invoke-static {v5, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 481
    .line 482
    iget-object v10, v0, Le61;->l:LRt0;

    .line 483
    .line 484
    invoke-static {v10}, LQu;->h(Ljava/util/Map;)LRu;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sget-object v11, LrE0;->a:LrE0;

    .line 489
    .line 490
    sget-object v3, Li;->q:Lkm;

    .line 491
    .line 492
    invoke-virtual {v1, v11, v3}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const/16 v4, 0x32

    .line 497
    .line 498
    int-to-float v4, v4

    .line 499
    const/16 v6, 0x6e

    .line 500
    .line 501
    int-to-float v6, v6

    .line 502
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const/4 v4, 0x0

    .line 507
    const/16 v6, 0x188

    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    invoke-static/range {v2 .. v7}, LQu;->a(LRu;LuE0;ZLqI;II)V

    .line 511
    .line 512
    .line 513
    sget-object v2, Lxg1;->TYRE_FL:Lxg1;

    .line 514
    .line 515
    invoke-virtual {v10, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LO01;

    .line 520
    .line 521
    invoke-virtual {v1, v11, v9}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    const/16 v3, 0xe

    .line 526
    .line 527
    int-to-float v14, v3

    .line 528
    const/4 v13, 0x0

    .line 529
    const/16 v17, 0xd

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v2, v3, v5, v8}, Lh61;->p(LO01;LuE0;LqI;I)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Lxg1;->TYRE_FR:Lxg1;

    .line 542
    .line 543
    invoke-virtual {v10, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, LO01;

    .line 548
    .line 549
    sget-object v3, Li;->o:Lkm;

    .line 550
    .line 551
    invoke-virtual {v1, v11, v3}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    move v15, v14

    .line 556
    const/4 v14, 0x0

    .line 557
    const/16 v18, 0xd

    .line 558
    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v2, v3, v5, v8}, Lh61;->p(LO01;LuE0;LqI;I)V

    .line 568
    .line 569
    .line 570
    sget-object v2, Lxg1;->TYRE_RL:Lxg1;

    .line 571
    .line 572
    invoke-virtual {v10, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, LO01;

    .line 577
    .line 578
    sget-object v3, Li;->s:Lkm;

    .line 579
    .line 580
    invoke-virtual {v1, v11, v3}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    const/16 v3, 0x10

    .line 585
    .line 586
    int-to-float v3, v3

    .line 587
    const/4 v13, 0x0

    .line 588
    const/16 v17, 0x7

    .line 589
    .line 590
    const/4 v14, 0x0

    .line 591
    const/4 v15, 0x0

    .line 592
    move/from16 v16, v3

    .line 593
    .line 594
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v2, v3, v5, v8}, Lh61;->p(LO01;LuE0;LqI;I)V

    .line 599
    .line 600
    .line 601
    sget-object v2, Lxg1;->TYRE_RR:Lxg1;

    .line 602
    .line 603
    invoke-virtual {v10, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, LO01;

    .line 608
    .line 609
    sget-object v3, Li;->u:Lkm;

    .line 610
    .line 611
    invoke-virtual {v1, v11, v3}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    const/4 v14, 0x0

    .line 616
    const/16 v18, 0x7

    .line 617
    .line 618
    const/4 v15, 0x0

    .line 619
    move/from16 v17, v16

    .line 620
    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v2, v1, v5, v8}, Lh61;->p(LO01;LuE0;LqI;I)V

    .line 628
    .line 629
    .line 630
    const/4 v1, 0x1

    .line 631
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 632
    .line 633
    .line 634
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 635
    .line 636
    return-object v1

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
