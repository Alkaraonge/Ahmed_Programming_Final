.class public final LIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LIO0;

.field public final synthetic k:LNn0;

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:LHG1;

.field public final synthetic p:LRt0;

.field public final synthetic q:Z

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:Z

.field public final synthetic u:LUa0;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLD80;LUa0;Lan0;LNn0;LRt0;LnG0;LnG0;LIO0;LIP0;LHG1;ZZZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIc;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LIc;->j:LIO0;

    iput-object p4, p0, LIc;->v:Ljava/lang/Object;

    iput-object p2, p0, LIc;->w:Ljava/lang/Object;

    iput-object p5, p0, LIc;->k:LNn0;

    iput p1, p0, LIc;->l:F

    iput-boolean p12, p0, LIc;->m:Z

    iput-boolean p13, p0, LIc;->n:Z

    iput-object p11, p0, LIc;->o:LHG1;

    iput-object p6, p0, LIc;->p:LRt0;

    iput-boolean p14, p0, LIc;->q:Z

    iput-object p7, p0, LIc;->r:LnG0;

    iput-object p10, p0, LIc;->x:Ljava/lang/Object;

    iput-object p8, p0, LIc;->s:LnG0;

    move/from16 p1, p15

    iput-boolean p1, p0, LIc;->t:Z

    iput-object p3, p0, LIc;->u:LUa0;

    return-void
.end method

.method public constructor <init>(FLbc;LVc;LUa0;LNn0;LRt0;LnG0;LnG0;LIO0;LHG1;Ljava/lang/String;ZZZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIc;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LIc;->j:LIO0;

    iput p1, p0, LIc;->l:F

    iput-boolean p12, p0, LIc;->m:Z

    iput-boolean p13, p0, LIc;->n:Z

    iput-object p10, p0, LIc;->o:LHG1;

    iput-object p6, p0, LIc;->p:LRt0;

    iput-boolean p14, p0, LIc;->q:Z

    iput-object p2, p0, LIc;->v:Ljava/lang/Object;

    iput-object p3, p0, LIc;->w:Ljava/lang/Object;

    iput-object p5, p0, LIc;->k:LNn0;

    iput-object p11, p0, LIc;->x:Ljava/lang/Object;

    iput-object p7, p0, LIc;->r:LnG0;

    iput-object p8, p0, LIc;->s:LnG0;

    iput-object p4, p0, LIc;->u:LUa0;

    move/from16 p1, p15

    iput-boolean p1, p0, LIc;->t:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIc;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    check-cast v5, LqI;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$BoxWithConstraints"

    .line 25
    .line 26
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v3

    .line 43
    :cond_1
    move v8, v2

    .line 44
    and-int/lit8 v2, v8, 0x13

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5}, LqI;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v5}, LqI;->R()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const v4, -0x48fade91

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v0, LIc;->j:LIO0;

    .line 77
    .line 78
    invoke-virtual {v5, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v6, v0, LIc;->v:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lan0;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    or-int/2addr v4, v7

    .line 91
    iget-object v7, v0, LIc;->w:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, LD80;

    .line 94
    .line 95
    invoke-virtual {v5, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    or-int/2addr v4, v9

    .line 100
    iget-object v9, v0, LIc;->k:LNn0;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v5, v11}, LqI;->e(I)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    or-int/2addr v4, v11

    .line 111
    invoke-virtual {v5, v2}, LqI;->d(F)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    or-int/2addr v2, v4

    .line 116
    invoke-virtual {v5, v3}, LqI;->d(F)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    or-int/2addr v2, v3

    .line 121
    iget v3, v0, LIc;->l:F

    .line 122
    .line 123
    invoke-virtual {v5, v3}, LqI;->d(F)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    or-int/2addr v2, v4

    .line 128
    iget-boolean v11, v0, LIc;->m:Z

    .line 129
    .line 130
    invoke-virtual {v5, v11}, LqI;->h(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    or-int/2addr v2, v4

    .line 135
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    sget-object v2, LlI;->a:LIK1;

    .line 142
    .line 143
    if-ne v4, v2, :cond_5

    .line 144
    .line 145
    :cond_4
    new-instance v4, Ltn0;

    .line 146
    .line 147
    new-instance v2, LWD0;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const/high16 v14, 0x43060000    # 134.0f

    .line 158
    .line 159
    invoke-static {v12, v13, v10, v14}, Lal1;->c(FFLIO0;F)F

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-direct {v2, v12, v3, v11}, LWD0;-><init>(FFZ)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v2, v6, v7, v9}, Ltn0;-><init>(LWD0;Lan0;LD80;LNn0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    move-object v9, v4

    .line 173
    check-cast v9, Ltn0;

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 177
    .line 178
    .line 179
    const v2, -0x463932cd

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 183
    .line 184
    .line 185
    iget-boolean v2, v0, LIc;->n:Z

    .line 186
    .line 187
    move v3, v2

    .line 188
    iget-object v2, v0, LIc;->o:LHG1;

    .line 189
    .line 190
    iget-object v13, v0, LIc;->p:LRt0;

    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    const/16 v6, 0x8

    .line 195
    .line 196
    const/4 v7, 0x4

    .line 197
    const/4 v4, 0x0

    .line 198
    move-object v3, v13

    .line 199
    invoke-static/range {v2 .. v7}, LaI1;->w(LHG1;Ljava/util/Map;ZLqI;II)V

    .line 200
    .line 201
    .line 202
    sget-object v3, LrE0;->a:LrE0;

    .line 203
    .line 204
    const/high16 v4, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/16 v4, 0x30

    .line 211
    .line 212
    iget-boolean v6, v0, LIc;->q:Z

    .line 213
    .line 214
    invoke-static {v4, v5, v3, v6}, Lfd0;->r(ILqI;LuE0;Z)V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 218
    .line 219
    .line 220
    sget-object v3, LGI;->l:LAm1;

    .line 221
    .line 222
    sget-object v4, LNn0;->Ltr:LNn0;

    .line 223
    .line 224
    invoke-virtual {v3, v4}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v4, v9

    .line 229
    new-instance v9, LCg0;

    .line 230
    .line 231
    iget-object v6, v0, LIc;->u:LUa0;

    .line 232
    .line 233
    iget-object v12, v0, LIc;->r:LnG0;

    .line 234
    .line 235
    iget-object v7, v0, LIc;->x:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v14, v7

    .line 238
    check-cast v14, LIP0;

    .line 239
    .line 240
    iget-object v15, v0, LIc;->s:LnG0;

    .line 241
    .line 242
    iget-boolean v7, v0, LIc;->t:Z

    .line 243
    .line 244
    move-object/from16 v19, v2

    .line 245
    .line 246
    iget-boolean v2, v0, LIc;->m:Z

    .line 247
    .line 248
    move/from16 v17, v2

    .line 249
    .line 250
    move-object/from16 v18, v6

    .line 251
    .line 252
    move/from16 v16, v7

    .line 253
    .line 254
    move v2, v11

    .line 255
    move-object v11, v4

    .line 256
    invoke-direct/range {v9 .. v19}, LCg0;-><init>(LIO0;Ltn0;LnG0;LRt0;LIP0;LnG0;ZZLUa0;LHG1;)V

    .line 257
    .line 258
    .line 259
    const v4, 0x1e6156a4

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v9, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/16 v6, 0x38

    .line 267
    .line 268
    invoke-static {v3, v4, v5, v6}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 269
    .line 270
    .line 271
    and-int/lit8 v3, v8, 0xe

    .line 272
    .line 273
    invoke-static {v1, v2, v10, v5, v3}, LbK0;->E(LCn;ZLIO0;LqI;I)V

    .line 274
    .line 275
    .line 276
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_0
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 282
    .line 283
    move-object/from16 v5, p2

    .line 284
    .line 285
    check-cast v5, LqI;

    .line 286
    .line 287
    move-object/from16 v2, p3

    .line 288
    .line 289
    check-cast v2, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const-string v3, "$this$BoxWithConstraints"

    .line 296
    .line 297
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v3, v2, 0x6

    .line 301
    .line 302
    if-nez v3, :cond_8

    .line 303
    .line 304
    invoke-virtual {v5, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_7

    .line 309
    .line 310
    const/4 v3, 0x4

    .line 311
    goto :goto_3

    .line 312
    :cond_7
    const/4 v3, 0x2

    .line 313
    :goto_3
    or-int/2addr v2, v3

    .line 314
    :cond_8
    move v8, v2

    .line 315
    and-int/lit8 v2, v8, 0x13

    .line 316
    .line 317
    const/16 v3, 0x12

    .line 318
    .line 319
    if-ne v2, v3, :cond_a

    .line 320
    .line 321
    invoke-virtual {v5}, LqI;->D()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_9

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_9
    invoke-virtual {v5}, LqI;->R()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_a
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    const v4, -0x48fade91

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 345
    .line 346
    .line 347
    iget-object v10, v0, LIc;->j:LIO0;

    .line 348
    .line 349
    invoke-virtual {v5, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v5, v2}, LqI;->d(F)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    or-int/2addr v2, v4

    .line 358
    invoke-virtual {v5, v3}, LqI;->d(F)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    or-int/2addr v2, v3

    .line 363
    iget v3, v0, LIc;->l:F

    .line 364
    .line 365
    invoke-virtual {v5, v3}, LqI;->d(F)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    or-int/2addr v2, v4

    .line 370
    iget-boolean v9, v0, LIc;->m:Z

    .line 371
    .line 372
    invoke-virtual {v5, v9}, LqI;->h(Z)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    or-int/2addr v2, v4

    .line 377
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-nez v2, :cond_b

    .line 382
    .line 383
    sget-object v2, LlI;->a:LIK1;

    .line 384
    .line 385
    if-ne v4, v2, :cond_c

    .line 386
    .line 387
    :cond_b
    new-instance v4, LWD0;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    const/high16 v7, 0x43060000    # 134.0f

    .line 398
    .line 399
    invoke-static {v2, v6, v10, v7}, Lal1;->c(FFLIO0;F)F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-direct {v4, v2, v3, v9}, LWD0;-><init>(FFZ)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    move-object v12, v4

    .line 410
    check-cast v12, LWD0;

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 414
    .line 415
    .line 416
    const v2, 0x74599c28

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 420
    .line 421
    .line 422
    iget-boolean v2, v0, LIc;->n:Z

    .line 423
    .line 424
    move v3, v2

    .line 425
    iget-object v2, v0, LIc;->o:LHG1;

    .line 426
    .line 427
    move v4, v3

    .line 428
    iget-object v3, v0, LIc;->p:LRt0;

    .line 429
    .line 430
    if-eqz v4, :cond_d

    .line 431
    .line 432
    const/16 v6, 0x8

    .line 433
    .line 434
    const/4 v7, 0x4

    .line 435
    const/4 v4, 0x0

    .line 436
    invoke-static/range {v2 .. v7}, LaI1;->w(LHG1;Ljava/util/Map;ZLqI;II)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v17, v3

    .line 440
    .line 441
    sget-object v3, LrE0;->a:LrE0;

    .line 442
    .line 443
    const/high16 v4, 0x3f800000    # 1.0f

    .line 444
    .line 445
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const/16 v4, 0x30

    .line 450
    .line 451
    iget-boolean v6, v0, LIc;->q:Z

    .line 452
    .line 453
    invoke-static {v4, v5, v3, v6}, Lfd0;->r(ILqI;LuE0;Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_d
    move-object/from16 v17, v3

    .line 458
    .line 459
    :goto_5
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 460
    .line 461
    .line 462
    sget-object v3, LGI;->l:LAm1;

    .line 463
    .line 464
    sget-object v4, LNn0;->Ltr:LNn0;

    .line 465
    .line 466
    invoke-virtual {v3, v4}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    move v4, v9

    .line 471
    new-instance v9, LHc;

    .line 472
    .line 473
    iget-object v6, v0, LIc;->x:Ljava/lang/Object;

    .line 474
    .line 475
    move-object/from16 v16, v6

    .line 476
    .line 477
    check-cast v16, Ljava/lang/String;

    .line 478
    .line 479
    iget-boolean v6, v0, LIc;->t:Z

    .line 480
    .line 481
    iget-boolean v11, v0, LIc;->n:Z

    .line 482
    .line 483
    iget-object v7, v0, LIc;->v:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v13, v7

    .line 486
    check-cast v13, Lbc;

    .line 487
    .line 488
    iget-object v7, v0, LIc;->w:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v14, v7

    .line 491
    check-cast v14, LVc;

    .line 492
    .line 493
    iget-object v15, v0, LIc;->k:LNn0;

    .line 494
    .line 495
    iget-object v7, v0, LIc;->r:LnG0;

    .line 496
    .line 497
    move-object/from16 v23, v2

    .line 498
    .line 499
    iget-boolean v2, v0, LIc;->m:Z

    .line 500
    .line 501
    move/from16 v19, v2

    .line 502
    .line 503
    iget-object v2, v0, LIc;->s:LnG0;

    .line 504
    .line 505
    move-object/from16 v20, v2

    .line 506
    .line 507
    iget-object v2, v0, LIc;->u:LUa0;

    .line 508
    .line 509
    move-object/from16 v21, v2

    .line 510
    .line 511
    move/from16 v22, v6

    .line 512
    .line 513
    move-object/from16 v18, v7

    .line 514
    .line 515
    invoke-direct/range {v9 .. v23}, LHc;-><init>(LIO0;ZLWD0;Lbc;LVc;LNn0;Ljava/lang/String;LRt0;LnG0;ZLnG0;LUa0;ZLHG1;)V

    .line 516
    .line 517
    .line 518
    const v2, -0x586d3a27

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v9, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const/16 v6, 0x38

    .line 526
    .line 527
    invoke-static {v3, v2, v5, v6}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 528
    .line 529
    .line 530
    and-int/lit8 v2, v8, 0xe

    .line 531
    .line 532
    invoke-static {v1, v4, v10, v5, v2}, LbK0;->E(LCn;ZLIO0;LqI;I)V

    .line 533
    .line 534
    .line 535
    :goto_6
    sget-object v1, LnA1;->a:LnA1;

    .line 536
    .line 537
    return-object v1

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
