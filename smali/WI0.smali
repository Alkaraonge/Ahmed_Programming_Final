.class public final LWI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LJl1;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LWI0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWI0;->k:Ljava/lang/Object;

    iput-object p2, p0, LWI0;->j:Ljava/lang/Object;

    iput-object p3, p0, LWI0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LWI0;->h:I

    iput-object p1, p0, LWI0;->j:Ljava/lang/Object;

    iput-object p2, p0, LWI0;->k:Ljava/lang/Object;

    iput-object p3, p0, LWI0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LDD;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, LqI;

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
    const-string v3, "$this$Card"

    .line 20
    .line 21
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v11}, LqI;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v11}, LqI;->R()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x6

    .line 52
    int-to-float v4, v3

    .line 53
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Li;->y:Lim;

    .line 58
    .line 59
    invoke-static {v4, v5, v11, v3}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, v11, LqI;->P:I

    .line 64
    .line 65
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v11, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v6, LiI;->b:LhI;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v6, LhI;->b:Lqk0;

    .line 79
    .line 80
    invoke-virtual {v11}, LqI;->b0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v7, v11, LqI;->O:Z

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v11, v6}, LqI;->m(LUa0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v11}, LqI;->k0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v6, LhI;->f:LTa;

    .line 95
    .line 96
    invoke-static {v11, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, LhI;->e:LTa;

    .line 100
    .line 101
    invoke-static {v11, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, LhI;->g:LTa;

    .line 105
    .line 106
    iget-boolean v5, v11, LqI;->O:Z

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v4, v11, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 128
    .line 129
    invoke-static {v11, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, LTz1;->a:LAm1;

    .line 133
    .line 134
    invoke-virtual {v11, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LQz1;

    .line 139
    .line 140
    iget-object v3, v3, LQz1;->i:LCu1;

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const v25, 0xfffe

    .line 145
    .line 146
    .line 147
    move-object v4, v2

    .line 148
    const-string v2, "Car permissions on this unit"

    .line 149
    .line 150
    move-object/from16 v21, v3

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    move-object v6, v4

    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    move-object v8, v6

    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    move-object v9, v8

    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v10, v9

    .line 162
    const/4 v9, 0x0

    .line 163
    move-object v12, v10

    .line 164
    const/4 v10, 0x0

    .line 165
    move-object/from16 v22, v11

    .line 166
    .line 167
    move-object v13, v12

    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    move-object v14, v13

    .line 171
    const/4 v13, 0x0

    .line 172
    move-object/from16 v16, v14

    .line 173
    .line 174
    const-wide/16 v14, 0x0

    .line 175
    .line 176
    move-object/from16 v17, v16

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v18, v17

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move-object/from16 v19, v18

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    move-object/from16 v20, v19

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    move-object/from16 v23, v20

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    move-object/from16 v26, v23

    .line 197
    .line 198
    const/16 v23, 0x6

    .line 199
    .line 200
    move-object/from16 p1, v1

    .line 201
    .line 202
    move-object/from16 v1, v26

    .line 203
    .line 204
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v11, v22

    .line 208
    .line 209
    iget-object v2, v0, LWI0;->j:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/4 v4, 0x0

    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    const v2, -0x3b37eec0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LQz1;

    .line 231
    .line 232
    iget-object v2, v2, LQz1;->l:LCu1;

    .line 233
    .line 234
    sget-object v3, LpD;->a:LAm1;

    .line 235
    .line 236
    invoke-virtual {v11, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LmD;

    .line 241
    .line 242
    iget-wide v5, v3, LmD;->s:J

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const v25, 0xfffa

    .line 247
    .line 248
    .line 249
    move-object/from16 v21, v2

    .line 250
    .line 251
    const-string v2, "No BYDAUTO permissions defined here."

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    move-wide v4, v5

    .line 255
    const/4 v8, 0x0

    .line 256
    const-wide/16 v6, 0x0

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    move-object/from16 v22, v11

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const-wide/16 v11, 0x0

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const-wide/16 v14, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const/16 v23, 0x6

    .line 298
    .line 299
    move-object/from16 p2, v1

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v11, v22

    .line 306
    .line 307
    invoke-virtual {v11, v1}, LqI;->q(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_5
    move-object/from16 p2, v1

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    const v3, 0x6971e629

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v3}, LqI;->X(I)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Lr1;

    .line 321
    .line 322
    const/16 v4, 0xb

    .line 323
    .line 324
    invoke-direct {v3, v2, v4}, Lr1;-><init>(Ljava/util/List;I)V

    .line 325
    .line 326
    .line 327
    const v2, -0x204c3485

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/16 v3, 0x30

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-static {v4, v2, v11, v3}, LvK0;->i(LrE0;LnF;LqI;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v1}, LqI;->q(Z)V

    .line 341
    .line 342
    .line 343
    :goto_2
    const v2, 0x69720a0c

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, LWI0;->k:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_8

    .line 358
    .line 359
    const v3, -0x615d173a

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v3}, LqI;->X(I)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v0, LWI0;->l:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Lfy0;

    .line 368
    .line 369
    invoke-virtual {v11, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {v11, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    or-int/2addr v4, v5

    .line 378
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-nez v4, :cond_6

    .line 383
    .line 384
    sget-object v4, LlI;->a:LIK1;

    .line 385
    .line 386
    if-ne v5, v4, :cond_7

    .line 387
    .line 388
    :cond_6
    new-instance v5, LPr1;

    .line 389
    .line 390
    const/4 v4, 0x6

    .line 391
    invoke-direct {v5, v3, v4, v2}, LPr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_7
    check-cast v5, LUa0;

    .line 398
    .line 399
    invoke-virtual {v11, v1}, LqI;->q(Z)V

    .line 400
    .line 401
    .line 402
    const/high16 v3, 0x3f800000    # 1.0f

    .line 403
    .line 404
    move-object/from16 v4, p1

    .line 405
    .line 406
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-instance v4, Lwg0;

    .line 411
    .line 412
    const/4 v6, 0x2

    .line 413
    invoke-direct {v4, v6, v2}, Lwg0;-><init>(ILjava/util/ArrayList;)V

    .line 414
    .line 415
    .line 416
    const v2, 0x41f09ee0

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v4, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    const v12, 0x30000030

    .line 424
    .line 425
    .line 426
    const/16 v13, 0x1fc

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    move-object v2, v5

    .line 430
    const/4 v5, 0x0

    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v9, 0x0

    .line 435
    invoke-static/range {v2 .. v13}, LlL1;->d(LUa0;LuE0;ZLFe1;Lzo;LEo;Lfn;LJO0;Lbb0;LqI;II)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v4, p2

    .line 439
    .line 440
    invoke-virtual {v11, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, LQz1;

    .line 445
    .line 446
    iget-object v2, v2, LQz1;->l:LCu1;

    .line 447
    .line 448
    sget-object v3, LpD;->a:LAm1;

    .line 449
    .line 450
    invoke-virtual {v11, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, LmD;

    .line 455
    .line 456
    iget-wide v4, v3, LmD;->s:J

    .line 457
    .line 458
    const/16 v24, 0x0

    .line 459
    .line 460
    const v25, 0xfffa

    .line 461
    .line 462
    .line 463
    move-object/from16 v21, v2

    .line 464
    .line 465
    const-string v2, "Asks Android\'s own dialog for the requestable (dangerous-level) car permissions."

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    const-wide/16 v6, 0x0

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    const/4 v9, 0x0

    .line 472
    const/4 v10, 0x0

    .line 473
    move-object/from16 v22, v11

    .line 474
    .line 475
    const-wide/16 v11, 0x0

    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    const-wide/16 v14, 0x0

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    const/16 v23, 0x6

    .line 491
    .line 492
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v11, v22

    .line 496
    .line 497
    :cond_8
    invoke-virtual {v11, v1}, LqI;->q(Z)V

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    invoke-virtual {v11, v1}, LqI;->q(Z)V

    .line 502
    .line 503
    .line 504
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 505
    .line 506
    return-object v1
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LK61;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, LqI;

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
    const-string v3, "$this$ChoiceRow"

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
    invoke-virtual {v5, v1}, LqI;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v2, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v5}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object v2, v0, LWI0;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LBi0;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x2

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, LBJ0;->k(LBi0;JLqI;II)V

    .line 65
    .line 66
    .line 67
    sget-object v2, LrE0;->a:LrE0;

    .line 68
    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-interface {v1, v2, v3, v4}, LK61;->a(LuE0;FZ)LuE0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lhg;->c:LIK1;

    .line 77
    .line 78
    sget-object v3, Li;->y:Lim;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v2, v3, v5, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v3, v5, LqI;->P:I

    .line 86
    .line 87
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v8, LiI;->b:LhI;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v8, LhI;->b:Lqk0;

    .line 101
    .line 102
    invoke-virtual {v5}, LqI;->b0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v9, v5, LqI;->O:Z

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5, v8}, LqI;->m(LUa0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v5}, LqI;->k0()V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v8, LhI;->f:LTa;

    .line 117
    .line 118
    invoke-static {v5, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, LhI;->e:LTa;

    .line 122
    .line 123
    invoke-static {v5, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, LhI;->g:LTa;

    .line 127
    .line 128
    iget-boolean v7, v5, LqI;->O:Z

    .line 129
    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-static {v3, v5, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    sget-object v2, LhI;->d:LTa;

    .line 150
    .line 151
    invoke-static {v5, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LTz1;->a:LAm1;

    .line 155
    .line 156
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LQz1;

    .line 161
    .line 162
    iget-object v2, v2, LQz1;->i:LCu1;

    .line 163
    .line 164
    sget-object v9, Lg90;->q:Lg90;

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const v25, 0xffde

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, LWI0;->k:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v21, v2

    .line 176
    .line 177
    move-object v2, v3

    .line 178
    const/4 v3, 0x0

    .line 179
    move-object/from16 v22, v5

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    const-wide/16 v4, 0x0

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    const/4 v10, 0x0

    .line 186
    const-wide/16 v6, 0x0

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v13, 0x1

    .line 193
    const/4 v14, 0x0

    .line 194
    const-wide/16 v11, 0x0

    .line 195
    .line 196
    const/4 v15, 0x1

    .line 197
    const/4 v13, 0x0

    .line 198
    const/16 v16, 0x1

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const-wide/16 v14, 0x0

    .line 203
    .line 204
    const/16 v18, 0x1

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v20, 0x1

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v26, 0x1

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const/high16 v23, 0x30000

    .line 227
    .line 228
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v5, v22

    .line 232
    .line 233
    const v2, -0x76fd5ad3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, LWI0;->l:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    if-nez v2, :cond_7

    .line 244
    .line 245
    :goto_3
    const/4 v12, 0x0

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LQz1;

    .line 252
    .line 253
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 254
    .line 255
    sget-object v3, LpD;->a:LAm1;

    .line 256
    .line 257
    invoke-virtual {v5, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LmD;

    .line 262
    .line 263
    iget-wide v3, v3, LmD;->s:J

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const v25, 0xfffa

    .line 268
    .line 269
    .line 270
    move-object/from16 v22, v5

    .line 271
    .line 272
    move-wide v4, v3

    .line 273
    const/4 v3, 0x0

    .line 274
    const-wide/16 v6, 0x0

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const-wide/16 v11, 0x0

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    const-wide/16 v14, 0x0

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    move-object/from16 v21, v1

    .line 297
    .line 298
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v5, v22

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :goto_4
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 305
    .line 306
    .line 307
    const/4 v13, 0x1

    .line 308
    invoke-virtual {v5, v13}, LqI;->q(Z)V

    .line 309
    .line 310
    .line 311
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 312
    .line 313
    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const-string v2, "$this$FlowRow"

    .line 6
    .line 7
    const-string v3, " km"

    .line 8
    .line 9
    const/16 v4, 0x30

    .line 10
    .line 11
    const/16 v8, 0x38

    .line 12
    .line 13
    const-string v11, "%"

    .line 14
    .line 15
    const/high16 v12, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/16 v13, 0x12

    .line 18
    .line 19
    const-string v14, "\u2014"

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/16 v17, 0x1c

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/16 v18, 0x3c

    .line 26
    .line 27
    const/16 v7, 0x10

    .line 28
    .line 29
    const-wide/16 v19, 0x0

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const/16 v21, 0x2

    .line 34
    .line 35
    iget v15, v0, LWI0;->h:I

    .line 36
    .line 37
    packed-switch v15, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, LDD;

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    check-cast v2, LqI;

    .line 47
    .line 48
    move-object/from16 v7, p3

    .line 49
    .line 50
    check-cast v7, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "$this$GlassCard"

    .line 57
    .line 58
    invoke-static {v1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v8, v7, 0x6

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    const/4 v15, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v15, 0x2

    .line 74
    :goto_0
    or-int/2addr v7, v15

    .line 75
    :cond_1
    and-int/lit8 v6, v7, 0x13

    .line 76
    .line 77
    if-ne v6, v13, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, LqI;->D()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v2}, LqI;->R()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    :goto_1
    iget-object v6, v0, LWI0;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, LFG1;

    .line 94
    .line 95
    invoke-static {v6, v2, v9}, LaI1;->d(LFG1;LqI;I)V

    .line 96
    .line 97
    .line 98
    sget-object v6, LrE0;->a:LrE0;

    .line 99
    .line 100
    invoke-static {v1, v6, v12}, Ljk;->D(LDD;LuE0;F)LuE0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, LWI0;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Double;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-static {v7, v8}, LsA0;->q0(D)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v7, 0x0

    .line 131
    :goto_2
    invoke-static {v7, v11, v2, v4}, LaI1;->c(Ljava/lang/String;Ljava/lang/String;LqI;I)V

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    move-wide/from16 v19, v7

    .line 141
    .line 142
    :cond_5
    const/16 v4, 0x64

    .line 143
    .line 144
    int-to-double v7, v4

    .line 145
    div-double v7, v19, v7

    .line 146
    .line 147
    double-to-float v4, v7

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 156
    .line 157
    :goto_3
    const-wide/high16 v15, 0x402e000000000000L    # 15.0

    .line 158
    .line 159
    cmpg-double v1, v7, v15

    .line 160
    .line 161
    if-gez v1, :cond_7

    .line 162
    .line 163
    const v1, -0x4c59f6f0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LpD;->a:LAm1;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LmD;

    .line 176
    .line 177
    iget-wide v7, v1, LmD;->w:J

    .line 178
    .line 179
    :goto_4
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 180
    .line 181
    .line 182
    move-wide/from16 v24, v7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    const v1, -0x4c59f24e

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LpD;->a:LAm1;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LmD;

    .line 198
    .line 199
    iget-wide v7, v1, LmD;->a:J

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_5
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    int-to-float v5, v5

    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-static {v1, v6, v5, v10}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 209
    .line 210
    .line 211
    move-result-object v27

    .line 212
    const/16 v23, 0x180

    .line 213
    .line 214
    move-object/from16 v26, v2

    .line 215
    .line 216
    move/from16 v22, v4

    .line 217
    .line 218
    invoke-static/range {v22 .. v27}, LaI1;->v(FIJLqI;LuE0;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, v26

    .line 222
    .line 223
    const v2, 0x7f0f045d

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v4, v0, LWI0;->l:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_8

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    move-object v14, v3

    .line 248
    :cond_9
    :goto_6
    const-string v3, "  "

    .line 249
    .line 250
    invoke-static {v2, v3, v14}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v22

    .line 254
    sget-object v2, LTz1;->a:LAm1;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LQz1;

    .line 261
    .line 262
    iget-object v2, v2, LQz1;->n:LCu1;

    .line 263
    .line 264
    sget-object v3, LpD;->a:LAm1;

    .line 265
    .line 266
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, LmD;

    .line 271
    .line 272
    iget-wide v3, v3, LmD;->s:J

    .line 273
    .line 274
    const/16 v44, 0xc00

    .line 275
    .line 276
    const v45, 0xdffa

    .line 277
    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const-wide/16 v26, 0x0

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    const-wide/16 v31, 0x0

    .line 290
    .line 291
    const/16 v33, 0x0

    .line 292
    .line 293
    const-wide/16 v34, 0x0

    .line 294
    .line 295
    const/16 v36, 0x0

    .line 296
    .line 297
    const/16 v37, 0x0

    .line 298
    .line 299
    const/16 v38, 0x1

    .line 300
    .line 301
    const/16 v39, 0x0

    .line 302
    .line 303
    const/16 v40, 0x0

    .line 304
    .line 305
    const/16 v43, 0x0

    .line 306
    .line 307
    move-object/from16 v42, v1

    .line 308
    .line 309
    move-object/from16 v41, v2

    .line 310
    .line 311
    move-wide/from16 v24, v3

    .line 312
    .line 313
    invoke-static/range {v22 .. v45}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 314
    .line 315
    .line 316
    :goto_7
    sget-object v1, LnA1;->a:LnA1;

    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_0
    invoke-direct/range {p0 .. p3}, LWI0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    :pswitch_1
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, LM70;

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    check-cast v3, LqI;

    .line 331
    .line 332
    move-object/from16 v4, p3

    .line 333
    .line 334
    check-cast v4, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    and-int/lit8 v1, v4, 0x11

    .line 344
    .line 345
    if-ne v1, v7, :cond_b

    .line 346
    .line 347
    invoke-virtual {v3}, LqI;->D()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_a

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_a
    invoke-virtual {v3}, LqI;->R()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_b
    :goto_8
    const v1, -0x6815fd56

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v1}, LqI;->X(I)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, LWI0;->j:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LbL;

    .line 368
    .line 369
    invoke-virtual {v3, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iget-object v5, v0, LWI0;->k:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v3, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    or-int/2addr v4, v6

    .line 382
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    sget-object v7, LlI;->a:LIK1;

    .line 387
    .line 388
    iget-object v8, v0, LWI0;->l:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v8, LnG0;

    .line 391
    .line 392
    if-nez v4, :cond_c

    .line 393
    .line 394
    if-ne v6, v7, :cond_d

    .line 395
    .line 396
    :cond_c
    new-instance v6, LKB1;

    .line 397
    .line 398
    invoke-direct {v6, v2, v8, v5, v9}, LKB1;-><init>(LbL;LnG0;Landroid/content/Context;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    move-object v11, v6

    .line 405
    check-cast v11, LUa0;

    .line 406
    .line 407
    invoke-virtual {v3, v9}, LqI;->q(Z)V

    .line 408
    .line 409
    .line 410
    sget-object v18, LPH;->v:LnF;

    .line 411
    .line 412
    const/high16 v20, 0x30000000

    .line 413
    .line 414
    const/16 v21, 0x1fe

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    const/4 v15, 0x0

    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    move-object/from16 v19, v3

    .line 425
    .line 426
    invoke-static/range {v11 .. v21}, LlL1;->x(LUa0;LuE0;ZLFe1;Lzo;Lfn;LJO0;Lbb0;LqI;II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v1}, LqI;->X(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v3, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    or-int/2addr v1, v4

    .line 441
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-nez v1, :cond_e

    .line 446
    .line 447
    if-ne v4, v7, :cond_f

    .line 448
    .line 449
    :cond_e
    new-instance v4, LKB1;

    .line 450
    .line 451
    invoke-direct {v4, v2, v8, v5, v10}, LKB1;-><init>(LbL;LnG0;Landroid/content/Context;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    move-object v11, v4

    .line 458
    check-cast v11, LUa0;

    .line 459
    .line 460
    invoke-virtual {v3, v9}, LqI;->q(Z)V

    .line 461
    .line 462
    .line 463
    sget-object v18, LPH;->w:LnF;

    .line 464
    .line 465
    const/high16 v20, 0x30000000

    .line 466
    .line 467
    const/16 v21, 0x1fe

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    const/4 v13, 0x0

    .line 471
    const/4 v14, 0x0

    .line 472
    const/4 v15, 0x0

    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    move-object/from16 v19, v3

    .line 478
    .line 479
    invoke-static/range {v11 .. v21}, LlL1;->x(LUa0;LuE0;ZLFe1;Lzo;Lfn;LJO0;Lbb0;LqI;II)V

    .line 480
    .line 481
    .line 482
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_2
    invoke-direct/range {p0 .. p3}, LWI0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    return-object v1

    .line 490
    :pswitch_3
    move-object/from16 v2, p1

    .line 491
    .line 492
    check-cast v2, LDD;

    .line 493
    .line 494
    move-object/from16 v3, p2

    .line 495
    .line 496
    check-cast v3, LqI;

    .line 497
    .line 498
    move-object/from16 v4, p3

    .line 499
    .line 500
    check-cast v4, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const-string v6, "$this$Card"

    .line 507
    .line 508
    invoke-static {v2, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    and-int/lit8 v2, v4, 0x11

    .line 512
    .line 513
    if-ne v2, v7, :cond_11

    .line 514
    .line 515
    invoke-virtual {v3}, LqI;->D()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_10

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_10
    invoke-virtual {v3}, LqI;->R()V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_c

    .line 526
    .line 527
    :cond_11
    :goto_a
    sget-object v2, LrE0;->a:LrE0;

    .line 528
    .line 529
    int-to-float v1, v1

    .line 530
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    int-to-float v2, v5

    .line 535
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    sget-object v4, Li;->y:Lim;

    .line 540
    .line 541
    invoke-static {v2, v4, v3, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget v4, v3, LqI;->P:I

    .line 546
    .line 547
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v3, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    sget-object v6, LiI;->b:LhI;

    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v6, LhI;->b:Lqk0;

    .line 561
    .line 562
    invoke-virtual {v3}, LqI;->b0()V

    .line 563
    .line 564
    .line 565
    iget-boolean v7, v3, LqI;->O:Z

    .line 566
    .line 567
    if-eqz v7, :cond_12

    .line 568
    .line 569
    invoke-virtual {v3, v6}, LqI;->m(LUa0;)V

    .line 570
    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_12
    invoke-virtual {v3}, LqI;->k0()V

    .line 574
    .line 575
    .line 576
    :goto_b
    sget-object v6, LhI;->f:LTa;

    .line 577
    .line 578
    invoke-static {v3, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v2, LhI;->e:LTa;

    .line 582
    .line 583
    invoke-static {v3, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    sget-object v2, LhI;->g:LTa;

    .line 587
    .line 588
    iget-boolean v5, v3, LqI;->O:Z

    .line 589
    .line 590
    if-nez v5, :cond_13

    .line 591
    .line 592
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-nez v5, :cond_14

    .line 605
    .line 606
    :cond_13
    invoke-static {v4, v3, v4, v2}, Lg;->p(ILqI;ILTa;)V

    .line 607
    .line 608
    .line 609
    :cond_14
    sget-object v2, LhI;->d:LTa;

    .line 610
    .line 611
    invoke-static {v3, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    sget-object v1, LTz1;->a:LAm1;

    .line 615
    .line 616
    invoke-virtual {v3, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, LQz1;

    .line 621
    .line 622
    iget-object v2, v2, LQz1;->i:LCu1;

    .line 623
    .line 624
    const/16 v33, 0x0

    .line 625
    .line 626
    const v34, 0xfffe

    .line 627
    .line 628
    .line 629
    const-string v11, "12V battery candidates"

    .line 630
    .line 631
    const/4 v12, 0x0

    .line 632
    const-wide/16 v13, 0x0

    .line 633
    .line 634
    const-wide/16 v15, 0x0

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    const/16 v18, 0x0

    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    const-wide/16 v20, 0x0

    .line 643
    .line 644
    const/16 v22, 0x0

    .line 645
    .line 646
    const-wide/16 v23, 0x0

    .line 647
    .line 648
    const/16 v25, 0x0

    .line 649
    .line 650
    const/16 v26, 0x0

    .line 651
    .line 652
    const/16 v27, 0x0

    .line 653
    .line 654
    const/16 v28, 0x0

    .line 655
    .line 656
    const/16 v29, 0x0

    .line 657
    .line 658
    const/16 v32, 0x6

    .line 659
    .line 660
    move-object/from16 v30, v2

    .line 661
    .line 662
    move-object/from16 v31, v3

    .line 663
    .line 664
    invoke-static/range {v11 .. v34}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v2, v31

    .line 668
    .line 669
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, LQz1;

    .line 674
    .line 675
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 676
    .line 677
    sget-object v3, LpD;->a:LAm1;

    .line 678
    .line 679
    invoke-virtual {v2, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, LmD;

    .line 684
    .line 685
    iget-wide v13, v3, LmD;->s:J

    .line 686
    .line 687
    const/16 v33, 0x0

    .line 688
    .line 689
    const v34, 0xfffa

    .line 690
    .line 691
    .line 692
    const-string v11, "Which feature is the real 12 V battery is not known yet. Compare with a meter on the battery: car off (rest, ~12.4\u201312.8 V) and READY (charging, ~13.5\u201314.5 V). Accepted only within 9.0\u201316.5 V after scaling."

    .line 693
    .line 694
    const/4 v12, 0x0

    .line 695
    const-wide/16 v15, 0x0

    .line 696
    .line 697
    const/16 v17, 0x0

    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    const/16 v19, 0x0

    .line 702
    .line 703
    const-wide/16 v20, 0x0

    .line 704
    .line 705
    const/16 v22, 0x0

    .line 706
    .line 707
    const-wide/16 v23, 0x0

    .line 708
    .line 709
    const/16 v25, 0x0

    .line 710
    .line 711
    const/16 v26, 0x0

    .line 712
    .line 713
    const/16 v27, 0x0

    .line 714
    .line 715
    const/16 v28, 0x0

    .line 716
    .line 717
    const/16 v29, 0x0

    .line 718
    .line 719
    const/16 v32, 0x0

    .line 720
    .line 721
    move-object/from16 v30, v1

    .line 722
    .line 723
    move-object/from16 v31, v2

    .line 724
    .line 725
    invoke-static/range {v11 .. v34}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 726
    .line 727
    .line 728
    sget-object v1, LGI;->l:LAm1;

    .line 729
    .line 730
    sget-object v3, LNn0;->Ltr:LNn0;

    .line 731
    .line 732
    invoke-virtual {v1, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v3, LXr1;

    .line 737
    .line 738
    iget-object v4, v0, LWI0;->l:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v4, LnG0;

    .line 741
    .line 742
    iget-object v5, v0, LWI0;->j:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v5, LnG0;

    .line 745
    .line 746
    iget-object v6, v0, LWI0;->k:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v6, Ljava/text/SimpleDateFormat;

    .line 749
    .line 750
    const/4 v7, 0x5

    .line 751
    invoke-direct {v3, v6, v5, v4, v7}, LXr1;-><init>(Ljava/lang/Object;LnG0;Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    const v4, -0x175b14a4

    .line 755
    .line 756
    .line 757
    invoke-static {v4, v3, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-static {v1, v3, v2, v8}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v10}, LqI;->q(Z)V

    .line 765
    .line 766
    .line 767
    :goto_c
    sget-object v1, LnA1;->a:LnA1;

    .line 768
    .line 769
    return-object v1

    .line 770
    :pswitch_4
    move-object/from16 v2, p1

    .line 771
    .line 772
    check-cast v2, LDD;

    .line 773
    .line 774
    move-object/from16 v4, p2

    .line 775
    .line 776
    check-cast v4, LqI;

    .line 777
    .line 778
    move-object/from16 v10, p3

    .line 779
    .line 780
    check-cast v10, Ljava/lang/Number;

    .line 781
    .line 782
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    const-string v11, "$this$Tile"

    .line 787
    .line 788
    invoke-static {v2, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    and-int/2addr v5, v10

    .line 792
    if-nez v5, :cond_16

    .line 793
    .line 794
    invoke-virtual {v4, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-eqz v5, :cond_15

    .line 799
    .line 800
    const/4 v15, 0x4

    .line 801
    goto :goto_d

    .line 802
    :cond_15
    const/4 v15, 0x2

    .line 803
    :goto_d
    or-int/2addr v10, v15

    .line 804
    :cond_16
    and-int/lit8 v5, v10, 0x13

    .line 805
    .line 806
    if-ne v5, v13, :cond_18

    .line 807
    .line 808
    invoke-virtual {v4}, LqI;->D()Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-nez v5, :cond_17

    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_17
    invoke-virtual {v4}, LqI;->R()V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_13

    .line 819
    .line 820
    :cond_18
    :goto_e
    const v5, 0x7f0f0db3

    .line 821
    .line 822
    .line 823
    invoke-static {v5, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v23

    .line 827
    iget-object v5, v0, LWI0;->k:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v5, Ljava/lang/Double;

    .line 830
    .line 831
    if-eqz v5, :cond_19

    .line 832
    .line 833
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 834
    .line 835
    .line 836
    move-result-wide v10

    .line 837
    invoke-static {v10, v11}, LsA0;->q0(D)I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    invoke-static {v5, v3}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    move-object/from16 v24, v5

    .line 846
    .line 847
    goto :goto_f

    .line 848
    :cond_19
    const/16 v24, 0x0

    .line 849
    .line 850
    :goto_f
    const/16 v29, 0x0

    .line 851
    .line 852
    const/16 v30, 0x38

    .line 853
    .line 854
    iget-object v3, v0, LWI0;->j:Ljava/lang/Object;

    .line 855
    .line 856
    move-object/from16 v22, v3

    .line 857
    .line 858
    check-cast v22, Lts1;

    .line 859
    .line 860
    const/16 v25, 0x0

    .line 861
    .line 862
    const/16 v26, 0x0

    .line 863
    .line 864
    const/16 v27, 0x0

    .line 865
    .line 866
    move-object/from16 v28, v4

    .line 867
    .line 868
    invoke-static/range {v22 .. v30}, LvK0;->c(Lts1;Ljava/lang/String;Ljava/lang/String;LrE0;ZLnF;LqI;II)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v3, v28

    .line 872
    .line 873
    sget-object v4, LrE0;->a:LrE0;

    .line 874
    .line 875
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    iget-object v5, v0, LWI0;->j:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v5, Lts1;

    .line 882
    .line 883
    invoke-virtual {v5, v1}, Lts1;->a(Ljava/lang/Integer;)F

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v3, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 892
    .line 893
    .line 894
    iget-object v1, v0, LWI0;->l:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Ljava/lang/Double;

    .line 897
    .line 898
    if-eqz v1, :cond_1b

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 901
    .line 902
    .line 903
    move-result-wide v10

    .line 904
    invoke-static {v10, v11}, LsA0;->q0(D)I

    .line 905
    .line 906
    .line 907
    move-result v10

    .line 908
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    if-nez v10, :cond_1a

    .line 917
    .line 918
    goto :goto_10

    .line 919
    :cond_1a
    move-object/from16 v23, v10

    .line 920
    .line 921
    goto :goto_11

    .line 922
    :cond_1b
    :goto_10
    move-object/from16 v23, v14

    .line 923
    .line 924
    :goto_11
    sget-object v10, Li;->y:Lim;

    .line 925
    .line 926
    invoke-virtual {v2, v4, v10}, LDD;->a(LuE0;Lim;)LuE0;

    .line 927
    .line 928
    .line 929
    move-result-object v28

    .line 930
    const-wide/16 v25, 0x0

    .line 931
    .line 932
    const/16 v27, 0x0

    .line 933
    .line 934
    iget-object v2, v0, LWI0;->j:Ljava/lang/Object;

    .line 935
    .line 936
    move-object/from16 v22, v2

    .line 937
    .line 938
    check-cast v22, Lts1;

    .line 939
    .line 940
    const-string v24, "%"

    .line 941
    .line 942
    const/16 v30, 0x180

    .line 943
    .line 944
    const/16 v31, 0x18

    .line 945
    .line 946
    move-object/from16 v29, v3

    .line 947
    .line 948
    invoke-static/range {v22 .. v31}, LBK0;->b(Lts1;Ljava/lang/String;Ljava/lang/String;JILuE0;LqI;II)V

    .line 949
    .line 950
    .line 951
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v5, v2}, Lts1;->a(Ljava/lang/Integer;)F

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-static {v3, v2}, LNJ0;->f(LqI;LuE0;)V

    .line 964
    .line 965
    .line 966
    if-eqz v1, :cond_1c

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 969
    .line 970
    .line 971
    move-result-wide v1

    .line 972
    goto :goto_12

    .line 973
    :cond_1c
    move-wide/from16 v1, v19

    .line 974
    .line 975
    :goto_12
    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    .line 976
    .line 977
    div-double/2addr v1, v10

    .line 978
    invoke-static {v1, v2}, LsA0;->q0(D)I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    const/16 v2, 0x14

    .line 983
    .line 984
    invoke-static {v1, v9, v2}, LCK0;->K(III)I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    sget-object v2, LGI;->l:LAm1;

    .line 989
    .line 990
    sget-object v4, LNn0;->Ltr:LNn0;

    .line 991
    .line 992
    invoke-virtual {v2, v4}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    new-instance v4, Ln1;

    .line 997
    .line 998
    invoke-direct {v4, v5, v1, v6}, Ln1;-><init>(Ljava/lang/Object;II)V

    .line 999
    .line 1000
    .line 1001
    const v1, 0x4a0209a3    # 2130536.8f

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v1, v4, v3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-static {v2, v1, v3, v8}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 1009
    .line 1010
    .line 1011
    :goto_13
    sget-object v1, LnA1;->a:LnA1;

    .line 1012
    .line 1013
    return-object v1

    .line 1014
    :pswitch_5
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    check-cast v1, LCn;

    .line 1017
    .line 1018
    move-object/from16 v2, p2

    .line 1019
    .line 1020
    check-cast v2, LqI;

    .line 1021
    .line 1022
    move-object/from16 v3, p3

    .line 1023
    .line 1024
    check-cast v3, Ljava/lang/Number;

    .line 1025
    .line 1026
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    const-string v4, "$this$Cell"

    .line 1031
    .line 1032
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    and-int/lit8 v1, v3, 0x11

    .line 1036
    .line 1037
    if-ne v1, v7, :cond_1e

    .line 1038
    .line 1039
    invoke-virtual {v2}, LqI;->D()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-nez v1, :cond_1d

    .line 1044
    .line 1045
    goto :goto_14

    .line 1046
    :cond_1d
    invoke-virtual {v2}, LqI;->R()V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_22

    .line 1050
    .line 1051
    :cond_1e
    :goto_14
    sget-object v1, LrE0;->a:LrE0;

    .line 1052
    .line 1053
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    sget-object v4, Lhg;->c:LIK1;

    .line 1058
    .line 1059
    sget-object v7, Li;->y:Lim;

    .line 1060
    .line 1061
    invoke-static {v4, v7, v2, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    iget v11, v2, LqI;->P:I

    .line 1066
    .line 1067
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v13

    .line 1071
    invoke-static {v2, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    sget-object v14, LiI;->b:LhI;

    .line 1076
    .line 1077
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    sget-object v14, LhI;->b:Lqk0;

    .line 1081
    .line 1082
    invoke-virtual {v2}, LqI;->b0()V

    .line 1083
    .line 1084
    .line 1085
    iget-boolean v15, v2, LqI;->O:Z

    .line 1086
    .line 1087
    if-eqz v15, :cond_1f

    .line 1088
    .line 1089
    invoke-virtual {v2, v14}, LqI;->m(LUa0;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_15

    .line 1093
    :cond_1f
    invoke-virtual {v2}, LqI;->k0()V

    .line 1094
    .line 1095
    .line 1096
    :goto_15
    sget-object v15, LhI;->f:LTa;

    .line 1097
    .line 1098
    invoke-static {v2, v15, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v4, LhI;->e:LTa;

    .line 1102
    .line 1103
    invoke-static {v2, v4, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v13, LhI;->g:LTa;

    .line 1107
    .line 1108
    const/16 v16, 0x6

    .line 1109
    .line 1110
    iget-boolean v5, v2, LqI;->O:Z

    .line 1111
    .line 1112
    if-nez v5, :cond_20

    .line 1113
    .line 1114
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    const/16 v46, 0x1

    .line 1119
    .line 1120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    invoke-static {v5, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    if-nez v5, :cond_21

    .line 1129
    .line 1130
    goto :goto_16

    .line 1131
    :cond_20
    const/16 v46, 0x1

    .line 1132
    .line 1133
    :goto_16
    invoke-static {v11, v2, v11, v13}, Lg;->p(ILqI;ILTa;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_21
    sget-object v5, LhI;->d:LTa;

    .line 1137
    .line 1138
    invoke-static {v2, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    const v3, 0x7f0f0b24

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v3, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v24

    .line 1148
    iget-object v3, v0, LWI0;->j:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v3, Lgq1;

    .line 1151
    .line 1152
    iget-object v10, v3, Lgq1;->a:LPp1;

    .line 1153
    .line 1154
    move-object/from16 p1, v13

    .line 1155
    .line 1156
    iget-wide v12, v10, LPp1;->b:J

    .line 1157
    .line 1158
    iget-wide v10, v10, LPp1;->c:J

    .line 1159
    .line 1160
    const/16 v30, 0x0

    .line 1161
    .line 1162
    const/16 v23, 0x5

    .line 1163
    .line 1164
    const/16 v25, 0x0

    .line 1165
    .line 1166
    const/16 v32, 0xc30

    .line 1167
    .line 1168
    move-object/from16 v31, v2

    .line 1169
    .line 1170
    move-object/from16 v22, v3

    .line 1171
    .line 1172
    move-wide/from16 v28, v10

    .line 1173
    .line 1174
    move-wide/from16 v26, v12

    .line 1175
    .line 1176
    invoke-static/range {v22 .. v32}, Lfq1;->e(Lgq1;ILjava/lang/String;Ljava/lang/String;JJLrE0;LqI;I)V

    .line 1177
    .line 1178
    .line 1179
    const/16 v10, 0x14

    .line 1180
    .line 1181
    iget-object v11, v0, LWI0;->k:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v11, LmW0;

    .line 1184
    .line 1185
    iget-object v12, v3, Lgq1;->b:Lhq1;

    .line 1186
    .line 1187
    iget-object v13, v3, Lgq1;->a:LPp1;

    .line 1188
    .line 1189
    if-nez v11, :cond_22

    .line 1190
    .line 1191
    const v4, -0x7afe9e54

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2, v4}, LqI;->X(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    invoke-virtual {v3, v4}, Lgq1;->a(Ljava/lang/Integer;)F

    .line 1202
    .line 1203
    .line 1204
    move-result v24

    .line 1205
    const/16 v23, 0x0

    .line 1206
    .line 1207
    const/16 v27, 0xd

    .line 1208
    .line 1209
    const/16 v25, 0x0

    .line 1210
    .line 1211
    const/16 v26, 0x0

    .line 1212
    .line 1213
    move-object/from16 v22, v1

    .line 1214
    .line 1215
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v23

    .line 1219
    iget-object v1, v12, Lhq1;->b:LH80;

    .line 1220
    .line 1221
    sget-object v29, Lg90;->r:Lg90;

    .line 1222
    .line 1223
    const/16 v4, 0x28

    .line 1224
    .line 1225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    invoke-virtual {v3, v4}, Lgq1;->c(Ljava/lang/Integer;)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v26

    .line 1233
    iget-wide v3, v13, LPp1;->c:J

    .line 1234
    .line 1235
    const/16 v44, 0xc00

    .line 1236
    .line 1237
    const v45, 0x1df90

    .line 1238
    .line 1239
    .line 1240
    const-string v22, "\u2014"

    .line 1241
    .line 1242
    const/16 v28, 0x0

    .line 1243
    .line 1244
    const-wide/16 v31, 0x0

    .line 1245
    .line 1246
    const/16 v33, 0x0

    .line 1247
    .line 1248
    const-wide/16 v34, 0x0

    .line 1249
    .line 1250
    const/16 v36, 0x0

    .line 1251
    .line 1252
    const/16 v37, 0x0

    .line 1253
    .line 1254
    const/16 v38, 0x1

    .line 1255
    .line 1256
    const/16 v39, 0x0

    .line 1257
    .line 1258
    const/16 v40, 0x0

    .line 1259
    .line 1260
    const/16 v41, 0x0

    .line 1261
    .line 1262
    const v43, 0x30006

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v30, v1

    .line 1266
    .line 1267
    move-object/from16 v42, v2

    .line 1268
    .line 1269
    move-wide/from16 v24, v3

    .line 1270
    .line 1271
    invoke-static/range {v22 .. v45}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v1, 0x1

    .line 1278
    goto/16 :goto_21

    .line 1279
    .line 1280
    :cond_22
    move-object/from16 v22, v1

    .line 1281
    .line 1282
    const v1, -0x7afb4005

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v1, Lfq1;->d:Ljava/util/List;

    .line 1289
    .line 1290
    const/16 p2, 0x14

    .line 1291
    .line 1292
    iget-object v10, v11, LmW0;->c:LOV0;

    .line 1293
    .line 1294
    iget-object v8, v10, LOV0;->a:LX71;

    .line 1295
    .line 1296
    invoke-interface {v1, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-gez v1, :cond_23

    .line 1301
    .line 1302
    const/4 v1, 0x0

    .line 1303
    :cond_23
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v8

    .line 1307
    invoke-virtual {v3, v8}, Lgq1;->a(Ljava/lang/Integer;)F

    .line 1308
    .line 1309
    .line 1310
    move-result v24

    .line 1311
    const/16 v23, 0x0

    .line 1312
    .line 1313
    const/16 v27, 0xd

    .line 1314
    .line 1315
    const/16 v25, 0x0

    .line 1316
    .line 1317
    const/16 v26, 0x0

    .line 1318
    .line 1319
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    move-object/from16 v48, v22

    .line 1324
    .line 1325
    const/16 v22, 0x4

    .line 1326
    .line 1327
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    invoke-virtual {v3, v6}, Lgq1;->a(Ljava/lang/Integer;)F

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    invoke-static {v6, v7, v2, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    iget v7, v2, LqI;->P:I

    .line 1344
    .line 1345
    const/16 v49, 0x0

    .line 1346
    .line 1347
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v9

    .line 1351
    invoke-static {v2, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v8

    .line 1355
    invoke-virtual {v2}, LqI;->b0()V

    .line 1356
    .line 1357
    .line 1358
    move-object/from16 v29, v3

    .line 1359
    .line 1360
    iget-boolean v3, v2, LqI;->O:Z

    .line 1361
    .line 1362
    if-eqz v3, :cond_24

    .line 1363
    .line 1364
    invoke-virtual {v2, v14}, LqI;->m(LUa0;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_17

    .line 1368
    :cond_24
    invoke-virtual {v2}, LqI;->k0()V

    .line 1369
    .line 1370
    .line 1371
    :goto_17
    invoke-static {v2, v15, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v2, v4, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    iget-boolean v3, v2, LqI;->O:Z

    .line 1378
    .line 1379
    if-nez v3, :cond_25

    .line 1380
    .line 1381
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    if-nez v3, :cond_26

    .line 1394
    .line 1395
    :cond_25
    move-object/from16 v3, p1

    .line 1396
    .line 1397
    invoke-static {v7, v2, v7, v3}, Lg;->p(ILqI;ILTa;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_26
    invoke-static {v2, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    const v3, 0x2ad3ac6

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 1407
    .line 1408
    .line 1409
    add-int/lit8 v6, v1, 0x4

    .line 1410
    .line 1411
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    add-int/lit8 v5, v1, 0x1

    .line 1420
    .line 1421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    add-int/lit8 v15, v1, 0x2

    .line 1426
    .line 1427
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    const/4 v7, 0x4

    .line 1432
    new-array v7, v7, [Ljava/lang/Integer;

    .line 1433
    .line 1434
    aput-object v3, v7, v49

    .line 1435
    .line 1436
    aput-object v4, v7, v46

    .line 1437
    .line 1438
    aput-object v5, v7, v21

    .line 1439
    .line 1440
    const/4 v3, 0x3

    .line 1441
    aput-object v6, v7, v3

    .line 1442
    .line 1443
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    if-eqz v4, :cond_31

    .line 1456
    .line 1457
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    check-cast v4, Ljava/lang/Number;

    .line 1462
    .line 1463
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1464
    .line 1465
    .line 1466
    move-result v4

    .line 1467
    sget-object v5, Lfq1;->d:Ljava/util/List;

    .line 1468
    .line 1469
    rem-int/lit8 v6, v4, 0x5

    .line 1470
    .line 1471
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    check-cast v5, LX71;

    .line 1476
    .line 1477
    if-ne v4, v1, :cond_27

    .line 1478
    .line 1479
    const/4 v4, 0x1

    .line 1480
    goto :goto_19

    .line 1481
    :cond_27
    const/4 v4, 0x0

    .line 1482
    :goto_19
    if-eqz v4, :cond_2a

    .line 1483
    .line 1484
    iget v6, v10, LOV0;->b:I

    .line 1485
    .line 1486
    rem-int/lit16 v7, v6, 0x5a0

    .line 1487
    .line 1488
    if-nez v7, :cond_28

    .line 1489
    .line 1490
    const/4 v6, 0x0

    .line 1491
    goto :goto_1a

    .line 1492
    :cond_28
    xor-int/lit16 v6, v6, 0x5a0

    .line 1493
    .line 1494
    shr-int/lit8 v6, v6, 0x1f

    .line 1495
    .line 1496
    or-int/lit8 v6, v6, 0x1

    .line 1497
    .line 1498
    if-lez v6, :cond_29

    .line 1499
    .line 1500
    move v6, v7

    .line 1501
    goto :goto_1a

    .line 1502
    :cond_29
    add-int/lit16 v6, v7, 0x5a0

    .line 1503
    .line 1504
    goto :goto_1a

    .line 1505
    :cond_2a
    iget-object v6, v11, LmW0;->b:LPV0;

    .line 1506
    .line 1507
    invoke-virtual {v6, v5}, LPV0;->a(LX71;)I

    .line 1508
    .line 1509
    .line 1510
    move-result v6

    .line 1511
    :goto_1a
    div-int/lit8 v7, v6, 0x3c

    .line 1512
    .line 1513
    rem-int/lit8 v6, v6, 0x3c

    .line 1514
    .line 1515
    iget-boolean v8, v11, LmW0;->g:Z

    .line 1516
    .line 1517
    invoke-static {v7, v8, v6}, LlL1;->c0(IZI)LOz;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v6

    .line 1521
    if-eqz v4, :cond_2b

    .line 1522
    .line 1523
    iget-wide v7, v13, LPp1;->d:J

    .line 1524
    .line 1525
    :goto_1b
    move-wide/from16 v24, v7

    .line 1526
    .line 1527
    move-object/from16 v7, v48

    .line 1528
    .line 1529
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1530
    .line 1531
    goto :goto_1c

    .line 1532
    :cond_2b
    iget-wide v7, v13, LPp1;->b:J

    .line 1533
    .line 1534
    goto :goto_1b

    .line 1535
    :goto_1c
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v9

    .line 1539
    sget-object v8, Lhg;->f:Lcg;

    .line 1540
    .line 1541
    sget-object v14, Li;->w:Ljm;

    .line 1542
    .line 1543
    const/16 v15, 0x36

    .line 1544
    .line 1545
    invoke-static {v8, v14, v2, v15}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v8

    .line 1549
    iget v14, v2, LqI;->P:I

    .line 1550
    .line 1551
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v15

    .line 1555
    invoke-static {v2, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v9

    .line 1559
    sget-object v16, LiI;->b:LhI;

    .line 1560
    .line 1561
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    move/from16 p1, v1

    .line 1565
    .line 1566
    sget-object v1, LhI;->b:Lqk0;

    .line 1567
    .line 1568
    invoke-virtual {v2}, LqI;->b0()V

    .line 1569
    .line 1570
    .line 1571
    move-object/from16 p2, v3

    .line 1572
    .line 1573
    iget-boolean v3, v2, LqI;->O:Z

    .line 1574
    .line 1575
    if-eqz v3, :cond_2c

    .line 1576
    .line 1577
    invoke-virtual {v2, v1}, LqI;->m(LUa0;)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_1d

    .line 1581
    :cond_2c
    invoke-virtual {v2}, LqI;->k0()V

    .line 1582
    .line 1583
    .line 1584
    :goto_1d
    sget-object v1, LhI;->f:LTa;

    .line 1585
    .line 1586
    invoke-static {v2, v1, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    sget-object v1, LhI;->e:LTa;

    .line 1590
    .line 1591
    invoke-static {v2, v1, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    sget-object v1, LhI;->g:LTa;

    .line 1595
    .line 1596
    iget-boolean v3, v2, LqI;->O:Z

    .line 1597
    .line 1598
    if-nez v3, :cond_2d

    .line 1599
    .line 1600
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v8

    .line 1608
    invoke-static {v3, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    if-nez v3, :cond_2e

    .line 1613
    .line 1614
    :cond_2d
    invoke-static {v14, v2, v14, v1}, Lg;->p(ILqI;ILTa;)V

    .line 1615
    .line 1616
    .line 1617
    :cond_2e
    sget-object v1, LhI;->d:LTa;

    .line 1618
    .line 1619
    invoke-static {v2, v1, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    sget-object v1, LGI;->l:LAm1;

    .line 1623
    .line 1624
    sget-object v3, LNn0;->Ltr:LNn0;

    .line 1625
    .line 1626
    invoke-virtual {v1, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    move-wide/from16 v27, v24

    .line 1631
    .line 1632
    new-instance v25, LHW;

    .line 1633
    .line 1634
    iget-object v3, v6, LOz;->a:Ljava/lang/String;

    .line 1635
    .line 1636
    const/16 v26, 0x2

    .line 1637
    .line 1638
    move-object/from16 v30, v3

    .line 1639
    .line 1640
    invoke-direct/range {v25 .. v30}, LHW;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v6, v25

    .line 1644
    .line 1645
    move-object/from16 v3, v29

    .line 1646
    .line 1647
    const v8, 0x6d9798dd

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v8, v6, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v6

    .line 1654
    const/16 v8, 0x38

    .line 1655
    .line 1656
    invoke-static {v1, v6, v2, v8}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 1657
    .line 1658
    .line 1659
    const-string v1, "res"

    .line 1660
    .line 1661
    iget-object v6, v0, LWI0;->l:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v6, Landroid/content/Context;

    .line 1664
    .line 1665
    invoke-static {v6, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    const-string v1, "s"

    .line 1669
    .line 1670
    invoke-static {v5, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    sget-object v1, LjW0;->a:[I

    .line 1674
    .line 1675
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    aget v1, v1, v5

    .line 1680
    .line 1681
    packed-switch v1, :pswitch_data_1

    .line 1682
    .line 1683
    .line 1684
    new-instance v1, LXE;

    .line 1685
    .line 1686
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    throw v1

    .line 1690
    :pswitch_6
    const v1, 0x7f0f0b0b

    .line 1691
    .line 1692
    .line 1693
    goto :goto_1e

    .line 1694
    :pswitch_7
    const v1, 0x7f0f0b0e

    .line 1695
    .line 1696
    .line 1697
    goto :goto_1e

    .line 1698
    :pswitch_8
    const v1, 0x7f0f0af6

    .line 1699
    .line 1700
    .line 1701
    goto :goto_1e

    .line 1702
    :pswitch_9
    const v1, 0x7f0f0afc

    .line 1703
    .line 1704
    .line 1705
    goto :goto_1e

    .line 1706
    :pswitch_a
    const v1, 0x7f0f0b23

    .line 1707
    .line 1708
    .line 1709
    goto :goto_1e

    .line 1710
    :pswitch_b
    const v1, 0x7f0f0afd

    .line 1711
    .line 1712
    .line 1713
    :goto_1e
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    const-string v5, "getString(...)"

    .line 1718
    .line 1719
    invoke-static {v1, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1723
    .line 1724
    float-to-double v14, v5

    .line 1725
    cmpl-double v6, v14, v19

    .line 1726
    .line 1727
    if-lez v6, :cond_30

    .line 1728
    .line 1729
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1730
    .line 1731
    const/4 v9, 0x0

    .line 1732
    invoke-direct {v6, v5, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v5, v12, Lhq1;->a:LH80;

    .line 1736
    .line 1737
    if-eqz v4, :cond_2f

    .line 1738
    .line 1739
    sget-object v4, Lg90;->r:Lg90;

    .line 1740
    .line 1741
    :goto_1f
    move-object/from16 v29, v4

    .line 1742
    .line 1743
    goto :goto_20

    .line 1744
    :cond_2f
    sget-object v4, Lg90;->o:Lg90;

    .line 1745
    .line 1746
    goto :goto_1f

    .line 1747
    :goto_20
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    invoke-virtual {v3, v4}, Lgq1;->c(Ljava/lang/Integer;)J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v14

    .line 1755
    const/16 v44, 0xc30

    .line 1756
    .line 1757
    const v45, 0x1d790

    .line 1758
    .line 1759
    .line 1760
    move-wide/from16 v24, v27

    .line 1761
    .line 1762
    const/16 v28, 0x0

    .line 1763
    .line 1764
    const-wide/16 v31, 0x0

    .line 1765
    .line 1766
    const/16 v33, 0x0

    .line 1767
    .line 1768
    const-wide/16 v34, 0x0

    .line 1769
    .line 1770
    const/16 v36, 0x2

    .line 1771
    .line 1772
    const/16 v37, 0x0

    .line 1773
    .line 1774
    const/16 v38, 0x1

    .line 1775
    .line 1776
    const/16 v39, 0x0

    .line 1777
    .line 1778
    const/16 v40, 0x0

    .line 1779
    .line 1780
    const/16 v41, 0x0

    .line 1781
    .line 1782
    const/16 v43, 0x0

    .line 1783
    .line 1784
    move-object/from16 v22, v1

    .line 1785
    .line 1786
    move-object/from16 v42, v2

    .line 1787
    .line 1788
    move-object/from16 v30, v5

    .line 1789
    .line 1790
    move-object/from16 v23, v6

    .line 1791
    .line 1792
    move-wide/from16 v26, v14

    .line 1793
    .line 1794
    invoke-static/range {v22 .. v45}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1795
    .line 1796
    .line 1797
    const/4 v1, 0x1

    .line 1798
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 1799
    .line 1800
    .line 1801
    move/from16 v1, p1

    .line 1802
    .line 1803
    move-object/from16 v29, v3

    .line 1804
    .line 1805
    move-object/from16 v48, v7

    .line 1806
    .line 1807
    const/16 v46, 0x1

    .line 1808
    .line 1809
    const/16 v49, 0x0

    .line 1810
    .line 1811
    move-object/from16 v3, p2

    .line 1812
    .line 1813
    goto/16 :goto_18

    .line 1814
    .line 1815
    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1816
    .line 1817
    const-string v2, "invalid weight 1.0; must be greater than zero"

    .line 1818
    .line 1819
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    throw v1

    .line 1823
    :cond_31
    const/4 v1, 0x1

    .line 1824
    const/4 v9, 0x0

    .line 1825
    invoke-static {v2, v9, v1, v9}, LTN;->S(LqI;ZZZ)V

    .line 1826
    .line 1827
    .line 1828
    :goto_21
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 1829
    .line 1830
    .line 1831
    :goto_22
    sget-object v1, LnA1;->a:LnA1;

    .line 1832
    .line 1833
    return-object v1

    .line 1834
    :pswitch_c
    move-object/from16 v1, p1

    .line 1835
    .line 1836
    check-cast v1, LCn;

    .line 1837
    .line 1838
    move-object/from16 v2, p2

    .line 1839
    .line 1840
    check-cast v2, LqI;

    .line 1841
    .line 1842
    move-object/from16 v3, p3

    .line 1843
    .line 1844
    check-cast v3, Ljava/lang/Number;

    .line 1845
    .line 1846
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1847
    .line 1848
    .line 1849
    move-result v3

    .line 1850
    const-string v4, "$this$Tap"

    .line 1851
    .line 1852
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    and-int/lit8 v1, v3, 0x11

    .line 1856
    .line 1857
    if-ne v1, v7, :cond_33

    .line 1858
    .line 1859
    invoke-virtual {v2}, LqI;->D()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    if-nez v1, :cond_32

    .line 1864
    .line 1865
    goto :goto_23

    .line 1866
    :cond_32
    invoke-virtual {v2}, LqI;->R()V

    .line 1867
    .line 1868
    .line 1869
    goto/16 :goto_2a

    .line 1870
    .line 1871
    :cond_33
    :goto_23
    sget-object v3, LrE0;->a:LrE0;

    .line 1872
    .line 1873
    sget-object v1, Lhg;->c:LIK1;

    .line 1874
    .line 1875
    sget-object v4, Li;->y:Lim;

    .line 1876
    .line 1877
    const/4 v9, 0x0

    .line 1878
    invoke-static {v1, v4, v2, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    iget v4, v2, LqI;->P:I

    .line 1883
    .line 1884
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v5

    .line 1888
    invoke-static {v2, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v6

    .line 1892
    sget-object v7, LiI;->b:LhI;

    .line 1893
    .line 1894
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    .line 1896
    .line 1897
    sget-object v7, LhI;->b:Lqk0;

    .line 1898
    .line 1899
    invoke-virtual {v2}, LqI;->b0()V

    .line 1900
    .line 1901
    .line 1902
    iget-boolean v8, v2, LqI;->O:Z

    .line 1903
    .line 1904
    if-eqz v8, :cond_34

    .line 1905
    .line 1906
    invoke-virtual {v2, v7}, LqI;->m(LUa0;)V

    .line 1907
    .line 1908
    .line 1909
    goto :goto_24

    .line 1910
    :cond_34
    invoke-virtual {v2}, LqI;->k0()V

    .line 1911
    .line 1912
    .line 1913
    :goto_24
    sget-object v8, LhI;->f:LTa;

    .line 1914
    .line 1915
    invoke-static {v2, v8, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    sget-object v1, LhI;->e:LTa;

    .line 1919
    .line 1920
    invoke-static {v2, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1921
    .line 1922
    .line 1923
    sget-object v5, LhI;->g:LTa;

    .line 1924
    .line 1925
    iget-boolean v9, v2, LqI;->O:Z

    .line 1926
    .line 1927
    if-nez v9, :cond_35

    .line 1928
    .line 1929
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v9

    .line 1933
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v10

    .line 1937
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v9

    .line 1941
    if-nez v9, :cond_36

    .line 1942
    .line 1943
    :cond_35
    invoke-static {v4, v2, v4, v5}, Lg;->p(ILqI;ILTa;)V

    .line 1944
    .line 1945
    .line 1946
    :cond_36
    sget-object v4, LhI;->d:LTa;

    .line 1947
    .line 1948
    invoke-static {v2, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    sget-object v6, Lhg;->a:LIK1;

    .line 1952
    .line 1953
    sget-object v9, Li;->v:Ljm;

    .line 1954
    .line 1955
    const/4 v10, 0x0

    .line 1956
    invoke-static {v6, v9, v2, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v6

    .line 1960
    iget v9, v2, LqI;->P:I

    .line 1961
    .line 1962
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v10

    .line 1966
    invoke-static {v2, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v12

    .line 1970
    invoke-virtual {v2}, LqI;->b0()V

    .line 1971
    .line 1972
    .line 1973
    iget-boolean v13, v2, LqI;->O:Z

    .line 1974
    .line 1975
    if-eqz v13, :cond_37

    .line 1976
    .line 1977
    invoke-virtual {v2, v7}, LqI;->m(LUa0;)V

    .line 1978
    .line 1979
    .line 1980
    goto :goto_25

    .line 1981
    :cond_37
    invoke-virtual {v2}, LqI;->k0()V

    .line 1982
    .line 1983
    .line 1984
    :goto_25
    invoke-static {v2, v8, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v2, v1, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    iget-boolean v1, v2, LqI;->O:Z

    .line 1991
    .line 1992
    if-nez v1, :cond_38

    .line 1993
    .line 1994
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v6

    .line 2002
    invoke-static {v1, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    if-nez v1, :cond_39

    .line 2007
    .line 2008
    :cond_38
    invoke-static {v9, v2, v9, v5}, Lg;->p(ILqI;ILTa;)V

    .line 2009
    .line 2010
    .line 2011
    :cond_39
    invoke-static {v2, v4, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    iget-object v1, v0, LWI0;->l:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v1, Ljava/lang/Integer;

    .line 2017
    .line 2018
    if-eqz v1, :cond_3b

    .line 2019
    .line 2020
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2021
    .line 2022
    .line 2023
    move-result v4

    .line 2024
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v4

    .line 2028
    invoke-static {v4}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v4

    .line 2032
    if-nez v4, :cond_3a

    .line 2033
    .line 2034
    goto :goto_26

    .line 2035
    :cond_3a
    move-object/from16 v18, v4

    .line 2036
    .line 2037
    goto :goto_27

    .line 2038
    :cond_3b
    :goto_26
    move-object/from16 v18, v14

    .line 2039
    .line 2040
    :goto_27
    sget-object v4, Lr6;->a:LSg0;

    .line 2041
    .line 2042
    new-instance v5, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 2043
    .line 2044
    invoke-direct {v5, v4}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(LSg0;)V

    .line 2045
    .line 2046
    .line 2047
    iget-object v6, v0, LWI0;->j:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v6, LJl1;

    .line 2050
    .line 2051
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2052
    .line 2053
    .line 2054
    sget-object v26, LRk1;->h:LH80;

    .line 2055
    .line 2056
    sget-object v25, Lg90;->n:Lg90;

    .line 2057
    .line 2058
    const/16 v7, 0x4e

    .line 2059
    .line 2060
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v8

    .line 2064
    iget-object v9, v6, LJl1;->a:LWD0;

    .line 2065
    .line 2066
    invoke-virtual {v9, v8}, LWD0;->a(Ljava/lang/Number;)J

    .line 2067
    .line 2068
    .line 2069
    move-result-wide v22

    .line 2070
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v7

    .line 2074
    invoke-virtual {v9, v7}, LWD0;->a(Ljava/lang/Number;)J

    .line 2075
    .line 2076
    .line 2077
    move-result-wide v30

    .line 2078
    iget-object v10, v6, LJl1;->g:LIl1;

    .line 2079
    .line 2080
    if-nez v1, :cond_3c

    .line 2081
    .line 2082
    iget-wide v7, v10, LIl1;->e:J

    .line 2083
    .line 2084
    :goto_28
    move-wide/from16 v20, v7

    .line 2085
    .line 2086
    goto :goto_29

    .line 2087
    :cond_3c
    iget-wide v7, v10, LIl1;->d:J

    .line 2088
    .line 2089
    goto :goto_28

    .line 2090
    :goto_29
    sget-object v37, LXl1;->a:LCu1;

    .line 2091
    .line 2092
    const v40, 0x180d80

    .line 2093
    .line 2094
    .line 2095
    const v41, 0xcb90

    .line 2096
    .line 2097
    .line 2098
    const/16 v24, 0x0

    .line 2099
    .line 2100
    const-wide/16 v27, 0x0

    .line 2101
    .line 2102
    const/16 v29, 0x0

    .line 2103
    .line 2104
    const/16 v32, 0x0

    .line 2105
    .line 2106
    const/16 v33, 0x0

    .line 2107
    .line 2108
    const/16 v34, 0x1

    .line 2109
    .line 2110
    const/16 v35, 0x0

    .line 2111
    .line 2112
    const/16 v36, 0x0

    .line 2113
    .line 2114
    const/high16 v39, 0x30000

    .line 2115
    .line 2116
    move-object/from16 v38, v2

    .line 2117
    .line 2118
    move-object/from16 v19, v5

    .line 2119
    .line 2120
    invoke-static/range {v18 .. v41}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2121
    .line 2122
    .line 2123
    move-object/from16 v2, v26

    .line 2124
    .line 2125
    move-object/from16 v1, v38

    .line 2126
    .line 2127
    const v5, 0x7f0f0d24

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v5, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v5

    .line 2134
    const-string v7, " "

    .line 2135
    .line 2136
    invoke-static {v7, v5}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v18

    .line 2140
    new-instance v5, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 2141
    .line 2142
    invoke-direct {v5, v4}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(LSg0;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v6}, LJl1;->b()LD80;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v26

    .line 2149
    const/16 v4, 0x1e

    .line 2150
    .line 2151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v4

    .line 2155
    invoke-virtual {v9, v4}, LWD0;->a(Ljava/lang/Number;)J

    .line 2156
    .line 2157
    .line 2158
    move-result-wide v22

    .line 2159
    const/16 v40, 0xd80

    .line 2160
    .line 2161
    const v41, 0x1cfb0

    .line 2162
    .line 2163
    .line 2164
    iget-wide v7, v10, LIl1;->e:J

    .line 2165
    .line 2166
    const/16 v24, 0x0

    .line 2167
    .line 2168
    const/16 v25, 0x0

    .line 2169
    .line 2170
    const-wide/16 v27, 0x0

    .line 2171
    .line 2172
    const/16 v29, 0x0

    .line 2173
    .line 2174
    const-wide/16 v30, 0x0

    .line 2175
    .line 2176
    const/16 v32, 0x0

    .line 2177
    .line 2178
    const/16 v33, 0x0

    .line 2179
    .line 2180
    const/16 v34, 0x1

    .line 2181
    .line 2182
    const/16 v35, 0x0

    .line 2183
    .line 2184
    const/16 v36, 0x0

    .line 2185
    .line 2186
    const/16 v37, 0x0

    .line 2187
    .line 2188
    const/16 v39, 0x0

    .line 2189
    .line 2190
    move-object/from16 v38, v1

    .line 2191
    .line 2192
    move-object/from16 v19, v5

    .line 2193
    .line 2194
    move-wide/from16 v20, v7

    .line 2195
    .line 2196
    invoke-static/range {v18 .. v41}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2197
    .line 2198
    .line 2199
    const/4 v4, 0x1

    .line 2200
    invoke-virtual {v1, v4}, LqI;->q(Z)V

    .line 2201
    .line 2202
    .line 2203
    const v4, -0x18ded6ed

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v1, v4}, LqI;->X(I)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v4, v0, LWI0;->k:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v4, Ljava/lang/Integer;

    .line 2212
    .line 2213
    if-eqz v4, :cond_3d

    .line 2214
    .line 2215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2216
    .line 2217
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v4

    .line 2230
    invoke-static {v4}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v18

    .line 2234
    const/16 v4, 0x8

    .line 2235
    .line 2236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v4

    .line 2240
    invoke-virtual {v6, v4}, LJl1;->a(Ljava/lang/Integer;)F

    .line 2241
    .line 2242
    .line 2243
    move-result v5

    .line 2244
    const/4 v4, 0x0

    .line 2245
    const/16 v8, 0xd

    .line 2246
    .line 2247
    const/4 v6, 0x0

    .line 2248
    const/4 v7, 0x0

    .line 2249
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v19

    .line 2253
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    invoke-virtual {v9, v3}, LWD0;->a(Ljava/lang/Number;)J

    .line 2258
    .line 2259
    .line 2260
    move-result-wide v22

    .line 2261
    const/16 v40, 0xc00

    .line 2262
    .line 2263
    const v41, 0x1dfb0

    .line 2264
    .line 2265
    .line 2266
    iget-wide v3, v10, LIl1;->e:J

    .line 2267
    .line 2268
    const/16 v24, 0x0

    .line 2269
    .line 2270
    const/16 v25, 0x0

    .line 2271
    .line 2272
    const-wide/16 v27, 0x0

    .line 2273
    .line 2274
    const/16 v29, 0x0

    .line 2275
    .line 2276
    const-wide/16 v30, 0x0

    .line 2277
    .line 2278
    const/16 v32, 0x0

    .line 2279
    .line 2280
    const/16 v33, 0x0

    .line 2281
    .line 2282
    const/16 v34, 0x1

    .line 2283
    .line 2284
    const/16 v35, 0x0

    .line 2285
    .line 2286
    const/16 v36, 0x0

    .line 2287
    .line 2288
    const/16 v37, 0x0

    .line 2289
    .line 2290
    const/16 v39, 0x0

    .line 2291
    .line 2292
    move-object/from16 v38, v1

    .line 2293
    .line 2294
    move-object/from16 v26, v2

    .line 2295
    .line 2296
    move-wide/from16 v20, v3

    .line 2297
    .line 2298
    invoke-static/range {v18 .. v41}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2299
    .line 2300
    .line 2301
    :cond_3d
    const/4 v9, 0x0

    .line 2302
    invoke-virtual {v1, v9}, LqI;->q(Z)V

    .line 2303
    .line 2304
    .line 2305
    const/4 v4, 0x1

    .line 2306
    invoke-virtual {v1, v4}, LqI;->q(Z)V

    .line 2307
    .line 2308
    .line 2309
    :goto_2a
    sget-object v1, LnA1;->a:LnA1;

    .line 2310
    .line 2311
    return-object v1

    .line 2312
    :pswitch_d
    move-object/from16 v1, p1

    .line 2313
    .line 2314
    check-cast v1, LM70;

    .line 2315
    .line 2316
    move-object/from16 v13, p2

    .line 2317
    .line 2318
    check-cast v13, LqI;

    .line 2319
    .line 2320
    move-object/from16 v3, p3

    .line 2321
    .line 2322
    check-cast v3, Ljava/lang/Number;

    .line 2323
    .line 2324
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2325
    .line 2326
    .line 2327
    move-result v3

    .line 2328
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    and-int/lit8 v1, v3, 0x11

    .line 2332
    .line 2333
    if-ne v1, v7, :cond_3f

    .line 2334
    .line 2335
    invoke-virtual {v13}, LqI;->D()Z

    .line 2336
    .line 2337
    .line 2338
    move-result v1

    .line 2339
    if-nez v1, :cond_3e

    .line 2340
    .line 2341
    goto :goto_2b

    .line 2342
    :cond_3e
    invoke-virtual {v13}, LqI;->R()V

    .line 2343
    .line 2344
    .line 2345
    goto/16 :goto_30

    .line 2346
    .line 2347
    :cond_3f
    :goto_2b
    sget-object v1, Ln71;->a:Ljava/util/List;

    .line 2348
    .line 2349
    new-instance v2, Ljava/util/ArrayList;

    .line 2350
    .line 2351
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2352
    .line 2353
    .line 2354
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    :cond_40
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2359
    .line 2360
    .line 2361
    move-result v3

    .line 2362
    if-eqz v3, :cond_41

    .line 2363
    .line 2364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v3

    .line 2368
    move-object v4, v3

    .line 2369
    check-cast v4, LrP0;

    .line 2370
    .line 2371
    iget-object v4, v4, LrP0;->j:Ljava/lang/Object;

    .line 2372
    .line 2373
    iget-object v5, v0, LWI0;->j:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v5, Lm71;

    .line 2376
    .line 2377
    if-ne v4, v5, :cond_40

    .line 2378
    .line 2379
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    goto :goto_2c

    .line 2383
    :cond_41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2384
    .line 2385
    .line 2386
    move-result v1

    .line 2387
    const/4 v3, 0x0

    .line 2388
    :goto_2d
    if-ge v3, v1, :cond_46

    .line 2389
    .line 2390
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v4

    .line 2394
    const/16 v46, 0x1

    .line 2395
    .line 2396
    add-int/lit8 v3, v3, 0x1

    .line 2397
    .line 2398
    check-cast v4, LrP0;

    .line 2399
    .line 2400
    iget-object v4, v4, LrP0;->h:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v4, Ljava/lang/String;

    .line 2403
    .line 2404
    invoke-static {v4}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v5

    .line 2408
    iget-object v6, v0, LWI0;->k:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v6, Landroid/content/Context;

    .line 2411
    .line 2412
    invoke-static {v6, v5}, LcK0;->L0(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v8

    .line 2416
    iget-object v5, v0, LWI0;->l:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v5, LWj1;

    .line 2419
    .line 2420
    iget-object v6, v5, LWj1;->f:LAi1;

    .line 2421
    .line 2422
    invoke-virtual {v6, v4}, LAi1;->contains(Ljava/lang/Object;)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v9

    .line 2426
    iget-object v6, v5, LWj1;->f:LAi1;

    .line 2427
    .line 2428
    invoke-virtual {v6, v4}, LAi1;->contains(Ljava/lang/Object;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v7

    .line 2432
    if-nez v7, :cond_43

    .line 2433
    .line 2434
    invoke-virtual {v6}, LAi1;->size()I

    .line 2435
    .line 2436
    .line 2437
    move-result v6

    .line 2438
    const/4 v7, 0x3

    .line 2439
    if-ge v6, v7, :cond_42

    .line 2440
    .line 2441
    goto :goto_2e

    .line 2442
    :cond_42
    const/4 v10, 0x0

    .line 2443
    goto :goto_2f

    .line 2444
    :cond_43
    :goto_2e
    const/4 v10, 0x1

    .line 2445
    :goto_2f
    const v6, -0x615d173a

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v13, v6}, LqI;->X(I)V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v13, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v6

    .line 2455
    invoke-virtual {v13, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v7

    .line 2459
    or-int/2addr v6, v7

    .line 2460
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v7

    .line 2464
    if-nez v6, :cond_44

    .line 2465
    .line 2466
    sget-object v6, LlI;->a:LIK1;

    .line 2467
    .line 2468
    if-ne v7, v6, :cond_45

    .line 2469
    .line 2470
    :cond_44
    new-instance v7, LJ71;

    .line 2471
    .line 2472
    const/4 v6, 0x1

    .line 2473
    invoke-direct {v7, v5, v4, v6}, LJ71;-><init>(LWj1;Ljava/lang/String;I)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v13, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 2477
    .line 2478
    .line 2479
    :cond_45
    move-object v12, v7

    .line 2480
    check-cast v12, LUa0;

    .line 2481
    .line 2482
    const/4 v4, 0x0

    .line 2483
    invoke-virtual {v13, v4}, LqI;->q(Z)V

    .line 2484
    .line 2485
    .line 2486
    const/16 v15, 0x8

    .line 2487
    .line 2488
    const/4 v11, 0x0

    .line 2489
    const/4 v14, 0x0

    .line 2490
    invoke-static/range {v8 .. v15}, LcK0;->D(Ljava/lang/String;ZZZLUa0;LqI;II)V

    .line 2491
    .line 2492
    .line 2493
    goto :goto_2d

    .line 2494
    :cond_46
    :goto_30
    sget-object v1, LnA1;->a:LnA1;

    .line 2495
    .line 2496
    return-object v1

    .line 2497
    :pswitch_e
    const/16 v16, 0x6

    .line 2498
    .line 2499
    move-object/from16 v1, p1

    .line 2500
    .line 2501
    check-cast v1, LK61;

    .line 2502
    .line 2503
    move-object/from16 v5, p2

    .line 2504
    .line 2505
    check-cast v5, LqI;

    .line 2506
    .line 2507
    move-object/from16 v2, p3

    .line 2508
    .line 2509
    check-cast v2, Ljava/lang/Number;

    .line 2510
    .line 2511
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2512
    .line 2513
    .line 2514
    move-result v2

    .line 2515
    const-string v3, "$this$ChoiceRow"

    .line 2516
    .line 2517
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2518
    .line 2519
    .line 2520
    and-int/lit8 v3, v2, 0x6

    .line 2521
    .line 2522
    if-nez v3, :cond_48

    .line 2523
    .line 2524
    invoke-virtual {v5, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v3

    .line 2528
    if-eqz v3, :cond_47

    .line 2529
    .line 2530
    const/4 v15, 0x4

    .line 2531
    goto :goto_31

    .line 2532
    :cond_47
    const/4 v15, 0x2

    .line 2533
    :goto_31
    or-int/2addr v2, v15

    .line 2534
    :cond_48
    and-int/lit8 v2, v2, 0x13

    .line 2535
    .line 2536
    if-ne v2, v13, :cond_4a

    .line 2537
    .line 2538
    invoke-virtual {v5}, LqI;->D()Z

    .line 2539
    .line 2540
    .line 2541
    move-result v2

    .line 2542
    if-nez v2, :cond_49

    .line 2543
    .line 2544
    goto :goto_32

    .line 2545
    :cond_49
    invoke-virtual {v5}, LqI;->R()V

    .line 2546
    .line 2547
    .line 2548
    goto :goto_33

    .line 2549
    :cond_4a
    :goto_32
    iget-object v2, v0, LWI0;->j:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v2, LBi0;

    .line 2552
    .line 2553
    const/4 v6, 0x0

    .line 2554
    const/4 v7, 0x2

    .line 2555
    const-wide/16 v3, 0x0

    .line 2556
    .line 2557
    invoke-static/range {v2 .. v7}, LBJ0;->k(LBi0;JLqI;II)V

    .line 2558
    .line 2559
    .line 2560
    sget-object v2, LrE0;->a:LrE0;

    .line 2561
    .line 2562
    const/4 v4, 0x1

    .line 2563
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2564
    .line 2565
    invoke-interface {v1, v2, v8, v4}, LK61;->a(LuE0;FZ)LuE0;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v48

    .line 2569
    sget-object v1, LTz1;->a:LAm1;

    .line 2570
    .line 2571
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v1

    .line 2575
    check-cast v1, LQz1;

    .line 2576
    .line 2577
    iget-object v1, v1, LQz1;->j:LCu1;

    .line 2578
    .line 2579
    const/16 v69, 0xc30

    .line 2580
    .line 2581
    const v70, 0xd7fc

    .line 2582
    .line 2583
    .line 2584
    iget-object v2, v0, LWI0;->k:Ljava/lang/Object;

    .line 2585
    .line 2586
    move-object/from16 v47, v2

    .line 2587
    .line 2588
    check-cast v47, Ljava/lang/String;

    .line 2589
    .line 2590
    const-wide/16 v49, 0x0

    .line 2591
    .line 2592
    const-wide/16 v51, 0x0

    .line 2593
    .line 2594
    const/16 v53, 0x0

    .line 2595
    .line 2596
    const/16 v54, 0x0

    .line 2597
    .line 2598
    const/16 v55, 0x0

    .line 2599
    .line 2600
    const-wide/16 v56, 0x0

    .line 2601
    .line 2602
    const/16 v58, 0x0

    .line 2603
    .line 2604
    const-wide/16 v59, 0x0

    .line 2605
    .line 2606
    const/16 v61, 0x2

    .line 2607
    .line 2608
    const/16 v62, 0x0

    .line 2609
    .line 2610
    const/16 v63, 0x3

    .line 2611
    .line 2612
    const/16 v64, 0x0

    .line 2613
    .line 2614
    const/16 v65, 0x0

    .line 2615
    .line 2616
    const/16 v68, 0x0

    .line 2617
    .line 2618
    move-object/from16 v66, v1

    .line 2619
    .line 2620
    move-object/from16 v67, v5

    .line 2621
    .line 2622
    invoke-static/range {v47 .. v70}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2623
    .line 2624
    .line 2625
    sget-object v6, LnH;->b:LnF;

    .line 2626
    .line 2627
    const/high16 v8, 0x30000

    .line 2628
    .line 2629
    const/16 v9, 0x1e

    .line 2630
    .line 2631
    iget-object v1, v0, LWI0;->l:Ljava/lang/Object;

    .line 2632
    .line 2633
    move-object v2, v1

    .line 2634
    check-cast v2, LUa0;

    .line 2635
    .line 2636
    const/4 v3, 0x0

    .line 2637
    const/4 v4, 0x0

    .line 2638
    const/4 v5, 0x0

    .line 2639
    move-object/from16 v7, v67

    .line 2640
    .line 2641
    invoke-static/range {v2 .. v9}, LcS;->f(LUa0;LuE0;ZLVh0;LYa0;LqI;II)V

    .line 2642
    .line 2643
    .line 2644
    :goto_33
    sget-object v1, LnA1;->a:LnA1;

    .line 2645
    .line 2646
    return-object v1

    .line 2647
    :pswitch_f
    move-object/from16 v1, p1

    .line 2648
    .line 2649
    check-cast v1, Lmp0;

    .line 2650
    .line 2651
    move-object/from16 v10, p2

    .line 2652
    .line 2653
    check-cast v10, LqI;

    .line 2654
    .line 2655
    move-object/from16 v2, p3

    .line 2656
    .line 2657
    check-cast v2, Ljava/lang/Number;

    .line 2658
    .line 2659
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2660
    .line 2661
    .line 2662
    move-result v2

    .line 2663
    const-string v3, "$this$item"

    .line 2664
    .line 2665
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2666
    .line 2667
    .line 2668
    and-int/lit8 v1, v2, 0x11

    .line 2669
    .line 2670
    if-ne v1, v7, :cond_4c

    .line 2671
    .line 2672
    invoke-virtual {v10}, LqI;->D()Z

    .line 2673
    .line 2674
    .line 2675
    move-result v1

    .line 2676
    if-nez v1, :cond_4b

    .line 2677
    .line 2678
    goto :goto_34

    .line 2679
    :cond_4b
    invoke-virtual {v10}, LqI;->R()V

    .line 2680
    .line 2681
    .line 2682
    goto :goto_38

    .line 2683
    :cond_4c
    :goto_34
    iget-object v1, v0, LWI0;->k:Ljava/lang/Object;

    .line 2684
    .line 2685
    check-cast v1, LTF0;

    .line 2686
    .line 2687
    check-cast v1, LHP0;

    .line 2688
    .line 2689
    invoke-virtual {v1}, LHP0;->h()I

    .line 2690
    .line 2691
    .line 2692
    const-string v1, "context"

    .line 2693
    .line 2694
    iget-object v2, v0, LWI0;->j:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v2, Landroid/content/Context;

    .line 2697
    .line 2698
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 2702
    .line 2703
    invoke-static {v2, v1}, LuP;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 2704
    .line 2705
    .line 2706
    move-result v1

    .line 2707
    if-nez v1, :cond_4d

    .line 2708
    .line 2709
    const/4 v5, 0x1

    .line 2710
    goto :goto_35

    .line 2711
    :cond_4d
    const/4 v5, 0x0

    .line 2712
    :goto_35
    sget-object v1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 2713
    .line 2714
    invoke-static {v2}, Lzz1;->g(Landroid/content/Context;)Z

    .line 2715
    .line 2716
    .line 2717
    move-result v7

    .line 2718
    invoke-static {v2}, LvK0;->k(Landroid/content/Context;)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v1

    .line 2722
    if-eqz v1, :cond_4f

    .line 2723
    .line 2724
    invoke-static {v2}, LvK0;->L(Landroid/content/Context;)Z

    .line 2725
    .line 2726
    .line 2727
    move-result v1

    .line 2728
    if-eqz v1, :cond_4e

    .line 2729
    .line 2730
    goto :goto_36

    .line 2731
    :cond_4e
    const/4 v8, 0x0

    .line 2732
    goto :goto_37

    .line 2733
    :cond_4f
    :goto_36
    const/4 v8, 0x1

    .line 2734
    :goto_37
    new-instance v3, LHt0;

    .line 2735
    .line 2736
    iget-object v1, v0, LWI0;->j:Ljava/lang/Object;

    .line 2737
    .line 2738
    move-object v4, v1

    .line 2739
    check-cast v4, Landroid/content/Context;

    .line 2740
    .line 2741
    iget-object v1, v0, LWI0;->l:Ljava/lang/Object;

    .line 2742
    .line 2743
    move-object v6, v1

    .line 2744
    check-cast v6, Lfy0;

    .line 2745
    .line 2746
    invoke-direct/range {v3 .. v8}, LHt0;-><init>(Landroid/content/Context;ZLfy0;ZZ)V

    .line 2747
    .line 2748
    .line 2749
    const v1, -0x5c5fe9de

    .line 2750
    .line 2751
    .line 2752
    invoke-static {v1, v3, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v11

    .line 2756
    const/16 v8, 0x1b0

    .line 2757
    .line 2758
    const/4 v9, 0x1

    .line 2759
    const/4 v12, 0x0

    .line 2760
    const/4 v13, 0x0

    .line 2761
    invoke-static/range {v8 .. v13}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 2762
    .line 2763
    .line 2764
    :goto_38
    sget-object v1, LnA1;->a:LnA1;

    .line 2765
    .line 2766
    return-object v1

    .line 2767
    :pswitch_10
    move-object/from16 v1, p1

    .line 2768
    .line 2769
    check-cast v1, LCn;

    .line 2770
    .line 2771
    move-object/from16 v2, p2

    .line 2772
    .line 2773
    check-cast v2, LqI;

    .line 2774
    .line 2775
    move-object/from16 v3, p3

    .line 2776
    .line 2777
    check-cast v3, Ljava/lang/Number;

    .line 2778
    .line 2779
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2780
    .line 2781
    .line 2782
    move-result v3

    .line 2783
    const-string v5, "$this$StarTap"

    .line 2784
    .line 2785
    invoke-static {v1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2786
    .line 2787
    .line 2788
    and-int/lit8 v1, v3, 0x11

    .line 2789
    .line 2790
    if-ne v1, v7, :cond_51

    .line 2791
    .line 2792
    invoke-virtual {v2}, LqI;->D()Z

    .line 2793
    .line 2794
    .line 2795
    move-result v1

    .line 2796
    if-nez v1, :cond_50

    .line 2797
    .line 2798
    goto :goto_39

    .line 2799
    :cond_50
    invoke-virtual {v2}, LqI;->R()V

    .line 2800
    .line 2801
    .line 2802
    goto/16 :goto_40

    .line 2803
    .line 2804
    :cond_51
    :goto_39
    sget-object v1, Li;->z:Lim;

    .line 2805
    .line 2806
    sget-object v5, LrE0;->a:LrE0;

    .line 2807
    .line 2808
    sget-object v3, Lhg;->c:LIK1;

    .line 2809
    .line 2810
    invoke-static {v3, v1, v2, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    iget v3, v2, LqI;->P:I

    .line 2815
    .line 2816
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v6

    .line 2820
    invoke-static {v2, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v7

    .line 2824
    sget-object v8, LiI;->b:LhI;

    .line 2825
    .line 2826
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2827
    .line 2828
    .line 2829
    sget-object v8, LhI;->b:Lqk0;

    .line 2830
    .line 2831
    invoke-virtual {v2}, LqI;->b0()V

    .line 2832
    .line 2833
    .line 2834
    iget-boolean v9, v2, LqI;->O:Z

    .line 2835
    .line 2836
    if-eqz v9, :cond_52

    .line 2837
    .line 2838
    invoke-virtual {v2, v8}, LqI;->m(LUa0;)V

    .line 2839
    .line 2840
    .line 2841
    goto :goto_3a

    .line 2842
    :cond_52
    invoke-virtual {v2}, LqI;->k0()V

    .line 2843
    .line 2844
    .line 2845
    :goto_3a
    sget-object v9, LhI;->f:LTa;

    .line 2846
    .line 2847
    invoke-static {v2, v9, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2848
    .line 2849
    .line 2850
    sget-object v1, LhI;->e:LTa;

    .line 2851
    .line 2852
    invoke-static {v2, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2853
    .line 2854
    .line 2855
    sget-object v6, LhI;->g:LTa;

    .line 2856
    .line 2857
    iget-boolean v10, v2, LqI;->O:Z

    .line 2858
    .line 2859
    if-nez v10, :cond_53

    .line 2860
    .line 2861
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v10

    .line 2865
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v12

    .line 2869
    invoke-static {v10, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2870
    .line 2871
    .line 2872
    move-result v10

    .line 2873
    if-nez v10, :cond_54

    .line 2874
    .line 2875
    :cond_53
    invoke-static {v3, v2, v3, v6}, Lg;->p(ILqI;ILTa;)V

    .line 2876
    .line 2877
    .line 2878
    :cond_54
    sget-object v3, LhI;->d:LTa;

    .line 2879
    .line 2880
    invoke-static {v2, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2881
    .line 2882
    .line 2883
    sget-object v7, Li;->x:Ljm;

    .line 2884
    .line 2885
    const/16 v10, 0xa

    .line 2886
    .line 2887
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v10

    .line 2891
    iget-object v12, v0, LWI0;->j:Ljava/lang/Object;

    .line 2892
    .line 2893
    check-cast v12, LrK0;

    .line 2894
    .line 2895
    iget-object v13, v12, LrK0;->a:LWD0;

    .line 2896
    .line 2897
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 2898
    .line 2899
    .line 2900
    move-result v10

    .line 2901
    iget v15, v13, LWD0;->a:F

    .line 2902
    .line 2903
    mul-float v10, v10, v15

    .line 2904
    .line 2905
    invoke-static {v10}, Lhg;->g(F)Leg;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v10

    .line 2909
    invoke-static {v10, v7, v2, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v4

    .line 2913
    iget v7, v2, LqI;->P:I

    .line 2914
    .line 2915
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v10

    .line 2919
    invoke-static {v2, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v15

    .line 2923
    invoke-virtual {v2}, LqI;->b0()V

    .line 2924
    .line 2925
    .line 2926
    move-object/from16 p1, v5

    .line 2927
    .line 2928
    iget-boolean v5, v2, LqI;->O:Z

    .line 2929
    .line 2930
    if-eqz v5, :cond_55

    .line 2931
    .line 2932
    invoke-virtual {v2, v8}, LqI;->m(LUa0;)V

    .line 2933
    .line 2934
    .line 2935
    goto :goto_3b

    .line 2936
    :cond_55
    invoke-virtual {v2}, LqI;->k0()V

    .line 2937
    .line 2938
    .line 2939
    :goto_3b
    invoke-static {v2, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2940
    .line 2941
    .line 2942
    invoke-static {v2, v1, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2943
    .line 2944
    .line 2945
    iget-boolean v1, v2, LqI;->O:Z

    .line 2946
    .line 2947
    if-nez v1, :cond_56

    .line 2948
    .line 2949
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v1

    .line 2953
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v4

    .line 2957
    invoke-static {v1, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2958
    .line 2959
    .line 2960
    move-result v1

    .line 2961
    if-nez v1, :cond_57

    .line 2962
    .line 2963
    :cond_56
    invoke-static {v7, v2, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 2964
    .line 2965
    .line 2966
    :cond_57
    invoke-static {v2, v3, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2967
    .line 2968
    .line 2969
    iget-object v1, v0, LWI0;->l:Ljava/lang/Object;

    .line 2970
    .line 2971
    check-cast v1, Ljava/lang/Integer;

    .line 2972
    .line 2973
    if-eqz v1, :cond_59

    .line 2974
    .line 2975
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2976
    .line 2977
    .line 2978
    move-result v3

    .line 2979
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v3

    .line 2983
    invoke-static {v3}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v3

    .line 2987
    if-nez v3, :cond_58

    .line 2988
    .line 2989
    goto :goto_3c

    .line 2990
    :cond_58
    move-object/from16 v50, v3

    .line 2991
    .line 2992
    goto :goto_3d

    .line 2993
    :cond_59
    :goto_3c
    move-object/from16 v50, v14

    .line 2994
    .line 2995
    :goto_3d
    sget-object v58, LqK0;->b:LH80;

    .line 2996
    .line 2997
    sget-object v57, Lg90;->q:Lg90;

    .line 2998
    .line 2999
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v3

    .line 3003
    invoke-virtual {v13, v3}, LWD0;->a(Ljava/lang/Number;)J

    .line 3004
    .line 3005
    .line 3006
    move-result-wide v54

    .line 3007
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v3

    .line 3011
    invoke-virtual {v13, v3}, LWD0;->a(Ljava/lang/Number;)J

    .line 3012
    .line 3013
    .line 3014
    move-result-wide v62

    .line 3015
    iget-object v3, v12, LrK0;->e:LpK0;

    .line 3016
    .line 3017
    if-nez v1, :cond_5a

    .line 3018
    .line 3019
    iget-wide v4, v3, LpK0;->o:J

    .line 3020
    .line 3021
    :goto_3e
    move-wide/from16 v52, v4

    .line 3022
    .line 3023
    goto :goto_3f

    .line 3024
    :cond_5a
    iget-wide v4, v3, LpK0;->n:J

    .line 3025
    .line 3026
    goto :goto_3e

    .line 3027
    :goto_3f
    sget-object v69, LXl1;->a:LCu1;

    .line 3028
    .line 3029
    const v72, 0x180d80

    .line 3030
    .line 3031
    .line 3032
    const v73, 0xcb92

    .line 3033
    .line 3034
    .line 3035
    const/16 v51, 0x0

    .line 3036
    .line 3037
    const/16 v56, 0x0

    .line 3038
    .line 3039
    const-wide/16 v59, 0x0

    .line 3040
    .line 3041
    const/16 v61, 0x0

    .line 3042
    .line 3043
    const/16 v64, 0x0

    .line 3044
    .line 3045
    const/16 v65, 0x0

    .line 3046
    .line 3047
    const/16 v66, 0x1

    .line 3048
    .line 3049
    const/16 v67, 0x0

    .line 3050
    .line 3051
    const/16 v68, 0x0

    .line 3052
    .line 3053
    const/high16 v71, 0x30000

    .line 3054
    .line 3055
    move-object/from16 v70, v2

    .line 3056
    .line 3057
    invoke-static/range {v50 .. v73}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 3058
    .line 3059
    .line 3060
    move-object/from16 v4, v57

    .line 3061
    .line 3062
    move-object/from16 v2, v58

    .line 3063
    .line 3064
    move-object/from16 v1, v70

    .line 3065
    .line 3066
    const v5, 0x7f0f0d24

    .line 3067
    .line 3068
    .line 3069
    invoke-static {v5, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v50

    .line 3073
    const/16 v22, 0x4

    .line 3074
    .line 3075
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v5

    .line 3079
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 3080
    .line 3081
    .line 3082
    move-result v5

    .line 3083
    iget v6, v13, LWD0;->a:F

    .line 3084
    .line 3085
    mul-float v9, v5, v6

    .line 3086
    .line 3087
    const/4 v6, 0x0

    .line 3088
    const/4 v10, 0x7

    .line 3089
    const/4 v7, 0x0

    .line 3090
    const/4 v8, 0x0

    .line 3091
    move-object/from16 v5, p1

    .line 3092
    .line 3093
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v51

    .line 3097
    invoke-virtual {v12}, LrK0;->c()LH80;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v58

    .line 3101
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v6

    .line 3105
    invoke-virtual {v13, v6}, LWD0;->a(Ljava/lang/Number;)J

    .line 3106
    .line 3107
    .line 3108
    move-result-wide v54

    .line 3109
    iget-wide v6, v3, LpK0;->o:J

    .line 3110
    .line 3111
    const/16 v72, 0xd80

    .line 3112
    .line 3113
    const v73, 0x1cfb0

    .line 3114
    .line 3115
    .line 3116
    const/16 v56, 0x0

    .line 3117
    .line 3118
    const/16 v57, 0x0

    .line 3119
    .line 3120
    const-wide/16 v59, 0x0

    .line 3121
    .line 3122
    const/16 v61, 0x0

    .line 3123
    .line 3124
    const-wide/16 v62, 0x0

    .line 3125
    .line 3126
    const/16 v64, 0x0

    .line 3127
    .line 3128
    const/16 v65, 0x0

    .line 3129
    .line 3130
    const/16 v66, 0x1

    .line 3131
    .line 3132
    const/16 v67, 0x0

    .line 3133
    .line 3134
    const/16 v68, 0x0

    .line 3135
    .line 3136
    const/16 v69, 0x0

    .line 3137
    .line 3138
    const/16 v71, 0x0

    .line 3139
    .line 3140
    move-object/from16 v70, v1

    .line 3141
    .line 3142
    move-wide/from16 v52, v6

    .line 3143
    .line 3144
    invoke-static/range {v50 .. v73}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 3145
    .line 3146
    .line 3147
    const/4 v6, 0x1

    .line 3148
    invoke-virtual {v1, v6}, LqI;->q(Z)V

    .line 3149
    .line 3150
    .line 3151
    const v6, -0x41e8156f

    .line 3152
    .line 3153
    .line 3154
    invoke-virtual {v1, v6}, LqI;->X(I)V

    .line 3155
    .line 3156
    .line 3157
    iget-object v6, v0, LWI0;->k:Ljava/lang/Object;

    .line 3158
    .line 3159
    check-cast v6, Ljava/lang/Integer;

    .line 3160
    .line 3161
    if-eqz v6, :cond_5b

    .line 3162
    .line 3163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 3164
    .line 3165
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3166
    .line 3167
    .line 3168
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3169
    .line 3170
    .line 3171
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3172
    .line 3173
    .line 3174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v6

    .line 3178
    invoke-static {v6}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v50

    .line 3182
    const/16 v22, 0x4

    .line 3183
    .line 3184
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v6

    .line 3188
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 3189
    .line 3190
    .line 3191
    move-result v6

    .line 3192
    iget v7, v13, LWD0;->a:F

    .line 3193
    .line 3194
    mul-float v7, v7, v6

    .line 3195
    .line 3196
    const/4 v6, 0x0

    .line 3197
    const/16 v10, 0xd

    .line 3198
    .line 3199
    const/4 v8, 0x0

    .line 3200
    const/4 v9, 0x0

    .line 3201
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v51

    .line 3205
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v5

    .line 3209
    invoke-virtual {v13, v5}, LWD0;->a(Ljava/lang/Number;)J

    .line 3210
    .line 3211
    .line 3212
    move-result-wide v54

    .line 3213
    const/16 v72, 0xc00

    .line 3214
    .line 3215
    const v73, 0x1df90

    .line 3216
    .line 3217
    .line 3218
    iget-wide v5, v3, LpK0;->h:J

    .line 3219
    .line 3220
    const/16 v56, 0x0

    .line 3221
    .line 3222
    const-wide/16 v59, 0x0

    .line 3223
    .line 3224
    const/16 v61, 0x0

    .line 3225
    .line 3226
    const-wide/16 v62, 0x0

    .line 3227
    .line 3228
    const/16 v64, 0x0

    .line 3229
    .line 3230
    const/16 v65, 0x0

    .line 3231
    .line 3232
    const/16 v66, 0x1

    .line 3233
    .line 3234
    const/16 v67, 0x0

    .line 3235
    .line 3236
    const/16 v68, 0x0

    .line 3237
    .line 3238
    const/16 v69, 0x0

    .line 3239
    .line 3240
    const/high16 v71, 0x30000

    .line 3241
    .line 3242
    move-object/from16 v70, v1

    .line 3243
    .line 3244
    move-object/from16 v58, v2

    .line 3245
    .line 3246
    move-object/from16 v57, v4

    .line 3247
    .line 3248
    move-wide/from16 v52, v5

    .line 3249
    .line 3250
    invoke-static/range {v50 .. v73}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 3251
    .line 3252
    .line 3253
    :cond_5b
    const/4 v9, 0x0

    .line 3254
    invoke-virtual {v1, v9}, LqI;->q(Z)V

    .line 3255
    .line 3256
    .line 3257
    const/4 v4, 0x1

    .line 3258
    invoke-virtual {v1, v4}, LqI;->q(Z)V

    .line 3259
    .line 3260
    .line 3261
    :goto_40
    sget-object v1, LnA1;->a:LnA1;

    .line 3262
    .line 3263
    return-object v1

    .line 3264
    nop

    .line 3265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
