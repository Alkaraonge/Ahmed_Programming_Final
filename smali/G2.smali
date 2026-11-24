.class public final LG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LG2;->h:Z

    .line 5
    .line 6
    iput-wide p1, p0, LG2;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x6

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, LuE0;

    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    check-cast v5, LqI;

    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    check-cast v6, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-string v7, "m"

    .line 22
    .line 23
    invoke-static {v4, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v7, v6, 0x6

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v7, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v7

    .line 41
    :cond_1
    and-int/lit8 v6, v6, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    if-ne v6, v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v5}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    :goto_1
    const/16 v6, 0xa

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Li;->y:Lim;

    .line 67
    .line 68
    invoke-static {v6, v7, v5, v3}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v6, v5, LqI;->P:I

    .line 73
    .line 74
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v5, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v9, LiI;->b:LhI;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v9, LhI;->b:Lqk0;

    .line 88
    .line 89
    invoke-virtual {v5}, LqI;->b0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v10, v5, LqI;->O:Z

    .line 93
    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v9}, LqI;->m(LUa0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v5}, LqI;->k0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v9, LhI;->f:LTa;

    .line 104
    .line 105
    invoke-static {v5, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, LhI;->e:LTa;

    .line 109
    .line 110
    invoke-static {v5, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, LhI;->g:LTa;

    .line 114
    .line 115
    iget-boolean v7, v5, LqI;->O:Z

    .line 116
    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    :cond_5
    invoke-static {v6, v5, v6, v3}, Lg;->p(ILqI;ILTa;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    sget-object v3, LhI;->d:LTa;

    .line 137
    .line 138
    invoke-static {v5, v3, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v3, v0, LG2;->h:Z

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    const v4, 0x7f0f068b

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const v4, 0x7f0f06b5

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-static {v4, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v6, LTz1;->a:LAm1;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, LQz1;

    .line 163
    .line 164
    iget-object v7, v7, LQz1;->e:LCu1;

    .line 165
    .line 166
    sget-object v12, Lg90;->r:Lg90;

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    const v28, 0xffde

    .line 171
    .line 172
    .line 173
    move-object v9, v6

    .line 174
    const/4 v6, 0x0

    .line 175
    move-object/from16 v24, v7

    .line 176
    .line 177
    const/4 v10, 0x2

    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    move-object v13, v9

    .line 181
    const/4 v11, 0x2

    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    const/4 v14, 0x2

    .line 185
    const/4 v11, 0x0

    .line 186
    move-object v15, v13

    .line 187
    const/4 v13, 0x0

    .line 188
    move-object/from16 v17, v15

    .line 189
    .line 190
    const/16 v16, 0x2

    .line 191
    .line 192
    const-wide/16 v14, 0x0

    .line 193
    .line 194
    const/16 v18, 0x2

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    move-object/from16 v20, v17

    .line 199
    .line 200
    const/16 v19, 0x2

    .line 201
    .line 202
    const-wide/16 v17, 0x0

    .line 203
    .line 204
    const/16 v21, 0x2

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    move-object/from16 v22, v20

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v23, 0x2

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    move-object/from16 v25, v22

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v26, 0x2

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v29, 0x2

    .line 225
    .line 226
    const/high16 v26, 0x30000

    .line 227
    .line 228
    move-object/from16 v1, v25

    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    move-object/from16 v25, v5

    .line 233
    .line 234
    move-object v5, v4

    .line 235
    const/4 v4, 0x2

    .line 236
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v5, v25

    .line 240
    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    const v3, 0x7f0f068a

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    const v3, 0x7f0f068f

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-static {v3, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, LQz1;

    .line 259
    .line 260
    iget-object v6, v6, LQz1;->j:LCu1;

    .line 261
    .line 262
    sget-object v7, LpD;->a:LAm1;

    .line 263
    .line 264
    invoke-virtual {v5, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, LmD;

    .line 269
    .line 270
    iget-wide v8, v8, LmD;->s:J

    .line 271
    .line 272
    sget-object v10, LrE0;->a:LrE0;

    .line 273
    .line 274
    const/16 v11, 0x208

    .line 275
    .line 276
    int-to-float v11, v11

    .line 277
    const/4 v12, 0x0

    .line 278
    invoke-static {v10, v12, v11, v2}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    const v28, 0xfff8

    .line 285
    .line 286
    .line 287
    move-object/from16 v24, v6

    .line 288
    .line 289
    move-object v11, v7

    .line 290
    move-wide v7, v8

    .line 291
    move-object v6, v10

    .line 292
    const-wide/16 v9, 0x0

    .line 293
    .line 294
    move-object v12, v11

    .line 295
    const/4 v11, 0x0

    .line 296
    move-object v13, v12

    .line 297
    const/4 v12, 0x0

    .line 298
    move-object v14, v13

    .line 299
    const/4 v13, 0x0

    .line 300
    move-object/from16 v16, v14

    .line 301
    .line 302
    const-wide/16 v14, 0x0

    .line 303
    .line 304
    move-object/from16 v17, v16

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    move-object/from16 v19, v17

    .line 309
    .line 310
    const-wide/16 v17, 0x0

    .line 311
    .line 312
    move-object/from16 v20, v19

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    move-object/from16 v21, v20

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    move-object/from16 v22, v21

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    move-object/from16 v23, v22

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    move-object/from16 v25, v23

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const/16 v26, 0x30

    .line 333
    .line 334
    move-object/from16 v30, v5

    .line 335
    .line 336
    move-object v5, v3

    .line 337
    move-object/from16 v3, v25

    .line 338
    .line 339
    move-object/from16 v25, v30

    .line 340
    .line 341
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v5, v25

    .line 345
    .line 346
    const v6, -0x4982852

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v6}, LqI;->X(I)V

    .line 350
    .line 351
    .line 352
    const-wide/16 v6, 0x0

    .line 353
    .line 354
    iget-wide v8, v0, LG2;->j:J

    .line 355
    .line 356
    cmp-long v10, v8, v6

    .line 357
    .line 358
    if-lez v10, :cond_9

    .line 359
    .line 360
    const/4 v6, 0x3

    .line 361
    invoke-static {v4, v6}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    new-instance v6, Ljava/util/Date;

    .line 366
    .line 367
    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const-string v6, "format(...)"

    .line 375
    .line 376
    invoke-static {v4, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v6, "\u2066"

    .line 380
    .line 381
    const-string v7, "\u2069"

    .line 382
    .line 383
    invoke-static {v6, v4, v7}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    new-array v6, v2, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v4, v6, v29

    .line 390
    .line 391
    const v4, 0x7f0f0693

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v6, v5}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, LQz1;

    .line 403
    .line 404
    iget-object v1, v1, LQz1;->k:LCu1;

    .line 405
    .line 406
    invoke-virtual {v5, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, LmD;

    .line 411
    .line 412
    iget-wide v7, v3, LmD;->s:J

    .line 413
    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    const v28, 0xfffa

    .line 417
    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    const-wide/16 v9, 0x0

    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    const-wide/16 v14, 0x0

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const-wide/16 v17, 0x0

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    move-object/from16 v24, v1

    .line 444
    .line 445
    move-object/from16 v25, v5

    .line 446
    .line 447
    move-object v5, v4

    .line 448
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v5, v25

    .line 452
    .line 453
    :cond_9
    const/4 v1, 0x0

    .line 454
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v2}, LqI;->q(Z)V

    .line 458
    .line 459
    .line 460
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 461
    .line 462
    return-object v1
.end method
