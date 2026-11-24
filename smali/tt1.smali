.class public final Ltt1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ltt1;->j:I

    iput-object p1, p0, Ltt1;->l:Ljava/lang/Object;

    iput-object p3, p0, Ltt1;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, Ltt1;->j:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LPT0;

    .line 11
    .line 12
    iget-object v1, p0, Ltt1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LkL1;

    .line 15
    .line 16
    iget v1, v1, LkL1;->v:F

    .line 17
    .line 18
    iget-object v3, p0, Ltt1;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LQT0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v2}, LZR;->l(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {p1, v3}, LPT0;->a(LPT0;LQT0;)V

    .line 30
    .line 31
    .line 32
    iget-wide v6, v3, LQT0;->m:J

    .line 33
    .line 34
    invoke-static {v4, v5, v6, v7}, Lfk0;->d(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v4, v5, v1, v0}, LQT0;->g0(JFLVa0;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Lb8;

    .line 45
    .line 46
    iget-object v0, p0, Ltt1;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LaL1;

    .line 49
    .line 50
    iget-boolean v1, v0, LaL1;->k:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lb8;->a:Lys0;

    .line 55
    .line 56
    invoke-interface {p1}, Lys0;->getLifecycle()Lrs0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Ltt1;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LnF;

    .line 63
    .line 64
    iput-object v1, v0, LaL1;->m:LnF;

    .line 65
    .line 66
    iget-object v2, v0, LaL1;->l:Lrs0;

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    iput-object p1, v0, LaL1;->l:Lrs0;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lrs0;->a(Lxs0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    check-cast p1, LAs0;

    .line 77
    .line 78
    iget-object p1, p1, LAs0;->d:Lqs0;

    .line 79
    .line 80
    sget-object v2, Lqs0;->CREATED:Lqs0;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lqs0;->a(Lqs0;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    new-instance p1, LZK1;

    .line 89
    .line 90
    invoke-direct {p1, v0, v1, v3}, LZK1;-><init>(LaL1;LnF;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LnF;

    .line 94
    .line 95
    const v2, -0x773f589e

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p1, v3, v2}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, LaL1;->j:LBI;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, LBI;->j(LnF;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_1
    check-cast p1, LMV;

    .line 110
    .line 111
    iget-object p1, p0, Ltt1;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, LFK1;

    .line 114
    .line 115
    iget v0, p1, LFK1;->t:I

    .line 116
    .line 117
    iget-object v1, p0, Ltt1;->k:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/view/View;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    sget-object v0, LcD1;->a:Ljava/util/WeakHashMap;

    .line 124
    .line 125
    iget-object v0, p1, LFK1;->u:LSj0;

    .line 126
    .line 127
    invoke-static {v1, v0}, LVC1;->u(Landroid/view/View;LqL0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LcD1;->b(Landroid/view/View;LSj0;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget v0, p1, LFK1;->t:I

    .line 146
    .line 147
    add-int/2addr v0, v3

    .line 148
    iput v0, p1, LFK1;->t:I

    .line 149
    .line 150
    new-instance v0, LO8;

    .line 151
    .line 152
    const/16 v2, 0x13

    .line 153
    .line 154
    invoke-direct {v0, p1, v2, v1}, LO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v0, p0, Ltt1;->k:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Ltt1;->l:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LeE1;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, LeE1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object v0, p0, Ltt1;->k:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Ltt1;->l:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LeE1;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, LeE1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object v0, p0, Ltt1;->k:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Ltt1;->l:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LeE1;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, LeE1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iget-object v0, p0, Ltt1;->k:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Ltt1;->l:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LeE1;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, LeE1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iget-object v0, p0, Ltt1;->k:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v0, p0, Ltt1;->l:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LeE1;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, LeE1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Ltt1;->l:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, LEA1;

    .line 281
    .line 282
    iget v0, p1, LEA1;->e:F

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    iput v1, p1, LEA1;->e:F

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v0, p0, Ltt1;->k:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LVa0;

    .line 294
    .line 295
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget-object p1, LnA1;->a:LnA1;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_8
    check-cast p1, LOz1;

    .line 302
    .line 303
    iget-object v0, p0, Ltt1;->l:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LYk0;

    .line 306
    .line 307
    iget-object v1, v0, LYk0;->j:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LlV0;

    .line 310
    .line 311
    iget-object v2, p0, Ltt1;->k:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LLz1;

    .line 314
    .line 315
    monitor-enter v1

    .line 316
    :try_start_0
    invoke-interface {p1}, LOz1;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_4

    .line 321
    .line 322
    iget-object v0, v0, LYk0;->k:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ldh0;

    .line 325
    .line 326
    invoke-virtual {v0, v2, p1}, Ldh0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :catchall_0
    move-exception p1

    .line 331
    goto :goto_2

    .line 332
    :cond_4
    iget-object p1, v0, LYk0;->k:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Ldh0;

    .line 335
    .line 336
    invoke-virtual {p1, v2}, Ldh0;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    .line 339
    :goto_1
    monitor-exit v1

    .line 340
    sget-object p1, LnA1;->a:LnA1;

    .line 341
    .line 342
    return-object p1

    .line 343
    :goto_2
    monitor-exit v1

    .line 344
    throw p1

    .line 345
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    iget-object v0, p0, Ltt1;->k:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lct0;

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Lct0;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object v0, p0, Ltt1;->l:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Les1;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Les1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v1, p0, Ltt1;->k:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object v1, p0, Ltt1;->l:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lun1;

    .line 389
    .line 390
    invoke-virtual {v1, v0, p1}, Lun1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    iget-object v0, p0, Ltt1;->k:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object v0, p0, Ltt1;->l:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Les1;

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Les1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1

    .line 418
    :pswitch_c
    check-cast p1, LMV;

    .line 419
    .line 420
    iget-object p1, p0, Ltt1;->l:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lzw1;

    .line 423
    .line 424
    iget-object v0, p1, Lzw1;->i:LAi1;

    .line 425
    .line 426
    iget-object v1, p0, Ltt1;->k:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lxw1;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, LAi1;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v0, LO8;

    .line 434
    .line 435
    const/16 v2, 0x11

    .line 436
    .line 437
    invoke-direct {v0, p1, v2, v1}, LO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_d
    check-cast p1, LMV;

    .line 442
    .line 443
    new-instance p1, LO8;

    .line 444
    .line 445
    iget-object v0, p0, Ltt1;->l:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lzw1;

    .line 448
    .line 449
    iget-object v1, p0, Ltt1;->k:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Luw1;

    .line 452
    .line 453
    const/16 v2, 0x10

    .line 454
    .line 455
    invoke-direct {p1, v0, v2, v1}, LO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_e
    check-cast p1, LMV;

    .line 460
    .line 461
    iget-object p1, p0, Ltt1;->l:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Lzw1;

    .line 464
    .line 465
    iget-object v0, p1, Lzw1;->j:LAi1;

    .line 466
    .line 467
    iget-object v1, p0, Ltt1;->k:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lzw1;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, LAi1;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    new-instance v0, LO8;

    .line 475
    .line 476
    const/16 v2, 0xf

    .line 477
    .line 478
    invoke-direct {v0, p1, v2, v1}, LO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_f
    check-cast p1, LMV;

    .line 483
    .line 484
    sget-object p1, LfL;->UNDISPATCHED:LfL;

    .line 485
    .line 486
    new-instance v1, Lyw1;

    .line 487
    .line 488
    iget-object v2, p0, Ltt1;->k:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Lzw1;

    .line 491
    .line 492
    invoke-direct {v1, v2, v0}, Lyw1;-><init>(Lzw1;LZJ;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, p0, Ltt1;->l:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LYJ;

    .line 498
    .line 499
    invoke-static {v2, v0, p1, v1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 500
    .line 501
    .line 502
    new-instance p1, LoD0;

    .line 503
    .line 504
    const/4 v0, 0x7

    .line 505
    invoke-direct {p1, v0}, LoD0;-><init>(I)V

    .line 506
    .line 507
    .line 508
    return-object p1

    .line 509
    :pswitch_10
    check-cast p1, LPT0;

    .line 510
    .line 511
    iget-object v0, p0, Ltt1;->l:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Ljava/util/ArrayList;

    .line 514
    .line 515
    if-eqz v0, :cond_5

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const/4 v4, 0x0

    .line 522
    :goto_3
    if-ge v4, v1, :cond_5

    .line 523
    .line 524
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, LrP0;

    .line 529
    .line 530
    iget-object v6, v5, LrP0;->h:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v6, LQT0;

    .line 533
    .line 534
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v5, Lfk0;

    .line 537
    .line 538
    iget-wide v7, v5, Lfk0;->a:J

    .line 539
    .line 540
    invoke-static {p1, v6, v7, v8}, LPT0;->e(LPT0;LQT0;J)V

    .line 541
    .line 542
    .line 543
    add-int/2addr v4, v3

    .line 544
    goto :goto_3

    .line 545
    :cond_5
    iget-object v0, p0, Ltt1;->k:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Ljava/util/ArrayList;

    .line 548
    .line 549
    if-eqz v0, :cond_7

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    :goto_4
    if-ge v2, v1, :cond_7

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, LrP0;

    .line 562
    .line 563
    iget-object v5, v4, LrP0;->h:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v5, LQT0;

    .line 566
    .line 567
    iget-object v4, v4, LrP0;->j:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v4, LUa0;

    .line 570
    .line 571
    if-eqz v4, :cond_6

    .line 572
    .line 573
    invoke-interface {v4}, LUa0;->b()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Lfk0;

    .line 578
    .line 579
    iget-wide v6, v4, Lfk0;->a:J

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_6
    const-wide/16 v6, 0x0

    .line 583
    .line 584
    :goto_5
    invoke-static {p1, v5, v6, v7}, LPT0;->e(LPT0;LQT0;J)V

    .line 585
    .line 586
    .line 587
    add-int/2addr v2, v3

    .line 588
    goto :goto_4

    .line 589
    :cond_7
    sget-object p1, LnA1;->a:LnA1;

    .line 590
    .line 591
    return-object p1

    .line 592
    :pswitch_11
    check-cast p1, LMV;

    .line 593
    .line 594
    iget-object p1, p0, Ltt1;->l:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p1, Lpu1;

    .line 597
    .line 598
    iget-object v0, p1, Lpu1;->d:LAi1;

    .line 599
    .line 600
    iget-object v1, p0, Ltt1;->k:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, LVa0;

    .line 603
    .line 604
    invoke-virtual {v0, v1}, LAi1;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    new-instance v0, LO8;

    .line 608
    .line 609
    const/16 v2, 0xe

    .line 610
    .line 611
    invoke-direct {v0, p1, v2, v1}, LO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_12
    check-cast p1, LPJ;

    .line 616
    .line 617
    iget-object v0, p0, Ltt1;->l:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LLt1;

    .line 620
    .line 621
    iget-object v4, v0, LLt1;->f:LJD1;

    .line 622
    .line 623
    instance-of v4, v4, LNQ0;

    .line 624
    .line 625
    invoke-virtual {v0}, LLt1;->j()LSt1;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    iget-wide v5, v5, LSt1;->b:J

    .line 630
    .line 631
    invoke-static {v5, v6}, Luu1;->b(J)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    sget-object v6, LYs1;->Cut:LYs1;

    .line 636
    .line 637
    iget-object v7, v0, LLt1;->k:LKP0;

    .line 638
    .line 639
    if-nez v5, :cond_8

    .line 640
    .line 641
    invoke-virtual {v7}, LKP0;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    check-cast v8, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-eqz v8, :cond_8

    .line 652
    .line 653
    if-nez v4, :cond_8

    .line 654
    .line 655
    const/4 v8, 0x1

    .line 656
    goto :goto_6

    .line 657
    :cond_8
    const/4 v8, 0x0

    .line 658
    :goto_6
    new-instance v9, LO;

    .line 659
    .line 660
    invoke-direct {v9, v6, v1}, LO;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    new-instance v6, LPt1;

    .line 664
    .line 665
    iget-object v10, p0, Ltt1;->k:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v10, LUJ;

    .line 668
    .line 669
    invoke-direct {v6, v10, v0, v2}, LPt1;-><init>(LUJ;LLt1;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {p1, v9, v8, v6}, LPJ;->b(LPJ;LO;ZLUa0;)V

    .line 673
    .line 674
    .line 675
    sget-object v6, LYs1;->Copy:LYs1;

    .line 676
    .line 677
    if-nez v5, :cond_9

    .line 678
    .line 679
    if-nez v4, :cond_9

    .line 680
    .line 681
    const/4 v4, 0x1

    .line 682
    goto :goto_7

    .line 683
    :cond_9
    const/4 v4, 0x0

    .line 684
    :goto_7
    new-instance v5, LO;

    .line 685
    .line 686
    invoke-direct {v5, v6, v1}, LO;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    new-instance v6, LPt1;

    .line 690
    .line 691
    invoke-direct {v6, v10, v0, v3}, LPt1;-><init>(LUJ;LLt1;I)V

    .line 692
    .line 693
    .line 694
    invoke-static {p1, v5, v4, v6}, LPJ;->b(LPJ;LO;ZLUa0;)V

    .line 695
    .line 696
    .line 697
    sget-object v4, LYs1;->Paste:LYs1;

    .line 698
    .line 699
    invoke-virtual {v7}, LKP0;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_b

    .line 710
    .line 711
    iget-object v5, v0, LLt1;->g:LGz;

    .line 712
    .line 713
    if-eqz v5, :cond_b

    .line 714
    .line 715
    check-cast v5, LW7;

    .line 716
    .line 717
    iget-object v5, v5, LW7;->a:Landroid/content/ClipboardManager;

    .line 718
    .line 719
    invoke-virtual {v5}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    if-eqz v5, :cond_a

    .line 724
    .line 725
    const-string v6, "text/*"

    .line 726
    .line 727
    invoke-virtual {v5, v6}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    goto :goto_8

    .line 732
    :cond_a
    const/4 v5, 0x0

    .line 733
    :goto_8
    if-ne v5, v3, :cond_b

    .line 734
    .line 735
    const/4 v5, 0x1

    .line 736
    goto :goto_9

    .line 737
    :cond_b
    const/4 v5, 0x0

    .line 738
    :goto_9
    new-instance v6, LO;

    .line 739
    .line 740
    invoke-direct {v6, v4, v1}, LO;-><init>(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    new-instance v4, LPt1;

    .line 744
    .line 745
    const/4 v7, 0x2

    .line 746
    invoke-direct {v4, v10, v0, v7}, LPt1;-><init>(LUJ;LLt1;I)V

    .line 747
    .line 748
    .line 749
    invoke-static {p1, v6, v5, v4}, LPJ;->b(LPJ;LO;ZLUa0;)V

    .line 750
    .line 751
    .line 752
    sget-object v4, LYs1;->SelectAll:LYs1;

    .line 753
    .line 754
    invoke-virtual {v0}, LLt1;->j()LSt1;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    iget-wide v5, v5, LSt1;->b:J

    .line 759
    .line 760
    invoke-static {v5, v6}, Luu1;->c(J)I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    invoke-virtual {v0}, LLt1;->j()LSt1;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    iget-object v6, v6, LSt1;->a:LXb;

    .line 769
    .line 770
    iget-object v6, v6, LXb;->a:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-eq v5, v6, :cond_c

    .line 777
    .line 778
    const/4 v2, 0x1

    .line 779
    :cond_c
    new-instance v3, LO;

    .line 780
    .line 781
    invoke-direct {v3, v4, v1}, LO;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    new-instance v1, LPt1;

    .line 785
    .line 786
    const/4 v4, 0x3

    .line 787
    invoke-direct {v1, v10, v0, v4}, LPt1;-><init>(LUJ;LLt1;I)V

    .line 788
    .line 789
    .line 790
    invoke-static {p1, v3, v2, v1}, LPJ;->b(LPJ;LO;ZLUa0;)V

    .line 791
    .line 792
    .line 793
    sget-object p1, LnA1;->a:LnA1;

    .line 794
    .line 795
    return-object p1

    .line 796
    :pswitch_13
    check-cast p1, LMV;

    .line 797
    .line 798
    new-instance p1, LO8;

    .line 799
    .line 800
    iget-object v0, p0, Ltt1;->l:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, LnG0;

    .line 803
    .line 804
    iget-object v1, p0, Ltt1;->k:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, LUF0;

    .line 807
    .line 808
    const/16 v2, 0xd

    .line 809
    .line 810
    invoke-direct {p1, v0, v2, v1}, LO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    return-object p1

    .line 814
    :pswitch_14
    check-cast p1, LAp;

    .line 815
    .line 816
    iget-object v0, p1, LAp;->h:Luo;

    .line 817
    .line 818
    invoke-interface {v0}, Luo;->e()J

    .line 819
    .line 820
    .line 821
    move-result-wide v0

    .line 822
    iget-object v3, p1, LAp;->h:Luo;

    .line 823
    .line 824
    invoke-interface {v3}, Luo;->getLayoutDirection()LNn0;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    iget-object v4, p0, Ltt1;->l:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v4, LFe1;

    .line 831
    .line 832
    invoke-interface {v4, v0, v1, v3, p1}, LFe1;->j(JLNn0;LsS;)LgN0;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    new-instance v1, Ltt1;

    .line 837
    .line 838
    iget-object v3, p0, Ltt1;->k:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, Ljt1;

    .line 841
    .line 842
    invoke-direct {v1, v0, v2, v3}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {p1, v1}, LAp;->a(LVa0;)LS1;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    return-object p1

    .line 850
    :pswitch_15
    check-cast p1, LsY;

    .line 851
    .line 852
    iget-object v0, p0, Ltt1;->k:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Ljt1;

    .line 855
    .line 856
    iget-object v0, v0, Ljt1;->a:LSo0;

    .line 857
    .line 858
    invoke-virtual {v0}, LSo0;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, LcD;

    .line 863
    .line 864
    iget-wide v0, v0, LcD;->a:J

    .line 865
    .line 866
    iget-object v2, p0, Ltt1;->l:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, LgN0;

    .line 869
    .line 870
    invoke-static {p1, v2, v0, v1}, Lde1;->D(LsY;LgN0;J)V

    .line 871
    .line 872
    .line 873
    sget-object p1, LnA1;->a:LnA1;

    .line 874
    .line 875
    return-object p1

    .line 876
    nop

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
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
