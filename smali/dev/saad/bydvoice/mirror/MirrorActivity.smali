.class public final Ldev/saad/bydvoice/mirror/MirrorActivity;
.super LlF;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:LHD0;

.field public final B:LJD0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LlF;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHD0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LHD0;-><init>(Ldev/saad/bydvoice/mirror/MirrorActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldev/saad/bydvoice/mirror/MirrorActivity;->A:LHD0;

    .line 10
    .line 11
    new-instance v0, LJD0;

    .line 12
    .line 13
    invoke-direct {v0}, LJD0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldev/saad/bydvoice/mirror/MirrorActivity;->B:LJD0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(ILqI;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    const v2, 0x404c00c6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v2}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p1, v2

    .line 22
    .line 23
    and-int/lit8 v2, v2, 0x3

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5}, LqI;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5}, LqI;->R()V

    .line 35
    .line 36
    .line 37
    move-object v10, v0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object v8, v0, Ldev/saad/bydvoice/mirror/MirrorActivity;->A:LHD0;

    .line 41
    .line 42
    iget-object v9, v8, LHD0;->a:LKP0;

    .line 43
    .line 44
    sget-object v10, LrE0;->a:LrE0;

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-wide v6, LcD;->b:J

    .line 53
    .line 54
    sget-object v4, LsA0;->e:LlV0;

    .line 55
    .line 56
    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v11, Li;->m:Lkm;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static {v11, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v6, v5, LqI;->P:I

    .line 68
    .line 69
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v5, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v13, LiI;->b:LhI;

    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v13, LhI;->b:Lqk0;

    .line 83
    .line 84
    invoke-virtual {v5}, LqI;->b0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v14, v5, LqI;->O:Z

    .line 88
    .line 89
    if-eqz v14, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5, v13}, LqI;->m(LUa0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v5}, LqI;->k0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v13, LhI;->f:LTa;

    .line 99
    .line 100
    invoke-static {v5, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, LhI;->e:LTa;

    .line 104
    .line 105
    invoke-static {v5, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, LhI;->g:LTa;

    .line 109
    .line 110
    iget-boolean v7, v5, LqI;->O:Z

    .line 111
    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v7, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    :cond_4
    invoke-static {v6, v5, v6, v4}, Lg;->p(ILqI;ILTa;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    sget-object v4, LhI;->d:LTa;

    .line 132
    .line 133
    invoke-static {v5, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 137
    .line 138
    const v14, 0x4c5de2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v14}, LqI;->X(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v15, LlI;->a:LIK1;

    .line 153
    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    if-ne v4, v15, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v4, LWm0;

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    invoke-direct {v4, v0, v3}, LWm0;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v4, LVa0;

    .line 168
    .line 169
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, LKP0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LrP0;

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    iget-object v6, v3, LrP0;->h:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget-object v3, v3, LrP0;->j:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    int-to-float v6, v6

    .line 197
    int-to-float v3, v3

    .line 198
    div-float/2addr v6, v3

    .line 199
    invoke-static {v10, v6, v12}, Landroidx/compose/foundation/layout/a;->h(LuE0;FZ)LuE0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    :cond_8
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_9
    sget-object v2, Li;->q:Lkm;

    .line 210
    .line 211
    invoke-virtual {v13, v3, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v7, 0x4

    .line 216
    move-object v6, v2

    .line 217
    move-object v2, v4

    .line 218
    const/4 v4, 0x0

    .line 219
    move-object/from16 v16, v6

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    move-object/from16 v12, v16

    .line 223
    .line 224
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/a;->a(LVa0;LuE0;LVa0;LqI;II)V

    .line 225
    .line 226
    .line 227
    const v2, 0x12029ee7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, LKP0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LrP0;

    .line 238
    .line 239
    if-nez v2, :cond_b

    .line 240
    .line 241
    iget-object v2, v8, LHD0;->b:LKP0;

    .line 242
    .line 243
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    const v2, 0x1202a42d

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 259
    .line 260
    .line 261
    const v2, 0x7f0f0966

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v13, v10, v12}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-wide v4, LcD;->d:J

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v23, 0x180

    .line 277
    .line 278
    const-wide/16 v6, 0x0

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    move-object v12, v10

    .line 283
    const/4 v10, 0x0

    .line 284
    move-object/from16 v18, v11

    .line 285
    .line 286
    move-object/from16 v16, v12

    .line 287
    .line 288
    const-wide/16 v11, 0x0

    .line 289
    .line 290
    move-object/from16 v19, v13

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    move-object/from16 v22, v15

    .line 294
    .line 295
    const v20, 0x4c5de2

    .line 296
    .line 297
    .line 298
    const-wide/16 v14, 0x0

    .line 299
    .line 300
    move-object/from16 v24, v16

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    move-object/from16 v26, v18

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    move-object/from16 v27, v19

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const v28, 0x4c5de2

    .line 317
    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    move-object/from16 v29, v24

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    const v25, 0x1fff8

    .line 328
    .line 329
    .line 330
    move-object/from16 v33, v22

    .line 331
    .line 332
    move-object/from16 v31, v26

    .line 333
    .line 334
    move-object/from16 v32, v27

    .line 335
    .line 336
    move-object/from16 v1, v29

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    move-object/from16 v22, p2

    .line 340
    .line 341
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v5, v22

    .line 345
    .line 346
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v13, v32

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_a
    move-object v1, v10

    .line 353
    move-object/from16 v31, v11

    .line 354
    .line 355
    move-object/from16 v32, v13

    .line 356
    .line 357
    move-object/from16 v33, v15

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    const v2, 0x1202b2f3

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v1, v12}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/16 v3, 0x2c

    .line 371
    .line 372
    int-to-float v3, v3

    .line 373
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-wide/16 v6, 0x0

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    const-wide/16 v3, 0x0

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v10, 0x0

    .line 384
    const/16 v11, 0x1e

    .line 385
    .line 386
    move-object/from16 v9, p2

    .line 387
    .line 388
    invoke-static/range {v2 .. v11}, LcX0;->a(LuE0;JFJILqI;II)V

    .line 389
    .line 390
    .line 391
    move-object v5, v9

    .line 392
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_b
    move-object v1, v10

    .line 397
    move-object/from16 v31, v11

    .line 398
    .line 399
    move-object/from16 v33, v15

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    :goto_3
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 403
    .line 404
    .line 405
    const v2, 0x4c5de2

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v10, p0

    .line 412
    .line 413
    invoke-virtual {v5, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-nez v2, :cond_c

    .line 422
    .line 423
    move-object/from16 v2, v33

    .line 424
    .line 425
    if-ne v3, v2, :cond_d

    .line 426
    .line 427
    :cond_c
    new-instance v3, Ld1;

    .line 428
    .line 429
    const/16 v2, 0x15

    .line 430
    .line 431
    invoke-direct {v3, v10, v2}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_d
    move-object v2, v3

    .line 438
    check-cast v2, LUa0;

    .line 439
    .line 440
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v0, v31

    .line 444
    .line 445
    invoke-virtual {v13, v1, v0}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/16 v1, 0x8

    .line 450
    .line 451
    int-to-float v1, v1

    .line 452
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    sget-object v6, LNG;->a:LnF;

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    const/4 v5, 0x0

    .line 460
    const/high16 v8, 0x30000

    .line 461
    .line 462
    const/16 v9, 0x1c

    .line 463
    .line 464
    move-object/from16 v7, p2

    .line 465
    .line 466
    invoke-static/range {v2 .. v9}, LcS;->f(LUa0;LuE0;ZLVh0;LYa0;LqI;II)V

    .line 467
    .line 468
    .line 469
    move-object v5, v7

    .line 470
    const/4 v0, 0x1

    .line 471
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 472
    .line 473
    .line 474
    :goto_4
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_e

    .line 479
    .line 480
    new-instance v1, Lxl;

    .line 481
    .line 482
    const/16 v2, 0xd

    .line 483
    .line 484
    move/from16 v3, p1

    .line 485
    .line 486
    invoke-direct {v1, v10, v3, v2}, Lxl;-><init>(Ljava/lang/Object;II)V

    .line 487
    .line 488
    .line 489
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 490
    .line 491
    :cond_e
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LlF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LB00;->a(LlF;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LKD0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0}, LKD0;-><init>(Ldev/saad/bydvoice/mirror/MirrorActivity;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LnF;

    .line 23
    .line 24
    const v1, 0x1f1d95fe

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, p1, v2, v1}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LmF;->a(LlF;LnF;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/saad/bydvoice/mirror/MirrorActivity;->A:LHD0;

    .line 2
    .line 3
    invoke-virtual {v0}, LHD0;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/saad/bydvoice/mirror/MirrorActivity;->B:LJD0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LJD0;->c:Z

    .line 10
    .line 11
    iget-object v0, v0, LJD0;->b:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
