.class public final LZ5;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LnF;


# direct methods
.method public constructor <init>(LnF;I)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LZ5;->j:I

    .line 1
    iput-object p1, p0, LZ5;->k:LnF;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LnF;IB)V
    .locals 0

    .line 2
    iput p2, p0, LZ5;->j:I

    iput-object p1, p0, LZ5;->k:LnF;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LZ5;->j:I

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
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    sget-object p2, LrE0;->a:LrE0;

    .line 31
    .line 32
    const-string v0, "Container"

    .line 33
    .line 34
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->c(LuE0;Ljava/lang/Object;)LuE0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v0, Li;->m:Lkm;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v2, p1, LqI;->P:I

    .line 46
    .line 47
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v4, LiI;->b:LhI;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, LhI;->b:Lqk0;

    .line 61
    .line 62
    invoke-virtual {p1}, LqI;->b0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v5, p1, LqI;->O:Z

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v4}, LqI;->m(LUa0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, LqI;->k0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v4, LhI;->f:LTa;

    .line 77
    .line 78
    invoke-static {p1, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LhI;->e:LTa;

    .line 82
    .line 83
    invoke-static {p1, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LhI;->g:LTa;

    .line 87
    .line 88
    iget-boolean v3, p1, LqI;->O:Z

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-static {v2, p1, v2, v0}, Lg;->p(ILqI;ILTa;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object v0, LhI;->d:LTa;

    .line 110
    .line 111
    invoke-static {p1, v0, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v0, p0, LZ5;->k:LnF;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_0
    check-cast p1, LqI;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    and-int/lit8 p2, p2, 0x3

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    if-ne p2, v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, LqI;->D()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {p1}, LqI;->R()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    :goto_3
    const/4 p2, 0x0

    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v0, p0, LZ5;->k:LnF;

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_1
    check-cast p1, LqI;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    and-int/lit8 p2, p2, 0x3

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    if-ne p2, v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {p1}, LqI;->D()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    invoke-virtual {p1}, LqI;->R()V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    :goto_5
    sget p2, Lft0;->k:F

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/d;->b(IFF)LuE0;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    sget-object v0, Li;->m:Lkm;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-static {v0, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v2, p1, LqI;->P:I

    .line 206
    .line 207
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {p1, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    sget-object v4, LiI;->b:LhI;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v4, LhI;->b:Lqk0;

    .line 221
    .line 222
    invoke-virtual {p1}, LqI;->b0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v5, p1, LqI;->O:Z

    .line 226
    .line 227
    if-eqz v5, :cond_9

    .line 228
    .line 229
    invoke-virtual {p1, v4}, LqI;->m(LUa0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    invoke-virtual {p1}, LqI;->k0()V

    .line 234
    .line 235
    .line 236
    :goto_6
    sget-object v4, LhI;->f:LTa;

    .line 237
    .line 238
    invoke-static {p1, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LhI;->e:LTa;

    .line 242
    .line 243
    invoke-static {p1, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LhI;->g:LTa;

    .line 247
    .line 248
    iget-boolean v3, p1, LqI;->O:Z

    .line 249
    .line 250
    if-nez v3, :cond_a

    .line 251
    .line 252
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_b

    .line 265
    .line 266
    :cond_a
    invoke-static {v2, p1, v2, v0}, Lg;->p(ILqI;ILTa;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    sget-object v0, LhI;->d:LTa;

    .line 270
    .line 271
    invoke-static {p1, v0, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iget-object v0, p0, LZ5;->k:LnF;

    .line 279
    .line 280
    invoke-virtual {v0, p1, p2}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const/4 p2, 0x1

    .line 284
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 285
    .line 286
    .line 287
    :goto_7
    sget-object p1, LnA1;->a:LnA1;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_2
    check-cast p1, LqI;

    .line 291
    .line 292
    check-cast p2, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    const/4 p2, 0x7

    .line 298
    invoke-static {p2}, LK7;->k0(I)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    iget-object v0, p0, LZ5;->k:LnF;

    .line 303
    .line 304
    invoke-static {v0, p1, p2}, LMS;->b(LnF;LqI;I)V

    .line 305
    .line 306
    .line 307
    sget-object p1, LnA1;->a:LnA1;

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_3
    check-cast p1, LqI;

    .line 311
    .line 312
    check-cast p2, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    and-int/lit8 p2, p2, 0x3

    .line 319
    .line 320
    const/4 v0, 0x2

    .line 321
    if-ne p2, v0, :cond_d

    .line 322
    .line 323
    invoke-virtual {p1}, LqI;->D()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-nez p2, :cond_c

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_c
    invoke-virtual {p1}, LqI;->R()V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_d
    :goto_8
    sget-object p2, LM70;->a:LM70;

    .line 335
    .line 336
    const/4 v0, 0x6

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, p0, LZ5;->k:LnF;

    .line 342
    .line 343
    invoke-virtual {v1, p2, p1, v0}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :goto_9
    sget-object p1, LnA1;->a:LnA1;

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_4
    check-cast p1, LqI;

    .line 350
    .line 351
    check-cast p2, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    and-int/lit8 p2, p2, 0x3

    .line 358
    .line 359
    const/4 v0, 0x2

    .line 360
    if-ne p2, v0, :cond_f

    .line 361
    .line 362
    invoke-virtual {p1}, LqI;->D()Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-nez p2, :cond_e

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_e
    invoke-virtual {p1}, LqI;->R()V

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_f
    :goto_a
    sget-object p2, LrE0;->a:LrE0;

    .line 374
    .line 375
    sget v0, LOO;->j:F

    .line 376
    .line 377
    sget v1, LOO;->i:F

    .line 378
    .line 379
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/d;->m(LuE0;FF)LuE0;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    sget-object v0, Li;->q:Lkm;

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-static {v0, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget v2, p1, LqI;->P:I

    .line 391
    .line 392
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {p1, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    sget-object v4, LiI;->b:LhI;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v4, LhI;->b:Lqk0;

    .line 406
    .line 407
    invoke-virtual {p1}, LqI;->b0()V

    .line 408
    .line 409
    .line 410
    iget-boolean v5, p1, LqI;->O:Z

    .line 411
    .line 412
    if-eqz v5, :cond_10

    .line 413
    .line 414
    invoke-virtual {p1, v4}, LqI;->m(LUa0;)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_10
    invoke-virtual {p1}, LqI;->k0()V

    .line 419
    .line 420
    .line 421
    :goto_b
    sget-object v4, LhI;->f:LTa;

    .line 422
    .line 423
    invoke-static {p1, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, LhI;->e:LTa;

    .line 427
    .line 428
    invoke-static {p1, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LhI;->g:LTa;

    .line 432
    .line 433
    iget-boolean v3, p1, LqI;->O:Z

    .line 434
    .line 435
    if-nez v3, :cond_11

    .line 436
    .line 437
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_12

    .line 450
    .line 451
    :cond_11
    invoke-static {v2, p1, v2, v0}, Lg;->p(ILqI;ILTa;)V

    .line 452
    .line 453
    .line 454
    :cond_12
    sget-object v0, LhI;->d:LTa;

    .line 455
    .line 456
    invoke-static {p1, v0, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    iget-object v0, p0, LZ5;->k:LnF;

    .line 464
    .line 465
    invoke-virtual {v0, p1, p2}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const/4 p2, 0x1

    .line 469
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 470
    .line 471
    .line 472
    :goto_c
    sget-object p1, LnA1;->a:LnA1;

    .line 473
    .line 474
    return-object p1

    .line 475
    :pswitch_5
    check-cast p1, LqI;

    .line 476
    .line 477
    check-cast p2, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    and-int/lit8 p2, p2, 0x3

    .line 484
    .line 485
    const/4 v0, 0x2

    .line 486
    if-ne p2, v0, :cond_14

    .line 487
    .line 488
    invoke-virtual {p1}, LqI;->D()Z

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    if-nez p2, :cond_13

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_13
    invoke-virtual {p1}, LqI;->R()V

    .line 496
    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_14
    :goto_d
    sget-object p2, Li;->s:Lkm;

    .line 500
    .line 501
    sget-object v0, LrE0;->a:LrE0;

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-static {p2, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    iget v2, p1, LqI;->P:I

    .line 509
    .line 510
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {p1, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sget-object v4, LiI;->b:LhI;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    sget-object v4, LhI;->b:Lqk0;

    .line 524
    .line 525
    invoke-virtual {p1}, LqI;->b0()V

    .line 526
    .line 527
    .line 528
    iget-boolean v5, p1, LqI;->O:Z

    .line 529
    .line 530
    if-eqz v5, :cond_15

    .line 531
    .line 532
    invoke-virtual {p1, v4}, LqI;->m(LUa0;)V

    .line 533
    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_15
    invoke-virtual {p1}, LqI;->k0()V

    .line 537
    .line 538
    .line 539
    :goto_e
    sget-object v4, LhI;->f:LTa;

    .line 540
    .line 541
    invoke-static {p1, v4, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object p2, LhI;->e:LTa;

    .line 545
    .line 546
    invoke-static {p1, p2, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    sget-object p2, LhI;->g:LTa;

    .line 550
    .line 551
    iget-boolean v3, p1, LqI;->O:Z

    .line 552
    .line 553
    if-nez v3, :cond_16

    .line 554
    .line 555
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_17

    .line 568
    .line 569
    :cond_16
    invoke-static {v2, p1, v2, p2}, Lg;->p(ILqI;ILTa;)V

    .line 570
    .line 571
    .line 572
    :cond_17
    sget-object p2, LhI;->d:LTa;

    .line 573
    .line 574
    invoke-static {p1, p2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    iget-object v0, p0, LZ5;->k:LnF;

    .line 582
    .line 583
    invoke-virtual {v0, p1, p2}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    const/4 p2, 0x1

    .line 587
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 588
    .line 589
    .line 590
    :goto_f
    sget-object p1, LnA1;->a:LnA1;

    .line 591
    .line 592
    return-object p1

    .line 593
    :pswitch_6
    check-cast p1, LqI;

    .line 594
    .line 595
    check-cast p2, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result p2

    .line 601
    and-int/lit8 p2, p2, 0x3

    .line 602
    .line 603
    const/4 v0, 0x2

    .line 604
    if-ne p2, v0, :cond_19

    .line 605
    .line 606
    invoke-virtual {p1}, LqI;->D()Z

    .line 607
    .line 608
    .line 609
    move-result p2

    .line 610
    if-nez p2, :cond_18

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_18
    invoke-virtual {p1}, LqI;->R()V

    .line 614
    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_19
    :goto_10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 618
    .line 619
    float-to-double v0, p2

    .line 620
    const-wide/16 v2, 0x0

    .line 621
    .line 622
    cmpl-double v4, v0, v2

    .line 623
    .line 624
    if-lez v4, :cond_1e

    .line 625
    .line 626
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 627
    .line 628
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 629
    .line 630
    .line 631
    cmpl-float v2, p2, v1

    .line 632
    .line 633
    if-lez v2, :cond_1a

    .line 634
    .line 635
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 636
    .line 637
    .line 638
    :cond_1a
    const/4 v1, 0x1

    .line 639
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 640
    .line 641
    .line 642
    sget-object p2, Li;->m:Lkm;

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    invoke-static {p2, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 646
    .line 647
    .line 648
    move-result-object p2

    .line 649
    iget v3, p1, LqI;->P:I

    .line 650
    .line 651
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-static {p1, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sget-object v5, LiI;->b:LhI;

    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    sget-object v5, LhI;->b:Lqk0;

    .line 665
    .line 666
    invoke-virtual {p1}, LqI;->b0()V

    .line 667
    .line 668
    .line 669
    iget-boolean v6, p1, LqI;->O:Z

    .line 670
    .line 671
    if-eqz v6, :cond_1b

    .line 672
    .line 673
    invoke-virtual {p1, v5}, LqI;->m(LUa0;)V

    .line 674
    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_1b
    invoke-virtual {p1}, LqI;->k0()V

    .line 678
    .line 679
    .line 680
    :goto_11
    sget-object v5, LhI;->f:LTa;

    .line 681
    .line 682
    invoke-static {p1, v5, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    sget-object p2, LhI;->e:LTa;

    .line 686
    .line 687
    invoke-static {p1, p2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    sget-object p2, LhI;->g:LTa;

    .line 691
    .line 692
    iget-boolean v4, p1, LqI;->O:Z

    .line 693
    .line 694
    if-nez v4, :cond_1c

    .line 695
    .line 696
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-nez v4, :cond_1d

    .line 709
    .line 710
    :cond_1c
    invoke-static {v3, p1, v3, p2}, Lg;->p(ILqI;ILTa;)V

    .line 711
    .line 712
    .line 713
    :cond_1d
    sget-object p2, LhI;->d:LTa;

    .line 714
    .line 715
    invoke-static {p1, p2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object p2

    .line 722
    iget-object v0, p0, LZ5;->k:LnF;

    .line 723
    .line 724
    invoke-virtual {v0, p1, p2}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 728
    .line 729
    .line 730
    :goto_12
    sget-object p1, LnA1;->a:LnA1;

    .line 731
    .line 732
    return-object p1

    .line 733
    :cond_1e
    const-string p1, "invalid weight "

    .line 734
    .line 735
    const-string v0, "; must be greater than zero"

    .line 736
    .line 737
    invoke-static {p1, p2, v0}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 742
    .line 743
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw p2

    .line 751
    :pswitch_7
    check-cast p1, LqI;

    .line 752
    .line 753
    check-cast p2, Ljava/lang/Number;

    .line 754
    .line 755
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result p2

    .line 759
    and-int/lit8 p2, p2, 0x3

    .line 760
    .line 761
    const/4 v0, 0x2

    .line 762
    if-ne p2, v0, :cond_20

    .line 763
    .line 764
    invoke-virtual {p1}, LqI;->D()Z

    .line 765
    .line 766
    .line 767
    move-result p2

    .line 768
    if-nez p2, :cond_1f

    .line 769
    .line 770
    goto :goto_13

    .line 771
    :cond_1f
    invoke-virtual {p1}, LqI;->R()V

    .line 772
    .line 773
    .line 774
    goto :goto_15

    .line 775
    :cond_20
    :goto_13
    sget-object p2, LrE0;->a:LrE0;

    .line 776
    .line 777
    sget-object v0, Lhg;->c:LIK1;

    .line 778
    .line 779
    sget-object v1, Li;->y:Lim;

    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    invoke-static {v0, v1, p1, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget v1, p1, LqI;->P:I

    .line 787
    .line 788
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-static {p1, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 793
    .line 794
    .line 795
    move-result-object p2

    .line 796
    sget-object v3, LiI;->b:LhI;

    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    sget-object v3, LhI;->b:Lqk0;

    .line 802
    .line 803
    invoke-virtual {p1}, LqI;->b0()V

    .line 804
    .line 805
    .line 806
    iget-boolean v4, p1, LqI;->O:Z

    .line 807
    .line 808
    if-eqz v4, :cond_21

    .line 809
    .line 810
    invoke-virtual {p1, v3}, LqI;->m(LUa0;)V

    .line 811
    .line 812
    .line 813
    goto :goto_14

    .line 814
    :cond_21
    invoke-virtual {p1}, LqI;->k0()V

    .line 815
    .line 816
    .line 817
    :goto_14
    sget-object v3, LhI;->f:LTa;

    .line 818
    .line 819
    invoke-static {p1, v3, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    sget-object v0, LhI;->e:LTa;

    .line 823
    .line 824
    invoke-static {p1, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    sget-object v0, LhI;->g:LTa;

    .line 828
    .line 829
    iget-boolean v2, p1, LqI;->O:Z

    .line 830
    .line 831
    if-nez v2, :cond_22

    .line 832
    .line 833
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-nez v2, :cond_23

    .line 846
    .line 847
    :cond_22
    invoke-static {v1, p1, v1, v0}, Lg;->p(ILqI;ILTa;)V

    .line 848
    .line 849
    .line 850
    :cond_23
    sget-object v0, LhI;->d:LTa;

    .line 851
    .line 852
    invoke-static {p1, v0, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    sget-object p2, LDD;->a:LDD;

    .line 856
    .line 857
    const/4 v0, 0x6

    .line 858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iget-object v1, p0, LZ5;->k:LnF;

    .line 863
    .line 864
    invoke-virtual {v1, p2, p1, v0}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    const/4 p2, 0x1

    .line 868
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 869
    .line 870
    .line 871
    :goto_15
    sget-object p1, LnA1;->a:LnA1;

    .line 872
    .line 873
    return-object p1

    .line 874
    :pswitch_8
    check-cast p1, LqI;

    .line 875
    .line 876
    check-cast p2, Ljava/lang/Number;

    .line 877
    .line 878
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result p2

    .line 882
    and-int/lit8 p2, p2, 0x3

    .line 883
    .line 884
    const/4 v0, 0x2

    .line 885
    if-ne p2, v0, :cond_25

    .line 886
    .line 887
    invoke-virtual {p1}, LqI;->D()Z

    .line 888
    .line 889
    .line 890
    move-result p2

    .line 891
    if-nez p2, :cond_24

    .line 892
    .line 893
    goto :goto_16

    .line 894
    :cond_24
    invoke-virtual {p1}, LqI;->R()V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_18

    .line 898
    .line 899
    :cond_25
    :goto_16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 900
    .line 901
    float-to-double v0, p2

    .line 902
    const-wide/16 v2, 0x0

    .line 903
    .line 904
    cmpl-double v4, v0, v2

    .line 905
    .line 906
    if-lez v4, :cond_29

    .line 907
    .line 908
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 909
    .line 910
    const/4 v1, 0x0

    .line 911
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 912
    .line 913
    .line 914
    sget-object p2, Ll6;->h:LJO0;

    .line 915
    .line 916
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 917
    .line 918
    .line 919
    move-result-object p2

    .line 920
    sget-object v0, Li;->y:Lim;

    .line 921
    .line 922
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 923
    .line 924
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ln6;)V

    .line 925
    .line 926
    .line 927
    invoke-interface {p2, v2}, LuE0;->j(LuE0;)LuE0;

    .line 928
    .line 929
    .line 930
    move-result-object p2

    .line 931
    sget-object v0, Li;->m:Lkm;

    .line 932
    .line 933
    invoke-static {v0, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iget v2, p1, LqI;->P:I

    .line 938
    .line 939
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-static {p1, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 944
    .line 945
    .line 946
    move-result-object p2

    .line 947
    sget-object v4, LiI;->b:LhI;

    .line 948
    .line 949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    sget-object v4, LhI;->b:Lqk0;

    .line 953
    .line 954
    invoke-virtual {p1}, LqI;->b0()V

    .line 955
    .line 956
    .line 957
    iget-boolean v5, p1, LqI;->O:Z

    .line 958
    .line 959
    if-eqz v5, :cond_26

    .line 960
    .line 961
    invoke-virtual {p1, v4}, LqI;->m(LUa0;)V

    .line 962
    .line 963
    .line 964
    goto :goto_17

    .line 965
    :cond_26
    invoke-virtual {p1}, LqI;->k0()V

    .line 966
    .line 967
    .line 968
    :goto_17
    sget-object v4, LhI;->f:LTa;

    .line 969
    .line 970
    invoke-static {p1, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    sget-object v0, LhI;->e:LTa;

    .line 974
    .line 975
    invoke-static {p1, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    sget-object v0, LhI;->g:LTa;

    .line 979
    .line 980
    iget-boolean v3, p1, LqI;->O:Z

    .line 981
    .line 982
    if-nez v3, :cond_27

    .line 983
    .line 984
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-nez v3, :cond_28

    .line 997
    .line 998
    :cond_27
    invoke-static {v2, p1, v2, v0}, Lg;->p(ILqI;ILTa;)V

    .line 999
    .line 1000
    .line 1001
    :cond_28
    sget-object v0, LhI;->d:LTa;

    .line 1002
    .line 1003
    invoke-static {p1, v0, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p2

    .line 1010
    iget-object v0, p0, LZ5;->k:LnF;

    .line 1011
    .line 1012
    invoke-virtual {v0, p1, p2}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    const/4 p2, 0x1

    .line 1016
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 1017
    .line 1018
    .line 1019
    :goto_18
    sget-object p1, LnA1;->a:LnA1;

    .line 1020
    .line 1021
    return-object p1

    .line 1022
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1023
    .line 1024
    const-string p2, "invalid weight 1.0; must be greater than zero"

    .line 1025
    .line 1026
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw p1

    .line 1030
    :pswitch_9
    check-cast p1, LqI;

    .line 1031
    .line 1032
    check-cast p2, Ljava/lang/Number;

    .line 1033
    .line 1034
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result p2

    .line 1038
    and-int/lit8 p2, p2, 0x3

    .line 1039
    .line 1040
    const/4 v0, 0x2

    .line 1041
    if-ne p2, v0, :cond_2b

    .line 1042
    .line 1043
    invoke-virtual {p1}, LqI;->D()Z

    .line 1044
    .line 1045
    .line 1046
    move-result p2

    .line 1047
    if-nez p2, :cond_2a

    .line 1048
    .line 1049
    goto :goto_19

    .line 1050
    :cond_2a
    invoke-virtual {p1}, LqI;->R()V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_1b

    .line 1054
    :cond_2b
    :goto_19
    sget-object p2, LrE0;->a:LrE0;

    .line 1055
    .line 1056
    sget-object v0, Ll6;->f:LJO0;

    .line 1057
    .line 1058
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p2

    .line 1062
    sget-object v0, Li;->z:Lim;

    .line 1063
    .line 1064
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1065
    .line 1066
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ln6;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {p2, v1}, LuE0;->j(LuE0;)LuE0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p2

    .line 1073
    sget-object v0, Li;->m:Lkm;

    .line 1074
    .line 1075
    const/4 v1, 0x0

    .line 1076
    invoke-static {v0, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iget v2, p1, LqI;->P:I

    .line 1081
    .line 1082
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-static {p1, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p2

    .line 1090
    sget-object v4, LiI;->b:LhI;

    .line 1091
    .line 1092
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    sget-object v4, LhI;->b:Lqk0;

    .line 1096
    .line 1097
    invoke-virtual {p1}, LqI;->b0()V

    .line 1098
    .line 1099
    .line 1100
    iget-boolean v5, p1, LqI;->O:Z

    .line 1101
    .line 1102
    if-eqz v5, :cond_2c

    .line 1103
    .line 1104
    invoke-virtual {p1, v4}, LqI;->m(LUa0;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1a

    .line 1108
    :cond_2c
    invoke-virtual {p1}, LqI;->k0()V

    .line 1109
    .line 1110
    .line 1111
    :goto_1a
    sget-object v4, LhI;->f:LTa;

    .line 1112
    .line 1113
    invoke-static {p1, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, LhI;->e:LTa;

    .line 1117
    .line 1118
    invoke-static {p1, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, LhI;->g:LTa;

    .line 1122
    .line 1123
    iget-boolean v3, p1, LqI;->O:Z

    .line 1124
    .line 1125
    if-nez v3, :cond_2d

    .line 1126
    .line 1127
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-nez v3, :cond_2e

    .line 1140
    .line 1141
    :cond_2d
    invoke-static {v2, p1, v2, v0}, Lg;->p(ILqI;ILTa;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_2e
    sget-object v0, LhI;->d:LTa;

    .line 1145
    .line 1146
    invoke-static {p1, v0, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p2

    .line 1153
    iget-object v0, p0, LZ5;->k:LnF;

    .line 1154
    .line 1155
    invoke-virtual {v0, p1, p2}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    const/4 p2, 0x1

    .line 1159
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 1160
    .line 1161
    .line 1162
    :goto_1b
    sget-object p1, LnA1;->a:LnA1;

    .line 1163
    .line 1164
    return-object p1

    .line 1165
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
