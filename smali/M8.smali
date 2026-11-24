.class public final LM8;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYa0;LnF;LYa0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LM8;->j:I

    .line 2
    iput-object p1, p0, LM8;->m:Ljava/lang/Object;

    iput-object p2, p0, LM8;->l:Ljava/lang/Object;

    iput-object p3, p0, LM8;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LM8;->j:I

    iput-object p1, p0, LM8;->m:Ljava/lang/Object;

    iput-object p2, p0, LM8;->k:Ljava/lang/Object;

    iput-object p3, p0, LM8;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LnF;II)V
    .locals 0

    .line 3
    iput p5, p0, LM8;->j:I

    iput-object p1, p0, LM8;->m:Ljava/lang/Object;

    iput-object p2, p0, LM8;->k:Ljava/lang/Object;

    iput-object p3, p0, LM8;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LnF;LnF;LnF;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LM8;->j:I

    .line 1
    iput-object p1, p0, LM8;->l:Ljava/lang/Object;

    iput-object p2, p0, LM8;->m:Ljava/lang/Object;

    iput-object p3, p0, LM8;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    sget-object v3, LDD;->a:LDD;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, LrE0;->a:LrE0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    sget-object v8, LnA1;->a:LnA1;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, LM8;->l:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, LM8;->k:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, LM8;->m:Ljava/lang/Object;

    .line 23
    .line 24
    iget v13, v0, LM8;->j:I

    .line 25
    .line 26
    packed-switch v13, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, LqI;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/lit8 v2, v2, 0x3

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    :goto_0
    const-string v2, "Container"

    .line 58
    .line 59
    invoke-static {v5, v2}, Landroidx/compose/ui/layout/a;->c(LuE0;Ljava/lang/Object;)LuE0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v13, Lh8;

    .line 64
    .line 65
    const-string v19, "getValue()Ljava/lang/Object;"

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    move-object/from16 v17, v12

    .line 69
    .line 70
    check-cast v17, LnG0;

    .line 71
    .line 72
    const-class v16, LnG0;

    .line 73
    .line 74
    const-string v18, "value"

    .line 75
    .line 76
    const/4 v15, 0x1

    .line 77
    invoke-direct/range {v13 .. v19}, Lh8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget v3, LwN0;->a:F

    .line 81
    .line 82
    new-instance v3, LK00;

    .line 83
    .line 84
    check-cast v11, LJO0;

    .line 85
    .line 86
    const/16 v4, 0xf

    .line 87
    .line 88
    invoke-direct {v3, v13, v4, v11}, LK00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->c(LuE0;LVa0;)LuE0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Li;->m:Lkm;

    .line 96
    .line 97
    invoke-static {v3, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v4, v1, LqI;->P:I

    .line 102
    .line 103
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v7, LiI;->b:LhI;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v7, LhI;->b:Lqk0;

    .line 117
    .line 118
    invoke-virtual {v1}, LqI;->b0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v11, v1, LqI;->O:Z

    .line 122
    .line 123
    if-eqz v11, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1, v7}, LqI;->m(LUa0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v1}, LqI;->k0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v7, LhI;->f:LTa;

    .line 133
    .line 134
    invoke-static {v1, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, LhI;->e:LTa;

    .line 138
    .line 139
    invoke-static {v1, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, LhI;->g:LTa;

    .line 143
    .line 144
    iget-boolean v5, v1, LqI;->O:Z

    .line 145
    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    :cond_3
    invoke-static {v4, v1, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 166
    .line 167
    invoke-static {v1, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v10, LnF;

    .line 175
    .line 176
    invoke-virtual {v10, v1, v2}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v9}, LqI;->q(Z)V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object v8

    .line 183
    :pswitch_0
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, LqI;

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    check-cast v2, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    and-int/lit8 v2, v2, 0x3

    .line 196
    .line 197
    if-ne v2, v7, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1}, LqI;->D()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-virtual {v1}, LqI;->R()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    :goto_3
    sget-object v2, Lyc1;->a:LJI;

    .line 211
    .line 212
    check-cast v12, Lxc1;

    .line 213
    .line 214
    invoke-virtual {v2, v12}, LJI;->a(Ljava/lang/Object;)LxX0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, LXJ;

    .line 219
    .line 220
    check-cast v10, LnF;

    .line 221
    .line 222
    check-cast v11, Lsc1;

    .line 223
    .line 224
    invoke-direct {v3, v11, v10}, LXJ;-><init>(Lsc1;LnF;)V

    .line 225
    .line 226
    .line 227
    const v4, 0x37c17254

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v3, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/16 v4, 0x38

    .line 235
    .line 236
    invoke-static {v2, v3, v1, v4}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 237
    .line 238
    .line 239
    :goto_4
    return-object v8

    .line 240
    :pswitch_1
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    move-object/from16 v2, p2

    .line 249
    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    check-cast v12, LE11;

    .line 256
    .line 257
    iget v2, v12, LE11;->h:F

    .line 258
    .line 259
    sub-float/2addr v1, v2

    .line 260
    check-cast v11, Laa1;

    .line 261
    .line 262
    invoke-virtual {v11, v1}, Laa1;->c(F)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v11, v1}, Laa1;->g(F)J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    check-cast v10, LX91;

    .line 271
    .line 272
    iget-object v3, v10, LX91;->a:Laa1;

    .line 273
    .line 274
    iget-object v4, v3, Laa1;->h:Lx91;

    .line 275
    .line 276
    invoke-static {v3, v4, v1, v2, v9}, Laa1;->a(Laa1;Lx91;JI)J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    invoke-virtual {v11, v1, v2}, Laa1;->f(J)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v11, v1}, Laa1;->c(F)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget v2, v12, LE11;->h:F

    .line 289
    .line 290
    add-float/2addr v2, v1

    .line 291
    iput v2, v12, LE11;->h:F

    .line 292
    .line 293
    return-object v8

    .line 294
    :pswitch_2
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, LqI;

    .line 297
    .line 298
    move-object/from16 v2, p2

    .line 299
    .line 300
    check-cast v2, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    and-int/lit8 v2, v2, 0x3

    .line 307
    .line 308
    if-ne v2, v7, :cond_8

    .line 309
    .line 310
    invoke-virtual {v1}, LqI;->D()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_7

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    invoke-virtual {v1}, LqI;->R()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :cond_8
    :goto_5
    float-to-double v2, v4

    .line 323
    const-wide/16 v13, 0x0

    .line 324
    .line 325
    cmpl-double v5, v2, v13

    .line 326
    .line 327
    if-lez v5, :cond_f

    .line 328
    .line 329
    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 330
    .line 331
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 332
    .line 333
    .line 334
    cmpl-float v3, v4, v2

    .line 335
    .line 336
    if-lez v3, :cond_9

    .line 337
    .line 338
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-direct {v13, v4, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 342
    .line 343
    .line 344
    check-cast v12, LYa0;

    .line 345
    .line 346
    if-eqz v12, :cond_a

    .line 347
    .line 348
    sget v2, LBC0;->c:F

    .line 349
    .line 350
    :goto_6
    move v14, v2

    .line 351
    goto :goto_7

    .line 352
    :cond_a
    int-to-float v2, v6

    .line 353
    goto :goto_6

    .line 354
    :goto_7
    check-cast v10, LnF;

    .line 355
    .line 356
    if-eqz v10, :cond_b

    .line 357
    .line 358
    sget v2, LBC0;->c:F

    .line 359
    .line 360
    :goto_8
    move/from16 v16, v2

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_b
    int-to-float v2, v6

    .line 364
    goto :goto_8

    .line 365
    :goto_9
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0xa

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget-object v3, Li;->m:Lkm;

    .line 375
    .line 376
    invoke-static {v3, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget v4, v1, LqI;->P:I

    .line 381
    .line 382
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v7, LiI;->b:LhI;

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v7, LhI;->b:Lqk0;

    .line 396
    .line 397
    invoke-virtual {v1}, LqI;->b0()V

    .line 398
    .line 399
    .line 400
    iget-boolean v10, v1, LqI;->O:Z

    .line 401
    .line 402
    if-eqz v10, :cond_c

    .line 403
    .line 404
    invoke-virtual {v1, v7}, LqI;->m(LUa0;)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_c
    invoke-virtual {v1}, LqI;->k0()V

    .line 409
    .line 410
    .line 411
    :goto_a
    sget-object v7, LhI;->f:LTa;

    .line 412
    .line 413
    invoke-static {v1, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v3, LhI;->e:LTa;

    .line 417
    .line 418
    invoke-static {v1, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    sget-object v3, LhI;->g:LTa;

    .line 422
    .line 423
    iget-boolean v5, v1, LqI;->O:Z

    .line 424
    .line 425
    if-nez v5, :cond_d

    .line 426
    .line 427
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_e

    .line 440
    .line 441
    :cond_d
    invoke-static {v4, v1, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 442
    .line 443
    .line 444
    :cond_e
    sget-object v3, LhI;->d:LTa;

    .line 445
    .line 446
    invoke-static {v1, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v11, LYa0;

    .line 454
    .line 455
    invoke-interface {v11, v1, v2}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v9}, LqI;->q(Z)V

    .line 459
    .line 460
    .line 461
    :goto_b
    return-object v8

    .line 462
    :cond_f
    const-string v1, "invalid weight "

    .line 463
    .line 464
    const-string v2, "; must be greater than zero"

    .line 465
    .line 466
    invoke-static {v1, v4, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v2

    .line 480
    :pswitch_3
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, LqI;

    .line 483
    .line 484
    move-object/from16 v4, p2

    .line 485
    .line 486
    check-cast v4, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    and-int/lit8 v4, v4, 0x3

    .line 493
    .line 494
    if-ne v4, v7, :cond_11

    .line 495
    .line 496
    invoke-virtual {v1}, LqI;->D()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_10

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_10
    invoke-virtual {v1}, LqI;->R()V

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_11
    :goto_c
    sget v4, LBC0;->d:F

    .line 508
    .line 509
    check-cast v12, LrE0;

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    invoke-static {v12, v5, v4, v9}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    sget-object v5, Lyk0;->Max:Lyk0;

    .line 517
    .line 518
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->u(LuE0;Lyk0;)LuE0;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v11, LB91;

    .line 523
    .line 524
    invoke-static {v4, v11}, LK7;->l0(LuE0;LB91;)LuE0;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    sget-object v5, Lhg;->c:LIK1;

    .line 529
    .line 530
    sget-object v7, Li;->y:Lim;

    .line 531
    .line 532
    invoke-static {v5, v7, v1, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iget v6, v1, LqI;->P:I

    .line 537
    .line 538
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-static {v1, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    sget-object v11, LiI;->b:LhI;

    .line 547
    .line 548
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    sget-object v11, LhI;->b:Lqk0;

    .line 552
    .line 553
    invoke-virtual {v1}, LqI;->b0()V

    .line 554
    .line 555
    .line 556
    iget-boolean v12, v1, LqI;->O:Z

    .line 557
    .line 558
    if-eqz v12, :cond_12

    .line 559
    .line 560
    invoke-virtual {v1, v11}, LqI;->m(LUa0;)V

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_12
    invoke-virtual {v1}, LqI;->k0()V

    .line 565
    .line 566
    .line 567
    :goto_d
    sget-object v11, LhI;->f:LTa;

    .line 568
    .line 569
    invoke-static {v1, v11, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    sget-object v5, LhI;->e:LTa;

    .line 573
    .line 574
    invoke-static {v1, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    sget-object v5, LhI;->g:LTa;

    .line 578
    .line 579
    iget-boolean v7, v1, LqI;->O:Z

    .line 580
    .line 581
    if-nez v7, :cond_13

    .line 582
    .line 583
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-static {v7, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-nez v7, :cond_14

    .line 596
    .line 597
    :cond_13
    invoke-static {v6, v1, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 598
    .line 599
    .line 600
    :cond_14
    sget-object v5, LhI;->d:LTa;

    .line 601
    .line 602
    invoke-static {v1, v5, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v10, LnF;

    .line 610
    .line 611
    invoke-virtual {v10, v3, v1, v2}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v9}, LqI;->q(Z)V

    .line 615
    .line 616
    .line 617
    :goto_e
    return-object v8

    .line 618
    :pswitch_4
    move-object v13, v12

    .line 619
    move-object/from16 v12, p1

    .line 620
    .line 621
    check-cast v12, LsS;

    .line 622
    .line 623
    move-object/from16 v2, p2

    .line 624
    .line 625
    check-cast v2, LiJ;

    .line 626
    .line 627
    iget-wide v2, v2, LiJ;->a:J

    .line 628
    .line 629
    invoke-static {v2, v3}, LiJ;->h(J)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eq v4, v1, :cond_18

    .line 634
    .line 635
    sget-object v1, LNn0;->Ltr:LNn0;

    .line 636
    .line 637
    move-object v4, v13

    .line 638
    check-cast v4, LJO0;

    .line 639
    .line 640
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->j(LIO0;LNn0;)F

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->i(LIO0;LNn0;)F

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    add-float/2addr v1, v5

    .line 649
    invoke-static {v2, v3}, LiJ;->h(J)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-interface {v12, v1}, LsS;->P(F)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    sub-int v13, v2, v1

    .line 658
    .line 659
    check-cast v10, Ldg;

    .line 660
    .line 661
    invoke-interface {v10}, Ldg;->a()F

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-interface {v12, v1}, LsS;->P(F)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    check-cast v11, LDl1;

    .line 670
    .line 671
    iget v2, v11, LDl1;->a:I

    .line 672
    .line 673
    add-int/lit8 v3, v2, -0x1

    .line 674
    .line 675
    mul-int v3, v3, v1

    .line 676
    .line 677
    sub-int v1, v13, v3

    .line 678
    .line 679
    div-int v3, v1, v2

    .line 680
    .line 681
    rem-int/2addr v1, v2

    .line 682
    new-array v14, v2, [I

    .line 683
    .line 684
    const/4 v4, 0x0

    .line 685
    :goto_f
    if-ge v4, v2, :cond_17

    .line 686
    .line 687
    if-gez v3, :cond_15

    .line 688
    .line 689
    const/4 v5, 0x0

    .line 690
    goto :goto_11

    .line 691
    :cond_15
    if-ge v4, v1, :cond_16

    .line 692
    .line 693
    const/4 v5, 0x1

    .line 694
    goto :goto_10

    .line 695
    :cond_16
    const/4 v5, 0x0

    .line 696
    :goto_10
    add-int/2addr v5, v3

    .line 697
    :goto_11
    aput v5, v14, v4

    .line 698
    .line 699
    add-int/2addr v4, v9

    .line 700
    goto :goto_f

    .line 701
    :cond_17
    new-array v1, v2, [I

    .line 702
    .line 703
    sget-object v15, LNn0;->Ltr:LNn0;

    .line 704
    .line 705
    move-object/from16 v16, v1

    .line 706
    .line 707
    move-object v11, v10

    .line 708
    invoke-interface/range {v11 .. v16}, Ldg;->d(LsS;I[ILNn0;[I)V

    .line 709
    .line 710
    .line 711
    new-instance v2, LUq0;

    .line 712
    .line 713
    invoke-direct {v2, v1, v14}, LUq0;-><init>([I[I)V

    .line 714
    .line 715
    .line 716
    return-object v2

    .line 717
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 718
    .line 719
    const-string v2, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    .line 720
    .line 721
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v1

    .line 725
    :pswitch_5
    move-object v13, v12

    .line 726
    move-object/from16 v4, p1

    .line 727
    .line 728
    check-cast v4, LsS;

    .line 729
    .line 730
    move-object/from16 v2, p2

    .line 731
    .line 732
    check-cast v2, LiJ;

    .line 733
    .line 734
    iget-wide v2, v2, LiJ;->a:J

    .line 735
    .line 736
    invoke-static {v2, v3}, LiJ;->h(J)I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eq v5, v1, :cond_19

    .line 741
    .line 742
    sget-object v7, LNn0;->Ltr:LNn0;

    .line 743
    .line 744
    move-object v12, v13

    .line 745
    check-cast v12, LJO0;

    .line 746
    .line 747
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/a;->j(LIO0;LNn0;)F

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/a;->i(LIO0;LNn0;)F

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    add-float/2addr v5, v1

    .line 756
    invoke-static {v2, v3}, LiJ;->h(J)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    invoke-interface {v4, v5}, LsS;->P(F)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    sub-int v5, v1, v2

    .line 765
    .line 766
    move-object v3, v10

    .line 767
    check-cast v3, Ldg;

    .line 768
    .line 769
    invoke-interface {v3}, Ldg;->a()F

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    invoke-interface {v4, v1}, LsS;->P(F)I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    check-cast v11, LJd0;

    .line 778
    .line 779
    invoke-interface {v11, v4, v5, v1}, LJd0;->a(LsS;II)Ljava/util/ArrayList;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-static {v1}, LTC;->X0(Ljava/util/Collection;)[I

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    array-length v1, v6

    .line 788
    new-array v8, v1, [I

    .line 789
    .line 790
    invoke-interface/range {v3 .. v8}, Ldg;->d(LsS;I[ILNn0;[I)V

    .line 791
    .line 792
    .line 793
    new-instance v1, Lcp0;

    .line 794
    .line 795
    invoke-direct {v1, v6, v8}, Lcp0;-><init>([I[I)V

    .line 796
    .line 797
    .line 798
    return-object v1

    .line 799
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 800
    .line 801
    const-string v2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 802
    .line 803
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v1

    .line 807
    :pswitch_6
    move-object v13, v12

    .line 808
    move-object/from16 v14, p1

    .line 809
    .line 810
    check-cast v14, LqI;

    .line 811
    .line 812
    move-object/from16 v1, p2

    .line 813
    .line 814
    check-cast v1, Ljava/lang/Number;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    and-int/lit8 v1, v1, 0x3

    .line 821
    .line 822
    if-ne v1, v7, :cond_1b

    .line 823
    .line 824
    invoke-virtual {v14}, LqI;->D()Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-nez v1, :cond_1a

    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_1a
    invoke-virtual {v14}, LqI;->R()V

    .line 832
    .line 833
    .line 834
    move-object/from16 v18, v8

    .line 835
    .line 836
    goto/16 :goto_16

    .line 837
    .line 838
    :cond_1b
    :goto_12
    sget-object v1, Lhg;->f:Lcg;

    .line 839
    .line 840
    sget-object v7, Li;->y:Lim;

    .line 841
    .line 842
    invoke-static {v1, v7, v14, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget v7, v14, LqI;->P:I

    .line 847
    .line 848
    invoke-virtual {v14}, LqI;->n()LGR0;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    invoke-static {v14, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 853
    .line 854
    .line 855
    move-result-object v15

    .line 856
    sget-object v16, LiI;->b:LhI;

    .line 857
    .line 858
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    const/16 v16, 0x6

    .line 862
    .line 863
    sget-object v2, LhI;->b:Lqk0;

    .line 864
    .line 865
    invoke-virtual {v14}, LqI;->b0()V

    .line 866
    .line 867
    .line 868
    iget-boolean v9, v14, LqI;->O:Z

    .line 869
    .line 870
    if-eqz v9, :cond_1c

    .line 871
    .line 872
    invoke-virtual {v14, v2}, LqI;->m(LUa0;)V

    .line 873
    .line 874
    .line 875
    goto :goto_13

    .line 876
    :cond_1c
    invoke-virtual {v14}, LqI;->k0()V

    .line 877
    .line 878
    .line 879
    :goto_13
    sget-object v9, LhI;->f:LTa;

    .line 880
    .line 881
    invoke-static {v14, v9, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    sget-object v1, LhI;->e:LTa;

    .line 885
    .line 886
    invoke-static {v14, v1, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    sget-object v12, LhI;->g:LTa;

    .line 890
    .line 891
    iget-boolean v4, v14, LqI;->O:Z

    .line 892
    .line 893
    if-nez v4, :cond_1d

    .line 894
    .line 895
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-nez v4, :cond_1e

    .line 908
    .line 909
    :cond_1d
    invoke-static {v7, v14, v7, v12}, Lg;->p(ILqI;ILTa;)V

    .line 910
    .line 911
    .line 912
    :cond_1e
    sget-object v4, LhI;->d:LTa;

    .line 913
    .line 914
    invoke-static {v14, v4, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    const/4 v6, 0x0

    .line 918
    const/high16 v7, 0x3f800000    # 1.0f

    .line 919
    .line 920
    invoke-virtual {v3, v5, v7, v6}, LDD;->b(LuE0;FZ)LuE0;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    sget-object v15, Li;->m:Lkm;

    .line 925
    .line 926
    invoke-static {v15, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iget v6, v14, LqI;->P:I

    .line 931
    .line 932
    move-object/from16 v18, v8

    .line 933
    .line 934
    invoke-virtual {v14}, LqI;->n()LGR0;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    invoke-static {v14, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    invoke-virtual {v14}, LqI;->b0()V

    .line 943
    .line 944
    .line 945
    move-object/from16 v20, v10

    .line 946
    .line 947
    iget-boolean v10, v14, LqI;->O:Z

    .line 948
    .line 949
    if-eqz v10, :cond_1f

    .line 950
    .line 951
    invoke-virtual {v14, v2}, LqI;->m(LUa0;)V

    .line 952
    .line 953
    .line 954
    goto :goto_14

    .line 955
    :cond_1f
    invoke-virtual {v14}, LqI;->k0()V

    .line 956
    .line 957
    .line 958
    :goto_14
    invoke-static {v14, v9, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v14, v1, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    iget-boolean v0, v14, LqI;->O:Z

    .line 965
    .line 966
    if-nez v0, :cond_20

    .line 967
    .line 968
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    invoke-static {v0, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_21

    .line 981
    .line 982
    :cond_20
    invoke-static {v6, v14, v6, v12}, Lg;->p(ILqI;ILTa;)V

    .line 983
    .line 984
    .line 985
    :cond_21
    invoke-static {v14, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    move-object/from16 v10, v20

    .line 993
    .line 994
    check-cast v10, LnF;

    .line 995
    .line 996
    invoke-virtual {v10, v3, v14, v0}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    const/4 v0, 0x1

    .line 1000
    invoke-virtual {v14, v0}, LqI;->q(Z)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v0, Li;->A:Lim;

    .line 1004
    .line 1005
    invoke-virtual {v3, v5, v0}, LDD;->a(LuE0;Lim;)LuE0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    sget-object v3, LEO;->a:LJO0;

    .line 1010
    .line 1011
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    const/4 v6, 0x0

    .line 1016
    invoke-static {v15, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    iget v5, v14, LqI;->P:I

    .line 1021
    .line 1022
    invoke-virtual {v14}, LqI;->n()LGR0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    invoke-static {v14, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v14}, LqI;->b0()V

    .line 1031
    .line 1032
    .line 1033
    iget-boolean v7, v14, LqI;->O:Z

    .line 1034
    .line 1035
    if-eqz v7, :cond_22

    .line 1036
    .line 1037
    invoke-virtual {v14, v2}, LqI;->m(LUa0;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_15

    .line 1041
    :cond_22
    invoke-virtual {v14}, LqI;->k0()V

    .line 1042
    .line 1043
    .line 1044
    :goto_15
    invoke-static {v14, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v14, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    iget-boolean v1, v14, LqI;->O:Z

    .line 1051
    .line 1052
    if-nez v1, :cond_23

    .line 1053
    .line 1054
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-nez v1, :cond_24

    .line 1067
    .line 1068
    :cond_23
    invoke-static {v5, v14, v5, v12}, Lg;->p(ILqI;ILTa;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_24
    invoke-static {v14, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v0, LyT;->a:LnD;

    .line 1075
    .line 1076
    invoke-static {v0, v14}, LpD;->e(LnD;LqI;)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v0

    .line 1080
    sget-object v2, LyT;->b:LRz1;

    .line 1081
    .line 1082
    invoke-static {v2, v14}, LTz1;->a(LRz1;LqI;)LCu1;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v12

    .line 1086
    new-instance v2, La6;

    .line 1087
    .line 1088
    check-cast v11, LnF;

    .line 1089
    .line 1090
    move-object v3, v13

    .line 1091
    check-cast v3, LnF;

    .line 1092
    .line 1093
    const/4 v4, 0x4

    .line 1094
    invoke-direct {v2, v3, v11, v4}, La6;-><init>(LnF;LnF;I)V

    .line 1095
    .line 1096
    .line 1097
    const v3, 0x264973ca

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v3, v2, v14}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v13

    .line 1104
    const/16 v15, 0x180

    .line 1105
    .line 1106
    move-wide v10, v0

    .line 1107
    invoke-static/range {v10 .. v15}, LKJ0;->e(JLCu1;LYa0;LqI;I)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v0, 0x1

    .line 1111
    invoke-virtual {v14, v0}, LqI;->q(Z)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v14, v0}, LqI;->q(Z)V

    .line 1115
    .line 1116
    .line 1117
    :goto_16
    return-object v18

    .line 1118
    :pswitch_7
    move-object/from16 v18, v8

    .line 1119
    .line 1120
    move-object/from16 v20, v10

    .line 1121
    .line 1122
    move-object v13, v12

    .line 1123
    move-object/from16 v0, p1

    .line 1124
    .line 1125
    check-cast v0, LqI;

    .line 1126
    .line 1127
    move-object/from16 v1, p2

    .line 1128
    .line 1129
    check-cast v1, Ljava/lang/Number;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1132
    .line 1133
    .line 1134
    const/16 v1, 0x181

    .line 1135
    .line 1136
    invoke-static {v1}, LK7;->k0(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    check-cast v11, LLt1;

    .line 1141
    .line 1142
    move-object/from16 v10, v20

    .line 1143
    .line 1144
    check-cast v10, LnF;

    .line 1145
    .line 1146
    move-object v12, v13

    .line 1147
    check-cast v12, LuE0;

    .line 1148
    .line 1149
    invoke-static {v12, v11, v10, v0, v1}, LBi;->j(LuE0;LLt1;LnF;LqI;I)V

    .line 1150
    .line 1151
    .line 1152
    return-object v18

    .line 1153
    :pswitch_8
    move-object/from16 v18, v8

    .line 1154
    .line 1155
    move-object/from16 v20, v10

    .line 1156
    .line 1157
    move-object v13, v12

    .line 1158
    move-object/from16 v0, p1

    .line 1159
    .line 1160
    check-cast v0, LqI;

    .line 1161
    .line 1162
    move-object/from16 v1, p2

    .line 1163
    .line 1164
    check-cast v1, Ljava/lang/Number;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1167
    .line 1168
    .line 1169
    const/16 v17, 0x1

    .line 1170
    .line 1171
    invoke-static/range {v17 .. v17}, LK7;->k0(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    move-object v12, v13

    .line 1176
    check-cast v12, LBO0;

    .line 1177
    .line 1178
    check-cast v11, LGa;

    .line 1179
    .line 1180
    move-object/from16 v10, v20

    .line 1181
    .line 1182
    check-cast v10, LnF;

    .line 1183
    .line 1184
    invoke-static {v12, v11, v10, v0, v1}, LGI;->a(LBO0;LGa;LnF;LqI;I)V

    .line 1185
    .line 1186
    .line 1187
    return-object v18

    .line 1188
    :pswitch_9
    move-object/from16 v18, v8

    .line 1189
    .line 1190
    move-object/from16 v20, v10

    .line 1191
    .line 1192
    move-object v13, v12

    .line 1193
    move-object/from16 v0, p1

    .line 1194
    .line 1195
    check-cast v0, LqI;

    .line 1196
    .line 1197
    move-object/from16 v1, p2

    .line 1198
    .line 1199
    check-cast v1, Ljava/lang/Number;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    and-int/lit8 v1, v1, 0x3

    .line 1206
    .line 1207
    if-ne v1, v7, :cond_26

    .line 1208
    .line 1209
    invoke-virtual {v0}, LqI;->D()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-nez v1, :cond_25

    .line 1214
    .line 1215
    goto :goto_17

    .line 1216
    :cond_25
    invoke-virtual {v0}, LqI;->R()V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_18

    .line 1220
    :cond_26
    :goto_17
    move-object v12, v13

    .line 1221
    check-cast v12, Lq8;

    .line 1222
    .line 1223
    move-object/from16 v10, v20

    .line 1224
    .line 1225
    check-cast v10, LnF;

    .line 1226
    .line 1227
    check-cast v11, LGa;

    .line 1228
    .line 1229
    const/4 v6, 0x0

    .line 1230
    invoke-static {v12, v11, v10, v0, v6}, LGI;->a(LBO0;LGa;LnF;LqI;I)V

    .line 1231
    .line 1232
    .line 1233
    :goto_18
    return-object v18

    .line 1234
    nop

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
