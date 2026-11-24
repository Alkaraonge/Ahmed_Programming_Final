.class public final Lsj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic A:LnF;

.field public final synthetic B:Ljava/util/Map;

.field public final synthetic h:LUa0;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lfy0;

.field public final synthetic l:Lfy0;

.field public final synthetic m:Lfy0;

.field public final synthetic n:LnG0;

.field public final synthetic o:Z

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;

.field public final synthetic u:LnG0;

.field public final synthetic v:LnG0;

.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:LnG0;

.field public final synthetic y:LnG0;

.field public final synthetic z:LnG0;


# direct methods
.method public constructor <init>(LUa0;Landroid/content/Context;Lfy0;Lfy0;Lfy0;LnG0;ZLnG0;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;Ljava/util/Map;LnG0;LnG0;LnG0;LnF;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj1;->h:LUa0;

    .line 5
    .line 6
    iput-object p2, p0, Lsj1;->j:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lsj1;->k:Lfy0;

    .line 9
    .line 10
    iput-object p4, p0, Lsj1;->l:Lfy0;

    .line 11
    .line 12
    iput-object p5, p0, Lsj1;->m:Lfy0;

    .line 13
    .line 14
    iput-object p6, p0, Lsj1;->n:LnG0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lsj1;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Lsj1;->p:LnG0;

    .line 19
    .line 20
    iput-object p9, p0, Lsj1;->q:LnG0;

    .line 21
    .line 22
    iput-object p10, p0, Lsj1;->r:LnG0;

    .line 23
    .line 24
    iput-object p11, p0, Lsj1;->s:LnG0;

    .line 25
    .line 26
    iput-object p12, p0, Lsj1;->t:LnG0;

    .line 27
    .line 28
    iput-object p13, p0, Lsj1;->u:LnG0;

    .line 29
    .line 30
    iput-object p14, p0, Lsj1;->v:LnG0;

    .line 31
    .line 32
    iput-object p15, p0, Lsj1;->w:Ljava/util/Map;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lsj1;->x:LnG0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lsj1;->y:LnG0;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lsj1;->z:LnG0;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lsj1;->A:LnF;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lsj1;->B:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, LqI;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v10, 0x3

    .line 16
    and-int/2addr v2, v10

    .line 17
    const/4 v11, 0x2

    .line 18
    if-ne v2, v11, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v7}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1d

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v12, LrE0;->a:LrE0;

    .line 33
    .line 34
    const/high16 v13, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v7}, LRa0;->b(LqI;)LfK1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, LGK1;->a(LuE0;LfK1;)LuE0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v14, Lhg;->c:LIK1;

    .line 49
    .line 50
    sget-object v15, Li;->y:Lim;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v14, v15, v7, v3}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v5, v7, LqI;->P:I

    .line 58
    .line 59
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v8, LiI;->b:LhI;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v8, LhI;->b:Lqk0;

    .line 73
    .line 74
    invoke-virtual {v7}, LqI;->b0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v9, v7, LqI;->O:Z

    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7, v8}, LqI;->m(LUa0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v7}, LqI;->k0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v9, LhI;->f:LTa;

    .line 89
    .line 90
    invoke-static {v7, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, LhI;->e:LTa;

    .line 94
    .line 95
    invoke-static {v7, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, LhI;->g:LTa;

    .line 99
    .line 100
    iget-boolean v3, v7, LqI;->O:Z

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v3, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v5, v7, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v10, LhI;->d:LTa;

    .line 122
    .line 123
    invoke-static {v7, v10, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    int-to-float v3, v3

    .line 133
    const/4 v5, 0x6

    .line 134
    int-to-float v5, v5

    .line 135
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v5, Li;->w:Ljm;

    .line 140
    .line 141
    const/16 v11, 0xa

    .line 142
    .line 143
    int-to-float v11, v11

    .line 144
    invoke-static {v11}, Lhg;->g(F)Leg;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move/from16 v17, v11

    .line 149
    .line 150
    const/16 v11, 0x36

    .line 151
    .line 152
    invoke-static {v1, v5, v7, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget v11, v7, LqI;->P:I

    .line 157
    .line 158
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v7}, LqI;->b0()V

    .line 167
    .line 168
    .line 169
    move/from16 v20, v3

    .line 170
    .line 171
    iget-boolean v3, v7, LqI;->O:Z

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-virtual {v7, v8}, LqI;->m(LUa0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v7}, LqI;->k0()V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-static {v7, v9, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v4, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v1, v7, LqI;->O:Z

    .line 189
    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    :cond_6
    invoke-static {v11, v7, v11, v6}, Lg;->p(ILqI;ILTa;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-static {v7, v10, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v1, v6

    .line 213
    sget-object v6, LxH;->a:LnF;

    .line 214
    .line 215
    move-object v2, v8

    .line 216
    const/high16 v8, 0x30000

    .line 217
    .line 218
    move-object v3, v9

    .line 219
    const/16 v9, 0x1e

    .line 220
    .line 221
    move-object v11, v2

    .line 222
    iget-object v2, v0, Lsj1;->h:LUa0;

    .line 223
    .line 224
    move-object v13, v3

    .line 225
    const/4 v3, 0x0

    .line 226
    move-object/from16 v21, v4

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    move-object/from16 v22, v5

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    move-object/from16 v27, v1

    .line 233
    .line 234
    move-object/from16 p1, v12

    .line 235
    .line 236
    move/from16 v28, v20

    .line 237
    .line 238
    move-object/from16 v12, v21

    .line 239
    .line 240
    move-object/from16 v29, v22

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-static/range {v2 .. v9}, LcS;->f(LUa0;LuE0;ZLVh0;LYa0;LqI;II)V

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x3f800000    # 1.0f

    .line 247
    .line 248
    float-to-double v3, v2

    .line 249
    const-string v5, "; must be greater than zero"

    .line 250
    .line 251
    const-string v6, "invalid weight "

    .line 252
    .line 253
    const-wide/16 v30, 0x0

    .line 254
    .line 255
    cmpl-double v8, v3, v30

    .line 256
    .line 257
    if-lez v8, :cond_1d

    .line 258
    .line 259
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 260
    .line 261
    const v32, 0x7f7fffff    # Float.MAX_VALUE

    .line 262
    .line 263
    .line 264
    cmpl-float v4, v2, v32

    .line 265
    .line 266
    if-lez v4, :cond_8

    .line 267
    .line 268
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 273
    .line 274
    :goto_3
    const/4 v8, 0x1

    .line 275
    invoke-direct {v3, v4, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 276
    .line 277
    .line 278
    invoke-static {v14, v15, v7, v1}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget v9, v7, LqI;->P:I

    .line 283
    .line 284
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-static {v7, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v7}, LqI;->b0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v15, v7, LqI;->O:Z

    .line 296
    .line 297
    if-eqz v15, :cond_9

    .line 298
    .line 299
    invoke-virtual {v7, v11}, LqI;->m(LUa0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    invoke-virtual {v7}, LqI;->k0()V

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-static {v7, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v12, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v4, v7, LqI;->O:Z

    .line 313
    .line 314
    if-nez v4, :cond_a

    .line 315
    .line 316
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-static {v4, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_b

    .line 329
    .line 330
    :cond_a
    move-object/from16 v4, v27

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    move-object/from16 v4, v27

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :goto_5
    invoke-static {v9, v7, v9, v4}, Lg;->p(ILqI;ILTa;)V

    .line 337
    .line 338
    .line 339
    :goto_6
    invoke-static {v7, v10, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const v3, 0x7f0f0cdd

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v7}, LcS;->Q(LqI;)LQz1;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    iget-object v9, v9, LQz1;->f:LCu1;

    .line 354
    .line 355
    move-object/from16 v21, v9

    .line 356
    .line 357
    sget-object v9, Lg90;->r:Lg90;

    .line 358
    .line 359
    const/16 v24, 0xc00

    .line 360
    .line 361
    const v25, 0xdfde

    .line 362
    .line 363
    .line 364
    move-object v2, v3

    .line 365
    const/high16 v19, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    move-object/from16 v27, v4

    .line 369
    .line 370
    move-object v14, v5

    .line 371
    const-wide/16 v4, 0x0

    .line 372
    .line 373
    move-object v15, v6

    .line 374
    move-object/from16 v22, v7

    .line 375
    .line 376
    const-wide/16 v6, 0x0

    .line 377
    .line 378
    const/16 v20, 0x1

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    move-object/from16 v23, v10

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    move-object/from16 v33, v11

    .line 385
    .line 386
    move-object/from16 v34, v12

    .line 387
    .line 388
    const-wide/16 v11, 0x0

    .line 389
    .line 390
    move-object/from16 v35, v13

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    move-object/from16 v36, v14

    .line 394
    .line 395
    move-object/from16 v37, v15

    .line 396
    .line 397
    const-wide/16 v14, 0x0

    .line 398
    .line 399
    const/16 v38, 0x2

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    move/from16 v39, v17

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const/16 v40, 0x36

    .line 408
    .line 409
    const/16 v18, 0x1

    .line 410
    .line 411
    const/high16 v41, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v42, 0x1

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    move-object/from16 v43, v23

    .line 420
    .line 421
    const/high16 v23, 0x30000

    .line 422
    .line 423
    move-object/from16 v48, v27

    .line 424
    .line 425
    move-object/from16 v45, v33

    .line 426
    .line 427
    move-object/from16 v47, v34

    .line 428
    .line 429
    move-object/from16 v46, v35

    .line 430
    .line 431
    move-object/from16 v51, v36

    .line 432
    .line 433
    move-object/from16 v52, v37

    .line 434
    .line 435
    move/from16 v50, v39

    .line 436
    .line 437
    move-object/from16 v49, v43

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    move-object/from16 v27, p1

    .line 441
    .line 442
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v7, v22

    .line 446
    .line 447
    const v2, 0x7f0f0cdc

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v7}, LcS;->Q(LqI;)LQz1;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget-object v3, v3, LQz1;->k:LCu1;

    .line 459
    .line 460
    invoke-static {v7}, LcS;->J(LqI;)LmD;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-wide v4, v4, LmD;->s:J

    .line 465
    .line 466
    const/16 v24, 0xc30

    .line 467
    .line 468
    const v25, 0xd7fa

    .line 469
    .line 470
    .line 471
    move-object/from16 v21, v3

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    move-object/from16 v22, v7

    .line 475
    .line 476
    const-wide/16 v6, 0x0

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v9, 0x0

    .line 480
    const/4 v10, 0x0

    .line 481
    const-wide/16 v11, 0x0

    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    const-wide/16 v14, 0x0

    .line 485
    .line 486
    const/16 v16, 0x2

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x1

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v7, v22

    .line 502
    .line 503
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 504
    .line 505
    .line 506
    const v2, -0x81a7bd7

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 510
    .line 511
    .line 512
    iget-object v12, v0, Lsj1;->n:LnG0;

    .line 513
    .line 514
    invoke-interface {v12}, Lfm1;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_c

    .line 525
    .line 526
    const/16 v2, 0x1a

    .line 527
    .line 528
    int-to-float v3, v2

    .line 529
    move-object/from16 v13, v27

    .line 530
    .line 531
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const/4 v3, 0x3

    .line 536
    int-to-float v5, v3

    .line 537
    const/16 v10, 0x186

    .line 538
    .line 539
    const/16 v11, 0x1a

    .line 540
    .line 541
    const-wide/16 v3, 0x0

    .line 542
    .line 543
    move-object/from16 v22, v7

    .line 544
    .line 545
    const-wide/16 v6, 0x0

    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    move-object/from16 v9, v22

    .line 549
    .line 550
    invoke-static/range {v2 .. v11}, LcX0;->a(LuE0;JFJILqI;II)V

    .line 551
    .line 552
    .line 553
    move-object v7, v9

    .line 554
    :goto_7
    const/4 v2, 0x0

    .line 555
    goto :goto_8

    .line 556
    :cond_c
    move-object/from16 v13, v27

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :goto_8
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 560
    .line 561
    .line 562
    const v2, 0x7f0f0cc9

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    sget-object v3, LoQ;->c:LBi0;

    .line 570
    .line 571
    if-eqz v3, :cond_d

    .line 572
    .line 573
    :goto_9
    move-object v4, v3

    .line 574
    goto/16 :goto_a

    .line 575
    .line 576
    :cond_d
    new-instance v14, LAi0;

    .line 577
    .line 578
    const/16 v22, 0x0

    .line 579
    .line 580
    const/16 v23, 0x0

    .line 581
    .line 582
    const-string v15, "Filled.DriveFileMove"

    .line 583
    .line 584
    const/high16 v16, 0x41c00000    # 24.0f

    .line 585
    .line 586
    const/high16 v17, 0x41c00000    # 24.0f

    .line 587
    .line 588
    const/high16 v18, 0x41c00000    # 24.0f

    .line 589
    .line 590
    const/high16 v19, 0x41c00000    # 24.0f

    .line 591
    .line 592
    const-wide/16 v20, 0x0

    .line 593
    .line 594
    const/16 v24, 0x60

    .line 595
    .line 596
    invoke-direct/range {v14 .. v24}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 597
    .line 598
    .line 599
    sget v3, LkB1;->a:I

    .line 600
    .line 601
    new-instance v3, LQi1;

    .line 602
    .line 603
    sget-wide v4, LcD;->b:J

    .line 604
    .line 605
    invoke-direct {v3, v4, v5}, LQi1;-><init>(J)V

    .line 606
    .line 607
    .line 608
    new-instance v15, LRQ0;

    .line 609
    .line 610
    invoke-direct {v15}, LRQ0;-><init>()V

    .line 611
    .line 612
    .line 613
    const/high16 v4, 0x41a00000    # 20.0f

    .line 614
    .line 615
    const/high16 v5, 0x40c00000    # 6.0f

    .line 616
    .line 617
    invoke-virtual {v15, v4, v5}, LRQ0;->i(FF)V

    .line 618
    .line 619
    .line 620
    const/high16 v4, -0x3f000000    # -8.0f

    .line 621
    .line 622
    invoke-virtual {v15, v4}, LRQ0;->f(F)V

    .line 623
    .line 624
    .line 625
    const/high16 v4, -0x40000000    # -2.0f

    .line 626
    .line 627
    invoke-virtual {v15, v4, v4}, LRQ0;->h(FF)V

    .line 628
    .line 629
    .line 630
    const/high16 v4, 0x40800000    # 4.0f

    .line 631
    .line 632
    invoke-virtual {v15, v4, v4}, LRQ0;->g(FF)V

    .line 633
    .line 634
    .line 635
    const/high16 v18, -0x40000000    # -2.0f

    .line 636
    .line 637
    const v19, 0x3f666666

    .line 638
    .line 639
    .line 640
    const v16, -0x40733333

    .line 641
    .line 642
    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    const/high16 v20, -0x40000000    # -2.0f

    .line 646
    .line 647
    const/high16 v21, 0x40000000    # 2.0f

    .line 648
    .line 649
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 650
    .line 651
    .line 652
    const/high16 v5, 0x41400000    # 12.0f

    .line 653
    .line 654
    invoke-virtual {v15, v5}, LRQ0;->n(F)V

    .line 655
    .line 656
    .line 657
    const v18, 0x3f666666

    .line 658
    .line 659
    .line 660
    const/high16 v19, 0x40000000    # 2.0f

    .line 661
    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    const v17, 0x3f8ccccd

    .line 665
    .line 666
    .line 667
    const/high16 v20, 0x40000000    # 2.0f

    .line 668
    .line 669
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 670
    .line 671
    .line 672
    const/high16 v5, 0x41800000    # 16.0f

    .line 673
    .line 674
    invoke-virtual {v15, v5}, LRQ0;->f(F)V

    .line 675
    .line 676
    .line 677
    const/high16 v18, 0x40000000    # 2.0f

    .line 678
    .line 679
    const v19, -0x4099999a

    .line 680
    .line 681
    .line 682
    const v16, 0x3f8ccccd

    .line 683
    .line 684
    .line 685
    const/16 v17, 0x0

    .line 686
    .line 687
    const/high16 v21, -0x40000000    # -2.0f

    .line 688
    .line 689
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 690
    .line 691
    .line 692
    const/high16 v5, 0x41b00000    # 22.0f

    .line 693
    .line 694
    const/high16 v6, 0x41000000    # 8.0f

    .line 695
    .line 696
    invoke-virtual {v15, v5, v6}, LRQ0;->g(FF)V

    .line 697
    .line 698
    .line 699
    const v18, -0x4099999a

    .line 700
    .line 701
    .line 702
    const/high16 v19, -0x40000000    # -2.0f

    .line 703
    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    const v17, -0x40733333

    .line 707
    .line 708
    .line 709
    const/high16 v20, -0x40000000    # -2.0f

    .line 710
    .line 711
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v15}, LRQ0;->b()V

    .line 715
    .line 716
    .line 717
    const/high16 v5, 0x41600000    # 14.0f

    .line 718
    .line 719
    const/high16 v8, 0x41900000    # 18.0f

    .line 720
    .line 721
    invoke-virtual {v15, v5, v8}, LRQ0;->i(FF)V

    .line 722
    .line 723
    .line 724
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 725
    .line 726
    invoke-virtual {v15, v8}, LRQ0;->n(F)V

    .line 727
    .line 728
    .line 729
    const/high16 v8, -0x3f800000    # -4.0f

    .line 730
    .line 731
    invoke-virtual {v15, v8}, LRQ0;->f(F)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v15, v8}, LRQ0;->n(F)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v15, v4}, LRQ0;->f(F)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v15, v5, v6}, LRQ0;->g(FF)V

    .line 741
    .line 742
    .line 743
    const/high16 v4, 0x40a00000    # 5.0f

    .line 744
    .line 745
    const/high16 v5, -0x3f600000    # -5.0f

    .line 746
    .line 747
    invoke-static {v15, v4, v4, v5, v4}, Lg;->C(LRQ0;FFFF)V

    .line 748
    .line 749
    .line 750
    iget-object v15, v15, LRQ0;->a:Ljava/util/ArrayList;

    .line 751
    .line 752
    const/16 v21, 0x2

    .line 753
    .line 754
    const/high16 v22, 0x3f800000    # 1.0f

    .line 755
    .line 756
    const/16 v16, 0x0

    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    const/high16 v19, 0x3f800000    # 1.0f

    .line 761
    .line 762
    const/16 v20, 0x0

    .line 763
    .line 764
    const/16 v23, 0x3800

    .line 765
    .line 766
    move-object/from16 v17, v3

    .line 767
    .line 768
    invoke-static/range {v14 .. v23}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v14}, LAi0;->b()LBi0;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    sput-object v3, LoQ;->c:LBi0;

    .line 776
    .line 777
    goto/16 :goto_9

    .line 778
    .line 779
    :goto_a
    invoke-interface {v12}, Lfm1;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Ljava/lang/Boolean;

    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    xor-int/lit8 v5, v3, 0x1

    .line 790
    .line 791
    const v10, -0x48fade91

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7, v10}, LqI;->X(I)V

    .line 795
    .line 796
    .line 797
    iget-object v3, v0, Lsj1;->j:Landroid/content/Context;

    .line 798
    .line 799
    invoke-virtual {v7, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    iget-object v8, v0, Lsj1;->k:Lfy0;

    .line 804
    .line 805
    invoke-virtual {v7, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    or-int/2addr v6, v9

    .line 810
    iget-object v9, v0, Lsj1;->l:Lfy0;

    .line 811
    .line 812
    invoke-virtual {v7, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    or-int/2addr v6, v11

    .line 817
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    sget-object v14, LlI;->a:LIK1;

    .line 822
    .line 823
    iget-object v15, v0, Lsj1;->s:LnG0;

    .line 824
    .line 825
    const/16 v42, 0x1

    .line 826
    .line 827
    iget-object v1, v0, Lsj1;->t:LnG0;

    .line 828
    .line 829
    if-nez v6, :cond_e

    .line 830
    .line 831
    if-ne v11, v14, :cond_f

    .line 832
    .line 833
    :cond_e
    move-object v6, v14

    .line 834
    goto :goto_b

    .line 835
    :cond_f
    move-object/from16 v23, v1

    .line 836
    .line 837
    move-object v10, v3

    .line 838
    move-object v1, v14

    .line 839
    move-object/from16 v17, v15

    .line 840
    .line 841
    goto :goto_c

    .line 842
    :goto_b
    new-instance v14, Loj1;

    .line 843
    .line 844
    move-object/from16 v17, v15

    .line 845
    .line 846
    iget-boolean v15, v0, Lsj1;->o:Z

    .line 847
    .line 848
    iget-object v11, v0, Lsj1;->p:LnG0;

    .line 849
    .line 850
    iget-object v10, v0, Lsj1;->q:LnG0;

    .line 851
    .line 852
    move-object/from16 v23, v1

    .line 853
    .line 854
    iget-object v1, v0, Lsj1;->r:LnG0;

    .line 855
    .line 856
    move-object/from16 v21, v1

    .line 857
    .line 858
    move-object v1, v6

    .line 859
    move-object/from16 v18, v8

    .line 860
    .line 861
    move-object/from16 v16, v9

    .line 862
    .line 863
    move-object/from16 v20, v10

    .line 864
    .line 865
    move-object/from16 v19, v11

    .line 866
    .line 867
    move-object/from16 v22, v17

    .line 868
    .line 869
    move-object/from16 v17, v3

    .line 870
    .line 871
    invoke-direct/range {v14 .. v23}, Loj1;-><init>(ZLfy0;Landroid/content/Context;Lfy0;LnG0;LnG0;LnG0;LnG0;LnG0;)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v10, v17

    .line 875
    .line 876
    move-object/from16 v17, v22

    .line 877
    .line 878
    invoke-virtual {v7, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    move-object v11, v14

    .line 882
    :goto_c
    move-object v6, v11

    .line 883
    check-cast v6, LUa0;

    .line 884
    .line 885
    const/4 v3, 0x0

    .line 886
    invoke-virtual {v7, v3}, LqI;->q(Z)V

    .line 887
    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    const/4 v8, 0x0

    .line 891
    const/4 v9, 0x2

    .line 892
    invoke-static/range {v2 .. v9}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 893
    .line 894
    .line 895
    const v2, 0x7f0f0cda

    .line 896
    .line 897
    .line 898
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-static {}, Lde1;->J()LBi0;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-interface {v12}, Lfm1;->getValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Ljava/lang/Boolean;

    .line 911
    .line 912
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    xor-int/lit8 v5, v3, 0x1

    .line 917
    .line 918
    const v3, -0x48fade91

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v7, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    iget-object v15, v0, Lsj1;->m:Lfy0;

    .line 929
    .line 930
    invoke-virtual {v7, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    or-int/2addr v3, v6

    .line 935
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    if-nez v3, :cond_11

    .line 940
    .line 941
    if-ne v6, v1, :cond_10

    .line 942
    .line 943
    goto :goto_d

    .line 944
    :cond_10
    move-object/from16 v15, v17

    .line 945
    .line 946
    goto :goto_e

    .line 947
    :cond_11
    :goto_d
    new-instance v14, Ll1;

    .line 948
    .line 949
    const/16 v19, 0x13

    .line 950
    .line 951
    move-object/from16 v16, v10

    .line 952
    .line 953
    move-object/from16 v18, v23

    .line 954
    .line 955
    invoke-direct/range {v14 .. v19}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LnG0;Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v15, v17

    .line 959
    .line 960
    invoke-virtual {v7, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    move-object v6, v14

    .line 964
    :goto_e
    move-object v8, v6

    .line 965
    check-cast v8, LUa0;

    .line 966
    .line 967
    const/4 v3, 0x0

    .line 968
    invoke-virtual {v7, v3}, LqI;->q(Z)V

    .line 969
    .line 970
    .line 971
    const/4 v10, 0x0

    .line 972
    const/16 v11, 0x12

    .line 973
    .line 974
    const/4 v3, 0x0

    .line 975
    move-object/from16 v22, v7

    .line 976
    .line 977
    const-wide/16 v6, 0x0

    .line 978
    .line 979
    move-object/from16 v9, v22

    .line 980
    .line 981
    invoke-static/range {v2 .. v11}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 982
    .line 983
    .line 984
    move-object v7, v9

    .line 985
    const v2, 0x7f0f0cd5

    .line 986
    .line 987
    .line 988
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-static {}, LBJ0;->l0()LBi0;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-interface {v12}, Lfm1;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    check-cast v3, Ljava/lang/Boolean;

    .line 1001
    .line 1002
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-nez v3, :cond_12

    .line 1007
    .line 1008
    iget-object v3, v0, Lsj1;->u:LnG0;

    .line 1009
    .line 1010
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    check-cast v3, Ljava/util/Set;

    .line 1015
    .line 1016
    check-cast v3, Ljava/util/Collection;

    .line 1017
    .line 1018
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-nez v3, :cond_12

    .line 1023
    .line 1024
    const/4 v5, 0x1

    .line 1025
    goto :goto_f

    .line 1026
    :cond_12
    const/4 v5, 0x0

    .line 1027
    :goto_f
    invoke-static {v7}, LcS;->J(LqI;)LmD;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    iget-wide v8, v3, LmD;->w:J

    .line 1032
    .line 1033
    const v12, 0x4c5de2

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v7, v12}, LqI;->X(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    if-ne v3, v1, :cond_13

    .line 1044
    .line 1045
    new-instance v3, Lv31;

    .line 1046
    .line 1047
    iget-object v6, v0, Lsj1;->v:LnG0;

    .line 1048
    .line 1049
    const/16 v10, 0x1a

    .line 1050
    .line 1051
    invoke-direct {v3, v6, v10}, Lv31;-><init>(LnG0;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_13
    check-cast v3, LUa0;

    .line 1058
    .line 1059
    const/4 v6, 0x0

    .line 1060
    invoke-virtual {v7, v6}, LqI;->q(Z)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v22, v7

    .line 1064
    .line 1065
    move-wide v6, v8

    .line 1066
    move-object v8, v3

    .line 1067
    const/4 v3, 0x0

    .line 1068
    const/high16 v10, 0x30000

    .line 1069
    .line 1070
    const/4 v11, 0x2

    .line 1071
    move-object/from16 v9, v22

    .line 1072
    .line 1073
    invoke-static/range {v2 .. v11}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 1074
    .line 1075
    .line 1076
    move-object v7, v9

    .line 1077
    const/4 v2, 0x1

    .line 1078
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    move-object v10, v2

    .line 1086
    check-cast v10, Ljava/lang/String;

    .line 1087
    .line 1088
    const v2, 0x68288fc5

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 1092
    .line 1093
    .line 1094
    const/4 v11, 0x0

    .line 1095
    const/16 v14, 0x10

    .line 1096
    .line 1097
    if-nez v10, :cond_14

    .line 1098
    .line 1099
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1100
    .line 1101
    :goto_10
    const/4 v3, 0x0

    .line 1102
    goto/16 :goto_1a

    .line 1103
    .line 1104
    :cond_14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1105
    .line 1106
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    int-to-float v4, v14

    .line 1111
    const/4 v5, 0x2

    .line 1112
    invoke-static {v3, v4, v11, v5}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v16

    .line 1116
    const/16 v17, 0x0

    .line 1117
    .line 1118
    const/16 v21, 0x7

    .line 1119
    .line 1120
    const/16 v18, 0x0

    .line 1121
    .line 1122
    const/16 v19, 0x0

    .line 1123
    .line 1124
    move/from16 v20, v28

    .line 1125
    .line 1126
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    new-instance v4, LPh1;

    .line 1131
    .line 1132
    const/16 v6, 0xe

    .line 1133
    .line 1134
    int-to-float v6, v6

    .line 1135
    invoke-direct {v4, v6}, LPh1;-><init>(F)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v3, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-interface/range {v23 .. v23}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    check-cast v4, Ljava/lang/Boolean;

    .line 1147
    .line 1148
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    if-eqz v4, :cond_15

    .line 1153
    .line 1154
    const v4, -0x783481

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v7, v4}, LqI;->X(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v7}, LcS;->J(LqI;)LmD;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    iget-wide v8, v4, LmD;->w:J

    .line 1165
    .line 1166
    const/4 v4, 0x0

    .line 1167
    :goto_11
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_12

    .line 1171
    :cond_15
    const/4 v4, 0x0

    .line 1172
    const v8, -0x782fdf

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v7, v8}, LqI;->X(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v7}, LcS;->J(LqI;)LmD;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    iget-wide v8, v8, LmD;->a:J

    .line 1183
    .line 1184
    goto :goto_11

    .line 1185
    :goto_12
    const v4, 0x3dcccccd

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v4, v8, v9}, LcD;->c(FJ)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v8

    .line 1192
    sget-object v4, LsA0;->e:LlV0;

    .line 1193
    .line 1194
    invoke-static {v3, v8, v9, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v16

    .line 1198
    invoke-virtual {v7, v12}, LqI;->X(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    if-ne v3, v1, :cond_16

    .line 1206
    .line 1207
    new-instance v3, Lv31;

    .line 1208
    .line 1209
    const/16 v1, 0x1b

    .line 1210
    .line 1211
    invoke-direct {v3, v15, v1}, Lv31;-><init>(LnG0;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_16
    move-object/from16 v20, v3

    .line 1218
    .line 1219
    check-cast v20, LUa0;

    .line 1220
    .line 1221
    const/4 v3, 0x0

    .line 1222
    invoke-virtual {v7, v3}, LqI;->q(Z)V

    .line 1223
    .line 1224
    .line 1225
    const/16 v17, 0x0

    .line 1226
    .line 1227
    const/16 v21, 0x7

    .line 1228
    .line 1229
    const/16 v18, 0x0

    .line 1230
    .line 1231
    const/16 v19, 0x0

    .line 1232
    .line 1233
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    move/from16 v3, v50

    .line 1238
    .line 1239
    invoke-static {v1, v6, v3}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    move-object/from16 v4, v29

    .line 1248
    .line 1249
    const/16 v6, 0x36

    .line 1250
    .line 1251
    invoke-static {v3, v4, v7, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    iget v4, v7, LqI;->P:I

    .line 1256
    .line 1257
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    invoke-static {v7, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {v7}, LqI;->b0()V

    .line 1266
    .line 1267
    .line 1268
    iget-boolean v8, v7, LqI;->O:Z

    .line 1269
    .line 1270
    if-eqz v8, :cond_17

    .line 1271
    .line 1272
    move-object/from16 v8, v45

    .line 1273
    .line 1274
    invoke-virtual {v7, v8}, LqI;->m(LUa0;)V

    .line 1275
    .line 1276
    .line 1277
    :goto_13
    move-object/from16 v8, v46

    .line 1278
    .line 1279
    goto :goto_14

    .line 1280
    :cond_17
    invoke-virtual {v7}, LqI;->k0()V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_13

    .line 1284
    :goto_14
    invoke-static {v7, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v12, v47

    .line 1288
    .line 1289
    invoke-static {v7, v12, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    iget-boolean v3, v7, LqI;->O:Z

    .line 1293
    .line 1294
    if-nez v3, :cond_18

    .line 1295
    .line 1296
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-nez v3, :cond_19

    .line 1309
    .line 1310
    :cond_18
    move-object/from16 v3, v48

    .line 1311
    .line 1312
    goto :goto_16

    .line 1313
    :cond_19
    :goto_15
    move-object/from16 v3, v49

    .line 1314
    .line 1315
    goto :goto_17

    .line 1316
    :goto_16
    invoke-static {v4, v7, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_15

    .line 1320
    :goto_17
    invoke-static {v7, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1324
    .line 1325
    invoke-static {}, LoQ;->A()LBi0;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    const/16 v1, 0x14

    .line 1330
    .line 1331
    int-to-float v1, v1

    .line 1332
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    invoke-interface/range {v23 .. v23}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    check-cast v1, Ljava/lang/Boolean;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-eqz v1, :cond_1a

    .line 1347
    .line 1348
    const v1, -0x27765805

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v7}, LcS;->J(LqI;)LmD;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    iget-wide v8, v1, LmD;->w:J

    .line 1359
    .line 1360
    const/4 v3, 0x0

    .line 1361
    :goto_18
    invoke-virtual {v7, v3}, LqI;->q(Z)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_19

    .line 1365
    :cond_1a
    const/4 v3, 0x0

    .line 1366
    const v1, -0x27765363

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v7}, LcS;->J(LqI;)LmD;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    iget-wide v8, v1, LmD;->a:J

    .line 1377
    .line 1378
    goto :goto_18

    .line 1379
    :goto_19
    const/4 v3, 0x0

    .line 1380
    move-wide v5, v8

    .line 1381
    const/16 v44, 0x2

    .line 1382
    .line 1383
    const/16 v8, 0x1b0

    .line 1384
    .line 1385
    const/4 v9, 0x0

    .line 1386
    const/4 v1, 0x2

    .line 1387
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v7}, LcS;->Q(LqI;)LQz1;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    iget-object v2, v2, LQz1;->k:LCu1;

    .line 1395
    .line 1396
    const/16 v24, 0x0

    .line 1397
    .line 1398
    const v25, 0xfffe

    .line 1399
    .line 1400
    .line 1401
    const/4 v3, 0x0

    .line 1402
    const-wide/16 v4, 0x0

    .line 1403
    .line 1404
    move-object/from16 v22, v7

    .line 1405
    .line 1406
    const-wide/16 v6, 0x0

    .line 1407
    .line 1408
    const/4 v8, 0x0

    .line 1409
    const/4 v9, 0x0

    .line 1410
    move-object/from16 v21, v2

    .line 1411
    .line 1412
    move-object v2, v10

    .line 1413
    const/4 v10, 0x0

    .line 1414
    const/4 v13, 0x0

    .line 1415
    const-wide/16 v11, 0x0

    .line 1416
    .line 1417
    const/4 v15, 0x0

    .line 1418
    const/4 v13, 0x0

    .line 1419
    const/16 v16, 0x0

    .line 1420
    .line 1421
    const/16 v17, 0x10

    .line 1422
    .line 1423
    const-wide/16 v14, 0x0

    .line 1424
    .line 1425
    const/16 v18, 0x0

    .line 1426
    .line 1427
    const/16 v16, 0x0

    .line 1428
    .line 1429
    const/16 v20, 0x10

    .line 1430
    .line 1431
    const/16 v17, 0x0

    .line 1432
    .line 1433
    const/16 v23, 0x0

    .line 1434
    .line 1435
    const/16 v18, 0x0

    .line 1436
    .line 1437
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1438
    .line 1439
    const/16 v19, 0x0

    .line 1440
    .line 1441
    const/16 v26, 0x10

    .line 1442
    .line 1443
    const/16 v20, 0x0

    .line 1444
    .line 1445
    const/16 v27, 0x0

    .line 1446
    .line 1447
    const/16 v23, 0x0

    .line 1448
    .line 1449
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1450
    .line 1451
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1452
    .line 1453
    .line 1454
    move-object/from16 v7, v22

    .line 1455
    .line 1456
    const/4 v2, 0x1

    .line 1457
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_10

    .line 1461
    .line 1462
    :goto_1a
    invoke-virtual {v7, v3}, LqI;->q(Z)V

    .line 1463
    .line 1464
    .line 1465
    float-to-double v2, v1

    .line 1466
    cmpl-double v4, v2, v30

    .line 1467
    .line 1468
    if-lez v4, :cond_1c

    .line 1469
    .line 1470
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1471
    .line 1472
    cmpl-float v3, v1, v32

    .line 1473
    .line 1474
    if-lez v3, :cond_1b

    .line 1475
    .line 1476
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 1477
    .line 1478
    .line 1479
    :goto_1b
    const/4 v3, 0x1

    .line 1480
    goto :goto_1c

    .line 1481
    :cond_1b
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1482
    .line 1483
    goto :goto_1b

    .line 1484
    :goto_1c
    invoke-direct {v2, v13, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    const/16 v2, 0x10

    .line 1492
    .line 1493
    int-to-float v2, v2

    .line 1494
    const/4 v5, 0x2

    .line 1495
    const/4 v13, 0x0

    .line 1496
    invoke-static {v1, v2, v13, v5}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v14

    .line 1500
    const/16 v1, 0xc

    .line 1501
    .line 1502
    int-to-float v1, v1

    .line 1503
    const/4 v15, 0x0

    .line 1504
    const/16 v19, 0x7

    .line 1505
    .line 1506
    const/16 v16, 0x0

    .line 1507
    .line 1508
    const/16 v17, 0x0

    .line 1509
    .line 1510
    move/from16 v18, v1

    .line 1511
    .line 1512
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    new-instance v8, Lp1;

    .line 1517
    .line 1518
    iget-object v13, v0, Lsj1;->A:LnF;

    .line 1519
    .line 1520
    iget-object v11, v0, Lsj1;->y:LnG0;

    .line 1521
    .line 1522
    iget-object v12, v0, Lsj1;->z:LnG0;

    .line 1523
    .line 1524
    iget-object v9, v0, Lsj1;->w:Ljava/util/Map;

    .line 1525
    .line 1526
    iget-object v10, v0, Lsj1;->x:LnG0;

    .line 1527
    .line 1528
    iget-object v14, v0, Lsj1;->B:Ljava/util/Map;

    .line 1529
    .line 1530
    invoke-direct/range {v8 .. v14}, Lp1;-><init>(Ljava/util/Map;LnG0;LnG0;LnG0;LnF;Ljava/util/Map;)V

    .line 1531
    .line 1532
    .line 1533
    const v1, -0x75d1a92

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v1, v8, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    move-object/from16 v22, v7

    .line 1541
    .line 1542
    const/16 v7, 0xc00

    .line 1543
    .line 1544
    const/4 v8, 0x6

    .line 1545
    const/4 v3, 0x0

    .line 1546
    const/4 v4, 0x0

    .line 1547
    move-object/from16 v6, v22

    .line 1548
    .line 1549
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 1550
    .line 1551
    .line 1552
    move-object v7, v6

    .line 1553
    const/4 v2, 0x1

    .line 1554
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 1555
    .line 1556
    .line 1557
    :goto_1d
    sget-object v1, LnA1;->a:LnA1;

    .line 1558
    .line 1559
    return-object v1

    .line 1560
    :cond_1c
    move-object/from16 v14, v51

    .line 1561
    .line 1562
    move-object/from16 v15, v52

    .line 1563
    .line 1564
    invoke-static {v15, v1, v14}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1569
    .line 1570
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    throw v2

    .line 1578
    :cond_1d
    move-object v14, v5

    .line 1579
    move-object v15, v6

    .line 1580
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1581
    .line 1582
    invoke-static {v15, v1, v14}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1587
    .line 1588
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    throw v2
.end method
