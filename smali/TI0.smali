.class public final LTI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:LIO0;

.field public final synthetic j:LNn0;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:LpK0;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LtK0;

.field public final synthetic p:Ljava/lang/Integer;

.field public final synthetic q:Z

.field public final synthetic r:Lvs;

.field public final synthetic s:Lif0;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:LnG0;

.field public final synthetic w:LRt0;

.field public final synthetic x:Ljava/lang/Integer;

.field public final synthetic y:LnG0;

.field public final synthetic z:LUa0;


# direct methods
.method public constructor <init>(LIO0;LNn0;FZLpK0;Ljava/lang/String;LtK0;Ljava/lang/Integer;ZLvs;Lif0;ZZLnG0;LRt0;Ljava/lang/Integer;LnG0;LUa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTI0;->h:LIO0;

    .line 5
    .line 6
    iput-object p2, p0, LTI0;->j:LNn0;

    .line 7
    .line 8
    iput p3, p0, LTI0;->k:F

    .line 9
    .line 10
    iput-boolean p4, p0, LTI0;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, LTI0;->m:LpK0;

    .line 13
    .line 14
    iput-object p6, p0, LTI0;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LTI0;->o:LtK0;

    .line 17
    .line 18
    iput-object p8, p0, LTI0;->p:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-boolean p9, p0, LTI0;->q:Z

    .line 21
    .line 22
    iput-object p10, p0, LTI0;->r:Lvs;

    .line 23
    .line 24
    iput-object p11, p0, LTI0;->s:Lif0;

    .line 25
    .line 26
    iput-boolean p12, p0, LTI0;->t:Z

    .line 27
    .line 28
    iput-boolean p13, p0, LTI0;->u:Z

    .line 29
    .line 30
    iput-object p14, p0, LTI0;->v:LnG0;

    .line 31
    .line 32
    iput-object p15, p0, LTI0;->w:LRt0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LTI0;->x:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LTI0;->y:LnG0;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LTI0;->z:LUa0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, LqI;

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
    const-string v3, "$this$BoxWithConstraints"

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
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

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
    move v8, v2

    .line 39
    and-int/lit8 v2, v8, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v6}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-object v9, v0, LTI0;->h:LIO0;

    .line 58
    .line 59
    iget-object v2, v0, LTI0;->j:LNn0;

    .line 60
    .line 61
    invoke-interface {v9, v2}, LIO0;->a(LNn0;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v9, v2}, LIO0;->b(LNn0;)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v9}, LIO0;->d()F

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-interface {v9}, LIO0;->c()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const v11, -0x48fade91

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v11}, LqI;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v6, v7}, LqI;->d(F)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    or-int/2addr v7, v11

    .line 100
    invoke-virtual {v6, v10}, LqI;->d(F)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    or-int/2addr v7, v10

    .line 105
    invoke-virtual {v6, v3}, LqI;->d(F)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    or-int/2addr v7, v10

    .line 110
    invoke-virtual {v6, v4}, LqI;->d(F)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    or-int/2addr v7, v10

    .line 115
    invoke-virtual {v6, v14}, LqI;->d(F)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    or-int/2addr v7, v10

    .line 120
    invoke-virtual {v6, v5}, LqI;->d(F)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    or-int/2addr v7, v10

    .line 125
    iget v10, v0, LTI0;->k:F

    .line 126
    .line 127
    invoke-virtual {v6, v10}, LqI;->d(F)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    or-int/2addr v7, v11

    .line 132
    iget-boolean v11, v0, LTI0;->l:Z

    .line 133
    .line 134
    invoke-virtual {v6, v11}, LqI;->h(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    or-int/2addr v7, v12

    .line 139
    iget-object v12, v0, LTI0;->m:LpK0;

    .line 140
    .line 141
    invoke-virtual {v6, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    or-int/2addr v7, v12

    .line 146
    iget-object v12, v0, LTI0;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    or-int/2addr v7, v13

    .line 153
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v6, v2}, LqI;->e(I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    or-int/2addr v2, v7

    .line 162
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    sget-object v2, LlI;->a:LIK1;

    .line 169
    .line 170
    if-ne v7, v2, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move v2, v11

    .line 174
    const/high16 v3, 0x3f800000    # 1.0f

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    :goto_2
    new-instance v2, LWD0;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    const/high16 p1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v13, 0x43060000    # 134.0f

    .line 190
    .line 191
    invoke-static {v7, v15, v9, v13}, Lal1;->c(FFLIO0;F)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-direct {v2, v7, v10, v11}, LWD0;-><init>(FFZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    sub-float/2addr v10, v3

    .line 203
    sub-float/2addr v10, v4

    .line 204
    cmpg-float v4, v10, p1

    .line 205
    .line 206
    if-gez v4, :cond_6

    .line 207
    .line 208
    const/high16 v10, 0x3f800000    # 1.0f

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    sub-float/2addr v4, v14

    .line 215
    sub-float/2addr v4, v5

    .line 216
    cmpg-float v5, v4, p1

    .line 217
    .line 218
    if-gez v5, :cond_7

    .line 219
    .line 220
    const/high16 v4, 0x3f800000    # 1.0f

    .line 221
    .line 222
    :cond_7
    move v5, v10

    .line 223
    new-instance v10, LrK0;

    .line 224
    .line 225
    const/high16 v13, 0x44f00000    # 1920.0f

    .line 226
    .line 227
    mul-float v13, v13, v7

    .line 228
    .line 229
    sub-float/2addr v5, v13

    .line 230
    const/high16 v13, 0x40000000    # 2.0f

    .line 231
    .line 232
    div-float/2addr v5, v13

    .line 233
    add-float/2addr v5, v3

    .line 234
    const/16 v3, 0x3b2

    .line 235
    .line 236
    int-to-float v3, v3

    .line 237
    mul-float v3, v3, v7

    .line 238
    .line 239
    sub-float/2addr v4, v3

    .line 240
    const/4 v3, 0x0

    .line 241
    cmpg-float v7, v4, v3

    .line 242
    .line 243
    if-gez v7, :cond_8

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    :cond_8
    add-float v13, v14, v4

    .line 247
    .line 248
    iget-object v15, v0, LTI0;->m:LpK0;

    .line 249
    .line 250
    iget-object v3, v0, LTI0;->j:LNn0;

    .line 251
    .line 252
    iget-boolean v4, v0, LTI0;->u:Z

    .line 253
    .line 254
    move/from16 v16, v11

    .line 255
    .line 256
    move-object v11, v2

    .line 257
    move/from16 v2, v16

    .line 258
    .line 259
    move-object/from16 v17, v3

    .line 260
    .line 261
    move/from16 v18, v4

    .line 262
    .line 263
    move-object/from16 v16, v12

    .line 264
    .line 265
    const/high16 v3, 0x3f800000    # 1.0f

    .line 266
    .line 267
    move v12, v5

    .line 268
    invoke-direct/range {v10 .. v18}, LrK0;-><init>(LWD0;FFFLpK0;Ljava/lang/String;LNn0;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v7, v10

    .line 275
    :goto_3
    move-object v12, v7

    .line 276
    check-cast v12, LrK0;

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 280
    .line 281
    .line 282
    sget-object v4, LrE0;->a:LrE0;

    .line 283
    .line 284
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const/16 v11, 0x38

    .line 289
    .line 290
    invoke-static {v12, v5, v6, v11}, LoJ0;->a(LrK0;LuE0;LqI;I)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, LTI0;->o:LtK0;

    .line 294
    .line 295
    iget-object v4, v0, LTI0;->p:Ljava/lang/Integer;

    .line 296
    .line 297
    const/16 v7, 0xc48

    .line 298
    .line 299
    move-object/from16 v22, v12

    .line 300
    .line 301
    move v12, v2

    .line 302
    move-object/from16 v2, v22

    .line 303
    .line 304
    invoke-static/range {v2 .. v7}, LoJ0;->e(LrK0;LtK0;Ljava/lang/Integer;LuE0;LqI;I)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, LTI0;->o:LtK0;

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    const/16 v7, 0xdc8

    .line 311
    .line 312
    invoke-static/range {v2 .. v7}, LoJ0;->g(LrK0;LtK0;ZLuE0;LqI;I)V

    .line 313
    .line 314
    .line 315
    const/16 v21, 0xdc8

    .line 316
    .line 317
    const v3, -0x6d34a2d2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 321
    .line 322
    .line 323
    iget-object v13, v0, LTI0;->o:LtK0;

    .line 324
    .line 325
    iget-object v3, v13, LtK0;->b0:LKP0;

    .line 326
    .line 327
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const/16 v14, 0x1c8

    .line 338
    .line 339
    if-eqz v3, :cond_9

    .line 340
    .line 341
    invoke-static {v2, v13, v5, v6, v14}, LoJ0;->b(LrK0;LtK0;LuE0;LqI;I)V

    .line 342
    .line 343
    .line 344
    :cond_9
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 345
    .line 346
    .line 347
    iget-boolean v15, v0, LTI0;->q:Z

    .line 348
    .line 349
    if-eqz v15, :cond_a

    .line 350
    .line 351
    const v3, -0x6d3499eb

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, LTI0;->r:Lvs;

    .line 358
    .line 359
    iget-object v4, v0, LTI0;->o:LtK0;

    .line 360
    .line 361
    const/16 v7, 0xe48

    .line 362
    .line 363
    invoke-static/range {v2 .. v7}, LBi;->u(LrK0;Lvs;LtK0;LuE0;LqI;I)V

    .line 364
    .line 365
    .line 366
    :goto_4
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_a
    const v3, -0x6d349608

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v0, LTI0;->s:Lif0;

    .line 377
    .line 378
    iget-object v4, v0, LTI0;->o:LtK0;

    .line 379
    .line 380
    const/16 v7, 0xe48

    .line 381
    .line 382
    invoke-static/range {v2 .. v7}, LoJ0;->c(LrK0;Lif0;LtK0;LuE0;LqI;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :goto_5
    const v3, -0x6d34910e

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 390
    .line 391
    .line 392
    iget-boolean v3, v0, LTI0;->t:Z

    .line 393
    .line 394
    if-eqz v3, :cond_c

    .line 395
    .line 396
    if-eqz v15, :cond_b

    .line 397
    .line 398
    const v3, -0x6d348de9

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, LTI0;->r:Lvs;

    .line 405
    .line 406
    iget-object v4, v0, LTI0;->o:LtK0;

    .line 407
    .line 408
    const/16 v7, 0xe48

    .line 409
    .line 410
    invoke-static/range {v2 .. v7}, LBi;->v(LrK0;Lvs;LtK0;LuE0;LqI;I)V

    .line 411
    .line 412
    .line 413
    :goto_6
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_b
    const v3, -0x6d3489c6

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v0, LTI0;->s:Lif0;

    .line 424
    .line 425
    iget-object v4, v0, LTI0;->o:LtK0;

    .line 426
    .line 427
    const/16 v7, 0xe48

    .line 428
    .line 429
    invoke-static/range {v2 .. v7}, LoJ0;->d(LrK0;Lif0;LtK0;LuE0;LqI;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :goto_7
    invoke-static {v2, v13, v5, v6, v14}, LoJ0;->f(LrK0;LtK0;LuE0;LqI;I)V

    .line 434
    .line 435
    .line 436
    :cond_c
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 437
    .line 438
    .line 439
    sget-object v3, LGI;->l:LAm1;

    .line 440
    .line 441
    sget-object v4, LNn0;->Ltr:LNn0;

    .line 442
    .line 443
    invoke-virtual {v3, v4}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-instance v10, LCg0;

    .line 448
    .line 449
    iget-object v4, v0, LTI0;->w:LRt0;

    .line 450
    .line 451
    iget-object v7, v0, LTI0;->v:LnG0;

    .line 452
    .line 453
    iget-object v13, v0, LTI0;->y:LnG0;

    .line 454
    .line 455
    iget-object v14, v0, LTI0;->z:LUa0;

    .line 456
    .line 457
    move-object/from16 v19, v13

    .line 458
    .line 459
    iget-boolean v13, v0, LTI0;->q:Z

    .line 460
    .line 461
    move-object/from16 v20, v14

    .line 462
    .line 463
    iget-object v14, v0, LTI0;->o:LtK0;

    .line 464
    .line 465
    iget-boolean v15, v0, LTI0;->l:Z

    .line 466
    .line 467
    iget-object v11, v0, LTI0;->x:Ljava/lang/Integer;

    .line 468
    .line 469
    move/from16 v16, v12

    .line 470
    .line 471
    move-object v12, v2

    .line 472
    move/from16 v2, v16

    .line 473
    .line 474
    move-object/from16 v17, v4

    .line 475
    .line 476
    move-object/from16 v16, v7

    .line 477
    .line 478
    move-object/from16 v18, v11

    .line 479
    .line 480
    const/16 v4, 0x38

    .line 481
    .line 482
    move-object v11, v5

    .line 483
    invoke-direct/range {v10 .. v20}, LCg0;-><init>(LuE0;LrK0;ZLtK0;ZLnG0;LRt0;Ljava/lang/Integer;LnG0;LUa0;)V

    .line 484
    .line 485
    .line 486
    const v7, 0xe7179fc

    .line 487
    .line 488
    .line 489
    invoke-static {v7, v10, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-static {v3, v7, v6, v4}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v0, LTI0;->o:LtK0;

    .line 497
    .line 498
    const/4 v4, 0x1

    .line 499
    move-object v7, v12

    .line 500
    move v12, v2

    .line 501
    move-object v2, v7

    .line 502
    const/16 v7, 0xdc8

    .line 503
    .line 504
    invoke-static/range {v2 .. v7}, LoJ0;->g(LrK0;LtK0;ZLuE0;LqI;I)V

    .line 505
    .line 506
    .line 507
    and-int/lit8 v2, v8, 0xe

    .line 508
    .line 509
    invoke-static {v1, v12, v9, v6, v2}, LbK0;->E(LCn;ZLIO0;LqI;I)V

    .line 510
    .line 511
    .line 512
    :goto_8
    sget-object v1, LnA1;->a:LnA1;

    .line 513
    .line 514
    return-object v1
.end method
