.class public final Lje1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lje1;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje1;->k:Landroid/content/Context;

    iput-boolean p2, p0, Lje1;->j:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lje1;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lje1;->j:Z

    iput-object p2, p0, Lje1;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x6e3c21fe

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const-string v5, "$this$item"

    .line 11
    .line 12
    iget v6, v0, Lje1;->h:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    check-cast v6, Lmp0;

    .line 20
    .line 21
    move-object/from16 v9, p2

    .line 22
    .line 23
    check-cast v9, LqI;

    .line 24
    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    check-cast v7, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v6, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v5, v7, 0x11

    .line 37
    .line 38
    if-ne v5, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v9}, LqI;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object v4, LPA1;->Companion:LOA1;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, LPA1;->a()LnG0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LPA1;

    .line 66
    .line 67
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, LlI;->a:LIK1;

    .line 75
    .line 76
    sget-object v7, LHX0;->z:LHX0;

    .line 77
    .line 78
    iget-object v8, v0, Lje1;->k:Landroid/content/Context;

    .line 79
    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    sget-object v5, Leg0;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Leg0;->c(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5, v7}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v9, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    move-object v14, v5

    .line 100
    check-cast v14, LnG0;

    .line 101
    .line 102
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean v5, v0, Lje1;->j:Z

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-interface {v14}, Lfm1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move v12, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget-object v10, LPA1;->LAUNCHER:LPA1;

    .line 122
    .line 123
    if-ne v4, v10, :cond_4

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v12, 0x0

    .line 128
    :goto_1
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v6, :cond_5

    .line 136
    .line 137
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v1, v7}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v9, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    move-object v15, v1

    .line 147
    check-cast v15, LnG0;

    .line 148
    .line 149
    invoke-static {v3, v9, v2}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v6, :cond_6

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static {v1, v7}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v9, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    move-object/from16 v16, v1

    .line 164
    .line 165
    check-cast v16, LnG0;

    .line 166
    .line 167
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v3, -0x48fade91

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v12}, LqI;->h(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v9, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    or-int/2addr v3, v7

    .line 189
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v3, :cond_7

    .line 194
    .line 195
    if-ne v7, v6, :cond_8

    .line 196
    .line 197
    :cond_7
    move-object/from16 v17, v15

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move-object/from16 v17, v15

    .line 201
    .line 202
    move-object/from16 v18, v16

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_2
    new-instance v15, Lte1;

    .line 206
    .line 207
    move-object/from16 v18, v16

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    iget-object v3, v0, Lje1;->k:Landroid/content/Context;

    .line 212
    .line 213
    move-object/from16 v19, v3

    .line 214
    .line 215
    move/from16 v20, v12

    .line 216
    .line 217
    invoke-direct/range {v15 .. v20}, Lte1;-><init>(LZJ;LnG0;LnG0;Landroid/content/Context;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v7, v15

    .line 224
    :goto_3
    check-cast v7, LYa0;

    .line 225
    .line 226
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v7, v1}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const v1, 0x7b33db82

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 236
    .line 237
    .line 238
    if-nez v5, :cond_9

    .line 239
    .line 240
    sget-object v1, LPA1;->COMPANION:LPA1;

    .line 241
    .line 242
    if-ne v4, v1, :cond_9

    .line 243
    .line 244
    invoke-static {v2, v9}, LLv1;->a(ILqI;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 248
    .line 249
    .line 250
    new-instance v10, LG20;

    .line 251
    .line 252
    iget-boolean v11, v0, Lje1;->j:Z

    .line 253
    .line 254
    iget-object v13, v0, Lje1;->k:Landroid/content/Context;

    .line 255
    .line 256
    move-object/from16 v15, v17

    .line 257
    .line 258
    const/16 v17, 0x5

    .line 259
    .line 260
    move-object/from16 v16, v18

    .line 261
    .line 262
    invoke-direct/range {v10 .. v17}, LG20;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    const v1, 0x3415d223

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v10, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const/16 v7, 0x1b0

    .line 273
    .line 274
    const/4 v8, 0x1

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-static/range {v7 .. v12}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 278
    .line 279
    .line 280
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_0
    move-object/from16 v6, p1

    .line 284
    .line 285
    check-cast v6, Lmp0;

    .line 286
    .line 287
    move-object/from16 v9, p2

    .line 288
    .line 289
    check-cast v9, LqI;

    .line 290
    .line 291
    move-object/from16 v7, p3

    .line 292
    .line 293
    check-cast v7, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-static {v6, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v5, v7, 0x11

    .line 303
    .line 304
    if-ne v5, v4, :cond_b

    .line 305
    .line 306
    invoke-virtual {v9}, LqI;->D()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_a

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_a
    invoke-virtual {v9}, LqI;->R()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :cond_b
    :goto_5
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    sget-object v5, LlI;->a:LIK1;

    .line 326
    .line 327
    const-string v6, "byd"

    .line 328
    .line 329
    const-string v7, "c"

    .line 330
    .line 331
    sget-object v8, LHX0;->z:LHX0;

    .line 332
    .line 333
    iget-object v10, v0, Lje1;->k:Landroid/content/Context;

    .line 334
    .line 335
    if-ne v4, v5, :cond_c

    .line 336
    .line 337
    sget-object v4, LVb0;->a:LYJ;

    .line 338
    .line 339
    invoke-static {v10, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v4, "gear_announce_on"

    .line 343
    .line 344
    invoke-static {v10, v6, v2, v4, v2}, Ljk;->i(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4, v8}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v9, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    move-object/from16 v17, v4

    .line 356
    .line 357
    check-cast v17, LnG0;

    .line 358
    .line 359
    invoke-static {v3, v9, v2}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-ne v4, v5, :cond_d

    .line 364
    .line 365
    sget-object v4, LiX;->a:LiX;

    .line 366
    .line 367
    invoke-static {v10, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v4, "door_anim_on"

    .line 371
    .line 372
    invoke-static {v10, v6, v2, v4, v1}, Ljk;->i(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4, v8}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v9, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    move-object v14, v4

    .line 384
    check-cast v14, LnG0;

    .line 385
    .line 386
    invoke-static {v3, v9, v2}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-ne v4, v5, :cond_e

    .line 391
    .line 392
    sget-object v4, LTY0;->a:Lim1;

    .line 393
    .line 394
    invoke-static {v10, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v4, "radar_float_on"

    .line 398
    .line 399
    invoke-static {v10, v6, v2, v4, v1}, Ljk;->i(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1, v8}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v9, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    move-object/from16 v18, v4

    .line 411
    .line 412
    check-cast v18, LnG0;

    .line 413
    .line 414
    invoke-static {v3, v9, v2}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-ne v1, v5, :cond_f

    .line 419
    .line 420
    sget-object v1, LTY0;->a:Lim1;

    .line 421
    .line 422
    invoke-static {v10, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v1, "radar_beep_on"

    .line 426
    .line 427
    invoke-static {v10, v6, v2, v1, v2}, Ljk;->i(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1, v8}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v9, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_f
    move-object/from16 v19, v1

    .line 439
    .line 440
    check-cast v19, LnG0;

    .line 441
    .line 442
    invoke-static {v3, v9, v2}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-ne v1, v5, :cond_10

    .line 447
    .line 448
    sget-object v1, LvZ;->a:LHP0;

    .line 449
    .line 450
    invoke-static {v10}, LvZ;->d(Landroid/content/Context;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1, v8}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v9, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_10
    move-object v15, v1

    .line 466
    check-cast v15, LnG0;

    .line 467
    .line 468
    invoke-static {v3, v9, v2}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-ne v1, v5, :cond_11

    .line 473
    .line 474
    sget-object v1, LvZ;->a:LHP0;

    .line 475
    .line 476
    invoke-static {v10}, LvZ;->C(Landroid/content/Context;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1, v8}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v9, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_11
    move-object/from16 v16, v1

    .line 492
    .line 493
    check-cast v16, LnG0;

    .line 494
    .line 495
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 496
    .line 497
    .line 498
    new-instance v11, LKb0;

    .line 499
    .line 500
    iget-boolean v12, v0, Lje1;->j:Z

    .line 501
    .line 502
    iget-object v13, v0, Lje1;->k:Landroid/content/Context;

    .line 503
    .line 504
    invoke-direct/range {v11 .. v19}, LKb0;-><init>(ZLandroid/content/Context;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;)V

    .line 505
    .line 506
    .line 507
    const v1, -0x12f1010d

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v11, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    const/16 v7, 0x1b0

    .line 515
    .line 516
    const/4 v8, 0x1

    .line 517
    const/4 v11, 0x0

    .line 518
    const/4 v12, 0x0

    .line 519
    invoke-static/range {v7 .. v12}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 520
    .line 521
    .line 522
    :goto_6
    sget-object v1, LnA1;->a:LnA1;

    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
