.class public final LnT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic j:LnG0;

.field public final synthetic k:LnG0;

.field public final synthetic l:LnG0;

.field public final synthetic m:LnG0;

.field public final synthetic n:LnG0;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnT0;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LnT0;->j:LnG0;

    .line 7
    .line 8
    iput-object p3, p0, LnT0;->k:LnG0;

    .line 9
    .line 10
    iput-object p4, p0, LnT0;->l:LnG0;

    .line 11
    .line 12
    iput-object p5, p0, LnT0;->m:LnG0;

    .line 13
    .line 14
    iput-object p6, p0, LnT0;->n:LnG0;

    .line 15
    .line 16
    iput-object p7, p0, LnT0;->o:LnG0;

    .line 17
    .line 18
    iput-object p8, p0, LnT0;->p:LnG0;

    .line 19
    .line 20
    iput-object p9, p0, LnT0;->q:LnG0;

    .line 21
    .line 22
    iput-object p10, p0, LnT0;->r:LnG0;

    .line 23
    .line 24
    iput-object p11, p0, LnT0;->s:LnG0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x6

    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    check-cast v8, Landroidx/compose/foundation/layout/c;

    .line 13
    .line 14
    move-object/from16 v9, p2

    .line 15
    .line 16
    check-cast v9, LqI;

    .line 17
    .line 18
    move-object/from16 v10, p3

    .line 19
    .line 20
    check-cast v10, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    const-string v11, "$this$BoxWithConstraints"

    .line 27
    .line 28
    invoke-static {v8, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    and-int/lit8 v11, v10, 0x6

    .line 32
    .line 33
    if-nez v11, :cond_1

    .line 34
    .line 35
    invoke-virtual {v9, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v11, 0x2

    .line 44
    :goto_0
    or-int/2addr v10, v11

    .line 45
    :cond_1
    and-int/lit8 v10, v10, 0x13

    .line 46
    .line 47
    const/16 v11, 0x12

    .line 48
    .line 49
    if-ne v10, v11, :cond_3

    .line 50
    .line 51
    invoke-virtual {v9}, LqI;->D()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v9}, LqI;->R()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/c;->c()F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/16 v10, 0x230

    .line 68
    .line 69
    int-to-float v10, v10

    .line 70
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ltz v8, :cond_4

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v8, 0x0

    .line 79
    :goto_2
    new-instance v10, LlT0;

    .line 80
    .line 81
    iget-object v12, v0, LnT0;->h:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v11, v0, LnT0;->j:LnG0;

    .line 84
    .line 85
    iget-object v15, v0, LnT0;->k:LnG0;

    .line 86
    .line 87
    invoke-direct {v10, v3, v11, v15, v12}, LlT0;-><init>(ILnG0;LnG0;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const v11, 0xc9d656b

    .line 91
    .line 92
    .line 93
    invoke-static {v11, v10, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance v11, LlT0;

    .line 98
    .line 99
    iget-object v13, v0, LnT0;->l:LnG0;

    .line 100
    .line 101
    iget-object v14, v0, LnT0;->m:LnG0;

    .line 102
    .line 103
    invoke-direct {v11, v5, v13, v14, v12}, LlT0;-><init>(ILnG0;LnG0;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const v13, -0x4f065dce

    .line 107
    .line 108
    .line 109
    invoke-static {v13, v11, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    new-instance v13, LlT0;

    .line 114
    .line 115
    iget-object v14, v0, LnT0;->n:LnG0;

    .line 116
    .line 117
    invoke-direct {v13, v4, v14, v15, v12}, LlT0;-><init>(ILnG0;LnG0;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    const v14, -0x43958b14

    .line 121
    .line 122
    .line 123
    invoke-static {v14, v13, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    new-instance v14, Lhz0;

    .line 128
    .line 129
    const/16 v17, 0x2

    .line 130
    .line 131
    iget-object v5, v0, LnT0;->o:LnG0;

    .line 132
    .line 133
    invoke-direct {v14, v12, v5, v2}, Lhz0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 134
    .line 135
    .line 136
    const v5, -0x390a6963

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v14, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v14, Lhz0;

    .line 144
    .line 145
    const/16 v18, 0x5

    .line 146
    .line 147
    iget-object v2, v0, LnT0;->p:LnG0;

    .line 148
    .line 149
    invoke-direct {v14, v12, v2, v7}, Lhz0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 150
    .line 151
    .line 152
    const v3, 0x4a7f767f    # 4185503.8f

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v14, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v14, v11

    .line 160
    new-instance v11, LZ0;

    .line 161
    .line 162
    move-object/from16 v16, v13

    .line 163
    .line 164
    iget-object v13, v0, LnT0;->q:LnG0;

    .line 165
    .line 166
    move-object/from16 v19, v16

    .line 167
    .line 168
    const/16 v16, 0xe

    .line 169
    .line 170
    move-object/from16 v20, v14

    .line 171
    .line 172
    move-object v14, v2

    .line 173
    move-object/from16 v2, v20

    .line 174
    .line 175
    move-object/from16 v20, v19

    .line 176
    .line 177
    invoke-direct/range {v11 .. v16}, LZ0;-><init>(Ljava/lang/Object;LnG0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const v13, 0xb279503

    .line 181
    .line 182
    .line 183
    invoke-static {v13, v11, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    new-instance v13, Lhz0;

    .line 188
    .line 189
    iget-object v14, v0, LnT0;->r:LnG0;

    .line 190
    .line 191
    invoke-direct {v13, v12, v14, v1}, Lhz0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 192
    .line 193
    .line 194
    const v14, 0x758f9bee

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v13, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    new-instance v14, Lhz0;

    .line 202
    .line 203
    const/16 v16, 0x3

    .line 204
    .line 205
    iget-object v1, v0, LnT0;->s:LnG0;

    .line 206
    .line 207
    invoke-direct {v14, v12, v1, v6}, Lhz0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 208
    .line 209
    .line 210
    const v1, 0x6c6445d8

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v14, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v12, 0xa

    .line 218
    .line 219
    int-to-float v12, v12

    .line 220
    invoke-static {v12}, Lhg;->g(F)Leg;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const/16 v19, 0x4

    .line 225
    .line 226
    sget-object v6, LrE0;->a:LrE0;

    .line 227
    .line 228
    sget-object v4, Li;->y:Lim;

    .line 229
    .line 230
    invoke-static {v14, v4, v9, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget v14, v9, LqI;->P:I

    .line 235
    .line 236
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v9, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v22, LiI;->b:LhI;

    .line 245
    .line 246
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move/from16 p1, v8

    .line 250
    .line 251
    sget-object v8, LhI;->b:Lqk0;

    .line 252
    .line 253
    invoke-virtual {v9}, LqI;->b0()V

    .line 254
    .line 255
    .line 256
    move/from16 v22, v12

    .line 257
    .line 258
    iget-boolean v12, v9, LqI;->O:Z

    .line 259
    .line 260
    if-eqz v12, :cond_5

    .line 261
    .line 262
    invoke-virtual {v9, v8}, LqI;->m(LUa0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    invoke-virtual {v9}, LqI;->k0()V

    .line 267
    .line 268
    .line 269
    :goto_3
    sget-object v12, LhI;->f:LTa;

    .line 270
    .line 271
    invoke-static {v9, v12, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v4, LhI;->e:LTa;

    .line 275
    .line 276
    invoke-static {v9, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v7, LhI;->g:LTa;

    .line 280
    .line 281
    move-object/from16 p2, v15

    .line 282
    .line 283
    iget-boolean v15, v9, LqI;->O:Z

    .line 284
    .line 285
    if-nez v15, :cond_6

    .line 286
    .line 287
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    move-object/from16 p3, v1

    .line 292
    .line 293
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v15, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_7

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    move-object/from16 p3, v1

    .line 305
    .line 306
    :goto_4
    invoke-static {v14, v9, v14, v7}, Lg;->p(ILqI;ILTa;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    sget-object v1, LhI;->d:LTa;

    .line 310
    .line 311
    invoke-static {v9, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    if-eqz p1, :cond_11

    .line 315
    .line 316
    const v14, -0x3269bc00

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v14}, LqI;->X(I)V

    .line 320
    .line 321
    .line 322
    sget-object v14, Lyk0;->Min:Lyk0;

    .line 323
    .line 324
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/a;->k(LuE0;Lyk0;)LuE0;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-static/range {v22 .. v22}, Lhg;->g(F)Leg;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object/from16 v23, v13

    .line 333
    .line 334
    sget-object v13, Li;->v:Ljm;

    .line 335
    .line 336
    move-object/from16 v24, v11

    .line 337
    .line 338
    const/4 v11, 0x6

    .line 339
    invoke-static {v0, v13, v9, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget v11, v9, LqI;->P:I

    .line 344
    .line 345
    move-object/from16 v25, v3

    .line 346
    .line 347
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v9, v15}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v9}, LqI;->b0()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v16, v13

    .line 359
    .line 360
    iget-boolean v13, v9, LqI;->O:Z

    .line 361
    .line 362
    if-eqz v13, :cond_8

    .line 363
    .line 364
    invoke-virtual {v9, v8}, LqI;->m(LUa0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_8
    invoke-virtual {v9}, LqI;->k0()V

    .line 369
    .line 370
    .line 371
    :goto_5
    invoke-static {v9, v12, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v9, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v0, v9, LqI;->O:Z

    .line 378
    .line 379
    if-nez v0, :cond_9

    .line 380
    .line 381
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v0, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_a

    .line 394
    .line 395
    :cond_9
    invoke-static {v11, v9, v11, v7}, Lg;->p(ILqI;ILTa;)V

    .line 396
    .line 397
    .line 398
    :cond_a
    invoke-static {v9, v1, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, LL61;->a:LL61;

    .line 402
    .line 403
    const/high16 v3, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/4 v11, 0x1

    .line 406
    invoke-virtual {v0, v6, v3, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    const/16 v17, 0x30

    .line 415
    .line 416
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    invoke-virtual {v10, v13, v9, v15}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v6, v3, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-virtual {v2, v10, v9, v13}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v6, v3, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    move-object/from16 v13, v20

    .line 451
    .line 452
    invoke-virtual {v13, v2, v9, v10}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v6, v3, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v5, v2, v9, v3}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v11}, LqI;->q(Z)V

    .line 471
    .line 472
    .line 473
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/a;->k(LuE0;Lyk0;)LuE0;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static/range {v22 .. v22}, Lhg;->g(F)Leg;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move-object/from16 v5, v16

    .line 482
    .line 483
    const/4 v11, 0x6

    .line 484
    invoke-static {v3, v5, v9, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget v10, v9, LqI;->P:I

    .line 489
    .line 490
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-static {v9, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v9}, LqI;->b0()V

    .line 499
    .line 500
    .line 501
    iget-boolean v13, v9, LqI;->O:Z

    .line 502
    .line 503
    if-eqz v13, :cond_b

    .line 504
    .line 505
    invoke-virtual {v9, v8}, LqI;->m(LUa0;)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_b
    invoke-virtual {v9}, LqI;->k0()V

    .line 510
    .line 511
    .line 512
    :goto_6
    invoke-static {v9, v12, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v9, v4, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-boolean v3, v9, LqI;->O:Z

    .line 519
    .line 520
    if-nez v3, :cond_c

    .line 521
    .line 522
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-static {v3, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_d

    .line 535
    .line 536
    :cond_c
    invoke-static {v10, v9, v10, v7}, Lg;->p(ILqI;ILTa;)V

    .line 537
    .line 538
    .line 539
    :cond_d
    invoke-static {v9, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    const/high16 v3, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/4 v11, 0x1

    .line 545
    invoke-virtual {v0, v6, v3, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    move-object/from16 v15, v25

    .line 558
    .line 559
    invoke-virtual {v15, v2, v9, v10}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v6, v3, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    move-object/from16 v13, v24

    .line 575
    .line 576
    invoke-virtual {v13, v2, v9, v10}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v6, v3, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    move-object/from16 v10, v23

    .line 592
    .line 593
    invoke-virtual {v10, v2, v9, v3}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v11}, LqI;->q(Z)V

    .line 597
    .line 598
    .line 599
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/a;->k(LuE0;Lyk0;)LuE0;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static/range {v22 .. v22}, Lhg;->g(F)Leg;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const/4 v11, 0x6

    .line 608
    invoke-static {v3, v5, v9, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iget v5, v9, LqI;->P:I

    .line 613
    .line 614
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-static {v9, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v9}, LqI;->b0()V

    .line 623
    .line 624
    .line 625
    iget-boolean v11, v9, LqI;->O:Z

    .line 626
    .line 627
    if-eqz v11, :cond_e

    .line 628
    .line 629
    invoke-virtual {v9, v8}, LqI;->m(LUa0;)V

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_e
    invoke-virtual {v9}, LqI;->k0()V

    .line 634
    .line 635
    .line 636
    :goto_7
    invoke-static {v9, v12, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v9, v4, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget-boolean v3, v9, LqI;->O:Z

    .line 643
    .line 644
    if-nez v3, :cond_f

    .line 645
    .line 646
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_10

    .line 659
    .line 660
    :cond_f
    invoke-static {v5, v9, v5, v7}, Lg;->p(ILqI;ILTa;)V

    .line 661
    .line 662
    .line 663
    :cond_10
    invoke-static {v9, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    const/high16 v3, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/4 v11, 0x1

    .line 669
    invoke-virtual {v0, v6, v3, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    move-object/from16 v3, p3

    .line 682
    .line 683
    invoke-virtual {v3, v1, v9, v2}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    const/high16 v1, 0x40000000    # 2.0f

    .line 687
    .line 688
    invoke-virtual {v0, v6, v1, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v9, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9, v11}, LqI;->q(Z)V

    .line 696
    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_11
    move-object v15, v3

    .line 704
    move-object/from16 v24, v11

    .line 705
    .line 706
    move-object/from16 v23, v13

    .line 707
    .line 708
    move-object/from16 v13, v20

    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    const/4 v11, 0x1

    .line 712
    move-object/from16 v3, p3

    .line 713
    .line 714
    const v1, -0x3259080f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 718
    .line 719
    .line 720
    const/16 v1, 0x8

    .line 721
    .line 722
    new-array v1, v1, [Lbb0;

    .line 723
    .line 724
    aput-object v10, v1, v0

    .line 725
    .line 726
    aput-object v2, v1, v11

    .line 727
    .line 728
    aput-object v13, v1, v17

    .line 729
    .line 730
    aput-object v5, v1, v16

    .line 731
    .line 732
    aput-object v15, v1, v19

    .line 733
    .line 734
    aput-object v24, v1, v18

    .line 735
    .line 736
    const/16 v21, 0x6

    .line 737
    .line 738
    aput-object v23, v1, v21

    .line 739
    .line 740
    const/4 v0, 0x7

    .line 741
    aput-object v3, v1, v0

    .line 742
    .line 743
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_12

    .line 756
    .line 757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lbb0;

    .line 762
    .line 763
    const/high16 v3, 0x3f800000    # 1.0f

    .line 764
    .line 765
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const/16 v21, 0x6

    .line 770
    .line 771
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-interface {v1, v2, v9, v4}, Lbb0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    goto :goto_8

    .line 779
    :cond_12
    const/4 v1, 0x0

    .line 780
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 781
    .line 782
    .line 783
    :goto_9
    const v0, 0x48b2fa1d

    .line 784
    .line 785
    .line 786
    invoke-virtual {v9, v0}, LqI;->X(I)V

    .line 787
    .line 788
    .line 789
    sget-object v0, LBT0;->a:Ljava/util/List;

    .line 790
    .line 791
    invoke-interface/range {p2 .. p2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-lez v0, :cond_13

    .line 802
    .line 803
    invoke-interface/range {p2 .. p2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Ljava/lang/String;

    .line 808
    .line 809
    sget-object v1, LTz1;->a:LAm1;

    .line 810
    .line 811
    invoke-virtual {v9, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, LQz1;

    .line 816
    .line 817
    iget-object v11, v1, LQz1;->l:LCu1;

    .line 818
    .line 819
    const/16 v1, 0x10

    .line 820
    .line 821
    int-to-float v15, v1

    .line 822
    const/high16 v17, 0x30000

    .line 823
    .line 824
    const/16 v18, 0x1a

    .line 825
    .line 826
    const/4 v10, 0x0

    .line 827
    const-wide/16 v12, 0x0

    .line 828
    .line 829
    const/4 v14, 0x0

    .line 830
    move-object/from16 v16, v9

    .line 831
    .line 832
    move-object v9, v0

    .line 833
    invoke-static/range {v9 .. v18}, LK7;->y(Ljava/lang/String;LuE0;LCu1;JIFLqI;II)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v0, v16

    .line 837
    .line 838
    :goto_a
    const/4 v1, 0x0

    .line 839
    goto :goto_b

    .line 840
    :cond_13
    move-object v0, v9

    .line 841
    goto :goto_a

    .line 842
    :goto_b
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 843
    .line 844
    .line 845
    const/4 v11, 0x1

    .line 846
    invoke-virtual {v0, v11}, LqI;->q(Z)V

    .line 847
    .line 848
    .line 849
    :goto_c
    sget-object v0, LnA1;->a:LnA1;

    .line 850
    .line 851
    return-object v0
.end method
