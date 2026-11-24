.class public final LNv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTF0;LUa0;ZLYJ;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LNv;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNv;->k:Ljava/lang/Object;

    iput-object p2, p0, LNv;->l:Ljava/lang/Object;

    iput-object p3, p0, LNv;->n:Ljava/lang/Object;

    iput-boolean p4, p0, LNv;->j:Z

    iput-object p5, p0, LNv;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LNv;->h:I

    iput-object p1, p0, LNv;->k:Ljava/lang/Object;

    iput-object p2, p0, LNv;->l:Ljava/lang/Object;

    iput-boolean p3, p0, LNv;->j:Z

    iput-object p4, p0, LNv;->m:Ljava/lang/Object;

    iput-object p5, p0, LNv;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LNv;->h:I

    iput-object p1, p0, LNv;->k:Ljava/lang/Object;

    iput-boolean p2, p0, LNv;->j:Z

    iput-object p3, p0, LNv;->l:Ljava/lang/Object;

    iput-object p4, p0, LNv;->m:Ljava/lang/Object;

    iput-object p5, p0, LNv;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x18

    .line 4
    .line 5
    const/16 v4, 0x36

    .line 6
    .line 7
    const v5, -0x6815fd56

    .line 8
    .line 9
    .line 10
    const-string v6, "$this$FlowRow"

    .line 11
    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const-string v9, "$this$BoxWithConstraints"

    .line 17
    .line 18
    const/16 v10, 0x12

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x1

    .line 23
    iget v1, v0, LNv;->h:I

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LM70;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, LqI;

    .line 35
    .line 36
    move-object/from16 v8, p3

    .line 37
    .line 38
    check-cast v8, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, v8, 0x11

    .line 48
    .line 49
    if-ne v1, v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, LqI;->D()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, LqI;->R()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v1, v0, LNv;->k:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_f

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    add-int/lit8 v9, v6, 0x1

    .line 81
    .line 82
    if-ltz v6, :cond_e

    .line 83
    .line 84
    check-cast v8, LNs1;

    .line 85
    .line 86
    iget v10, v8, LNs1;->a:I

    .line 87
    .line 88
    iget-object v11, v0, LNv;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v11, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-ne v11, v10, :cond_3

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    const/4 v10, 0x0

    .line 104
    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/16 v40, 0x0

    .line 109
    .line 110
    new-array v3, v15, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v11, v3, v14

    .line 113
    .line 114
    const v11, 0x7f0f0e64

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v3, v2}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    sget-object v3, LrE0;->a:LrE0;

    .line 122
    .line 123
    invoke-static {}, Lr61;->a()Lq61;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v3, v11}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    const v7, 0x769e5151

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7}, LqI;->X(I)V

    .line 137
    .line 138
    .line 139
    sget-object v7, LpD;->a:LAm1;

    .line 140
    .line 141
    invoke-virtual {v2, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, LmD;

    .line 146
    .line 147
    iget-wide v12, v7, LmD;->a:J

    .line 148
    .line 149
    const v7, 0x3e3851ec

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v12, v13}, LcD;->c(FJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    :goto_4
    invoke-virtual {v2, v14}, LqI;->q(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_4
    const v7, 0x769e57a5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v7}, LqI;->X(I)V

    .line 164
    .line 165
    .line 166
    sget-object v7, LpD;->a:LAm1;

    .line 167
    .line 168
    invoke-virtual {v2, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, LmD;

    .line 173
    .line 174
    iget-wide v12, v7, LmD;->p:J

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_5
    sget-object v7, LsA0;->e:LlV0;

    .line 178
    .line 179
    invoke-static {v11, v12, v13, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    invoke-virtual {v2, v5}, LqI;->X(I)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v0, LNv;->m:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, LYa0;

    .line 189
    .line 190
    invoke-virtual {v2, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-virtual {v2, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    or-int/2addr v11, v12

    .line 199
    invoke-virtual {v2, v6}, LqI;->e(I)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    or-int/2addr v11, v12

    .line 204
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    sget-object v13, LlI;->a:LIK1;

    .line 209
    .line 210
    if-nez v11, :cond_5

    .line 211
    .line 212
    if-ne v12, v13, :cond_6

    .line 213
    .line 214
    :cond_5
    new-instance v12, Lq1;

    .line 215
    .line 216
    const/4 v11, 0x5

    .line 217
    invoke-direct {v12, v7, v8, v6, v11}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    move-object/from16 v19, v12

    .line 224
    .line 225
    check-cast v19, LUa0;

    .line 226
    .line 227
    invoke-virtual {v2, v14}, LqI;->q(Z)V

    .line 228
    .line 229
    .line 230
    const v6, -0x615d173a

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v6}, LqI;->X(I)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v0, LNv;->n:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, LVa0;

    .line 239
    .line 240
    invoke-virtual {v2, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-virtual {v2, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    or-int/2addr v7, v11

    .line 249
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-nez v7, :cond_7

    .line 254
    .line 255
    if-ne v11, v13, :cond_8

    .line 256
    .line 257
    :cond_7
    new-instance v11, LPr1;

    .line 258
    .line 259
    invoke-direct {v11, v6, v15, v8}, LPr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    move-object/from16 v20, v11

    .line 266
    .line 267
    check-cast v20, LUa0;

    .line 268
    .line 269
    invoke-virtual {v2, v14}, LqI;->q(Z)V

    .line 270
    .line 271
    .line 272
    iget-boolean v6, v0, LNv;->j:Z

    .line 273
    .line 274
    const/16 v21, 0x2c

    .line 275
    .line 276
    move/from16 v17, v6

    .line 277
    .line 278
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->h(LuE0;ZLjava/lang/String;LUa0;LUa0;I)LuE0;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/16 v7, 0xa

    .line 283
    .line 284
    int-to-float v7, v7

    .line 285
    const/4 v11, 0x6

    .line 286
    int-to-float v12, v11

    .line 287
    invoke-static {v6, v7, v12}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sget-object v7, Li;->w:Ljm;

    .line 292
    .line 293
    const/4 v11, 0x4

    .line 294
    int-to-float v12, v11

    .line 295
    invoke-static {v12}, Lhg;->g(F)Leg;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-static {v11, v7, v2, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iget v11, v2, LqI;->P:I

    .line 304
    .line 305
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-static {v2, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    sget-object v13, LiI;->b:LhI;

    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v13, LhI;->b:Lqk0;

    .line 319
    .line 320
    invoke-virtual {v2}, LqI;->b0()V

    .line 321
    .line 322
    .line 323
    iget-boolean v5, v2, LqI;->O:Z

    .line 324
    .line 325
    if-eqz v5, :cond_9

    .line 326
    .line 327
    invoke-virtual {v2, v13}, LqI;->m(LUa0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_9
    invoke-virtual {v2}, LqI;->k0()V

    .line 332
    .line 333
    .line 334
    :goto_6
    sget-object v5, LhI;->f:LTa;

    .line 335
    .line 336
    invoke-static {v2, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v5, LhI;->e:LTa;

    .line 340
    .line 341
    invoke-static {v2, v5, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v5, LhI;->g:LTa;

    .line 345
    .line 346
    iget-boolean v7, v2, LqI;->O:Z

    .line 347
    .line 348
    if-nez v7, :cond_a

    .line 349
    .line 350
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-static {v7, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_b

    .line 363
    .line 364
    :cond_a
    invoke-static {v11, v2, v11, v5}, Lg;->p(ILqI;ILTa;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    sget-object v5, LhI;->d:LTa;

    .line 368
    .line 369
    invoke-static {v2, v5, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    if-eqz v10, :cond_c

    .line 373
    .line 374
    invoke-static {}, LCS;->D()LBi0;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    :goto_7
    move-object/from16 v16, v5

    .line 379
    .line 380
    const/16 v5, 0x10

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_c
    invoke-static {}, LEK0;->J()LBi0;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    goto :goto_7

    .line 388
    :goto_8
    int-to-float v6, v5

    .line 389
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    sget-object v5, LpD;->a:LAm1;

    .line 394
    .line 395
    invoke-virtual {v2, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, LmD;

    .line 400
    .line 401
    iget-wide v6, v6, LmD;->a:J

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v22, 0x1b0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    move-object/from16 v21, v2

    .line 410
    .line 411
    move-wide/from16 v19, v6

    .line 412
    .line 413
    invoke-static/range {v16 .. v23}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 414
    .line 415
    .line 416
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v16

    .line 420
    sget-object v6, LTz1;->a:LAm1;

    .line 421
    .line 422
    invoke-virtual {v2, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, LQz1;

    .line 427
    .line 428
    iget-object v6, v6, LQz1;->m:LCu1;

    .line 429
    .line 430
    const/16 v38, 0x0

    .line 431
    .line 432
    const v39, 0xfffe

    .line 433
    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const-wide/16 v18, 0x0

    .line 438
    .line 439
    const-wide/16 v20, 0x0

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    const-wide/16 v25, 0x0

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const-wide/16 v28, 0x0

    .line 452
    .line 453
    const/16 v30, 0x0

    .line 454
    .line 455
    const/16 v31, 0x0

    .line 456
    .line 457
    const/16 v32, 0x0

    .line 458
    .line 459
    const/16 v33, 0x0

    .line 460
    .line 461
    const/16 v34, 0x0

    .line 462
    .line 463
    const/16 v37, 0x0

    .line 464
    .line 465
    move-object/from16 v36, v2

    .line 466
    .line 467
    move-object/from16 v35, v6

    .line 468
    .line 469
    invoke-static/range {v16 .. v39}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 470
    .line 471
    .line 472
    const v6, 0x59e6fb4c

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v6}, LqI;->X(I)V

    .line 476
    .line 477
    .line 478
    sget-object v6, Lw11;->DRIVING:Lw11;

    .line 479
    .line 480
    iget-object v7, v8, LNs1;->b:Lw11;

    .line 481
    .line 482
    if-ne v7, v6, :cond_d

    .line 483
    .line 484
    invoke-static {}, LuS;->y()LBi0;

    .line 485
    .line 486
    .line 487
    move-result-object v16

    .line 488
    const/16 v6, 0xe

    .line 489
    .line 490
    int-to-float v6, v6

    .line 491
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 492
    .line 493
    .line 494
    move-result-object v18

    .line 495
    invoke-virtual {v2, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, LmD;

    .line 500
    .line 501
    iget-wide v5, v3, LmD;->s:J

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/16 v22, 0x1b0

    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    move-object/from16 v21, v2

    .line 510
    .line 511
    move-wide/from16 v19, v5

    .line 512
    .line 513
    invoke-static/range {v16 .. v23}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 514
    .line 515
    .line 516
    :cond_d
    invoke-virtual {v2, v14}, LqI;->q(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 520
    .line 521
    .line 522
    move v6, v9

    .line 523
    const v5, -0x6815fd56

    .line 524
    .line 525
    .line 526
    const/16 v7, 0x10

    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :cond_e
    const/16 v40, 0x0

    .line 531
    .line 532
    invoke-static {}, LUC;->Y()V

    .line 533
    .line 534
    .line 535
    throw v40

    .line 536
    :cond_f
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 537
    .line 538
    return-object v1

    .line 539
    :pswitch_0
    move-object/from16 v3, p1

    .line 540
    .line 541
    check-cast v3, Lmp0;

    .line 542
    .line 543
    move-object/from16 v1, p2

    .line 544
    .line 545
    check-cast v1, LqI;

    .line 546
    .line 547
    move-object/from16 v2, p3

    .line 548
    .line 549
    check-cast v2, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    const-string v4, "$this$item"

    .line 556
    .line 557
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const/16 v42, 0x6

    .line 561
    .line 562
    and-int/lit8 v4, v2, 0x6

    .line 563
    .line 564
    if-nez v4, :cond_11

    .line 565
    .line 566
    invoke-virtual {v1, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_10

    .line 571
    .line 572
    const/4 v11, 0x4

    .line 573
    :cond_10
    or-int/2addr v2, v11

    .line 574
    :cond_11
    and-int/lit8 v2, v2, 0x13

    .line 575
    .line 576
    if-ne v2, v10, :cond_13

    .line 577
    .line 578
    invoke-virtual {v1}, LqI;->D()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_12

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_12
    invoke-virtual {v1}, LqI;->R()V

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_13
    :goto_a
    iget-object v2, v0, LNv;->l:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, LTF0;

    .line 592
    .line 593
    check-cast v2, LHP0;

    .line 594
    .line 595
    invoke-virtual {v2}, LHP0;->h()I

    .line 596
    .line 597
    .line 598
    sget-object v2, Ldev/saad/bydvoice/a11y/ClimateA11yService;->z:LKP0;

    .line 599
    .line 600
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    iget-object v2, v0, LNv;->k:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Landroid/content/Context;

    .line 606
    .line 607
    const-string v4, "context"

    .line 608
    .line 609
    invoke-static {v2, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    sget-object v4, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 613
    .line 614
    invoke-static {v2}, LIK1;->x(Landroid/content/Context;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_14

    .line 619
    .line 620
    sget-object v2, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 621
    .line 622
    if-eqz v2, :cond_14

    .line 623
    .line 624
    const/4 v8, 0x1

    .line 625
    goto :goto_b

    .line 626
    :cond_14
    const/4 v8, 0x0

    .line 627
    :goto_b
    new-instance v2, Lpe1;

    .line 628
    .line 629
    iget-object v4, v0, LNv;->k:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v4, Landroid/content/Context;

    .line 632
    .line 633
    iget-object v5, v0, LNv;->n:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v5, LUa0;

    .line 636
    .line 637
    iget-boolean v6, v0, LNv;->j:Z

    .line 638
    .line 639
    iget-object v7, v0, LNv;->m:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v7, LYJ;

    .line 642
    .line 643
    invoke-direct/range {v2 .. v8}, Lpe1;-><init>(Lmp0;Landroid/content/Context;LUa0;ZLYJ;Z)V

    .line 644
    .line 645
    .line 646
    const v3, -0x3e10396a

    .line 647
    .line 648
    .line 649
    invoke-static {v3, v2, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    const/16 v4, 0x1b0

    .line 654
    .line 655
    const/4 v5, 0x1

    .line 656
    const/4 v8, 0x0

    .line 657
    const/4 v9, 0x0

    .line 658
    move-object v6, v1

    .line 659
    invoke-static/range {v4 .. v9}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 660
    .line 661
    .line 662
    :goto_c
    sget-object v1, LnA1;->a:LnA1;

    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_1
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 668
    .line 669
    move-object/from16 v3, p2

    .line 670
    .line 671
    check-cast v3, LqI;

    .line 672
    .line 673
    move-object/from16 v5, p3

    .line 674
    .line 675
    check-cast v5, Ljava/lang/Number;

    .line 676
    .line 677
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const/16 v42, 0x6

    .line 685
    .line 686
    and-int/lit8 v6, v5, 0x6

    .line 687
    .line 688
    if-nez v6, :cond_16

    .line 689
    .line 690
    invoke-virtual {v3, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_15

    .line 695
    .line 696
    const/4 v11, 0x4

    .line 697
    :cond_15
    or-int/2addr v5, v11

    .line 698
    :cond_16
    and-int/lit8 v5, v5, 0x13

    .line 699
    .line 700
    if-ne v5, v10, :cond_18

    .line 701
    .line 702
    invoke-virtual {v3}, LqI;->D()Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-nez v5, :cond_17

    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_17
    invoke-virtual {v3}, LqI;->R()V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_f

    .line 713
    .line 714
    :cond_18
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    const v5, 0x3ff03a84

    .line 719
    .line 720
    .line 721
    mul-float v1, v1, v5

    .line 722
    .line 723
    sget-object v5, LrE0;->a:LrE0;

    .line 724
    .line 725
    sget-object v6, Li;->t:Lkm;

    .line 726
    .line 727
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 728
    .line 729
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const v6, 0x6e3c21fe

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v6}, LqI;->X(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    sget-object v9, LlI;->a:LIK1;

    .line 752
    .line 753
    if-ne v7, v9, :cond_19

    .line 754
    .line 755
    new-instance v7, LNU0;

    .line 756
    .line 757
    const/16 v10, 0x17

    .line 758
    .line 759
    invoke-direct {v7, v10}, LNU0;-><init>(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_19
    check-cast v7, LVa0;

    .line 766
    .line 767
    invoke-virtual {v3, v14}, LqI;->q(Z)V

    .line 768
    .line 769
    .line 770
    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    sget-object v7, Li;->m:Lkm;

    .line 775
    .line 776
    invoke-static {v7, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    iget v10, v3, LqI;->P:I

    .line 781
    .line 782
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    invoke-static {v3, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    sget-object v12, LiI;->b:LhI;

    .line 791
    .line 792
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    sget-object v12, LhI;->b:Lqk0;

    .line 796
    .line 797
    invoke-virtual {v3}, LqI;->b0()V

    .line 798
    .line 799
    .line 800
    iget-boolean v13, v3, LqI;->O:Z

    .line 801
    .line 802
    if-eqz v13, :cond_1a

    .line 803
    .line 804
    invoke-virtual {v3, v12}, LqI;->m(LUa0;)V

    .line 805
    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_1a
    invoke-virtual {v3}, LqI;->k0()V

    .line 809
    .line 810
    .line 811
    :goto_e
    sget-object v12, LhI;->f:LTa;

    .line 812
    .line 813
    invoke-static {v3, v12, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    sget-object v7, LhI;->e:LTa;

    .line 817
    .line 818
    invoke-static {v3, v7, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    sget-object v7, LhI;->g:LTa;

    .line 822
    .line 823
    iget-boolean v11, v3, LqI;->O:Z

    .line 824
    .line 825
    if-nez v11, :cond_1b

    .line 826
    .line 827
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    if-nez v11, :cond_1c

    .line 840
    .line 841
    :cond_1b
    invoke-static {v10, v3, v10, v7}, Lg;->p(ILqI;ILTa;)V

    .line 842
    .line 843
    .line 844
    :cond_1c
    sget-object v7, LhI;->d:LTa;

    .line 845
    .line 846
    invoke-static {v3, v7, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v3, v6}, LqI;->X(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    if-ne v6, v9, :cond_1d

    .line 861
    .line 862
    new-instance v6, LNU0;

    .line 863
    .line 864
    invoke-direct {v6, v2}, LNU0;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :cond_1d
    check-cast v6, LVa0;

    .line 871
    .line 872
    invoke-virtual {v3, v14}, LqI;->q(Z)V

    .line 873
    .line 874
    .line 875
    invoke-static {v1, v6, v3, v4}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 876
    .line 877
    .line 878
    const v1, 0x7f07005e

    .line 879
    .line 880
    .line 881
    invoke-static {v1, v14, v3}, LcK0;->K0(IILqI;)LpP0;

    .line 882
    .line 883
    .line 884
    move-result-object v16

    .line 885
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 886
    .line 887
    .line 888
    move-result-object v18

    .line 889
    sget-object v20, LCJ;->c:LjJ;

    .line 890
    .line 891
    const/16 v24, 0x61b0

    .line 892
    .line 893
    const/16 v25, 0x68

    .line 894
    .line 895
    const/16 v17, 0x0

    .line 896
    .line 897
    const/16 v19, 0x0

    .line 898
    .line 899
    const/16 v21, 0x0

    .line 900
    .line 901
    const/16 v22, 0x0

    .line 902
    .line 903
    move-object/from16 v23, v3

    .line 904
    .line 905
    invoke-static/range {v16 .. v25}, LBS;->k(LpP0;Ljava/lang/String;LuE0;Lkm;LjJ;FLeD;LqI;II)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v1, v23

    .line 909
    .line 910
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    const v3, -0x48fade91

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 918
    .line 919
    .line 920
    iget-object v3, v0, LNv;->k:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Lfm1;

    .line 923
    .line 924
    invoke-virtual {v1, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    iget-object v5, v0, LNv;->l:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v5, Lfm1;

    .line 931
    .line 932
    invoke-virtual {v1, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    or-int/2addr v4, v6

    .line 937
    iget-boolean v6, v0, LNv;->j:Z

    .line 938
    .line 939
    invoke-virtual {v1, v6}, LqI;->h(Z)Z

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    or-int/2addr v4, v7

    .line 944
    iget-object v7, v0, LNv;->m:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v7, LGP0;

    .line 947
    .line 948
    invoke-virtual {v1, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    or-int/2addr v4, v8

    .line 953
    iget-object v8, v0, LNv;->n:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v8, Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v1, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v10

    .line 961
    or-int/2addr v4, v10

    .line 962
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    if-nez v4, :cond_1e

    .line 967
    .line 968
    if-ne v10, v9, :cond_1f

    .line 969
    .line 970
    :cond_1e
    new-instance v16, Lyg;

    .line 971
    .line 972
    move-object/from16 v19, v3

    .line 973
    .line 974
    move-object/from16 v20, v5

    .line 975
    .line 976
    move/from16 v17, v6

    .line 977
    .line 978
    move-object/from16 v21, v7

    .line 979
    .line 980
    move-object/from16 v18, v8

    .line 981
    .line 982
    invoke-direct/range {v16 .. v21}, Lyg;-><init>(ZLjava/lang/String;Lfm1;Lfm1;LGP0;)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v10, v16

    .line 986
    .line 987
    invoke-virtual {v1, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :cond_1f
    check-cast v10, LVa0;

    .line 991
    .line 992
    invoke-virtual {v1, v14}, LqI;->q(Z)V

    .line 993
    .line 994
    .line 995
    const/4 v11, 0x6

    .line 996
    invoke-static {v2, v10, v1, v11}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v15}, LqI;->q(Z)V

    .line 1000
    .line 1001
    .line 1002
    :goto_f
    sget-object v1, LnA1;->a:LnA1;

    .line 1003
    .line 1004
    return-object v1

    .line 1005
    :pswitch_2
    const/16 v40, 0x0

    .line 1006
    .line 1007
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 1010
    .line 1011
    move-object/from16 v3, p2

    .line 1012
    .line 1013
    check-cast v3, LqI;

    .line 1014
    .line 1015
    move-object/from16 v4, p3

    .line 1016
    .line 1017
    check-cast v4, Ljava/lang/Number;

    .line 1018
    .line 1019
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v42, 0x6

    .line 1027
    .line 1028
    and-int/lit8 v5, v4, 0x6

    .line 1029
    .line 1030
    if-nez v5, :cond_21

    .line 1031
    .line 1032
    invoke-virtual {v3, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-eqz v5, :cond_20

    .line 1037
    .line 1038
    const/4 v5, 0x4

    .line 1039
    goto :goto_10

    .line 1040
    :cond_20
    const/4 v5, 0x2

    .line 1041
    :goto_10
    or-int/2addr v4, v5

    .line 1042
    :cond_21
    and-int/lit8 v4, v4, 0x13

    .line 1043
    .line 1044
    if-ne v4, v10, :cond_23

    .line 1045
    .line 1046
    invoke-virtual {v3}, LqI;->D()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-nez v4, :cond_22

    .line 1051
    .line 1052
    goto :goto_11

    .line 1053
    :cond_22
    invoke-virtual {v3}, LqI;->R()V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_17

    .line 1057
    .line 1058
    :cond_23
    :goto_11
    iget-object v4, v0, LNv;->k:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v4, Ljava/lang/Integer;

    .line 1061
    .line 1062
    if-nez v4, :cond_24

    .line 1063
    .line 1064
    const/4 v5, 0x1

    .line 1065
    goto :goto_12

    .line 1066
    :cond_24
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    :goto_12
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    const/16 v6, 0x1d6

    .line 1079
    .line 1080
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    iget-object v7, v0, LNv;->l:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v7, LpA0;

    .line 1087
    .line 1088
    invoke-virtual {v7, v6}, LpA0;->a(Ljava/lang/Integer;)F

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    sub-float/2addr v1, v6

    .line 1093
    const/16 v6, 0xfa

    .line 1094
    .line 1095
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    invoke-virtual {v7, v6}, LpA0;->a(Ljava/lang/Integer;)F

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    int-to-float v5, v5

    .line 1104
    const v9, 0x3f1eb852

    .line 1105
    .line 1106
    .line 1107
    mul-float v5, v5, v9

    .line 1108
    .line 1109
    div-float/2addr v1, v5

    .line 1110
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    const/high16 v5, 0x41400000    # 12.0f

    .line 1115
    .line 1116
    cmpg-float v6, v1, v5

    .line 1117
    .line 1118
    if-gez v6, :cond_25

    .line 1119
    .line 1120
    const/high16 v1, 0x41400000    # 12.0f

    .line 1121
    .line 1122
    :cond_25
    if-nez v4, :cond_26

    .line 1123
    .line 1124
    const v5, 0x3ecccccd

    .line 1125
    .line 1126
    .line 1127
    goto :goto_13

    .line 1128
    :cond_26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1129
    .line 1130
    :goto_13
    mul-float v1, v1, v5

    .line 1131
    .line 1132
    sget-object v5, LrE0;->a:LrE0;

    .line 1133
    .line 1134
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    const/16 v8, 0x46

    .line 1139
    .line 1140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    invoke-virtual {v7, v8}, LpA0;->a(Ljava/lang/Integer;)F

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    const/4 v9, 0x0

    .line 1149
    invoke-static {v6, v8, v9, v11}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    sget-object v8, Li;->w:Ljm;

    .line 1154
    .line 1155
    sget-object v9, Lhg;->a:LIK1;

    .line 1156
    .line 1157
    const/16 v9, 0x28

    .line 1158
    .line 1159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    invoke-virtual {v7, v9}, LpA0;->a(Ljava/lang/Integer;)F

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    sget-object v10, Li;->z:Lim;

    .line 1168
    .line 1169
    invoke-static {v9, v10}, Lhg;->i(FLim;)Leg;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v9

    .line 1173
    const/16 v10, 0x30

    .line 1174
    .line 1175
    invoke-static {v9, v8, v3, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    iget v9, v3, LqI;->P:I

    .line 1180
    .line 1181
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    invoke-static {v3, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    sget-object v12, LiI;->b:LhI;

    .line 1190
    .line 1191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    sget-object v12, LhI;->b:Lqk0;

    .line 1195
    .line 1196
    invoke-virtual {v3}, LqI;->b0()V

    .line 1197
    .line 1198
    .line 1199
    iget-boolean v13, v3, LqI;->O:Z

    .line 1200
    .line 1201
    if-eqz v13, :cond_27

    .line 1202
    .line 1203
    invoke-virtual {v3, v12}, LqI;->m(LUa0;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_14

    .line 1207
    :cond_27
    invoke-virtual {v3}, LqI;->k0()V

    .line 1208
    .line 1209
    .line 1210
    :goto_14
    sget-object v13, LhI;->f:LTa;

    .line 1211
    .line 1212
    invoke-static {v3, v13, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v8, LhI;->e:LTa;

    .line 1216
    .line 1217
    invoke-static {v3, v8, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    sget-object v10, LhI;->g:LTa;

    .line 1221
    .line 1222
    const/16 v41, 0x18

    .line 1223
    .line 1224
    iget-boolean v2, v3, LqI;->O:Z

    .line 1225
    .line 1226
    if-nez v2, :cond_28

    .line 1227
    .line 1228
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v11

    .line 1236
    invoke-static {v2, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-nez v2, :cond_29

    .line 1241
    .line 1242
    :cond_28
    invoke-static {v9, v3, v9, v10}, Lg;->p(ILqI;ILTa;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_29
    sget-object v2, LhI;->d:LTa;

    .line 1246
    .line 1247
    invoke-static {v3, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v6, LGI;->l:LAm1;

    .line 1251
    .line 1252
    sget-object v9, LNn0;->Ltr:LNn0;

    .line 1253
    .line 1254
    invoke-virtual {v6, v9}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v11

    .line 1258
    new-instance v15, Lz;

    .line 1259
    .line 1260
    const/4 v14, 0x4

    .line 1261
    invoke-direct {v15, v4, v7, v1, v14}, Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 1262
    .line 1263
    .line 1264
    const v1, -0x95820f6

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v1, v15, v3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    const/16 v4, 0x38

    .line 1272
    .line 1273
    invoke-static {v11, v1, v3, v4}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v1, Lhg;->c:LIK1;

    .line 1277
    .line 1278
    sget-object v11, Li;->y:Lim;

    .line 1279
    .line 1280
    const/4 v14, 0x0

    .line 1281
    invoke-static {v1, v11, v3, v14}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    iget v11, v3, LqI;->P:I

    .line 1286
    .line 1287
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v14

    .line 1291
    invoke-static {v3, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v15

    .line 1295
    invoke-virtual {v3}, LqI;->b0()V

    .line 1296
    .line 1297
    .line 1298
    iget-boolean v4, v3, LqI;->O:Z

    .line 1299
    .line 1300
    if-eqz v4, :cond_2a

    .line 1301
    .line 1302
    invoke-virtual {v3, v12}, LqI;->m(LUa0;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_15

    .line 1306
    :cond_2a
    invoke-virtual {v3}, LqI;->k0()V

    .line 1307
    .line 1308
    .line 1309
    :goto_15
    invoke-static {v3, v13, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v3, v8, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    iget-boolean v1, v3, LqI;->O:Z

    .line 1316
    .line 1317
    if-nez v1, :cond_2b

    .line 1318
    .line 1319
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    invoke-static {v1, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-nez v1, :cond_2c

    .line 1332
    .line 1333
    :cond_2b
    invoke-static {v11, v3, v11, v10}, Lg;->p(ILqI;ILTa;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_2c
    invoke-static {v3, v2, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    const v1, 0x7f0f0cea

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v1, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v16

    .line 1346
    iget-object v1, v7, LpA0;->b:LrA0;

    .line 1347
    .line 1348
    iget-object v1, v1, LrA0;->a:LH80;

    .line 1349
    .line 1350
    sget-object v23, Lg90;->q:Lg90;

    .line 1351
    .line 1352
    const/16 v4, 0x22

    .line 1353
    .line 1354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    invoke-virtual {v7, v4}, LpA0;->b(Ljava/lang/Number;)J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v20

    .line 1362
    iget-object v4, v7, LpA0;->a:LcA0;

    .line 1363
    .line 1364
    iget-wide v14, v4, LcA0;->e:J

    .line 1365
    .line 1366
    const/16 v38, 0xc30

    .line 1367
    .line 1368
    const v39, 0x1d792

    .line 1369
    .line 1370
    .line 1371
    const/16 v17, 0x0

    .line 1372
    .line 1373
    const/16 v22, 0x0

    .line 1374
    .line 1375
    const-wide/16 v25, 0x0

    .line 1376
    .line 1377
    const/16 v27, 0x0

    .line 1378
    .line 1379
    const-wide/16 v28, 0x0

    .line 1380
    .line 1381
    const/16 v30, 0x2

    .line 1382
    .line 1383
    const/16 v31, 0x0

    .line 1384
    .line 1385
    const/16 v32, 0x1

    .line 1386
    .line 1387
    const/16 v33, 0x0

    .line 1388
    .line 1389
    const/16 v34, 0x0

    .line 1390
    .line 1391
    const/16 v35, 0x0

    .line 1392
    .line 1393
    const/high16 v37, 0x30000

    .line 1394
    .line 1395
    move-object/from16 v24, v1

    .line 1396
    .line 1397
    move-object/from16 v36, v3

    .line 1398
    .line 1399
    move-wide/from16 v18, v14

    .line 1400
    .line 1401
    invoke-static/range {v16 .. v39}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v1, v36

    .line 1405
    .line 1406
    invoke-virtual {v6, v9}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    new-instance v4, LlA0;

    .line 1411
    .line 1412
    iget-object v6, v0, LNv;->m:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v6, Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-direct {v4, v7, v6}, LlA0;-><init>(LpA0;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    const v6, -0x170c5980

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v6, v4, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    const/16 v6, 0x38

    .line 1427
    .line 1428
    invoke-static {v3, v4, v1, v6}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 1429
    .line 1430
    .line 1431
    const/4 v3, 0x1

    .line 1432
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 1436
    .line 1437
    .line 1438
    iget-boolean v3, v0, LNv;->j:Z

    .line 1439
    .line 1440
    if-nez v3, :cond_30

    .line 1441
    .line 1442
    iget-boolean v3, v7, LpA0;->e:Z

    .line 1443
    .line 1444
    if-nez v3, :cond_30

    .line 1445
    .line 1446
    sget-object v3, Li;->o:Lkm;

    .line 1447
    .line 1448
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 1449
    .line 1450
    invoke-virtual {v4, v5, v3}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v14

    .line 1454
    const/16 v3, 0x3c

    .line 1455
    .line 1456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    invoke-virtual {v7, v3}, LpA0;->a(Ljava/lang/Integer;)F

    .line 1461
    .line 1462
    .line 1463
    move-result v17

    .line 1464
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    invoke-virtual {v7, v3}, LpA0;->a(Ljava/lang/Integer;)F

    .line 1469
    .line 1470
    .line 1471
    move-result v16

    .line 1472
    const/16 v18, 0x0

    .line 1473
    .line 1474
    const/16 v19, 0x9

    .line 1475
    .line 1476
    const/4 v15, 0x0

    .line 1477
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    sget-object v4, Li;->m:Lkm;

    .line 1482
    .line 1483
    const/4 v14, 0x0

    .line 1484
    invoke-static {v4, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    iget v5, v1, LqI;->P:I

    .line 1489
    .line 1490
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    invoke-static {v1, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    invoke-virtual {v1}, LqI;->b0()V

    .line 1499
    .line 1500
    .line 1501
    iget-boolean v7, v1, LqI;->O:Z

    .line 1502
    .line 1503
    if-eqz v7, :cond_2d

    .line 1504
    .line 1505
    invoke-virtual {v1, v12}, LqI;->m(LUa0;)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_16

    .line 1509
    :cond_2d
    invoke-virtual {v1}, LqI;->k0()V

    .line 1510
    .line 1511
    .line 1512
    :goto_16
    invoke-static {v1, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v1, v8, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    iget-boolean v4, v1, LqI;->O:Z

    .line 1519
    .line 1520
    if-nez v4, :cond_2e

    .line 1521
    .line 1522
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    if-nez v4, :cond_2f

    .line 1535
    .line 1536
    :cond_2e
    invoke-static {v5, v1, v5, v10}, Lg;->p(ILqI;ILTa;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_2f
    invoke-static {v1, v2, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v2, v0, LNv;->n:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v2, LHG1;

    .line 1545
    .line 1546
    const/16 v3, 0x8

    .line 1547
    .line 1548
    move-object/from16 v5, v40

    .line 1549
    .line 1550
    const/4 v4, 0x2

    .line 1551
    invoke-static {v2, v5, v1, v3, v4}, LaI1;->z(LHG1;LUa0;LqI;II)V

    .line 1552
    .line 1553
    .line 1554
    const/4 v3, 0x1

    .line 1555
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 1556
    .line 1557
    .line 1558
    :cond_30
    :goto_17
    sget-object v1, LnA1;->a:LnA1;

    .line 1559
    .line 1560
    return-object v1

    .line 1561
    :pswitch_3
    const/4 v14, 0x4

    .line 1562
    move-object/from16 v1, p1

    .line 1563
    .line 1564
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 1565
    .line 1566
    move-object/from16 v2, p2

    .line 1567
    .line 1568
    check-cast v2, LqI;

    .line 1569
    .line 1570
    move-object/from16 v3, p3

    .line 1571
    .line 1572
    check-cast v3, Ljava/lang/Number;

    .line 1573
    .line 1574
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    const/16 v42, 0x6

    .line 1582
    .line 1583
    and-int/lit8 v4, v3, 0x6

    .line 1584
    .line 1585
    if-nez v4, :cond_32

    .line 1586
    .line 1587
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    if-eqz v4, :cond_31

    .line 1592
    .line 1593
    const/4 v11, 0x4

    .line 1594
    goto :goto_18

    .line 1595
    :cond_31
    const/4 v11, 0x2

    .line 1596
    :goto_18
    or-int/2addr v3, v11

    .line 1597
    :cond_32
    and-int/lit8 v3, v3, 0x13

    .line 1598
    .line 1599
    if-ne v3, v10, :cond_34

    .line 1600
    .line 1601
    invoke-virtual {v2}, LqI;->D()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    if-nez v3, :cond_33

    .line 1606
    .line 1607
    goto :goto_19

    .line 1608
    :cond_33
    invoke-virtual {v2}, LqI;->R()V

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_20

    .line 1612
    .line 1613
    :cond_34
    :goto_19
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    const/16 v3, 0x2f8

    .line 1618
    .line 1619
    int-to-float v3, v3

    .line 1620
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    sget-object v3, LrE0;->a:LrE0;

    .line 1625
    .line 1626
    iget-object v4, v0, LNv;->l:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v4, Ljava/lang/String;

    .line 1629
    .line 1630
    if-ltz v1, :cond_39

    .line 1631
    .line 1632
    const v1, -0x7c02d4af

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    const/16 v5, 0x10

    .line 1643
    .line 1644
    int-to-float v5, v5

    .line 1645
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    sget-object v6, Li;->v:Ljm;

    .line 1650
    .line 1651
    const/4 v11, 0x6

    .line 1652
    invoke-static {v5, v6, v2, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    iget v6, v2, LqI;->P:I

    .line 1657
    .line 1658
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v7

    .line 1662
    invoke-static {v2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    sget-object v9, LiI;->b:LhI;

    .line 1667
    .line 1668
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    sget-object v9, LhI;->b:Lqk0;

    .line 1672
    .line 1673
    invoke-virtual {v2}, LqI;->b0()V

    .line 1674
    .line 1675
    .line 1676
    iget-boolean v10, v2, LqI;->O:Z

    .line 1677
    .line 1678
    if-eqz v10, :cond_35

    .line 1679
    .line 1680
    invoke-virtual {v2, v9}, LqI;->m(LUa0;)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_1a

    .line 1684
    :cond_35
    invoke-virtual {v2}, LqI;->k0()V

    .line 1685
    .line 1686
    .line 1687
    :goto_1a
    sget-object v9, LhI;->f:LTa;

    .line 1688
    .line 1689
    invoke-static {v2, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    sget-object v5, LhI;->e:LTa;

    .line 1693
    .line 1694
    invoke-static {v2, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    sget-object v5, LhI;->g:LTa;

    .line 1698
    .line 1699
    iget-boolean v7, v2, LqI;->O:Z

    .line 1700
    .line 1701
    if-nez v7, :cond_36

    .line 1702
    .line 1703
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v7

    .line 1707
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v9

    .line 1711
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v7

    .line 1715
    if-nez v7, :cond_37

    .line 1716
    .line 1717
    :cond_36
    invoke-static {v6, v2, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 1718
    .line 1719
    .line 1720
    :cond_37
    sget-object v5, LhI;->d:LTa;

    .line 1721
    .line 1722
    invoke-static {v2, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    sget-object v1, LL61;->a:LL61;

    .line 1726
    .line 1727
    if-eqz v4, :cond_38

    .line 1728
    .line 1729
    const/16 v19, 0x1

    .line 1730
    .line 1731
    goto :goto_1b

    .line 1732
    :cond_38
    const/16 v19, 0x0

    .line 1733
    .line 1734
    :goto_1b
    const v4, 0x3ed70a3d

    .line 1735
    .line 1736
    .line 1737
    const/4 v5, 0x1

    .line 1738
    invoke-virtual {v1, v3, v4, v5}, LL61;->a(LuE0;FZ)LuE0;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v22

    .line 1746
    iget-object v4, v0, LNv;->k:Ljava/lang/Object;

    .line 1747
    .line 1748
    move-object/from16 v17, v4

    .line 1749
    .line 1750
    check-cast v17, Lv0;

    .line 1751
    .line 1752
    iget-boolean v4, v0, LNv;->j:Z

    .line 1753
    .line 1754
    iget-object v5, v0, LNv;->m:Ljava/lang/Object;

    .line 1755
    .line 1756
    move-object/from16 v20, v5

    .line 1757
    .line 1758
    check-cast v20, LVa0;

    .line 1759
    .line 1760
    iget-object v5, v0, LNv;->n:Ljava/lang/Object;

    .line 1761
    .line 1762
    move-object/from16 v21, v5

    .line 1763
    .line 1764
    check-cast v21, LVa0;

    .line 1765
    .line 1766
    const/16 v24, 0x0

    .line 1767
    .line 1768
    move-object/from16 v23, v2

    .line 1769
    .line 1770
    move/from16 v18, v4

    .line 1771
    .line 1772
    invoke-static/range {v17 .. v24}, LbS;->n(Lv0;ZZLVa0;LVa0;LuE0;LqI;I)V

    .line 1773
    .line 1774
    .line 1775
    move-object/from16 v4, v17

    .line 1776
    .line 1777
    move-object/from16 v5, v20

    .line 1778
    .line 1779
    const v6, 0x3f147ae1

    .line 1780
    .line 1781
    .line 1782
    const/4 v7, 0x1

    .line 1783
    invoke-virtual {v1, v3, v6, v7}, LL61;->a(LuE0;FZ)LuE0;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    const/4 v14, 0x0

    .line 1792
    invoke-static {v4, v5, v1, v2, v14}, LbS;->q(Lv0;LVa0;LuE0;LqI;I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v2, v7}, LqI;->q(Z)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v2, v14}, LqI;->q(Z)V

    .line 1799
    .line 1800
    .line 1801
    goto/16 :goto_20

    .line 1802
    .line 1803
    :cond_39
    const v1, -0x7c02ad41

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    const/16 v5, 0xc

    .line 1814
    .line 1815
    int-to-float v5, v5

    .line 1816
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v5

    .line 1820
    sget-object v6, Li;->y:Lim;

    .line 1821
    .line 1822
    const/4 v11, 0x6

    .line 1823
    invoke-static {v5, v6, v2, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v5

    .line 1827
    iget v6, v2, LqI;->P:I

    .line 1828
    .line 1829
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v7

    .line 1833
    invoke-static {v2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    sget-object v9, LiI;->b:LhI;

    .line 1838
    .line 1839
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1840
    .line 1841
    .line 1842
    sget-object v9, LhI;->b:Lqk0;

    .line 1843
    .line 1844
    invoke-virtual {v2}, LqI;->b0()V

    .line 1845
    .line 1846
    .line 1847
    iget-boolean v10, v2, LqI;->O:Z

    .line 1848
    .line 1849
    if-eqz v10, :cond_3a

    .line 1850
    .line 1851
    invoke-virtual {v2, v9}, LqI;->m(LUa0;)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_1c

    .line 1855
    :cond_3a
    invoke-virtual {v2}, LqI;->k0()V

    .line 1856
    .line 1857
    .line 1858
    :goto_1c
    sget-object v9, LhI;->f:LTa;

    .line 1859
    .line 1860
    invoke-static {v2, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    sget-object v5, LhI;->e:LTa;

    .line 1864
    .line 1865
    invoke-static {v2, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    sget-object v5, LhI;->g:LTa;

    .line 1869
    .line 1870
    iget-boolean v7, v2, LqI;->O:Z

    .line 1871
    .line 1872
    if-nez v7, :cond_3b

    .line 1873
    .line 1874
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v7

    .line 1878
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v9

    .line 1882
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v7

    .line 1886
    if-nez v7, :cond_3c

    .line 1887
    .line 1888
    :cond_3b
    invoke-static {v6, v2, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 1889
    .line 1890
    .line 1891
    :cond_3c
    sget-object v5, LhI;->d:LTa;

    .line 1892
    .line 1893
    invoke-static {v2, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    if-eqz v4, :cond_3d

    .line 1897
    .line 1898
    const/16 v19, 0x1

    .line 1899
    .line 1900
    goto :goto_1d

    .line 1901
    :cond_3d
    const/16 v19, 0x0

    .line 1902
    .line 1903
    :goto_1d
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v22

    .line 1907
    iget-object v1, v0, LNv;->k:Ljava/lang/Object;

    .line 1908
    .line 1909
    move-object/from16 v17, v1

    .line 1910
    .line 1911
    check-cast v17, Lv0;

    .line 1912
    .line 1913
    iget-boolean v1, v0, LNv;->j:Z

    .line 1914
    .line 1915
    iget-object v3, v0, LNv;->m:Ljava/lang/Object;

    .line 1916
    .line 1917
    move-object/from16 v20, v3

    .line 1918
    .line 1919
    check-cast v20, LVa0;

    .line 1920
    .line 1921
    iget-object v3, v0, LNv;->n:Ljava/lang/Object;

    .line 1922
    .line 1923
    move-object/from16 v21, v3

    .line 1924
    .line 1925
    check-cast v21, LVa0;

    .line 1926
    .line 1927
    const/high16 v24, 0x30000

    .line 1928
    .line 1929
    move/from16 v18, v1

    .line 1930
    .line 1931
    move-object/from16 v23, v2

    .line 1932
    .line 1933
    invoke-static/range {v17 .. v24}, LbS;->n(Lv0;ZZLVa0;LVa0;LuE0;LqI;I)V

    .line 1934
    .line 1935
    .line 1936
    move-object/from16 v1, v17

    .line 1937
    .line 1938
    move-object/from16 v3, v20

    .line 1939
    .line 1940
    float-to-double v4, v8

    .line 1941
    const-wide/16 v6, 0x0

    .line 1942
    .line 1943
    cmpl-double v9, v4, v6

    .line 1944
    .line 1945
    if-lez v9, :cond_3f

    .line 1946
    .line 1947
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1948
    .line 1949
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 1950
    .line 1951
    .line 1952
    cmpl-float v6, v8, v5

    .line 1953
    .line 1954
    if-lez v6, :cond_3e

    .line 1955
    .line 1956
    :goto_1e
    const/4 v7, 0x1

    .line 1957
    goto :goto_1f

    .line 1958
    :cond_3e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1959
    .line 1960
    goto :goto_1e

    .line 1961
    :goto_1f
    invoke-direct {v4, v5, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    const/4 v14, 0x0

    .line 1969
    invoke-static {v1, v3, v4, v2, v14}, LbS;->q(Lv0;LVa0;LuE0;LqI;I)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v2, v7}, LqI;->q(Z)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v2, v14}, LqI;->q(Z)V

    .line 1976
    .line 1977
    .line 1978
    :goto_20
    sget-object v1, LnA1;->a:LnA1;

    .line 1979
    .line 1980
    return-object v1

    .line 1981
    :cond_3f
    const-string v1, "invalid weight "

    .line 1982
    .line 1983
    const-string v2, "; must be greater than zero"

    .line 1984
    .line 1985
    invoke-static {v1, v8, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1990
    .line 1991
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    throw v2

    .line 1999
    :pswitch_4
    move-object/from16 v1, p1

    .line 2000
    .line 2001
    check-cast v1, LM70;

    .line 2002
    .line 2003
    move-object/from16 v12, p2

    .line 2004
    .line 2005
    check-cast v12, LqI;

    .line 2006
    .line 2007
    move-object/from16 v2, p3

    .line 2008
    .line 2009
    check-cast v2, Ljava/lang/Number;

    .line 2010
    .line 2011
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2012
    .line 2013
    .line 2014
    move-result v2

    .line 2015
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    and-int/lit8 v1, v2, 0x11

    .line 2019
    .line 2020
    const/16 v5, 0x10

    .line 2021
    .line 2022
    if-ne v1, v5, :cond_41

    .line 2023
    .line 2024
    invoke-virtual {v12}, LqI;->D()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v1

    .line 2028
    if-nez v1, :cond_40

    .line 2029
    .line 2030
    goto :goto_21

    .line 2031
    :cond_40
    invoke-virtual {v12}, LqI;->R()V

    .line 2032
    .line 2033
    .line 2034
    goto/16 :goto_26

    .line 2035
    .line 2036
    :cond_41
    :goto_21
    iget-object v1, v0, LNv;->k:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v1, Ljava/util/List;

    .line 2039
    .line 2040
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v2

    .line 2048
    if-eqz v2, :cond_48

    .line 2049
    .line 2050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    check-cast v2, Ljava/lang/Number;

    .line 2055
    .line 2056
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2057
    .line 2058
    .line 2059
    move-result v2

    .line 2060
    iget-object v3, v0, LNv;->l:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v3, LnG0;

    .line 2063
    .line 2064
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    check-cast v4, Ljava/lang/Integer;

    .line 2069
    .line 2070
    sget-object v5, LlI;->a:LIK1;

    .line 2071
    .line 2072
    if-nez v4, :cond_42

    .line 2073
    .line 2074
    goto :goto_23

    .line 2075
    :cond_42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2076
    .line 2077
    .line 2078
    move-result v4

    .line 2079
    if-ne v4, v2, :cond_44

    .line 2080
    .line 2081
    const v4, -0x18a39265

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v12, v4}, LqI;->X(I)V

    .line 2085
    .line 2086
    .line 2087
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2088
    .line 2089
    const-string v6, "Stop display "

    .line 2090
    .line 2091
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v7

    .line 2101
    const v2, 0x4c5de2

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v12, v2}, LqI;->X(I)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    if-ne v2, v5, :cond_43

    .line 2112
    .line 2113
    new-instance v2, Lvf;

    .line 2114
    .line 2115
    const/16 v4, 0x1d

    .line 2116
    .line 2117
    invoke-direct {v2, v3, v4}, Lvf;-><init>(LnG0;I)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v12, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 2121
    .line 2122
    .line 2123
    :cond_43
    move-object v11, v2

    .line 2124
    check-cast v11, LUa0;

    .line 2125
    .line 2126
    const/4 v2, 0x0

    .line 2127
    invoke-virtual {v12, v2}, LqI;->q(Z)V

    .line 2128
    .line 2129
    .line 2130
    const/16 v13, 0x6000

    .line 2131
    .line 2132
    const/16 v14, 0xe

    .line 2133
    .line 2134
    const/4 v8, 0x0

    .line 2135
    const/4 v9, 0x0

    .line 2136
    const/4 v10, 0x0

    .line 2137
    invoke-static/range {v7 .. v14}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v12, v2}, LqI;->q(Z)V

    .line 2141
    .line 2142
    .line 2143
    const v4, -0x6815fd56

    .line 2144
    .line 2145
    .line 2146
    goto :goto_22

    .line 2147
    :cond_44
    :goto_23
    const v4, -0x18a3884a

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v12, v4}, LqI;->X(I)V

    .line 2151
    .line 2152
    .line 2153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2154
    .line 2155
    const-string v6, "Show display "

    .line 2156
    .line 2157
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v7

    .line 2167
    iget-boolean v4, v0, LNv;->j:Z

    .line 2168
    .line 2169
    if-eqz v4, :cond_45

    .line 2170
    .line 2171
    iget-object v4, v0, LNv;->m:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v4, LnG0;

    .line 2174
    .line 2175
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v4

    .line 2179
    check-cast v4, Ljava/lang/String;

    .line 2180
    .line 2181
    if-nez v4, :cond_45

    .line 2182
    .line 2183
    const/4 v10, 0x1

    .line 2184
    :goto_24
    const v4, -0x6815fd56

    .line 2185
    .line 2186
    .line 2187
    goto :goto_25

    .line 2188
    :cond_45
    const/4 v10, 0x0

    .line 2189
    goto :goto_24

    .line 2190
    :goto_25
    invoke-virtual {v12, v4}, LqI;->X(I)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v12, v2}, LqI;->e(I)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v6

    .line 2197
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v8

    .line 2201
    if-nez v6, :cond_46

    .line 2202
    .line 2203
    if-ne v8, v5, :cond_47

    .line 2204
    .line 2205
    :cond_46
    new-instance v8, Lq1;

    .line 2206
    .line 2207
    iget-object v5, v0, LNv;->n:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v5, LCi1;

    .line 2210
    .line 2211
    const/4 v6, 0x1

    .line 2212
    invoke-direct {v8, v5, v2, v3, v6}, Lq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v12, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 2216
    .line 2217
    .line 2218
    :cond_47
    move-object v13, v8

    .line 2219
    check-cast v13, LUa0;

    .line 2220
    .line 2221
    const/4 v2, 0x0

    .line 2222
    invoke-virtual {v12, v2}, LqI;->q(Z)V

    .line 2223
    .line 2224
    .line 2225
    const/4 v15, 0x0

    .line 2226
    const/16 v16, 0x16

    .line 2227
    .line 2228
    const/4 v8, 0x0

    .line 2229
    const/4 v9, 0x0

    .line 2230
    move-object v14, v12

    .line 2231
    const-wide/16 v11, 0x0

    .line 2232
    .line 2233
    invoke-static/range {v7 .. v16}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 2234
    .line 2235
    .line 2236
    move-object v12, v14

    .line 2237
    invoke-virtual {v12, v2}, LqI;->q(Z)V

    .line 2238
    .line 2239
    .line 2240
    goto/16 :goto_22

    .line 2241
    .line 2242
    :cond_48
    :goto_26
    sget-object v1, LnA1;->a:LnA1;

    .line 2243
    .line 2244
    return-object v1

    .line 2245
    :pswitch_5
    const/4 v14, 0x4

    .line 2246
    move-object/from16 v1, p1

    .line 2247
    .line 2248
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 2249
    .line 2250
    move-object/from16 v2, p2

    .line 2251
    .line 2252
    check-cast v2, LqI;

    .line 2253
    .line 2254
    move-object/from16 v3, p3

    .line 2255
    .line 2256
    check-cast v3, Ljava/lang/Number;

    .line 2257
    .line 2258
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2259
    .line 2260
    .line 2261
    move-result v3

    .line 2262
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    const/16 v42, 0x6

    .line 2266
    .line 2267
    and-int/lit8 v4, v3, 0x6

    .line 2268
    .line 2269
    if-nez v4, :cond_4a

    .line 2270
    .line 2271
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v4

    .line 2275
    if-eqz v4, :cond_49

    .line 2276
    .line 2277
    const/4 v12, 0x4

    .line 2278
    goto :goto_27

    .line 2279
    :cond_49
    const/4 v12, 0x2

    .line 2280
    :goto_27
    or-int/2addr v3, v12

    .line 2281
    :cond_4a
    and-int/lit8 v3, v3, 0x13

    .line 2282
    .line 2283
    if-ne v3, v10, :cond_4b

    .line 2284
    .line 2285
    invoke-virtual {v2}, LqI;->D()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v3

    .line 2289
    if-nez v3, :cond_4c

    .line 2290
    .line 2291
    :cond_4b
    const/16 v16, 0x2f8

    .line 2292
    .line 2293
    goto :goto_28

    .line 2294
    :cond_4c
    invoke-virtual {v2}, LqI;->R()V

    .line 2295
    .line 2296
    .line 2297
    goto/16 :goto_29

    .line 2298
    .line 2299
    :goto_28
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v3

    .line 2303
    iget-object v4, v0, LNv;->k:Ljava/lang/Object;

    .line 2304
    .line 2305
    move-object v12, v4

    .line 2306
    check-cast v12, LQv;

    .line 2307
    .line 2308
    invoke-virtual {v12, v3}, LQv;->a(Ljava/lang/Integer;)F

    .line 2309
    .line 2310
    .line 2311
    move-result v3

    .line 2312
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 2313
    .line 2314
    .line 2315
    move-result v1

    .line 2316
    sub-float/2addr v1, v3

    .line 2317
    const/4 v4, 0x2

    .line 2318
    int-to-float v5, v4

    .line 2319
    div-float/2addr v1, v5

    .line 2320
    new-instance v4, LoX;

    .line 2321
    .line 2322
    invoke-direct {v4, v1}, LoX;-><init>(F)V

    .line 2323
    .line 2324
    .line 2325
    const/4 v14, 0x0

    .line 2326
    int-to-float v1, v14

    .line 2327
    new-instance v5, LoX;

    .line 2328
    .line 2329
    invoke-direct {v5, v1}, LoX;-><init>(F)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v4, v5}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 2333
    .line 2334
    .line 2335
    move-result v1

    .line 2336
    if-gez v1, :cond_4d

    .line 2337
    .line 2338
    move-object v4, v5

    .line 2339
    :cond_4d
    sget-object v1, LrE0;->a:LrE0;

    .line 2340
    .line 2341
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v18

    .line 2345
    iget v1, v4, LoX;->h:F

    .line 2346
    .line 2347
    const/4 v4, 0x2

    .line 2348
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->a(FI)LJO0;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v19

    .line 2352
    new-instance v1, LLO0;

    .line 2353
    .line 2354
    invoke-direct {v1, v3}, LLO0;-><init>(F)V

    .line 2355
    .line 2356
    .line 2357
    const/16 v3, 0x78

    .line 2358
    .line 2359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v3

    .line 2363
    invoke-virtual {v12, v3}, LQv;->a(Ljava/lang/Integer;)F

    .line 2364
    .line 2365
    .line 2366
    move-result v3

    .line 2367
    neg-float v3, v3

    .line 2368
    iget-boolean v4, v12, LQv;->e:Z

    .line 2369
    .line 2370
    const/16 v43, 0x1

    .line 2371
    .line 2372
    xor-int/lit8 v25, v4, 0x1

    .line 2373
    .line 2374
    new-instance v9, LMv;

    .line 2375
    .line 2376
    iget-object v4, v0, LNv;->m:Ljava/lang/Object;

    .line 2377
    .line 2378
    move-object v13, v4

    .line 2379
    check-cast v13, LYJ;

    .line 2380
    .line 2381
    iget-object v4, v0, LNv;->n:Ljava/lang/Object;

    .line 2382
    .line 2383
    move-object v14, v4

    .line 2384
    check-cast v14, Lxy;

    .line 2385
    .line 2386
    iget-object v4, v0, LNv;->l:Ljava/lang/Object;

    .line 2387
    .line 2388
    move-object/from16 v17, v4

    .line 2389
    .line 2390
    check-cast v17, LZQ;

    .line 2391
    .line 2392
    iget-boolean v11, v0, LNv;->j:Z

    .line 2393
    .line 2394
    move-object/from16 v10, v17

    .line 2395
    .line 2396
    invoke-direct/range {v9 .. v14}, LMv;-><init>(LZQ;ZLQv;LYJ;Lxy;)V

    .line 2397
    .line 2398
    .line 2399
    const v4, 0x2d235382

    .line 2400
    .line 2401
    .line 2402
    invoke-static {v4, v9, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v28

    .line 2406
    const/16 v26, 0x0

    .line 2407
    .line 2408
    const/16 v31, 0x1ec0

    .line 2409
    .line 2410
    const/16 v21, 0x1

    .line 2411
    .line 2412
    const/16 v23, 0x0

    .line 2413
    .line 2414
    const/16 v24, 0x0

    .line 2415
    .line 2416
    const/16 v27, 0x0

    .line 2417
    .line 2418
    const/16 v30, 0x6030

    .line 2419
    .line 2420
    move-object/from16 v20, v1

    .line 2421
    .line 2422
    move-object/from16 v29, v2

    .line 2423
    .line 2424
    move/from16 v22, v3

    .line 2425
    .line 2426
    invoke-static/range {v17 .. v31}, LKJ0;->b(LZQ;LuE0;LJO0;LMO0;IFLjm;LWh1;ZLXQ;LHX0;LnF;LqI;II)V

    .line 2427
    .line 2428
    .line 2429
    :goto_29
    sget-object v1, LnA1;->a:LnA1;

    .line 2430
    .line 2431
    return-object v1

    .line 2432
    nop

    .line 2433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
