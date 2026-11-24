.class public final Llq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LUa0;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LnG0;


# direct methods
.method public synthetic constructor <init>(ILUa0;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Llq;->h:I

    iput-object p2, p0, Llq;->j:LUa0;

    iput-object p4, p0, Llq;->k:Landroid/content/Context;

    iput-object p3, p0, Llq;->l:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LUa0;LnG0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llq;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llq;->k:Landroid/content/Context;

    iput-object p1, p0, Llq;->j:LUa0;

    iput-object p2, p0, Llq;->l:LnG0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llq;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const p1, 0x7f0f0209

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p0, Llq;->l:LnG0;

    .line 39
    .line 40
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    xor-int/lit8 v4, p2, 0x1

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0x16

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v8, v6

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    iget-object v7, p0, Llq;->j:LUa0;

    .line 61
    .line 62
    invoke-static/range {v1 .. v10}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 63
    .line 64
    .line 65
    const p2, 0x7f0f0c00

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, LBJ0;->l0()LBi0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    xor-int/lit8 v4, p2, 0x1

    .line 87
    .line 88
    const p2, -0x615d173a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, p2}, LqI;->X(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Llq;->k:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v8, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    sget-object v0, LlI;->a:LIK1;

    .line 107
    .line 108
    if-ne v2, v0, :cond_3

    .line 109
    .line 110
    :cond_2
    new-instance v2, Ljq;

    .line 111
    .line 112
    const/16 v0, 0x19

    .line 113
    .line 114
    invoke-direct {v2, p2, p1, v0}, Ljq;-><init>(Landroid/content/Context;LnG0;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object v5, v2

    .line 121
    check-cast v5, LUa0;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-virtual {v8, p1}, LqI;->q(Z)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v6, v8

    .line 130
    const/4 v8, 0x2

    .line 131
    invoke-static/range {v1 .. v8}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_0
    move-object v5, p1

    .line 138
    check-cast v5, LqI;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    and-int/lit8 p1, p1, 0x3

    .line 147
    .line 148
    const/4 p2, 0x2

    .line 149
    if-ne p1, p2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v5}, LqI;->D()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v5}, LqI;->R()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    :goto_2
    const p1, 0x7f0f0209

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/16 v9, 0x1e

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    move-object v7, v5

    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    iget-object v6, p0, Llq;->j:LUa0;

    .line 179
    .line 180
    invoke-static/range {v0 .. v9}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 181
    .line 182
    .line 183
    const p1, 0x7f0f072e

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const p1, -0x6815fd56

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, p1}, LqI;->X(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Llq;->k:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v7, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iget-object v1, p0, Llq;->j:LUa0;

    .line 203
    .line 204
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    or-int/2addr p2, v2

    .line 209
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez p2, :cond_6

    .line 214
    .line 215
    sget-object p2, LlI;->a:LIK1;

    .line 216
    .line 217
    if-ne v2, p2, :cond_7

    .line 218
    .line 219
    :cond_6
    new-instance v2, Lax;

    .line 220
    .line 221
    iget-object p2, p0, Llq;->l:LnG0;

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-direct {v2, v3, v1, p2, p1}, Lax;-><init>(ILUa0;LnG0;Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    move-object v4, v2

    .line 231
    check-cast v4, LUa0;

    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    invoke-virtual {v7, p1}, LqI;->q(Z)V

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    move-object v5, v7

    .line 239
    const/16 v7, 0xe

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-static/range {v0 .. v7}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 245
    .line 246
    .line 247
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_1
    move-object v5, p1

    .line 251
    check-cast v5, LqI;

    .line 252
    .line 253
    check-cast p2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    and-int/lit8 p1, p1, 0x3

    .line 260
    .line 261
    const/4 p2, 0x2

    .line 262
    if-ne p1, p2, :cond_9

    .line 263
    .line 264
    invoke-virtual {v5}, LqI;->D()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_8

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    invoke-virtual {v5}, LqI;->R()V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    :goto_4
    const p1, 0x7f0f06f0

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/16 v9, 0x1e

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v3, 0x0

    .line 288
    move-object v7, v5

    .line 289
    const-wide/16 v4, 0x0

    .line 290
    .line 291
    iget-object v6, p0, Llq;->j:LUa0;

    .line 292
    .line 293
    invoke-static/range {v0 .. v9}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 294
    .line 295
    .line 296
    const p1, 0x7f0f06f1

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {}, LUC;->B()LBi0;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const p1, -0x615d173a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, p1}, LqI;->X(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Llq;->k:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v7, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-nez p2, :cond_a

    .line 324
    .line 325
    sget-object p2, LlI;->a:LIK1;

    .line 326
    .line 327
    if-ne v1, p2, :cond_b

    .line 328
    .line 329
    :cond_a
    new-instance v1, Ljq;

    .line 330
    .line 331
    iget-object p2, p0, Llq;->l:LnG0;

    .line 332
    .line 333
    const/16 v3, 0x9

    .line 334
    .line 335
    invoke-direct {v1, p1, p2, v3}, Ljq;-><init>(Landroid/content/Context;LnG0;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    move-object v4, v1

    .line 342
    check-cast v4, LUa0;

    .line 343
    .line 344
    const/4 p1, 0x0

    .line 345
    invoke-virtual {v7, p1}, LqI;->q(Z)V

    .line 346
    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    move-object v5, v7

    .line 350
    const/16 v7, 0xa

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-static/range {v0 .. v7}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 355
    .line 356
    .line 357
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_2
    move-object v5, p1

    .line 361
    check-cast v5, LqI;

    .line 362
    .line 363
    check-cast p2, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    and-int/lit8 p1, p1, 0x3

    .line 370
    .line 371
    const/4 p2, 0x2

    .line 372
    if-ne p1, p2, :cond_d

    .line 373
    .line 374
    invoke-virtual {v5}, LqI;->D()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_c

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_c
    invoke-virtual {v5}, LqI;->R()V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    :goto_6
    const p1, 0x7f0f0ac1

    .line 386
    .line 387
    .line 388
    invoke-static {p1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/4 v8, 0x0

    .line 393
    const/16 v9, 0x1e

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v3, 0x0

    .line 398
    move-object v7, v5

    .line 399
    const-wide/16 v4, 0x0

    .line 400
    .line 401
    iget-object v6, p0, Llq;->j:LUa0;

    .line 402
    .line 403
    invoke-static/range {v0 .. v9}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 404
    .line 405
    .line 406
    const p1, 0x7f0f0118

    .line 407
    .line 408
    .line 409
    invoke-static {p1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const p1, -0x6815fd56

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, p1}, LqI;->X(I)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Llq;->k:Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v7, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    iget-object v1, p0, Llq;->j:LUa0;

    .line 426
    .line 427
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    or-int/2addr p2, v2

    .line 432
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-nez p2, :cond_e

    .line 437
    .line 438
    sget-object p2, LlI;->a:LIK1;

    .line 439
    .line 440
    if-ne v2, p2, :cond_f

    .line 441
    .line 442
    :cond_e
    new-instance v2, Lax;

    .line 443
    .line 444
    iget-object p2, p0, Llq;->l:LnG0;

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-direct {v2, v3, v1, p2, p1}, Lax;-><init>(ILUa0;LnG0;Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_f
    move-object v4, v2

    .line 454
    check-cast v4, LUa0;

    .line 455
    .line 456
    const/4 p1, 0x0

    .line 457
    invoke-virtual {v7, p1}, LqI;->q(Z)V

    .line 458
    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    move-object v5, v7

    .line 462
    const/16 v7, 0xe

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    const/4 v2, 0x0

    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-static/range {v0 .. v7}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 468
    .line 469
    .line 470
    :goto_7
    sget-object p1, LnA1;->a:LnA1;

    .line 471
    .line 472
    return-object p1

    .line 473
    :pswitch_3
    move-object v5, p1

    .line 474
    check-cast v5, LqI;

    .line 475
    .line 476
    check-cast p2, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    and-int/lit8 p1, p1, 0x3

    .line 483
    .line 484
    const/4 p2, 0x2

    .line 485
    if-ne p1, p2, :cond_11

    .line 486
    .line 487
    invoke-virtual {v5}, LqI;->D()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-nez p1, :cond_10

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_10
    invoke-virtual {v5}, LqI;->R()V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_11
    :goto_8
    iget-object p1, p0, Llq;->l:LnG0;

    .line 499
    .line 500
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    check-cast p2, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    const p2, -0x6815fd56

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, p2}, LqI;->X(I)V

    .line 514
    .line 515
    .line 516
    iget-object p2, p0, Llq;->k:Landroid/content/Context;

    .line 517
    .line 518
    invoke-virtual {v5, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    iget-object v2, p0, Llq;->j:LUa0;

    .line 523
    .line 524
    invoke-virtual {v5, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    or-int/2addr v1, v3

    .line 529
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-nez v1, :cond_12

    .line 534
    .line 535
    sget-object v1, LlI;->a:LIK1;

    .line 536
    .line 537
    if-ne v3, v1, :cond_13

    .line 538
    .line 539
    :cond_12
    new-instance v3, Lkq;

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    invoke-direct {v3, v1, v2, p1, p2}, Lkq;-><init>(ILUa0;LnG0;Landroid/content/Context;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_13
    move-object v1, v3

    .line 549
    check-cast v1, LVa0;

    .line 550
    .line 551
    const/4 p1, 0x0

    .line 552
    invoke-virtual {v5, p1}, LqI;->q(Z)V

    .line 553
    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    const/16 v7, 0x7c

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    const/4 v3, 0x0

    .line 560
    const/4 v4, 0x0

    .line 561
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 562
    .line 563
    .line 564
    :goto_9
    sget-object p1, LnA1;->a:LnA1;

    .line 565
    .line 566
    return-object p1

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
