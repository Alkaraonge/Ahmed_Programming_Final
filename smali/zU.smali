.class public final synthetic LzU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LzU;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 21

    .line 1
    const v0, 0x3ff33333

    .line 2
    .line 3
    .line 4
    sget-object v1, LQ10;->h:LQ10;

    .line 5
    .line 6
    const-string v2, "M11.00,8.50 C8.75,6.70 8.28,2.94 10.71,1.45 C13.25,0.06 17.65,1.35 17.70,4.27 C17.81,6.39 15.69,7.71 13.87,8.95 C12.92,8.37 11.93,8.18 11.00,8.50 Z M15.53,12.89 C18.22,11.84 21.71,13.30 21.78,16.16 C21.72,19.05 18.40,22.22 15.85,20.80 C13.96,19.84 13.88,17.34 13.70,15.15 C14.69,14.61 15.34,13.85 15.53,12.89 Z M9.47,14.62 C9.03,17.47 6.02,19.76 3.50,18.39 C1.04,16.89 -0.05,12.43 2.46,10.93 C4.23,9.77 6.44,10.95 8.42,11.90 C8.39,13.02 8.73,13.97 9.47,14.62 Z M9.30,12a2.7,2.7 0 1,0 5.40,0a2.7,2.7 0 1,0 -5.40,0Z M10.75,12a1.25,1.25 0 1,0 2.50,0a1.25,1.25 0 1,0 -2.50,0Z"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x7

    .line 11
    const/16 v6, 0x18

    .line 12
    .line 13
    sget-object v7, LnA1;->a:LnA1;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object/from16 v9, p0

    .line 17
    .line 18
    iget v10, v9, LzU;->h:I

    .line 19
    .line 20
    packed-switch v10, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "M12 2v20M4 6l16 12M20 6L4 18"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "glass.snow"

    .line 30
    .line 31
    const v2, 0x3fcccccd

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lhd0;->i(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object v0, Lfd0;->a:LCu1;

    .line 40
    .line 41
    return-object v7

    .line 42
    :pswitch_1
    new-instance v0, Ltl;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ltl;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    sget-object v0, Lkc0;->a:Lkc0;

    .line 55
    .line 56
    sget-object v0, Lkc0;->b:Lmq1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LnL0;

    .line 63
    .line 64
    invoke-virtual {v0}, LnL0;->a()LmL0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, LtX0;->HTTP_1_1:LtX0;

    .line 69
    .line 70
    invoke-static {v1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, LmL0;->a(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LnL0;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LnL0;-><init>(LmL0;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_3
    new-instance v0, LmL0;

    .line 84
    .line 85
    invoke-direct {v0}, LmL0;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const-string v2, "unit"

    .line 91
    .line 92
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "timeout"

    .line 96
    .line 97
    const-wide/16 v4, 0x6

    .line 98
    .line 99
    invoke-static {v3, v4, v5, v1}, LSA1;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, v0, LmL0;->v:I

    .line 104
    .line 105
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-static {v4, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    invoke-static {v3, v5, v6, v4}, LSA1;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v0, LmL0;->w:I

    .line 117
    .line 118
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "interval"

    .line 122
    .line 123
    const-wide/16 v3, 0xf

    .line 124
    .line 125
    invoke-static {v2, v3, v4, v1}, LSA1;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v0, LmL0;->y:I

    .line 130
    .line 131
    new-instance v1, LnL0;

    .line 132
    .line 133
    invoke-direct {v1, v0}, LnL0;-><init>(LmL0;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_4
    new-instance v0, Ltl;

    .line 138
    .line 139
    invoke-direct {v0, v5}, Ltl;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_5
    invoke-static {}, LaT;->a()LYS;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, LYS;->V2:LYS;

    .line 152
    .line 153
    if-ne v0, v1, :cond_0

    .line 154
    .line 155
    int-to-float v0, v8

    .line 156
    new-instance v4, Lt60;

    .line 157
    .line 158
    sget v1, LRa0;->e:F

    .line 159
    .line 160
    invoke-direct {v4, v0, v1, v0, v0}, Lt60;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    :cond_0
    return-object v4

    .line 164
    :pswitch_6
    invoke-static {}, LaT;->a()LYS;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lra0;->a:Ljava/util/Set;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-static {v1, v0}, LTC;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_7
    new-instance v0, Landroid/os/HandlerThread;

    .line 182
    .line 183
    const-string v1, "frame-stats"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Landroid/os/Handler;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_8
    new-instance v10, LAi0;

    .line 202
    .line 203
    int-to-float v12, v6

    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const-string v11, "FanOutlined"

    .line 209
    .line 210
    const/high16 v14, 0x41c00000    # 24.0f

    .line 211
    .line 212
    const/high16 v15, 0x41c00000    # 24.0f

    .line 213
    .line 214
    const-wide/16 v16, 0x0

    .line 215
    .line 216
    const/16 v20, 0xe0

    .line 217
    .line 218
    move v13, v12

    .line 219
    invoke-direct/range {v10 .. v20}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LYk0;

    .line 223
    .line 224
    invoke-direct {v0, v5}, LYk0;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, LYk0;->x(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, LYk0;->j:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/util/ArrayList;

    .line 233
    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    move-object v11, v0

    .line 237
    goto :goto_0

    .line 238
    :cond_1
    move-object v11, v1

    .line 239
    :goto_0
    new-instance v14, LQi1;

    .line 240
    .line 241
    sget-wide v0, LcD;->b:J

    .line 242
    .line 243
    invoke-direct {v14, v0, v1}, LQi1;-><init>(J)V

    .line 244
    .line 245
    .line 246
    const/16 v17, 0x1

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/4 v12, 0x1

    .line 251
    const/4 v13, 0x0

    .line 252
    const v15, 0x3fb33333

    .line 253
    .line 254
    .line 255
    const/16 v16, 0x1

    .line 256
    .line 257
    const/16 v19, 0x3c54

    .line 258
    .line 259
    invoke-static/range {v10 .. v19}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, LAi0;->b()LBi0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_9
    new-instance v10, LAi0;

    .line 268
    .line 269
    int-to-float v12, v6

    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const-string v11, "Fan"

    .line 275
    .line 276
    const/high16 v14, 0x41c00000    # 24.0f

    .line 277
    .line 278
    const/high16 v15, 0x41c00000    # 24.0f

    .line 279
    .line 280
    const-wide/16 v16, 0x0

    .line 281
    .line 282
    const/16 v20, 0xe0

    .line 283
    .line 284
    move v13, v12

    .line 285
    invoke-direct/range {v10 .. v20}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 286
    .line 287
    .line 288
    new-instance v0, LYk0;

    .line 289
    .line 290
    invoke-direct {v0, v5}, LYk0;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, LYk0;->x(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, LYk0;->j:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/util/ArrayList;

    .line 299
    .line 300
    if-eqz v0, :cond_2

    .line 301
    .line 302
    move-object v11, v0

    .line 303
    goto :goto_1

    .line 304
    :cond_2
    move-object v11, v1

    .line 305
    :goto_1
    new-instance v13, LQi1;

    .line 306
    .line 307
    sget-wide v0, LcD;->b:J

    .line 308
    .line 309
    invoke-direct {v13, v0, v1}, LQi1;-><init>(J)V

    .line 310
    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/4 v12, 0x1

    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v19, 0x3ff4

    .line 322
    .line 323
    invoke-static/range {v10 .. v19}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, LAi0;->b()LBi0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v1, "no look"

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 340
    .line 341
    sget-object v1, LHX0;->z:LHX0;

    .line 342
    .line 343
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_c
    sget-object v0, LIc0;->c:LKP0;

    .line 349
    .line 350
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_d
    const-string v0, "apmWZL0="

    .line 361
    .line 362
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_e
    const-string v0, "e2q9b4M="

    .line 368
    .line 369
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_f
    sget v0, Lu00;->a:F

    .line 375
    .line 376
    const/high16 v0, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_10
    sget-object v0, LNZ;->a:Ljava/util/List;

    .line 384
    .line 385
    return-object v7

    .line 386
    :pswitch_11
    sget-object v0, LHX0;->z:LHX0;

    .line 387
    .line 388
    invoke-static {v4, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_13
    sget-object v0, LXW;->a:LXW;

    .line 397
    .line 398
    return-object v7

    .line 399
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 400
    .line 401
    sget-object v1, LHX0;->z:LHX0;

    .line 402
    .line 403
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_15
    invoke-static {v8}, LcK0;->I0(I)LHP0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_16
    sget-object v0, LUW;->a:LJI;

    .line 414
    .line 415
    return-object v4

    .line 416
    :pswitch_17
    sget-object v0, LGU;->a:LAm1;

    .line 417
    .line 418
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_18
    invoke-static {}, LIU;->a()V

    .line 422
    .line 423
    .line 424
    return-object v7

    .line 425
    :pswitch_19
    new-instance v10, LAi0;

    .line 426
    .line 427
    int-to-float v12, v6

    .line 428
    const-wide/16 v16, 0x0

    .line 429
    .line 430
    const/16 v20, 0xe0

    .line 431
    .line 432
    const-string v11, "Gesture"

    .line 433
    .line 434
    const/high16 v14, 0x41c00000    # 24.0f

    .line 435
    .line 436
    const/high16 v15, 0x41c00000    # 24.0f

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    move v13, v12

    .line 443
    invoke-direct/range {v10 .. v20}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 444
    .line 445
    .line 446
    new-instance v1, LCU;

    .line 447
    .line 448
    invoke-direct {v1, v10}, LCU;-><init>(LAi0;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, LaU;

    .line 452
    .line 453
    const/16 v3, 0xf

    .line 454
    .line 455
    invoke-direct {v2, v3}, LaU;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0, v2}, LCU;->c(FLVa0;)V

    .line 459
    .line 460
    .line 461
    new-instance v2, LaU;

    .line 462
    .line 463
    const/16 v3, 0x10

    .line 464
    .line 465
    invoke-direct {v2, v3}, LaU;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0, v2}, LCU;->c(FLVa0;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10}, LAi0;->b()LBi0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_1a
    new-instance v10, LAi0;

    .line 477
    .line 478
    int-to-float v12, v6

    .line 479
    const-wide/16 v16, 0x0

    .line 480
    .line 481
    const/16 v20, 0xe0

    .line 482
    .line 483
    const-string v11, "Doors"

    .line 484
    .line 485
    const/high16 v14, 0x41c00000    # 24.0f

    .line 486
    .line 487
    const/high16 v15, 0x41c00000    # 24.0f

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    move v13, v12

    .line 494
    invoke-direct/range {v10 .. v20}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 495
    .line 496
    .line 497
    new-instance v1, LCU;

    .line 498
    .line 499
    invoke-direct {v1, v10}, LCU;-><init>(LAi0;)V

    .line 500
    .line 501
    .line 502
    new-instance v2, LyU;

    .line 503
    .line 504
    invoke-direct {v2, v8}, LyU;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0, v2}, LCU;->c(FLVa0;)V

    .line 508
    .line 509
    .line 510
    new-instance v2, LyU;

    .line 511
    .line 512
    invoke-direct {v2, v3}, LyU;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0, v2}, LCU;->c(FLVa0;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10}, LAi0;->b()LBi0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_1b
    new-instance v0, LxU;

    .line 524
    .line 525
    invoke-direct {v0, v8, v3, v3}, LxU;-><init>(ZZZ)V

    .line 526
    .line 527
    .line 528
    const-string v1, "AirFeetGlass"

    .line 529
    .line 530
    invoke-static {v0, v1}, LDU;->b(LVa0;Ljava/lang/String;)LBi0;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_1c
    new-instance v0, LxU;

    .line 536
    .line 537
    invoke-direct {v0, v8, v3, v8}, LxU;-><init>(ZZZ)V

    .line 538
    .line 539
    .line 540
    const-string v1, "AirFeet"

    .line 541
    .line 542
    invoke-static {v0, v1}, LDU;->b(LVa0;Ljava/lang/String;)LBi0;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
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
