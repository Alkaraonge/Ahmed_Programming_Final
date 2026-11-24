.class public final Lov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;LuE0;JLg90;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lov;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lov;->j:J

    iput-object p3, p0, Lov;->m:Ljava/lang/Object;

    iput-object p4, p0, Lov;->n:Ljava/lang/Object;

    iput-wide p5, p0, Lov;->l:J

    iput-object p7, p0, Lov;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRz;JLg90;JLVz;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lov;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lov;->j:J

    iput-object p4, p0, Lov;->k:Ljava/lang/Object;

    iput-wide p5, p0, Lov;->l:J

    iput-object p7, p0, Lov;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;LRt0;JLjava/lang/Double;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lov;->h:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov;->m:Ljava/lang/Object;

    iput-object p2, p0, Lov;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lov;->j:J

    iput-object p5, p0, Lov;->k:Ljava/lang/Object;

    iput-wide p6, p0, Lov;->l:J

    return-void
.end method

.method public constructor <init>(LuE0;JLjava/lang/Double;JLfm1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lov;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lov;->j:J

    iput-object p4, p0, Lov;->m:Ljava/lang/Object;

    iput-wide p5, p0, Lov;->l:J

    iput-object p7, p0, Lov;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lov;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LqI;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const v2, -0x48fade91

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v0, Lov;->j:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, LqI;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, v0, Lov;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    or-int/2addr v2, v3

    .line 57
    iget-wide v3, v0, Lov;->l:J

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, LqI;->f(J)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v2, v3

    .line 64
    iget-object v3, v0, Lov;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lfm1;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    or-int/2addr v2, v3

    .line 73
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    sget-object v2, LlI;->a:LIK1;

    .line 80
    .line 81
    if-ne v3, v2, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v4, LRZ0;

    .line 84
    .line 85
    iget-wide v5, v0, Lov;->j:J

    .line 86
    .line 87
    iget-object v2, v0, Lov;->m:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v7, v2

    .line 90
    check-cast v7, Ljava/lang/Double;

    .line 91
    .line 92
    iget-wide v8, v0, Lov;->l:J

    .line 93
    .line 94
    iget-object v2, v0, Lov;->k:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v10, v2

    .line 97
    check-cast v10, Lfm1;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v10}, LRZ0;-><init>(JLjava/lang/Double;JLfm1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v3, v4

    .line 106
    :cond_3
    check-cast v3, LVa0;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Lov;->n:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LuE0;

    .line 115
    .line 116
    invoke-static {v4, v3, v1, v2}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_0
    move-object/from16 v7, p1

    .line 123
    .line 124
    check-cast v7, LqI;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    and-int/lit8 v1, v1, 0x3

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    if-ne v1, v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v7}, LqI;->D()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v7}, LqI;->R()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_5
    :goto_2
    sget-object v1, LrE0;->a:LrE0;

    .line 152
    .line 153
    const/high16 v2, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lhg;->e:Lcg;

    .line 160
    .line 161
    sget-object v3, Li;->v:Ljm;

    .line 162
    .line 163
    const/4 v4, 0x6

    .line 164
    invoke-static {v2, v3, v7, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget v3, v7, LqI;->P:I

    .line 169
    .line 170
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v7, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v5, LiI;->b:LhI;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v5, LhI;->b:Lqk0;

    .line 184
    .line 185
    invoke-virtual {v7}, LqI;->b0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v6, v7, LqI;->O:Z

    .line 189
    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    invoke-virtual {v7, v5}, LqI;->m(LUa0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {v7}, LqI;->k0()V

    .line 197
    .line 198
    .line 199
    :goto_3
    sget-object v5, LhI;->f:LTa;

    .line 200
    .line 201
    invoke-static {v7, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, LhI;->e:LTa;

    .line 205
    .line 206
    invoke-static {v7, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, LhI;->g:LTa;

    .line 210
    .line 211
    iget-boolean v4, v7, LqI;->O:Z

    .line 212
    .line 213
    if-nez v4, :cond_7

    .line 214
    .line 215
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    :cond_7
    invoke-static {v3, v7, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    sget-object v2, LhI;->d:LTa;

    .line 233
    .line 234
    invoke-static {v7, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LCk0;->v()LBi0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v1, Lxg1;->EV_RANGE:Lxg1;

    .line 242
    .line 243
    iget-object v3, v0, Lov;->n:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v9, v3

    .line 246
    check-cast v9, LRt0;

    .line 247
    .line 248
    invoke-virtual {v9, v1}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LO01;

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    invoke-static {v1, v10}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v4, v1

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    move-object v4, v11

    .line 265
    :goto_4
    const/4 v8, 0x0

    .line 266
    iget-object v1, v0, Lov;->m:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v3, v1

    .line 269
    check-cast v3, Ljava/lang/Double;

    .line 270
    .line 271
    iget-wide v5, v0, Lov;->j:J

    .line 272
    .line 273
    invoke-static/range {v2 .. v8}, LQN;->g(LBi0;Ljava/lang/Double;Ljava/lang/String;JLqI;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, LkS;->w()LBi0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v1, Lxg1;->FUEL_RANGE:Lxg1;

    .line 281
    .line 282
    invoke-virtual {v9, v1}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LO01;

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    invoke-static {v1, v10}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    :cond_a
    move-object v4, v11

    .line 295
    const/4 v8, 0x0

    .line 296
    iget-object v1, v0, Lov;->k:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v3, v1

    .line 299
    check-cast v3, Ljava/lang/Double;

    .line 300
    .line 301
    iget-wide v5, v0, Lov;->l:J

    .line 302
    .line 303
    invoke-static/range {v2 .. v8}, LQN;->g(LBi0;Ljava/lang/Double;Ljava/lang/String;JLqI;I)V

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 308
    .line 309
    .line 310
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_1
    move-object/from16 v9, p1

    .line 314
    .line 315
    check-cast v9, LqI;

    .line 316
    .line 317
    move-object/from16 v1, p2

    .line 318
    .line 319
    check-cast v1, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    and-int/lit8 v1, v1, 0x3

    .line 326
    .line 327
    const/4 v12, 0x2

    .line 328
    if-ne v1, v12, :cond_c

    .line 329
    .line 330
    invoke-virtual {v9}, LqI;->D()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_b

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_b
    invoke-virtual {v9}, LqI;->R()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_c
    :goto_6
    sget-object v1, Li;->x:Ljm;

    .line 343
    .line 344
    sget-object v13, LrE0;->a:LrE0;

    .line 345
    .line 346
    sget-object v2, Lhg;->a:LIK1;

    .line 347
    .line 348
    const/16 v14, 0x30

    .line 349
    .line 350
    invoke-static {v2, v1, v9, v14}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget v2, v9, LqI;->P:I

    .line 355
    .line 356
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v9, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget-object v5, LiI;->b:LhI;

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v5, LhI;->b:Lqk0;

    .line 370
    .line 371
    invoke-virtual {v9}, LqI;->b0()V

    .line 372
    .line 373
    .line 374
    iget-boolean v6, v9, LqI;->O:Z

    .line 375
    .line 376
    if-eqz v6, :cond_d

    .line 377
    .line 378
    invoke-virtual {v9, v5}, LqI;->m(LUa0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_d
    invoke-virtual {v9}, LqI;->k0()V

    .line 383
    .line 384
    .line 385
    :goto_7
    sget-object v5, LhI;->f:LTa;

    .line 386
    .line 387
    invoke-static {v9, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v1, LhI;->e:LTa;

    .line 391
    .line 392
    invoke-static {v9, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, LhI;->g:LTa;

    .line 396
    .line 397
    iget-boolean v3, v9, LqI;->O:Z

    .line 398
    .line 399
    if-nez v3, :cond_e

    .line 400
    .line 401
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_f

    .line 414
    .line 415
    :cond_e
    invoke-static {v2, v9, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 416
    .line 417
    .line 418
    :cond_f
    sget-object v1, LhI;->d:LTa;

    .line 419
    .line 420
    invoke-static {v9, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lov;->m:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, LRz;

    .line 426
    .line 427
    iget-object v2, v1, LRz;->d:Ljava/lang/String;

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v11, 0x4

    .line 431
    iget-wide v3, v0, Lov;->j:J

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    iget-object v6, v0, Lov;->k:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v6, Lg90;

    .line 437
    .line 438
    iget-wide v7, v0, Lov;->l:J

    .line 439
    .line 440
    invoke-static/range {v2 .. v11}, Lin;->s(Ljava/lang/String;JLuE0;Lg90;JLqI;II)V

    .line 441
    .line 442
    .line 443
    move-wide v15, v3

    .line 444
    invoke-static/range {v15 .. v16}, LKJ0;->l(J)V

    .line 445
    .line 446
    .line 447
    const-wide v2, 0xff00000000L

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    and-long/2addr v2, v15

    .line 453
    invoke-static/range {v15 .. v16}, LHu1;->c(J)F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    const v5, 0x3ed70a3d

    .line 458
    .line 459
    .line 460
    mul-float v4, v4, v5

    .line 461
    .line 462
    invoke-static {v4, v2, v3}, LKJ0;->J(FJ)J

    .line 463
    .line 464
    .line 465
    move-result-wide v2

    .line 466
    invoke-static {v2, v3}, LHu1;->c(J)F

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    const/high16 v5, 0x41300000    # 11.0f

    .line 471
    .line 472
    cmpg-float v4, v4, v5

    .line 473
    .line 474
    if-gez v4, :cond_10

    .line 475
    .line 476
    const/16 v2, 0xb

    .line 477
    .line 478
    invoke-static {v2}, LKJ0;->z(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    :cond_10
    move-wide v10, v2

    .line 483
    const v2, -0x3f484a1a

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Lov;->n:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, LVz;

    .line 492
    .line 493
    iget-boolean v2, v2, LVz;->a:Z

    .line 494
    .line 495
    const v17, 0x3dcccccd

    .line 496
    .line 497
    .line 498
    const/4 v8, 0x4

    .line 499
    if-eqz v2, :cond_11

    .line 500
    .line 501
    iget v2, v1, LRz;->c:I

    .line 502
    .line 503
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2, v12, v14}, Lkn1;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-string v3, ":"

    .line 512
    .line 513
    invoke-static {v3, v2}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    int-to-float v3, v8

    .line 518
    invoke-static/range {v15 .. v16}, LHu1;->c(J)F

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    mul-float v6, v2, v17

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    const/4 v7, 0x6

    .line 526
    const/4 v4, 0x0

    .line 527
    move-object v2, v13

    .line 528
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    sget-object v6, Lg90;->o:Lg90;

    .line 533
    .line 534
    const/4 v2, 0x4

    .line 535
    invoke-static {v9}, LOm0;->e(LqI;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v7

    .line 539
    move-wide v3, v10

    .line 540
    const/16 v10, 0xc00

    .line 541
    .line 542
    const/4 v11, 0x0

    .line 543
    move-object v2, v12

    .line 544
    const/4 v12, 0x4

    .line 545
    invoke-static/range {v2 .. v11}, Lin;->s(Ljava/lang/String;JLuE0;Lg90;JLqI;II)V

    .line 546
    .line 547
    .line 548
    move-wide v10, v3

    .line 549
    goto :goto_8

    .line 550
    :cond_11
    const/4 v12, 0x4

    .line 551
    :goto_8
    const/4 v14, 0x0

    .line 552
    invoke-virtual {v9, v14}, LqI;->q(Z)V

    .line 553
    .line 554
    .line 555
    const v2, -0x3f483139

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v1, LRz;->e:Ljava/lang/String;

    .line 562
    .line 563
    if-nez v1, :cond_12

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_12
    int-to-float v3, v12

    .line 567
    invoke-static/range {v15 .. v16}, LHu1;->c(J)F

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    mul-float v6, v2, v17

    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    const/4 v7, 0x6

    .line 575
    const/4 v4, 0x0

    .line 576
    move-object v2, v13

    .line 577
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    sget-object v6, Lg90;->o:Lg90;

    .line 582
    .line 583
    invoke-static {v9}, LOm0;->e(LqI;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v7

    .line 587
    move-wide v3, v10

    .line 588
    const/16 v10, 0xc00

    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    move-object v2, v1

    .line 592
    invoke-static/range {v2 .. v11}, Lin;->s(Ljava/lang/String;JLuE0;Lg90;JLqI;II)V

    .line 593
    .line 594
    .line 595
    :goto_9
    invoke-virtual {v9, v14}, LqI;->q(Z)V

    .line 596
    .line 597
    .line 598
    const/4 v1, 0x1

    .line 599
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 600
    .line 601
    .line 602
    :goto_a
    sget-object v1, LnA1;->a:LnA1;

    .line 603
    .line 604
    return-object v1

    .line 605
    :pswitch_2
    move-object/from16 v22, p1

    .line 606
    .line 607
    check-cast v22, LqI;

    .line 608
    .line 609
    move-object/from16 v1, p2

    .line 610
    .line 611
    check-cast v1, Ljava/lang/Number;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    and-int/lit8 v1, v1, 0x3

    .line 618
    .line 619
    const/4 v2, 0x2

    .line 620
    if-ne v1, v2, :cond_14

    .line 621
    .line 622
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-nez v1, :cond_13

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_13
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_14
    :goto_b
    new-instance v2, LCu1;

    .line 634
    .line 635
    const/16 v17, 0x0

    .line 636
    .line 637
    const v18, 0xffffbf

    .line 638
    .line 639
    .line 640
    const-wide/16 v3, 0x0

    .line 641
    .line 642
    const-wide/16 v5, 0x0

    .line 643
    .line 644
    const/4 v7, 0x0

    .line 645
    const/4 v8, 0x0

    .line 646
    const/4 v9, 0x0

    .line 647
    const-wide/16 v10, 0x0

    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    const/4 v13, 0x0

    .line 651
    const-wide/16 v14, 0x0

    .line 652
    .line 653
    const/16 v16, 0x0

    .line 654
    .line 655
    invoke-direct/range {v2 .. v18}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 656
    .line 657
    .line 658
    iget-wide v3, v0, Lov;->j:J

    .line 659
    .line 660
    invoke-static {v3, v4}, LKJ0;->l(J)V

    .line 661
    .line 662
    .line 663
    const-wide v5, 0xff00000000L

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    and-long/2addr v5, v3

    .line 669
    invoke-static {v3, v4}, LHu1;->c(J)F

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    const v3, 0x3f866666

    .line 674
    .line 675
    .line 676
    mul-float v1, v1, v3

    .line 677
    .line 678
    invoke-static {v1, v5, v6}, LKJ0;->J(FJ)J

    .line 679
    .line 680
    .line 681
    move-result-wide v14

    .line 682
    const v24, 0x180c00

    .line 683
    .line 684
    .line 685
    const v25, 0xdbd0

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, Lov;->m:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Ljava/lang/String;

    .line 691
    .line 692
    iget-object v3, v0, Lov;->n:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v3, LuE0;

    .line 695
    .line 696
    iget-wide v4, v0, Lov;->l:J

    .line 697
    .line 698
    iget-wide v6, v0, Lov;->j:J

    .line 699
    .line 700
    const/4 v8, 0x0

    .line 701
    iget-object v9, v0, Lov;->k:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v9, Lg90;

    .line 704
    .line 705
    const/4 v10, 0x0

    .line 706
    const-wide/16 v11, 0x0

    .line 707
    .line 708
    const/4 v13, 0x0

    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    const/16 v18, 0x1

    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    const/16 v20, 0x0

    .line 718
    .line 719
    const/16 v23, 0x0

    .line 720
    .line 721
    move-object/from16 v21, v2

    .line 722
    .line 723
    move-object v2, v1

    .line 724
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 725
    .line 726
    .line 727
    :goto_c
    sget-object v1, LnA1;->a:LnA1;

    .line 728
    .line 729
    return-object v1

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
