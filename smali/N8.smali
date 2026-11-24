.class public final LN8;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJJ;LVa0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LN8;->j:I

    .line 2
    iput-object p1, p0, LN8;->k:Ljava/lang/Object;

    check-cast p2, LUm0;

    iput-object p2, p0, LN8;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LN8;->j:I

    iput-object p1, p0, LN8;->k:Ljava/lang/Object;

    iput-object p3, p0, LN8;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, LN8;->j:I

    iput-object p1, p0, LN8;->k:Ljava/lang/Object;

    iput-object p2, p0, LN8;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LnF;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LN8;->j:I

    iput-object p1, p0, LN8;->l:Ljava/lang/Object;

    iput-object p2, p0, LN8;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LN8;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LqI;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, LN8;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, LN8;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LnF;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1, p2}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, LqI;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x31

    .line 57
    .line 58
    invoke-static {p2}, LK7;->k0(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v0, p0, LN8;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LnF;

    .line 65
    .line 66
    iget-object v1, p0, LN8;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LrE0;

    .line 69
    .line 70
    invoke-static {v1, v0, p1, p2}, LvK0;->i(LrE0;LnF;LqI;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LnA1;->a:LnA1;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, LqI;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    and-int/lit8 p2, p2, 0x3

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-ne p2, v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, LqI;->D()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p1}, LqI;->R()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_2
    iget-object p2, p0, LN8;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, LQz1;

    .line 103
    .line 104
    iget-object p2, p2, LQz1;->j:LCu1;

    .line 105
    .line 106
    iget-object v0, p0, LN8;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LnF;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {p2, v0, p1, v1}, Lgu1;->a(LCu1;LYa0;LqI;I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_2
    move-object v3, p1

    .line 118
    check-cast v3, LqI;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    and-int/lit8 p1, p1, 0x3

    .line 127
    .line 128
    const/4 p2, 0x2

    .line 129
    if-ne p1, p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, LqI;->D()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {v3}, LqI;->R()V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_4
    const p1, -0x2f7337b1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p1}, LqI;->X(I)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    new-array v0, p1, [Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v1, Lm81;->d:LYk0;

    .line 152
    .line 153
    sget-object v2, Lqk0;->y:Lqk0;

    .line 154
    .line 155
    const/16 v4, 0xc00

    .line 156
    .line 157
    const/4 v5, 0x4

    .line 158
    invoke-static/range {v0 .. v5}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lm81;

    .line 163
    .line 164
    sget-object v0, Lq81;->a:LAm1;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lo81;

    .line 171
    .line 172
    iput-object v0, p2, Lm81;->c:Lo81;

    .line 173
    .line 174
    invoke-virtual {v3, p1}, LqI;->q(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LN8;->k:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LCq0;

    .line 180
    .line 181
    iget-object v1, v0, LCq0;->b:LKP0;

    .line 182
    .line 183
    invoke-virtual {v1, p2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, p0, LN8;->l:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, LnF;

    .line 193
    .line 194
    invoke-virtual {p2, v0, v3, p1}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_3
    check-cast p1, Lro1;

    .line 201
    .line 202
    check-cast p2, LiJ;

    .line 203
    .line 204
    iget-wide v0, p2, LiJ;->a:J

    .line 205
    .line 206
    new-instance p2, LPp0;

    .line 207
    .line 208
    iget-object v2, p0, LN8;->k:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LMp0;

    .line 211
    .line 212
    invoke-direct {p2, v2, p1}, LPp0;-><init>(LMp0;Lro1;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, LiJ;

    .line 216
    .line 217
    invoke-direct {p1, v0, v1}, LiJ;-><init>(J)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LN8;->l:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LYa0;

    .line 223
    .line 224
    invoke-interface {v0, p2, p1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, LCA0;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_4
    move-object v4, p1

    .line 232
    check-cast v4, LqI;

    .line 233
    .line 234
    check-cast p2, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    and-int/lit8 p1, p1, 0x3

    .line 241
    .line 242
    const/4 p2, 0x2

    .line 243
    if-ne p1, p2, :cond_7

    .line 244
    .line 245
    invoke-virtual {v4}, LqI;->D()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_6

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_6
    invoke-virtual {v4}, LqI;->R()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :cond_7
    :goto_6
    iget-object p1, p0, LN8;->k:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, LMp0;

    .line 260
    .line 261
    iget-object p2, p1, LMp0;->b:Lpl;

    .line 262
    .line 263
    invoke-virtual {p2}, Lpl;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    move-object v0, p2

    .line 268
    check-cast v0, LNp0;

    .line 269
    .line 270
    iget-object p2, p0, LN8;->l:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p2, LLp0;

    .line 273
    .line 274
    iget v1, p2, LLp0;->c:I

    .line 275
    .line 276
    invoke-interface {v0}, LNp0;->a()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget-object v6, p2, LLp0;->a:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v3, -0x1

    .line 283
    if-ge v1, v2, :cond_9

    .line 284
    .line 285
    invoke-interface {v0, v1}, LNp0;->d(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_8

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_8
    :goto_7
    move v2, v1

    .line 297
    goto :goto_9

    .line 298
    :cond_9
    :goto_8
    invoke-interface {v0, v6}, LNp0;->b(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eq v1, v3, :cond_8

    .line 303
    .line 304
    iput v1, p2, LLp0;->c:I

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :goto_9
    const/4 v7, 0x0

    .line 308
    if-eq v2, v3, :cond_a

    .line 309
    .line 310
    const v1, -0x275e1e87

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p1, LMp0;->a:Lk81;

    .line 317
    .line 318
    iget-object v3, p2, LLp0;->a:Ljava/lang/Object;

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-static/range {v0 .. v5}, LcS;->s(LNp0;Ljava/lang/Object;ILjava/lang/Object;LqI;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v7}, LqI;->q(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_a
    const p1, -0x275af3af

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, p1}, LqI;->X(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v7}, LqI;->q(Z)V

    .line 335
    .line 336
    .line 337
    :goto_a
    invoke-virtual {v4, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez p1, :cond_b

    .line 346
    .line 347
    sget-object p1, LlI;->a:LIK1;

    .line 348
    .line 349
    if-ne v0, p1, :cond_c

    .line 350
    .line 351
    :cond_b
    new-instance v0, Lt6;

    .line 352
    .line 353
    const/16 p1, 0x15

    .line 354
    .line 355
    invoke-direct {v0, p2, p1}, Lt6;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    check-cast v0, LVa0;

    .line 362
    .line 363
    invoke-static {v6, v0, v4}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 364
    .line 365
    .line 366
    :goto_b
    sget-object p1, LnA1;->a:LnA1;

    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_5
    check-cast p1, LqI;

    .line 370
    .line 371
    check-cast p2, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    and-int/lit8 p2, p2, 0x3

    .line 378
    .line 379
    const/4 v0, 0x2

    .line 380
    if-ne p2, v0, :cond_e

    .line 381
    .line 382
    invoke-virtual {p1}, LqI;->D()Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-nez p2, :cond_d

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_d
    invoke-virtual {p1}, LqI;->R()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_f

    .line 393
    .line 394
    :cond_e
    :goto_c
    iget-object p2, p0, LN8;->k:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p2, Lvo0;

    .line 397
    .line 398
    iget-object p2, p2, Lvo0;->f:LKP0;

    .line 399
    .line 400
    invoke-virtual {p2}, LKP0;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    check-cast p2, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {p1, p2}, LqI;->a0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v0}, LqI;->h(Z)Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    const v1, -0x33d6b053    # -4.4383924E7f

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v1}, LqI;->X(I)V

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    iget-object v0, p0, LN8;->l:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LYa0;

    .line 433
    .line 434
    invoke-interface {v0, p1, p2}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_f
    iget v0, p1, LqI;->k:I

    .line 439
    .line 440
    if-nez v0, :cond_10

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    goto :goto_d

    .line 444
    :cond_10
    const/4 v0, 0x0

    .line 445
    :goto_d
    if-eqz v0, :cond_14

    .line 446
    .line 447
    iget-boolean v0, p1, LqI;->O:Z

    .line 448
    .line 449
    if-nez v0, :cond_12

    .line 450
    .line 451
    if-nez p2, :cond_11

    .line 452
    .line 453
    invoke-virtual {p1}, LqI;->Q()V

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_11
    iget-object p2, p1, LqI;->F:Lrh1;

    .line 458
    .line 459
    iget v0, p2, Lrh1;->g:I

    .line 460
    .line 461
    iget p2, p2, Lrh1;->h:I

    .line 462
    .line 463
    iget-object v2, p1, LqI;->L:LmI;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1}, LmI;->d(Z)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v2, LmI;->b:Lgw;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v3, LvM0;->c:LvM0;

    .line 477
    .line 478
    iget-object v2, v2, Lgw;->l:LTM0;

    .line 479
    .line 480
    invoke-virtual {v2, v3}, LTM0;->e1(LSM0;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, p1, LqI;->r:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-static {v2, v0, p2}, Lpm0;->y(Ljava/util/ArrayList;II)V

    .line 486
    .line 487
    .line 488
    iget-object p2, p1, LqI;->F:Lrh1;

    .line 489
    .line 490
    invoke-virtual {p2}, Lrh1;->m()V

    .line 491
    .line 492
    .line 493
    :cond_12
    :goto_e
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 494
    .line 495
    .line 496
    iget-boolean p2, p1, LqI;->x:Z

    .line 497
    .line 498
    if-eqz p2, :cond_13

    .line 499
    .line 500
    iget-object p2, p1, LqI;->F:Lrh1;

    .line 501
    .line 502
    iget p2, p2, Lrh1;->i:I

    .line 503
    .line 504
    iget v0, p1, LqI;->y:I

    .line 505
    .line 506
    if-ne p2, v0, :cond_13

    .line 507
    .line 508
    const/4 p2, -0x1

    .line 509
    iput p2, p1, LqI;->y:I

    .line 510
    .line 511
    iput-boolean v1, p1, LqI;->x:Z

    .line 512
    .line 513
    :cond_13
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 514
    .line 515
    .line 516
    :goto_f
    sget-object p1, LnA1;->a:LnA1;

    .line 517
    .line 518
    return-object p1

    .line 519
    :cond_14
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 520
    .line 521
    invoke-static {p1}, Lpm0;->M(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const/4 p1, 0x0

    .line 525
    throw p1

    .line 526
    :pswitch_6
    check-cast p1, LYU0;

    .line 527
    .line 528
    check-cast p2, LbL0;

    .line 529
    .line 530
    iget-wide v0, p2, LbL0;->a:J

    .line 531
    .line 532
    iget-object p2, p0, LN8;->k:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p2, LfX;

    .line 535
    .line 536
    invoke-static {p2, p1}, Lbx1;->i(LfX;LYU0;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, LN8;->l:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, LaY;

    .line 542
    .line 543
    iget-object p1, p1, LaY;->B:Lpo;

    .line 544
    .line 545
    if-eqz p1, :cond_15

    .line 546
    .line 547
    new-instance p2, LxX;

    .line 548
    .line 549
    invoke-direct {p2, v0, v1}, LxX;-><init>(J)V

    .line 550
    .line 551
    .line 552
    invoke-interface {p1, p2}, Lhd1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    :cond_15
    sget-object p1, LnA1;->a:LnA1;

    .line 556
    .line 557
    return-object p1

    .line 558
    :pswitch_7
    move-object v6, p1

    .line 559
    check-cast v6, LqI;

    .line 560
    .line 561
    check-cast p2, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    and-int/lit8 p1, p1, 0x3

    .line 568
    .line 569
    const/4 p2, 0x2

    .line 570
    if-ne p1, p2, :cond_17

    .line 571
    .line 572
    invoke-virtual {v6}, LqI;->D()Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-nez p1, :cond_16

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_16
    invoke-virtual {v6}, LqI;->R()V

    .line 580
    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_17
    :goto_10
    sget-object v0, Li;->Y:Li;

    .line 584
    .line 585
    iget-object p1, p0, LN8;->k:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, LnP;

    .line 588
    .line 589
    invoke-virtual {p1}, LnP;->c()Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {p1}, LnP;->b()Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {p1}, LnP;->a()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    sget-object p1, LrE0;->a:LrE0;

    .line 602
    .line 603
    sget-object p2, LlP;->c:LJO0;

    .line 604
    .line 605
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    iget-object p1, p0, LN8;->l:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v4, p1

    .line 612
    check-cast v4, LFO;

    .line 613
    .line 614
    const v7, 0x36000

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v0 .. v7}, Li;->b(Ljava/lang/Long;Ljava/lang/Long;ILFO;LuE0;LqI;I)V

    .line 618
    .line 619
    .line 620
    :goto_11
    sget-object p1, LnA1;->a:LnA1;

    .line 621
    .line 622
    return-object p1

    .line 623
    :pswitch_8
    check-cast p1, LqI;

    .line 624
    .line 625
    check-cast p2, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result p2

    .line 631
    and-int/lit8 p2, p2, 0x3

    .line 632
    .line 633
    const/4 v0, 0x2

    .line 634
    if-ne p2, v0, :cond_19

    .line 635
    .line 636
    invoke-virtual {p1}, LqI;->D()Z

    .line 637
    .line 638
    .line 639
    move-result p2

    .line 640
    if-nez p2, :cond_18

    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_18
    invoke-virtual {p1}, LqI;->R()V

    .line 644
    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_19
    :goto_12
    new-instance p2, LCb;

    .line 648
    .line 649
    iget-object v0, p0, LN8;->l:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LUm0;

    .line 652
    .line 653
    iget-object v1, p0, LN8;->k:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, LJJ;

    .line 656
    .line 657
    invoke-direct {p2, v1, v0}, LCb;-><init>(LJJ;LVa0;)V

    .line 658
    .line 659
    .line 660
    const v0, 0x44f1a924

    .line 661
    .line 662
    .line 663
    invoke-static {v0, p2, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    const/16 v0, 0x180

    .line 668
    .line 669
    invoke-static {v1, p2, p1, v0}, LVJ;->a(LJJ;LnF;LqI;I)V

    .line 670
    .line 671
    .line 672
    :goto_13
    sget-object p1, LnA1;->a:LnA1;

    .line 673
    .line 674
    return-object p1

    .line 675
    :pswitch_9
    check-cast p1, LqI;

    .line 676
    .line 677
    check-cast p2, Ljava/lang/Number;

    .line 678
    .line 679
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 680
    .line 681
    .line 682
    const/16 p2, 0x181

    .line 683
    .line 684
    invoke-static {p2}, LK7;->k0(I)I

    .line 685
    .line 686
    .line 687
    move-result p2

    .line 688
    iget-object v0, p0, LN8;->l:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LnF;

    .line 691
    .line 692
    iget-object v1, p0, LN8;->k:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, LJJ;

    .line 695
    .line 696
    invoke-static {v1, v0, p1, p2}, LVJ;->a(LJJ;LnF;LqI;I)V

    .line 697
    .line 698
    .line 699
    sget-object p1, LnA1;->a:LnA1;

    .line 700
    .line 701
    return-object p1

    .line 702
    :pswitch_a
    check-cast p1, LqI;

    .line 703
    .line 704
    check-cast p2, Ljava/lang/Number;

    .line 705
    .line 706
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 707
    .line 708
    .line 709
    const/4 p2, 0x1

    .line 710
    invoke-static {p2}, LK7;->k0(I)I

    .line 711
    .line 712
    .line 713
    move-result p2

    .line 714
    iget-object v0, p0, LN8;->k:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LPJ;

    .line 717
    .line 718
    iget-object v1, p0, LN8;->l:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, LJJ;

    .line 721
    .line 722
    invoke-virtual {v0, v1, p1, p2}, LPJ;->a(LJJ;LqI;I)V

    .line 723
    .line 724
    .line 725
    sget-object p1, LnA1;->a:LnA1;

    .line 726
    .line 727
    return-object p1

    .line 728
    :pswitch_b
    check-cast p1, LqI;

    .line 729
    .line 730
    check-cast p2, Ljava/lang/Number;

    .line 731
    .line 732
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result p2

    .line 736
    and-int/lit8 p2, p2, 0x3

    .line 737
    .line 738
    const/4 v0, 0x2

    .line 739
    if-ne p2, v0, :cond_1b

    .line 740
    .line 741
    invoke-virtual {p1}, LqI;->D()Z

    .line 742
    .line 743
    .line 744
    move-result p2

    .line 745
    if-nez p2, :cond_1a

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_1a
    invoke-virtual {p1}, LqI;->R()V

    .line 749
    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_1b
    :goto_14
    sget-object p2, LrE0;->a:LrE0;

    .line 753
    .line 754
    sget v0, LAo;->c:F

    .line 755
    .line 756
    sget v1, LAo;->d:F

    .line 757
    .line 758
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/d;->a(LuE0;FF)LuE0;

    .line 759
    .line 760
    .line 761
    move-result-object p2

    .line 762
    iget-object v0, p0, LN8;->k:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LJO0;

    .line 765
    .line 766
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 767
    .line 768
    .line 769
    move-result-object p2

    .line 770
    sget-object v0, Lhg;->d:Lcg;

    .line 771
    .line 772
    sget-object v1, Li;->w:Ljm;

    .line 773
    .line 774
    const/16 v2, 0x36

    .line 775
    .line 776
    invoke-static {v0, v1, p1, v2}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget v1, p1, LqI;->P:I

    .line 781
    .line 782
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {p1, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 787
    .line 788
    .line 789
    move-result-object p2

    .line 790
    sget-object v3, LiI;->b:LhI;

    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    sget-object v3, LhI;->b:Lqk0;

    .line 796
    .line 797
    invoke-virtual {p1}, LqI;->b0()V

    .line 798
    .line 799
    .line 800
    iget-boolean v4, p1, LqI;->O:Z

    .line 801
    .line 802
    if-eqz v4, :cond_1c

    .line 803
    .line 804
    invoke-virtual {p1, v3}, LqI;->m(LUa0;)V

    .line 805
    .line 806
    .line 807
    goto :goto_15

    .line 808
    :cond_1c
    invoke-virtual {p1}, LqI;->k0()V

    .line 809
    .line 810
    .line 811
    :goto_15
    sget-object v3, LhI;->f:LTa;

    .line 812
    .line 813
    invoke-static {p1, v3, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    sget-object v0, LhI;->e:LTa;

    .line 817
    .line 818
    invoke-static {p1, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    sget-object v0, LhI;->g:LTa;

    .line 822
    .line 823
    iget-boolean v2, p1, LqI;->O:Z

    .line 824
    .line 825
    if-nez v2, :cond_1d

    .line 826
    .line 827
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_1e

    .line 840
    .line 841
    :cond_1d
    invoke-static {v1, p1, v1, v0}, Lg;->p(ILqI;ILTa;)V

    .line 842
    .line 843
    .line 844
    :cond_1e
    sget-object v0, LhI;->d:LTa;

    .line 845
    .line 846
    invoke-static {p1, v0, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    sget-object p2, LL61;->a:LL61;

    .line 850
    .line 851
    const/4 v0, 0x6

    .line 852
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iget-object v1, p0, LN8;->l:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Lbb0;

    .line 859
    .line 860
    invoke-interface {v1, p2, p1, v0}, Lbb0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    const/4 p2, 0x1

    .line 864
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 865
    .line 866
    .line 867
    :goto_16
    sget-object p1, LnA1;->a:LnA1;

    .line 868
    .line 869
    return-object p1

    .line 870
    :pswitch_c
    check-cast p1, Lro1;

    .line 871
    .line 872
    check-cast p2, LiJ;

    .line 873
    .line 874
    iget-wide v0, p2, LiJ;->a:J

    .line 875
    .line 876
    new-instance p2, Landroidx/compose/foundation/layout/c;

    .line 877
    .line 878
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/layout/c;-><init>(Lro1;J)V

    .line 879
    .line 880
    .line 881
    sget-object v2, LnA1;->a:LnA1;

    .line 882
    .line 883
    new-instance v3, LN8;

    .line 884
    .line 885
    iget-object v4, p0, LN8;->l:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v4, LnF;

    .line 888
    .line 889
    const/4 v5, 0x3

    .line 890
    invoke-direct {v3, v4, p2, v5}, LN8;-><init>(LnF;Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    new-instance p2, LnF;

    .line 894
    .line 895
    const v4, -0x73eea2c7

    .line 896
    .line 897
    .line 898
    const/4 v5, 0x1

    .line 899
    invoke-direct {p2, v3, v5, v4}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 900
    .line 901
    .line 902
    invoke-interface {p1, v2, p2}, Lro1;->Y(Ljava/lang/Object;LYa0;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object p2

    .line 906
    iget-object v2, p0, LN8;->k:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, LBA0;

    .line 909
    .line 910
    invoke-interface {v2, p1, p2, v0, v1}, LBA0;->g(LDA0;Ljava/util/List;J)LCA0;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    return-object p1

    .line 915
    :pswitch_d
    check-cast p1, LqI;

    .line 916
    .line 917
    check-cast p2, Ljava/lang/Number;

    .line 918
    .line 919
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result p2

    .line 923
    and-int/lit8 p2, p2, 0x3

    .line 924
    .line 925
    const/4 v0, 0x2

    .line 926
    if-ne p2, v0, :cond_20

    .line 927
    .line 928
    invoke-virtual {p1}, LqI;->D()Z

    .line 929
    .line 930
    .line 931
    move-result p2

    .line 932
    if-nez p2, :cond_1f

    .line 933
    .line 934
    goto :goto_17

    .line 935
    :cond_1f
    invoke-virtual {p1}, LqI;->R()V

    .line 936
    .line 937
    .line 938
    goto :goto_18

    .line 939
    :cond_20
    :goto_17
    const/4 p2, 0x0

    .line 940
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object p2

    .line 944
    iget-object v0, p0, LN8;->l:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, LnF;

    .line 947
    .line 948
    iget-object v1, p0, LN8;->k:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 951
    .line 952
    invoke-virtual {v0, v1, p1, p2}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    :goto_18
    sget-object p1, LnA1;->a:LnA1;

    .line 956
    .line 957
    return-object p1

    .line 958
    :pswitch_e
    check-cast p1, Lep0;

    .line 959
    .line 960
    check-cast p2, Ljava/lang/Number;

    .line 961
    .line 962
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result p2

    .line 966
    iget-object v0, p0, LN8;->l:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Ljava/util/List;

    .line 969
    .line 970
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object p2

    .line 974
    iget-object v0, p0, LN8;->k:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lk2;

    .line 977
    .line 978
    invoke-virtual {v0, p1, p2}, Lk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    check-cast p1, LLd0;

    .line 983
    .line 984
    new-instance p2, LLd0;

    .line 985
    .line 986
    iget-wide v0, p1, LLd0;->a:J

    .line 987
    .line 988
    invoke-direct {p2, v0, v1}, LLd0;-><init>(J)V

    .line 989
    .line 990
    .line 991
    return-object p2

    .line 992
    :pswitch_f
    check-cast p1, LqI;

    .line 993
    .line 994
    check-cast p2, Ljava/lang/Number;

    .line 995
    .line 996
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result p2

    .line 1000
    and-int/lit8 p2, p2, 0x3

    .line 1001
    .line 1002
    const/4 v0, 0x2

    .line 1003
    if-ne p2, v0, :cond_22

    .line 1004
    .line 1005
    invoke-virtual {p1}, LqI;->D()Z

    .line 1006
    .line 1007
    .line 1008
    move-result p2

    .line 1009
    if-nez p2, :cond_21

    .line 1010
    .line 1011
    goto :goto_19

    .line 1012
    :cond_21
    invoke-virtual {p1}, LqI;->R()V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_1c

    .line 1016
    .line 1017
    :cond_22
    :goto_19
    sget-object p2, LY1;->s:LY1;

    .line 1018
    .line 1019
    new-instance v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 1020
    .line 1021
    const/4 v1, 0x0

    .line 1022
    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LVa0;Z)V

    .line 1023
    .line 1024
    .line 1025
    iget-object p2, p0, LN8;->k:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast p2, LjV0;

    .line 1028
    .line 1029
    invoke-virtual {p1, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    if-nez v1, :cond_23

    .line 1038
    .line 1039
    sget-object v1, LlI;->a:LIK1;

    .line 1040
    .line 1041
    if-ne v2, v1, :cond_24

    .line 1042
    .line 1043
    :cond_23
    new-instance v2, Lea;

    .line 1044
    .line 1045
    const/4 v1, 0x1

    .line 1046
    invoke-direct {v2, p2, v1}, Lea;-><init>(LjV0;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_24
    check-cast v2, LVa0;

    .line 1053
    .line 1054
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->e(LuE0;LVa0;)LuE0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {p2}, LjV0;->getCanCalculatePosition()Z

    .line 1059
    .line 1060
    .line 1061
    move-result p2

    .line 1062
    if-eqz p2, :cond_25

    .line 1063
    .line 1064
    const/high16 p2, 0x3f800000    # 1.0f

    .line 1065
    .line 1066
    goto :goto_1a

    .line 1067
    :cond_25
    const/4 p2, 0x0

    .line 1068
    :goto_1a
    invoke-static {p2, v0}, Lpm0;->A(FLuE0;)LuE0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p2

    .line 1072
    new-instance v0, Ld9;

    .line 1073
    .line 1074
    iget-object v1, p0, LN8;->l:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, LnG0;

    .line 1077
    .line 1078
    const/4 v2, 0x3

    .line 1079
    invoke-direct {v0, v1, v2}, Ld9;-><init>(LnG0;I)V

    .line 1080
    .line 1081
    .line 1082
    const v1, 0x24266c85

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v1, v0, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    sget-object v1, Lf9;->c:Lf9;

    .line 1090
    .line 1091
    iget v2, p1, LqI;->P:I

    .line 1092
    .line 1093
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-static {p1, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p2

    .line 1101
    sget-object v4, LiI;->b:LhI;

    .line 1102
    .line 1103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    sget-object v4, LhI;->b:Lqk0;

    .line 1107
    .line 1108
    invoke-virtual {p1}, LqI;->b0()V

    .line 1109
    .line 1110
    .line 1111
    iget-boolean v5, p1, LqI;->O:Z

    .line 1112
    .line 1113
    if-eqz v5, :cond_26

    .line 1114
    .line 1115
    invoke-virtual {p1, v4}, LqI;->m(LUa0;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1b

    .line 1119
    :cond_26
    invoke-virtual {p1}, LqI;->k0()V

    .line 1120
    .line 1121
    .line 1122
    :goto_1b
    sget-object v4, LhI;->f:LTa;

    .line 1123
    .line 1124
    invoke-static {p1, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v1, LhI;->e:LTa;

    .line 1128
    .line 1129
    invoke-static {p1, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v1, LhI;->g:LTa;

    .line 1133
    .line 1134
    iget-boolean v3, p1, LqI;->O:Z

    .line 1135
    .line 1136
    if-nez v3, :cond_27

    .line 1137
    .line 1138
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-nez v3, :cond_28

    .line 1151
    .line 1152
    :cond_27
    invoke-static {v2, p1, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_28
    sget-object v1, LhI;->d:LTa;

    .line 1156
    .line 1157
    invoke-static {p1, v1, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    const/4 p2, 0x6

    .line 1161
    const/4 v1, 0x1

    .line 1162
    invoke-static {p2, v0, p1, v1}, LTN;->O(ILnF;LqI;Z)V

    .line 1163
    .line 1164
    .line 1165
    :goto_1c
    sget-object p1, LnA1;->a:LnA1;

    .line 1166
    .line 1167
    return-object p1

    .line 1168
    :pswitch_10
    check-cast p1, LqI;

    .line 1169
    .line 1170
    check-cast p2, Ljava/lang/Number;

    .line 1171
    .line 1172
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1173
    .line 1174
    .line 1175
    const/4 p2, 0x1

    .line 1176
    invoke-static {p2}, LK7;->k0(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result p2

    .line 1180
    iget-object v0, p0, LN8;->k:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Lq8;

    .line 1183
    .line 1184
    iget-object v1, p0, LN8;->l:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, LnF;

    .line 1187
    .line 1188
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lq8;LnF;LqI;I)V

    .line 1189
    .line 1190
    .line 1191
    sget-object p1, LnA1;->a:LnA1;

    .line 1192
    .line 1193
    return-object p1

    .line 1194
    nop

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
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
