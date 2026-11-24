.class public final Lsa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLpA0;LpP;Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsa0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsa0;->j:J

    iput-object p3, p0, Lsa0;->k:Ljava/lang/Object;

    iput-object p4, p0, Lsa0;->l:Ljava/lang/Object;

    iput-object p5, p0, Lsa0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBi0;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsa0;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa0;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lsa0;->j:J

    iput-object p4, p0, Lsa0;->m:Ljava/lang/Object;

    iput-object p5, p0, Lsa0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lfm1;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsa0;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lsa0;->l:Ljava/lang/Object;

    iput-wide p3, p0, Lsa0;->j:J

    iput-object p5, p0, Lsa0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lsa0;->j:J

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v5, LrE0;->a:LrE0;

    .line 10
    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    sget-object v9, LnA1;->a:LnA1;

    .line 14
    .line 15
    iget-object v10, v0, Lsa0;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lsa0;->m:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    iget-object v14, v0, Lsa0;->k:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v15, 0x2

    .line 24
    const/16 v16, 0x13

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    iget v8, v0, Lsa0;->h:I

    .line 28
    .line 29
    packed-switch v8, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, LK61;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, LqI;

    .line 39
    .line 40
    move-object/from16 v3, p3

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
    const-string v8, "$this$ChoiceRow"

    .line 49
    .line 50
    invoke-static {v1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    and-int/2addr v7, v3

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    const/4 v8, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v8, 0x2

    .line 65
    :goto_0
    or-int/2addr v3, v8

    .line 66
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 67
    .line 68
    if-ne v3, v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, LqI;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v2}, LqI;->R()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    :goto_1
    move-object/from16 v18, v14

    .line 83
    .line 84
    check-cast v18, LBi0;

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    iget-wide v6, v0, Lsa0;->j:J

    .line 91
    .line 92
    move-object/from16 v21, v2

    .line 93
    .line 94
    move-wide/from16 v19, v6

    .line 95
    .line 96
    invoke-static/range {v18 .. v23}, LBJ0;->k(LBi0;JLqI;II)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v5, v4, v13}, LK61;->a(LuE0;FZ)LuE0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v3, Lhg;->c:LIK1;

    .line 104
    .line 105
    sget-object v4, Li;->y:Lim;

    .line 106
    .line 107
    invoke-static {v3, v4, v2, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v4, v2, LqI;->P:I

    .line 112
    .line 113
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v6, LiI;->b:LhI;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v6, LhI;->b:Lqk0;

    .line 127
    .line 128
    invoke-virtual {v2}, LqI;->b0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v7, v2, LqI;->O:Z

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2, v6}, LqI;->m(LUa0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v2}, LqI;->k0()V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object v6, LhI;->f:LTa;

    .line 143
    .line 144
    invoke-static {v2, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, LhI;->e:LTa;

    .line 148
    .line 149
    invoke-static {v2, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, LhI;->g:LTa;

    .line 153
    .line 154
    iget-boolean v5, v2, LqI;->O:Z

    .line 155
    .line 156
    if-nez v5, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    :cond_5
    invoke-static {v4, v2, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    sget-object v3, LhI;->d:LTa;

    .line 176
    .line 177
    invoke-static {v2, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LTz1;->a:LAm1;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LQz1;

    .line 187
    .line 188
    iget-object v3, v3, LQz1;->i:LCu1;

    .line 189
    .line 190
    sget-object v25, Lg90;->q:Lg90;

    .line 191
    .line 192
    const/16 v40, 0x0

    .line 193
    .line 194
    const v41, 0xffda

    .line 195
    .line 196
    .line 197
    move-object/from16 v18, v11

    .line 198
    .line 199
    check-cast v18, Ljava/lang/String;

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    iget-wide v4, v0, Lsa0;->j:J

    .line 204
    .line 205
    const-wide/16 v22, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const-wide/16 v27, 0x0

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    const-wide/16 v30, 0x0

    .line 216
    .line 217
    const/16 v32, 0x0

    .line 218
    .line 219
    const/16 v33, 0x0

    .line 220
    .line 221
    const/16 v34, 0x0

    .line 222
    .line 223
    const/16 v35, 0x0

    .line 224
    .line 225
    const/16 v36, 0x0

    .line 226
    .line 227
    const/high16 v39, 0x30000

    .line 228
    .line 229
    move-object/from16 v38, v2

    .line 230
    .line 231
    move-object/from16 v37, v3

    .line 232
    .line 233
    move-wide/from16 v20, v4

    .line 234
    .line 235
    invoke-static/range {v18 .. v41}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 236
    .line 237
    .line 238
    const v3, -0x29ce53b

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v18, v10

    .line 245
    .line 246
    check-cast v18, Ljava/lang/String;

    .line 247
    .line 248
    if-nez v18, :cond_7

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LQz1;

    .line 256
    .line 257
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 258
    .line 259
    sget-object v3, LpD;->a:LAm1;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LmD;

    .line 266
    .line 267
    iget-wide v3, v3, LmD;->s:J

    .line 268
    .line 269
    const/16 v40, 0x0

    .line 270
    .line 271
    const v41, 0xfffa

    .line 272
    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const-wide/16 v22, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const-wide/16 v27, 0x0

    .line 285
    .line 286
    const/16 v29, 0x0

    .line 287
    .line 288
    const-wide/16 v30, 0x0

    .line 289
    .line 290
    const/16 v32, 0x0

    .line 291
    .line 292
    const/16 v33, 0x0

    .line 293
    .line 294
    const/16 v34, 0x0

    .line 295
    .line 296
    const/16 v35, 0x0

    .line 297
    .line 298
    const/16 v36, 0x0

    .line 299
    .line 300
    const/16 v39, 0x0

    .line 301
    .line 302
    move-object/from16 v37, v1

    .line 303
    .line 304
    move-object/from16 v38, v2

    .line 305
    .line 306
    move-wide/from16 v20, v3

    .line 307
    .line 308
    invoke-static/range {v18 .. v41}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-virtual {v2, v12}, LqI;->q(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v13}, LqI;->q(Z)V

    .line 315
    .line 316
    .line 317
    :goto_4
    return-object v9

    .line 318
    :pswitch_0
    move-object/from16 v6, p1

    .line 319
    .line 320
    check-cast v6, Landroidx/compose/foundation/layout/c;

    .line 321
    .line 322
    move-object/from16 v7, p2

    .line 323
    .line 324
    check-cast v7, LqI;

    .line 325
    .line 326
    move-object/from16 v8, p3

    .line 327
    .line 328
    check-cast v8, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    const-string v13, "$this$BoxWithConstraints"

    .line 335
    .line 336
    invoke-static {v6, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    and-int/lit8 v6, v8, 0x11

    .line 340
    .line 341
    if-ne v6, v3, :cond_9

    .line 342
    .line 343
    invoke-virtual {v7}, LqI;->D()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_8

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_8
    invoke-virtual {v7}, LqI;->R()V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :cond_9
    :goto_5
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const v4, 0x4c5de2

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v4}, LqI;->X(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v1, v2}, LqI;->f(J)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-nez v4, :cond_a

    .line 374
    .line 375
    sget-object v4, LlI;->a:LIK1;

    .line 376
    .line 377
    if-ne v6, v4, :cond_b

    .line 378
    .line 379
    :cond_a
    new-instance v6, LB6;

    .line 380
    .line 381
    const/16 v4, 0x8

    .line 382
    .line 383
    invoke-direct {v6, v1, v2, v4}, LB6;-><init>(JI)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    check-cast v6, LVa0;

    .line 390
    .line 391
    invoke-static {v7, v12, v3, v6, v7}, LTN;->R(LqI;ZLuE0;LVa0;LqI;)V

    .line 392
    .line 393
    .line 394
    const/16 v1, 0x3c

    .line 395
    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v14, LpA0;

    .line 401
    .line 402
    invoke-virtual {v14, v1}, LpA0;->a(Ljava/lang/Integer;)F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-static {v5, v1, v2, v15}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget-object v2, Li;->z:Lim;

    .line 412
    .line 413
    sget-object v3, Lhg;->c:LIK1;

    .line 414
    .line 415
    const/16 v4, 0x30

    .line 416
    .line 417
    invoke-static {v3, v2, v7, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget v3, v7, LqI;->P:I

    .line 422
    .line 423
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v7, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v5, LiI;->b:LhI;

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v5, LhI;->b:Lqk0;

    .line 437
    .line 438
    invoke-virtual {v7}, LqI;->b0()V

    .line 439
    .line 440
    .line 441
    iget-boolean v6, v7, LqI;->O:Z

    .line 442
    .line 443
    if-eqz v6, :cond_c

    .line 444
    .line 445
    invoke-virtual {v7, v5}, LqI;->m(LUa0;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_c
    invoke-virtual {v7}, LqI;->k0()V

    .line 450
    .line 451
    .line 452
    :goto_6
    sget-object v5, LhI;->f:LTa;

    .line 453
    .line 454
    invoke-static {v7, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sget-object v2, LhI;->e:LTa;

    .line 458
    .line 459
    invoke-static {v7, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    sget-object v2, LhI;->g:LTa;

    .line 463
    .line 464
    iget-boolean v4, v7, LqI;->O:Z

    .line 465
    .line 466
    if-nez v4, :cond_d

    .line 467
    .line 468
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_e

    .line 481
    .line 482
    :cond_d
    invoke-static {v3, v7, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    sget-object v2, LhI;->d:LTa;

    .line 486
    .line 487
    invoke-static {v7, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    sget-object v1, LGI;->l:LAm1;

    .line 491
    .line 492
    sget-object v2, LNn0;->Ltr:LNn0;

    .line 493
    .line 494
    invoke-virtual {v1, v2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v2, Lor0;

    .line 499
    .line 500
    check-cast v10, LpP;

    .line 501
    .line 502
    const/16 v3, 0xd

    .line 503
    .line 504
    invoke-direct {v2, v10, v3, v14}, Lor0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const v3, 0x66c8042

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v2, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/16 v3, 0x38

    .line 515
    .line 516
    invoke-static {v1, v2, v7, v3}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v10, LpP;->b:Ljava/lang/String;

    .line 520
    .line 521
    check-cast v11, Ljava/lang/Double;

    .line 522
    .line 523
    if-eqz v11, :cond_f

    .line 524
    .line 525
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    invoke-static {v2, v3}, LsA0;->q0(D)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    const-string v3, "\u00b0"

    .line 534
    .line 535
    invoke-static {v2, v3}, LTN;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const-string v3, " \u00b7 "

    .line 540
    .line 541
    invoke-static {v3, v2}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-nez v2, :cond_10

    .line 546
    .line 547
    :cond_f
    const-string v2, ""

    .line 548
    .line 549
    :cond_10
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v16

    .line 553
    iget-object v1, v14, LpA0;->b:LrA0;

    .line 554
    .line 555
    iget-object v1, v1, LrA0;->a:LH80;

    .line 556
    .line 557
    sget-object v23, Lg90;->p:Lg90;

    .line 558
    .line 559
    const/16 v2, 0x18

    .line 560
    .line 561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v14, v2}, LpA0;->b(Ljava/lang/Number;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v20

    .line 569
    iget-object v2, v14, LpA0;->a:LcA0;

    .line 570
    .line 571
    iget-wide v2, v2, LcA0;->e:J

    .line 572
    .line 573
    const/16 v38, 0xc30

    .line 574
    .line 575
    const v39, 0x1d792

    .line 576
    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const-wide/16 v25, 0x0

    .line 583
    .line 584
    const/16 v27, 0x0

    .line 585
    .line 586
    const-wide/16 v28, 0x0

    .line 587
    .line 588
    const/16 v30, 0x2

    .line 589
    .line 590
    const/16 v31, 0x0

    .line 591
    .line 592
    const/16 v32, 0x1

    .line 593
    .line 594
    const/16 v33, 0x0

    .line 595
    .line 596
    const/16 v34, 0x0

    .line 597
    .line 598
    const/16 v35, 0x0

    .line 599
    .line 600
    const/high16 v37, 0x30000

    .line 601
    .line 602
    move-object/from16 v24, v1

    .line 603
    .line 604
    move-wide/from16 v18, v2

    .line 605
    .line 606
    move-object/from16 v36, v7

    .line 607
    .line 608
    invoke-static/range {v16 .. v39}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v1, v36

    .line 612
    .line 613
    const/4 v2, 0x1

    .line 614
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 615
    .line 616
    .line 617
    :goto_7
    return-object v9

    .line 618
    :pswitch_1
    move-object/from16 v4, p1

    .line 619
    .line 620
    check-cast v4, LuE0;

    .line 621
    .line 622
    move-object/from16 v5, p2

    .line 623
    .line 624
    check-cast v5, LqI;

    .line 625
    .line 626
    move-object/from16 v8, p3

    .line 627
    .line 628
    check-cast v8, Ljava/lang/Number;

    .line 629
    .line 630
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    const-string v13, "m"

    .line 635
    .line 636
    invoke-static {v4, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    and-int/lit8 v13, v8, 0x6

    .line 640
    .line 641
    if-nez v13, :cond_12

    .line 642
    .line 643
    invoke-virtual {v5, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    if-eqz v13, :cond_11

    .line 648
    .line 649
    const/16 v17, 0x4

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_11
    const/16 v17, 0x2

    .line 653
    .line 654
    :goto_8
    or-int v8, v8, v17

    .line 655
    .line 656
    :cond_12
    and-int/lit8 v8, v8, 0x13

    .line 657
    .line 658
    if-ne v8, v6, :cond_14

    .line 659
    .line 660
    invoke-virtual {v5}, LqI;->D()Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-nez v6, :cond_13

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_13
    invoke-virtual {v5}, LqI;->R()V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_f

    .line 671
    .line 672
    :cond_14
    :goto_9
    sget v6, Lva0;->d:I

    .line 673
    .line 674
    check-cast v10, Lfm1;

    .line 675
    .line 676
    invoke-interface {v10}, Lfm1;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v6, LcD;

    .line 681
    .line 682
    iget-wide v12, v6, LcD;->a:J

    .line 683
    .line 684
    check-cast v14, Ljava/lang/Integer;

    .line 685
    .line 686
    if-eqz v14, :cond_15

    .line 687
    .line 688
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-eqz v6, :cond_15

    .line 693
    .line 694
    const/16 v20, 0x1

    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_15
    const/16 v20, 0x0

    .line 698
    .line 699
    :goto_a
    const/16 v6, 0x48

    .line 700
    .line 701
    int-to-float v6, v6

    .line 702
    const/16 v23, 0x180

    .line 703
    .line 704
    move-object/from16 v22, v5

    .line 705
    .line 706
    move/from16 v21, v6

    .line 707
    .line 708
    move-wide/from16 v18, v12

    .line 709
    .line 710
    invoke-static/range {v18 .. v23}, Lva0;->b(JZFLqI;I)V

    .line 711
    .line 712
    .line 713
    int-to-float v3, v3

    .line 714
    const/16 v19, 0x0

    .line 715
    .line 716
    const/16 v22, 0xe

    .line 717
    .line 718
    const/16 v20, 0x0

    .line 719
    .line 720
    const/16 v21, 0x0

    .line 721
    .line 722
    move/from16 v18, v3

    .line 723
    .line 724
    move-object/from16 v17, v4

    .line 725
    .line 726
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    const/4 v4, 0x3

    .line 731
    int-to-float v4, v4

    .line 732
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    sget-object v6, Li;->y:Lim;

    .line 737
    .line 738
    invoke-static {v4, v6, v5, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    iget v6, v5, LqI;->P:I

    .line 743
    .line 744
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-static {v5, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    sget-object v8, LiI;->b:LhI;

    .line 753
    .line 754
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    sget-object v8, LhI;->b:Lqk0;

    .line 758
    .line 759
    invoke-virtual {v5}, LqI;->b0()V

    .line 760
    .line 761
    .line 762
    iget-boolean v10, v5, LqI;->O:Z

    .line 763
    .line 764
    if-eqz v10, :cond_16

    .line 765
    .line 766
    invoke-virtual {v5, v8}, LqI;->m(LUa0;)V

    .line 767
    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_16
    invoke-virtual {v5}, LqI;->k0()V

    .line 771
    .line 772
    .line 773
    :goto_b
    sget-object v8, LhI;->f:LTa;

    .line 774
    .line 775
    invoke-static {v5, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    sget-object v4, LhI;->e:LTa;

    .line 779
    .line 780
    invoke-static {v5, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    sget-object v4, LhI;->g:LTa;

    .line 784
    .line 785
    iget-boolean v7, v5, LqI;->O:Z

    .line 786
    .line 787
    if-nez v7, :cond_17

    .line 788
    .line 789
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    if-nez v7, :cond_18

    .line 802
    .line 803
    :cond_17
    invoke-static {v6, v5, v6, v4}, Lg;->p(ILqI;ILTa;)V

    .line 804
    .line 805
    .line 806
    :cond_18
    sget-object v4, LhI;->d:LTa;

    .line 807
    .line 808
    invoke-static {v5, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    const v3, 0x7f0f0265

    .line 812
    .line 813
    .line 814
    invoke-static {v3, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v41

    .line 818
    sget-wide v43, Lox0;->g:J

    .line 819
    .line 820
    invoke-static/range {v16 .. v16}, LKJ0;->z(I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v45

    .line 824
    sget-object v48, Lg90;->q:Lg90;

    .line 825
    .line 826
    const/16 v63, 0xc30

    .line 827
    .line 828
    const v64, 0x1d7d2

    .line 829
    .line 830
    .line 831
    const/16 v42, 0x0

    .line 832
    .line 833
    const/16 v47, 0x0

    .line 834
    .line 835
    const/16 v49, 0x0

    .line 836
    .line 837
    const-wide/16 v50, 0x0

    .line 838
    .line 839
    const/16 v52, 0x0

    .line 840
    .line 841
    const-wide/16 v53, 0x0

    .line 842
    .line 843
    const/16 v55, 0x2

    .line 844
    .line 845
    const/16 v56, 0x0

    .line 846
    .line 847
    const/16 v57, 0x1

    .line 848
    .line 849
    const/16 v58, 0x0

    .line 850
    .line 851
    const/16 v59, 0x0

    .line 852
    .line 853
    const/16 v60, 0x0

    .line 854
    .line 855
    const v62, 0x30d80

    .line 856
    .line 857
    .line 858
    move-object/from16 v61, v5

    .line 859
    .line 860
    invoke-static/range {v41 .. v64}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 861
    .line 862
    .line 863
    if-nez v14, :cond_19

    .line 864
    .line 865
    goto :goto_c

    .line 866
    :cond_19
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    const/4 v4, 0x1

    .line 871
    if-eq v3, v4, :cond_1c

    .line 872
    .line 873
    :goto_c
    if-nez v14, :cond_1a

    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_1a
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-ne v3, v15, :cond_1b

    .line 881
    .line 882
    goto :goto_e

    .line 883
    :cond_1b
    :goto_d
    sget-wide v1, Lox0;->h:J

    .line 884
    .line 885
    :cond_1c
    :goto_e
    move-wide/from16 v43, v1

    .line 886
    .line 887
    const/16 v1, 0xe

    .line 888
    .line 889
    invoke-static {v1}, LKJ0;->z(I)J

    .line 890
    .line 891
    .line 892
    move-result-wide v45

    .line 893
    const/16 v63, 0xc30

    .line 894
    .line 895
    const v64, 0x1d7f2

    .line 896
    .line 897
    .line 898
    move-object/from16 v41, v11

    .line 899
    .line 900
    check-cast v41, Ljava/lang/String;

    .line 901
    .line 902
    const/16 v42, 0x0

    .line 903
    .line 904
    const/16 v47, 0x0

    .line 905
    .line 906
    const/16 v48, 0x0

    .line 907
    .line 908
    const/16 v49, 0x0

    .line 909
    .line 910
    const-wide/16 v50, 0x0

    .line 911
    .line 912
    const/16 v52, 0x0

    .line 913
    .line 914
    const-wide/16 v53, 0x0

    .line 915
    .line 916
    const/16 v55, 0x2

    .line 917
    .line 918
    const/16 v56, 0x0

    .line 919
    .line 920
    const/16 v57, 0x1

    .line 921
    .line 922
    const/16 v58, 0x0

    .line 923
    .line 924
    const/16 v59, 0x0

    .line 925
    .line 926
    const/16 v60, 0x0

    .line 927
    .line 928
    const/16 v62, 0xc00

    .line 929
    .line 930
    invoke-static/range {v41 .. v64}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v5, v61

    .line 934
    .line 935
    const/4 v2, 0x1

    .line 936
    invoke-virtual {v5, v2}, LqI;->q(Z)V

    .line 937
    .line 938
    .line 939
    :goto_f
    return-object v9

    .line 940
    nop

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
