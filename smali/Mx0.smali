.class public final LMx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:LDS;

.field public final synthetic l:LVa0;

.field public final synthetic m:Ldt;

.field public final synthetic n:LXD1;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LDS;LVa0;Ldt;LXD1;ZI)V
    .locals 0

    .line 1
    iput p7, p0, LMx0;->h:I

    iput-object p1, p0, LMx0;->j:Ljava/util/ArrayList;

    iput-object p2, p0, LMx0;->k:LDS;

    iput-object p3, p0, LMx0;->l:LVa0;

    iput-object p4, p0, LMx0;->m:Ldt;

    iput-object p5, p0, LMx0;->n:LXD1;

    iput-boolean p6, p0, LMx0;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LMx0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LqI;

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
    invoke-virtual {v7}, LqI;->D()Z

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
    invoke-virtual {v7}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, LMx0;->k:LDS;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object p1, Lcu;->c:LKP0;

    .line 38
    .line 39
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const p1, -0x615d173a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p1}, LqI;->X(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LMx0;->m:Ldt;

    .line 56
    .line 57
    invoke-virtual {v7, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, LMx0;->n:LXD1;

    .line 62
    .line 63
    invoke-virtual {v7, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/2addr p2, v1

    .line 68
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    sget-object p2, LlI;->a:LIK1;

    .line 75
    .line 76
    if-ne v1, p2, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v1, LLx0;

    .line 79
    .line 80
    const/16 p2, 0x14

    .line 81
    .line 82
    invoke-direct {v1, p1, v0, p2}, LLx0;-><init>(Ldt;LXD1;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v5, v1

    .line 89
    check-cast v5, LUa0;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {v7, p1}, LqI;->q(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LMx0;->j:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-boolean v6, p0, LMx0;->o:Z

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    iget-object v3, p0, LMx0;->l:LVa0;

    .line 101
    .line 102
    invoke-static/range {v1 .. v8}, LlS;->p(Ljava/util/List;ILVa0;ZLUa0;ZLqI;I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_0
    move-object v6, p1

    .line 109
    check-cast v6, LqI;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    and-int/lit8 p1, p1, 0x3

    .line 118
    .line 119
    const/4 p2, 0x2

    .line 120
    if-ne p1, p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v6}, LqI;->D()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v6}, LqI;->R()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    iget-object p1, p0, LMx0;->k:LDS;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sget-object p1, Lcu;->c:LKP0;

    .line 140
    .line 141
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const p1, -0x615d173a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, p1}, LqI;->X(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, LMx0;->m:Ldt;

    .line 158
    .line 159
    invoke-virtual {v6, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget-object v0, p0, LMx0;->n:LXD1;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    or-int/2addr p2, v2

    .line 170
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez p2, :cond_6

    .line 175
    .line 176
    sget-object p2, LlI;->a:LIK1;

    .line 177
    .line 178
    if-ne v2, p2, :cond_7

    .line 179
    .line 180
    :cond_6
    new-instance v2, LLx0;

    .line 181
    .line 182
    const/16 p2, 0x12

    .line 183
    .line 184
    invoke-direct {v2, p1, v0, p2}, LLx0;-><init>(Ldt;LXD1;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    move-object v4, v2

    .line 191
    check-cast v4, LUa0;

    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    invoke-virtual {v6, p1}, LqI;->q(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LMx0;->j:Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-boolean v5, p0, LMx0;->o:Z

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    iget-object v2, p0, LMx0;->l:LVa0;

    .line 203
    .line 204
    invoke-static/range {v0 .. v7}, LK7;->C(Ljava/util/List;ILVa0;ZLUa0;ZLqI;I)V

    .line 205
    .line 206
    .line 207
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_1
    move-object v6, p1

    .line 211
    check-cast v6, LqI;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    and-int/lit8 p1, p1, 0x3

    .line 220
    .line 221
    const/4 p2, 0x2

    .line 222
    if-ne p1, p2, :cond_9

    .line 223
    .line 224
    invoke-virtual {v6}, LqI;->D()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_8

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-virtual {v6}, LqI;->R()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    :goto_4
    iget-object p1, p0, LMx0;->k:LDS;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sget-object p1, Lcu;->c:LKP0;

    .line 242
    .line 243
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const p1, -0x615d173a

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, p1}, LqI;->X(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, LMx0;->m:Ldt;

    .line 260
    .line 261
    invoke-virtual {v6, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    iget-object v0, p0, LMx0;->n:LXD1;

    .line 266
    .line 267
    invoke-virtual {v6, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    or-int/2addr p2, v2

    .line 272
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-nez p2, :cond_a

    .line 277
    .line 278
    sget-object p2, LlI;->a:LIK1;

    .line 279
    .line 280
    if-ne v2, p2, :cond_b

    .line 281
    .line 282
    :cond_a
    new-instance v2, LLx0;

    .line 283
    .line 284
    const/16 p2, 0x11

    .line 285
    .line 286
    invoke-direct {v2, p1, v0, p2}, LLx0;-><init>(Ldt;LXD1;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    move-object v4, v2

    .line 293
    check-cast v4, LUa0;

    .line 294
    .line 295
    const/4 p1, 0x0

    .line 296
    invoke-virtual {v6, p1}, LqI;->q(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LMx0;->j:Ljava/util/ArrayList;

    .line 300
    .line 301
    iget-boolean v5, p0, LMx0;->o:Z

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    iget-object v2, p0, LMx0;->l:LVa0;

    .line 305
    .line 306
    invoke-static/range {v0 .. v7}, LvY0;->d(Ljava/util/List;ILVa0;ZLUa0;ZLqI;I)V

    .line 307
    .line 308
    .line 309
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_2
    move-object v6, p1

    .line 313
    check-cast v6, LqI;

    .line 314
    .line 315
    check-cast p2, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    and-int/lit8 p1, p1, 0x3

    .line 322
    .line 323
    const/4 p2, 0x2

    .line 324
    if-ne p1, p2, :cond_d

    .line 325
    .line 326
    invoke-virtual {v6}, LqI;->D()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_c

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_c
    invoke-virtual {v6}, LqI;->R()V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    :goto_6
    iget-object p1, p0, LMx0;->k:LDS;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    sget-object p1, Lcu;->c:LKP0;

    .line 344
    .line 345
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const p1, -0x615d173a

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, p1}, LqI;->X(I)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, LMx0;->m:Ldt;

    .line 362
    .line 363
    invoke-virtual {v6, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    iget-object v0, p0, LMx0;->n:LXD1;

    .line 368
    .line 369
    invoke-virtual {v6, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    or-int/2addr p2, v2

    .line 374
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-nez p2, :cond_e

    .line 379
    .line 380
    sget-object p2, LlI;->a:LIK1;

    .line 381
    .line 382
    if-ne v2, p2, :cond_f

    .line 383
    .line 384
    :cond_e
    new-instance v2, LLx0;

    .line 385
    .line 386
    const/16 p2, 0xb

    .line 387
    .line 388
    invoke-direct {v2, p1, v0, p2}, LLx0;-><init>(Ldt;LXD1;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_f
    move-object v4, v2

    .line 395
    check-cast v4, LUa0;

    .line 396
    .line 397
    const/4 p1, 0x0

    .line 398
    invoke-virtual {v6, p1}, LqI;->q(Z)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, LMx0;->j:Ljava/util/ArrayList;

    .line 402
    .line 403
    iget-boolean v5, p0, LMx0;->o:Z

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    iget-object v2, p0, LMx0;->l:LVa0;

    .line 407
    .line 408
    invoke-static/range {v0 .. v7}, LCS;->b(Ljava/util/List;ILVa0;ZLUa0;ZLqI;I)V

    .line 409
    .line 410
    .line 411
    :goto_7
    sget-object p1, LnA1;->a:LnA1;

    .line 412
    .line 413
    return-object p1

    .line 414
    :pswitch_3
    move-object v6, p1

    .line 415
    check-cast v6, LqI;

    .line 416
    .line 417
    check-cast p2, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    and-int/lit8 p1, p1, 0x3

    .line 424
    .line 425
    const/4 p2, 0x2

    .line 426
    if-ne p1, p2, :cond_11

    .line 427
    .line 428
    invoke-virtual {v6}, LqI;->D()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_10

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_10
    invoke-virtual {v6}, LqI;->R()V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_11
    :goto_8
    iget-object p1, p0, LMx0;->k:LDS;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    sget-object p1, Lcu;->c:LKP0;

    .line 446
    .line 447
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    const p1, -0x615d173a

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, p1}, LqI;->X(I)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, LMx0;->m:Ldt;

    .line 464
    .line 465
    invoke-virtual {v6, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    iget-object v0, p0, LMx0;->n:LXD1;

    .line 470
    .line 471
    invoke-virtual {v6, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    or-int/2addr p2, v2

    .line 476
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-nez p2, :cond_12

    .line 481
    .line 482
    sget-object p2, LlI;->a:LIK1;

    .line 483
    .line 484
    if-ne v2, p2, :cond_13

    .line 485
    .line 486
    :cond_12
    new-instance v2, LLx0;

    .line 487
    .line 488
    const/16 p2, 0xa

    .line 489
    .line 490
    invoke-direct {v2, p1, v0, p2}, LLx0;-><init>(Ldt;LXD1;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_13
    move-object v4, v2

    .line 497
    check-cast v4, LUa0;

    .line 498
    .line 499
    const/4 p1, 0x0

    .line 500
    invoke-virtual {v6, p1}, LqI;->q(Z)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, LMx0;->j:Ljava/util/ArrayList;

    .line 504
    .line 505
    iget-boolean v5, p0, LMx0;->o:Z

    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    iget-object v2, p0, LMx0;->l:LVa0;

    .line 509
    .line 510
    invoke-static/range {v0 .. v7}, LCk0;->e(Ljava/util/List;ILVa0;ZLUa0;ZLqI;I)V

    .line 511
    .line 512
    .line 513
    :goto_9
    sget-object p1, LnA1;->a:LnA1;

    .line 514
    .line 515
    return-object p1

    .line 516
    :pswitch_4
    move-object v6, p1

    .line 517
    check-cast v6, LqI;

    .line 518
    .line 519
    check-cast p2, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    and-int/lit8 p1, p1, 0x3

    .line 526
    .line 527
    const/4 p2, 0x2

    .line 528
    if-ne p1, p2, :cond_15

    .line 529
    .line 530
    invoke-virtual {v6}, LqI;->D()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-nez p1, :cond_14

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_14
    invoke-virtual {v6}, LqI;->R()V

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_15
    :goto_a
    iget-object p1, p0, LMx0;->k:LDS;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    sget-object p1, Lcu;->c:LKP0;

    .line 548
    .line 549
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    const p1, -0x615d173a

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, p1}, LqI;->X(I)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, LMx0;->m:Ldt;

    .line 566
    .line 567
    invoke-virtual {v6, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    iget-object v0, p0, LMx0;->n:LXD1;

    .line 572
    .line 573
    invoke-virtual {v6, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    or-int/2addr p2, v2

    .line 578
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-nez p2, :cond_16

    .line 583
    .line 584
    sget-object p2, LlI;->a:LIK1;

    .line 585
    .line 586
    if-ne v2, p2, :cond_17

    .line 587
    .line 588
    :cond_16
    new-instance v2, LLx0;

    .line 589
    .line 590
    const/16 p2, 0x9

    .line 591
    .line 592
    invoke-direct {v2, p1, v0, p2}, LLx0;-><init>(Ldt;LXD1;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_17
    move-object v4, v2

    .line 599
    check-cast v4, LUa0;

    .line 600
    .line 601
    const/4 p1, 0x0

    .line 602
    invoke-virtual {v6, p1}, LqI;->q(Z)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, LMx0;->j:Ljava/util/ArrayList;

    .line 606
    .line 607
    iget-boolean v5, p0, LMx0;->o:Z

    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    iget-object v2, p0, LMx0;->l:LVa0;

    .line 611
    .line 612
    invoke-static/range {v0 .. v7}, LbS;->i(Ljava/util/List;ILVa0;ZLUa0;ZLqI;I)V

    .line 613
    .line 614
    .line 615
    :goto_b
    sget-object p1, LnA1;->a:LnA1;

    .line 616
    .line 617
    return-object p1

    .line 618
    :pswitch_5
    move-object v6, p1

    .line 619
    check-cast v6, LqI;

    .line 620
    .line 621
    check-cast p2, Ljava/lang/Number;

    .line 622
    .line 623
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    and-int/lit8 p1, p1, 0x3

    .line 628
    .line 629
    const/4 p2, 0x2

    .line 630
    if-ne p1, p2, :cond_19

    .line 631
    .line 632
    invoke-virtual {v6}, LqI;->D()Z

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    if-nez p1, :cond_18

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_18
    invoke-virtual {v6}, LqI;->R()V

    .line 640
    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_19
    :goto_c
    iget-object p1, p0, LMx0;->k:LDS;

    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    sget-object p1, Lcu;->c:LKP0;

    .line 650
    .line 651
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    const p1, -0x615d173a

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, p1}, LqI;->X(I)V

    .line 665
    .line 666
    .line 667
    iget-object p1, p0, LMx0;->m:Ldt;

    .line 668
    .line 669
    invoke-virtual {v6, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result p2

    .line 673
    iget-object v0, p0, LMx0;->n:LXD1;

    .line 674
    .line 675
    invoke-virtual {v6, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    or-int/2addr p2, v2

    .line 680
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    if-nez p2, :cond_1a

    .line 685
    .line 686
    sget-object p2, LlI;->a:LIK1;

    .line 687
    .line 688
    if-ne v2, p2, :cond_1b

    .line 689
    .line 690
    :cond_1a
    new-instance v2, LLx0;

    .line 691
    .line 692
    const/16 p2, 0x8

    .line 693
    .line 694
    invoke-direct {v2, p1, v0, p2}, LLx0;-><init>(Ldt;LXD1;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_1b
    move-object v4, v2

    .line 701
    check-cast v4, LUa0;

    .line 702
    .line 703
    const/4 p1, 0x0

    .line 704
    invoke-virtual {v6, p1}, LqI;->q(Z)V

    .line 705
    .line 706
    .line 707
    iget-object v0, p0, LMx0;->j:Ljava/util/ArrayList;

    .line 708
    .line 709
    iget-boolean v5, p0, LMx0;->o:Z

    .line 710
    .line 711
    const/4 v7, 0x0

    .line 712
    iget-object v2, p0, LMx0;->l:LVa0;

    .line 713
    .line 714
    invoke-static/range {v0 .. v7}, Lde1;->t(Ljava/util/List;ILVa0;ZLUa0;ZLqI;I)V

    .line 715
    .line 716
    .line 717
    :goto_d
    sget-object p1, LnA1;->a:LnA1;

    .line 718
    .line 719
    return-object p1

    .line 720
    :pswitch_6
    move-object v6, p1

    .line 721
    check-cast v6, LqI;

    .line 722
    .line 723
    check-cast p2, Ljava/lang/Number;

    .line 724
    .line 725
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    and-int/lit8 p1, p1, 0x3

    .line 730
    .line 731
    const/4 p2, 0x2

    .line 732
    if-ne p1, p2, :cond_1d

    .line 733
    .line 734
    invoke-virtual {v6}, LqI;->D()Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-nez p1, :cond_1c

    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_1c
    invoke-virtual {v6}, LqI;->R()V

    .line 742
    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_1d
    :goto_e
    iget-object p1, p0, LMx0;->k:LDS;

    .line 746
    .line 747
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    sget-object p1, Lcu;->c:LKP0;

    .line 752
    .line 753
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    check-cast p1, Ljava/lang/Boolean;

    .line 758
    .line 759
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    const p1, -0x615d173a

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, p1}, LqI;->X(I)V

    .line 767
    .line 768
    .line 769
    iget-object p1, p0, LMx0;->m:Ldt;

    .line 770
    .line 771
    invoke-virtual {v6, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result p2

    .line 775
    iget-object v0, p0, LMx0;->n:LXD1;

    .line 776
    .line 777
    invoke-virtual {v6, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    or-int/2addr p2, v2

    .line 782
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    if-nez p2, :cond_1e

    .line 787
    .line 788
    sget-object p2, LlI;->a:LIK1;

    .line 789
    .line 790
    if-ne v2, p2, :cond_1f

    .line 791
    .line 792
    :cond_1e
    new-instance v2, LLx0;

    .line 793
    .line 794
    const/4 p2, 0x7

    .line 795
    invoke-direct {v2, p1, v0, p2}, LLx0;-><init>(Ldt;LXD1;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :cond_1f
    move-object v4, v2

    .line 802
    check-cast v4, LUa0;

    .line 803
    .line 804
    const/4 p1, 0x0

    .line 805
    invoke-virtual {v6, p1}, LqI;->q(Z)V

    .line 806
    .line 807
    .line 808
    iget-object v0, p0, LMx0;->j:Ljava/util/ArrayList;

    .line 809
    .line 810
    iget-boolean v5, p0, LMx0;->o:Z

    .line 811
    .line 812
    const/4 v7, 0x0

    .line 813
    iget-object v2, p0, LMx0;->l:LVa0;

    .line 814
    .line 815
    invoke-static/range {v0 .. v7}, LZR;->n(Ljava/util/List;ILVa0;ZLUa0;ZLqI;I)V

    .line 816
    .line 817
    .line 818
    :goto_f
    sget-object p1, LnA1;->a:LnA1;

    .line 819
    .line 820
    return-object p1

    .line 821
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
