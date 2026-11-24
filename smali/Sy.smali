.class public final LSy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lxo;

.field public final synthetic k:LXD0;


# direct methods
.method public constructor <init>(LXD0;Lxo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSy;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSy;->k:LXD0;

    iput-object p2, p0, LSy;->j:Lxo;

    return-void
.end method

.method public synthetic constructor <init>(Lxo;LXD0;I)V
    .locals 0

    .line 1
    iput p3, p0, LSy;->h:I

    iput-object p1, p0, LSy;->j:Lxo;

    iput-object p2, p0, LSy;->k:LXD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LSy;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LK61;

    .line 11
    .line 12
    move-object/from16 v22, p2

    .line 13
    .line 14
    check-cast v22, LqI;

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
    const-string v3, "$this$MockPill"

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
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

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
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    sget-object v1, LNv0;->i:Ljava/util/List;

    .line 47
    .line 48
    iget-object v10, v0, LSy;->j:Lxo;

    .line 49
    .line 50
    iget-object v3, v10, Lxo;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Liz;

    .line 53
    .line 54
    iget v3, v3, Liz;->i:I

    .line 55
    .line 56
    if-ltz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v3, v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v1, LNv0;->g:LBi0;

    .line 70
    .line 71
    :goto_1
    check-cast v1, LBi0;

    .line 72
    .line 73
    sget-object v3, LrE0;->a:LrE0;

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v11, v0, LSy;->k:LXD0;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/16 v8, 0x1b0

    .line 84
    .line 85
    iget-wide v5, v11, LXD0;->c:J

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v2, v1

    .line 89
    move-object/from16 v7, v22

    .line 90
    .line 91
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v7}, LsA0;->V(Lxo;LqI;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-static {v1}, LKJ0;->z(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    iget-wide v14, v11, LXD0;->c:J

    .line 105
    .line 106
    const/16 v19, 0xc

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const-wide/16 v17, 0x0

    .line 111
    .line 112
    invoke-static/range {v12 .. v19}, LeE0;->i(JJLg90;JI)LCu1;

    .line 113
    .line 114
    .line 115
    move-result-object v21

    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const v25, 0xfffe

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    move-object/from16 v22, v7

    .line 125
    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const-wide/16 v11, 0x0

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_0
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, LK61;

    .line 157
    .line 158
    move-object/from16 v7, p2

    .line 159
    .line 160
    check-cast v7, LqI;

    .line 161
    .line 162
    move-object/from16 v2, p3

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const-string v3, "$this$MockPill"

    .line 171
    .line 172
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v1, v2, 0x11

    .line 176
    .line 177
    const/16 v2, 0x10

    .line 178
    .line 179
    if-ne v1, v2, :cond_4

    .line 180
    .line 181
    invoke-virtual {v7}, LqI;->D()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_3

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    invoke-virtual {v7}, LqI;->R()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_4
    :goto_3
    sget-object v2, LNv0;->j:LBi0;

    .line 193
    .line 194
    sget-object v1, LrE0;->a:LrE0;

    .line 195
    .line 196
    const/16 v3, 0x12

    .line 197
    .line 198
    int-to-float v3, v3

    .line 199
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v1, v0, LSy;->j:Lxo;

    .line 204
    .line 205
    iget-object v1, v1, Lxo;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Liz;

    .line 208
    .line 209
    iget-boolean v1, v1, Liz;->g:Z

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    sget-wide v5, LcD;->d:J

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    iget-object v1, v0, LSy;->k:LXD0;

    .line 217
    .line 218
    iget-wide v5, v1, LXD0;->c:J

    .line 219
    .line 220
    :goto_4
    const/4 v3, 0x0

    .line 221
    const/16 v8, 0x1b0

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 225
    .line 226
    .line 227
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_1
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, LK61;

    .line 233
    .line 234
    move-object/from16 v7, p2

    .line 235
    .line 236
    check-cast v7, LqI;

    .line 237
    .line 238
    move-object/from16 v2, p3

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const-string v3, "$this$MockPill"

    .line 247
    .line 248
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v1, v2, 0x11

    .line 252
    .line 253
    const/16 v2, 0x10

    .line 254
    .line 255
    if-ne v1, v2, :cond_7

    .line 256
    .line 257
    invoke-virtual {v7}, LqI;->D()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_6

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_6
    invoke-virtual {v7}, LqI;->R()V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_7
    :goto_6
    sget-object v2, LNv0;->k:LBi0;

    .line 269
    .line 270
    sget-object v1, LrE0;->a:LrE0;

    .line 271
    .line 272
    const/16 v3, 0x12

    .line 273
    .line 274
    int-to-float v3, v3

    .line 275
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v1, v0, LSy;->j:Lxo;

    .line 280
    .line 281
    iget-object v1, v1, Lxo;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Liz;

    .line 284
    .line 285
    iget-boolean v1, v1, Liz;->f:Z

    .line 286
    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    sget-wide v5, LcD;->d:J

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_8
    iget-object v1, v0, LSy;->k:LXD0;

    .line 293
    .line 294
    iget-wide v5, v1, LXD0;->c:J

    .line 295
    .line 296
    :goto_7
    const/4 v3, 0x0

    .line 297
    const/16 v8, 0x1b0

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 301
    .line 302
    .line 303
    :goto_8
    sget-object v1, LnA1;->a:LnA1;

    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_2
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, LK61;

    .line 309
    .line 310
    move-object/from16 v22, p2

    .line 311
    .line 312
    check-cast v22, LqI;

    .line 313
    .line 314
    move-object/from16 v2, p3

    .line 315
    .line 316
    check-cast v2, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const-string v3, "$this$MockPill"

    .line 323
    .line 324
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    and-int/lit8 v1, v2, 0x11

    .line 328
    .line 329
    const/16 v2, 0x10

    .line 330
    .line 331
    if-ne v1, v2, :cond_a

    .line 332
    .line 333
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_9

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_9
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_a
    :goto_9
    const/16 v1, 0xd

    .line 345
    .line 346
    invoke-static {v1}, LKJ0;->z(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    iget-object v1, v0, LSy;->j:Lxo;

    .line 351
    .line 352
    iget-object v1, v1, Lxo;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Liz;

    .line 355
    .line 356
    iget-boolean v1, v1, Liz;->e:Z

    .line 357
    .line 358
    if-eqz v1, :cond_b

    .line 359
    .line 360
    sget-wide v4, LcD;->d:J

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_b
    iget-object v1, v0, LSy;->k:LXD0;

    .line 364
    .line 365
    iget-wide v4, v1, LXD0;->c:J

    .line 366
    .line 367
    :goto_a
    const-wide/16 v7, 0x0

    .line 368
    .line 369
    const/16 v9, 0xc

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-static/range {v2 .. v9}, LeE0;->i(JJLg90;JI)LCu1;

    .line 373
    .line 374
    .line 375
    move-result-object v21

    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const v25, 0xfffe

    .line 379
    .line 380
    .line 381
    const-string v2, "AUTO"

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    const-wide/16 v4, 0x0

    .line 385
    .line 386
    const-wide/16 v6, 0x0

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v9, 0x0

    .line 390
    const/4 v10, 0x0

    .line 391
    const-wide/16 v11, 0x0

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    const-wide/16 v14, 0x0

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v23, 0x6

    .line 407
    .line 408
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 409
    .line 410
    .line 411
    :goto_b
    sget-object v1, LnA1;->a:LnA1;

    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_3
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, LK61;

    .line 417
    .line 418
    move-object/from16 v22, p2

    .line 419
    .line 420
    check-cast v22, LqI;

    .line 421
    .line 422
    move-object/from16 v2, p3

    .line 423
    .line 424
    check-cast v2, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    const-string v3, "$this$MockPill"

    .line 431
    .line 432
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    and-int/lit8 v1, v2, 0x11

    .line 436
    .line 437
    const/16 v2, 0x10

    .line 438
    .line 439
    if-ne v1, v2, :cond_d

    .line 440
    .line 441
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_c

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_c
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_d
    :goto_c
    const/16 v1, 0xd

    .line 453
    .line 454
    invoke-static {v1}, LKJ0;->z(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    iget-object v1, v0, LSy;->j:Lxo;

    .line 459
    .line 460
    iget-object v1, v1, Lxo;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Liz;

    .line 463
    .line 464
    iget-object v1, v1, Liz;->c:Ljava/lang/Boolean;

    .line 465
    .line 466
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-static {v1, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_e

    .line 473
    .line 474
    sget-wide v4, LcD;->d:J

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_e
    iget-object v1, v0, LSy;->k:LXD0;

    .line 478
    .line 479
    iget-wide v4, v1, LXD0;->c:J

    .line 480
    .line 481
    :goto_d
    const-wide/16 v7, 0x0

    .line 482
    .line 483
    const/16 v9, 0xc

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-static/range {v2 .. v9}, LeE0;->i(JJLg90;JI)LCu1;

    .line 487
    .line 488
    .line 489
    move-result-object v21

    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    const v25, 0xfffe

    .line 493
    .line 494
    .line 495
    const-string v2, "A/C"

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    const-wide/16 v4, 0x0

    .line 499
    .line 500
    const-wide/16 v6, 0x0

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v10, 0x0

    .line 505
    const-wide/16 v11, 0x0

    .line 506
    .line 507
    const/4 v13, 0x0

    .line 508
    const-wide/16 v14, 0x0

    .line 509
    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    const/16 v23, 0x6

    .line 521
    .line 522
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 523
    .line 524
    .line 525
    :goto_e
    sget-object v1, LnA1;->a:LnA1;

    .line 526
    .line 527
    return-object v1

    .line 528
    :pswitch_4
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, LK61;

    .line 531
    .line 532
    move-object/from16 v22, p2

    .line 533
    .line 534
    check-cast v22, LqI;

    .line 535
    .line 536
    move-object/from16 v2, p3

    .line 537
    .line 538
    check-cast v2, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    const-string v3, "$this$MockPill"

    .line 545
    .line 546
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    and-int/lit8 v1, v2, 0x11

    .line 550
    .line 551
    const/16 v2, 0x10

    .line 552
    .line 553
    if-ne v1, v2, :cond_10

    .line 554
    .line 555
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_f

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_f
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 563
    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_10
    :goto_f
    sget-object v2, LNv0;->f:LBi0;

    .line 567
    .line 568
    sget-object v1, LrE0;->a:LrE0;

    .line 569
    .line 570
    const/16 v3, 0x12

    .line 571
    .line 572
    int-to-float v3, v3

    .line 573
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    iget-object v1, v0, LSy;->k:LXD0;

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    const/16 v8, 0x1b0

    .line 581
    .line 582
    iget-wide v5, v1, LXD0;->c:J

    .line 583
    .line 584
    const/4 v9, 0x0

    .line 585
    move-object/from16 v7, v22

    .line 586
    .line 587
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v0, LSy;->j:Lxo;

    .line 591
    .line 592
    invoke-virtual {v2}, Lxo;->e()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const/16 v3, 0xe

    .line 601
    .line 602
    invoke-static {v3}, LKJ0;->z(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v4

    .line 606
    iget-wide v6, v1, LXD0;->c:J

    .line 607
    .line 608
    const/16 v11, 0xc

    .line 609
    .line 610
    const/4 v8, 0x0

    .line 611
    const-wide/16 v9, 0x0

    .line 612
    .line 613
    invoke-static/range {v4 .. v11}, LeE0;->i(JJLg90;JI)LCu1;

    .line 614
    .line 615
    .line 616
    move-result-object v21

    .line 617
    const/16 v24, 0x0

    .line 618
    .line 619
    const v25, 0xfffe

    .line 620
    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    const-wide/16 v4, 0x0

    .line 624
    .line 625
    const-wide/16 v6, 0x0

    .line 626
    .line 627
    const/4 v9, 0x0

    .line 628
    const/4 v10, 0x0

    .line 629
    const-wide/16 v11, 0x0

    .line 630
    .line 631
    const/4 v13, 0x0

    .line 632
    const-wide/16 v14, 0x0

    .line 633
    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    const/16 v18, 0x0

    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    const/16 v20, 0x0

    .line 643
    .line 644
    const/16 v23, 0x0

    .line 645
    .line 646
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 647
    .line 648
    .line 649
    :goto_10
    sget-object v1, LnA1;->a:LnA1;

    .line 650
    .line 651
    return-object v1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
