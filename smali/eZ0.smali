.class public final LeZ0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:LnG0;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lau;Landroid/content/Context;LYJ;LnG0;LnG0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LeZ0;->j:I

    .line 1
    iput-object p1, p0, LeZ0;->k:Ljava/util/List;

    iput-object p2, p0, LeZ0;->n:Ljava/lang/Object;

    iput-object p3, p0, LeZ0;->l:Landroid/content/Context;

    iput-object p4, p0, LeZ0;->o:Ljava/lang/Object;

    iput-object p5, p0, LeZ0;->m:LnG0;

    iput-object p6, p0, LeZ0;->p:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Landroid/content/Context;Ljava/util/List;LnG0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LeZ0;->j:I

    .line 2
    iput-object p1, p0, LeZ0;->k:Ljava/util/List;

    iput-object p2, p0, LeZ0;->o:Ljava/lang/Object;

    iput-object p3, p0, LeZ0;->p:Ljava/lang/Object;

    iput-object p4, p0, LeZ0;->l:Landroid/content/Context;

    iput-object p5, p0, LeZ0;->n:Ljava/lang/Object;

    iput-object p6, p0, LeZ0;->m:LnG0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LeZ0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmp0;

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
    move-object v6, p3

    .line 15
    check-cast v6, LqI;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    and-int/lit8 p4, p3, 0x6

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x2

    .line 36
    :goto_0
    or-int/2addr p1, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, p3

    .line 39
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 40
    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, p2}, LqI;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    const/16 p3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p3

    .line 55
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 56
    .line 57
    const/16 p3, 0x92

    .line 58
    .line 59
    if-ne p1, p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v6}, LqI;->D()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v6}, LqI;->R()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_5
    :goto_3
    iget-object p1, p0, LeZ0;->k:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Ltf1;

    .line 81
    .line 82
    const p1, 0x3ac56d15

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p1}, LqI;->X(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LeZ0;->n:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    check-cast v4, Lau;

    .line 92
    .line 93
    invoke-virtual {v4}, Lau;->c()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const p2, -0x48fade91

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p2}, LqI;->X(I)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, LeZ0;->l:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v6, p3}, LqI;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    iget-object v0, p0, LeZ0;->o:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, LYJ;

    .line 113
    .line 114
    invoke-virtual {v6, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    or-int/2addr p4, v0

    .line 119
    invoke-virtual {v6, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    or-int/2addr p4, v0

    .line 124
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    or-int/2addr p4, v0

    .line 129
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v7, LlI;->a:LIK1;

    .line 134
    .line 135
    if-nez p4, :cond_7

    .line 136
    .line 137
    if-ne v0, v7, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object v3, v2

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    :goto_4
    new-instance v0, LUe1;

    .line 143
    .line 144
    iget-object v5, p0, LeZ0;->m:LnG0;

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    iget-object v2, p0, LeZ0;->l:Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, LUe1;-><init>(Ltf1;Landroid/content/Context;LYJ;Lau;LnG0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    move-object p4, v0

    .line 156
    check-cast p4, LUa0;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, p2}, LqI;->X(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {v6, p3}, LqI;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    or-int/2addr p2, v0

    .line 174
    invoke-virtual {v6, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    or-int/2addr p2, v0

    .line 179
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    or-int/2addr p2, v0

    .line 184
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez p2, :cond_8

    .line 189
    .line 190
    if-ne v0, v7, :cond_9

    .line 191
    .line 192
    :cond_8
    new-instance v0, LUe1;

    .line 193
    .line 194
    iget-object v5, p0, LeZ0;->m:LnG0;

    .line 195
    .line 196
    move-object v2, v3

    .line 197
    iget-object v3, p0, LeZ0;->l:Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct/range {v0 .. v5}, LUe1;-><init>(Ltf1;LYJ;Landroid/content/Context;Lau;LnG0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    move-object v3, v0

    .line 206
    check-cast v3, LUa0;

    .line 207
    .line 208
    const p2, -0x615d173a

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v8, p2, p3}, LOQ0;->A(LqI;ZILandroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    or-int/2addr v0, v2

    .line 220
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    if-ne v2, v7, :cond_b

    .line 227
    .line 228
    :cond_a
    new-instance v2, LTY;

    .line 229
    .line 230
    const/4 v0, 0x5

    .line 231
    invoke-direct {v2, p3, v0, v1}, LTY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    move-object v4, v2

    .line 238
    check-cast v4, LUa0;

    .line 239
    .line 240
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, p2}, LqI;->X(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    if-nez p2, :cond_c

    .line 255
    .line 256
    if-ne p3, v7, :cond_d

    .line 257
    .line 258
    :cond_c
    new-instance p3, LTY;

    .line 259
    .line 260
    iget-object p2, p0, LeZ0;->p:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p2, LnG0;

    .line 263
    .line 264
    const/4 v0, 0x6

    .line 265
    invoke-direct {p3, v1, v0, p2}, LTY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, p3}, LqI;->h0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    move-object v5, p3

    .line 272
    check-cast v5, LUa0;

    .line 273
    .line 274
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 275
    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    move-object v2, p4

    .line 279
    move-object v0, v1

    .line 280
    move v1, p1

    .line 281
    invoke-static/range {v0 .. v7}, LCK0;->h(Ltf1;ZLUa0;LUa0;LUa0;LUa0;LqI;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 285
    .line 286
    .line 287
    :goto_6
    sget-object p1, LnA1;->a:LnA1;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_0
    check-cast p1, Lmp0;

    .line 291
    .line 292
    check-cast p2, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    move-object v5, p3

    .line 299
    check-cast v5, LqI;

    .line 300
    .line 301
    check-cast p4, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    and-int/lit8 p4, p3, 0x6

    .line 308
    .line 309
    if-nez p4, :cond_f

    .line 310
    .line 311
    invoke-virtual {v5, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_e

    .line 316
    .line 317
    const/4 p1, 0x4

    .line 318
    goto :goto_7

    .line 319
    :cond_e
    const/4 p1, 0x2

    .line 320
    :goto_7
    or-int/2addr p1, p3

    .line 321
    goto :goto_8

    .line 322
    :cond_f
    move p1, p3

    .line 323
    :goto_8
    and-int/lit8 p3, p3, 0x30

    .line 324
    .line 325
    if-nez p3, :cond_11

    .line 326
    .line 327
    invoke-virtual {v5, p2}, LqI;->e(I)Z

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    if-eqz p3, :cond_10

    .line 332
    .line 333
    const/16 p3, 0x20

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_10
    const/16 p3, 0x10

    .line 337
    .line 338
    :goto_9
    or-int/2addr p1, p3

    .line 339
    :cond_11
    and-int/lit16 p1, p1, 0x93

    .line 340
    .line 341
    const/16 p3, 0x92

    .line 342
    .line 343
    if-ne p1, p3, :cond_13

    .line 344
    .line 345
    invoke-virtual {v5}, LqI;->D()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_12

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_12
    invoke-virtual {v5}, LqI;->R()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_b

    .line 356
    .line 357
    :cond_13
    :goto_a
    iget-object p1, p0, LeZ0;->k:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    move-object v0, p1

    .line 364
    check-cast v0, Lc01;

    .line 365
    .line 366
    const p1, -0x24f16a3e

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, p1}, LqI;->X(I)V

    .line 370
    .line 371
    .line 372
    const p1, -0x5c07caa9

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, p1}, LqI;->X(I)V

    .line 376
    .line 377
    .line 378
    const/4 p1, 0x0

    .line 379
    if-lez p2, :cond_14

    .line 380
    .line 381
    invoke-static {p1, v5}, LBJ0;->J(ILqI;)V

    .line 382
    .line 383
    .line 384
    :cond_14
    invoke-virtual {v5, p1}, LqI;->q(Z)V

    .line 385
    .line 386
    .line 387
    iget-object p2, v0, Lc01;->a:Ljava/lang/String;

    .line 388
    .line 389
    iget-object p3, p0, LeZ0;->o:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p3, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {p2, p3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iget-object p2, p0, LeZ0;->p:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p2, Ljava/util/Set;

    .line 400
    .line 401
    iget-object p3, v0, Lc01;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    const p2, -0x6815fd56

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, p2}, LqI;->X(I)V

    .line 411
    .line 412
    .line 413
    iget-object p3, p0, LeZ0;->l:Landroid/content/Context;

    .line 414
    .line 415
    invoke-virtual {v5, p3}, LqI;->i(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p4

    .line 419
    invoke-virtual {v5, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    or-int/2addr p4, v3

    .line 424
    iget-object v3, p0, LeZ0;->n:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Ljava/util/List;

    .line 427
    .line 428
    invoke-virtual {v5, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    or-int/2addr p4, v4

    .line 433
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    sget-object v6, LlI;->a:LIK1;

    .line 438
    .line 439
    if-nez p4, :cond_15

    .line 440
    .line 441
    if-ne v4, v6, :cond_16

    .line 442
    .line 443
    :cond_15
    new-instance v4, LBf;

    .line 444
    .line 445
    const/4 p4, 0x4

    .line 446
    invoke-direct {v4, p3, v0, v3, p4}, LBf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_16
    move-object v3, v4

    .line 453
    check-cast v3, LUa0;

    .line 454
    .line 455
    invoke-virtual {v5, p1}, LqI;->q(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, p2}, LqI;->X(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    invoke-virtual {v5, p3}, LqI;->i(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p4

    .line 469
    or-int/2addr p2, p4

    .line 470
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p4

    .line 474
    if-nez p2, :cond_17

    .line 475
    .line 476
    if-ne p4, v6, :cond_18

    .line 477
    .line 478
    :cond_17
    new-instance p4, LBf;

    .line 479
    .line 480
    iget-object p2, p0, LeZ0;->m:LnG0;

    .line 481
    .line 482
    const/4 v4, 0x5

    .line 483
    invoke-direct {p4, v0, p3, p2, v4}, LBf;-><init>(Ljava/lang/Object;Landroid/content/Context;LnG0;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, p4}, LqI;->h0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_18
    move-object v4, p4

    .line 490
    check-cast v4, LUa0;

    .line 491
    .line 492
    invoke-virtual {v5, p1}, LqI;->q(Z)V

    .line 493
    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    invoke-static/range {v0 .. v6}, LCK0;->v(Lc01;ZZLUa0;LUa0;LqI;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, p1}, LqI;->q(Z)V

    .line 500
    .line 501
    .line 502
    :goto_b
    sget-object p1, LnA1;->a:LnA1;

    .line 503
    .line 504
    return-object p1

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
