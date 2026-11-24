.class public final LzL;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfm0;LuE0;Lcq0;LYa0;I)V
    .locals 0

    const/4 p5, 0x3

    iput p5, p0, LzL;->j:I

    .line 1
    iput-object p1, p0, LzL;->k:Ljava/lang/Object;

    iput-object p2, p0, LzL;->l:Ljava/lang/Object;

    iput-object p3, p0, LzL;->m:Ljava/lang/Object;

    iput-object p4, p0, LzL;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LzL;->j:I

    iput-object p1, p0, LzL;->k:Ljava/lang/Object;

    iput-object p2, p0, LzL;->l:Ljava/lang/Object;

    iput-object p3, p0, LzL;->m:Ljava/lang/Object;

    iput-object p4, p0, LzL;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LzL;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, LqI;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, LK7;->k0(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v1, v0, LzL;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lfm0;

    .line 28
    .line 29
    iget-object v1, v0, LzL;->l:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, LuE0;

    .line 33
    .line 34
    iget-object v1, v0, LzL;->m:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lcq0;

    .line 38
    .line 39
    iget-object v1, v0, LzL;->n:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, LYa0;

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, LlS;->n(Lfm0;LuE0;Lcq0;LYa0;LqI;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LnA1;->a:LnA1;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, LqI;

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    and-int/lit8 v2, v2, 0x3

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-ne v2, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, LqI;->D()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-object v2, v0, LzL;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LQp;

    .line 81
    .line 82
    iget-wide v2, v2, LQp;->e:J

    .line 83
    .line 84
    invoke-static {v1}, LuP;->C(LqI;)Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, v0, LzL;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, LFO;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v5, v5, LFO;->a:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    const-string v6, "yMMMM"

    .line 98
    .line 99
    invoke-static {v2, v3, v6, v4, v5}, Lpm0;->a0(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    const-string v2, "-"

    .line 106
    .line 107
    :cond_2
    sget-object v3, LrE0;->a:LrE0;

    .line 108
    .line 109
    sget-object v4, LlP;->a:LJO0;

    .line 110
    .line 111
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v0, LzL;->m:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    sget-object v5, LlI;->a:LIK1;

    .line 130
    .line 131
    if-ne v6, v5, :cond_4

    .line 132
    .line 133
    :cond_3
    new-instance v6, LD3;

    .line 134
    .line 135
    const/4 v5, 0x5

    .line 136
    invoke-direct {v6, v4, v5}, LD3;-><init>(Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    check-cast v6, LVa0;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {v3, v4, v6}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, v0, LzL;->n:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LzO;

    .line 152
    .line 153
    iget-wide v4, v4, LzO;->e:J

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const v25, 0x1fff8

    .line 158
    .line 159
    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    move-object/from16 v22, v1

    .line 185
    .line 186
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_1
    move-object/from16 v14, p1

    .line 193
    .line 194
    check-cast v14, LqI;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    and-int/lit8 v1, v1, 0x3

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    if-ne v1, v2, :cond_6

    .line 208
    .line 209
    invoke-virtual {v14}, LqI;->D()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_5

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-virtual {v14}, LqI;->R()V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    :goto_2
    iget-object v1, v0, LzL;->k:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LnP;

    .line 223
    .line 224
    invoke-virtual {v1}, LnP;->c()Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1}, LnP;->b()Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v4, v1, LnP;->d:LKP0;

    .line 233
    .line 234
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LQp;

    .line 239
    .line 240
    iget-wide v4, v4, LQp;->e:J

    .line 241
    .line 242
    invoke-virtual {v1}, LnP;->a()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v14, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    sget-object v9, LlI;->a:LIK1;

    .line 255
    .line 256
    if-nez v7, :cond_7

    .line 257
    .line 258
    if-ne v8, v9, :cond_8

    .line 259
    .line 260
    :cond_7
    new-instance v8, LWO;

    .line 261
    .line 262
    const/4 v7, 0x2

    .line 263
    invoke-direct {v8, v1, v7}, LWO;-><init>(LnP;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    move-object v7, v8

    .line 270
    check-cast v7, LYa0;

    .line 271
    .line 272
    invoke-virtual {v14, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-nez v8, :cond_9

    .line 281
    .line 282
    if-ne v10, v9, :cond_a

    .line 283
    .line 284
    :cond_9
    new-instance v10, LXO;

    .line 285
    .line 286
    const/4 v8, 0x1

    .line 287
    invoke-direct {v10, v1, v8}, LXO;-><init>(LnP;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    move-object v8, v10

    .line 294
    check-cast v8, LVa0;

    .line 295
    .line 296
    iget-object v9, v1, LnP;->c:LKP0;

    .line 297
    .line 298
    invoke-virtual {v9}, LKP0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    move-object v12, v9

    .line 303
    check-cast v12, LAO;

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    iget-object v9, v0, LzL;->l:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v9, LNp;

    .line 311
    .line 312
    iget-object v10, v1, LnP;->a:Lik0;

    .line 313
    .line 314
    iget-object v1, v0, LzL;->m:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v11, v1

    .line 317
    check-cast v11, LFO;

    .line 318
    .line 319
    iget-object v1, v0, LzL;->n:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v13, v1

    .line 322
    check-cast v13, LzO;

    .line 323
    .line 324
    invoke-static/range {v2 .. v16}, LlP;->d(Ljava/lang/Long;Ljava/lang/Long;JILYa0;LVa0;LNp;Lik0;LFO;LAO;LzO;LqI;II)V

    .line 325
    .line 326
    .line 327
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_2
    move-object/from16 v7, p1

    .line 331
    .line 332
    check-cast v7, LqI;

    .line 333
    .line 334
    move-object/from16 v1, p2

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    and-int/lit8 v1, v1, 0x3

    .line 343
    .line 344
    const/4 v2, 0x2

    .line 345
    if-ne v1, v2, :cond_c

    .line 346
    .line 347
    invoke-virtual {v7}, LqI;->D()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_b

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_b
    invoke-virtual {v7}, LqI;->R()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :cond_c
    :goto_4
    sget-object v6, LiB1;->a:Llz1;

    .line 360
    .line 361
    iget-object v1, v0, LzL;->k:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v2, v1

    .line 364
    check-cast v2, Lzw1;

    .line 365
    .line 366
    invoke-virtual {v2}, Lzw1;->c()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v3, -0x1a25b2ec

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 374
    .line 375
    .line 376
    iget-object v9, v0, LzL;->m:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v1, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/4 v4, 0x0

    .line 383
    const/high16 v5, 0x3f800000    # 1.0f

    .line 384
    .line 385
    if-eqz v1, :cond_d

    .line 386
    .line 387
    const/high16 v1, 0x3f800000    # 1.0f

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_d
    const/4 v1, 0x0

    .line 391
    :goto_5
    const/4 v10, 0x0

    .line 392
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v8, v2, Lzw1;->d:LKP0;

    .line 400
    .line 401
    invoke-virtual {v8}, LKP0;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_e

    .line 413
    .line 414
    const/high16 v4, 0x3f800000    # 1.0f

    .line 415
    .line 416
    :cond_e
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v2}, Lzw1;->f()Lvw1;

    .line 424
    .line 425
    .line 426
    const v3, 0x1a218d63

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, LzL;->l:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v5, v3

    .line 438
    check-cast v5, Lr60;

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    move-object v3, v1

    .line 442
    invoke-static/range {v2 .. v8}, LCw1;->b(Lzw1;Ljava/lang/Object;Ljava/lang/Object;Lr60;Llz1;LqI;I)Lxw1;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v2, LrE0;->a:LrE0;

    .line 447
    .line 448
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-nez v3, :cond_f

    .line 457
    .line 458
    sget-object v3, LlI;->a:LIK1;

    .line 459
    .line 460
    if-ne v4, v3, :cond_10

    .line 461
    .line 462
    :cond_f
    new-instance v4, LyL;

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-direct {v4, v1, v3}, LyL;-><init>(Lxw1;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_10
    check-cast v4, LVa0;

    .line 472
    .line 473
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v2, Li;->m:Lkm;

    .line 478
    .line 479
    invoke-static {v2, v10}, Lqn;->e(Lo6;Z)LBA0;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget v3, v7, LqI;->P:I

    .line 484
    .line 485
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v7, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v5, LiI;->b:LhI;

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object v5, LhI;->b:Lqk0;

    .line 499
    .line 500
    invoke-virtual {v7}, LqI;->b0()V

    .line 501
    .line 502
    .line 503
    iget-boolean v6, v7, LqI;->O:Z

    .line 504
    .line 505
    if-eqz v6, :cond_11

    .line 506
    .line 507
    invoke-virtual {v7, v5}, LqI;->m(LUa0;)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_11
    invoke-virtual {v7}, LqI;->k0()V

    .line 512
    .line 513
    .line 514
    :goto_6
    sget-object v5, LhI;->f:LTa;

    .line 515
    .line 516
    invoke-static {v7, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v2, LhI;->e:LTa;

    .line 520
    .line 521
    invoke-static {v7, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v2, LhI;->g:LTa;

    .line 525
    .line 526
    iget-boolean v4, v7, LqI;->O:Z

    .line 527
    .line 528
    if-nez v4, :cond_12

    .line 529
    .line 530
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_13

    .line 543
    .line 544
    :cond_12
    invoke-static {v3, v7, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 545
    .line 546
    .line 547
    :cond_13
    sget-object v2, LhI;->d:LTa;

    .line 548
    .line 549
    invoke-static {v7, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget-object v2, v0, LzL;->n:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, LnF;

    .line 559
    .line 560
    invoke-virtual {v2, v9, v7, v1}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    const/4 v1, 0x1

    .line 564
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 565
    .line 566
    .line 567
    :goto_7
    sget-object v1, LnA1;->a:LnA1;

    .line 568
    .line 569
    return-object v1

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
