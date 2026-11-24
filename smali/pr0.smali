.class public final Lpr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LIO0;

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:Lyr0;

.field public final synthetic m:LRt0;

.field public final synthetic n:LHG1;

.field public final synthetic o:Z

.field public final synthetic p:LUa0;


# direct methods
.method public constructor <init>(LIO0;ZFLyr0;LRt0;LHG1;ZLUa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr0;->h:LIO0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpr0;->j:Z

    .line 7
    .line 8
    iput p3, p0, Lpr0;->k:F

    .line 9
    .line 10
    iput-object p4, p0, Lpr0;->l:Lyr0;

    .line 11
    .line 12
    iput-object p5, p0, Lpr0;->m:LRt0;

    .line 13
    .line 14
    iput-object p6, p0, Lpr0;->n:LHG1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lpr0;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Lpr0;->p:LUa0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, LqI;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit8 v3, v3, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v7}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v10, LrE0;->a:LrE0;

    .line 35
    .line 36
    const/high16 v11, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v0, Lpr0;->h:LIO0;

    .line 43
    .line 44
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "<this>"

    .line 49
    .line 50
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LcW;

    .line 54
    .line 55
    iget v5, v0, Lpr0;->k:F

    .line 56
    .line 57
    iget-boolean v6, v0, Lpr0;->j:Z

    .line 58
    .line 59
    invoke-direct {v4, v5, v6}, LcW;-><init>(FZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->b(LuE0;LVa0;)LuE0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v4, 0x28

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v12, v0, Lpr0;->l:Lyr0;

    .line 73
    .line 74
    invoke-virtual {v12, v5}, Lyr0;->a(Ljava/lang/Integer;)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v12, v6}, Lyr0;->a(Ljava/lang/Integer;)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v12, v4}, Lyr0;->a(Ljava/lang/Integer;)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v13, 0x14

    .line 95
    .line 96
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v12, v8}, Lyr0;->a(Ljava/lang/Integer;)F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v3, v5, v4, v6, v8}, Landroidx/compose/foundation/layout/a;->s(LuE0;FFFF)LuE0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lhg;->a:LIK1;

    .line 109
    .line 110
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v12, v4}, Lyr0;->a(Ljava/lang/Integer;)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Li;->v:Ljm;

    .line 123
    .line 124
    invoke-static {v4, v5, v7, v2}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget v5, v7, LqI;->P:I

    .line 129
    .line 130
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v7, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v8, LiI;->b:LhI;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v14, LhI;->b:Lqk0;

    .line 144
    .line 145
    invoke-virtual {v7}, LqI;->b0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v8, v7, LqI;->O:Z

    .line 149
    .line 150
    if-eqz v8, :cond_2

    .line 151
    .line 152
    invoke-virtual {v7, v14}, LqI;->m(LUa0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v7}, LqI;->k0()V

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object v15, LhI;->f:LTa;

    .line 160
    .line 161
    invoke-static {v7, v15, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, LhI;->e:LTa;

    .line 165
    .line 166
    invoke-static {v7, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v6, LhI;->g:LTa;

    .line 170
    .line 171
    iget-boolean v8, v7, LqI;->O:Z

    .line 172
    .line 173
    if-nez v8, :cond_3

    .line 174
    .line 175
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_4

    .line 188
    .line 189
    :cond_3
    invoke-static {v5, v7, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    sget-object v5, LhI;->d:LTa;

    .line 193
    .line 194
    invoke-static {v7, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, LL61;->a:LL61;

    .line 198
    .line 199
    invoke-virtual {v3, v10, v11, v1}, LL61;->a(LuE0;FZ)LuE0;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v12, v9}, Lyr0;->a(Ljava/lang/Integer;)F

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const/16 p1, 0x14

    .line 220
    .line 221
    sget-object v13, Li;->y:Lim;

    .line 222
    .line 223
    invoke-static {v9, v13, v7, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget v2, v7, LqI;->P:I

    .line 228
    .line 229
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v7, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v7}, LqI;->b0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v11, v7, LqI;->O:Z

    .line 241
    .line 242
    if-eqz v11, :cond_5

    .line 243
    .line 244
    invoke-virtual {v7, v14}, LqI;->m(LUa0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    invoke-virtual {v7}, LqI;->k0()V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-static {v7, v15, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v1, v7, LqI;->O:Z

    .line 258
    .line 259
    if-nez v1, :cond_6

    .line 260
    .line 261
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v1, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_7

    .line 274
    .line 275
    :cond_6
    invoke-static {v2, v7, v2, v6}, Lg;->p(ILqI;ILTa;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-static {v7, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, LDD;->a:LDD;

    .line 282
    .line 283
    move-object v2, v3

    .line 284
    sget-object v3, LSv0;->BATTERY:LSv0;

    .line 285
    .line 286
    const/high16 v8, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/4 v11, 0x1

    .line 289
    invoke-virtual {v1, v10, v8, v11}, LDD;->b(LuE0;FZ)LuE0;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    move-object v8, v5

    .line 298
    sget-object v5, Lgs;->LCD:Lgs;

    .line 299
    .line 300
    new-instance v11, LUn0;

    .line 301
    .line 302
    move-object/from16 v17, v8

    .line 303
    .line 304
    iget-object v8, v0, Lpr0;->m:LRt0;

    .line 305
    .line 306
    move-object/from16 v18, v2

    .line 307
    .line 308
    iget-object v2, v0, Lpr0;->p:LUa0;

    .line 309
    .line 310
    move-object/from16 v19, v9

    .line 311
    .line 312
    const/4 v9, 0x1

    .line 313
    invoke-direct {v11, v12, v8, v2, v9}, LUn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    const v2, -0x6142a0c1

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v11, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v11, v8

    .line 324
    const/16 v8, 0xd86

    .line 325
    .line 326
    const/16 v16, 0x1

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    move-object/from16 v20, v19

    .line 330
    .line 331
    move-object/from16 v19, v4

    .line 332
    .line 333
    move-object/from16 v4, v20

    .line 334
    .line 335
    move-object/from16 v20, v18

    .line 336
    .line 337
    move-object/from16 v18, v11

    .line 338
    .line 339
    move-object/from16 v11, v20

    .line 340
    .line 341
    move-object/from16 v20, v17

    .line 342
    .line 343
    move-object/from16 v17, v6

    .line 344
    .line 345
    move-object v6, v2

    .line 346
    const/4 v2, 0x1

    .line 347
    invoke-static/range {v3 .. v9}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 348
    .line 349
    .line 350
    sget-object v3, LSv0;->CLIMATE:LSv0;

    .line 351
    .line 352
    const/high16 v8, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-virtual {v1, v10, v8, v2}, LDD;->b(LuE0;FZ)LuE0;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v2, Lnr0;

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-direct {v2, v12, v6}, Lnr0;-><init>(Lyr0;I)V

    .line 366
    .line 367
    .line 368
    const v6, 0x5c2e5ee8

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v2, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const/16 v8, 0xd86

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    invoke-static/range {v3 .. v9}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 379
    .line 380
    .line 381
    move-object v2, v5

    .line 382
    const v3, -0x357579b2    # -4539175.0f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 386
    .line 387
    .line 388
    iget-boolean v3, v0, Lpr0;->o:Z

    .line 389
    .line 390
    if-eqz v3, :cond_8

    .line 391
    .line 392
    const v3, 0x3f666666

    .line 393
    .line 394
    .line 395
    const/4 v9, 0x1

    .line 396
    invoke-virtual {v1, v10, v3, v9}, LDD;->b(LuE0;FZ)LuE0;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/high16 v8, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-static {v12, v3, v7, v6}, Lxr0;->h(Lyr0;LuE0;LqI;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_8
    const/4 v6, 0x0

    .line 412
    const/4 v9, 0x1

    .line 413
    :goto_3
    invoke-virtual {v7, v6}, LqI;->q(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 417
    .line 418
    .line 419
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 420
    .line 421
    invoke-virtual {v11, v10, v3, v9}, LL61;->a(LuE0;FZ)LuE0;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const/high16 v4, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iget-object v5, v0, Lpr0;->n:LHG1;

    .line 432
    .line 433
    const/16 v8, 0x200

    .line 434
    .line 435
    move-object v3, v12

    .line 436
    move-object/from16 v4, v18

    .line 437
    .line 438
    const/high16 v12, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-static/range {v3 .. v8}, Lxr0;->j(Lyr0;LRt0;LHG1;LuE0;LqI;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v10, v12, v9}, LL61;->a(LuE0;FZ)LuE0;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v3, v6}, Lyr0;->a(Ljava/lang/Integer;)F

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const/4 v8, 0x0

    .line 464
    invoke-static {v6, v13, v7, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget v8, v7, LqI;->P:I

    .line 469
    .line 470
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-static {v7, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v7}, LqI;->b0()V

    .line 479
    .line 480
    .line 481
    iget-boolean v11, v7, LqI;->O:Z

    .line 482
    .line 483
    if-eqz v11, :cond_9

    .line 484
    .line 485
    invoke-virtual {v7, v14}, LqI;->m(LUa0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_9
    invoke-virtual {v7}, LqI;->k0()V

    .line 490
    .line 491
    .line 492
    :goto_4
    invoke-static {v7, v15, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v6, v19

    .line 496
    .line 497
    invoke-static {v7, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-boolean v6, v7, LqI;->O:Z

    .line 501
    .line 502
    if-nez v6, :cond_a

    .line 503
    .line 504
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-static {v6, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-nez v6, :cond_b

    .line 517
    .line 518
    :cond_a
    move-object/from16 v6, v17

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_b
    :goto_5
    move-object/from16 v8, v20

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :goto_6
    invoke-static {v8, v7, v8, v6}, Lg;->p(ILqI;ILTa;)V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :goto_7
    invoke-static {v7, v8, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    sget-object v5, LSv0;->CLOCK:LSv0;

    .line 532
    .line 533
    const/4 v9, 0x1

    .line 534
    const/high16 v12, 0x3f800000    # 1.0f

    .line 535
    .line 536
    invoke-virtual {v1, v10, v12, v9}, LDD;->b(LuE0;FZ)LuE0;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    new-instance v8, Lor0;

    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    invoke-direct {v8, v3, v9, v4}, Lor0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const v4, -0x34b73918    # -1.315812E7f

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v8, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    const/16 v8, 0xd86

    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    move-object/from16 v21, v5

    .line 561
    .line 562
    move-object v5, v2

    .line 563
    move-object v2, v3

    .line 564
    move-object/from16 v3, v21

    .line 565
    .line 566
    move-object/from16 v21, v6

    .line 567
    .line 568
    move-object v6, v4

    .line 569
    move-object/from16 v4, v21

    .line 570
    .line 571
    invoke-static/range {v3 .. v9}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 572
    .line 573
    .line 574
    sget-object v3, LSv0;->TURN:LSv0;

    .line 575
    .line 576
    const/4 v11, 0x1

    .line 577
    invoke-virtual {v1, v10, v12, v11}, LDD;->b(LuE0;FZ)LuE0;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    new-instance v1, Lnr0;

    .line 586
    .line 587
    invoke-direct {v1, v2, v11}, Lnr0;-><init>(Lyr0;I)V

    .line 588
    .line 589
    .line 590
    const v2, -0xf877faf

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v1, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    const/16 v8, 0xd86

    .line 598
    .line 599
    const/4 v9, 0x0

    .line 600
    invoke-static/range {v3 .. v9}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 607
    .line 608
    .line 609
    :goto_8
    sget-object v1, LnA1;->a:LnA1;

    .line 610
    .line 611
    return-object v1
.end method
