.class public final LG20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYS;ZZLandroid/content/Context;LnG0;LTF0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LG20;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG20;->l:Ljava/lang/Object;

    iput-boolean p2, p0, LG20;->j:Z

    iput-boolean p3, p0, LG20;->k:Z

    iput-object p4, p0, LG20;->m:Ljava/lang/Object;

    iput-object p5, p0, LG20;->n:Ljava/lang/Object;

    iput-object p6, p0, LG20;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxy;Lgq1;Landroid/content/Context;ZZLdt;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LG20;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG20;->l:Ljava/lang/Object;

    iput-object p2, p0, LG20;->m:Ljava/lang/Object;

    iput-object p3, p0, LG20;->n:Ljava/lang/Object;

    iput-boolean p4, p0, LG20;->j:Z

    iput-boolean p5, p0, LG20;->k:Z

    iput-object p6, p0, LG20;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly20;LD70;Ljava/lang/Double;Ljava/util/Map;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG20;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG20;->l:Ljava/lang/Object;

    iput-boolean p5, p0, LG20;->j:Z

    iput-object p2, p0, LG20;->m:Ljava/lang/Object;

    iput-object p3, p0, LG20;->n:Ljava/lang/Object;

    iput-boolean p6, p0, LG20;->k:Z

    iput-object p4, p0, LG20;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;LYJ;LnG0;LnG0;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG20;->h:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LG20;->j:Z

    iput-object p2, p0, LG20;->l:Ljava/lang/Object;

    iput-object p3, p0, LG20;->m:Ljava/lang/Object;

    iput-object p4, p0, LG20;->n:Ljava/lang/Object;

    iput-object p5, p0, LG20;->o:Ljava/lang/Object;

    iput-boolean p6, p0, LG20;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p7, p0, LG20;->h:I

    iput-boolean p1, p0, LG20;->j:Z

    iput-boolean p2, p0, LG20;->k:Z

    iput-object p3, p0, LG20;->l:Ljava/lang/Object;

    iput-object p4, p0, LG20;->m:Ljava/lang/Object;

    iput-object p5, p0, LG20;->n:Ljava/lang/Object;

    iput-object p6, p0, LG20;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v3, "; must be greater than zero"

    .line 4
    .line 5
    const-string v4, "invalid weight "

    .line 6
    .line 7
    const/16 v11, 0x10

    .line 8
    .line 9
    const/4 v12, 0x6

    .line 10
    const/high16 v13, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v14, 0x4c5de2

    .line 13
    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const-wide/16 v17, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    iget v10, v0, LG20;->h:I

    .line 24
    .line 25
    packed-switch v10, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v25, p1

    .line 29
    .line 30
    check-cast v25, LqI;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v1, v1, 0x3

    .line 41
    .line 42
    if-ne v1, v8, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {v25 .. v25}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual/range {v25 .. v25}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v1, v0, LG20;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lxy;

    .line 59
    .line 60
    invoke-virtual {v1}, Lxy;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    const-string v10, "\u2014"

    .line 71
    .line 72
    move-object/from16 v19, v10

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object/from16 v19, v2

    .line 76
    .line 77
    :goto_1
    sget-object v26, LrE0;->a:LrE0;

    .line 78
    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v11, v0, LG20;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lgq1;

    .line 86
    .line 87
    invoke-virtual {v11, v10}, Lgq1;->a(Ljava/lang/Integer;)F

    .line 88
    .line 89
    .line 90
    move-result v28

    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const/16 v31, 0xd

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    move-object/from16 v12, v26

    .line 104
    .line 105
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 106
    .line 107
    .line 108
    move-result-object v20

    .line 109
    iget-object v10, v11, Lgq1;->b:Lhq1;

    .line 110
    .line 111
    const/16 v43, 0x46

    .line 112
    .line 113
    iget-object v7, v10, Lhq1;->b:LH80;

    .line 114
    .line 115
    sget-object v49, Lg90;->s:Lg90;

    .line 116
    .line 117
    invoke-static {v2}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v21

    .line 121
    if-eqz v21, :cond_3

    .line 122
    .line 123
    const/16 v21, 0x28

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/16 v21, 0x96

    .line 127
    .line 128
    :goto_2
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v11, v5}, Lgq1;->c(Ljava/lang/Integer;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v23

    .line 136
    const/4 v5, -0x3

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v11, v5}, Lgq1;->c(Ljava/lang/Integer;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v28

    .line 145
    invoke-static {v2}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v5, v11, Lgq1;->a:LPp1;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    move-object/from16 v27, v7

    .line 154
    .line 155
    iget-wide v6, v5, LPp1;->c:J

    .line 156
    .line 157
    :goto_3
    move-wide/from16 v21, v6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move-object/from16 v27, v7

    .line 161
    .line 162
    iget-wide v6, v5, LPp1;->b:J

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_4
    sget-object v44, Lfq1;->a:LCu1;

    .line 166
    .line 167
    const/16 v60, 0x0

    .line 168
    .line 169
    const v61, 0xffffdb

    .line 170
    .line 171
    .line 172
    const-wide/16 v45, 0x0

    .line 173
    .line 174
    const-wide/16 v47, 0x0

    .line 175
    .line 176
    const/16 v50, 0x0

    .line 177
    .line 178
    iget-object v2, v10, Lhq1;->b:LH80;

    .line 179
    .line 180
    const-wide/16 v52, 0x0

    .line 181
    .line 182
    const/16 v54, 0x0

    .line 183
    .line 184
    const/16 v55, 0x0

    .line 185
    .line 186
    const/16 v56, 0x0

    .line 187
    .line 188
    const-wide/16 v57, 0x0

    .line 189
    .line 190
    const/16 v59, 0x0

    .line 191
    .line 192
    move-object/from16 v51, v2

    .line 193
    .line 194
    invoke-static/range {v44 .. v61}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 195
    .line 196
    .line 197
    move-result-object v38

    .line 198
    new-instance v2, LQs1;

    .line 199
    .line 200
    invoke-direct {v2, v8}, LQs1;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const/16 v41, 0xc30

    .line 204
    .line 205
    const v42, 0xd510

    .line 206
    .line 207
    .line 208
    move-object/from16 v39, v25

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const-wide/16 v31, 0x0

    .line 213
    .line 214
    const/16 v33, 0x2

    .line 215
    .line 216
    const/16 v34, 0x0

    .line 217
    .line 218
    const/16 v35, 0x1

    .line 219
    .line 220
    const/16 v36, 0x0

    .line 221
    .line 222
    const/16 v37, 0x0

    .line 223
    .line 224
    const/high16 v40, 0x30000

    .line 225
    .line 226
    move-object/from16 v30, v2

    .line 227
    .line 228
    move-object/from16 v26, v49

    .line 229
    .line 230
    invoke-static/range {v19 .. v42}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v2, v39

    .line 234
    .line 235
    float-to-double v5, v13

    .line 236
    cmpl-double v7, v5, v17

    .line 237
    .line 238
    if-lez v7, :cond_11

    .line 239
    .line 240
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 241
    .line 242
    cmpl-float v4, v13, v16

    .line 243
    .line 244
    if-lez v4, :cond_5

    .line 245
    .line 246
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    const/high16 v8, 0x3f800000    # 1.0f

    .line 251
    .line 252
    :goto_5
    invoke-direct {v3, v8, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3}, LNJ0;->f(LqI;LuE0;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v4, Lhg;->a:LIK1;

    .line 263
    .line 264
    int-to-float v4, v9

    .line 265
    new-instance v5, LoX;

    .line 266
    .line 267
    invoke-direct {v5, v4}, LoX;-><init>(F)V

    .line 268
    .line 269
    .line 270
    sget v4, Lfd0;->c:F

    .line 271
    .line 272
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v11, v6}, Lgq1;->a(Ljava/lang/Integer;)F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    sub-float/2addr v4, v6

    .line 281
    invoke-static {v4, v5}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, LoX;

    .line 286
    .line 287
    sget-object v5, Li;->A:Lim;

    .line 288
    .line 289
    iget v4, v4, LoX;->h:F

    .line 290
    .line 291
    invoke-static {v4, v5}, Lhg;->i(FLim;)Leg;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v5, Li;->v:Ljm;

    .line 296
    .line 297
    invoke-static {v4, v5, v2, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget v5, v2, LqI;->P:I

    .line 302
    .line 303
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v2, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget-object v7, LiI;->b:LhI;

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v7, LhI;->b:Lqk0;

    .line 317
    .line 318
    invoke-virtual {v2}, LqI;->b0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v8, v2, LqI;->O:Z

    .line 322
    .line 323
    if-eqz v8, :cond_6

    .line 324
    .line 325
    invoke-virtual {v2, v7}, LqI;->m(LUa0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_6
    invoke-virtual {v2}, LqI;->k0()V

    .line 330
    .line 331
    .line 332
    :goto_6
    sget-object v7, LhI;->f:LTa;

    .line 333
    .line 334
    invoke-static {v2, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v4, LhI;->e:LTa;

    .line 338
    .line 339
    invoke-static {v2, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v4, LhI;->g:LTa;

    .line 343
    .line 344
    iget-boolean v6, v2, LqI;->O:Z

    .line 345
    .line 346
    if-nez v6, :cond_7

    .line 347
    .line 348
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-nez v6, :cond_8

    .line 361
    .line 362
    :cond_7
    invoke-static {v5, v2, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    sget-object v4, LhI;->d:LTa;

    .line 366
    .line 367
    invoke-static {v2, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v3, Lhd0;->b:Lmq1;

    .line 371
    .line 372
    invoke-virtual {v3}, Lmq1;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move-object/from16 v20, v3

    .line 377
    .line 378
    check-cast v20, LBi0;

    .line 379
    .line 380
    sget-object v3, Lkw1;->FRONT_DEFROST:Lkw1;

    .line 381
    .line 382
    iget-object v4, v0, LG20;->n:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Landroid/content/Context;

    .line 385
    .line 386
    invoke-static {v15, v3, v4}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v21

    .line 390
    invoke-virtual {v2, v14}, LqI;->X(I)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, LG20;->o:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Ldt;

    .line 396
    .line 397
    invoke-virtual {v2, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    sget-object v7, LlI;->a:LIK1;

    .line 406
    .line 407
    if-nez v5, :cond_9

    .line 408
    .line 409
    if-ne v6, v7, :cond_a

    .line 410
    .line 411
    :cond_9
    new-instance v6, LFv;

    .line 412
    .line 413
    const/16 v5, 0x16

    .line 414
    .line 415
    invoke-direct {v6, v3, v5}, LFv;-><init>(Ldt;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_a
    move-object/from16 v24, v6

    .line 422
    .line 423
    check-cast v24, LUa0;

    .line 424
    .line 425
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 426
    .line 427
    .line 428
    iget-object v3, v0, LG20;->m:Ljava/lang/Object;

    .line 429
    .line 430
    move-object/from16 v19, v3

    .line 431
    .line 432
    check-cast v19, Lgq1;

    .line 433
    .line 434
    iget-boolean v3, v0, LG20;->j:Z

    .line 435
    .line 436
    iget-boolean v5, v0, LG20;->k:Z

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    move-object/from16 v25, v2

    .line 441
    .line 442
    move/from16 v22, v3

    .line 443
    .line 444
    move/from16 v23, v5

    .line 445
    .line 446
    invoke-static/range {v19 .. v26}, Lfq1;->c(Lgq1;LBi0;Ljava/lang/String;ZZLUa0;LqI;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lhd0;->h()LBi0;

    .line 450
    .line 451
    .line 452
    move-result-object v20

    .line 453
    sget-object v3, Lkw1;->AC_ON:Lkw1;

    .line 454
    .line 455
    invoke-static {v15, v3, v4}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v21

    .line 459
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 460
    .line 461
    iget-object v5, v1, Lxy;->e:Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-static {v5, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v22

    .line 467
    invoke-virtual {v2, v14}, LqI;->X(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-nez v3, :cond_b

    .line 479
    .line 480
    if-ne v5, v7, :cond_c

    .line 481
    .line 482
    :cond_b
    new-instance v5, LBY0;

    .line 483
    .line 484
    const/16 v3, 0xd

    .line 485
    .line 486
    invoke-direct {v5, v1, v3}, LBY0;-><init>(Lxy;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_c
    move-object/from16 v24, v5

    .line 493
    .line 494
    check-cast v24, LUa0;

    .line 495
    .line 496
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 497
    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    move-object/from16 v25, v2

    .line 502
    .line 503
    invoke-static/range {v19 .. v26}, Lfq1;->c(Lgq1;LBi0;Ljava/lang/String;ZZLUa0;LqI;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lhd0;->g()LBi0;

    .line 507
    .line 508
    .line 509
    move-result-object v20

    .line 510
    sget-object v3, Lkw1;->TEMP_UP:Lkw1;

    .line 511
    .line 512
    invoke-static {v15, v3, v4}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v21

    .line 516
    invoke-virtual {v2, v14}, LqI;->X(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    if-nez v3, :cond_d

    .line 528
    .line 529
    if-ne v5, v7, :cond_e

    .line 530
    .line 531
    :cond_d
    new-instance v5, LBY0;

    .line 532
    .line 533
    const/16 v3, 0xe

    .line 534
    .line 535
    invoke-direct {v5, v1, v3}, LBY0;-><init>(Lxy;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_e
    move-object/from16 v24, v5

    .line 542
    .line 543
    check-cast v24, LUa0;

    .line 544
    .line 545
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 546
    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const/16 v26, 0xc00

    .line 551
    .line 552
    move-object/from16 v25, v2

    .line 553
    .line 554
    invoke-static/range {v19 .. v26}, Lfq1;->c(Lgq1;LBi0;Ljava/lang/String;ZZLUa0;LqI;I)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lhd0;->b()LBi0;

    .line 558
    .line 559
    .line 560
    move-result-object v20

    .line 561
    sget-object v3, Lkw1;->TEMP_DOWN:Lkw1;

    .line 562
    .line 563
    invoke-static {v15, v3, v4}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v21

    .line 567
    invoke-virtual {v2, v14}, LqI;->X(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-nez v3, :cond_f

    .line 579
    .line 580
    if-ne v4, v7, :cond_10

    .line 581
    .line 582
    :cond_f
    new-instance v4, LBY0;

    .line 583
    .line 584
    const/16 v3, 0xf

    .line 585
    .line 586
    invoke-direct {v4, v1, v3}, LBY0;-><init>(Lxy;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_10
    move-object/from16 v24, v4

    .line 593
    .line 594
    check-cast v24, LUa0;

    .line 595
    .line 596
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 597
    .line 598
    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    const/16 v26, 0xc00

    .line 602
    .line 603
    move-object/from16 v25, v2

    .line 604
    .line 605
    invoke-static/range {v19 .. v26}, Lfq1;->c(Lgq1;LBi0;Ljava/lang/String;ZZLUa0;LqI;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 609
    .line 610
    .line 611
    :goto_7
    sget-object v1, LnA1;->a:LnA1;

    .line 612
    .line 613
    return-object v1

    .line 614
    :cond_11
    invoke-static {v4, v13, v3}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v2

    .line 628
    :pswitch_0
    move-object/from16 v11, p1

    .line 629
    .line 630
    check-cast v11, LqI;

    .line 631
    .line 632
    move-object/from16 v1, p2

    .line 633
    .line 634
    check-cast v1, Ljava/lang/Number;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    and-int/lit8 v1, v1, 0x3

    .line 641
    .line 642
    if-ne v1, v8, :cond_13

    .line 643
    .line 644
    invoke-virtual {v11}, LqI;->D()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_12

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_12
    invoke-virtual {v11}, LqI;->R()V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_a

    .line 655
    .line 656
    :cond_13
    :goto_8
    const v1, -0x7a16267c

    .line 657
    .line 658
    .line 659
    invoke-virtual {v11, v1}, LqI;->X(I)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v0, LG20;->m:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, LnG0;

    .line 665
    .line 666
    iget-boolean v2, v0, LG20;->j:Z

    .line 667
    .line 668
    iget-object v3, v0, LG20;->l:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, Landroid/content/Context;

    .line 671
    .line 672
    if-eqz v2, :cond_14

    .line 673
    .line 674
    invoke-static {}, LDU;->a()LBi0;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    const v4, 0x7f0f0630

    .line 679
    .line 680
    .line 681
    invoke-static {v4, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v16

    .line 685
    const v4, 0x7f0f0631

    .line 686
    .line 687
    .line 688
    invoke-static {v4, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v17

    .line 692
    new-instance v4, Loe1;

    .line 693
    .line 694
    invoke-direct {v4, v3, v1, v12}, Loe1;-><init>(Landroid/content/Context;LnG0;I)V

    .line 695
    .line 696
    .line 697
    const v5, 0x26cbe9e9

    .line 698
    .line 699
    .line 700
    invoke-static {v5, v4, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 701
    .line 702
    .line 703
    move-result-object v22

    .line 704
    const/high16 v24, 0x180000

    .line 705
    .line 706
    const/16 v25, 0x38

    .line 707
    .line 708
    const-wide/16 v18, 0x0

    .line 709
    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    const/16 v21, 0x0

    .line 713
    .line 714
    move-object/from16 v23, v11

    .line 715
    .line 716
    invoke-static/range {v15 .. v25}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 717
    .line 718
    .line 719
    invoke-static {v9, v11}, LBJ0;->J(ILqI;)V

    .line 720
    .line 721
    .line 722
    :cond_14
    invoke-virtual {v11, v9}, LqI;->q(Z)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lbx1;->n()LBi0;

    .line 726
    .line 727
    .line 728
    move-result-object v15

    .line 729
    const v4, 0x7f0f0627

    .line 730
    .line 731
    .line 732
    invoke-static {v4, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v16

    .line 736
    iget-boolean v4, v0, LG20;->k:Z

    .line 737
    .line 738
    if-nez v4, :cond_15

    .line 739
    .line 740
    const v5, 0x7f0f0628

    .line 741
    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_15
    iget-object v5, v0, LG20;->n:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v5, LnG0;

    .line 747
    .line 748
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Ljava/lang/Boolean;

    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_16

    .line 759
    .line 760
    const v5, 0x7f0f0629

    .line 761
    .line 762
    .line 763
    goto :goto_9

    .line 764
    :cond_16
    iget-object v5, v0, LG20;->o:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v5, LnG0;

    .line 767
    .line 768
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    check-cast v6, LOg0;

    .line 773
    .line 774
    sget-object v7, LOg0;->PRIORITY:LOg0;

    .line 775
    .line 776
    if-ne v6, v7, :cond_17

    .line 777
    .line 778
    const v5, 0x7f0f0634

    .line 779
    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_17
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    check-cast v6, LOg0;

    .line 787
    .line 788
    sget-object v7, LOg0;->DEFAULT:LOg0;

    .line 789
    .line 790
    if-ne v6, v7, :cond_18

    .line 791
    .line 792
    const v5, 0x7f0f0633

    .line 793
    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_18
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, LOg0;

    .line 801
    .line 802
    sget-object v6, LOg0;->ASKS:LOg0;

    .line 803
    .line 804
    if-ne v5, v6, :cond_19

    .line 805
    .line 806
    const v5, 0x7f0f0632

    .line 807
    .line 808
    .line 809
    goto :goto_9

    .line 810
    :cond_19
    const v5, 0x7f0f062e

    .line 811
    .line 812
    .line 813
    :goto_9
    invoke-static {v5, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v17

    .line 817
    const v5, -0x6815fd56

    .line 818
    .line 819
    .line 820
    invoke-virtual {v11, v5}, LqI;->X(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v11, v2}, LqI;->h(Z)Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    invoke-virtual {v11, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    or-int/2addr v5, v6

    .line 832
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    sget-object v7, LlI;->a:LIK1;

    .line 837
    .line 838
    if-nez v5, :cond_1a

    .line 839
    .line 840
    if-ne v6, v7, :cond_1b

    .line 841
    .line 842
    :cond_1a
    new-instance v6, LEu;

    .line 843
    .line 844
    invoke-direct {v6, v2, v3, v1}, LEu;-><init>(ZLandroid/content/Context;LnG0;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v11, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_1b
    move-object/from16 v20, v6

    .line 851
    .line 852
    check-cast v20, LUa0;

    .line 853
    .line 854
    invoke-virtual {v11, v9}, LqI;->q(Z)V

    .line 855
    .line 856
    .line 857
    const/16 v24, 0x0

    .line 858
    .line 859
    const/16 v25, 0x68

    .line 860
    .line 861
    const-wide/16 v18, 0x0

    .line 862
    .line 863
    const/16 v21, 0x0

    .line 864
    .line 865
    const/16 v22, 0x0

    .line 866
    .line 867
    move-object/from16 v23, v11

    .line 868
    .line 869
    invoke-static/range {v15 .. v25}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 870
    .line 871
    .line 872
    if-eqz v4, :cond_1e

    .line 873
    .line 874
    invoke-static {v9, v11}, LBJ0;->J(ILqI;)V

    .line 875
    .line 876
    .line 877
    invoke-static {}, Lpm0;->c0()LBi0;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const v2, 0x7f0f062a

    .line 882
    .line 883
    .line 884
    invoke-static {v2, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v11, v14}, LqI;->X(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v11, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    if-nez v2, :cond_1c

    .line 900
    .line 901
    if-ne v5, v7, :cond_1d

    .line 902
    .line 903
    :cond_1c
    new-instance v5, Lke1;

    .line 904
    .line 905
    const/4 v2, 0x5

    .line 906
    invoke-direct {v5, v3, v2}, Lke1;-><init>(Landroid/content/Context;I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v11, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :cond_1d
    move-object v8, v5

    .line 913
    check-cast v8, LUa0;

    .line 914
    .line 915
    invoke-virtual {v11, v9}, LqI;->q(Z)V

    .line 916
    .line 917
    .line 918
    const/4 v12, 0x0

    .line 919
    const/16 v13, 0x6c

    .line 920
    .line 921
    const/4 v5, 0x0

    .line 922
    const-wide/16 v6, 0x0

    .line 923
    .line 924
    const/4 v9, 0x0

    .line 925
    const/4 v10, 0x0

    .line 926
    move-object v3, v1

    .line 927
    invoke-static/range {v3 .. v13}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 928
    .line 929
    .line 930
    :cond_1e
    :goto_a
    sget-object v1, LnA1;->a:LnA1;

    .line 931
    .line 932
    return-object v1

    .line 933
    :pswitch_1
    move-object/from16 v9, p1

    .line 934
    .line 935
    check-cast v9, LqI;

    .line 936
    .line 937
    move-object/from16 v1, p2

    .line 938
    .line 939
    check-cast v1, Ljava/lang/Number;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    and-int/lit8 v1, v1, 0x3

    .line 946
    .line 947
    if-ne v1, v8, :cond_20

    .line 948
    .line 949
    invoke-virtual {v9}, LqI;->D()Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-nez v1, :cond_1f

    .line 954
    .line 955
    goto :goto_b

    .line 956
    :cond_1f
    invoke-virtual {v9}, LqI;->R()V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_10

    .line 960
    .line 961
    :cond_20
    :goto_b
    iget-object v1, v0, LG20;->l:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, LYS;

    .line 964
    .line 965
    if-eqz v1, :cond_21

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    if-nez v1, :cond_22

    .line 972
    .line 973
    :cond_21
    const-string v1, "unknown"

    .line 974
    .line 975
    :cond_22
    const-string v2, "\u25cb DiLink "

    .line 976
    .line 977
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    iget-boolean v2, v0, LG20;->j:Z

    .line 982
    .line 983
    if-eqz v2, :cond_23

    .line 984
    .line 985
    const-string v2, "\u2713 Method: BYD OTA network hold"

    .line 986
    .line 987
    goto :goto_c

    .line 988
    :cond_23
    iget-boolean v2, v0, LG20;->k:Z

    .line 989
    .line 990
    if-eqz v2, :cond_24

    .line 991
    .line 992
    const-string v2, "\u2713 Method: sentry keep-alive through the car helper (no OTA hold service here)"

    .line 993
    .line 994
    goto :goto_c

    .line 995
    :cond_24
    const-string v2, "\u2715 No OTA hold service and no car helper: turn on Car access first"

    .line 996
    .line 997
    :goto_c
    sget-object v3, LoO;->l:LjJ;

    .line 998
    .line 999
    invoke-static {}, LjJ;->n()Lum;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    if-eqz v3, :cond_25

    .line 1004
    .line 1005
    const-string v3, "\u2713 Car helper running (12 V readings)"

    .line 1006
    .line 1007
    goto :goto_d

    .line 1008
    :cond_25
    sget-object v3, Lgr;->a:Lgr;

    .line 1009
    .line 1010
    iget-object v3, v0, LG20;->m:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v3, Landroid/content/Context;

    .line 1013
    .line 1014
    invoke-static {v3}, Lgr;->c(Landroid/content/Context;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-eqz v3, :cond_26

    .line 1019
    .line 1020
    const-string v3, "\u26a0 Car access on, helper not running: no 12 V readings"

    .line 1021
    .line 1022
    goto :goto_d

    .line 1023
    :cond_26
    const-string v3, "\u26a0 Car access off: no 12 V readings (turn it on in Settings)"

    .line 1024
    .line 1025
    :goto_d
    sget-object v4, Lj21;->a:Lj21;

    .line 1026
    .line 1027
    sget-object v4, Lj21;->b:Li21;

    .line 1028
    .line 1029
    sget-object v5, LXP0;->a:[I

    .line 1030
    .line 1031
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    aget v4, v5, v4

    .line 1036
    .line 1037
    if-eq v4, v15, :cond_28

    .line 1038
    .line 1039
    if-eq v4, v8, :cond_27

    .line 1040
    .line 1041
    sget-object v4, Lj21;->b:Li21;

    .line 1042
    .line 1043
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1048
    .line 1049
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    const-string v5, "toLowerCase(...)"

    .line 1054
    .line 1055
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v5, "\u25cb Phone link through the server: "

    .line 1059
    .line 1060
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    goto :goto_e

    .line 1065
    :cond_27
    const-string v4, "\u26a0 Phone link through the server: off (pair the phone app first)"

    .line 1066
    .line 1067
    goto :goto_e

    .line 1068
    :cond_28
    const-string v4, "\u2713 Phone link through the server: online"

    .line 1069
    .line 1070
    :goto_e
    iget-object v5, v0, LG20;->n:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v5, LnG0;

    .line 1073
    .line 1074
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    check-cast v5, Ljava/lang/Boolean;

    .line 1079
    .line 1080
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    if-eqz v5, :cond_29

    .line 1085
    .line 1086
    iget-object v5, v0, LG20;->o:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v5, LTF0;

    .line 1089
    .line 1090
    check-cast v5, LHP0;

    .line 1091
    .line 1092
    invoke-virtual {v5}, LHP0;->h()I

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    const-string v6, "\u2713 Keep-alive ON ("

    .line 1097
    .line 1098
    const-string v7, " h)"

    .line 1099
    .line 1100
    invoke-static {v5, v6, v7}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    goto :goto_f

    .line 1105
    :cond_29
    const-string v5, "\u25cb Keep-alive off"

    .line 1106
    .line 1107
    :goto_f
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    const/4 v5, 0x0

    .line 1116
    const/16 v7, 0x3e

    .line 1117
    .line 1118
    const-string v3, "\n"

    .line 1119
    .line 1120
    const/4 v4, 0x0

    .line 1121
    const/4 v6, 0x0

    .line 1122
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    sget-object v1, LTz1;->a:LAm1;

    .line 1127
    .line 1128
    invoke-virtual {v9, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, LQz1;

    .line 1133
    .line 1134
    iget-object v4, v1, LQz1;->k:LCu1;

    .line 1135
    .line 1136
    const/4 v10, 0x0

    .line 1137
    const/16 v11, 0x3a

    .line 1138
    .line 1139
    const/4 v3, 0x0

    .line 1140
    const-wide/16 v5, 0x0

    .line 1141
    .line 1142
    const/4 v7, 0x0

    .line 1143
    const/4 v8, 0x0

    .line 1144
    invoke-static/range {v2 .. v11}, LK7;->y(Ljava/lang/String;LuE0;LCu1;JIFLqI;II)V

    .line 1145
    .line 1146
    .line 1147
    :goto_10
    sget-object v1, LnA1;->a:LnA1;

    .line 1148
    .line 1149
    return-object v1

    .line 1150
    :pswitch_2
    move-object/from16 v1, p1

    .line 1151
    .line 1152
    check-cast v1, LqI;

    .line 1153
    .line 1154
    move-object/from16 v2, p2

    .line 1155
    .line 1156
    check-cast v2, Ljava/lang/Number;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    and-int/lit8 v2, v2, 0x3

    .line 1163
    .line 1164
    if-ne v2, v8, :cond_2b

    .line 1165
    .line 1166
    invoke-virtual {v1}, LqI;->D()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    if-nez v2, :cond_2a

    .line 1171
    .line 1172
    goto :goto_11

    .line 1173
    :cond_2a
    invoke-virtual {v1}, LqI;->R()V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_12

    .line 1177
    .line 1178
    :cond_2b
    :goto_11
    iget-boolean v2, v0, LG20;->j:Z

    .line 1179
    .line 1180
    iget-boolean v3, v0, LG20;->k:Z

    .line 1181
    .line 1182
    iget-object v4, v0, LG20;->l:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v4, LUa0;

    .line 1185
    .line 1186
    if-eqz v2, :cond_2c

    .line 1187
    .line 1188
    const v2, 0x47153798

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v2, v0, LG20;->o:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, LnG0;

    .line 1197
    .line 1198
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, Lmy0;

    .line 1203
    .line 1204
    invoke-static {v2, v3, v4, v1, v9}, LtH0;->b(Lmy0;ZLUa0;LqI;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1, v9}, LqI;->q(Z)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_12

    .line 1211
    :cond_2c
    iget-object v2, v0, LG20;->m:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, LMH0;

    .line 1214
    .line 1215
    instance-of v5, v2, LKH0;

    .line 1216
    .line 1217
    if-eqz v5, :cond_2d

    .line 1218
    .line 1219
    const v5, 0x471541bf

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 1223
    .line 1224
    .line 1225
    check-cast v2, LKH0;

    .line 1226
    .line 1227
    const/16 v5, 0x8

    .line 1228
    .line 1229
    invoke-static {v2, v3, v4, v1, v5}, LtH0;->h(LKH0;ZLUa0;LqI;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v9}, LqI;->q(Z)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_12

    .line 1236
    :cond_2d
    instance-of v5, v2, LJH0;

    .line 1237
    .line 1238
    if-eqz v5, :cond_30

    .line 1239
    .line 1240
    const v3, 0x47154ccb

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 1244
    .line 1245
    .line 1246
    check-cast v2, LJH0;

    .line 1247
    .line 1248
    iget-object v2, v2, LJH0;->a:LNT0;

    .line 1249
    .line 1250
    invoke-virtual {v1, v14}, LqI;->X(I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    if-nez v3, :cond_2e

    .line 1262
    .line 1263
    sget-object v3, LlI;->a:LIK1;

    .line 1264
    .line 1265
    if-ne v5, v3, :cond_2f

    .line 1266
    .line 1267
    :cond_2e
    new-instance v5, Lq4;

    .line 1268
    .line 1269
    const/16 v3, 0x11

    .line 1270
    .line 1271
    invoke-direct {v5, v3, v4}, Lq4;-><init>(ILUa0;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_2f
    check-cast v5, LUa0;

    .line 1278
    .line 1279
    invoke-virtual {v1, v9}, LqI;->q(Z)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v2, v5, v1, v9}, LtH0;->c(LNT0;LUa0;LqI;I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v9}, LqI;->q(Z)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_12

    .line 1289
    :cond_30
    const v2, 0x47155616

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v2, v0, LG20;->n:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, LNT0;

    .line 1298
    .line 1299
    invoke-static {v2, v3, v4, v1, v9}, LtH0;->r(LNT0;ZLUa0;LqI;I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1, v9}, LqI;->q(Z)V

    .line 1303
    .line 1304
    .line 1305
    :goto_12
    sget-object v1, LnA1;->a:LnA1;

    .line 1306
    .line 1307
    return-object v1

    .line 1308
    :pswitch_3
    const/16 v43, 0x46

    .line 1309
    .line 1310
    move-object/from16 v3, p1

    .line 1311
    .line 1312
    check-cast v3, LqI;

    .line 1313
    .line 1314
    move-object/from16 v4, p2

    .line 1315
    .line 1316
    check-cast v4, Ljava/lang/Number;

    .line 1317
    .line 1318
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    and-int/lit8 v4, v4, 0x3

    .line 1323
    .line 1324
    if-ne v4, v8, :cond_32

    .line 1325
    .line 1326
    invoke-virtual {v3}, LqI;->D()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    if-nez v4, :cond_31

    .line 1331
    .line 1332
    goto :goto_13

    .line 1333
    :cond_31
    invoke-virtual {v3}, LqI;->R()V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_1d

    .line 1337
    .line 1338
    :cond_32
    :goto_13
    invoke-static {}, LkQ;->t0()LBi0;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v16

    .line 1342
    const v4, 0x7f0f091c

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v4, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v17

    .line 1349
    iget-object v4, v0, LG20;->l:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v4, LnG0;

    .line 1352
    .line 1353
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    check-cast v5, Lmy0;

    .line 1358
    .line 1359
    invoke-virtual {v3, v14}, LqI;->X(I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    invoke-virtual {v3, v5}, LqI;->e(I)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    sget-object v7, LlI;->a:LIK1;

    .line 1375
    .line 1376
    iget-object v8, v0, LG20;->m:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v8, Landroid/content/Context;

    .line 1379
    .line 1380
    if-nez v5, :cond_33

    .line 1381
    .line 1382
    if-ne v6, v7, :cond_34

    .line 1383
    .line 1384
    :cond_33
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    check-cast v4, Lmy0;

    .line 1389
    .line 1390
    invoke-virtual {v4, v8}, Lmy0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    invoke-virtual {v3, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_34
    move-object/from16 v18, v6

    .line 1398
    .line 1399
    check-cast v18, Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-static {v14, v3, v9}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    if-ne v4, v7, :cond_35

    .line 1406
    .line 1407
    new-instance v4, LXv0;

    .line 1408
    .line 1409
    iget-object v5, v0, LG20;->n:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v5, LnG0;

    .line 1412
    .line 1413
    const/16 v6, 0x18

    .line 1414
    .line 1415
    invoke-direct {v4, v5, v6}, LXv0;-><init>(LnG0;I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v3, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_35
    move-object/from16 v21, v4

    .line 1422
    .line 1423
    check-cast v21, LUa0;

    .line 1424
    .line 1425
    invoke-virtual {v3, v9}, LqI;->q(Z)V

    .line 1426
    .line 1427
    .line 1428
    const/16 v25, 0x6000

    .line 1429
    .line 1430
    const/16 v26, 0x68

    .line 1431
    .line 1432
    const-wide/16 v19, 0x0

    .line 1433
    .line 1434
    const/16 v22, 0x0

    .line 1435
    .line 1436
    const/16 v23, 0x0

    .line 1437
    .line 1438
    move-object/from16 v24, v3

    .line 1439
    .line 1440
    invoke-static/range {v16 .. v26}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v9, v3}, LBJ0;->J(ILqI;)V

    .line 1444
    .line 1445
    .line 1446
    iget-boolean v4, v0, LG20;->j:Z

    .line 1447
    .line 1448
    if-eqz v4, :cond_36

    .line 1449
    .line 1450
    invoke-static {}, LDk0;->I()LBi0;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    :goto_14
    move-object/from16 v16, v5

    .line 1455
    .line 1456
    goto :goto_15

    .line 1457
    :cond_36
    invoke-static {}, LCk0;->y()LBi0;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    goto :goto_14

    .line 1462
    :goto_15
    const v5, 0x7f0f0912

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v5, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v17

    .line 1469
    iget-boolean v5, v0, LG20;->k:Z

    .line 1470
    .line 1471
    if-nez v5, :cond_37

    .line 1472
    .line 1473
    const v6, 0x7f0f090f

    .line 1474
    .line 1475
    .line 1476
    goto :goto_16

    .line 1477
    :cond_37
    if-eqz v4, :cond_38

    .line 1478
    .line 1479
    const v6, 0x7f0f090d

    .line 1480
    .line 1481
    .line 1482
    goto :goto_16

    .line 1483
    :cond_38
    const v6, 0x7f0f090c

    .line 1484
    .line 1485
    .line 1486
    :goto_16
    invoke-static {v6, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v18

    .line 1490
    const v6, 0x7e016419

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v3, v6}, LqI;->X(I)V

    .line 1494
    .line 1495
    .line 1496
    if-eqz v5, :cond_39

    .line 1497
    .line 1498
    new-instance v5, LWy0;

    .line 1499
    .line 1500
    invoke-direct {v5, v4, v8, v9}, LWy0;-><init>(ZLandroid/content/Context;I)V

    .line 1501
    .line 1502
    .line 1503
    const v4, -0x61d00bab

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v4, v5, v3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    move-object/from16 v23, v4

    .line 1511
    .line 1512
    goto :goto_17

    .line 1513
    :cond_39
    const/16 v23, 0x0

    .line 1514
    .line 1515
    :goto_17
    invoke-virtual {v3, v9}, LqI;->q(Z)V

    .line 1516
    .line 1517
    .line 1518
    const/16 v25, 0x0

    .line 1519
    .line 1520
    const/16 v26, 0x38

    .line 1521
    .line 1522
    const-wide/16 v19, 0x0

    .line 1523
    .line 1524
    const/16 v21, 0x0

    .line 1525
    .line 1526
    const/16 v22, 0x0

    .line 1527
    .line 1528
    move-object/from16 v24, v3

    .line 1529
    .line 1530
    invoke-static/range {v16 .. v26}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v4, LPK0;->f:Ljava/util/List;

    .line 1534
    .line 1535
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    if-eqz v5, :cond_42

    .line 1544
    .line 1545
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    check-cast v5, LLK0;

    .line 1550
    .line 1551
    invoke-static {v9, v3}, LBJ0;->J(ILqI;)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v6, v0, LG20;->o:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v6, LMK0;

    .line 1557
    .line 1558
    iget-boolean v10, v6, LMK0;->a:Z

    .line 1559
    .line 1560
    if-eqz v10, :cond_3a

    .line 1561
    .line 1562
    iget-object v10, v6, LMK0;->e:LLK0;

    .line 1563
    .line 1564
    invoke-static {v10, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v10

    .line 1568
    if-eqz v10, :cond_3a

    .line 1569
    .line 1570
    const/4 v10, 0x1

    .line 1571
    goto :goto_19

    .line 1572
    :cond_3a
    const/4 v10, 0x0

    .line 1573
    :goto_19
    invoke-static {}, LuS;->I()LBi0;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v16

    .line 1577
    iget v12, v5, LLK0;->b:I

    .line 1578
    .line 1579
    invoke-static {v12, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v17

    .line 1583
    invoke-static {v5, v6, v9, v3}, LBS;->P(LLK0;LMK0;ZLqI;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v18

    .line 1587
    const v12, 0x7e019a91

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v3, v12}, LqI;->X(I)V

    .line 1591
    .line 1592
    .line 1593
    sget-object v12, LPK0;->a:LPK0;

    .line 1594
    .line 1595
    invoke-virtual {v12, v8, v5}, LPK0;->f(Landroid/content/Context;LLK0;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v19

    .line 1599
    if-nez v19, :cond_3d

    .line 1600
    .line 1601
    iget-boolean v2, v6, LMK0;->a:Z

    .line 1602
    .line 1603
    if-nez v2, :cond_3d

    .line 1604
    .line 1605
    const v2, -0x615d173a

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v3, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    invoke-virtual {v3, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v19

    .line 1619
    or-int v2, v2, v19

    .line 1620
    .line 1621
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    if-nez v2, :cond_3b

    .line 1626
    .line 1627
    if-ne v1, v7, :cond_3c

    .line 1628
    .line 1629
    :cond_3b
    new-instance v1, LVy0;

    .line 1630
    .line 1631
    invoke-direct {v1, v8, v5, v9}, LVy0;-><init>(Landroid/content/Context;LLK0;I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v3, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    :cond_3c
    check-cast v1, LUa0;

    .line 1638
    .line 1639
    invoke-virtual {v3, v9}, LqI;->q(Z)V

    .line 1640
    .line 1641
    .line 1642
    move-object/from16 v21, v1

    .line 1643
    .line 1644
    goto :goto_1a

    .line 1645
    :cond_3d
    const/16 v21, 0x0

    .line 1646
    .line 1647
    :goto_1a
    invoke-virtual {v3, v9}, LqI;->q(Z)V

    .line 1648
    .line 1649
    .line 1650
    const v1, 0x7e01ab75

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v3, v1}, LqI;->X(I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v12, v8, v5}, LPK0;->i(Landroid/content/Context;LLK0;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    if-eqz v1, :cond_3e

    .line 1661
    .line 1662
    if-nez v10, :cond_3e

    .line 1663
    .line 1664
    new-instance v1, Lor0;

    .line 1665
    .line 1666
    const/16 v2, 0x9

    .line 1667
    .line 1668
    invoke-direct {v1, v8, v2, v5}, Lor0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    const v2, 0x4bd6141d    # 2.8059706E7f

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v2, v1, v3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    move-object/from16 v23, v1

    .line 1679
    .line 1680
    goto :goto_1b

    .line 1681
    :cond_3e
    const/16 v23, 0x0

    .line 1682
    .line 1683
    :goto_1b
    invoke-virtual {v3, v9}, LqI;->q(Z)V

    .line 1684
    .line 1685
    .line 1686
    const/16 v25, 0x0

    .line 1687
    .line 1688
    const/16 v26, 0x28

    .line 1689
    .line 1690
    const-wide/16 v19, 0x0

    .line 1691
    .line 1692
    const/16 v22, 0x0

    .line 1693
    .line 1694
    move-object/from16 v24, v3

    .line 1695
    .line 1696
    invoke-static/range {v16 .. v26}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 1697
    .line 1698
    .line 1699
    const v1, 0x7e01d579

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v3, v1}, LqI;->X(I)V

    .line 1703
    .line 1704
    .line 1705
    if-eqz v10, :cond_41

    .line 1706
    .line 1707
    invoke-virtual {v3, v14}, LqI;->X(I)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v3, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    if-nez v1, :cond_3f

    .line 1719
    .line 1720
    if-ne v2, v7, :cond_40

    .line 1721
    .line 1722
    :cond_3f
    new-instance v2, LNy0;

    .line 1723
    .line 1724
    invoke-direct {v2, v6, v15}, LNy0;-><init>(LMK0;I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v3, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    :cond_40
    move-object/from16 v16, v2

    .line 1731
    .line 1732
    check-cast v16, LUa0;

    .line 1733
    .line 1734
    invoke-virtual {v3, v9}, LqI;->q(Z)V

    .line 1735
    .line 1736
    .line 1737
    sget-object v1, LrE0;->a:LrE0;

    .line 1738
    .line 1739
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v17

    .line 1743
    const/16 v1, 0x46

    .line 1744
    .line 1745
    int-to-float v2, v1

    .line 1746
    int-to-float v5, v11

    .line 1747
    const/16 v6, 0xc

    .line 1748
    .line 1749
    int-to-float v10, v6

    .line 1750
    const/16 v19, 0x0

    .line 1751
    .line 1752
    const/16 v22, 0x2

    .line 1753
    .line 1754
    move/from16 v18, v2

    .line 1755
    .line 1756
    move/from16 v20, v5

    .line 1757
    .line 1758
    move/from16 v21, v10

    .line 1759
    .line 1760
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v17

    .line 1764
    const/16 v26, 0x30

    .line 1765
    .line 1766
    const/16 v27, 0x7c

    .line 1767
    .line 1768
    const-wide/16 v18, 0x0

    .line 1769
    .line 1770
    const-wide/16 v20, 0x0

    .line 1771
    .line 1772
    const/16 v22, 0x0

    .line 1773
    .line 1774
    const/16 v23, 0x0

    .line 1775
    .line 1776
    const/16 v24, 0x0

    .line 1777
    .line 1778
    move-object/from16 v25, v3

    .line 1779
    .line 1780
    invoke-static/range {v16 .. v27}, LcX0;->b(LUa0;LuE0;JJIFLVa0;LqI;II)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_1c

    .line 1784
    :cond_41
    const/16 v1, 0x46

    .line 1785
    .line 1786
    :goto_1c
    invoke-virtual {v3, v9}, LqI;->q(Z)V

    .line 1787
    .line 1788
    .line 1789
    const/16 v43, 0x46

    .line 1790
    .line 1791
    goto/16 :goto_18

    .line 1792
    .line 1793
    :cond_42
    :goto_1d
    sget-object v1, LnA1;->a:LnA1;

    .line 1794
    .line 1795
    return-object v1

    .line 1796
    :pswitch_4
    move-object/from16 v4, p1

    .line 1797
    .line 1798
    check-cast v4, LqI;

    .line 1799
    .line 1800
    move-object/from16 v1, p2

    .line 1801
    .line 1802
    check-cast v1, Ljava/lang/Number;

    .line 1803
    .line 1804
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    and-int/lit8 v1, v1, 0x3

    .line 1809
    .line 1810
    if-ne v1, v8, :cond_44

    .line 1811
    .line 1812
    invoke-virtual {v4}, LqI;->D()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    if-nez v1, :cond_43

    .line 1817
    .line 1818
    goto :goto_1e

    .line 1819
    :cond_43
    invoke-virtual {v4}, LqI;->R()V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_2b

    .line 1823
    .line 1824
    :cond_44
    :goto_1e
    sget-object v1, LMg0;->a:Ljava/util/LinkedHashSet;

    .line 1825
    .line 1826
    const v1, -0x53037597

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 1830
    .line 1831
    .line 1832
    const/16 v3, 0xe

    .line 1833
    .line 1834
    int-to-float v1, v3

    .line 1835
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    sget-object v8, LrE0;->a:LrE0;

    .line 1840
    .line 1841
    sget-object v3, Li;->y:Lim;

    .line 1842
    .line 1843
    invoke-static {v2, v3, v4, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    iget v5, v4, LqI;->P:I

    .line 1848
    .line 1849
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v6

    .line 1853
    invoke-static {v4, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v7

    .line 1857
    sget-object v10, LiI;->b:LhI;

    .line 1858
    .line 1859
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    sget-object v10, LhI;->b:Lqk0;

    .line 1863
    .line 1864
    invoke-virtual {v4}, LqI;->b0()V

    .line 1865
    .line 1866
    .line 1867
    iget-boolean v11, v4, LqI;->O:Z

    .line 1868
    .line 1869
    if-eqz v11, :cond_45

    .line 1870
    .line 1871
    invoke-virtual {v4, v10}, LqI;->m(LUa0;)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_1f

    .line 1875
    :cond_45
    invoke-virtual {v4}, LqI;->k0()V

    .line 1876
    .line 1877
    .line 1878
    :goto_1f
    sget-object v11, LhI;->f:LTa;

    .line 1879
    .line 1880
    invoke-static {v4, v11, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    sget-object v2, LhI;->e:LTa;

    .line 1884
    .line 1885
    invoke-static {v4, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    sget-object v6, LhI;->g:LTa;

    .line 1889
    .line 1890
    iget-boolean v14, v4, LqI;->O:Z

    .line 1891
    .line 1892
    if-nez v14, :cond_46

    .line 1893
    .line 1894
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v14

    .line 1898
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v9

    .line 1902
    invoke-static {v14, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v9

    .line 1906
    if-nez v9, :cond_47

    .line 1907
    .line 1908
    :cond_46
    invoke-static {v5, v4, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 1909
    .line 1910
    .line 1911
    :cond_47
    sget-object v5, LhI;->d:LTa;

    .line 1912
    .line 1913
    invoke-static {v4, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    sget-object v9, LlI;->a:LIK1;

    .line 1917
    .line 1918
    iget-object v7, v0, LG20;->l:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v7, Landroid/content/Context;

    .line 1921
    .line 1922
    iget-object v14, v0, LG20;->m:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v14, LYJ;

    .line 1925
    .line 1926
    iget-object v13, v0, LG20;->o:Ljava/lang/Object;

    .line 1927
    .line 1928
    move-object/from16 v25, v13

    .line 1929
    .line 1930
    check-cast v25, LnG0;

    .line 1931
    .line 1932
    iget-object v13, v0, LG20;->n:Ljava/lang/Object;

    .line 1933
    .line 1934
    move-object/from16 v24, v13

    .line 1935
    .line 1936
    check-cast v24, LnG0;

    .line 1937
    .line 1938
    iget-boolean v13, v0, LG20;->k:Z

    .line 1939
    .line 1940
    const/16 v31, 0x1

    .line 1941
    .line 1942
    iget-boolean v15, v0, LG20;->j:Z

    .line 1943
    .line 1944
    move-object/from16 p1, v3

    .line 1945
    .line 1946
    if-eqz v15, :cond_50

    .line 1947
    .line 1948
    const v15, -0x3aeefa71

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v4, v15}, LqI;->X(I)V

    .line 1952
    .line 1953
    .line 1954
    sget-object v15, Lyk0;->Min:Lyk0;

    .line 1955
    .line 1956
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/a;->k(LuE0;Lyk0;)LuE0;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v15

    .line 1960
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    sget-object v3, Li;->v:Ljm;

    .line 1965
    .line 1966
    invoke-static {v1, v3, v4, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    iget v3, v4, LqI;->P:I

    .line 1971
    .line 1972
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v12

    .line 1976
    invoke-static {v4, v15}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v15

    .line 1980
    invoke-virtual {v4}, LqI;->b0()V

    .line 1981
    .line 1982
    .line 1983
    move/from16 v26, v13

    .line 1984
    .line 1985
    iget-boolean v13, v4, LqI;->O:Z

    .line 1986
    .line 1987
    if-eqz v13, :cond_48

    .line 1988
    .line 1989
    invoke-virtual {v4, v10}, LqI;->m(LUa0;)V

    .line 1990
    .line 1991
    .line 1992
    goto :goto_20

    .line 1993
    :cond_48
    invoke-virtual {v4}, LqI;->k0()V

    .line 1994
    .line 1995
    .line 1996
    :goto_20
    invoke-static {v4, v11, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v4, v2, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    iget-boolean v1, v4, LqI;->O:Z

    .line 2003
    .line 2004
    if-nez v1, :cond_49

    .line 2005
    .line 2006
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v1

    .line 2018
    if-nez v1, :cond_4a

    .line 2019
    .line 2020
    :cond_49
    invoke-static {v3, v4, v3, v6}, Lg;->p(ILqI;ILTa;)V

    .line 2021
    .line 2022
    .line 2023
    :cond_4a
    invoke-static {v4, v5, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    sget-object v1, LL61;->a:LL61;

    .line 2027
    .line 2028
    invoke-static/range {v24 .. v24}, LMg0;->e(LnG0;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v2

    .line 2032
    xor-int/lit8 v2, v2, 0x1

    .line 2033
    .line 2034
    const/4 v3, 0x1

    .line 2035
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2036
    .line 2037
    invoke-virtual {v1, v8, v5, v3}, LL61;->a(LuE0;FZ)LuE0;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v6

    .line 2041
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v6

    .line 2045
    const v3, -0x48fade91

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v4, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v5

    .line 2055
    invoke-virtual {v4, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v10

    .line 2059
    or-int/2addr v5, v10

    .line 2060
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v10

    .line 2064
    if-nez v5, :cond_4c

    .line 2065
    .line 2066
    if-ne v10, v9, :cond_4b

    .line 2067
    .line 2068
    goto :goto_21

    .line 2069
    :cond_4b
    move-object v11, v7

    .line 2070
    move-object/from16 v13, v24

    .line 2071
    .line 2072
    goto :goto_22

    .line 2073
    :cond_4c
    :goto_21
    new-instance v21, Lig0;

    .line 2074
    .line 2075
    const/16 v27, 0x0

    .line 2076
    .line 2077
    move-object/from16 v22, v7

    .line 2078
    .line 2079
    move-object/from16 v23, v14

    .line 2080
    .line 2081
    invoke-direct/range {v21 .. v27}, Lig0;-><init>(Landroid/content/Context;LYJ;LnG0;LnG0;ZI)V

    .line 2082
    .line 2083
    .line 2084
    move-object/from16 v10, v21

    .line 2085
    .line 2086
    move-object/from16 v11, v22

    .line 2087
    .line 2088
    move-object/from16 v13, v24

    .line 2089
    .line 2090
    invoke-virtual {v4, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 2091
    .line 2092
    .line 2093
    :goto_22
    move-object v5, v10

    .line 2094
    check-cast v5, LYa0;

    .line 2095
    .line 2096
    const/4 v7, 0x0

    .line 2097
    invoke-virtual {v4, v7}, LqI;->q(Z)V

    .line 2098
    .line 2099
    .line 2100
    move v7, v2

    .line 2101
    const/4 v2, 0x0

    .line 2102
    const v10, -0x48fade91

    .line 2103
    .line 2104
    .line 2105
    const/4 v3, 0x0

    .line 2106
    const v15, -0x48fade91

    .line 2107
    .line 2108
    .line 2109
    invoke-static/range {v2 .. v7}, LEz;->a(IILqI;LYa0;LuE0;Z)V

    .line 2110
    .line 2111
    .line 2112
    invoke-interface {v13}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    check-cast v2, Ljava/lang/Boolean;

    .line 2117
    .line 2118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v2

    .line 2122
    const/16 v31, 0x1

    .line 2123
    .line 2124
    xor-int/lit8 v2, v2, 0x1

    .line 2125
    .line 2126
    const v3, 0x4c5de2

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    if-ne v3, v9, :cond_4d

    .line 2137
    .line 2138
    new-instance v3, Lf20;

    .line 2139
    .line 2140
    const/16 v6, 0xc

    .line 2141
    .line 2142
    invoke-direct {v3, v13, v6}, Lf20;-><init>(LnG0;I)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v4, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    :cond_4d
    check-cast v3, LUa0;

    .line 2149
    .line 2150
    const/4 v7, 0x0

    .line 2151
    invoke-virtual {v4, v7}, LqI;->q(Z)V

    .line 2152
    .line 2153
    .line 2154
    const/4 v5, 0x1

    .line 2155
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2156
    .line 2157
    invoke-virtual {v1, v8, v6, v5}, LL61;->a(LuE0;FZ)LuE0;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    invoke-virtual {v4, v15}, LqI;->X(I)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v4, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v5

    .line 2172
    invoke-virtual {v4, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v6

    .line 2176
    or-int/2addr v5, v6

    .line 2177
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v6

    .line 2181
    if-nez v5, :cond_4f

    .line 2182
    .line 2183
    if-ne v6, v9, :cond_4e

    .line 2184
    .line 2185
    goto :goto_23

    .line 2186
    :cond_4e
    move-object/from16 v24, v13

    .line 2187
    .line 2188
    move-object v13, v11

    .line 2189
    goto :goto_24

    .line 2190
    :cond_4f
    :goto_23
    new-instance v21, Lig0;

    .line 2191
    .line 2192
    const/16 v27, 0x1

    .line 2193
    .line 2194
    move-object/from16 v22, v11

    .line 2195
    .line 2196
    move-object/from16 v24, v13

    .line 2197
    .line 2198
    move-object/from16 v23, v14

    .line 2199
    .line 2200
    invoke-direct/range {v21 .. v27}, Lig0;-><init>(Landroid/content/Context;LYJ;LnG0;LnG0;ZI)V

    .line 2201
    .line 2202
    .line 2203
    move-object/from16 v6, v21

    .line 2204
    .line 2205
    move-object/from16 v13, v22

    .line 2206
    .line 2207
    invoke-virtual {v4, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    :goto_24
    move-object v5, v6

    .line 2211
    check-cast v5, LYa0;

    .line 2212
    .line 2213
    const/4 v10, 0x0

    .line 2214
    invoke-virtual {v4, v10}, LqI;->q(Z)V

    .line 2215
    .line 2216
    .line 2217
    const/16 v7, 0x30

    .line 2218
    .line 2219
    const/4 v8, 0x0

    .line 2220
    move-object v6, v4

    .line 2221
    move-object v4, v1

    .line 2222
    invoke-static/range {v2 .. v8}, LEz;->f(ZLUa0;LuE0;LYa0;LqI;II)V

    .line 2223
    .line 2224
    .line 2225
    move-object v4, v6

    .line 2226
    const/4 v3, 0x1

    .line 2227
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v4, v10}, LqI;->q(Z)V

    .line 2231
    .line 2232
    .line 2233
    const/4 v3, 0x1

    .line 2234
    goto/16 :goto_2a

    .line 2235
    .line 2236
    :cond_50
    move/from16 v26, v13

    .line 2237
    .line 2238
    const v15, -0x48fade91

    .line 2239
    .line 2240
    .line 2241
    move-object v13, v7

    .line 2242
    const v3, -0x3aeecc34

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    move-object/from16 v3, p1

    .line 2253
    .line 2254
    invoke-static {v1, v3, v4, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    iget v3, v4, LqI;->P:I

    .line 2259
    .line 2260
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v7

    .line 2264
    invoke-static {v4, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v8

    .line 2268
    invoke-virtual {v4}, LqI;->b0()V

    .line 2269
    .line 2270
    .line 2271
    iget-boolean v12, v4, LqI;->O:Z

    .line 2272
    .line 2273
    if-eqz v12, :cond_51

    .line 2274
    .line 2275
    invoke-virtual {v4, v10}, LqI;->m(LUa0;)V

    .line 2276
    .line 2277
    .line 2278
    goto :goto_25

    .line 2279
    :cond_51
    invoke-virtual {v4}, LqI;->k0()V

    .line 2280
    .line 2281
    .line 2282
    :goto_25
    invoke-static {v4, v11, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-static {v4, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2286
    .line 2287
    .line 2288
    iget-boolean v1, v4, LqI;->O:Z

    .line 2289
    .line 2290
    if-nez v1, :cond_52

    .line 2291
    .line 2292
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v1

    .line 2304
    if-nez v1, :cond_53

    .line 2305
    .line 2306
    :cond_52
    invoke-static {v3, v4, v3, v6}, Lg;->p(ILqI;ILTa;)V

    .line 2307
    .line 2308
    .line 2309
    :cond_53
    invoke-static {v4, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2310
    .line 2311
    .line 2312
    invoke-static/range {v24 .. v24}, LMg0;->e(LnG0;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v1

    .line 2316
    const/16 v31, 0x1

    .line 2317
    .line 2318
    xor-int/lit8 v7, v1, 0x1

    .line 2319
    .line 2320
    invoke-virtual {v4, v15}, LqI;->X(I)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v4, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v1

    .line 2327
    invoke-virtual {v4, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v2

    .line 2331
    or-int/2addr v1, v2

    .line 2332
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v2

    .line 2336
    if-nez v1, :cond_55

    .line 2337
    .line 2338
    if-ne v2, v9, :cond_54

    .line 2339
    .line 2340
    goto :goto_26

    .line 2341
    :cond_54
    move-object/from16 v1, v24

    .line 2342
    .line 2343
    goto :goto_27

    .line 2344
    :cond_55
    :goto_26
    new-instance v21, Lig0;

    .line 2345
    .line 2346
    const/16 v27, 0x2

    .line 2347
    .line 2348
    move-object/from16 v22, v13

    .line 2349
    .line 2350
    move-object/from16 v23, v14

    .line 2351
    .line 2352
    invoke-direct/range {v21 .. v27}, Lig0;-><init>(Landroid/content/Context;LYJ;LnG0;LnG0;ZI)V

    .line 2353
    .line 2354
    .line 2355
    move-object/from16 v2, v21

    .line 2356
    .line 2357
    move-object/from16 v1, v24

    .line 2358
    .line 2359
    invoke-virtual {v4, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    :goto_27
    move-object v5, v2

    .line 2363
    check-cast v5, LYa0;

    .line 2364
    .line 2365
    const/4 v10, 0x0

    .line 2366
    invoke-virtual {v4, v10}, LqI;->q(Z)V

    .line 2367
    .line 2368
    .line 2369
    const/4 v3, 0x2

    .line 2370
    const/4 v6, 0x0

    .line 2371
    const/4 v2, 0x0

    .line 2372
    invoke-static/range {v2 .. v7}, LEz;->a(IILqI;LYa0;LuE0;Z)V

    .line 2373
    .line 2374
    .line 2375
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v2

    .line 2379
    check-cast v2, Ljava/lang/Boolean;

    .line 2380
    .line 2381
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2382
    .line 2383
    .line 2384
    move-result v2

    .line 2385
    const/16 v31, 0x1

    .line 2386
    .line 2387
    xor-int/lit8 v2, v2, 0x1

    .line 2388
    .line 2389
    const v3, 0x4c5de2

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v3

    .line 2399
    if-ne v3, v9, :cond_56

    .line 2400
    .line 2401
    new-instance v3, Lf20;

    .line 2402
    .line 2403
    const/16 v5, 0xd

    .line 2404
    .line 2405
    invoke-direct {v3, v1, v5}, Lf20;-><init>(LnG0;I)V

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v4, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 2409
    .line 2410
    .line 2411
    :cond_56
    check-cast v3, LUa0;

    .line 2412
    .line 2413
    const/4 v7, 0x0

    .line 2414
    invoke-static {v4, v7, v15, v13}, LOQ0;->A(LqI;ZILandroid/content/Context;)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v5

    .line 2418
    invoke-virtual {v4, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 2419
    .line 2420
    .line 2421
    move-result v6

    .line 2422
    or-int/2addr v5, v6

    .line 2423
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v6

    .line 2427
    if-nez v5, :cond_58

    .line 2428
    .line 2429
    if-ne v6, v9, :cond_57

    .line 2430
    .line 2431
    goto :goto_28

    .line 2432
    :cond_57
    move-object/from16 v24, v1

    .line 2433
    .line 2434
    goto :goto_29

    .line 2435
    :cond_58
    :goto_28
    new-instance v21, Lig0;

    .line 2436
    .line 2437
    const/16 v27, 0x3

    .line 2438
    .line 2439
    move-object/from16 v24, v1

    .line 2440
    .line 2441
    move-object/from16 v22, v13

    .line 2442
    .line 2443
    move-object/from16 v23, v14

    .line 2444
    .line 2445
    invoke-direct/range {v21 .. v27}, Lig0;-><init>(Landroid/content/Context;LYJ;LnG0;LnG0;ZI)V

    .line 2446
    .line 2447
    .line 2448
    move-object/from16 v6, v21

    .line 2449
    .line 2450
    invoke-virtual {v4, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 2451
    .line 2452
    .line 2453
    :goto_29
    move-object v5, v6

    .line 2454
    check-cast v5, LYa0;

    .line 2455
    .line 2456
    const/4 v10, 0x0

    .line 2457
    invoke-virtual {v4, v10}, LqI;->q(Z)V

    .line 2458
    .line 2459
    .line 2460
    const/4 v8, 0x4

    .line 2461
    move-object v6, v4

    .line 2462
    const/4 v4, 0x0

    .line 2463
    const/16 v7, 0x30

    .line 2464
    .line 2465
    invoke-static/range {v2 .. v8}, LEz;->f(ZLUa0;LuE0;LYa0;LqI;II)V

    .line 2466
    .line 2467
    .line 2468
    move-object v4, v6

    .line 2469
    const/4 v3, 0x1

    .line 2470
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v4, v10}, LqI;->q(Z)V

    .line 2474
    .line 2475
    .line 2476
    :goto_2a
    invoke-static/range {v24 .. v24}, LMg0;->e(LnG0;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v1

    .line 2480
    xor-int/2addr v1, v3

    .line 2481
    invoke-virtual {v4, v15}, LqI;->X(I)V

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v4, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v2

    .line 2488
    invoke-virtual {v4, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v3

    .line 2492
    or-int/2addr v2, v3

    .line 2493
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v3

    .line 2497
    if-nez v2, :cond_59

    .line 2498
    .line 2499
    if-ne v3, v9, :cond_5a

    .line 2500
    .line 2501
    :cond_59
    new-instance v21, Ljg0;

    .line 2502
    .line 2503
    const/16 v27, 0x0

    .line 2504
    .line 2505
    move-object/from16 v22, v13

    .line 2506
    .line 2507
    move-object/from16 v23, v14

    .line 2508
    .line 2509
    invoke-direct/range {v21 .. v27}, Ljg0;-><init>(Landroid/content/Context;LYJ;LnG0;LnG0;ZI)V

    .line 2510
    .line 2511
    .line 2512
    move-object/from16 v3, v21

    .line 2513
    .line 2514
    invoke-virtual {v4, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 2515
    .line 2516
    .line 2517
    :cond_5a
    check-cast v3, LVa0;

    .line 2518
    .line 2519
    const/4 v7, 0x0

    .line 2520
    invoke-virtual {v4, v7}, LqI;->q(Z)V

    .line 2521
    .line 2522
    .line 2523
    const/4 v2, 0x0

    .line 2524
    invoke-static {v7, v4, v3, v2, v1}, LW5;->a(ILqI;LVa0;LuE0;Z)V

    .line 2525
    .line 2526
    .line 2527
    const/4 v3, 0x1

    .line 2528
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v4, v7}, LqI;->q(Z)V

    .line 2532
    .line 2533
    .line 2534
    :goto_2b
    sget-object v1, LnA1;->a:LnA1;

    .line 2535
    .line 2536
    return-object v1

    .line 2537
    :pswitch_5
    move-object/from16 v6, p1

    .line 2538
    .line 2539
    check-cast v6, LqI;

    .line 2540
    .line 2541
    move-object/from16 v1, p2

    .line 2542
    .line 2543
    check-cast v1, Ljava/lang/Number;

    .line 2544
    .line 2545
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2546
    .line 2547
    .line 2548
    move-result v1

    .line 2549
    and-int/lit8 v1, v1, 0x3

    .line 2550
    .line 2551
    if-ne v1, v8, :cond_5c

    .line 2552
    .line 2553
    invoke-virtual {v6}, LqI;->D()Z

    .line 2554
    .line 2555
    .line 2556
    move-result v1

    .line 2557
    if-nez v1, :cond_5b

    .line 2558
    .line 2559
    goto :goto_2c

    .line 2560
    :cond_5b
    invoke-virtual {v6}, LqI;->R()V

    .line 2561
    .line 2562
    .line 2563
    goto/16 :goto_37

    .line 2564
    .line 2565
    :cond_5c
    :goto_2c
    const/16 v1, 0xa

    .line 2566
    .line 2567
    int-to-float v1, v1

    .line 2568
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    sget-object v2, LrE0;->a:LrE0;

    .line 2573
    .line 2574
    sget-object v5, Li;->y:Lim;

    .line 2575
    .line 2576
    invoke-static {v1, v5, v6, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v1

    .line 2580
    iget v5, v6, LqI;->P:I

    .line 2581
    .line 2582
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v7

    .line 2586
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v8

    .line 2590
    sget-object v9, LiI;->b:LhI;

    .line 2591
    .line 2592
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2593
    .line 2594
    .line 2595
    sget-object v9, LhI;->b:Lqk0;

    .line 2596
    .line 2597
    invoke-virtual {v6}, LqI;->b0()V

    .line 2598
    .line 2599
    .line 2600
    iget-boolean v10, v6, LqI;->O:Z

    .line 2601
    .line 2602
    if-eqz v10, :cond_5d

    .line 2603
    .line 2604
    invoke-virtual {v6, v9}, LqI;->m(LUa0;)V

    .line 2605
    .line 2606
    .line 2607
    goto :goto_2d

    .line 2608
    :cond_5d
    invoke-virtual {v6}, LqI;->k0()V

    .line 2609
    .line 2610
    .line 2611
    :goto_2d
    sget-object v10, LhI;->f:LTa;

    .line 2612
    .line 2613
    invoke-static {v6, v10, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2614
    .line 2615
    .line 2616
    sget-object v1, LhI;->e:LTa;

    .line 2617
    .line 2618
    invoke-static {v6, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2619
    .line 2620
    .line 2621
    sget-object v7, LhI;->g:LTa;

    .line 2622
    .line 2623
    iget-boolean v11, v6, LqI;->O:Z

    .line 2624
    .line 2625
    if-nez v11, :cond_5e

    .line 2626
    .line 2627
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v11

    .line 2631
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v12

    .line 2635
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v11

    .line 2639
    if-nez v11, :cond_5f

    .line 2640
    .line 2641
    :cond_5e
    invoke-static {v5, v6, v5, v7}, Lg;->p(ILqI;ILTa;)V

    .line 2642
    .line 2643
    .line 2644
    :cond_5f
    sget-object v5, LhI;->d:LTa;

    .line 2645
    .line 2646
    invoke-static {v6, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2647
    .line 2648
    .line 2649
    sget-object v8, Li;->w:Ljm;

    .line 2650
    .line 2651
    sget-object v11, Lhg;->a:LIK1;

    .line 2652
    .line 2653
    const/16 v12, 0x30

    .line 2654
    .line 2655
    invoke-static {v11, v8, v6, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v8

    .line 2659
    iget v11, v6, LqI;->P:I

    .line 2660
    .line 2661
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v12

    .line 2665
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v13

    .line 2669
    invoke-virtual {v6}, LqI;->b0()V

    .line 2670
    .line 2671
    .line 2672
    iget-boolean v14, v6, LqI;->O:Z

    .line 2673
    .line 2674
    if-eqz v14, :cond_60

    .line 2675
    .line 2676
    invoke-virtual {v6, v9}, LqI;->m(LUa0;)V

    .line 2677
    .line 2678
    .line 2679
    goto :goto_2e

    .line 2680
    :cond_60
    invoke-virtual {v6}, LqI;->k0()V

    .line 2681
    .line 2682
    .line 2683
    :goto_2e
    invoke-static {v6, v10, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2684
    .line 2685
    .line 2686
    invoke-static {v6, v1, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2687
    .line 2688
    .line 2689
    iget-boolean v8, v6, LqI;->O:Z

    .line 2690
    .line 2691
    if-nez v8, :cond_61

    .line 2692
    .line 2693
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v8

    .line 2697
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v12

    .line 2701
    invoke-static {v8, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2702
    .line 2703
    .line 2704
    move-result v8

    .line 2705
    if-nez v8, :cond_62

    .line 2706
    .line 2707
    :cond_61
    invoke-static {v11, v6, v11, v7}, Lg;->p(ILqI;ILTa;)V

    .line 2708
    .line 2709
    .line 2710
    :cond_62
    invoke-static {v6, v5, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2711
    .line 2712
    .line 2713
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2714
    .line 2715
    float-to-double v11, v8

    .line 2716
    cmpl-double v13, v11, v17

    .line 2717
    .line 2718
    if-lez v13, :cond_6b

    .line 2719
    .line 2720
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2721
    .line 2722
    cmpl-float v4, v8, v16

    .line 2723
    .line 2724
    if-lez v4, :cond_63

    .line 2725
    .line 2726
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 2727
    .line 2728
    .line 2729
    :goto_2f
    const/4 v4, 0x1

    .line 2730
    goto :goto_30

    .line 2731
    :cond_63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2732
    .line 2733
    goto :goto_2f

    .line 2734
    :goto_30
    invoke-direct {v3, v8, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 2735
    .line 2736
    .line 2737
    sget-object v4, Li;->m:Lkm;

    .line 2738
    .line 2739
    const/4 v8, 0x0

    .line 2740
    invoke-static {v4, v8}, Lqn;->e(Lo6;Z)LBA0;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v4

    .line 2744
    iget v8, v6, LqI;->P:I

    .line 2745
    .line 2746
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v11

    .line 2750
    invoke-static {v6, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v3

    .line 2754
    invoke-virtual {v6}, LqI;->b0()V

    .line 2755
    .line 2756
    .line 2757
    iget-boolean v12, v6, LqI;->O:Z

    .line 2758
    .line 2759
    if-eqz v12, :cond_64

    .line 2760
    .line 2761
    invoke-virtual {v6, v9}, LqI;->m(LUa0;)V

    .line 2762
    .line 2763
    .line 2764
    goto :goto_31

    .line 2765
    :cond_64
    invoke-virtual {v6}, LqI;->k0()V

    .line 2766
    .line 2767
    .line 2768
    :goto_31
    invoke-static {v6, v10, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2769
    .line 2770
    .line 2771
    invoke-static {v6, v1, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2772
    .line 2773
    .line 2774
    iget-boolean v1, v6, LqI;->O:Z

    .line 2775
    .line 2776
    if-nez v1, :cond_65

    .line 2777
    .line 2778
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v1

    .line 2782
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v4

    .line 2786
    invoke-static {v1, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v1

    .line 2790
    if-nez v1, :cond_66

    .line 2791
    .line 2792
    :cond_65
    invoke-static {v8, v6, v8, v7}, Lg;->p(ILqI;ILTa;)V

    .line 2793
    .line 2794
    .line 2795
    :cond_66
    invoke-static {v6, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2796
    .line 2797
    .line 2798
    invoke-static {}, LkS;->r()LBi0;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    const v3, 0x7f0f058b

    .line 2803
    .line 2804
    .line 2805
    invoke-static {v3, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v3

    .line 2809
    const/4 v7, 0x0

    .line 2810
    invoke-static {v7, v6, v1, v3}, LBJ0;->d(ILqI;LBi0;Ljava/lang/String;)V

    .line 2811
    .line 2812
    .line 2813
    const/4 v3, 0x1

    .line 2814
    invoke-virtual {v6, v3}, LqI;->q(Z)V

    .line 2815
    .line 2816
    .line 2817
    const v1, 0x74652deb

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 2821
    .line 2822
    .line 2823
    iget-object v1, v0, LG20;->l:Ljava/lang/Object;

    .line 2824
    .line 2825
    move-object v8, v1

    .line 2826
    check-cast v8, Ly20;

    .line 2827
    .line 2828
    iget-boolean v12, v0, LG20;->j:Z

    .line 2829
    .line 2830
    iget-object v1, v0, LG20;->m:Ljava/lang/Object;

    .line 2831
    .line 2832
    move-object v9, v1

    .line 2833
    check-cast v9, LD70;

    .line 2834
    .line 2835
    if-nez v8, :cond_68

    .line 2836
    .line 2837
    if-eqz v12, :cond_67

    .line 2838
    .line 2839
    goto :goto_32

    .line 2840
    :cond_67
    const/4 v7, 0x0

    .line 2841
    goto :goto_36

    .line 2842
    :cond_68
    :goto_32
    if-eqz v12, :cond_69

    .line 2843
    .line 2844
    const v1, 0x7f0f0577

    .line 2845
    .line 2846
    .line 2847
    goto :goto_33

    .line 2848
    :cond_69
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 2849
    .line 2850
    .line 2851
    iget-object v1, v8, Ly20;->b:Lv20;

    .line 2852
    .line 2853
    invoke-static {v1}, LI20;->l(Lv20;)I

    .line 2854
    .line 2855
    .line 2856
    move-result v1

    .line 2857
    :goto_33
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v1

    .line 2861
    if-eqz v12, :cond_6a

    .line 2862
    .line 2863
    iget-wide v3, v9, LD70;->p:J

    .line 2864
    .line 2865
    :goto_34
    const/4 v7, 0x0

    .line 2866
    goto :goto_35

    .line 2867
    :cond_6a
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 2868
    .line 2869
    .line 2870
    sget-object v3, LH20;->a:[I

    .line 2871
    .line 2872
    iget-object v4, v8, Ly20;->b:Lv20;

    .line 2873
    .line 2874
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2875
    .line 2876
    .line 2877
    move-result v4

    .line 2878
    aget v3, v3, v4

    .line 2879
    .line 2880
    packed-switch v3, :pswitch_data_1

    .line 2881
    .line 2882
    .line 2883
    iget-wide v3, v9, LD70;->p:J

    .line 2884
    .line 2885
    goto :goto_34

    .line 2886
    :pswitch_6
    iget-wide v3, v9, LD70;->r:J

    .line 2887
    .line 2888
    goto :goto_34

    .line 2889
    :pswitch_7
    iget-wide v3, v9, LD70;->q:J

    .line 2890
    .line 2891
    goto :goto_34

    .line 2892
    :goto_35
    invoke-static {v7, v3, v4, v6, v1}, LI20;->d(IJLqI;Ljava/lang/String;)V

    .line 2893
    .line 2894
    .line 2895
    :goto_36
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 2896
    .line 2897
    .line 2898
    const/4 v3, 0x1

    .line 2899
    invoke-virtual {v6, v3}, LqI;->q(Z)V

    .line 2900
    .line 2901
    .line 2902
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2903
    .line 2904
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v2

    .line 2908
    new-instance v7, LF20;

    .line 2909
    .line 2910
    iget-object v1, v0, LG20;->o:Ljava/lang/Object;

    .line 2911
    .line 2912
    move-object v11, v1

    .line 2913
    check-cast v11, Ljava/util/Map;

    .line 2914
    .line 2915
    iget-object v1, v0, LG20;->n:Ljava/lang/Object;

    .line 2916
    .line 2917
    move-object v10, v1

    .line 2918
    check-cast v10, Ljava/lang/Double;

    .line 2919
    .line 2920
    iget-boolean v13, v0, LG20;->k:Z

    .line 2921
    .line 2922
    invoke-direct/range {v7 .. v13}, LF20;-><init>(Ly20;LD70;Ljava/lang/Double;Ljava/util/Map;ZZ)V

    .line 2923
    .line 2924
    .line 2925
    const v1, 0x2ca49331

    .line 2926
    .line 2927
    .line 2928
    invoke-static {v1, v7, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v5

    .line 2932
    const/16 v7, 0xc06

    .line 2933
    .line 2934
    const/4 v8, 0x6

    .line 2935
    const/4 v3, 0x0

    .line 2936
    const/4 v4, 0x0

    .line 2937
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 2938
    .line 2939
    .line 2940
    const/4 v3, 0x1

    .line 2941
    invoke-virtual {v6, v3}, LqI;->q(Z)V

    .line 2942
    .line 2943
    .line 2944
    :goto_37
    sget-object v1, LnA1;->a:LnA1;

    .line 2945
    .line 2946
    return-object v1

    .line 2947
    :cond_6b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2948
    .line 2949
    invoke-static {v4, v5, v3}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v1

    .line 2953
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2954
    .line 2955
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v1

    .line 2959
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2960
    .line 2961
    .line 2962
    throw v2

    .line 2963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
