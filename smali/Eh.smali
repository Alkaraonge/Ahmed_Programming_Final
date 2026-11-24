.class public final synthetic LEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LEh;->h:I

    iput-object p1, p0, LEh;->m:Ljava/lang/Object;

    iput-object p2, p0, LEh;->k:Ljava/lang/Object;

    iput-object p3, p0, LEh;->j:Ljava/lang/Object;

    iput-object p4, p0, LEh;->n:Ljava/lang/Object;

    iput-object p5, p0, LEh;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lru1;Lfi;Lxh;LQQ0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LEh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh;->j:Ljava/lang/Object;

    iput-object p2, p0, LEh;->k:Ljava/lang/Object;

    iput-object p3, p0, LEh;->m:Ljava/lang/Object;

    iput-object p4, p0, LEh;->l:Ljava/lang/Object;

    iput-object p5, p0, LEh;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LnG0;I)V
    .locals 0

    .line 3
    iput p6, p0, LEh;->h:I

    iput-object p1, p0, LEh;->m:Ljava/lang/Object;

    iput-object p2, p0, LEh;->j:Ljava/lang/Object;

    iput-object p3, p0, LEh;->k:Ljava/lang/Object;

    iput-object p4, p0, LEh;->n:Ljava/lang/Object;

    iput-object p5, p0, LEh;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v4, 0x11

    .line 4
    .line 5
    const/16 v5, 0x10

    .line 6
    .line 7
    const/16 v6, 0xc

    .line 8
    .line 9
    const-string v8, "$this$Canvas"

    .line 10
    .line 11
    const v11, -0x410876af

    .line 12
    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const-string v13, "$this$LazyColumn"

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    sget-object v16, LnA1;->a:LnA1;

    .line 19
    .line 20
    const/high16 v17, 0x442f0000    # 700.0f

    .line 21
    .line 22
    iget-object v0, v1, LEh;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v1, LEh;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v1, LEh;->l:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v7, v1, LEh;->n:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v14, v1, LEh;->m:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    iget v10, v1, LEh;->h:I

    .line 34
    .line 35
    packed-switch v10, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    check-cast v4, LQo0;

    .line 41
    .line 42
    const-string v8, "$this$LazyVerticalGrid"

    .line 43
    .line 44
    invoke-static {v4, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, LeE1;

    .line 48
    .line 49
    invoke-direct {v8, v6}, LeE1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    check-cast v14, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v25

    .line 58
    new-instance v6, Ltt1;

    .line 59
    .line 60
    invoke-direct {v6, v8, v5, v14}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, LD3;

    .line 64
    .line 65
    const/16 v8, 0x19

    .line 66
    .line 67
    invoke-direct {v5, v14, v8}, LD3;-><init>(Ljava/util/List;I)V

    .line 68
    .line 69
    .line 70
    new-instance v17, Llu;

    .line 71
    .line 72
    move-object/from16 v21, v7

    .line 73
    .line 74
    check-cast v21, Landroid/content/Context;

    .line 75
    .line 76
    move-object/from16 v22, v3

    .line 77
    .line 78
    check-cast v22, Lgs;

    .line 79
    .line 80
    move-object/from16 v19, v2

    .line 81
    .line 82
    check-cast v19, Ljava/util/List;

    .line 83
    .line 84
    move-object/from16 v20, v0

    .line 85
    .line 86
    check-cast v20, Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v18, v14

    .line 89
    .line 90
    invoke-direct/range {v17 .. v22}, Llu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Lgs;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, v17

    .line 94
    .line 95
    new-instance v2, LnF;

    .line 96
    .line 97
    const v3, 0x29b3c0fe

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v0, v9, v3}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 101
    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    move-object/from16 v29, v2

    .line 106
    .line 107
    move-object/from16 v24, v4

    .line 108
    .line 109
    move-object/from16 v28, v5

    .line 110
    .line 111
    move-object/from16 v26, v6

    .line 112
    .line 113
    invoke-virtual/range {v24 .. v29}, LQo0;->r0(ILVa0;LN8;LVa0;LnF;)V

    .line 114
    .line 115
    .line 116
    return-object v16

    .line 117
    :pswitch_0
    move-object/from16 v6, p1

    .line 118
    .line 119
    check-cast v6, Lnq0;

    .line 120
    .line 121
    invoke-static {v6, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, LyR0;

    .line 125
    .line 126
    invoke-direct {v8, v5}, LyR0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    check-cast v14, Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    new-instance v10, LK00;

    .line 136
    .line 137
    invoke-direct {v10, v8, v4, v14}, LK00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v8, LD3;

    .line 141
    .line 142
    invoke-direct {v8, v14, v4}, LD3;-><init>(Ljava/util/List;I)V

    .line 143
    .line 144
    .line 145
    new-instance v17, LeZ0;

    .line 146
    .line 147
    move-object/from16 v23, v3

    .line 148
    .line 149
    check-cast v23, LnG0;

    .line 150
    .line 151
    move-object/from16 v19, v0

    .line 152
    .line 153
    check-cast v19, Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v20, v2

    .line 156
    .line 157
    check-cast v20, Ljava/util/Set;

    .line 158
    .line 159
    move-object/from16 v21, v7

    .line 160
    .line 161
    check-cast v21, Landroid/content/Context;

    .line 162
    .line 163
    move-object/from16 v22, v14

    .line 164
    .line 165
    move-object/from16 v18, v14

    .line 166
    .line 167
    invoke-direct/range {v17 .. v23}, LeZ0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Landroid/content/Context;Ljava/util/List;LnG0;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, v17

    .line 171
    .line 172
    new-instance v2, LnF;

    .line 173
    .line 174
    invoke-direct {v2, v0, v9, v11}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5, v10, v8, v2}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 178
    .line 179
    .line 180
    return-object v16

    .line 181
    :pswitch_1
    move-object/from16 v4, p1

    .line 182
    .line 183
    check-cast v4, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    check-cast v14, Landroid/content/Context;

    .line 190
    .line 191
    check-cast v0, LnG0;

    .line 192
    .line 193
    if-eqz v4, :cond_1

    .line 194
    .line 195
    invoke-static {v14}, LvK0;->O(Landroid/content/Context;)LAn0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_0

    .line 200
    .line 201
    check-cast v2, LnG0;

    .line 202
    .line 203
    check-cast v7, LnG0;

    .line 204
    .line 205
    check-cast v3, LnG0;

    .line 206
    .line 207
    invoke-static {v2, v0, v7, v3, v4}, LvK0;->e(LnG0;LnG0;LnG0;LnG0;LAn0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    const v2, 0x7f0f0ad1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    const v2, 0x7f0f0ad2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_0
    return-object v16

    .line 233
    :pswitch_2
    move-object/from16 v4, p1

    .line 234
    .line 235
    check-cast v4, Lnq0;

    .line 236
    .line 237
    invoke-static {v4, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v5, LtH0;->a:Ljava/util/List;

    .line 241
    .line 242
    check-cast v14, LnG0;

    .line 243
    .line 244
    invoke-interface {v14}, Lfm1;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    new-instance v10, LD3;

    .line 258
    .line 259
    invoke-direct {v10, v5, v6}, LD3;-><init>(Ljava/util/List;I)V

    .line 260
    .line 261
    .line 262
    new-instance v17, Llu;

    .line 263
    .line 264
    move-object/from16 v19, v2

    .line 265
    .line 266
    check-cast v19, LYJ;

    .line 267
    .line 268
    move-object/from16 v22, v3

    .line 269
    .line 270
    check-cast v22, LnG0;

    .line 271
    .line 272
    move-object/from16 v20, v0

    .line 273
    .line 274
    check-cast v20, LUa0;

    .line 275
    .line 276
    move-object/from16 v21, v7

    .line 277
    .line 278
    check-cast v21, LnG0;

    .line 279
    .line 280
    move-object/from16 v18, v5

    .line 281
    .line 282
    invoke-direct/range {v17 .. v22}, Llu;-><init>(Ljava/util/List;LYJ;LUa0;LnG0;LnG0;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, v17

    .line 286
    .line 287
    new-instance v2, LnF;

    .line 288
    .line 289
    invoke-direct {v2, v0, v9, v11}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v8, v12, v10, v2}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 293
    .line 294
    .line 295
    return-object v16

    .line 296
    :pswitch_3
    move-object/from16 v4, p1

    .line 297
    .line 298
    check-cast v4, Lnq0;

    .line 299
    .line 300
    invoke-static {v4, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v5, LqH0;

    .line 304
    .line 305
    check-cast v0, LYa0;

    .line 306
    .line 307
    invoke-direct {v5, v0, v15}, LqH0;-><init>(LYa0;I)V

    .line 308
    .line 309
    .line 310
    new-instance v0, LnF;

    .line 311
    .line 312
    const v6, 0x215d8b1a

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v5, v9, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x3

    .line 319
    invoke-static {v4, v12, v0, v5}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 320
    .line 321
    .line 322
    check-cast v14, Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    check-cast v7, LAn0;

    .line 329
    .line 330
    check-cast v3, LVa0;

    .line 331
    .line 332
    if-nez v0, :cond_2

    .line 333
    .line 334
    sget-object v0, LPG;->c:LnF;

    .line 335
    .line 336
    invoke-static {v4, v12, v0, v5}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    new-instance v5, LD3;

    .line 344
    .line 345
    const/16 v6, 0xe

    .line 346
    .line 347
    invoke-direct {v5, v14, v6}, LD3;-><init>(Ljava/util/List;I)V

    .line 348
    .line 349
    .line 350
    new-instance v6, LoH0;

    .line 351
    .line 352
    invoke-direct {v6, v14, v7, v3, v9}, LoH0;-><init>(Ljava/util/List;LAn0;LVa0;I)V

    .line 353
    .line 354
    .line 355
    new-instance v8, LnF;

    .line 356
    .line 357
    invoke-direct {v8, v6, v9, v11}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v0, v12, v5, v8}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 361
    .line 362
    .line 363
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_3

    .line 370
    .line 371
    sget-object v0, LPG;->d:LnF;

    .line 372
    .line 373
    const/4 v5, 0x3

    .line 374
    invoke-static {v4, v12, v0, v5}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    new-instance v5, LD3;

    .line 382
    .line 383
    const/16 v6, 0xf

    .line 384
    .line 385
    invoke-direct {v5, v2, v6}, LD3;-><init>(Ljava/util/List;I)V

    .line 386
    .line 387
    .line 388
    new-instance v6, LoH0;

    .line 389
    .line 390
    const/4 v8, 0x2

    .line 391
    invoke-direct {v6, v2, v7, v3, v8}, LoH0;-><init>(Ljava/util/List;LAn0;LVa0;I)V

    .line 392
    .line 393
    .line 394
    new-instance v2, LnF;

    .line 395
    .line 396
    invoke-direct {v2, v6, v9, v11}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v0, v12, v5, v2}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 400
    .line 401
    .line 402
    :cond_3
    return-object v16

    .line 403
    :pswitch_4
    move-object/from16 v4, p1

    .line 404
    .line 405
    check-cast v4, Ljava/lang/String;

    .line 406
    .line 407
    const-string v5, "it"

    .line 408
    .line 409
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    check-cast v2, LTv0;

    .line 413
    .line 414
    check-cast v0, Lgs;

    .line 415
    .line 416
    sget-object v5, Lmw0;->a:Ljava/util/List;

    .line 417
    .line 418
    sget-object v5, LUv0;->a:LKP0;

    .line 419
    .line 420
    invoke-interface {v2}, LTv0;->b()LSv0;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v3, LPv0;

    .line 425
    .line 426
    iget-object v3, v3, LPv0;->a:Ljava/lang/String;

    .line 427
    .line 428
    check-cast v7, LMv0;

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const-string v5, "id"

    .line 434
    .line 435
    invoke-static {v3, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v5, LrP0;

    .line 439
    .line 440
    invoke-direct {v5, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v7, LMv0;->b:Ljava/util/Map;

    .line 444
    .line 445
    invoke-static {v3, v5}, Loz0;->U0(Ljava/util/Map;LrP0;)Ljava/util/Map;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v7, v12, v3, v9}, LMv0;->a(LMv0;Ljava/lang/String;Ljava/util/Map;I)LMv0;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v14, Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {v14, v2, v0, v3}, LUv0;->f(Landroid/content/Context;LSv0;Lgs;LMv0;)V

    .line 456
    .line 457
    .line 458
    return-object v16

    .line 459
    :pswitch_5
    move-object/from16 v4, p1

    .line 460
    .line 461
    check-cast v4, LsY;

    .line 462
    .line 463
    invoke-static {v4, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v4}, LsY;->e()J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    const/high16 v6, 0x3f400000    # 0.75f

    .line 475
    .line 476
    mul-float v5, v5, v6

    .line 477
    .line 478
    const/4 v6, 0x3

    .line 479
    new-array v8, v6, [F

    .line 480
    .line 481
    fill-array-data v8, :array_0

    .line 482
    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    :goto_1
    move-object v11, v14

    .line 486
    check-cast v11, LXD0;

    .line 487
    .line 488
    const/4 v12, 0x0

    .line 489
    if-ge v10, v6, :cond_4

    .line 490
    .line 491
    aget v13, v8, v10

    .line 492
    .line 493
    invoke-interface {v4}, LsY;->e()J

    .line 494
    .line 495
    .line 496
    move-result-wide v17

    .line 497
    invoke-static/range {v17 .. v18}, LMg1;->c(J)F

    .line 498
    .line 499
    .line 500
    move-result v17

    .line 501
    mul-float v6, v17, v13

    .line 502
    .line 503
    invoke-static {v12, v6}, LKJ0;->d(FF)J

    .line 504
    .line 505
    .line 506
    move-result-wide v26

    .line 507
    invoke-interface {v4}, LsY;->e()J

    .line 508
    .line 509
    .line 510
    move-result-wide v23

    .line 511
    invoke-static/range {v23 .. v24}, LMg1;->e(J)F

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-interface {v4}, LsY;->e()J

    .line 516
    .line 517
    .line 518
    move-result-wide v23

    .line 519
    invoke-static/range {v23 .. v24}, LMg1;->c(J)F

    .line 520
    .line 521
    .line 522
    move-result v17

    .line 523
    mul-float v13, v13, v17

    .line 524
    .line 525
    invoke-static {v6, v13}, LKJ0;->d(FF)J

    .line 526
    .line 527
    .line 528
    move-result-wide v28

    .line 529
    const/4 v6, 0x2

    .line 530
    int-to-float v13, v6

    .line 531
    invoke-interface {v4, v13}, LsS;->A(F)F

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    const/16 v35, 0x0

    .line 536
    .line 537
    const/4 v15, 0x4

    .line 538
    int-to-float v15, v15

    .line 539
    invoke-interface {v4, v15}, LsS;->A(F)F

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    const/16 v36, 0x1

    .line 544
    .line 545
    new-array v9, v6, [F

    .line 546
    .line 547
    aput v13, v9, v35

    .line 548
    .line 549
    aput v15, v9, v36

    .line 550
    .line 551
    new-instance v6, LR9;

    .line 552
    .line 553
    new-instance v13, Landroid/graphics/DashPathEffect;

    .line 554
    .line 555
    invoke-direct {v13, v9, v12}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v6, v13}, LR9;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 559
    .line 560
    .line 561
    const/16 v31, 0x0

    .line 562
    .line 563
    const/16 v33, 0x0

    .line 564
    .line 565
    iget-wide v11, v11, LXD0;->f:J

    .line 566
    .line 567
    const/high16 v30, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/16 v34, 0x1d0

    .line 570
    .line 571
    move-object/from16 v23, v4

    .line 572
    .line 573
    move-object/from16 v32, v6

    .line 574
    .line 575
    move-wide/from16 v24, v11

    .line 576
    .line 577
    invoke-static/range {v23 .. v34}, LTN;->o(LsY;JJJFILR9;II)V

    .line 578
    .line 579
    .line 580
    add-int/lit8 v10, v10, 0x1

    .line 581
    .line 582
    const/4 v6, 0x3

    .line 583
    const/4 v9, 0x1

    .line 584
    const/4 v15, 0x0

    .line 585
    goto :goto_1

    .line 586
    :cond_4
    const/16 v35, 0x0

    .line 587
    .line 588
    const/16 v36, 0x1

    .line 589
    .line 590
    invoke-static {v12, v5}, LKJ0;->d(FF)J

    .line 591
    .line 592
    .line 593
    move-result-wide v26

    .line 594
    invoke-interface {v4}, LsY;->e()J

    .line 595
    .line 596
    .line 597
    move-result-wide v8

    .line 598
    invoke-static {v8, v9}, LMg1;->e(J)F

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    invoke-static {v6, v5}, LKJ0;->d(FF)J

    .line 603
    .line 604
    .line 605
    move-result-wide v28

    .line 606
    const/4 v6, 0x1

    .line 607
    int-to-float v8, v6

    .line 608
    invoke-interface {v4, v8}, LsS;->A(F)F

    .line 609
    .line 610
    .line 611
    move-result v30

    .line 612
    const/16 v32, 0x0

    .line 613
    .line 614
    const/16 v33, 0x0

    .line 615
    .line 616
    iget-wide v8, v11, LXD0;->d:J

    .line 617
    .line 618
    const/16 v31, 0x0

    .line 619
    .line 620
    const/16 v34, 0x1f0

    .line 621
    .line 622
    move-object/from16 v23, v4

    .line 623
    .line 624
    move-wide/from16 v24, v8

    .line 625
    .line 626
    invoke-static/range {v23 .. v34}, LTN;->o(LsY;JJJFILR9;II)V

    .line 627
    .line 628
    .line 629
    check-cast v2, LTF0;

    .line 630
    .line 631
    check-cast v2, LHP0;

    .line 632
    .line 633
    invoke-virtual {v2}, LHP0;->h()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    const/16 v6, 0x96

    .line 638
    .line 639
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    const/4 v9, 0x2

    .line 644
    if-lt v8, v9, :cond_7

    .line 645
    .line 646
    check-cast v0, LQQ0;

    .line 647
    .line 648
    check-cast v0, LQ9;

    .line 649
    .line 650
    invoke-virtual {v0}, LQ9;->i()V

    .line 651
    .line 652
    .line 653
    check-cast v7, LQQ0;

    .line 654
    .line 655
    check-cast v7, LQ9;

    .line 656
    .line 657
    invoke-virtual {v7}, LQ9;->i()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v4}, LsY;->e()J

    .line 661
    .line 662
    .line 663
    move-result-wide v9

    .line 664
    invoke-static {v9, v10}, LMg1;->e(J)F

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    rsub-int v10, v8, 0x96

    .line 669
    .line 670
    int-to-float v13, v10

    .line 671
    mul-float v9, v9, v13

    .line 672
    .line 673
    const/16 v13, 0x95

    .line 674
    .line 675
    int-to-float v13, v13

    .line 676
    div-float/2addr v9, v13

    .line 677
    invoke-virtual {v7, v9, v5}, LQ9;->f(FF)V

    .line 678
    .line 679
    .line 680
    const/4 v9, 0x0

    .line 681
    :goto_2
    if-ge v9, v8, :cond_6

    .line 682
    .line 683
    sub-int v14, v2, v8

    .line 684
    .line 685
    add-int/2addr v14, v9

    .line 686
    rem-int/2addr v14, v6

    .line 687
    xor-int/lit16 v15, v14, 0x96

    .line 688
    .line 689
    neg-int v12, v14

    .line 690
    or-int/2addr v12, v14

    .line 691
    and-int/2addr v12, v15

    .line 692
    shr-int/lit8 v12, v12, 0x1f

    .line 693
    .line 694
    and-int/2addr v12, v6

    .line 695
    add-int/2addr v14, v12

    .line 696
    move-object v12, v3

    .line 697
    check-cast v12, [F

    .line 698
    .line 699
    aget v12, v12, v14

    .line 700
    .line 701
    const/high16 v14, -0x3dfc0000    # -33.0f

    .line 702
    .line 703
    const/high16 v15, 0x42c80000    # 100.0f

    .line 704
    .line 705
    invoke-static {v12, v14, v15}, LCK0;->J(FFF)F

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    invoke-interface {v4}, LsY;->e()J

    .line 710
    .line 711
    .line 712
    move-result-wide v17

    .line 713
    invoke-static/range {v17 .. v18}, LMg1;->e(J)F

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    add-int v6, v10, v9

    .line 718
    .line 719
    int-to-float v6, v6

    .line 720
    mul-float v14, v14, v6

    .line 721
    .line 722
    div-float/2addr v14, v13

    .line 723
    if-nez v9, :cond_5

    .line 724
    .line 725
    div-float v6, v12, v15

    .line 726
    .line 727
    mul-float v6, v6, v5

    .line 728
    .line 729
    sub-float v6, v5, v6

    .line 730
    .line 731
    invoke-virtual {v0, v14, v6}, LQ9;->f(FF)V

    .line 732
    .line 733
    .line 734
    goto :goto_3

    .line 735
    :cond_5
    div-float v6, v12, v15

    .line 736
    .line 737
    mul-float v6, v6, v5

    .line 738
    .line 739
    sub-float v6, v5, v6

    .line 740
    .line 741
    invoke-virtual {v0, v14, v6}, LQ9;->e(FF)V

    .line 742
    .line 743
    .line 744
    :goto_3
    div-float/2addr v12, v15

    .line 745
    mul-float v12, v12, v5

    .line 746
    .line 747
    sub-float v6, v5, v12

    .line 748
    .line 749
    invoke-virtual {v7, v14, v6}, LQ9;->e(FF)V

    .line 750
    .line 751
    .line 752
    const/16 v36, 0x1

    .line 753
    .line 754
    add-int/lit8 v9, v9, 0x1

    .line 755
    .line 756
    const/16 v6, 0x96

    .line 757
    .line 758
    const/4 v12, 0x0

    .line 759
    goto :goto_2

    .line 760
    :cond_6
    invoke-interface {v4}, LsY;->e()J

    .line 761
    .line 762
    .line 763
    move-result-wide v2

    .line 764
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    invoke-virtual {v7, v2, v5}, LQ9;->e(FF)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7}, LQ9;->b()V

    .line 772
    .line 773
    .line 774
    invoke-interface {v4}, LsY;->e()J

    .line 775
    .line 776
    .line 777
    move-result-wide v2

    .line 778
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 779
    .line 780
    .line 781
    move-result v27

    .line 782
    invoke-interface {v4}, LsY;->F()Lod;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v2}, Lod;->z()J

    .line 787
    .line 788
    .line 789
    move-result-wide v12

    .line 790
    invoke-virtual {v2}, Lod;->u()LLq;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-interface {v3}, LLq;->o()V

    .line 795
    .line 796
    .line 797
    :try_start_0
    iget-object v3, v2, Lod;->j:Ljava/lang/Object;

    .line 798
    .line 799
    move-object/from16 v24, v3

    .line 800
    .line 801
    check-cast v24, LS1;

    .line 802
    .line 803
    const/16 v25, 0x0

    .line 804
    .line 805
    const/16 v26, 0x0

    .line 806
    .line 807
    const/16 v29, 0x1

    .line 808
    .line 809
    move/from16 v28, v5

    .line 810
    .line 811
    invoke-virtual/range {v24 .. v29}, LS1;->j(FFFFI)V

    .line 812
    .line 813
    .line 814
    move/from16 v26, v28

    .line 815
    .line 816
    iget-wide v5, v11, LXD0;->h:J

    .line 817
    .line 818
    new-instance v3, LcD;

    .line 819
    .line 820
    invoke-direct {v3, v5, v6}, LcD;-><init>(J)V

    .line 821
    .line 822
    .line 823
    iget-wide v5, v11, LXD0;->g:J

    .line 824
    .line 825
    new-instance v8, LcD;

    .line 826
    .line 827
    invoke-direct {v8, v5, v6}, LcD;-><init>(J)V

    .line 828
    .line 829
    .line 830
    const/4 v6, 0x2

    .line 831
    new-array v5, v6, [LcD;

    .line 832
    .line 833
    aput-object v3, v5, v35

    .line 834
    .line 835
    const/16 v36, 0x1

    .line 836
    .line 837
    aput-object v8, v5, v36

    .line 838
    .line 839
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    const/4 v5, 0x0

    .line 844
    const/16 v6, 0xe

    .line 845
    .line 846
    invoke-static {v3, v5, v5, v6}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    const/4 v8, 0x0

    .line 851
    const/16 v9, 0x38

    .line 852
    .line 853
    move-object v5, v7

    .line 854
    const v7, 0x3eb33333

    .line 855
    .line 856
    .line 857
    invoke-static/range {v4 .. v9}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Lod;->u()LLq;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-interface {v3}, LLq;->m()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v12, v13}, Lod;->a0(J)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v4}, LsY;->e()J

    .line 871
    .line 872
    .line 873
    move-result-wide v2

    .line 874
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 875
    .line 876
    .line 877
    move-result v27

    .line 878
    invoke-interface {v4}, LsY;->e()J

    .line 879
    .line 880
    .line 881
    move-result-wide v2

    .line 882
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 883
    .line 884
    .line 885
    move-result v28

    .line 886
    invoke-interface {v4}, LsY;->F()Lod;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v2}, Lod;->z()J

    .line 891
    .line 892
    .line 893
    move-result-wide v12

    .line 894
    invoke-virtual {v2}, Lod;->u()LLq;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-interface {v3}, LLq;->o()V

    .line 899
    .line 900
    .line 901
    :try_start_1
    iget-object v3, v2, Lod;->j:Ljava/lang/Object;

    .line 902
    .line 903
    move-object/from16 v24, v3

    .line 904
    .line 905
    check-cast v24, LS1;

    .line 906
    .line 907
    const/16 v25, 0x0

    .line 908
    .line 909
    const/16 v29, 0x1

    .line 910
    .line 911
    invoke-virtual/range {v24 .. v29}, LS1;->j(FFFFI)V

    .line 912
    .line 913
    .line 914
    iget-wide v6, v11, LXD0;->i:J

    .line 915
    .line 916
    const/4 v9, 0x0

    .line 917
    const/16 v10, 0x38

    .line 918
    .line 919
    const v8, 0x3ee66666

    .line 920
    .line 921
    .line 922
    invoke-static/range {v4 .. v10}, LTN;->r(LsY;LQQ0;JFLtY;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2}, Lod;->u()LLq;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-interface {v3}, LLq;->m()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v12, v13}, Lod;->a0(J)V

    .line 933
    .line 934
    .line 935
    new-instance v17, Lsn1;

    .line 936
    .line 937
    const-wide v2, 0x3ff999999999999aL    # 1.6

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    double-to-float v2, v2

    .line 943
    invoke-interface {v4, v2}, LsS;->A(F)F

    .line 944
    .line 945
    .line 946
    move-result v18

    .line 947
    const/16 v21, 0x1

    .line 948
    .line 949
    const/16 v22, 0x0

    .line 950
    .line 951
    const/16 v19, 0x0

    .line 952
    .line 953
    const/16 v20, 0x0

    .line 954
    .line 955
    const/16 v23, 0x16

    .line 956
    .line 957
    invoke-direct/range {v17 .. v23}, Lsn1;-><init>(FFIILR9;I)V

    .line 958
    .line 959
    .line 960
    iget-wide v6, v11, LXD0;->c:J

    .line 961
    .line 962
    const/4 v8, 0x0

    .line 963
    const/16 v10, 0x34

    .line 964
    .line 965
    move-object v5, v0

    .line 966
    move-object/from16 v9, v17

    .line 967
    .line 968
    invoke-static/range {v4 .. v10}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 969
    .line 970
    .line 971
    goto :goto_4

    .line 972
    :catchall_0
    move-exception v0

    .line 973
    invoke-static {v2, v12, v13}, Ljk;->p(Lod;J)V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :catchall_1
    move-exception v0

    .line 978
    invoke-static {v2, v12, v13}, Ljk;->p(Lod;J)V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :cond_7
    :goto_4
    return-object v16

    .line 983
    :pswitch_6
    const/16 v35, 0x0

    .line 984
    .line 985
    move-object/from16 v4, p1

    .line 986
    .line 987
    check-cast v4, Lnq0;

    .line 988
    .line 989
    const-string v5, "$this$LazyRow"

    .line 990
    .line 991
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    check-cast v2, LnG0;

    .line 995
    .line 996
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, LeU;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    new-instance v5, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v6, v2, LeU;->a:Ljava/util/List;

    .line 1011
    .line 1012
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    if-eqz v8, :cond_9

    .line 1021
    .line 1022
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    move-object v9, v8

    .line 1027
    check-cast v9, LdU;

    .line 1028
    .line 1029
    iget-object v10, v2, LeU;->b:Ljava/util/Set;

    .line 1030
    .line 1031
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v9

    .line 1035
    if-nez v9, :cond_8

    .line 1036
    .line 1037
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_5

    .line 1041
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    const/4 v8, 0x0

    .line 1051
    :cond_a
    :goto_6
    if-ge v8, v6, :cond_b

    .line 1052
    .line 1053
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    const/16 v36, 0x1

    .line 1058
    .line 1059
    add-int/lit8 v8, v8, 0x1

    .line 1060
    .line 1061
    move-object v10, v14

    .line 1062
    check-cast v10, LVa0;

    .line 1063
    .line 1064
    invoke-interface {v10, v9}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    check-cast v10, Ljava/lang/Boolean;

    .line 1069
    .line 1070
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    if-eqz v10, :cond_a

    .line 1075
    .line 1076
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto :goto_6

    .line 1080
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    const/4 v15, 0x0

    .line 1085
    :goto_7
    if-ge v15, v5, :cond_d

    .line 1086
    .line 1087
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    const/16 v36, 0x1

    .line 1092
    .line 1093
    add-int/lit8 v15, v15, 0x1

    .line 1094
    .line 1095
    check-cast v6, LdU;

    .line 1096
    .line 1097
    sget-object v8, LdU;->APPS:LdU;

    .line 1098
    .line 1099
    if-ne v6, v8, :cond_c

    .line 1100
    .line 1101
    new-instance v6, LaU;

    .line 1102
    .line 1103
    const/4 v8, 0x5

    .line 1104
    invoke-direct {v6, v8}, LaU;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    move-object v8, v0

    .line 1108
    check-cast v8, Ljava/util/List;

    .line 1109
    .line 1110
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v9

    .line 1114
    new-instance v10, LC3;

    .line 1115
    .line 1116
    const/16 v11, 0x1a

    .line 1117
    .line 1118
    invoke-direct {v10, v6, v11, v8}, LC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v6, LD3;

    .line 1122
    .line 1123
    const/4 v11, 0x7

    .line 1124
    invoke-direct {v6, v8, v11}, LD3;-><init>(Ljava/util/List;I)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v11, LnT;

    .line 1128
    .line 1129
    const/4 v12, 0x1

    .line 1130
    invoke-direct {v11, v8, v12}, LnT;-><init>(Ljava/util/List;I)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v8, LnF;

    .line 1134
    .line 1135
    const v13, -0x25b7f321

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v8, v11, v12, v13}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4, v9, v10, v6, v8}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v6, LgG;->b:LnF;

    .line 1145
    .line 1146
    const-string v8, "app_add"

    .line 1147
    .line 1148
    const/4 v9, 0x2

    .line 1149
    invoke-static {v4, v8, v6, v9}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 1150
    .line 1151
    .line 1152
    const/16 v12, 0xe

    .line 1153
    .line 1154
    goto :goto_7

    .line 1155
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    new-instance v9, Le1;

    .line 1160
    .line 1161
    move-object v10, v7

    .line 1162
    check-cast v10, LRt0;

    .line 1163
    .line 1164
    move-object v11, v3

    .line 1165
    check-cast v11, LUa0;

    .line 1166
    .line 1167
    const/16 v12, 0xe

    .line 1168
    .line 1169
    invoke-direct {v9, v6, v10, v11, v12}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v6, LnF;

    .line 1173
    .line 1174
    const v10, 0x675b60c1

    .line 1175
    .line 1176
    .line 1177
    const/4 v11, 0x1

    .line 1178
    invoke-direct {v6, v9, v11, v10}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 1179
    .line 1180
    .line 1181
    const/4 v9, 0x2

    .line 1182
    invoke-static {v4, v8, v6, v9}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_7

    .line 1186
    :cond_d
    return-object v16

    .line 1187
    :pswitch_7
    move-object/from16 v4, p1

    .line 1188
    .line 1189
    check-cast v4, Lnq0;

    .line 1190
    .line 1191
    invoke-static {v4, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v5, Lar;

    .line 1195
    .line 1196
    const/16 v6, 0x18

    .line 1197
    .line 1198
    invoke-direct {v5, v6}, Lar;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    move-object v9, v14

    .line 1202
    check-cast v9, Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    new-instance v14, LC3;

    .line 1209
    .line 1210
    const/16 v8, 0x16

    .line 1211
    .line 1212
    invoke-direct {v14, v5, v8, v9}, LC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v5, Le9;

    .line 1216
    .line 1217
    const/4 v8, 0x5

    .line 1218
    invoke-direct {v5, v8, v9}, Le9;-><init>(ILjava/util/ArrayList;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v8, Llu;

    .line 1222
    .line 1223
    move-object v12, v7

    .line 1224
    check-cast v12, LnG0;

    .line 1225
    .line 1226
    move-object v13, v3

    .line 1227
    check-cast v13, LnG0;

    .line 1228
    .line 1229
    move-object v10, v0

    .line 1230
    check-cast v10, Ljava/lang/String;

    .line 1231
    .line 1232
    move-object v11, v2

    .line 1233
    check-cast v11, LnG0;

    .line 1234
    .line 1235
    invoke-direct/range {v8 .. v13}, Llu;-><init>(Ljava/util/ArrayList;Ljava/lang/String;LnG0;LnG0;LnG0;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v0, LnF;

    .line 1239
    .line 1240
    const/4 v11, 0x1

    .line 1241
    const v13, -0x25b7f321

    .line 1242
    .line 1243
    .line 1244
    invoke-direct {v0, v8, v11, v13}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v4, v6, v14, v5, v0}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v16

    .line 1251
    :pswitch_8
    const/16 v35, 0x0

    .line 1252
    .line 1253
    check-cast v7, LQQ0;

    .line 1254
    .line 1255
    move-object/from16 v4, p1

    .line 1256
    .line 1257
    check-cast v4, LsY;

    .line 1258
    .line 1259
    invoke-static {v4, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v4}, LsY;->e()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v5

    .line 1266
    invoke-static {v5, v6}, LMg1;->e(J)F

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    div-float v5, v5, v17

    .line 1271
    .line 1272
    sget-object v6, LGh;->d:Ljava/util/List;

    .line 1273
    .line 1274
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    const/4 v15, 0x0

    .line 1279
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v8

    .line 1283
    if-eqz v8, :cond_11

    .line 1284
    .line 1285
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    const/16 v36, 0x1

    .line 1290
    .line 1291
    add-int/lit8 v9, v15, 0x1

    .line 1292
    .line 1293
    if-ltz v15, :cond_10

    .line 1294
    .line 1295
    check-cast v8, Ljava/lang/String;

    .line 1296
    .line 1297
    move-object v10, v0

    .line 1298
    check-cast v10, Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-static {v8, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v10

    .line 1304
    move-object v11, v14

    .line 1305
    check-cast v11, Lfi;

    .line 1306
    .line 1307
    iget-object v13, v11, Lfi;->d:LH80;

    .line 1308
    .line 1309
    sget-object v22, Lg90;->r:Lg90;

    .line 1310
    .line 1311
    const/16 v17, 0x22

    .line 1312
    .line 1313
    move-object/from16 v34, v12

    .line 1314
    .line 1315
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v12

    .line 1319
    iget-object v11, v11, Lfi;->a:LWD0;

    .line 1320
    .line 1321
    invoke-virtual {v11, v12}, LWD0;->a(Ljava/lang/Number;)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v20

    .line 1325
    move-object v11, v3

    .line 1326
    check-cast v11, Lxh;

    .line 1327
    .line 1328
    if-eqz v10, :cond_e

    .line 1329
    .line 1330
    move-object v12, v0

    .line 1331
    iget-wide v0, v11, Lxh;->e:J

    .line 1332
    .line 1333
    :goto_9
    move-wide/from16 v18, v0

    .line 1334
    .line 1335
    goto :goto_a

    .line 1336
    :cond_e
    move-object v12, v0

    .line 1337
    iget-wide v0, v11, Lxh;->c:J

    .line 1338
    .line 1339
    goto :goto_9

    .line 1340
    :goto_a
    new-instance v17, LCu1;

    .line 1341
    .line 1342
    const/16 v31, 0x0

    .line 1343
    .line 1344
    const/16 v32, 0x0

    .line 1345
    .line 1346
    const/16 v23, 0x0

    .line 1347
    .line 1348
    const-wide/16 v25, 0x0

    .line 1349
    .line 1350
    const/16 v27, 0x0

    .line 1351
    .line 1352
    const/16 v28, 0x0

    .line 1353
    .line 1354
    const-wide/16 v29, 0x0

    .line 1355
    .line 1356
    const v33, 0xffffd8

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v24, v13

    .line 1360
    .line 1361
    invoke-direct/range {v17 .. v33}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 1362
    .line 1363
    .line 1364
    const-wide/16 v20, 0x0

    .line 1365
    .line 1366
    const/16 v22, 0x0

    .line 1367
    .line 1368
    move-object/from16 v19, v17

    .line 1369
    .line 1370
    move-object/from16 v17, v2

    .line 1371
    .line 1372
    check-cast v17, Lru1;

    .line 1373
    .line 1374
    const/16 v23, 0x3fc

    .line 1375
    .line 1376
    move-object/from16 v18, v8

    .line 1377
    .line 1378
    invoke-static/range {v17 .. v23}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    int-to-float v1, v15

    .line 1383
    const/high16 v8, 0x42300000    # 44.0f

    .line 1384
    .line 1385
    mul-float v1, v1, v8

    .line 1386
    .line 1387
    const/high16 v8, 0x438e0000    # 284.0f

    .line 1388
    .line 1389
    add-float/2addr v1, v8

    .line 1390
    const/high16 v8, 0x440f0000    # 572.0f

    .line 1391
    .line 1392
    invoke-static {v4, v0, v1, v8, v5}, LGh;->i(LsY;Lju1;FFF)V

    .line 1393
    .line 1394
    .line 1395
    if-eqz v10, :cond_f

    .line 1396
    .line 1397
    invoke-interface {v4}, LsY;->F()Lod;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v8

    .line 1401
    move-object v10, v2

    .line 1402
    move-object v0, v3

    .line 1403
    invoke-virtual {v8}, Lod;->z()J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v2

    .line 1407
    invoke-virtual {v8}, Lod;->u()LLq;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v13

    .line 1411
    invoke-interface {v13}, LLq;->o()V

    .line 1412
    .line 1413
    .line 1414
    :try_start_2
    iget-object v13, v8, Lod;->j:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v13, LS1;

    .line 1417
    .line 1418
    move/from16 p1, v9

    .line 1419
    .line 1420
    move-object v15, v10

    .line 1421
    const-wide/16 v9, 0x0

    .line 1422
    .line 1423
    invoke-virtual {v13, v5, v5, v9, v10}, LS1;->C(FFJ)V

    .line 1424
    .line 1425
    .line 1426
    const v9, 0x4413c000    # 591.0f

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v1, v9}, LKJ0;->d(FF)J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v9

    .line 1433
    const v1, 0x40e23d71

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v7, v9, v10, v1}, Lhi;->d(LQQ0;JF)V

    .line 1437
    .line 1438
    .line 1439
    iget-wide v9, v11, Lxh;->d:J

    .line 1440
    .line 1441
    const/16 v22, 0x0

    .line 1442
    .line 1443
    const/16 v23, 0x3c

    .line 1444
    .line 1445
    const/16 v21, 0x0

    .line 1446
    .line 1447
    move-object/from16 v17, v4

    .line 1448
    .line 1449
    move-object/from16 v18, v7

    .line 1450
    .line 1451
    move-wide/from16 v19, v9

    .line 1452
    .line 1453
    invoke-static/range {v17 .. v23}, LTN;->r(LsY;LQQ0;JFLtY;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v8, v2, v3}, Ljk;->p(Lod;J)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_b

    .line 1460
    :catchall_2
    move-exception v0

    .line 1461
    invoke-static {v8, v2, v3}, Ljk;->p(Lod;J)V

    .line 1462
    .line 1463
    .line 1464
    throw v0

    .line 1465
    :cond_f
    move-object v15, v2

    .line 1466
    move-object v0, v3

    .line 1467
    move-object/from16 v17, v4

    .line 1468
    .line 1469
    move-object/from16 v18, v7

    .line 1470
    .line 1471
    move/from16 p1, v9

    .line 1472
    .line 1473
    :goto_b
    move-object/from16 v1, p0

    .line 1474
    .line 1475
    move-object v3, v0

    .line 1476
    move-object v0, v12

    .line 1477
    move-object v2, v15

    .line 1478
    move-object/from16 v4, v17

    .line 1479
    .line 1480
    move-object/from16 v7, v18

    .line 1481
    .line 1482
    move-object/from16 v12, v34

    .line 1483
    .line 1484
    move/from16 v15, p1

    .line 1485
    .line 1486
    goto/16 :goto_8

    .line 1487
    .line 1488
    :cond_10
    move-object/from16 v34, v12

    .line 1489
    .line 1490
    invoke-static {}, LUC;->Y()V

    .line 1491
    .line 1492
    .line 1493
    throw v34

    .line 1494
    :cond_11
    return-object v16

    .line 1495
    :pswitch_9
    move-object v12, v0

    .line 1496
    move-object v15, v2

    .line 1497
    move-object v0, v3

    .line 1498
    move-object v3, v0

    .line 1499
    check-cast v3, Lxh;

    .line 1500
    .line 1501
    move-object/from16 v0, p1

    .line 1502
    .line 1503
    check-cast v0, LsY;

    .line 1504
    .line 1505
    invoke-static {v0, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v0}, LsY;->e()J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v1

    .line 1512
    invoke-static {v1, v2}, LMg1;->e(J)F

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    div-float v1, v1, v17

    .line 1517
    .line 1518
    check-cast v14, Ljava/lang/Integer;

    .line 1519
    .line 1520
    if-eqz v14, :cond_12

    .line 1521
    .line 1522
    invoke-interface {v0}, LsY;->F()Lod;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-virtual {v2}, Lod;->z()J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v4

    .line 1530
    invoke-virtual {v2}, Lod;->u()LLq;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    invoke-interface {v6}, LLq;->o()V

    .line 1535
    .line 1536
    .line 1537
    :try_start_3
    iget-object v6, v2, Lod;->j:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v6, LS1;

    .line 1540
    .line 1541
    const-wide/16 v8, 0x0

    .line 1542
    .line 1543
    invoke-virtual {v6, v1, v1, v8, v9}, LS1;->C(FFJ)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1547
    .line 1548
    .line 1549
    move-result v6

    .line 1550
    int-to-float v6, v6

    .line 1551
    const/high16 v8, 0x43160000    # 150.0f

    .line 1552
    .line 1553
    div-float/2addr v6, v8

    .line 1554
    const/high16 v8, 0x42f00000    # 120.0f

    .line 1555
    .line 1556
    mul-float v6, v6, v8

    .line 1557
    .line 1558
    const/high16 v9, -0x3d900000    # -60.0f

    .line 1559
    .line 1560
    invoke-static {v6, v9, v8}, LCK0;->J(FFF)F

    .line 1561
    .line 1562
    .line 1563
    move-result v6

    .line 1564
    iget-wide v8, v3, Lxh;->d:J

    .line 1565
    .line 1566
    sget-wide v21, LGh;->c:J

    .line 1567
    .line 1568
    invoke-static/range {v21 .. v22}, LbL0;->e(J)F

    .line 1569
    .line 1570
    .line 1571
    move-result v10

    .line 1572
    invoke-static/range {v21 .. v22}, LbL0;->f(J)F

    .line 1573
    .line 1574
    .line 1575
    move-result v11

    .line 1576
    const/high16 v13, 0x42300000    # 44.0f

    .line 1577
    .line 1578
    invoke-static {v13, v6, v10, v11}, Lhi;->e(FFFF)J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v23

    .line 1582
    const/high16 v25, 0x40200000    # 2.5f

    .line 1583
    .line 1584
    const/16 v26, 0x1

    .line 1585
    .line 1586
    const/16 v27, 0x0

    .line 1587
    .line 1588
    const/16 v28, 0x0

    .line 1589
    .line 1590
    const/16 v29, 0x1e0

    .line 1591
    .line 1592
    move-object/from16 v18, v0

    .line 1593
    .line 1594
    move-wide/from16 v19, v8

    .line 1595
    .line 1596
    invoke-static/range {v18 .. v29}, LTN;->o(LsY;JJJFILR9;II)V

    .line 1597
    .line 1598
    .line 1599
    iget-wide v8, v3, Lxh;->d:J

    .line 1600
    .line 1601
    const/16 v26, 0x78

    .line 1602
    .line 1603
    move-wide/from16 v22, v21

    .line 1604
    .line 1605
    const/high16 v21, 0x40800000    # 4.0f

    .line 1606
    .line 1607
    const/16 v24, 0x0

    .line 1608
    .line 1609
    const/16 v25, 0x0

    .line 1610
    .line 1611
    move-wide/from16 v19, v8

    .line 1612
    .line 1613
    invoke-static/range {v18 .. v26}, LTN;->k(LsY;JFJFLtY;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1614
    .line 1615
    .line 1616
    move-object/from16 v0, v18

    .line 1617
    .line 1618
    invoke-static {v2, v4, v5}, Ljk;->p(Lod;J)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_c

    .line 1622
    :catchall_3
    move-exception v0

    .line 1623
    invoke-static {v2, v4, v5}, Ljk;->p(Lod;J)V

    .line 1624
    .line 1625
    .line 1626
    throw v0

    .line 1627
    :cond_12
    :goto_c
    move-object v8, v7

    .line 1628
    check-cast v8, LCu1;

    .line 1629
    .line 1630
    const-wide/16 v9, 0x0

    .line 1631
    .line 1632
    const/4 v11, 0x0

    .line 1633
    move-object v6, v15

    .line 1634
    check-cast v6, Lru1;

    .line 1635
    .line 1636
    move-object v7, v12

    .line 1637
    check-cast v7, Ljava/lang/String;

    .line 1638
    .line 1639
    const/16 v12, 0x3fc

    .line 1640
    .line 1641
    invoke-static/range {v6 .. v12}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    sget-wide v3, LGh;->c:J

    .line 1646
    .line 1647
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    const/high16 v4, 0x42080000    # 34.0f

    .line 1656
    .line 1657
    add-float/2addr v3, v4

    .line 1658
    invoke-static {v0, v2, v5, v3, v1}, LGh;->i(LsY;Lju1;FFF)V

    .line 1659
    .line 1660
    .line 1661
    return-object v16

    .line 1662
    nop

    .line 1663
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

    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    :array_0
    .array-data 4
        0x3e000000    # 0.125f
        0x3ec00000    # 0.375f
        0x3f200000    # 0.625f
    .end array-data
.end method
