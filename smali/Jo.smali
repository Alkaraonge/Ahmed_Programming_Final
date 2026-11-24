.class public final LJo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILYW;Lvm0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJo;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJo;->j:I

    iput-object p2, p0, LJo;->k:Ljava/lang/Object;

    iput-object p3, p0, LJo;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LJo;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LJo;->l:Ljava/lang/Object;

    iput-object p2, p0, LJo;->k:Ljava/lang/Object;

    iput p1, p0, LJo;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILTF0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJo;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJo;->k:Ljava/lang/Object;

    iput p2, p0, LJo;->j:I

    iput-object p3, p0, LJo;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, LJo;->h:I

    iput-object p1, p0, LJo;->k:Ljava/lang/Object;

    iput-object p2, p0, LJo;->l:Ljava/lang/Object;

    iput p3, p0, LJo;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x6

    .line 4
    const-string v4, "; must be greater than zero"

    .line 5
    .line 6
    const-string v5, "invalid weight "

    .line 7
    .line 8
    sget-object v6, LlI;->a:LIK1;

    .line 9
    .line 10
    const/high16 v10, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sget-object v11, LrE0;->a:LrE0;

    .line 13
    .line 14
    sget-object v13, LnA1;->a:LnA1;

    .line 15
    .line 16
    iget v14, v0, LJo;->j:I

    .line 17
    .line 18
    iget-object v15, v0, LJo;->l:Ljava/lang/Object;

    .line 19
    .line 20
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v17, 0x0

    .line 25
    .line 26
    iget-object v8, v0, LJo;->k:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    const/16 v19, 0x4

    .line 30
    .line 31
    iget v1, v0, LJo;->h:I

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, LqI;

    .line 39
    .line 40
    move-object/from16 v3, p2

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
    and-int/lit8 v3, v3, 0x3

    .line 49
    .line 50
    if-ne v3, v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, LqI;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v9, 0x7ca9c573

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v9}, LqI;->X(I)V

    .line 72
    .line 73
    .line 74
    check-cast v8, Landroid/view/View;

    .line 75
    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, LRa0;->b(LqI;)LfK1;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v11, v9}, LGK1;->a(LuE0;LfK1;)LuE0;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v9, v11

    .line 88
    :goto_1
    invoke-virtual {v1, v7}, LqI;->q(Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v9}, LuE0;->j(LuE0;)LuE0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v9, Lhg;->c:LIK1;

    .line 96
    .line 97
    sget-object v2, Li;->y:Lim;

    .line 98
    .line 99
    invoke-static {v9, v2, v1, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v9, v1, LqI;->P:I

    .line 104
    .line 105
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v1, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v19, LiI;->b:LhI;

    .line 114
    .line 115
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v10, LhI;->b:Lqk0;

    .line 119
    .line 120
    invoke-virtual {v1}, LqI;->b0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v7, v1, LqI;->O:Z

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1, v10}, LqI;->m(LUa0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v1}, LqI;->k0()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object v7, LhI;->f:LTa;

    .line 135
    .line 136
    invoke-static {v1, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, LhI;->e:LTa;

    .line 140
    .line 141
    invoke-static {v1, v2, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v12, LhI;->g:LTa;

    .line 145
    .line 146
    iget-boolean v0, v1, LqI;->O:Z

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object/from16 p1, v8

    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v0, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object/from16 p1, v8

    .line 168
    .line 169
    :goto_3
    invoke-static {v9, v1, v9, v12}, Lg;->p(ILqI;ILTa;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    sget-object v0, LhI;->d:LTa;

    .line 173
    .line 174
    invoke-static {v1, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const v3, -0x108a155f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 181
    .line 182
    .line 183
    check-cast v15, Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 184
    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    sget v3, Ldev/saad/bydvoice/web/WebWindowActivity;->V:I

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-virtual {v15, v14, v3, v1}, Ldev/saad/bydvoice/web/WebWindowActivity;->d(IILqI;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const/4 v3, 0x0

    .line 195
    :goto_4
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x3f800000    # 1.0f

    .line 199
    .line 200
    float-to-double v8, v3

    .line 201
    cmpl-double v14, v8, v17

    .line 202
    .line 203
    if-lez v14, :cond_e

    .line 204
    .line 205
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 206
    .line 207
    cmpl-float v5, v3, v16

    .line 208
    .line 209
    if-lez v5, :cond_7

    .line 210
    .line 211
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 212
    .line 213
    .line 214
    :goto_5
    const/4 v8, 0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :goto_6
    invoke-direct {v4, v5, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v3, Li;->m:Lkm;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static {v3, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget v5, v1, LqI;->P:I

    .line 234
    .line 235
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v1, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v1}, LqI;->b0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v9, v1, LqI;->O:Z

    .line 247
    .line 248
    if-eqz v9, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1, v10}, LqI;->m(LUa0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_8
    invoke-virtual {v1}, LqI;->k0()V

    .line 255
    .line 256
    .line 257
    :goto_7
    invoke-static {v1, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v2, v1, LqI;->O:Z

    .line 264
    .line 265
    if-nez v2, :cond_9

    .line 266
    .line 267
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_a

    .line 280
    .line 281
    :cond_9
    invoke-static {v5, v1, v5, v12}, Lg;->p(ILqI;ILTa;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-static {v1, v0, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const v0, 0x4c5de2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, LqI;->X(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    if-ne v2, v6, :cond_c

    .line 304
    .line 305
    :cond_b
    new-instance v2, LWm0;

    .line 306
    .line 307
    const/16 v0, 0x16

    .line 308
    .line 309
    invoke-direct {v2, v15, v0}, LWm0;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    move-object/from16 v20, v2

    .line 316
    .line 317
    check-cast v20, LVa0;

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 321
    .line 322
    .line 323
    const/high16 v3, 0x3f800000    # 1.0f

    .line 324
    .line 325
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 326
    .line 327
    .line 328
    move-result-object v21

    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v24, 0x30

    .line 332
    .line 333
    const/16 v25, 0x4

    .line 334
    .line 335
    move-object/from16 v23, v1

    .line 336
    .line 337
    invoke-static/range {v20 .. v25}, Landroidx/compose/ui/viewinterop/a;->a(LVa0;LuE0;LVa0;LqI;II)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v0, v23

    .line 341
    .line 342
    const v1, 0x79ee7b8a

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v15, Ldev/saad/bydvoice/web/WebWindowActivity;->E:LKP0;

    .line 349
    .line 350
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_d

    .line 361
    .line 362
    if-nez p1, :cond_d

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-virtual {v15, v3, v0}, Ldev/saad/bydvoice/web/WebWindowActivity;->e(ILqI;)V

    .line 366
    .line 367
    .line 368
    :goto_8
    const/4 v8, 0x1

    .line 369
    goto :goto_9

    .line 370
    :cond_d
    const/4 v3, 0x0

    .line 371
    goto :goto_8

    .line 372
    :goto_9
    invoke-static {v0, v3, v8, v8}, LTN;->S(LqI;ZZZ)V

    .line 373
    .line 374
    .line 375
    :goto_a
    return-object v13

    .line 376
    :cond_e
    invoke-static {v5, v3, v4}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :pswitch_0
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, LqI;

    .line 393
    .line 394
    move-object/from16 v1, p2

    .line 395
    .line 396
    check-cast v1, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    and-int/lit8 v1, v1, 0x3

    .line 403
    .line 404
    if-ne v1, v9, :cond_10

    .line 405
    .line 406
    invoke-virtual {v0}, LqI;->D()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_f

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_f
    invoke-virtual {v0}, LqI;->R()V

    .line 414
    .line 415
    .line 416
    move-object/from16 v25, v13

    .line 417
    .line 418
    goto/16 :goto_17

    .line 419
    .line 420
    :cond_10
    :goto_b
    sget-object v28, LrE0;->a:LrE0;

    .line 421
    .line 422
    const/16 v1, 0x10

    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v8, Lgq1;

    .line 429
    .line 430
    invoke-virtual {v8, v1}, Lgq1;->a(Ljava/lang/Integer;)F

    .line 431
    .line 432
    .line 433
    move-result v30

    .line 434
    const/16 v29, 0x0

    .line 435
    .line 436
    const/16 v33, 0xd

    .line 437
    .line 438
    const/16 v31, 0x0

    .line 439
    .line 440
    const/16 v32, 0x0

    .line 441
    .line 442
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object/from16 v2, v28

    .line 447
    .line 448
    sget-object v3, Li;->x:Ljm;

    .line 449
    .line 450
    sget-object v6, Lhg;->a:LIK1;

    .line 451
    .line 452
    const/16 v7, 0x30

    .line 453
    .line 454
    invoke-static {v6, v3, v0, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget v6, v0, LqI;->P:I

    .line 459
    .line 460
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v0, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v10, LiI;->b:LhI;

    .line 469
    .line 470
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    sget-object v10, LhI;->b:Lqk0;

    .line 474
    .line 475
    invoke-virtual {v0}, LqI;->b0()V

    .line 476
    .line 477
    .line 478
    iget-boolean v11, v0, LqI;->O:Z

    .line 479
    .line 480
    if-eqz v11, :cond_11

    .line 481
    .line 482
    invoke-virtual {v0, v10}, LqI;->m(LUa0;)V

    .line 483
    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_11
    invoke-virtual {v0}, LqI;->k0()V

    .line 487
    .line 488
    .line 489
    :goto_c
    sget-object v11, LhI;->f:LTa;

    .line 490
    .line 491
    invoke-static {v0, v11, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    sget-object v3, LhI;->e:LTa;

    .line 495
    .line 496
    invoke-static {v0, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    sget-object v7, LhI;->g:LTa;

    .line 500
    .line 501
    iget-boolean v12, v0, LqI;->O:Z

    .line 502
    .line 503
    if-nez v12, :cond_12

    .line 504
    .line 505
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    const/16 v22, 0x2

    .line 510
    .line 511
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-static {v12, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-nez v9, :cond_13

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_12
    const/16 v22, 0x2

    .line 523
    .line 524
    :goto_d
    invoke-static {v6, v0, v6, v7}, Lg;->p(ILqI;ILTa;)V

    .line 525
    .line 526
    .line 527
    :cond_13
    sget-object v6, LhI;->d:LTa;

    .line 528
    .line 529
    invoke-static {v0, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object v1, LL61;->a:LL61;

    .line 533
    .line 534
    check-cast v15, Ljava/lang/String;

    .line 535
    .line 536
    if-nez v15, :cond_14

    .line 537
    .line 538
    const-string v9, "\u2014"

    .line 539
    .line 540
    move-object/from16 v28, v9

    .line 541
    .line 542
    :goto_e
    const/4 v9, 0x0

    .line 543
    const/high16 v12, 0x3f800000    # 1.0f

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_14
    move-object/from16 v28, v15

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :goto_f
    invoke-virtual {v1, v2, v12, v9}, LL61;->a(LuE0;FZ)LuE0;

    .line 550
    .line 551
    .line 552
    move-result-object v29

    .line 553
    iget-object v9, v8, Lgq1;->b:Lhq1;

    .line 554
    .line 555
    iget-object v12, v9, Lhq1;->b:LH80;

    .line 556
    .line 557
    sget-object v35, Lg90;->s:Lg90;

    .line 558
    .line 559
    const/16 v20, 0x28

    .line 560
    .line 561
    if-nez v15, :cond_15

    .line 562
    .line 563
    const/16 v23, 0x28

    .line 564
    .line 565
    :goto_10
    move-object/from16 v48, v0

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_15
    const/16 v23, 0x96

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :goto_11
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v8, v0}, Lgq1;->c(Ljava/lang/Integer;)J

    .line 576
    .line 577
    .line 578
    move-result-wide v23

    .line 579
    const/4 v0, -0x3

    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v8, v0}, Lgq1;->c(Ljava/lang/Integer;)J

    .line 585
    .line 586
    .line 587
    move-result-wide v49

    .line 588
    iget-object v0, v8, Lgq1;->a:LPp1;

    .line 589
    .line 590
    if-nez v15, :cond_16

    .line 591
    .line 592
    move-object v15, v12

    .line 593
    move-object/from16 v25, v13

    .line 594
    .line 595
    iget-wide v12, v0, LPp1;->c:J

    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_16
    move-object v15, v12

    .line 599
    move-object/from16 v25, v13

    .line 600
    .line 601
    iget-wide v12, v0, LPp1;->b:J

    .line 602
    .line 603
    :goto_12
    sget-object v30, Lfq1;->a:LCu1;

    .line 604
    .line 605
    const/16 v46, 0x0

    .line 606
    .line 607
    const v47, 0xffffdb

    .line 608
    .line 609
    .line 610
    const-wide/16 v31, 0x0

    .line 611
    .line 612
    const-wide/16 v33, 0x0

    .line 613
    .line 614
    const/16 v36, 0x0

    .line 615
    .line 616
    move-object/from16 p1, v2

    .line 617
    .line 618
    iget-object v2, v9, Lhq1;->b:LH80;

    .line 619
    .line 620
    const-wide/16 v38, 0x0

    .line 621
    .line 622
    const/16 v40, 0x0

    .line 623
    .line 624
    const/16 v41, 0x0

    .line 625
    .line 626
    const/16 v42, 0x0

    .line 627
    .line 628
    const-wide/16 v43, 0x0

    .line 629
    .line 630
    const/16 v45, 0x0

    .line 631
    .line 632
    move-object/from16 v37, v2

    .line 633
    .line 634
    invoke-static/range {v30 .. v47}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 635
    .line 636
    .line 637
    move-result-object v47

    .line 638
    move-wide/from16 v37, v49

    .line 639
    .line 640
    const/16 v50, 0xc30

    .line 641
    .line 642
    const v51, 0xd710

    .line 643
    .line 644
    .line 645
    const/16 v34, 0x0

    .line 646
    .line 647
    const/16 v39, 0x0

    .line 648
    .line 649
    const-wide/16 v40, 0x0

    .line 650
    .line 651
    const/16 v42, 0x2

    .line 652
    .line 653
    const/16 v43, 0x0

    .line 654
    .line 655
    const/16 v44, 0x1

    .line 656
    .line 657
    const/16 v45, 0x0

    .line 658
    .line 659
    const/high16 v49, 0x30000

    .line 660
    .line 661
    move-wide/from16 v30, v12

    .line 662
    .line 663
    move-object/from16 v36, v15

    .line 664
    .line 665
    move-wide/from16 v32, v23

    .line 666
    .line 667
    invoke-static/range {v28 .. v51}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 668
    .line 669
    .line 670
    const/16 v2, 0x8

    .line 671
    .line 672
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v8, v2}, Lgq1;->a(Ljava/lang/Integer;)F

    .line 677
    .line 678
    .line 679
    move-result v32

    .line 680
    const/16 v29, 0x0

    .line 681
    .line 682
    const/16 v33, 0x7

    .line 683
    .line 684
    const/16 v30, 0x0

    .line 685
    .line 686
    const/16 v31, 0x0

    .line 687
    .line 688
    move-object/from16 v28, p1

    .line 689
    .line 690
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 691
    .line 692
    .line 693
    move-result-object v29

    .line 694
    move-object/from16 v2, v28

    .line 695
    .line 696
    sget-object v35, Lg90;->p:Lg90;

    .line 697
    .line 698
    const/16 v12, 0x22

    .line 699
    .line 700
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    invoke-virtual {v8, v12}, Lgq1;->c(Ljava/lang/Integer;)J

    .line 705
    .line 706
    .line 707
    move-result-wide v32

    .line 708
    iget-wide v12, v0, LPp1;->c:J

    .line 709
    .line 710
    const/16 v50, 0xc00

    .line 711
    .line 712
    const v51, 0x1df90

    .line 713
    .line 714
    .line 715
    const-string v28, " km"

    .line 716
    .line 717
    const/16 v34, 0x0

    .line 718
    .line 719
    iget-object v9, v9, Lhq1;->a:LH80;

    .line 720
    .line 721
    const-wide/16 v37, 0x0

    .line 722
    .line 723
    const/16 v39, 0x0

    .line 724
    .line 725
    const-wide/16 v40, 0x0

    .line 726
    .line 727
    const/16 v42, 0x0

    .line 728
    .line 729
    const/16 v43, 0x0

    .line 730
    .line 731
    const/16 v44, 0x1

    .line 732
    .line 733
    const/16 v45, 0x0

    .line 734
    .line 735
    const/16 v46, 0x0

    .line 736
    .line 737
    const/16 v47, 0x0

    .line 738
    .line 739
    const/high16 v49, 0x30000

    .line 740
    .line 741
    move-object/from16 v36, v9

    .line 742
    .line 743
    move-wide/from16 v30, v12

    .line 744
    .line 745
    invoke-static/range {v28 .. v51}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v9, v48

    .line 749
    .line 750
    const/4 v12, 0x1

    .line 751
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v23, v4

    .line 755
    .line 756
    move-object/from16 v24, v5

    .line 757
    .line 758
    const/high16 v13, 0x3f800000    # 1.0f

    .line 759
    .line 760
    float-to-double v4, v13

    .line 761
    cmpl-double v15, v4, v17

    .line 762
    .line 763
    if-lez v15, :cond_1d

    .line 764
    .line 765
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 766
    .line 767
    cmpl-float v5, v13, v16

    .line 768
    .line 769
    if-lez v5, :cond_17

    .line 770
    .line 771
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 772
    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 776
    .line 777
    :goto_13
    invoke-direct {v4, v5, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 778
    .line 779
    .line 780
    invoke-static {v9, v4}, LNJ0;->f(LqI;LuE0;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v8, v5}, Lgq1;->a(Ljava/lang/Integer;)F

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    sget-object v12, Li;->v:Ljm;

    .line 800
    .line 801
    const/4 v13, 0x0

    .line 802
    invoke-static {v5, v12, v9, v13}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    iget v12, v9, LqI;->P:I

    .line 807
    .line 808
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    invoke-static {v9, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v9}, LqI;->b0()V

    .line 817
    .line 818
    .line 819
    iget-boolean v15, v9, LqI;->O:Z

    .line 820
    .line 821
    if-eqz v15, :cond_18

    .line 822
    .line 823
    invoke-virtual {v9, v10}, LqI;->m(LUa0;)V

    .line 824
    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_18
    invoke-virtual {v9}, LqI;->k0()V

    .line 828
    .line 829
    .line 830
    :goto_14
    invoke-static {v9, v11, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v9, v3, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iget-boolean v3, v9, LqI;->O:Z

    .line 837
    .line 838
    if-nez v3, :cond_19

    .line 839
    .line 840
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-nez v3, :cond_1a

    .line 853
    .line 854
    :cond_19
    invoke-static {v12, v9, v12, v7}, Lg;->p(ILqI;ILTa;)V

    .line 855
    .line 856
    .line 857
    :cond_1a
    invoke-static {v9, v6, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    const v3, 0x4a229401    # 2663680.2f

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 864
    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    :goto_15
    const/16 v4, 0xa

    .line 868
    .line 869
    if-ge v3, v4, :cond_1c

    .line 870
    .line 871
    const/4 v12, 0x1

    .line 872
    const/high16 v13, 0x3f800000    # 1.0f

    .line 873
    .line 874
    invoke-virtual {v1, v2, v13, v12}, LL61;->a(LuE0;FZ)LuE0;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-virtual {v8, v5}, Lgq1;->a(Ljava/lang/Integer;)F

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    sget-object v5, LsA0;->e:LlV0;

    .line 891
    .line 892
    iget-wide v6, v0, LPp1;->b:J

    .line 893
    .line 894
    if-ge v3, v14, :cond_1b

    .line 895
    .line 896
    invoke-static {v2, v6, v7, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    goto :goto_16

    .line 901
    :cond_1b
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    invoke-virtual {v8, v10}, Lgq1;->a(Ljava/lang/Integer;)F

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    invoke-static {v2, v10, v6, v7, v5}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    :goto_16
    invoke-interface {v4, v5}, LuE0;->j(LuE0;)LuE0;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    const/4 v13, 0x0

    .line 918
    invoke-static {v4, v9, v13}, Lqn;->a(LuE0;LqI;I)V

    .line 919
    .line 920
    .line 921
    const/4 v12, 0x1

    .line 922
    add-int/2addr v3, v12

    .line 923
    goto :goto_15

    .line 924
    :cond_1c
    const/4 v12, 0x1

    .line 925
    const/4 v13, 0x0

    .line 926
    invoke-virtual {v9, v13}, LqI;->q(Z)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 930
    .line 931
    .line 932
    :goto_17
    return-object v25

    .line 933
    :cond_1d
    move-object/from16 v1, v23

    .line 934
    .line 935
    move-object/from16 v0, v24

    .line 936
    .line 937
    const/high16 v3, 0x3f800000    # 1.0f

    .line 938
    .line 939
    invoke-static {v0, v3, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v1

    .line 953
    :pswitch_1
    move-object/from16 v25, v13

    .line 954
    .line 955
    const/16 v22, 0x2

    .line 956
    .line 957
    move-object/from16 v10, p1

    .line 958
    .line 959
    check-cast v10, LqI;

    .line 960
    .line 961
    move-object/from16 v0, p2

    .line 962
    .line 963
    check-cast v0, Ljava/lang/Number;

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    and-int/lit8 v0, v0, 0x3

    .line 970
    .line 971
    const/4 v1, 0x2

    .line 972
    if-ne v0, v1, :cond_1f

    .line 973
    .line 974
    invoke-virtual {v10}, LqI;->D()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_1e

    .line 979
    .line 980
    goto :goto_18

    .line 981
    :cond_1e
    invoke-virtual {v10}, LqI;->R()V

    .line 982
    .line 983
    .line 984
    goto :goto_19

    .line 985
    :cond_1f
    :goto_18
    invoke-static {}, LK7;->T()LBi0;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    const v0, 0x7f0f0c67

    .line 990
    .line 991
    .line 992
    invoke-static {v0, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const v1, 0x4c5de2

    .line 997
    .line 998
    .line 999
    invoke-virtual {v10, v1}, LqI;->X(I)V

    .line 1000
    .line 1001
    .line 1002
    check-cast v8, Landroid/content/Context;

    .line 1003
    .line 1004
    invoke-virtual {v10, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    if-nez v1, :cond_20

    .line 1013
    .line 1014
    if-ne v4, v6, :cond_21

    .line 1015
    .line 1016
    :cond_20
    new-instance v4, Lke1;

    .line 1017
    .line 1018
    invoke-direct {v4, v8, v3}, Lke1;-><init>(Landroid/content/Context;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v10, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_21
    move-object v7, v4

    .line 1025
    check-cast v7, LUa0;

    .line 1026
    .line 1027
    const/4 v13, 0x0

    .line 1028
    invoke-virtual {v10, v13}, LqI;->q(Z)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v1, LNu;

    .line 1032
    .line 1033
    invoke-direct {v1, v14, v3}, LNu;-><init>(II)V

    .line 1034
    .line 1035
    .line 1036
    const v3, -0x7b05cde1

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v3, v1, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    const/high16 v11, 0x180000

    .line 1044
    .line 1045
    const/16 v12, 0x28

    .line 1046
    .line 1047
    move-object v4, v15

    .line 1048
    check-cast v4, Ljava/lang/String;

    .line 1049
    .line 1050
    const-wide/16 v5, 0x0

    .line 1051
    .line 1052
    const/4 v8, 0x0

    .line 1053
    move-object v3, v0

    .line 1054
    invoke-static/range {v2 .. v12}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 1055
    .line 1056
    .line 1057
    :goto_19
    return-object v25

    .line 1058
    :pswitch_2
    move-object v1, v4

    .line 1059
    move-object v0, v5

    .line 1060
    move-object/from16 v25, v13

    .line 1061
    .line 1062
    move-object/from16 v2, p1

    .line 1063
    .line 1064
    check-cast v2, LqI;

    .line 1065
    .line 1066
    move-object/from16 v4, p2

    .line 1067
    .line 1068
    check-cast v4, Ljava/lang/Number;

    .line 1069
    .line 1070
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    and-int/lit8 v4, v4, 0x3

    .line 1075
    .line 1076
    const/4 v5, 0x2

    .line 1077
    if-ne v4, v5, :cond_23

    .line 1078
    .line 1079
    invoke-virtual {v2}, LqI;->D()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    if-nez v4, :cond_22

    .line 1084
    .line 1085
    goto :goto_1a

    .line 1086
    :cond_22
    invoke-virtual {v2}, LqI;->R()V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_23

    .line 1090
    .line 1091
    :cond_23
    :goto_1a
    const/16 v4, 0xc

    .line 1092
    .line 1093
    int-to-float v4, v4

    .line 1094
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    sget-object v6, Li;->y:Lim;

    .line 1099
    .line 1100
    invoke-static {v5, v6, v2, v3}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    iget v6, v2, LqI;->P:I

    .line 1105
    .line 1106
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    invoke-static {v2, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    sget-object v10, LiI;->b:LhI;

    .line 1115
    .line 1116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    sget-object v10, LhI;->b:Lqk0;

    .line 1120
    .line 1121
    invoke-virtual {v2}, LqI;->b0()V

    .line 1122
    .line 1123
    .line 1124
    iget-boolean v12, v2, LqI;->O:Z

    .line 1125
    .line 1126
    if-eqz v12, :cond_24

    .line 1127
    .line 1128
    invoke-virtual {v2, v10}, LqI;->m(LUa0;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1b

    .line 1132
    :cond_24
    invoke-virtual {v2}, LqI;->k0()V

    .line 1133
    .line 1134
    .line 1135
    :goto_1b
    sget-object v10, LhI;->f:LTa;

    .line 1136
    .line 1137
    invoke-static {v2, v10, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v5, LhI;->e:LTa;

    .line 1141
    .line 1142
    invoke-static {v2, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v5, LhI;->g:LTa;

    .line 1146
    .line 1147
    iget-boolean v7, v2, LqI;->O:Z

    .line 1148
    .line 1149
    if-nez v7, :cond_25

    .line 1150
    .line 1151
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    invoke-static {v7, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    if-nez v7, :cond_26

    .line 1164
    .line 1165
    :cond_25
    invoke-static {v6, v2, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_26
    sget-object v5, LhI;->d:LTa;

    .line 1169
    .line 1170
    invoke-static {v2, v5, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    check-cast v8, LBi0;

    .line 1174
    .line 1175
    check-cast v15, Ljava/lang/String;

    .line 1176
    .line 1177
    const/4 v13, 0x0

    .line 1178
    invoke-static {v13, v2, v8, v15}, LBJ0;->d(ILqI;LBi0;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    const v5, -0x24ecfca0

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2, v5}, LqI;->X(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v14, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    invoke-static {v5}, Lkn1;->O0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    new-instance v6, Ljava/util/ArrayList;

    .line 1196
    .line 1197
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    :cond_27
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v7

    .line 1208
    if-eqz v7, :cond_28

    .line 1209
    .line 1210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    move-object v8, v7

    .line 1215
    check-cast v8, Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-static {v8}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v8

    .line 1221
    if-nez v8, :cond_27

    .line 1222
    .line 1223
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    goto :goto_1c

    .line 1227
    :cond_28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    const/4 v7, 0x0

    .line 1232
    const/4 v8, 0x0

    .line 1233
    :goto_1d
    if-ge v8, v5, :cond_32

    .line 1234
    .line 1235
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v9

    .line 1239
    const/16 v26, 0x1

    .line 1240
    .line 1241
    add-int/lit8 v8, v8, 0x1

    .line 1242
    .line 1243
    add-int/lit8 v12, v7, 0x1

    .line 1244
    .line 1245
    if-ltz v7, :cond_31

    .line 1246
    .line 1247
    check-cast v9, Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    sget-object v10, Li;->v:Ljm;

    .line 1254
    .line 1255
    invoke-static {v7, v10, v2, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    iget v10, v2, LqI;->P:I

    .line 1260
    .line 1261
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v13

    .line 1265
    invoke-static {v2, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v14

    .line 1269
    sget-object v15, LiI;->b:LhI;

    .line 1270
    .line 1271
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    sget-object v15, LhI;->b:Lqk0;

    .line 1275
    .line 1276
    invoke-virtual {v2}, LqI;->b0()V

    .line 1277
    .line 1278
    .line 1279
    iget-boolean v3, v2, LqI;->O:Z

    .line 1280
    .line 1281
    if-eqz v3, :cond_29

    .line 1282
    .line 1283
    invoke-virtual {v2, v15}, LqI;->m(LUa0;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_1e

    .line 1287
    :cond_29
    invoke-virtual {v2}, LqI;->k0()V

    .line 1288
    .line 1289
    .line 1290
    :goto_1e
    sget-object v3, LhI;->f:LTa;

    .line 1291
    .line 1292
    invoke-static {v2, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v7, LhI;->e:LTa;

    .line 1296
    .line 1297
    invoke-static {v2, v7, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v13, LhI;->g:LTa;

    .line 1301
    .line 1302
    move/from16 v19, v4

    .line 1303
    .line 1304
    iget-boolean v4, v2, LqI;->O:Z

    .line 1305
    .line 1306
    if-nez v4, :cond_2a

    .line 1307
    .line 1308
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    move/from16 p1, v5

    .line 1313
    .line 1314
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    if-nez v4, :cond_2b

    .line 1323
    .line 1324
    goto :goto_1f

    .line 1325
    :cond_2a
    move/from16 p1, v5

    .line 1326
    .line 1327
    :goto_1f
    invoke-static {v10, v2, v10, v13}, Lg;->p(ILqI;ILTa;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_2b
    sget-object v4, LhI;->d:LTa;

    .line 1331
    .line 1332
    invoke-static {v2, v4, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    const/16 v5, 0x1a

    .line 1336
    .line 1337
    int-to-float v5, v5

    .line 1338
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    sget-object v10, Lr61;->a:Lq61;

    .line 1343
    .line 1344
    invoke-static {v5, v10}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    sget-object v10, LpD;->a:LAm1;

    .line 1349
    .line 1350
    invoke-virtual {v2, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v14

    .line 1354
    check-cast v14, LmD;

    .line 1355
    .line 1356
    move/from16 p2, v8

    .line 1357
    .line 1358
    move-object/from16 v22, v9

    .line 1359
    .line 1360
    iget-wide v8, v14, LmD;->a:J

    .line 1361
    .line 1362
    const v14, 0x3df5c28f

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v14, v8, v9}, LcD;->c(FJ)J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v8

    .line 1369
    sget-object v14, LsA0;->e:LlV0;

    .line 1370
    .line 1371
    invoke-static {v5, v8, v9, v14}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    sget-object v8, Li;->q:Lkm;

    .line 1376
    .line 1377
    const/4 v9, 0x0

    .line 1378
    invoke-static {v8, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v8

    .line 1382
    iget v9, v2, LqI;->P:I

    .line 1383
    .line 1384
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v14

    .line 1388
    invoke-static {v2, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    invoke-virtual {v2}, LqI;->b0()V

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v23, v6

    .line 1396
    .line 1397
    iget-boolean v6, v2, LqI;->O:Z

    .line 1398
    .line 1399
    if-eqz v6, :cond_2c

    .line 1400
    .line 1401
    invoke-virtual {v2, v15}, LqI;->m(LUa0;)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_20

    .line 1405
    :cond_2c
    invoke-virtual {v2}, LqI;->k0()V

    .line 1406
    .line 1407
    .line 1408
    :goto_20
    invoke-static {v2, v3, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v2, v7, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    iget-boolean v3, v2, LqI;->O:Z

    .line 1415
    .line 1416
    if-nez v3, :cond_2d

    .line 1417
    .line 1418
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v6

    .line 1426
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    if-nez v3, :cond_2e

    .line 1431
    .line 1432
    :cond_2d
    invoke-static {v9, v2, v9, v13}, Lg;->p(ILqI;ILTa;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_2e
    invoke-static {v2, v4, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v28

    .line 1442
    sget-object v3, LTz1;->a:LAm1;

    .line 1443
    .line 1444
    invoke-virtual {v2, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    check-cast v4, LQz1;

    .line 1449
    .line 1450
    iget-object v4, v4, LQz1;->m:LCu1;

    .line 1451
    .line 1452
    sget-object v35, Lg90;->r:Lg90;

    .line 1453
    .line 1454
    invoke-virtual {v2, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    check-cast v5, LmD;

    .line 1459
    .line 1460
    iget-wide v5, v5, LmD;->a:J

    .line 1461
    .line 1462
    const/16 v50, 0x0

    .line 1463
    .line 1464
    const v51, 0xffda

    .line 1465
    .line 1466
    .line 1467
    const/16 v29, 0x0

    .line 1468
    .line 1469
    const-wide/16 v32, 0x0

    .line 1470
    .line 1471
    const/16 v34, 0x0

    .line 1472
    .line 1473
    const/16 v36, 0x0

    .line 1474
    .line 1475
    const-wide/16 v37, 0x0

    .line 1476
    .line 1477
    const/16 v39, 0x0

    .line 1478
    .line 1479
    const-wide/16 v40, 0x0

    .line 1480
    .line 1481
    const/16 v42, 0x0

    .line 1482
    .line 1483
    const/16 v43, 0x0

    .line 1484
    .line 1485
    const/16 v44, 0x0

    .line 1486
    .line 1487
    const/16 v45, 0x0

    .line 1488
    .line 1489
    const/16 v46, 0x0

    .line 1490
    .line 1491
    const/high16 v49, 0x30000

    .line 1492
    .line 1493
    move-object/from16 v48, v2

    .line 1494
    .line 1495
    move-object/from16 v47, v4

    .line 1496
    .line 1497
    move-wide/from16 v30, v5

    .line 1498
    .line 1499
    invoke-static/range {v28 .. v51}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1500
    .line 1501
    .line 1502
    const/4 v8, 0x1

    .line 1503
    invoke-virtual {v2, v8}, LqI;->q(Z)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static/range {v22 .. v22}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    const-string v5, "^[0-9\u0660-\u0669]+[.)]\\s*"

    .line 1515
    .line 1516
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    const-string v6, "compile(...)"

    .line 1521
    .line 1522
    invoke-static {v5, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    const-string v6, "input"

    .line 1526
    .line 1527
    invoke-static {v4, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    const-string v5, ""

    .line 1535
    .line 1536
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    const-string v5, "replaceFirst(...)"

    .line 1541
    .line 1542
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1546
    .line 1547
    float-to-double v5, v13

    .line 1548
    cmpl-double v7, v5, v17

    .line 1549
    .line 1550
    if-lez v7, :cond_30

    .line 1551
    .line 1552
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1553
    .line 1554
    cmpl-float v6, v13, v16

    .line 1555
    .line 1556
    if-lez v6, :cond_2f

    .line 1557
    .line 1558
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 1559
    .line 1560
    .line 1561
    :goto_21
    const/4 v8, 0x1

    .line 1562
    goto :goto_22

    .line 1563
    :cond_2f
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1564
    .line 1565
    goto :goto_21

    .line 1566
    :goto_22
    invoke-direct {v5, v6, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v2, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    check-cast v3, LQz1;

    .line 1574
    .line 1575
    iget-object v3, v3, LQz1;->k:LCu1;

    .line 1576
    .line 1577
    const/16 v50, 0x0

    .line 1578
    .line 1579
    const v51, 0xfffc

    .line 1580
    .line 1581
    .line 1582
    const-wide/16 v30, 0x0

    .line 1583
    .line 1584
    const-wide/16 v32, 0x0

    .line 1585
    .line 1586
    const/16 v34, 0x0

    .line 1587
    .line 1588
    const/16 v35, 0x0

    .line 1589
    .line 1590
    const/16 v36, 0x0

    .line 1591
    .line 1592
    const-wide/16 v37, 0x0

    .line 1593
    .line 1594
    const/16 v39, 0x0

    .line 1595
    .line 1596
    const-wide/16 v40, 0x0

    .line 1597
    .line 1598
    const/16 v42, 0x0

    .line 1599
    .line 1600
    const/16 v43, 0x0

    .line 1601
    .line 1602
    const/16 v44, 0x0

    .line 1603
    .line 1604
    const/16 v45, 0x0

    .line 1605
    .line 1606
    const/16 v46, 0x0

    .line 1607
    .line 1608
    const/16 v49, 0x0

    .line 1609
    .line 1610
    move-object/from16 v48, v2

    .line 1611
    .line 1612
    move-object/from16 v47, v3

    .line 1613
    .line 1614
    move-object/from16 v28, v4

    .line 1615
    .line 1616
    move-object/from16 v29, v5

    .line 1617
    .line 1618
    invoke-static/range {v28 .. v51}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1619
    .line 1620
    .line 1621
    const/4 v8, 0x1

    .line 1622
    invoke-virtual {v2, v8}, LqI;->q(Z)V

    .line 1623
    .line 1624
    .line 1625
    move/from16 v5, p1

    .line 1626
    .line 1627
    move/from16 v8, p2

    .line 1628
    .line 1629
    move v7, v12

    .line 1630
    move/from16 v4, v19

    .line 1631
    .line 1632
    move-object/from16 v6, v23

    .line 1633
    .line 1634
    const/4 v3, 0x6

    .line 1635
    goto/16 :goto_1d

    .line 1636
    .line 1637
    :cond_30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1638
    .line 1639
    invoke-static {v0, v3, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1644
    .line 1645
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    throw v1

    .line 1653
    :cond_31
    invoke-static {}, LUC;->Y()V

    .line 1654
    .line 1655
    .line 1656
    const/4 v0, 0x0

    .line 1657
    throw v0

    .line 1658
    :cond_32
    const/4 v13, 0x0

    .line 1659
    invoke-virtual {v2, v13}, LqI;->q(Z)V

    .line 1660
    .line 1661
    .line 1662
    const/4 v8, 0x1

    .line 1663
    invoke-virtual {v2, v8}, LqI;->q(Z)V

    .line 1664
    .line 1665
    .line 1666
    :goto_23
    return-object v25

    .line 1667
    :pswitch_3
    move-object/from16 v25, v13

    .line 1668
    .line 1669
    move-object/from16 v0, p1

    .line 1670
    .line 1671
    check-cast v0, LqI;

    .line 1672
    .line 1673
    move-object/from16 v1, p2

    .line 1674
    .line 1675
    check-cast v1, Ljava/lang/Number;

    .line 1676
    .line 1677
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    and-int/lit8 v1, v1, 0x3

    .line 1682
    .line 1683
    const/4 v5, 0x2

    .line 1684
    if-ne v1, v5, :cond_34

    .line 1685
    .line 1686
    invoke-virtual {v0}, LqI;->D()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    if-nez v1, :cond_33

    .line 1691
    .line 1692
    goto :goto_24

    .line 1693
    :cond_33
    invoke-virtual {v0}, LqI;->R()V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_25

    .line 1697
    :cond_34
    :goto_24
    check-cast v15, Lro1;

    .line 1698
    .line 1699
    invoke-interface {v15, v14}, LsS;->n0(I)F

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    const/4 v2, 0x7

    .line 1704
    const/4 v3, 0x0

    .line 1705
    invoke-static {v3, v3, v3, v1, v2}, Landroidx/compose/foundation/layout/a;->c(FFFFI)LJO0;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    const/16 v27, 0x0

    .line 1710
    .line 1711
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    check-cast v8, LnF;

    .line 1716
    .line 1717
    invoke-virtual {v8, v1, v0, v2}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    :goto_25
    return-object v25

    .line 1721
    :pswitch_4
    move-object/from16 v25, v13

    .line 1722
    .line 1723
    move-object/from16 v21, p1

    .line 1724
    .line 1725
    check-cast v21, LqI;

    .line 1726
    .line 1727
    move-object/from16 v0, p2

    .line 1728
    .line 1729
    check-cast v0, Ljava/lang/Number;

    .line 1730
    .line 1731
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    and-int/lit8 v0, v0, 0x3

    .line 1736
    .line 1737
    const/4 v5, 0x2

    .line 1738
    if-ne v0, v5, :cond_36

    .line 1739
    .line 1740
    invoke-virtual/range {v21 .. v21}, LqI;->D()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-nez v0, :cond_35

    .line 1745
    .line 1746
    goto :goto_26

    .line 1747
    :cond_35
    invoke-virtual/range {v21 .. v21}, LqI;->R()V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_27

    .line 1751
    :cond_36
    :goto_26
    sget-object v0, LNv0;->i:Ljava/util/List;

    .line 1752
    .line 1753
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    move-object/from16 v16, v0

    .line 1758
    .line 1759
    check-cast v16, LBi0;

    .line 1760
    .line 1761
    check-cast v8, LYW;

    .line 1762
    .line 1763
    iget-object v0, v8, LYW;->i:LZW;

    .line 1764
    .line 1765
    iget v0, v0, LZW;->c:F

    .line 1766
    .line 1767
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v18

    .line 1771
    iget-object v0, v8, LYW;->h:LOW;

    .line 1772
    .line 1773
    const/16 v17, 0x0

    .line 1774
    .line 1775
    const/16 v22, 0x30

    .line 1776
    .line 1777
    iget-wide v0, v0, LOW;->b:J

    .line 1778
    .line 1779
    const/16 v23, 0x0

    .line 1780
    .line 1781
    move-wide/from16 v19, v0

    .line 1782
    .line 1783
    invoke-static/range {v16 .. v23}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1784
    .line 1785
    .line 1786
    move-object/from16 v0, v21

    .line 1787
    .line 1788
    check-cast v15, Lvm0;

    .line 1789
    .line 1790
    const/4 v13, 0x0

    .line 1791
    invoke-static {v15, v8, v0, v13}, LzW;->v(Lvm0;LYW;LqI;I)V

    .line 1792
    .line 1793
    .line 1794
    :goto_27
    return-object v25

    .line 1795
    :pswitch_5
    move-object/from16 v25, v13

    .line 1796
    .line 1797
    move-object/from16 v5, p1

    .line 1798
    .line 1799
    check-cast v5, LqI;

    .line 1800
    .line 1801
    move-object/from16 v0, p2

    .line 1802
    .line 1803
    check-cast v0, Ljava/lang/Number;

    .line 1804
    .line 1805
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    and-int/lit8 v0, v0, 0x3

    .line 1810
    .line 1811
    const/4 v1, 0x2

    .line 1812
    if-ne v0, v1, :cond_38

    .line 1813
    .line 1814
    invoke-virtual {v5}, LqI;->D()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-nez v0, :cond_37

    .line 1819
    .line 1820
    goto :goto_28

    .line 1821
    :cond_37
    invoke-virtual {v5}, LqI;->R()V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_29

    .line 1825
    :cond_38
    :goto_28
    check-cast v15, Ljava/util/List;

    .line 1826
    .line 1827
    const v0, 0x7c1f099d

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 1831
    .line 1832
    .line 1833
    const/16 v0, 0x2c

    .line 1834
    .line 1835
    int-to-float v0, v0

    .line 1836
    check-cast v8, LuE0;

    .line 1837
    .line 1838
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    new-instance v1, LPh1;

    .line 1843
    .line 1844
    const/16 v2, 0xe

    .line 1845
    .line 1846
    int-to-float v2, v2

    .line 1847
    invoke-direct {v1, v2}, LPh1;-><init>(F)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v0, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    sget-object v1, LpD;->a:LAm1;

    .line 1855
    .line 1856
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    check-cast v1, LmD;

    .line 1861
    .line 1862
    iget-wide v1, v1, LmD;->q:J

    .line 1863
    .line 1864
    const v3, 0x3d75c28f

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v3, v1, v2}, LcD;->c(FJ)J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v1

    .line 1871
    sget-object v3, LsA0;->e:LlV0;

    .line 1872
    .line 1873
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    const/4 v1, 0x4

    .line 1878
    int-to-float v1, v1

    .line 1879
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    new-instance v0, LtN;

    .line 1884
    .line 1885
    invoke-direct {v0, v15, v14}, LtN;-><init>(Ljava/util/List;I)V

    .line 1886
    .line 1887
    .line 1888
    const v2, -0x662e84aa

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v2, v0, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    const/16 v6, 0xc00

    .line 1896
    .line 1897
    const/4 v7, 0x6

    .line 1898
    const/4 v2, 0x0

    .line 1899
    const/4 v3, 0x0

    .line 1900
    invoke-static/range {v1 .. v7}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 1901
    .line 1902
    .line 1903
    const/4 v13, 0x0

    .line 1904
    invoke-virtual {v5, v13}, LqI;->q(Z)V

    .line 1905
    .line 1906
    .line 1907
    :goto_29
    return-object v25

    .line 1908
    :pswitch_6
    move-object/from16 v25, v13

    .line 1909
    .line 1910
    move-object/from16 v0, p1

    .line 1911
    .line 1912
    check-cast v0, LqI;

    .line 1913
    .line 1914
    move-object/from16 v1, p2

    .line 1915
    .line 1916
    check-cast v1, Ljava/lang/Number;

    .line 1917
    .line 1918
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    and-int/lit8 v1, v1, 0x3

    .line 1923
    .line 1924
    const/4 v5, 0x2

    .line 1925
    if-ne v1, v5, :cond_3a

    .line 1926
    .line 1927
    invoke-virtual {v0}, LqI;->D()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    if-nez v1, :cond_39

    .line 1932
    .line 1933
    goto :goto_2a

    .line 1934
    :cond_39
    invoke-virtual {v0}, LqI;->R()V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_2b

    .line 1938
    :cond_3a
    :goto_2a
    const v1, -0x6815fd56

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 1942
    .line 1943
    .line 1944
    check-cast v8, Landroid/content/Context;

    .line 1945
    .line 1946
    invoke-virtual {v0, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v1

    .line 1950
    invoke-virtual {v0, v14}, LqI;->e(I)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    or-int/2addr v1, v2

    .line 1955
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    if-nez v1, :cond_3b

    .line 1960
    .line 1961
    if-ne v2, v6, :cond_3c

    .line 1962
    .line 1963
    :cond_3b
    new-instance v2, LIo;

    .line 1964
    .line 1965
    check-cast v15, LTF0;

    .line 1966
    .line 1967
    invoke-direct {v2, v8, v14, v15}, LIo;-><init>(Landroid/content/Context;ILTF0;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    :cond_3c
    move-object v14, v2

    .line 1974
    check-cast v14, LUa0;

    .line 1975
    .line 1976
    const/4 v13, 0x0

    .line 1977
    invoke-virtual {v0, v13}, LqI;->q(Z)V

    .line 1978
    .line 1979
    .line 1980
    sget-object v21, LIF;->b:LnF;

    .line 1981
    .line 1982
    const/high16 v23, 0x30000000

    .line 1983
    .line 1984
    const/16 v24, 0x1fe

    .line 1985
    .line 1986
    const/4 v15, 0x0

    .line 1987
    const/16 v16, 0x0

    .line 1988
    .line 1989
    const/16 v17, 0x0

    .line 1990
    .line 1991
    const/16 v18, 0x0

    .line 1992
    .line 1993
    const/16 v19, 0x0

    .line 1994
    .line 1995
    const/16 v20, 0x0

    .line 1996
    .line 1997
    move-object/from16 v22, v0

    .line 1998
    .line 1999
    invoke-static/range {v14 .. v24}, LlL1;->x(LUa0;LuE0;ZLFe1;Lzo;Lfn;LJO0;Lbb0;LqI;II)V

    .line 2000
    .line 2001
    .line 2002
    :goto_2b
    return-object v25

    .line 2003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
