.class public final synthetic LBR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LBR0;->h:I

    iput-object p1, p0, LBR0;->j:Ljava/lang/Object;

    iput-object p3, p0, LBR0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, LBR0;->h:I

    iput-object p1, p0, LBR0;->k:Ljava/lang/Object;

    iput-object p2, p0, LBR0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    const-string v4, "$this$semantics"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "it"

    .line 11
    .line 12
    const-string v7, "$this$DisposableEffect"

    .line 13
    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    iget v11, v1, LBR0;->h:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, LOc1;

    .line 26
    .line 27
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, LBR0;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LQg0;

    .line 33
    .line 34
    invoke-virtual {v2}, LQg0;->c()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, v1, LBR0;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "getString(...)"

    .line 47
    .line 48
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LnA1;->a:LnA1;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, LAp;

    .line 60
    .line 61
    const-string v2, "$this$drawWithCache"

    .line 62
    .line 63
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, LBR0;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LWD0;

    .line 69
    .line 70
    iget v2, v2, LWD0;->a:F

    .line 71
    .line 72
    invoke-virtual {v0}, LAp;->c()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    mul-float v3, v3, v2

    .line 77
    .line 78
    const/high16 v2, 0x40c00000    # 6.0f

    .line 79
    .line 80
    mul-float v3, v3, v2

    .line 81
    .line 82
    iget-object v2, v0, LAp;->h:Luo;

    .line 83
    .line 84
    invoke-interface {v2}, Luo;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, LMg1;->c(J)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/high16 v4, 0x41d00000    # 26.0f

    .line 93
    .line 94
    mul-float v2, v2, v4

    .line 95
    .line 96
    const/high16 v4, 0x43340000    # 180.0f

    .line 97
    .line 98
    div-float/2addr v2, v4

    .line 99
    iget-object v5, v0, LAp;->h:Luo;

    .line 100
    .line 101
    invoke-interface {v5}, Luo;->e()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/high16 v6, 0x428c0000    # 70.0f

    .line 110
    .line 111
    mul-float v5, v5, v6

    .line 112
    .line 113
    div-float/2addr v5, v4

    .line 114
    new-instance v4, Lnc;

    .line 115
    .line 116
    iget-object v6, v1, LBR0;->k:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, LUI1;

    .line 119
    .line 120
    invoke-direct {v4, v6, v2, v3, v5}, Lnc;-><init>(LUI1;FFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, LAp;->a(LVa0;)LS1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_1
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, "link"

    .line 133
    .line 134
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, LHI1;->a:Ljava/util/Set;

    .line 138
    .line 139
    iget-object v2, v1, LBR0;->j:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 142
    .line 143
    iget-object v2, v2, Ldev/saad/bydvoice/web/WebWindowActivity;->C:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    invoke-static {v2, v0, v10, v10}, LHI1;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    iget-object v2, v1, LBR0;->k:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Landroid/webkit/WebView;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    sget-object v0, LnA1;->a:LnA1;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_1
    const-string v0, "site"

    .line 164
    .line 165
    invoke-static {v0}, LDk0;->a0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v5

    .line 169
    :pswitch_2
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, LMV;

    .line 172
    .line 173
    invoke-static {v0, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LeF;

    .line 177
    .line 178
    iget-object v2, v1, LBR0;->k:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LnG0;

    .line 181
    .line 182
    iget-object v3, v1, LBR0;->j:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lys0;

    .line 185
    .line 186
    invoke-direct {v0, v3, v10, v2}, LeF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Lys0;->getLifecycle()Lrs0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v0}, Lrs0;->a(Lxs0;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, LO8;

    .line 197
    .line 198
    const/16 v4, 0x12

    .line 199
    .line 200
    invoke-direct {v2, v3, v4, v0}, LO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_3
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Ljava/io/File;

    .line 207
    .line 208
    invoke-static {v0, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "fromFile(...)"

    .line 216
    .line 217
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v1, LBR0;->j:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LVa0;

    .line 223
    .line 224
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, LBR0;->k:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LUa0;

    .line 230
    .line 231
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v0, LnA1;->a:LnA1;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_4
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, LOc1;

    .line 240
    .line 241
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v10}, LZc1;->f(LOc1;I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, LBR0;->j:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz v2, :cond_2

    .line 252
    .line 253
    const/4 v9, 0x1

    .line 254
    :cond_2
    invoke-static {v0, v9}, LZc1;->g(LOc1;Z)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, LBR0;->k:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0, v2}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LnA1;->a:LnA1;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_5
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v1, LBR0;->k:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, LDE0;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, LDE0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v2, v1, LBR0;->j:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, LVa0;

    .line 285
    .line 286
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v0, LnA1;->a:LnA1;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_6
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_3

    .line 301
    .line 302
    iget-object v0, v1, LBR0;->j:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {v0}, LvK0;->T(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    :cond_3
    iget-object v0, v1, LBR0;->k:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LTF0;

    .line 312
    .line 313
    check-cast v0, LHP0;

    .line 314
    .line 315
    invoke-static {v0, v10}, LOQ0;->x(LHP0;I)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LnA1;->a:LnA1;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_7
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, LMV;

    .line 324
    .line 325
    invoke-static {v0, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, LO8;

    .line 329
    .line 330
    iget-object v2, v1, LBR0;->j:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lnw0;

    .line 333
    .line 334
    iget-object v4, v1, LBR0;->k:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-direct {v0, v2, v3, v4}, LO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_8
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, LgZ;

    .line 343
    .line 344
    const-string v2, "m"

    .line 345
    .line 346
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v1, LBR0;->k:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, LnG0;

    .line 352
    .line 353
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, LgZ;->a()Lkw1;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v2, v1, LBR0;->j:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Ldt;

    .line 363
    .line 364
    invoke-virtual {v2, v0, v10}, Ldt;->b(Lkw1;I)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LnA1;->a:LnA1;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_9
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Ld91;

    .line 373
    .line 374
    invoke-static {v0, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Ld91;->a:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v3, v1, LBR0;->j:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_4

    .line 386
    .line 387
    iget-object v0, v0, Ld91;->b:[S

    .line 388
    .line 389
    iget-object v2, v1, LBR0;->k:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, [S

    .line 392
    .line 393
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([S[S)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_4

    .line 398
    .line 399
    const/4 v9, 0x1

    .line 400
    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_a
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_5

    .line 414
    .line 415
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 416
    .line 417
    iget-object v2, v1, LBR0;->k:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, LnG0;

    .line 420
    .line 421
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_5
    const v0, 0x7f0f0eb2

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v2, v1, LBR0;->j:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, LWj1;

    .line 435
    .line 436
    invoke-virtual {v2, v0}, LWj1;->i(Ljava/lang/Integer;)V

    .line 437
    .line 438
    .line 439
    :goto_0
    sget-object v0, LnA1;->a:LnA1;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_b
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    new-instance v2, LC31;

    .line 451
    .line 452
    iget-object v3, v1, LBR0;->j:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Landroid/content/Context;

    .line 455
    .line 456
    invoke-direct {v2, v5, v3, v0}, LC31;-><init>(LZJ;Landroid/content/Context;Z)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x3

    .line 460
    iget-object v3, v1, LBR0;->k:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, LbL;

    .line 463
    .line 464
    invoke-static {v3, v5, v5, v2, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 465
    .line 466
    .line 467
    sget-object v0, LnA1;->a:LnA1;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_c
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, LsY;

    .line 473
    .line 474
    const-string v3, "$this$drawBehind"

    .line 475
    .line 476
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v1, LBR0;->j:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, LWD0;

    .line 482
    .line 483
    iget v3, v3, LWD0;->a:F

    .line 484
    .line 485
    const/high16 v4, 0x40400000    # 3.0f

    .line 486
    .line 487
    mul-float v3, v3, v4

    .line 488
    .line 489
    invoke-interface {v0}, LsS;->c()F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    mul-float v4, v4, v3

    .line 494
    .line 495
    iget-object v3, v1, LBR0;->k:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Ll01;

    .line 498
    .line 499
    iget-wide v5, v3, Ll01;->i:J

    .line 500
    .line 501
    invoke-interface {v0}, LsY;->e()J

    .line 502
    .line 503
    .line 504
    move-result-wide v7

    .line 505
    invoke-static {v7, v8}, LMg1;->c(J)F

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    sub-float/2addr v3, v4

    .line 510
    invoke-static {v2, v3}, LKJ0;->d(FF)J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    invoke-interface {v0}, LsY;->e()J

    .line 515
    .line 516
    .line 517
    move-result-wide v7

    .line 518
    invoke-static {v7, v8}, LMg1;->e(J)F

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    invoke-static {v7, v4}, LNJ0;->e(FF)J

    .line 523
    .line 524
    .line 525
    move-result-wide v7

    .line 526
    const/16 v10, 0x78

    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    move-wide/from16 v18, v5

    .line 530
    .line 531
    move-wide v5, v2

    .line 532
    move-wide/from16 v3, v18

    .line 533
    .line 534
    move-object v2, v0

    .line 535
    invoke-static/range {v2 .. v10}, LTN;->t(LsY;JJJLsn1;I)V

    .line 536
    .line 537
    .line 538
    sget-object v0, LnA1;->a:LnA1;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_d
    move-object/from16 v0, p1

    .line 542
    .line 543
    check-cast v0, LbL0;

    .line 544
    .line 545
    iget-wide v3, v0, LbL0;->a:J

    .line 546
    .line 547
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iget-object v3, v1, LBR0;->k:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, LNp1;

    .line 554
    .line 555
    iget-wide v3, v3, LNp1;->E:J

    .line 556
    .line 557
    const-wide v5, 0xffffffffL

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    and-long/2addr v3, v5

    .line 563
    long-to-int v4, v3

    .line 564
    int-to-float v3, v4

    .line 565
    div-float/2addr v0, v3

    .line 566
    const/high16 v3, 0x3f800000    # 1.0f

    .line 567
    .line 568
    sub-float v0, v3, v0

    .line 569
    .line 570
    invoke-static {v0, v2, v3}, LCK0;->J(FFF)F

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v2, v1, LBR0;->j:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, LVa0;

    .line 581
    .line 582
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    sget-object v0, LnA1;->a:LnA1;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_e
    move-object/from16 v2, p1

    .line 589
    .line 590
    check-cast v2, LMV;

    .line 591
    .line 592
    invoke-static {v2, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, LQL0;

    .line 596
    .line 597
    iget-object v3, v1, LBR0;->k:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, LTF0;

    .line 600
    .line 601
    invoke-direct {v2, v3, v0}, LQL0;-><init>(LTF0;I)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v1, LBR0;->j:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lrs0;

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Lrs0;->a(Lxs0;)V

    .line 609
    .line 610
    .line 611
    new-instance v3, LO8;

    .line 612
    .line 613
    const/16 v4, 0x9

    .line 614
    .line 615
    invoke-direct {v3, v0, v4, v2}, LO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-object v3

    .line 619
    :pswitch_f
    move-object/from16 v2, p1

    .line 620
    .line 621
    check-cast v2, LMV;

    .line 622
    .line 623
    invoke-static {v2, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, LTo;->a:Ljava/util/Set;

    .line 627
    .line 628
    iget-object v0, v1, LBR0;->j:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v3, v0

    .line 631
    check-cast v3, Landroid/content/Context;

    .line 632
    .line 633
    invoke-static {v3}, LTo;->c(Landroid/content/Context;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_6

    .line 638
    .line 639
    goto :goto_1

    .line 640
    :cond_6
    new-instance v0, Landroid/os/Handler;

    .line 641
    .line 642
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 647
    .line 648
    .line 649
    new-instance v5, LOX0;

    .line 650
    .line 651
    iget-object v4, v1, LBR0;->k:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v4, LGP0;

    .line 654
    .line 655
    invoke-direct {v5, v3, v4, v0}, LOX0;-><init>(Landroid/content/Context;LGP0;Landroid/os/Handler;)V

    .line 656
    .line 657
    .line 658
    :goto_1
    if-eqz v5, :cond_7

    .line 659
    .line 660
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v4, "screen_brightness"

    .line 665
    .line 666
    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v0, v4, v9, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    .line 672
    .line 673
    goto :goto_2

    .line 674
    :catchall_0
    move-exception v0

    .line 675
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 676
    .line 677
    .line 678
    :cond_7
    :goto_2
    new-instance v0, LO8;

    .line 679
    .line 680
    invoke-direct {v0, v5, v2, v3}, LO8;-><init>(LOX0;LMV;Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_10
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    iget-object v2, v1, LBR0;->j:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Ljava/util/TimeZone;

    .line 695
    .line 696
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    invoke-virtual {v11}, Ljava/util/Calendar;->clear()V

    .line 701
    .line 702
    .line 703
    iget-object v2, v1, LBR0;->k:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, LPV0;

    .line 706
    .line 707
    iget v12, v2, LPV0;->a:I

    .line 708
    .line 709
    iget v4, v2, LPV0;->b:I

    .line 710
    .line 711
    add-int/lit8 v13, v4, -0x1

    .line 712
    .line 713
    const/16 v16, 0x0

    .line 714
    .line 715
    const/16 v17, 0x0

    .line 716
    .line 717
    iget v14, v2, LPV0;->c:I

    .line 718
    .line 719
    const/4 v15, 0x0

    .line 720
    invoke-virtual/range {v11 .. v17}, Ljava/util/Calendar;->set(IIIIII)V

    .line 721
    .line 722
    .line 723
    div-int/lit8 v2, v0, 0x3c

    .line 724
    .line 725
    mul-int v4, v8, v2

    .line 726
    .line 727
    sub-int v4, v0, v4

    .line 728
    .line 729
    if-nez v4, :cond_8

    .line 730
    .line 731
    goto :goto_3

    .line 732
    :cond_8
    xor-int/lit8 v4, v0, 0x3c

    .line 733
    .line 734
    shr-int/lit8 v4, v4, 0x1f

    .line 735
    .line 736
    or-int/2addr v4, v10

    .line 737
    if-gez v4, :cond_9

    .line 738
    .line 739
    sub-int/2addr v2, v10

    .line 740
    :cond_9
    :goto_3
    invoke-virtual {v11, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 741
    .line 742
    .line 743
    rem-int/lit8 v2, v0, 0x3c

    .line 744
    .line 745
    if-nez v2, :cond_a

    .line 746
    .line 747
    goto :goto_4

    .line 748
    :cond_a
    xor-int/2addr v0, v8

    .line 749
    shr-int/lit8 v0, v0, 0x1f

    .line 750
    .line 751
    or-int/2addr v0, v10

    .line 752
    if-lez v0, :cond_b

    .line 753
    .line 754
    move v9, v2

    .line 755
    goto :goto_4

    .line 756
    :cond_b
    add-int/lit8 v9, v2, 0x3c

    .line 757
    .line 758
    :goto_4
    const/16 v0, 0xc

    .line 759
    .line 760
    invoke-virtual {v11, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 764
    .line 765
    .line 766
    move-result-wide v2

    .line 767
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_11
    move-object/from16 v2, p1

    .line 773
    .line 774
    check-cast v2, LCF0;

    .line 775
    .line 776
    invoke-static {v2, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-object v3, v1, LBR0;->j:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, Landroid/content/Context;

    .line 782
    .line 783
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iget-object v4, v1, LBR0;->k:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v4, LKS0;

    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    sget-object v4, LJS0;->a:[I

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    aget v2, v4, v2

    .line 800
    .line 801
    if-eq v2, v10, :cond_d

    .line 802
    .line 803
    if-eq v2, v0, :cond_c

    .line 804
    .line 805
    goto :goto_6

    .line 806
    :cond_c
    const/16 v0, 0x58

    .line 807
    .line 808
    goto :goto_5

    .line 809
    :cond_d
    const/16 v0, 0x57

    .line 810
    .line 811
    :goto_5
    const-string v2, "audio"

    .line 812
    .line 813
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    const-string v3, "null cannot be cast to non-null type android.media.AudioManager"

    .line 818
    .line 819
    invoke-static {v2, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    check-cast v2, Landroid/media/AudioManager;

    .line 823
    .line 824
    new-instance v3, Landroid/view/KeyEvent;

    .line 825
    .line 826
    invoke-direct {v3, v9, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 830
    .line 831
    .line 832
    new-instance v3, Landroid/view/KeyEvent;

    .line 833
    .line 834
    invoke-direct {v3, v10, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 838
    .line 839
    .line 840
    const/4 v9, 0x1

    .line 841
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    :pswitch_12
    iget-object v0, v1, LBR0;->j:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Landroid/content/Context;

    .line 849
    .line 850
    iget-object v2, v1, LBR0;->k:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, LvR0;

    .line 853
    .line 854
    move-object/from16 v3, p1

    .line 855
    .line 856
    check-cast v3, Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    sget-object v4, LxR0;->a:LKP0;

    .line 863
    .line 864
    const-string v4, "c"

    .line 865
    .line 866
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const-string v4, "f"

    .line 870
    .line 871
    invoke-static {v2, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    if-eqz v3, :cond_e

    .line 875
    .line 876
    sget-object v3, LxR0;->b:Ljava/util/Set;

    .line 877
    .line 878
    invoke-static {v3, v2}, Lde1;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    goto :goto_7

    .line 883
    :cond_e
    sget-object v3, LxR0;->b:Ljava/util/Set;

    .line 884
    .line 885
    invoke-static {v3, v2}, Lde1;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    :goto_7
    invoke-static {v0, v2}, LxR0;->c(Landroid/content/Context;Ljava/util/Set;)V

    .line 890
    .line 891
    .line 892
    sget-object v0, LnA1;->a:LnA1;

    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
