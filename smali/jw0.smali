.class public final Ljw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:LVa0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;LVa0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljw0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw0;->j:Ljava/lang/String;

    iput-object p2, p0, Ljw0;->k:Ljava/util/ArrayList;

    iput-object p3, p0, Ljw0;->l:LVa0;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;LVa0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljw0;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw0;->k:Ljava/util/ArrayList;

    iput-object p2, p0, Ljw0;->j:Ljava/lang/String;

    iput-object p3, p0, Ljw0;->l:LVa0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljw0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lmp0;

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    check-cast v9, LqI;

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
    const-string v3, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v9}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    :goto_0
    const/16 v1, 0xc

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, LrE0;->a:LrE0;

    .line 55
    .line 56
    sget-object v3, Li;->y:Lim;

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-static {v1, v3, v9, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v3, v9, LqI;->P:I

    .line 64
    .line 65
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v9, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v6, LiI;->b:LhI;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v6, LhI;->b:Lqk0;

    .line 79
    .line 80
    invoke-virtual {v9}, LqI;->b0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v7, v9, LqI;->O:Z

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9, v6}, LqI;->m(LUa0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v9}, LqI;->k0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v6, LhI;->f:LTa;

    .line 95
    .line 96
    invoke-static {v9, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LhI;->e:LTa;

    .line 100
    .line 101
    invoke-static {v9, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LhI;->g:LTa;

    .line 105
    .line 106
    iget-boolean v5, v9, LqI;->O:Z

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v3, v9, v3, v1}, Lg;->p(ILqI;ILTa;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v1, LhI;->d:LTa;

    .line 128
    .line 129
    invoke-static {v9, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    int-to-float v1, v4

    .line 133
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v1, Ljw0;

    .line 142
    .line 143
    iget-object v2, v0, Ljw0;->k:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v12, v0, Ljw0;->j:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v5, v0, Ljw0;->l:LVa0;

    .line 148
    .line 149
    invoke-direct {v1, v2, v12, v5}, Ljw0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;LVa0;)V

    .line 150
    .line 151
    .line 152
    const v2, -0x9ab9f44

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const v10, 0x1801b0

    .line 160
    .line 161
    .line 162
    const/16 v11, 0x39

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-static/range {v2 .. v11}, Lv70;->a(LuE0;Ldg;Lfg;IILL70;LnF;LqI;II)V

    .line 169
    .line 170
    .line 171
    const v1, -0x5fe257bf

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-lez v1, :cond_5

    .line 182
    .line 183
    invoke-static {v12, v9}, Lmw0;->p(Ljava/lang/String;LqI;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v1, LTz1;->a:LAm1;

    .line 188
    .line 189
    invoke-virtual {v9, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LQz1;

    .line 194
    .line 195
    iget-object v1, v1, LQz1;->g:LCu1;

    .line 196
    .line 197
    move-object/from16 v22, v9

    .line 198
    .line 199
    sget-object v9, Lg90;->q:Lg90;

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const v25, 0xffde

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    const-wide/16 v6, 0x0

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    move-object v13, v12

    .line 214
    const-wide/16 v11, 0x0

    .line 215
    .line 216
    move-object v14, v13

    .line 217
    const/4 v13, 0x0

    .line 218
    move-object/from16 v16, v14

    .line 219
    .line 220
    const-wide/16 v14, 0x0

    .line 221
    .line 222
    move-object/from16 v17, v16

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move-object/from16 v18, v17

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    move-object/from16 v19, v18

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    move-object/from16 v20, v19

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    move-object/from16 v21, v20

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/high16 v23, 0x30000

    .line 243
    .line 244
    move-object/from16 v26, v21

    .line 245
    .line 246
    move-object/from16 v21, v1

    .line 247
    .line 248
    move-object/from16 v1, v26

    .line 249
    .line 250
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v9, v22

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    move-object v1, v12

    .line 257
    :goto_2
    const/4 v2, 0x0

    .line 258
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lmw0;->q(Ljava/lang/String;)LSv0;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/4 v12, 0x0

    .line 266
    if-eqz v3, :cond_8

    .line 267
    .line 268
    sget-object v4, Lmw0;->b:Ljava/util/Set;

    .line 269
    .line 270
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_6

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    move-object v3, v12

    .line 278
    :goto_3
    if-nez v3, :cond_7

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    move-object v12, v3

    .line 282
    goto :goto_5

    .line 283
    :cond_8
    :goto_4
    const-string v3, "blink"

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_9

    .line 290
    .line 291
    move-object v12, v1

    .line 292
    :cond_9
    :goto_5
    const v1, -0x5fe2397c

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 296
    .line 297
    .line 298
    if-nez v12, :cond_a

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    goto :goto_6

    .line 302
    :cond_a
    const v1, 0x7f0f0868

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v3, LTz1;->a:LAm1;

    .line 310
    .line 311
    invoke-virtual {v9, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, LQz1;

    .line 316
    .line 317
    iget-object v3, v3, LQz1;->l:LCu1;

    .line 318
    .line 319
    sget-object v4, LpD;->a:LAm1;

    .line 320
    .line 321
    invoke-virtual {v9, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, LmD;

    .line 326
    .line 327
    iget-wide v4, v4, LmD;->s:J

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const v25, 0xfffa

    .line 332
    .line 333
    .line 334
    move-object/from16 v21, v3

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    const-wide/16 v6, 0x0

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    move-object/from16 v22, v9

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    const-wide/16 v11, 0x0

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    const-wide/16 v14, 0x0

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    move-object v2, v1

    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v9, v22

    .line 367
    .line 368
    :goto_6
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 373
    .line 374
    .line 375
    :goto_7
    sget-object v1, LnA1;->a:LnA1;

    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_0
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, LM70;

    .line 381
    .line 382
    move-object/from16 v2, p2

    .line 383
    .line 384
    check-cast v2, LqI;

    .line 385
    .line 386
    move-object/from16 v3, p3

    .line 387
    .line 388
    check-cast v3, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const-string v4, "$this$FlowRow"

    .line 395
    .line 396
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    and-int/lit8 v1, v3, 0x11

    .line 400
    .line 401
    const/16 v3, 0x10

    .line 402
    .line 403
    if-ne v1, v3, :cond_c

    .line 404
    .line 405
    invoke-virtual {v2}, LqI;->D()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_b

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_b
    invoke-virtual {v2}, LqI;->R()V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_c
    :goto_8
    iget-object v1, v0, Ljw0;->k:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v5, 0x0

    .line 424
    :goto_9
    if-ge v5, v3, :cond_f

    .line 425
    .line 426
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    check-cast v6, Ljava/lang/String;

    .line 433
    .line 434
    iget-object v7, v0, Ljw0;->j:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    const v8, -0x615d173a

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v8}, LqI;->X(I)V

    .line 444
    .line 445
    .line 446
    iget-object v8, v0, Ljw0;->l:LVa0;

    .line 447
    .line 448
    invoke-virtual {v2, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    invoke-virtual {v2, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    or-int/2addr v9, v10

    .line 457
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    if-nez v9, :cond_d

    .line 462
    .line 463
    sget-object v9, LlI;->a:LIK1;

    .line 464
    .line 465
    if-ne v10, v9, :cond_e

    .line 466
    .line 467
    :cond_d
    new-instance v10, Loj;

    .line 468
    .line 469
    const/4 v9, 0x3

    .line 470
    invoke-direct {v10, v9, v6, v8}, Loj;-><init>(ILjava/lang/String;LVa0;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_e
    check-cast v10, LUa0;

    .line 477
    .line 478
    invoke-virtual {v2, v4}, LqI;->q(Z)V

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v2, v10, v6, v7}, Lmw0;->i(ILqI;LUa0;Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_f
    :goto_a
    sget-object v1, LnA1;->a:LnA1;

    .line 486
    .line 487
    return-object v1

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
