.class public final LHr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LHr;->h:I

    iput-boolean p1, p0, LHr;->j:Z

    iput-object p2, p0, LHr;->l:Ljava/lang/Object;

    iput-boolean p3, p0, LHr;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZLGP0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHr;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LHr;->j:Z

    iput-boolean p2, p0, LHr;->k:Z

    iput-object p3, p0, LHr;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LHr;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LuE0;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, LqI;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p3, "m"

    .line 18
    .line 19
    invoke-static {p1, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p3, p2, 0x6

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x4

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const/4 p3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p3, 0x2

    .line 37
    :goto_0
    or-int/2addr p2, p3

    .line 38
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 39
    .line 40
    const/16 p3, 0x12

    .line 41
    .line 42
    if-ne p2, p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v3}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object p2, Li;->m:Lkm;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-static {p2, p3}, Lqn;->e(Lo6;Z)LBA0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v0, v3, LqI;->P:I

    .line 64
    .line 65
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v3, p1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v2, LiI;->b:LhI;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v2, LhI;->b:Lqk0;

    .line 79
    .line 80
    invoke-virtual {v3}, LqI;->b0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v4, v3, LqI;->O:Z

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3, v2}, LqI;->m(LUa0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v3}, LqI;->k0()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object v2, LhI;->f:LTa;

    .line 95
    .line 96
    invoke-static {v3, v2, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, LhI;->e:LTa;

    .line 100
    .line 101
    invoke-static {v3, p2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, LhI;->g:LTa;

    .line 105
    .line 106
    iget-boolean v1, v3, LqI;->O:Z

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    :cond_5
    invoke-static {v0, v3, v0, p2}, Lg;->p(ILqI;ILTa;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    sget-object p2, LhI;->d:LTa;

    .line 128
    .line 129
    invoke-static {v3, p2, p1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 133
    .line 134
    sget-object p2, LrE0;->a:LrE0;

    .line 135
    .line 136
    const/high16 v8, 0x3f800000    # 1.0f

    .line 137
    .line 138
    iget-boolean v0, p0, LHr;->j:Z

    .line 139
    .line 140
    iget-object v1, p0, LHr;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/Map;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    const v0, -0x1b1d03d5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, LqI;->X(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8, p2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, LsN;

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    invoke-direct {v2, v1, v4}, LsN;-><init>(Ljava/util/Map;I)V

    .line 160
    .line 161
    .line 162
    const v4, 0x555b2d14

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v2, v3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v4, 0x1b0

    .line 170
    .line 171
    invoke-static {v1, v0, v2, v3, v4}, LGZ;->d(Ljava/util/Map;LuE0;LnF;LqI;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p3}, LqI;->q(Z)V

    .line 175
    .line 176
    .line 177
    move-object v0, v1

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const v0, -0x1b1cf549

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, LqI;->X(I)V

    .line 183
    .line 184
    .line 185
    move-object v0, v1

    .line 186
    invoke-static {v8, p2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v2, 0x0

    .line 191
    const/16 v4, 0x30

    .line 192
    .line 193
    const/4 v5, 0x4

    .line 194
    invoke-static/range {v0 .. v5}, LAN;->d(Ljava/util/Map;LuE0;ZLqI;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p3}, LqI;->q(Z)V

    .line 198
    .line 199
    .line 200
    :goto_3
    const v1, -0x1b1ced41

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, LqI;->X(I)V

    .line 204
    .line 205
    .line 206
    iget-boolean v1, p0, LHr;->k:Z

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    sget-object v1, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LO01;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-object v0, v0, LO01;->c:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    const/4 v0, 0x0

    .line 224
    :goto_4
    invoke-static {v8, p2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    sget-object v1, Li;->n:Lkm;

    .line 229
    .line 230
    invoke-virtual {p1, p2, v1}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    int-to-float p2, v7

    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-static {p1, p2, v1, v6}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 p1, 0x1a

    .line 241
    .line 242
    int-to-float v2, p1

    .line 243
    const/16 v6, 0x180

    .line 244
    .line 245
    const/16 v7, 0x18

    .line 246
    .line 247
    move-object v5, v3

    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-static/range {v0 .. v7}, LAN;->o(Ljava/lang/String;LuE0;FFZLqI;II)V

    .line 251
    .line 252
    .line 253
    move-object v3, v5

    .line 254
    :cond_9
    invoke-virtual {v3, p3}, LqI;->q(Z)V

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x1

    .line 258
    invoke-virtual {v3, p1}, LqI;->q(Z)V

    .line 259
    .line 260
    .line 261
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_0
    check-cast p1, LEb;

    .line 265
    .line 266
    move-object v5, p2

    .line 267
    check-cast v5, LqI;

    .line 268
    .line 269
    check-cast p3, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    const-string p2, "$this$AnimatedVisibility"

    .line 275
    .line 276
    invoke-static {p1, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object p1, LrE0;->a:LrE0;

    .line 280
    .line 281
    const-wide p2, 0xe6101418L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {p2, p3}, LlL1;->m(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide p2

    .line 290
    const/16 v0, 0x1c

    .line 291
    .line 292
    int-to-float v0, v0

    .line 293
    invoke-static {v0}, Lr61;->b(F)Lq61;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {p1, p2, p3, v1}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    const/16 p3, 0x12

    .line 302
    .line 303
    int-to-float p3, p3

    .line 304
    invoke-static {p2, v0, p3}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    sget-object p3, Li;->q:Lkm;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {p3, v0}, Lqn;->e(Lo6;Z)LBA0;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    iget v1, v5, LqI;->P:I

    .line 316
    .line 317
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v5, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    sget-object v3, LiI;->b:LhI;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v3, LhI;->b:Lqk0;

    .line 331
    .line 332
    invoke-virtual {v5}, LqI;->b0()V

    .line 333
    .line 334
    .line 335
    iget-boolean v4, v5, LqI;->O:Z

    .line 336
    .line 337
    if-eqz v4, :cond_a

    .line 338
    .line 339
    invoke-virtual {v5, v3}, LqI;->m(LUa0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_a
    invoke-virtual {v5}, LqI;->k0()V

    .line 344
    .line 345
    .line 346
    :goto_6
    sget-object v3, LhI;->f:LTa;

    .line 347
    .line 348
    invoke-static {v5, v3, p3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object p3, LhI;->e:LTa;

    .line 352
    .line 353
    invoke-static {v5, p3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object p3, LhI;->g:LTa;

    .line 357
    .line 358
    iget-boolean v2, v5, LqI;->O:Z

    .line 359
    .line 360
    if-nez v2, :cond_b

    .line 361
    .line 362
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_c

    .line 375
    .line 376
    :cond_b
    invoke-static {v1, v5, v1, p3}, Lg;->p(ILqI;ILTa;)V

    .line 377
    .line 378
    .line 379
    :cond_c
    sget-object p3, LhI;->d:LTa;

    .line 380
    .line 381
    invoke-static {v5, p3, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-boolean p2, p0, LHr;->j:Z

    .line 385
    .line 386
    if-eqz p2, :cond_d

    .line 387
    .line 388
    invoke-static {}, LJw1;->i()LBi0;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    goto :goto_7

    .line 393
    :cond_d
    iget-boolean p3, p0, LHr;->k:Z

    .line 394
    .line 395
    if-eqz p3, :cond_e

    .line 396
    .line 397
    invoke-static {}, Lov1;->e()LBi0;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    goto :goto_7

    .line 402
    :cond_e
    invoke-static {}, LBv1;->i()LBi0;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    :goto_7
    if-eqz p2, :cond_f

    .line 407
    .line 408
    sget-wide v1, Lns;->b:J

    .line 409
    .line 410
    :goto_8
    move-wide v3, v1

    .line 411
    goto :goto_9

    .line 412
    :cond_f
    sget-wide v1, Lns;->a:J

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :goto_9
    const/16 p2, 0x78

    .line 416
    .line 417
    int-to-float p2, p2

    .line 418
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    const p2, 0x4c5de2

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, p2}, LqI;->X(I)V

    .line 426
    .line 427
    .line 428
    iget-object p2, p0, LHr;->l:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p2, LGP0;

    .line 431
    .line 432
    invoke-virtual {v5, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-nez v1, :cond_10

    .line 441
    .line 442
    sget-object v1, LlI;->a:LIK1;

    .line 443
    .line 444
    if-ne v2, v1, :cond_11

    .line 445
    .line 446
    :cond_10
    new-instance v2, Lls;

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-direct {v2, p2, v1}, Lls;-><init>(LGP0;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_11
    check-cast v2, LVa0;

    .line 456
    .line 457
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 458
    .line 459
    .line 460
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/4 v1, 0x0

    .line 465
    const/16 v6, 0x30

    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    move-object v0, p3

    .line 469
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 470
    .line 471
    .line 472
    const/4 p1, 0x1

    .line 473
    invoke-virtual {v5, p1}, LqI;->q(Z)V

    .line 474
    .line 475
    .line 476
    sget-object p1, LnA1;->a:LnA1;

    .line 477
    .line 478
    return-object p1

    .line 479
    :pswitch_1
    check-cast p1, Lmp0;

    .line 480
    .line 481
    move-object v2, p2

    .line 482
    check-cast v2, LqI;

    .line 483
    .line 484
    check-cast p3, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    const-string p3, "$this$item"

    .line 491
    .line 492
    invoke-static {p1, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    and-int/lit8 p1, p2, 0x11

    .line 496
    .line 497
    const/16 p2, 0x10

    .line 498
    .line 499
    if-ne p1, p2, :cond_13

    .line 500
    .line 501
    invoke-virtual {v2}, LqI;->D()Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-nez p1, :cond_12

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_12
    invoke-virtual {v2}, LqI;->R()V

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_13
    :goto_a
    new-instance p1, LGr;

    .line 513
    .line 514
    iget-boolean p2, p0, LHr;->j:Z

    .line 515
    .line 516
    iget-object p3, p0, LHr;->l:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p3, LYS;

    .line 519
    .line 520
    iget-boolean v0, p0, LHr;->k:Z

    .line 521
    .line 522
    invoke-direct {p1, p2, p3, v0}, LGr;-><init>(ZLYS;Z)V

    .line 523
    .line 524
    .line 525
    const p2, 0x1a575099

    .line 526
    .line 527
    .line 528
    invoke-static {p2, p1, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const/16 v0, 0x180

    .line 533
    .line 534
    const/4 v1, 0x3

    .line 535
    const/4 v4, 0x0

    .line 536
    const/4 v5, 0x0

    .line 537
    invoke-static/range {v0 .. v5}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 538
    .line 539
    .line 540
    :goto_b
    sget-object p1, LnA1;->a:LnA1;

    .line 541
    .line 542
    return-object p1

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
