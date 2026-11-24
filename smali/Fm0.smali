.class public final synthetic LFm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LVa0;LNp1;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    iput v0, p0, LFm0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFm0;->j:Ljava/lang/Object;

    iput-object p2, p0, LFm0;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LFm0;->h:I

    iput-object p1, p0, LFm0;->j:Ljava/lang/Object;

    iput-object p2, p0, LFm0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LFm0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x9

    .line 14
    .line 15
    invoke-static {p2}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnx1;

    .line 22
    .line 23
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LUa0;

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, LUx1;->h(Lnx1;LUa0;LqI;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, LqI;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x31

    .line 41
    .line 42
    invoke-static {p2}, LK7;->k0(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LWA1;

    .line 49
    .line 50
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LuE0;

    .line 53
    .line 54
    invoke-static {v0, v1, p1, p2}, Liw1;->i(LWA1;LuE0;LqI;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LnA1;->a:LnA1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, LqI;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x31

    .line 68
    .line 69
    invoke-static {p2}, LK7;->k0(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lus1;

    .line 76
    .line 77
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LuE0;

    .line 80
    .line 81
    invoke-static {v0, v1, p1, p2}, LcK0;->k(Lus1;LuE0;LqI;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LnA1;->a:LnA1;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, LqI;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-static {p2}, LK7;->k0(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lt51;

    .line 102
    .line 103
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LUa0;

    .line 106
    .line 107
    invoke-static {v0, v1, p1, p2}, LEK0;->p(Lt51;LUa0;LqI;I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, LnA1;->a:LnA1;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_3
    check-cast p1, LqI;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/16 p2, 0x31

    .line 121
    .line 122
    invoke-static {p2}, LK7;->k0(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LLk1;

    .line 129
    .line 130
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LuE0;

    .line 133
    .line 134
    invoke-static {v0, v1, p1, p2}, LKk1;->l(LLk1;LuE0;LqI;I)V

    .line 135
    .line 136
    .line 137
    sget-object p1, LnA1;->a:LnA1;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_4
    check-cast p1, LqI;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/16 p2, 0x1c1

    .line 148
    .line 149
    invoke-static {p2}, LK7;->k0(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget-object v0, p0, LFm0;->k:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LKH0;

    .line 156
    .line 157
    iget-object v1, p0, LFm0;->j:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LLk1;

    .line 160
    .line 161
    invoke-static {v1, v0, p1, p2}, LKk1;->g(LLk1;LKH0;LqI;I)V

    .line 162
    .line 163
    .line 164
    sget-object p1, LnA1;->a:LnA1;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_5
    check-cast p1, LqI;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/4 p2, 0x1

    .line 175
    invoke-static {p2}, LK7;->k0(I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LLk1;

    .line 182
    .line 183
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LRt0;

    .line 186
    .line 187
    invoke-static {v0, v1, p1, p2}, LKk1;->n(LLk1;LRt0;LqI;I)V

    .line 188
    .line 189
    .line 190
    sget-object p1, LnA1;->a:LnA1;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_6
    check-cast p1, LqI;

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const/4 p2, 0x1

    .line 201
    invoke-static {p2}, LK7;->k0(I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LSf1;

    .line 208
    .line 209
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LVa0;

    .line 212
    .line 213
    invoke-static {v0, v1, p1, p2}, Lde1;->m(LSf1;LVa0;LqI;I)V

    .line 214
    .line 215
    .line 216
    sget-object p1, LnA1;->a:LnA1;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_7
    check-cast p1, LqI;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const/4 p2, 0x1

    .line 227
    invoke-static {p2}, LK7;->k0(I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LKP0;

    .line 234
    .line 235
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LUa0;

    .line 238
    .line 239
    invoke-static {v0, v1, p1, p2}, LCK0;->p(LKP0;LUa0;LqI;I)V

    .line 240
    .line 241
    .line 242
    sget-object p1, LnA1;->a:LnA1;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_8
    check-cast p1, LqI;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const/4 p2, 0x1

    .line 253
    invoke-static {p2}, LK7;->k0(I)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lye1;

    .line 260
    .line 261
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LVa0;

    .line 264
    .line 265
    invoke-static {v0, v1, p1, p2}, LNJ0;->d(Lye1;LVa0;LqI;I)V

    .line 266
    .line 267
    .line 268
    sget-object p1, LnA1;->a:LnA1;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_9
    check-cast p1, LqI;

    .line 272
    .line 273
    check-cast p2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const/16 p2, 0x31

    .line 279
    .line 280
    invoke-static {p2}, LK7;->k0(I)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LWi;

    .line 287
    .line 288
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LVa0;

    .line 291
    .line 292
    invoke-static {v0, v1, p1, p2}, Li71;->i(LWi;LVa0;LqI;I)V

    .line 293
    .line 294
    .line 295
    sget-object p1, LnA1;->a:LnA1;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_a
    check-cast p1, LqI;

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const/16 p2, 0x9

    .line 306
    .line 307
    invoke-static {p2}, LK7;->k0(I)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LHG1;

    .line 314
    .line 315
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LRt0;

    .line 318
    .line 319
    invoke-static {v0, v1, p1, p2}, Lh61;->f(LHG1;LRt0;LqI;I)V

    .line 320
    .line 321
    .line 322
    sget-object p1, LnA1;->a:LnA1;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_b
    check-cast p1, LqI;

    .line 326
    .line 327
    check-cast p2, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const/4 p2, 0x1

    .line 333
    invoke-static {p2}, LK7;->k0(I)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LFu0;

    .line 340
    .line 341
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, LUa0;

    .line 344
    .line 345
    invoke-static {v0, v1, p1, p2}, LEK0;->d(LFu0;LUa0;LqI;I)V

    .line 346
    .line 347
    .line 348
    sget-object p1, LnA1;->a:LnA1;

    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_c
    check-cast p1, LYU0;

    .line 352
    .line 353
    check-cast p2, Ljava/lang/Float;

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, LYU0;->a()V

    .line 359
    .line 360
    .line 361
    iget-wide p1, p1, LYU0;->c:J

    .line 362
    .line 363
    invoke-static {p1, p2}, LbL0;->f(J)F

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iget-object p2, p0, LFm0;->k:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p2, LNp1;

    .line 370
    .line 371
    iget-wide v0, p2, LNp1;->E:J

    .line 372
    .line 373
    const-wide v2, 0xffffffffL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    and-long/2addr v0, v2

    .line 379
    long-to-int p2, v0

    .line 380
    int-to-float p2, p2

    .line 381
    div-float/2addr p1, p2

    .line 382
    const/high16 p2, 0x3f800000    # 1.0f

    .line 383
    .line 384
    sub-float p1, p2, p1

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static {p1, v0, p2}, LCK0;->J(FFF)F

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget-object p2, p0, LFm0;->j:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p2, LVa0;

    .line 398
    .line 399
    invoke-interface {p2, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object p1, LnA1;->a:LnA1;

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_d
    check-cast p1, LqI;

    .line 406
    .line 407
    check-cast p2, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    const/16 p2, 0x39

    .line 413
    .line 414
    invoke-static {p2}, LK7;->k0(I)I

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LtV0;

    .line 421
    .line 422
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lsd;

    .line 425
    .line 426
    invoke-static {v0, v1, p1, p2}, LK7;->q(LtV0;Lsd;LqI;I)V

    .line 427
    .line 428
    .line 429
    sget-object p1, LnA1;->a:LnA1;

    .line 430
    .line 431
    return-object p1

    .line 432
    :pswitch_e
    check-cast p1, LqI;

    .line 433
    .line 434
    check-cast p2, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    const/16 p2, 0x41

    .line 440
    .line 441
    invoke-static {p2}, LK7;->k0(I)I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LRq1;

    .line 448
    .line 449
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, LXD1;

    .line 452
    .line 453
    invoke-static {v0, v1, p1, p2}, LBT0;->l(LRq1;LXD1;LqI;I)V

    .line 454
    .line 455
    .line 456
    sget-object p1, LnA1;->a:LnA1;

    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_f
    check-cast p1, LqI;

    .line 460
    .line 461
    check-cast p2, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    const/4 p2, 0x1

    .line 467
    invoke-static {p2}, LK7;->k0(I)I

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LUa0;

    .line 474
    .line 475
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, LrE0;

    .line 478
    .line 479
    invoke-static {v0, v1, p1, p2}, LbK0;->s(LUa0;LrE0;LqI;I)V

    .line 480
    .line 481
    .line 482
    sget-object p1, LnA1;->a:LnA1;

    .line 483
    .line 484
    return-object p1

    .line 485
    :pswitch_10
    check-cast p1, LqI;

    .line 486
    .line 487
    check-cast p2, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    const/16 p2, 0x31

    .line 493
    .line 494
    invoke-static {p2}, LK7;->k0(I)I

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LAN0;

    .line 501
    .line 502
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, LUa0;

    .line 505
    .line 506
    invoke-static {v0, v1, p1, p2}, LK7;->j(LAN0;LUa0;LqI;I)V

    .line 507
    .line 508
    .line 509
    sget-object p1, LnA1;->a:LnA1;

    .line 510
    .line 511
    return-object p1

    .line 512
    :pswitch_11
    check-cast p1, LqI;

    .line 513
    .line 514
    check-cast p2, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    const/16 p2, 0x37

    .line 520
    .line 521
    invoke-static {p2}, LK7;->k0(I)I

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    iget-object v0, p0, LFm0;->k:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LnF;

    .line 528
    .line 529
    iget-object v1, p0, LFm0;->j:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, LUa0;

    .line 532
    .line 533
    invoke-static {v1, v0, p1, p2}, LcK0;->m(LUa0;LnF;LqI;I)V

    .line 534
    .line 535
    .line 536
    sget-object p1, LnA1;->a:LnA1;

    .line 537
    .line 538
    return-object p1

    .line 539
    :pswitch_12
    check-cast p1, LqI;

    .line 540
    .line 541
    check-cast p2, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    const/16 p2, 0x39

    .line 547
    .line 548
    invoke-static {p2}, LK7;->k0(I)I

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LrK0;

    .line 555
    .line 556
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, LuE0;

    .line 559
    .line 560
    invoke-static {v0, v1, p1, p2}, LoJ0;->a(LrK0;LuE0;LqI;I)V

    .line 561
    .line 562
    .line 563
    sget-object p1, LnA1;->a:LnA1;

    .line 564
    .line 565
    return-object p1

    .line 566
    :pswitch_13
    check-cast p1, LqI;

    .line 567
    .line 568
    check-cast p2, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    const/16 p2, 0x31

    .line 574
    .line 575
    invoke-static {p2}, LK7;->k0(I)I

    .line 576
    .line 577
    .line 578
    move-result p2

    .line 579
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LRH0;

    .line 582
    .line 583
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, LuE0;

    .line 586
    .line 587
    invoke-static {v0, v1, p1, p2}, LgI0;->e(LRH0;LuE0;LqI;I)V

    .line 588
    .line 589
    .line 590
    sget-object p1, LnA1;->a:LnA1;

    .line 591
    .line 592
    return-object p1

    .line 593
    :pswitch_14
    check-cast p1, LqI;

    .line 594
    .line 595
    check-cast p2, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    const/4 p2, 0x1

    .line 601
    invoke-static {p2}, LK7;->k0(I)I

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lhy0;

    .line 608
    .line 609
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v0, v1, p1, p2}, LtH0;->k(Lhy0;Ljava/util/List;LqI;I)V

    .line 614
    .line 615
    .line 616
    sget-object p1, LnA1;->a:LnA1;

    .line 617
    .line 618
    return-object p1

    .line 619
    :pswitch_15
    check-cast p1, LqI;

    .line 620
    .line 621
    check-cast p2, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    const/16 p2, 0x31

    .line 627
    .line 628
    invoke-static {p2}, LK7;->k0(I)I

    .line 629
    .line 630
    .line 631
    move-result p2

    .line 632
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LwB0;

    .line 635
    .line 636
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, LuE0;

    .line 639
    .line 640
    invoke-static {v0, v1, p1, p2}, LsC0;->o(LwB0;LuE0;LqI;I)V

    .line 641
    .line 642
    .line 643
    sget-object p1, LnA1;->a:LnA1;

    .line 644
    .line 645
    return-object p1

    .line 646
    :pswitch_16
    check-cast p1, LqI;

    .line 647
    .line 648
    check-cast p2, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    const/4 p2, 0x1

    .line 654
    invoke-static {p2}, LK7;->k0(I)I

    .line 655
    .line 656
    .line 657
    move-result p2

    .line 658
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LTv0;

    .line 661
    .line 662
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, LMv0;

    .line 665
    .line 666
    invoke-static {v0, v1, p1, p2}, Lmw0;->f(LTv0;LMv0;LqI;I)V

    .line 667
    .line 668
    .line 669
    sget-object p1, LnA1;->a:LnA1;

    .line 670
    .line 671
    return-object p1

    .line 672
    :pswitch_17
    check-cast p1, LqI;

    .line 673
    .line 674
    check-cast p2, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    const/4 p2, 0x1

    .line 680
    invoke-static {p2}, LK7;->k0(I)I

    .line 681
    .line 682
    .line 683
    move-result p2

    .line 684
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lgs;

    .line 687
    .line 688
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, LVa0;

    .line 691
    .line 692
    invoke-static {v0, v1, p1, p2}, Lmw0;->b(Lgs;LVa0;LqI;I)V

    .line 693
    .line 694
    .line 695
    sget-object p1, LnA1;->a:LnA1;

    .line 696
    .line 697
    return-object p1

    .line 698
    :pswitch_18
    check-cast p1, LqI;

    .line 699
    .line 700
    check-cast p2, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    const/4 p2, 0x1

    .line 706
    invoke-static {p2}, LK7;->k0(I)I

    .line 707
    .line 708
    .line 709
    move-result p2

    .line 710
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lbu0;

    .line 713
    .line 714
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, LVa0;

    .line 717
    .line 718
    invoke-static {v0, v1, p1, p2}, LbS;->r(Lbu0;LVa0;LqI;I)V

    .line 719
    .line 720
    .line 721
    sget-object p1, LnA1;->a:LnA1;

    .line 722
    .line 723
    return-object p1

    .line 724
    :pswitch_19
    check-cast p1, LqI;

    .line 725
    .line 726
    check-cast p2, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    const/4 p2, 0x1

    .line 732
    invoke-static {p2}, LK7;->k0(I)I

    .line 733
    .line 734
    .line 735
    move-result p2

    .line 736
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, LYa0;

    .line 739
    .line 740
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LUa0;

    .line 743
    .line 744
    invoke-static {v0, v1, p1, p2}, LZR;->r(LYa0;LUa0;LqI;I)V

    .line 745
    .line 746
    .line 747
    sget-object p1, LnA1;->a:LnA1;

    .line 748
    .line 749
    return-object p1

    .line 750
    :pswitch_1a
    check-cast p1, LqI;

    .line 751
    .line 752
    check-cast p2, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    const/4 p2, 0x1

    .line 758
    invoke-static {p2}, LK7;->k0(I)I

    .line 759
    .line 760
    .line 761
    move-result p2

    .line 762
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Ltn0;

    .line 765
    .line 766
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, LuE0;

    .line 769
    .line 770
    invoke-static {v0, v1, p1, p2}, LMS;->a(Ltn0;LuE0;LqI;I)V

    .line 771
    .line 772
    .line 773
    sget-object p1, LnA1;->a:LnA1;

    .line 774
    .line 775
    return-object p1

    .line 776
    :pswitch_1b
    check-cast p1, LqI;

    .line 777
    .line 778
    check-cast p2, Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    const/4 p2, 0x1

    .line 784
    invoke-static {p2}, LK7;->k0(I)I

    .line 785
    .line 786
    .line 787
    move-result p2

    .line 788
    iget-object v0, p0, LFm0;->k:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LRt0;

    .line 791
    .line 792
    iget-object v1, p0, LFm0;->j:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Ltn0;

    .line 795
    .line 796
    invoke-static {v1, v0, p1, p2}, LBS;->G(Ltn0;LRt0;LqI;I)V

    .line 797
    .line 798
    .line 799
    sget-object p1, LnA1;->a:LnA1;

    .line 800
    .line 801
    return-object p1

    .line 802
    :pswitch_1c
    check-cast p1, LqI;

    .line 803
    .line 804
    check-cast p2, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    const/4 p2, 0x1

    .line 810
    invoke-static {p2}, LK7;->k0(I)I

    .line 811
    .line 812
    .line 813
    move-result p2

    .line 814
    iget-object v0, p0, LFm0;->j:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LWD0;

    .line 817
    .line 818
    iget-object v1, p0, LFm0;->k:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, LDm0;

    .line 821
    .line 822
    invoke-static {v0, v1, p1, p2}, LkQ;->p(LWD0;LDm0;LqI;I)V

    .line 823
    .line 824
    .line 825
    sget-object p1, LnA1;->a:LnA1;

    .line 826
    .line 827
    return-object p1

    .line 828
    nop

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
