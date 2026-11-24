.class public final LCb;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJJ;LVa0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCb;->j:I

    .line 1
    check-cast p2, LUm0;

    iput-object p2, p0, LCb;->k:Ljava/lang/Object;

    iput-object p1, p0, LCb;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LVa0;Lzw1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCb;->j:I

    .line 2
    check-cast p1, LUm0;

    iput-object p1, p0, LCb;->k:Ljava/lang/Object;

    iput-object p2, p0, LCb;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LCb;->j:I

    iput-object p1, p0, LCb;->k:Ljava/lang/Object;

    iput-object p3, p0, LCb;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LCb;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LuE0;

    .line 7
    .line 8
    check-cast p2, LqI;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const p1, -0x620472b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, LqI;->X(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, LlI;->a:LIK1;

    .line 26
    .line 27
    if-ne p1, p3, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, LuP;->B(LqI;)LYJ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    check-cast p1, LHI;

    .line 38
    .line 39
    iget-object v1, p1, LHI;->h:LYJ;

    .line 40
    .line 41
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, p3, :cond_1

    .line 46
    .line 47
    sget-object p1, LHX0;->z:LHX0;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, LqI;->h0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v2, p1

    .line 58
    check-cast v2, LnG0;

    .line 59
    .line 60
    iget-object p1, p0, LCb;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LVa0;

    .line 63
    .line 64
    invoke-static {p1, p2}, LBK0;->D0(Ljava/lang/Object;LqI;)LnG0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object p1, p0, LCb;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LUF0;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    if-ne v3, p3, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v3, Ltt1;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-direct {v3, v2, v0, p1}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v3, LVa0;

    .line 94
    .line 95
    invoke-static {p1, v3, p2}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    or-int/2addr p1, v0

    .line 107
    invoke-virtual {p2, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    or-int/2addr p1, v0

    .line 112
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    if-ne v0, p3, :cond_5

    .line 119
    .line 120
    :cond_4
    new-instance v0, LFt1;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    iget-object p1, p0, LCb;->l:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v3, p1

    .line 126
    check-cast v3, LUF0;

    .line 127
    .line 128
    invoke-direct/range {v0 .. v5}, LFt1;-><init>(LYJ;LnG0;LUF0;LnG0;LZJ;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    move-object v5, v0

    .line 135
    check-cast v5, LYa0;

    .line 136
    .line 137
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    iget-object p1, p0, LCb;->l:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v2, p1

    .line 144
    check-cast v2, LUF0;

    .line 145
    .line 146
    const/4 v6, 0x6

    .line 147
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LYa0;I)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-virtual {p2, p1}, LqI;->q(Z)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_0
    check-cast p1, LIj1;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    check-cast p3, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    new-instance v0, LG80;

    .line 170
    .line 171
    iget-object v1, p1, LIj1;->f:LD80;

    .line 172
    .line 173
    iget-object v2, p1, LIj1;->c:Lg90;

    .line 174
    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    sget-object v2, Lg90;->o:Lg90;

    .line 178
    .line 179
    :cond_6
    iget-object v3, p1, LIj1;->d:Lc90;

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    iget v3, v3, Lc90;->a:I

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    const/4 v3, 0x0

    .line 187
    :goto_0
    iget-object p1, p1, LIj1;->e:Ld90;

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    iget p1, p1, Ld90;->a:I

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    const/4 p1, 0x1

    .line 195
    :goto_1
    iget-object v4, p0, LCb;->l:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, LO9;

    .line 198
    .line 199
    iget-object v4, v4, LO9;->k:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, LP9;

    .line 202
    .line 203
    iget-object v5, v4, LP9;->m:LC80;

    .line 204
    .line 205
    check-cast v5, LE80;

    .line 206
    .line 207
    invoke-virtual {v5, v1, v2, v3, p1}, LE80;->b(LD80;Lg90;II)LOz1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    instance-of v1, p1, LNz1;

    .line 212
    .line 213
    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 214
    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    new-instance v1, LHz1;

    .line 218
    .line 219
    iget-object v3, v4, LP9;->r:LHz1;

    .line 220
    .line 221
    invoke-direct {v1, p1, v3}, LHz1;-><init>(LOz1;LHz1;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v4, LP9;->r:LHz1;

    .line 225
    .line 226
    iget-object p1, v1, LHz1;->k:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {p1, v2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast p1, Landroid/graphics/Typeface;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    check-cast p1, LNz1;

    .line 235
    .line 236
    iget-object p1, p1, LNz1;->h:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {p1, v2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast p1, Landroid/graphics/Typeface;

    .line 242
    .line 243
    :goto_2
    const/4 v1, 0x1

    .line 244
    invoke-direct {v0, p1, v1}, LG80;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const/16 p1, 0x21

    .line 248
    .line 249
    iget-object v1, p0, LCb;->k:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Landroid/text/Spannable;

    .line 252
    .line 253
    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 254
    .line 255
    .line 256
    sget-object p1, LnA1;->a:LnA1;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_1
    check-cast p1, LuE0;

    .line 260
    .line 261
    check-cast p2, LqI;

    .line 262
    .line 263
    check-cast p3, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    const p1, 0x2d4acc1b

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p1}, LqI;->X(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget-object p3, LlI;->a:LIK1;

    .line 279
    .line 280
    if-ne p1, p3, :cond_a

    .line 281
    .line 282
    iget-object p1, p0, LCb;->k:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, LUa0;

    .line 285
    .line 286
    invoke-static {p1}, LBK0;->S(LUa0;)LAS;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p2, p1}, LqI;->h0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    check-cast p1, Lfm1;

    .line 294
    .line 295
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, p3, :cond_b

    .line 300
    .line 301
    new-instance v0, Lcb;

    .line 302
    .line 303
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LbL0;

    .line 308
    .line 309
    iget-wide v1, v1, LbL0;->a:J

    .line 310
    .line 311
    new-instance v3, LbL0;

    .line 312
    .line 313
    invoke-direct {v3, v1, v2}, LbL0;-><init>(J)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Lnc1;->b:Llz1;

    .line 317
    .line 318
    new-instance v2, LbL0;

    .line 319
    .line 320
    sget-wide v4, Lnc1;->c:J

    .line 321
    .line 322
    invoke-direct {v2, v4, v5}, LbL0;-><init>(J)V

    .line 323
    .line 324
    .line 325
    const/16 v4, 0x8

    .line 326
    .line 327
    invoke-direct {v0, v3, v1, v2, v4}, Lcb;-><init>(Ljava/lang/Object;Llz1;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    check-cast v0, Lcb;

    .line 334
    .line 335
    sget-object v1, LnA1;->a:LnA1;

    .line 336
    .line 337
    invoke-virtual {p2, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-nez v2, :cond_c

    .line 346
    .line 347
    if-ne v3, p3, :cond_d

    .line 348
    .line 349
    :cond_c
    new-instance v3, Lmc1;

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-direct {v3, p1, v0, v2}, Lmc1;-><init>(Lfm1;Lcb;LZJ;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    check-cast v3, LYa0;

    .line 359
    .line 360
    invoke-static {p2, v3, v1}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, v0, Lcb;->c:LNb;

    .line 364
    .line 365
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-nez v0, :cond_e

    .line 374
    .line 375
    if-ne v1, p3, :cond_f

    .line 376
    .line 377
    :cond_e
    new-instance v1, Lkc1;

    .line 378
    .line 379
    const/4 p3, 0x0

    .line 380
    invoke-direct {v1, p3, p1}, Lkc1;-><init>(ILNb;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    check-cast v1, LUa0;

    .line 387
    .line 388
    iget-object p1, p0, LCb;->l:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, LVa0;

    .line 391
    .line 392
    invoke-interface {p1, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, LuE0;

    .line 397
    .line 398
    const/4 p3, 0x0

    .line 399
    invoke-virtual {p2, p3}, LqI;->q(Z)V

    .line 400
    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    check-cast p2, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    check-cast p3, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result p3

    .line 421
    iget-object v0, p0, LCb;->k:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LZQ;

    .line 424
    .line 425
    invoke-virtual {v0}, LeP0;->k()LXO0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v1, v1, LXO0;->e:LaN0;

    .line 430
    .line 431
    sget-object v2, LaN0;->Vertical:LaN0;

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v4, 0x1

    .line 435
    if-ne v1, v2, :cond_10

    .line 436
    .line 437
    invoke-static {v0}, LaK0;->P(LeP0;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    goto :goto_3

    .line 442
    :cond_10
    sget-object v1, LNn0;->Ltr:LNn0;

    .line 443
    .line 444
    iget-object v2, p0, LCb;->l:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, LNn0;

    .line 447
    .line 448
    if-ne v2, v1, :cond_11

    .line 449
    .line 450
    invoke-static {v0}, LaK0;->P(LeP0;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    goto :goto_3

    .line 455
    :cond_11
    invoke-static {v0}, LaK0;->P(LeP0;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_12

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    goto :goto_3

    .line 463
    :cond_12
    const/4 v1, 0x0

    .line 464
    :goto_3
    invoke-virtual {v0}, LeP0;->k()LXO0;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget v2, v2, LXO0;->b:I

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    if-nez v2, :cond_13

    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    goto :goto_4

    .line 475
    :cond_13
    invoke-static {v0}, LaK0;->A(LeP0;)F

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    int-to-float v2, v2

    .line 480
    div-float/2addr v6, v2

    .line 481
    :goto_4
    float-to-int v2, v6

    .line 482
    int-to-float v2, v2

    .line 483
    sub-float v2, v6, v2

    .line 484
    .line 485
    iget-object v7, v0, LeP0;->p:LsS;

    .line 486
    .line 487
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    sget v9, Lai1;->a:F

    .line 492
    .line 493
    invoke-interface {v7, v9}, LsS;->A(F)F

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    const/4 v9, 0x2

    .line 498
    cmpg-float v7, v8, v7

    .line 499
    .line 500
    if-gez v7, :cond_14

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_14
    cmpl-float p1, p1, v5

    .line 504
    .line 505
    if-lez p1, :cond_15

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    goto :goto_5

    .line 509
    :cond_15
    const/4 v3, 0x2

    .line 510
    :goto_5
    if-nez v3, :cond_19

    .line 511
    .line 512
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    const/high16 v2, 0x3f000000    # 0.5f

    .line 517
    .line 518
    cmpl-float p1, p1, v2

    .line 519
    .line 520
    if-lez p1, :cond_16

    .line 521
    .line 522
    if-eqz v1, :cond_1c

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_16
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    iget-object v2, v0, LeP0;->p:LsS;

    .line 530
    .line 531
    sget v3, LjP0;->a:F

    .line 532
    .line 533
    invoke-interface {v2, v3}, LsS;->A(F)F

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-virtual {v0}, LeP0;->m()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    int-to-float v3, v3

    .line 542
    const/high16 v4, 0x40000000    # 2.0f

    .line 543
    .line 544
    div-float/2addr v3, v4

    .line 545
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {v0}, LeP0;->m()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    int-to-float v0, v0

    .line 554
    div-float/2addr v2, v0

    .line 555
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    cmpl-float p1, p1, v0

    .line 560
    .line 561
    if-ltz p1, :cond_17

    .line 562
    .line 563
    if-eqz v1, :cond_18

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    cmpg-float p1, p1, v0

    .line 575
    .line 576
    if-gez p1, :cond_18

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_18
    :goto_6
    move p2, p3

    .line 580
    goto :goto_7

    .line 581
    :cond_19
    if-ne v3, v4, :cond_1a

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_1a
    if-ne v3, v9, :cond_1b

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_1b
    const/4 p2, 0x0

    .line 588
    :cond_1c
    :goto_7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    return-object p1

    .line 593
    :pswitch_3
    check-cast p1, LuE0;

    .line 594
    .line 595
    check-cast p2, LqI;

    .line 596
    .line 597
    check-cast p3, Ljava/lang/Number;

    .line 598
    .line 599
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    const p1, -0x15193045

    .line 603
    .line 604
    .line 605
    invoke-virtual {p2, p1}, LqI;->X(I)V

    .line 606
    .line 607
    .line 608
    iget-object p1, p0, LCb;->k:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p1, Luj0;

    .line 611
    .line 612
    iget-object p3, p0, LCb;->l:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p3, LUF0;

    .line 615
    .line 616
    invoke-interface {p1, p3, p2}, Luj0;->a(LUF0;LqI;)Lvj0;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result p3

    .line 624
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-nez p3, :cond_1d

    .line 629
    .line 630
    sget-object p3, LlI;->a:LIK1;

    .line 631
    .line 632
    if-ne v0, p3, :cond_1e

    .line 633
    .line 634
    :cond_1d
    new-instance v0, Lwj0;

    .line 635
    .line 636
    invoke-direct {v0, p1}, Lwj0;-><init>(Lvj0;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p2, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_1e
    check-cast v0, Lwj0;

    .line 643
    .line 644
    const/4 p1, 0x0

    .line 645
    invoke-virtual {p2, p1}, LqI;->q(Z)V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_4
    check-cast p1, LYU0;

    .line 650
    .line 651
    check-cast p2, LYU0;

    .line 652
    .line 653
    check-cast p3, LbL0;

    .line 654
    .line 655
    iget-wide v0, p3, LbL0;->a:J

    .line 656
    .line 657
    iget-object p3, p0, LCb;->k:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p3, LaY;

    .line 660
    .line 661
    iget-object v2, p3, LaY;->y:LUm0;

    .line 662
    .line 663
    invoke-interface {v2, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_21

    .line 674
    .line 675
    iget-boolean v2, p3, LaY;->D:Z

    .line 676
    .line 677
    if-nez v2, :cond_20

    .line 678
    .line 679
    iget-object v2, p3, LaY;->B:Lpo;

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    if-nez v2, :cond_1f

    .line 683
    .line 684
    const v2, 0x7fffffff

    .line 685
    .line 686
    .line 687
    const/4 v4, 0x6

    .line 688
    invoke-static {v2, v4, v3}, Lwz1;->e(IILlo;)Lpo;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iput-object v2, p3, LaY;->B:Lpo;

    .line 693
    .line 694
    :cond_1f
    const/4 v2, 0x1

    .line 695
    iput-boolean v2, p3, LaY;->D:Z

    .line 696
    .line 697
    invoke-virtual {p3}, LtE0;->r0()LbL;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    new-instance v4, LZX;

    .line 702
    .line 703
    invoke-direct {v4, p3, v3}, LZX;-><init>(LaY;LZJ;)V

    .line 704
    .line 705
    .line 706
    const/4 v5, 0x3

    .line 707
    invoke-static {v2, v3, v3, v4, v5}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 708
    .line 709
    .line 710
    :cond_20
    iget-object v2, p0, LCb;->l:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, LfX;

    .line 713
    .line 714
    invoke-static {v2, p1}, Lbx1;->i(LfX;LYU0;)V

    .line 715
    .line 716
    .line 717
    iget-wide p1, p2, LYU0;->c:J

    .line 718
    .line 719
    invoke-static {p1, p2, v0, v1}, LbL0;->i(JJ)J

    .line 720
    .line 721
    .line 722
    move-result-wide p1

    .line 723
    iget-object p3, p3, LaY;->B:Lpo;

    .line 724
    .line 725
    if-eqz p3, :cond_21

    .line 726
    .line 727
    new-instance v0, LyX;

    .line 728
    .line 729
    invoke-direct {v0, p1, p2}, LyX;-><init>(J)V

    .line 730
    .line 731
    .line 732
    invoke-interface {p3, v0}, Lhd1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    :cond_21
    sget-object p1, LnA1;->a:LnA1;

    .line 736
    .line 737
    return-object p1

    .line 738
    :pswitch_5
    check-cast p1, LDD;

    .line 739
    .line 740
    check-cast p2, LqI;

    .line 741
    .line 742
    check-cast p3, Ljava/lang/Number;

    .line 743
    .line 744
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    and-int/lit8 p1, p1, 0x11

    .line 749
    .line 750
    const/16 p3, 0x10

    .line 751
    .line 752
    if-ne p1, p3, :cond_23

    .line 753
    .line 754
    invoke-virtual {p2}, LqI;->D()Z

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    if-nez p1, :cond_22

    .line 759
    .line 760
    goto :goto_8

    .line 761
    :cond_22
    invoke-virtual {p2}, LqI;->R()V

    .line 762
    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_23
    :goto_8
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    sget-object p3, LlI;->a:LIK1;

    .line 770
    .line 771
    if-ne p1, p3, :cond_24

    .line 772
    .line 773
    new-instance p1, LPJ;

    .line 774
    .line 775
    invoke-direct {p1}, LPJ;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {p2, p1}, LqI;->h0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_24
    check-cast p1, LPJ;

    .line 782
    .line 783
    iget-object p3, p1, LPJ;->a:LAi1;

    .line 784
    .line 785
    invoke-virtual {p3}, LAi1;->clear()V

    .line 786
    .line 787
    .line 788
    iget-object p3, p0, LCb;->k:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p3, LUm0;

    .line 791
    .line 792
    invoke-interface {p3, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    const/4 p3, 0x0

    .line 796
    iget-object v0, p0, LCb;->l:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LJJ;

    .line 799
    .line 800
    invoke-virtual {p1, v0, p2, p3}, LPJ;->a(LJJ;LqI;I)V

    .line 801
    .line 802
    .line 803
    :goto_9
    sget-object p1, LnA1;->a:LnA1;

    .line 804
    .line 805
    return-object p1

    .line 806
    :pswitch_6
    check-cast p1, LDA0;

    .line 807
    .line 808
    check-cast p2, LxA0;

    .line 809
    .line 810
    check-cast p3, LiJ;

    .line 811
    .line 812
    iget-wide v0, p3, LiJ;->a:J

    .line 813
    .line 814
    invoke-interface {p2, v0, v1}, LxA0;->b(J)LQT0;

    .line 815
    .line 816
    .line 817
    move-result-object p2

    .line 818
    invoke-interface {p1}, Lwk0;->w()Z

    .line 819
    .line 820
    .line 821
    move-result p3

    .line 822
    if-eqz p3, :cond_25

    .line 823
    .line 824
    iget-object p3, p0, LCb;->l:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast p3, Lzw1;

    .line 827
    .line 828
    iget-object p3, p3, Lzw1;->d:LKP0;

    .line 829
    .line 830
    invoke-virtual {p3}, LKP0;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object p3

    .line 834
    iget-object v0, p0, LCb;->k:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LUm0;

    .line 837
    .line 838
    invoke-interface {v0, p3}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object p3

    .line 842
    check-cast p3, Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    .line 846
    .line 847
    move-result p3

    .line 848
    if-nez p3, :cond_25

    .line 849
    .line 850
    const-wide/16 v0, 0x0

    .line 851
    .line 852
    goto :goto_a

    .line 853
    :cond_25
    iget p3, p2, LQT0;->h:I

    .line 854
    .line 855
    iget v0, p2, LQT0;->j:I

    .line 856
    .line 857
    invoke-static {p3, v0}, LcS;->g(II)J

    .line 858
    .line 859
    .line 860
    move-result-wide v0

    .line 861
    :goto_a
    const/16 p3, 0x20

    .line 862
    .line 863
    shr-long v2, v0, p3

    .line 864
    .line 865
    long-to-int p3, v2

    .line 866
    const-wide v2, 0xffffffffL

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    and-long/2addr v0, v2

    .line 872
    long-to-int v1, v0

    .line 873
    new-instance v0, Lha;

    .line 874
    .line 875
    const/4 v2, 0x1

    .line 876
    invoke-direct {v0, p2, v2}, Lha;-><init>(LQT0;I)V

    .line 877
    .line 878
    .line 879
    sget-object p2, LR10;->h:LR10;

    .line 880
    .line 881
    invoke-interface {p1, p3, v1, p2, v0}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    return-object p1

    .line 886
    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
